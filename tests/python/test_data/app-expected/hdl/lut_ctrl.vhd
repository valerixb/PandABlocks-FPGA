-- AUTOGENERATED
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library work;
use work.addr_defines.all;
use work.top_defines.all;

entity lut_ctrl is
port (
    -- Clock and Reset
    clk_i               : in  std_logic;
    reset_i             : in  std_logic;
    bit_bus_i           : in  sysbus_t;
    pos_bus_i           : in  posbus_t;
    -- Block Parameters
    INPA_from_bus       : out std_logic;
    INPB_from_bus       : out std_logic;
    INPC_from_bus       : out std_logic;
    INPD_from_bus       : out std_logic;
    INPE_from_bus       : out std_logic;
    TYPEA               : out std_logic_vector(31 downto 0);
    TYPEA_wstb          : out std_logic;
    TYPEB               : out std_logic_vector(31 downto 0);
    TYPEB_wstb          : out std_logic;
    TYPEC               : out std_logic_vector(31 downto 0);
    TYPEC_wstb          : out std_logic;
    TYPED               : out std_logic_vector(31 downto 0);
    TYPED_wstb          : out std_logic;
    TYPEE               : out std_logic_vector(31 downto 0);
    TYPEE_wstb          : out std_logic;
    FUNC                : out std_logic_vector(31 downto 0);
    FUNC_wstb           : out std_logic;
    -- Memory Bus Interface
    read_strobe_i       : in  std_logic;
    read_address_i      : in  std_logic_vector(BLK_AW-1 downto 0);
    read_data_o         : out std_logic_vector(31 downto 0);
    read_ack_o          : out std_logic;

    write_strobe_i      : in  std_logic;
    write_address_i     : in  std_logic_vector(BLK_AW-1 downto 0);
    write_data_i        : in  std_logic_vector(31 downto 0);
    write_ack_o         : out std_logic
);
end lut_ctrl;

architecture rtl of lut_ctrl is

signal INPA      : std_logic_vector(31 downto 0);
signal INPA_wstb : std_logic;

signal INPA_dly      : std_logic_vector(31 downto 0);
signal INPA_dly_wstb : std_logic;

signal INPB      : std_logic_vector(31 downto 0);
signal INPB_wstb : std_logic;

signal INPB_dly      : std_logic_vector(31 downto 0);
signal INPB_dly_wstb : std_logic;

signal INPC      : std_logic_vector(31 downto 0);
signal INPC_wstb : std_logic;

signal INPC_dly      : std_logic_vector(31 downto 0);
signal INPC_dly_wstb : std_logic;

signal INPD      : std_logic_vector(31 downto 0);
signal INPD_wstb : std_logic;

signal INPD_dly      : std_logic_vector(31 downto 0);
signal INPD_dly_wstb : std_logic;

signal INPE      : std_logic_vector(31 downto 0);
signal INPE_wstb : std_logic;

signal INPE_dly      : std_logic_vector(31 downto 0);
signal INPE_dly_wstb : std_logic;


-- Register interface common

