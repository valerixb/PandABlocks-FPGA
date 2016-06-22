--------------------------------------------------------------------------------
--  PandA Motion Project - 2016
--      Diamond Light Source, Oxford, UK
--      SOLEIL Synchrotron, GIF-sur-YVETTE, France
--
--  Author      : Dr. Isa Uzun (isa.uzun@diamond.ac.uk)
--------------------------------------------------------------------------------
--
--  Description : 48-bit serial-to-paraller shifter with enable.
--
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library work;
use work.support.all;

entity shifter_in is
generic (
    DW              : natural := 48
);
port (
    clk_i           : in  std_logic;
    reset_i         : in  std_logic;
    -- Physical SSI interface
    enable_i        : in  std_logic;
    clock_i         : in  std_logic;
    data_i          : in  std_logic;
    -- Block outputs
    data_o          : out std_logic_vector(DW-1 downto 0);
    data_valid_o    : out std_logic
);
end shifter_in;

architecture rtl of shifter_in is

signal smpl_hold    : std_logic_vector(DW-1 downto 0);
signal enable_prev  : std_logic;
signal enable_fall  : std_logic;

begin

enable_fall <= not enable_i and enable_prev;

--
-- Shift data into the register when enabled, and latch output once it is
-- completed with the falling edge of enable input.
process (clk_i)
begin
    if (rising_edge(clk_i)) then
        if (reset_i = '1') then
            smpl_hold <= (others => '0');
            data_o <= (others => '0');
            data_valid_o <= '0';
        else
            enable_prev <= enable_i;
            data_valid_o <= '0';

            -- Latch data output and clear shift register.
            if (enable_fall = '1') then
                data_o <= smpl_hold;
                data_valid_o <= '1';
                smpl_hold <= (others => '0');
            -- Shift data when enabled.
            elsif (enable_i = '1') then
                if (clock_i = '1') then
                    smpl_hold <= smpl_hold(DW-2 downto 0) & data_i;
                end if;
            end if;
        end if;
    end if;
end process;

end rtl;
