-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Feb 23 11:37:42 2021
-- Host        : w-valbas-pc-0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ singen_bd_singen_1_0_stub.vhdl
-- Design      : singen_bd_singen_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z030sbg485-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    rational_freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ampl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    sine_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rational_freq[31:0],ampl[31:0],reset_n[0:0],clk,clr,sine_out[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "singen,Vivado 2020.2";
begin
end;