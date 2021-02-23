--------------------------------------------------------------------------------
--  PandA Motion Project - 2021
--      Diamond Light Source, Oxford, UK
--      SOLEIL Synchrotron, GIF-sur-YVETTE, France
--      MaxIV Laboratory, Lund, Sweden
--
--------------------------------------------------------------------------------
--
--  Description : Sine wave generator
--  latest rev  : feb 23 2021
--
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity singen is
port (
    -- Clock and Reset
    clk_i                 : in  std_logic;
    ENABLE_i              : in  std_logic;
    -- Block Input and Outputs
    amplitude             : in  std_logic_vector(31 downto 0); -- sfix32_En30
    frequency             : in  std_logic_vector(31 downto 0); -- sfix32_En31
    out_o                 : out std_logic_vector(31 downto 0)  -- sfix32_En31
    );
end singen;


architecture rtl of singen is

    signal singen_clr  : std_logic;

    component singen_0
        port
            (
            rational_freq : in  std_logic_vector(31 downto 0);
            ampl          : in  std_logic_vector(31 downto 0);
            reset_n       : in  std_logic_vector(0 downto 0);
            clk           : in  std_logic;
            clr           : in  std_logic;
            sine_out      : out std_logic_vector(31 downto 0)
            );
    end component;

begin

    the_singen: singen_0
        port map
            (
            rational_freq  => frequency,
            ampl           => amplitude,
            reset_n(0)     => ENABLE_i,
            clk            => clk_i,
            clr            => singen_clr,
            sine_out       => out_o
            );
    
    singen_clr <= not ENABLE_i;

end;
