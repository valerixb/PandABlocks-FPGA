-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity singen_stub is
  port (
    ampl : in std_logic_vector( 32-1 downto 0 );
    rational_freq : in std_logic_vector( 32-1 downto 0 );
    reset_n : in std_logic_vector( 1-1 downto 0 );
    clk : in std_logic;
    clr : in std_logic;
    sine_out : out std_logic_vector( 32-1 downto 0 );
    ce_out : out std_logic_vector( 1-1 downto 0 )
  );
end singen_stub;
architecture structural of singen_stub is 
begin
  sysgen_dut : entity xil_defaultlib.singen_0 
  port map (
    ampl => ampl,
    rational_freq => rational_freq,
    reset_n => reset_n,
    clk => clk,
    clr => clr,
    sine_out => sine_out,
    ce_out => ce_out
  );
end structural;
