--------------------------------------------------------------------------------
--  PandA Motion Project - 2016
--      Diamond Light Source, Oxford, UK
--      SOLEIL Synchrotron, GIF-sur-YVETTE, France
--
--  Author      : Dr. Isa Uzun (isa.uzun@diamond.ac.uk)
--------------------------------------------------------------------------------
--
--  Description : LED status management for TTL input and outputs
--                TTL signals are monitored at 50ms interval and a packet
--                containing led status is sent to SlowFPGA
--
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library work;
use work.support.all;
use work.top_defines.all;
use work.slow_defines.all;
use work.addr_defines.all;

entity led_management is
generic (
    ENC_NUM : natural
);
port (
    -- Clock and Reset
    clk_i               : in  std_logic;
    reset_i             : in  std_logic;
    -- Block Input and Outputs
    ttlin_i             : in  std_logic_vector(TTLIN_NUM-1 downto 0);
    ttlout_i            : in  std_logic_vector(TTLOUT_NUM-1 downto 0);
    inenc_conn_i        : in  std_logic_vector(ENC_NUM-1 downto 0);
    outenc_conn_i       : in  std_logic_vector(ENC_NUM-1 downto 0);
    pcap_act_i          : in  std_logic;
    slow_tlp_o          : out slow_packet
);
end led_management;

architecture rtl of led_management is

-- Total number of LEDs to control
constant LED_COUNT      : natural := TTLIN_NUM + TTLOUT_NUM;

signal check_tick       : std_logic;
signal val              : std_logic_vector(LED_COUNT-1 downto 0);
signal val_prev         : std_logic_vector(LED_COUNT-1 downto 0);
signal changed          : std_logic_vector(LED_COUNT-1 downto 0);
signal ttlio_leds       : std_logic_vector(LED_COUNT-1 downto 0);
signal status_leds      : std_logic_vector(3 downto 0)  := (others => '0');
signal data             : std_logic_vector(31 downto 0) := (others => '0');
signal data_prev        : std_logic_vector(31 downto 0);
signal pcap_act_reg     : std_logic;

begin

--------------------------------------------------------------------------
-- 1 second heartbeat to LED from Zynq -> SlowFPGA
--------------------------------------------------------------------------
process(clk_i)
    variable counter : integer range 0 to 62500000;
begin
    if rising_edge(clk_i) then
        pcap_act_reg <= pcap_act_i;
        if (counter = 62499999) then
            status_leds(0) <= not status_leds(0);
            counter := 0;
        else
            counter := counter + 1;
        end if;
        status_leds(3) <= pcap_act_reg;
    end if;
end process;

--------------------------------------------------------------------------
-- 50ms counter tick
--------------------------------------------------------------------------
frame_presc : entity work.prescaler
port map (
    clk_i       => clk_i,
    reset_i     => reset_i,
    PERIOD      => TO_SVECTOR(6250000, 32),
    pulse_o     => check_tick
);

--------------------------------------------------------------------------
-- Detect change on I/O @check_tick, and toggle led pulses accordingly.
-- LEDs are toggled in sync with the check_tick, not actual I/O transition.
--------------------------------------------------------------------------
process(clk_i) begin
    if rising_edge(clk_i) then
        if (reset_i = '1') then
            val <= (others => '0');
            val_prev <= (others => '0');
            changed <= (others => '0');
            ttlio_leds <= (others => '0');
        else
            -- Combine all I/O to detect change bits
            val <= ttlin_i & ttlout_i;
            val_prev <= val;

            -- Check whether a transition occured during 50ms
            if (check_tick = '1') then
                changed <= (others => '0');
            else
                changed <= (val xor val_prev) or changed;
            end if;

            -- Toggle individual ttlio_leds
            FOR I IN 0 TO LED_COUNT-1 LOOP
                if (check_tick = '1') then
                    if (changed(I) = '1') then
                        ttlio_leds(I) <= not ttlio_leds(I);
                    else
                        ttlio_leds(I) <= val(I);
                    end if;
                end if;
            END LOOP;
        end if;
    end if;
end process;

--------------------------------------------------------------------------
-- Custom bits currently includes OutEnc disconnect action.
--------------------------------------------------------------------------
data <= ZEROS(4) & inenc_conn_i & status_leds & outenc_conn_i & ttlio_leds;

--------------------------------------------------------------------------
-- Send a packet to Slow FPGA only if data is changed
--------------------------------------------------------------------------
SLOW_WRITE : process(clk_i)
begin
    if rising_edge(clk_i) then
        if (reset_i = '1') then
            slow_tlp_o.strobe <= '0';
            slow_tlp_o.address <= (others => '0');
            slow_tlp_o.data <= (others => '0');
            data_prev <= (others => '0');
        else
            data_prev <= data;
            slow_tlp_o.strobe <= '0';

            -- Transfer TLP to Slow FPGA only when data changes to keep the
            -- traffic low.
            if (data /= data_prev) then
                slow_tlp_o.strobe <= '1';
                slow_tlp_o.data <= data;
                slow_tlp_o.address <= TO_SVECTOR(TTL_LEDS, PAGE_AW);
            end if;
        end if;
    end if;
end process;

end rtl;
