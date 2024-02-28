-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity singenmc_stub is
  port (
    ampl : in std_logic_vector( 32-1 downto 0 );
    rational_freq : in std_logic_vector( 32-1 downto 0 );
    reset_n : in std_logic_vector( 1-1 downto 0 );
    clk : in std_logic;
    clr : in std_logic;
    ce_out : out std_logic_vector( 1-1 downto 0 );
    sine_out : out std_logic_vector( 32-1 downto 0 )
  );
end singenmc_stub;
architecture structural of singenmc_stub is 
begin
  sysgen_dut : entity xil_defaultlib.singenmc_0 
  port map (
    ampl => ampl,
    rational_freq => rational_freq,
    reset_n => reset_n,
    clk => clk,
    clr => clr,
    ce_out => ce_out,
    sine_out => sine_out
  );
end structural;
