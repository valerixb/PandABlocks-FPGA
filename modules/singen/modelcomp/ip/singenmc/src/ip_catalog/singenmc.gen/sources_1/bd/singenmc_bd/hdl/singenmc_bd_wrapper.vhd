--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
--Date        : Mon Feb 26 12:33:36 2024
--Host        : ub2020p4p3vm running 64-bit Ubuntu 20.04.5 LTS
--Command     : generate_target singenmc_bd_wrapper.bd
--Design      : singenmc_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd_wrapper is
  port (
    ampl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ce_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    rational_freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    sine_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end singenmc_bd_wrapper;

architecture STRUCTURE of singenmc_bd_wrapper is
  component singenmc_bd is
  port (
    ampl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ce_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    rational_freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    sine_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component singenmc_bd;
begin
singenmc_bd_i: component singenmc_bd
     port map (
      ampl(31 downto 0) => ampl(31 downto 0),
      ce_out(0) => ce_out(0),
      clk => clk,
      clr => clr,
      rational_freq(31 downto 0) => rational_freq(31 downto 0),
      reset_n(0) => reset_n(0),
      sine_out(31 downto 0) => sine_out(31 downto 0)
    );
end STRUCTURE;
