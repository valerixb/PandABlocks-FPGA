-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Mar 11 18:00:26 2021
-- Host        : w-valbas-pc-0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/home/valerix/MaxIV/year2021/xilinxworks/singen/netlist/ip_catalog/singen.gen/sources_1/bd/singen_bd/ip/singen_bd_singen_1_0/singen_bd_singen_1_0_stub.vhdl
-- Design      : singen_bd_singen_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z030sbg485-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity singen_bd_singen_1_0 is
  Port ( 
    ampl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rational_freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    sine_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ce_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end singen_bd_singen_1_0;

architecture stub of singen_bd_singen_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ampl[31:0],rational_freq[31:0],reset_n[0:0],clk,clr,sine_out[31:0],ce_out[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "singen,Vivado 2020.2";
begin
end;
