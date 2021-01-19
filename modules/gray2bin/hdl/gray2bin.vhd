--------------------------------------------------------------------------------
--  PandA Motion Project - 2020
--      Diamond Light Source, Oxford, UK
--      SOLEIL Synchrotron, GIF-sur-YVETTE, France
--
--      MaxIV Laboratory, Lund, Sweden
--
--------------------------------------------------------------------------------
--
--  Description : Gray to binary converter block
--
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_misc.all;

entity gray2bin is
port (
    -- Clock and Reset
    clk_i               : in  std_logic;
    -- Block Input and Outputs
    gray_in_i              : in  std_logic_vector(31 downto 0);
    bin_out_o              : out std_logic_vector(31 downto 0)
	);
end gray2bin;

architecture rtl of gray2bin is
begin
    convlogic: for i in 0 to 31 generate
        bin_out_o(i) <= xor_reduce( gray_in_i(31 downto i) );
    end generate convlogic;
end;
