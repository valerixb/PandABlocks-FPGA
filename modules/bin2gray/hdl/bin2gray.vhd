--------------------------------------------------------------------------------
--  PandA Motion Project - 2020
--      Diamond Light Source, Oxford, UK
--      SOLEIL Synchrotron, GIF-sur-YVETTE, France
--
--      MaxIV Laboratory, Lund, Sweden
--
--------------------------------------------------------------------------------
--
--  Description : Binary to Gray converter block
--
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_misc.all;

entity bin2gray is
port (
    -- Clock and Reset
    clk_i               : in  std_logic;
    -- Block Input and Outputs
    bin_in_i            : in  std_logic_vector(31 downto 0);
    gray_out_o          : out std_logic_vector(31 downto 0)
    );
end bin2gray;

architecture rtl of bin2gray is
begin
    gray_out_o(31) <= bin_in_i(31);
    convlogic: for i in 0 to 30 generate
        gray_out_o(i) <= bin_in_i(i) xor bin_in_i(i+1);
    end generate convlogic;
end;
