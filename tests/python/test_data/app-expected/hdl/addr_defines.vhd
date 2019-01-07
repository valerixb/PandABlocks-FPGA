-- AUTOGENERATED
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package addr_defines is

-- Functional Address Space Chip Selects
    constant REG_CS : natural := 0;
    constant DRV_CS : natural := 1;
    constant LUT_CS : natural := 2;

-- Constant for the number of used modules
    constant USED_MOD_COUNT : natural := 2;

-- Block instantiation
    constant LUT_NUM : natural := 8;

-- Constant equal to the sum of block nums for each bit out signal
    constant BIT_BUS_SIZE : natural := 0;

-- Constant equal to the sum of block_num for each pos out signal
    constant POS_BUS_SIZE : natural := 0;

-- Constant equal to the number of carrier modules
    constant carrier_mod_count : natural := 0;

-- Block Register Address Space


-- lut Block:
    constant LUT_INPA_addr : natural := 0;
    constant LUT_INPA_dly_addr : natural := 1;
    constant LUT_INPB_addr : natural := 2;
    constant LUT_INPB_dly_addr : natural := 3;
    constant LUT_INPC_addr : natural := 4;
    constant LUT_INPC_dly_addr : natural := 5;
    constant LUT_INPD_addr : natural := 6;
    constant LUT_INPD_dly_addr : natural := 7;
    constant LUT_INPE_addr : natural := 8;
    constant LUT_INPE_dly_addr : natural := 9;
    constant LUT_TYPEA_addr : natural := 10;
    constant LUT_TYPEB_addr : natural := 11;
    constant LUT_TYPEC_addr : natural := 12;
    constant LUT_TYPED_addr : natural := 13;
    constant LUT_TYPEE_addr : natural := 14;
    constant LUT_FUNC_addr : natural := 15;

end addr_defines;

package body addr_defines is


end addr_defines;
