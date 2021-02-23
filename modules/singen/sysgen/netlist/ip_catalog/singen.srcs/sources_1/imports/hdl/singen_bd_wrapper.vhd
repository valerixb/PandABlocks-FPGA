--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Tue Feb 23 11:36:45 2021
--Host        : w-valbas-pc-0 running 64-bit major release  (build 9200)
--Command     : generate_target singen_bd_wrapper.bd
--Design      : singen_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singen_bd_wrapper is
  port (
    ampl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    rational_freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    sine_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end singen_bd_wrapper;

architecture STRUCTURE of singen_bd_wrapper is
  component singen_bd is
  port (
    ampl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    rational_freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    sine_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component singen_bd;
begin
singen_bd_i: component singen_bd
     port map (
      ampl(31 downto 0) => ampl(31 downto 0),
      clk => clk,
      clr => clr,
      rational_freq(31 downto 0) => rational_freq(31 downto 0),
      reset_n(0) => reset_n(0),
      sine_out(31 downto 0) => sine_out(31 downto 0)
    );
end STRUCTURE;
