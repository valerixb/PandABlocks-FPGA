--------------------------------------------------------------------------------
--  File:       lut_ctrl.vhd
--  Desc:       Autogenerated block control module.
--
--  Author:     Isa Uzun - Diamond Light Source
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library work;
use work.addr_defines.all;
use work.top_defines.all;

entity lut_ctrl is
port (
    -- Clock and Reset
    clk_i               : in std_logic;
    reset_i             : in std_logic;
    sysbus_i            : in sysbus_t;
    posbus_i            : in posbus_t;
    -- Block Parameters
    FUNC       : out std_logic_vector(31 downto 0);
    FUNC_WSTB  : out std_logic;
    inpa_o : out std_logic;
    inpb_o : out std_logic;
    inpc_o : out std_logic;
    inpd_o : out std_logic;
    inpe_o : out std_logic;
    -- Memory Bus Interface
    mem_cs_i            : in  std_logic;
    mem_wstb_i          : in  std_logic;
    mem_addr_i          : in  std_logic_vector(BLK_AW-1 downto 0);
    mem_dat_i           : in  std_logic_vector(31 downto 0);
    mem_dat_o           : out std_logic_vector(31 downto 0)
);
end lut_ctrl;

architecture rtl of lut_ctrl is

signal mem_addr : natural range 0 to (2**mem_addr_i'length - 1);

signal INPA      : std_logic_vector(31 downto 0);
signal INPA_WSTB : std_logic;
signal INPA_DLY      : std_logic_vector(31 downto 0);
signal INPA_DLY_WSTB : std_logic;
signal INPB      : std_logic_vector(31 downto 0);
signal INPB_WSTB : std_logic;
signal INPB_DLY      : std_logic_vector(31 downto 0);
signal INPB_DLY_WSTB : std_logic;
signal INPC      : std_logic_vector(31 downto 0);
signal INPC_WSTB : std_logic;
signal INPC_DLY      : std_logic_vector(31 downto 0);
signal INPC_DLY_WSTB : std_logic;
signal INPD      : std_logic_vector(31 downto 0);
signal INPD_WSTB : std_logic;
signal INPD_DLY      : std_logic_vector(31 downto 0);
signal INPD_DLY_WSTB : std_logic;
signal INPE      : std_logic_vector(31 downto 0);
signal INPE_WSTB : std_logic;
signal INPE_DLY      : std_logic_vector(31 downto 0);
signal INPE_DLY_WSTB : std_logic;

begin

mem_addr <= to_integer(unsigned(mem_addr_i));

--
-- Control System Interface
--
REG_WRITE : process(clk_i)
begin
    if rising_edge(clk_i) then
        if (reset_i = '1') then
            FUNC <= (others => '0');
            FUNC_WSTB <= '0';
            INPA <= (others => '0');
            INPA_WSTB <= '0';
            INPA_DLY <= (others => '0');
            INPA_DLY_WSTB <= '0';
            INPB <= (others => '0');
            INPB_WSTB <= '0';
            INPB_DLY <= (others => '0');
            INPB_DLY_WSTB <= '0';
            INPC <= (others => '0');
            INPC_WSTB <= '0';
            INPC_DLY <= (others => '0');
            INPC_DLY_WSTB <= '0';
            INPD <= (others => '0');
            INPD_WSTB <= '0';
            INPD_DLY <= (others => '0');
            INPD_DLY_WSTB <= '0';
            INPE <= (others => '0');
            INPE_WSTB <= '0';
            INPE_DLY <= (others => '0');
            INPE_DLY_WSTB <= '0';
        else
            FUNC_WSTB <= '0';
            INPA_WSTB <= '0';
            INPA_DLY_WSTB <= '0';
            INPB_WSTB <= '0';
            INPB_DLY_WSTB <= '0';
            INPC_WSTB <= '0';
            INPC_DLY_WSTB <= '0';
            INPD_WSTB <= '0';
            INPD_DLY_WSTB <= '0';
            INPE_WSTB <= '0';
            INPE_DLY_WSTB <= '0';

            if (mem_cs_i = '1' and mem_wstb_i = '1') then
                -- Input Select Control Registers
                if (mem_addr = LUT_FUNC) then
                    FUNC <= mem_dat_i;
                    FUNC_WSTB <= '1';
                end if;
                if (mem_addr = LUT_INPA) then
                    INPA <= mem_dat_i;
                    INPA_WSTB <= '1';
                end if;
                if (mem_addr = LUT_INPA_DLY) then
                    INPA_DLY <= mem_dat_i;
                    INPA_DLY_WSTB <= '1';
                end if;
                if (mem_addr = LUT_INPB) then
                    INPB <= mem_dat_i;
                    INPB_WSTB <= '1';
                end if;
                if (mem_addr = LUT_INPB_DLY) then
                    INPB_DLY <= mem_dat_i;
                    INPB_DLY_WSTB <= '1';
                end if;
                if (mem_addr = LUT_INPC) then
                    INPC <= mem_dat_i;
                    INPC_WSTB <= '1';
                end if;
                if (mem_addr = LUT_INPC_DLY) then
                    INPC_DLY <= mem_dat_i;
                    INPC_DLY_WSTB <= '1';
                end if;
                if (mem_addr = LUT_INPD) then
                    INPD <= mem_dat_i;
                    INPD_WSTB <= '1';
                end if;
                if (mem_addr = LUT_INPD_DLY) then
                    INPD_DLY <= mem_dat_i;
                    INPD_DLY_WSTB <= '1';
                end if;
                if (mem_addr = LUT_INPE) then
                    INPE <= mem_dat_i;
                    INPE_WSTB <= '1';
                end if;
                if (mem_addr = LUT_INPE_DLY) then
                    INPE_DLY <= mem_dat_i;
                    INPE_DLY_WSTB <= '1';
                end if;

            end if;
        end if;
    end if;
end process;

--
-- Status Register Read
--
REG_READ : process(clk_i)
begin
    if rising_edge(clk_i) then
        if (reset_i = '1') then
            mem_dat_o <= (others => '0');
        else
            case (mem_addr) is
                when others =>
                    mem_dat_o <= (others => '0');
            end case;
        end if;
    end if;
end process;

--
-- Instantiate Delay Blocks for System and Position Bus Fields
--
bitmux_INPA : entity work.bitmux
port map (
    clk_i       => clk_i,
    sysbus_i    => sysbus_i,
    bit_o       => inpa_o,
    BITMUX_SEL  => INPA,
    BIT_DLY     => INPA_DLY
);

bitmux_INPB : entity work.bitmux
port map (
    clk_i       => clk_i,
    sysbus_i    => sysbus_i,
    bit_o       => inpb_o,
    BITMUX_SEL  => INPB,
    BIT_DLY     => INPB_DLY
);

bitmux_INPC : entity work.bitmux
port map (
    clk_i       => clk_i,
    sysbus_i    => sysbus_i,
    bit_o       => inpc_o,
    BITMUX_SEL  => INPC,
    BIT_DLY     => INPC_DLY
);

bitmux_INPD : entity work.bitmux
port map (
    clk_i       => clk_i,
    sysbus_i    => sysbus_i,
    bit_o       => inpd_o,
    BITMUX_SEL  => INPD,
    BIT_DLY     => INPD_DLY
);

bitmux_INPE : entity work.bitmux
port map (
    clk_i       => clk_i,
    sysbus_i    => sysbus_i,
    bit_o       => inpe_o,
    BITMUX_SEL  => INPE,
    BIT_DLY     => INPE_DLY
);




end rtl;