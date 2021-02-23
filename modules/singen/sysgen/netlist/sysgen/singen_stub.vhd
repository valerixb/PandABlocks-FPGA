-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity singen_stub is
  port (
    rational_freq : in std_logic_vector( 32-1 downto 0 );
    ampl : in std_logic_vector( 32-1 downto 0 );
    reset_n : in std_logic_vector( 1-1 downto 0 );
    clk : in std_logic;
    clr : in std_logic;
    sine_out : out std_logic_vector( 32-1 downto 0 )
  );
end singen_stub;
architecture structural of singen_stub is 
begin
  sysgen_dut : entity xil_defaultlib.singen 
  port map (
    rational_freq => rational_freq,
    ampl => ampl,
    reset_n => reset_n,
    clk => clk,
    clr => clr,
    sine_out => sine_out
  );
end structural;
