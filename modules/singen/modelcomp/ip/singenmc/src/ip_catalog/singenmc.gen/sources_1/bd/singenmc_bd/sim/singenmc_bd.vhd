--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
--Date        : Mon Feb 26 12:33:36 2024
--Host        : ub2020p4p3vm running 64-bit Ubuntu 20.04.5 LTS
--Command     : generate_target singenmc_bd.bd
--Design      : singenmc_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singenmc_bd is
  port (
    ampl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ce_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    rational_freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    sine_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of singenmc_bd : entity is "singenmc_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=singenmc_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SYSGEN,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of singenmc_bd : entity is "singenmc_bd.hwdef";
end singenmc_bd;

architecture STRUCTURE of singenmc_bd is
  component singenmc_bd_singenmc_1_0 is
  port (
    ampl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rational_freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    ce_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    sine_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component singenmc_bd_singenmc_1_0;
  signal ampl_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal clr_1 : STD_LOGIC;
  signal rational_freq_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset_n_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal singenmc_1_ce_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal singenmc_1_sine_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN singenmc_bd_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of clr : signal is "xilinx.com:signal:data:1.0 DATA.CLR DATA";
  attribute X_INTERFACE_PARAMETER of clr : signal is "XIL_INTERFACENAME DATA.CLR, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ampl : signal is "xilinx.com:signal:data:1.0 DATA.AMPL DATA";
  attribute X_INTERFACE_PARAMETER of ampl : signal is "XIL_INTERFACENAME DATA.AMPL, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ce_out : signal is "xilinx.com:signal:data:1.0 DATA.CE_OUT DATA";
  attribute X_INTERFACE_PARAMETER of ce_out : signal is "XIL_INTERFACENAME DATA.CE_OUT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of rational_freq : signal is "xilinx.com:signal:data:1.0 DATA.RATIONAL_FREQ DATA";
  attribute X_INTERFACE_PARAMETER of rational_freq : signal is "XIL_INTERFACENAME DATA.RATIONAL_FREQ, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:data:1.0 DATA.RESET_N DATA";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME DATA.RESET_N, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of sine_out : signal is "xilinx.com:signal:data:1.0 DATA.SINE_OUT DATA";
  attribute X_INTERFACE_PARAMETER of sine_out : signal is "XIL_INTERFACENAME DATA.SINE_OUT, LAYERED_METADATA undef";
begin
  ampl_1(31 downto 0) <= ampl(31 downto 0);
  ce_out(0) <= singenmc_1_ce_out(0);
  clk_1 <= clk;
  clr_1 <= clr;
  rational_freq_1(31 downto 0) <= rational_freq(31 downto 0);
  reset_n_1(0) <= reset_n(0);
  sine_out(31 downto 0) <= singenmc_1_sine_out(31 downto 0);
singenmc_1: component singenmc_bd_singenmc_1_0
     port map (
      ampl(31 downto 0) => ampl_1(31 downto 0),
      ce_out(0) => singenmc_1_ce_out(0),
      clk => clk_1,
      clr => clr_1,
      rational_freq(31 downto 0) => rational_freq_1(31 downto 0),
      reset_n(0) => reset_n_1(0),
      sine_out(31 downto 0) => singenmc_1_sine_out(31 downto 0)
    );
end STRUCTURE;