signal read_addr        : natural range 0 to (2**read_address_i'length - 1);
signal write_addr       : natural range 0 to (2**write_address_i'length - 1);

begin

    -- Sub-module address decoding
    read_addr <= to_integer(unsigned(read_address_i));
    write_addr <= to_integer(unsigned(write_address_i));

    read_ack_delay : entity work.delay_line
    generic map (DW => 1)
    port map (
        clk_i       => clk_i,
        data_i(0)   => read_strobe_i,
        data_o(0)   => read_ack_o,
        DELAY       => RD_ADDR2ACK
    );

    -- Control System Register Interface
    REG_WRITE : process(clk_i)
    begin
        if rising_edge(clk_i) then
            -- Zero all the write strobe arrays, we set them below
            INPA_wstb <= '0';
            INPA_dly_wstb <= '0';
            INPB_wstb <= '0';
            INPB_dly_wstb <= '0';
            INPC_wstb <= '0';
            INPC_dly_wstb <= '0';
            INPD_wstb <= '0';
            INPD_dly_wstb <= '0';
            INPE_wstb <= '0';
            INPE_dly_wstb <= '0';
            TYPEA_wstb <= '0';
            TYPEB_wstb <= '0';
            TYPEC_wstb <= '0';
            TYPED_wstb <= '0';
            TYPEE_wstb <= '0';
            FUNC_wstb <= '0';
            if (write_strobe_i = '1') then
                -- Set the specific write strobe that has come in
                case write_addr is
                    when LUT_INPA_addr =>
                        INPA <= write_data_i;
                        INPA_wstb <= '1';
                    when LUT_INPA_dly_addr =>
                        INPA_dly <= write_data_i;
                        INPA_dly_wstb <= '1';
                    when LUT_INPB_addr =>
                        INPB <= write_data_i;
                        INPB_wstb <= '1';
                    when LUT_INPB_dly_addr =>
                        INPB_dly <= write_data_i;
                        INPB_dly_wstb <= '1';
                    when LUT_INPC_addr =>
                        INPC <= write_data_i;
                        INPC_wstb <= '1';
                    when LUT_INPC_dly_addr =>
                        INPC_dly <= write_data_i;
                        INPC_dly_wstb <= '1';
                    when LUT_INPD_addr =>
                        INPD <= write_data_i;
                        INPD_wstb <= '1';
                    when LUT_INPD_dly_addr =>
                        INPD_dly <= write_data_i;
                        INPD_dly_wstb <= '1';
                    when LUT_INPE_addr =>
                        INPE <= write_data_i;
                        INPE_wstb <= '1';
                    when LUT_INPE_dly_addr =>
                        INPE_dly <= write_data_i;
                        INPE_dly_wstb <= '1';
                    when LUT_TYPEA_addr =>
                        TYPEA <= write_data_i;
                        TYPEA_wstb <= '1';
                    when LUT_TYPEB_addr =>
                        TYPEB <= write_data_i;
                        TYPEB_wstb <= '1';
                    when LUT_TYPEC_addr =>
                        TYPEC <= write_data_i;
                        TYPEC_wstb <= '1';
                    when LUT_TYPED_addr =>
                        TYPED <= write_data_i;
                        TYPED_wstb <= '1';
                    when LUT_TYPEE_addr =>
                        TYPEE <= write_data_i;
                        TYPEE_wstb <= '1';
                    when LUT_FUNC_addr =>
                        FUNC <= write_data_i;
                        FUNC_wstb <= '1';
                    when others =>
                        null;
                end case;
            end if;
        end if;
    end process;

    --
    -- Status Register Read     // NOT dealt with yet!      -- Need MUX for read_data(I)
                                                            -- find examples that actually have register reads...
                                                            -- Current implementation taken from old panda_block_ctrl_template
    --
    REG_READ : process(clk_i)
    begin
        if rising_edge(clk_i) then
            case (read_addr) is
                when others =>
                    read_data_o <= (others => '0');
            end case;
        end if;
    end process;

    --
    -- Instantiate Delay Blocks for Bit and Position Bus Fields
    --
    bitmux_INPA : entity work.bitmux
    port map (
        clk_i       => clk_i,
        sysbus_i    => bit_bus_i,
        bit_o       => INPA_from_bus,
        bitmux_sel  => INPA,
        bit_dly     => INPA_DLY
    );

    bitmux_INPB : entity work.bitmux
    port map (
        clk_i       => clk_i,
        sysbus_i    => bit_bus_i,
        bit_o       => INPB_from_bus,
        bitmux_sel  => INPB,
        bit_dly     => INPB_DLY
    );

    bitmux_INPC : entity work.bitmux
    port map (
        clk_i       => clk_i,
        sysbus_i    => bit_bus_i,
        bit_o       => INPC_from_bus,
        bitmux_sel  => INPC,
        bit_dly     => INPC_DLY
    );

    bitmux_INPD : entity work.bitmux
    port map (
        clk_i       => clk_i,
        sysbus_i    => bit_bus_i,
        bit_o       => INPD_from_bus,
        bitmux_sel  => INPD,
        bit_dly     => INPD_DLY
    );

    bitmux_INPE : entity work.bitmux
    port map (
        clk_i       => clk_i,
        sysbus_i    => bit_bus_i,
        bit_o       => INPE_from_bus,
        bitmux_sel  => INPE,
        bit_dly     => INPE_DLY
    );


end rtl;
