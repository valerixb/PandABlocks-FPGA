--------------------------------------------------------------------------------
--  File:       panda_lvds_block.vhd
--  Desc:       Position compare output pulse generator
--
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library work;
use work.type_defines.all;
use work.addr_defines.all;
use work.top_defines.all;

entity panda_lvds_block is
port (
    -- Clock and Reset
    clk_i               : in  std_logic;
    reset_i             : in  std_logic;
    -- Memory Bus Interface
    mem_cs_i            : in  std_logic;
    mem_wstb_i          : in  std_logic;
    mem_addr_i          : in  std_logic_vector(BLK_AW-1 downto 0);
    mem_dat_i           : in  std_logic_vector(31 downto 0);
    -- Block inputs
    sysbus_i            : in  sysbus_t;
    -- Output pulse
    pad_o               : out std_logic
);
end panda_lvds_block;

architecture rtl of panda_lvds_block is

signal LVDSOUT_VAL       : std_logic_vector(SBUSBW-1 downto 0) := (others => '1');

-- Block Core IO
signal val_i            : std_logic := '0';

begin

-- Control System Interface
--
REG_WRITE : process(clk_i)
begin
    if rising_edge(clk_i) then
        if (reset_i = '1') then
            LVDSOUT_VAL <= TO_SVECTOR(127, SBUSBW);
        else
            if (mem_cs_i = '1' and mem_wstb_i = '1') then
                -- Pulse start position
                if (mem_addr_i = LVDSOUT_VAL_ADDR) then
                    LVDSOUT_VAL <= mem_dat_i(SBUSBW-1 downto 0);
                end if;
            end if;
        end if;
    end if;
end process;

--
-- Core Input Port Assignments
--
process(clk_i)
begin
    if rising_edge(clk_i) then
        val_i <= SBIT(sysbus_i, LVDSOUT_VAL);
    end if;
end process;

-- LVDSOUT Block Core Instantiation
pad_o <= val_i;

end rtl;

