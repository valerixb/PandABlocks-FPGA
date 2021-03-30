library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library work;
use work.top_defines.all;
use work.support.all;
use work.addr_defines.all;

package slow_defines is

-- Number of Status Registers
constant REGS_NUM           : natural := 4;

--
-- WRITE ONLY Registers
--
constant WRITE_RESET        : natural := 0;
constant INENC1_PROTOCOL    : natural := 1;
constant INENC2_PROTOCOL    : natural := 2;
constant INENC3_PROTOCOL    : natural := 3;
constant INENC4_PROTOCOL    : natural := 4;
constant OUTENC1_PROTOCOL   : natural := 5;
constant OUTENC2_PROTOCOL   : natural := 6;
constant OUTENC3_PROTOCOL   : natural := 7;
constant OUTENC4_PROTOCOL   : natural := 8;
constant TTLIN1_TERM        : natural := 9;
constant TTLIN2_TERM        : natural := 10;
constant TTLIN3_TERM        : natural := 11;
constant TTLIN4_TERM        : natural := 12;
constant TTLIN5_TERM        : natural := 13;
constant TTLIN6_TERM        : natural := 14;
constant TTL_LEDS           : natural := 15;

--
-- READ ONLY Registers
--
constant SLOW_VERSION       : natural := 0;
constant DCARD1_MODE        : natural := 1;
constant DCARD2_MODE        : natural := 2;
constant DCARD3_MODE        : natural := 3;
constant DCARD4_MODE        : natural := 4;
constant TEMP_PSU           : natural := 5;
constant TEMP_SFP           : natural := 6;
constant TEMP_ENC_L         : natural := 7;
constant TEMP_PICO          : natural := 8;
constant TEMP_ENC_R         : natural := 9;
constant ALIM_12V0          : natural := 10;
constant PICO_5V0           : natural := 11;
constant IO_5V0             : natural := 12;
constant SFP_3V3            : natural := 13;
constant FMC_15VN           : natural := 14;
constant FMC_15VP           : natural := 15;
constant ENC_24V            : natural := 16;
constant FMC_12V            : natural := 17;

-- Input Encoder Address List
constant INPROT_ADDR_LIST   : page_array(ENC_NUM-1 downto 0) := (
                                TO_SVECTOR(INENC4_PROTOCOL, PAGE_AW),
                                TO_SVECTOR(INENC3_PROTOCOL, PAGE_AW),
                                TO_SVECTOR(INENC2_PROTOCOL, PAGE_AW),
                                TO_SVECTOR(INENC1_PROTOCOL, PAGE_AW)
                            );

-- Output Encoder Address List
constant OUTPROT_ADDR_LIST  : page_array(ENC_NUM-1 downto 0) := (
                                TO_SVECTOR(OUTENC4_PROTOCOL, PAGE_AW),
                                TO_SVECTOR(OUTENC3_PROTOCOL, PAGE_AW),
                                TO_SVECTOR(OUTENC2_PROTOCOL, PAGE_AW),
                                TO_SVECTOR(OUTENC1_PROTOCOL, PAGE_AW)
                            );

-- TTLIN TERM Address List
constant TTLTERM_ADDR_LIST  : page_array(TTLIN_NUM-1 downto 0) := (
                                TO_SVECTOR(TTLIN6_TERM, PAGE_AW),
                                TO_SVECTOR(TTLIN5_TERM, PAGE_AW),
                                TO_SVECTOR(TTLIN4_TERM, PAGE_AW),
                                TO_SVECTOR(TTLIN3_TERM, PAGE_AW),
                                TO_SVECTOR(TTLIN2_TERM, PAGE_AW),
                                TO_SVECTOR(TTLIN1_TERM, PAGE_AW)
                            );

end slow_defines;

package body slow_defines is


end slow_defines;
