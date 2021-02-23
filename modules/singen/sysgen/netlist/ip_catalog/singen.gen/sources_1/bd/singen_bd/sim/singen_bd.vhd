--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Tue Feb 23 11:36:50 2021
--Host        : w-valbas-pc-0 running 64-bit major release  (build 9200)
--Command     : generate_target singen_bd.bd
--Design      : singen_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity singen_bd is
  port (
    ampl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    rational_freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    sine_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of singen_bd : entity is "singen_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=singen_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SYSGEN,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of singen_bd : entity is "singen_bd.hwdef";
end singen_bd;

architecture STRUCTURE of singen_bd is
  component singen_bd_singen_1_0 is
  port (
    rational_freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ampl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    sine_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component singen_bd_singen_1_0;
  signal ampl_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal clr_1 : STD_LOGIC;
  signal rational_freq_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset_n_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal singen_1_sine_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN singen_bd_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of clr : signal is "xilinx.com:signal:data:1.0 DATA.CLR DATA";
  attribute X_INTERFACE_PARAMETER of clr : signal is "XIL_INTERFACENAME DATA.CLR, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ampl : signal is "xilinx.com:signal:data:1.0 DATA.AMPL DATA";
  attribute X_INTERFACE_PARAMETER of ampl : signal is "XIL_INTERFACENAME DATA.AMPL, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of rational_freq : signal is "xilinx.com:signal:data:1.0 DATA.RATIONAL_FREQ DATA";
  attribute X_INTERFACE_PARAMETER of rational_freq : signal is "XIL_INTERFACENAME DATA.RATIONAL_FREQ, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:data:1.0 DATA.RESET_N DATA";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME DATA.RESET_N, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of sine_out : signal is "xilinx.com:signal:data:1.0 DATA.SINE_OUT DATA";
  attribute X_INTERFACE_PARAMETER of sine_out : signal is "XIL_INTERFACENAME DATA.SINE_OUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 31} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
begin
  ampl_1(31 downto 0) <= ampl(31 downto 0);
  clk_1 <= clk;
  clr_1 <= clr;
  rational_freq_1(31 downto 0) <= rational_freq(31 downto 0);
  reset_n_1(0) <= reset_n(0);
  sine_out(31 downto 0) <= singen_1_sine_out(31 downto 0);
singen_1: component singen_bd_singen_1_0
     port map (
      ampl(31 downto 0) => ampl_1(31 downto 0),
      clk => clk_1,
      clr => clr_1,
      rational_freq(31 downto 0) => rational_freq_1(31 downto 0),
      reset_n(0) => reset_n_1(0),
      sine_out(31 downto 0) => singen_1_sine_out(31 downto 0)
    );
end STRUCTURE;
