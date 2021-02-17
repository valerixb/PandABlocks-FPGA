-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Feb 17 10:57:30 2021
-- Host        : w-valbas-pc-0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pidsg_bd_pidsg_1_0_stub.vhdl
-- Design      : pidsg_bd_pidsg_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z030sbg485-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    aiw_g : in STD_LOGIC_VECTOR ( 31 downto 0 );
    g1d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    g2d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gi : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pv_deriv : in STD_LOGIC_VECTOR ( 0 to 0 );
    command_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inv_command : in STD_LOGIC_VECTOR ( 0 to 0 );
    inv_meas : in STD_LOGIC_VECTOR ( 0 to 0 );
    kp : in STD_LOGIC_VECTOR ( 31 downto 0 );
    meas_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sat_limit : in STD_LOGIC_VECTOR ( 31 downto 0 );
    thr_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    control_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aiw_g[31:0],g1d[31:0],g2d[31:0],gi[31:0],pv_deriv[0:0],command_in[31:0],inv_command[0:0],inv_meas[0:0],kp[31:0],meas_in[31:0],sat_limit[31:0],thr_in[31:0],clk,clr,control_out[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pidsg,Vivado 2020.2";
begin
end;
