// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Feb 19 16:06:38 2021
// Host        : w-valbas-pc-0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/home/valerix/MaxIV/year2021/xilinxworks/pid/pid_panda/netlist/ip_catalog/pidsg.gen/sources_1/bd/pidsg_bd/ip/pidsg_bd_pidsg_1_0/pidsg_bd_pidsg_1_0_stub.v
// Design      : pidsg_bd_pidsg_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z030sbg485-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pidsg,Vivado 2020.2" *)
module pidsg_bd_pidsg_1_0(aiw_g, g1d, g2d, gi, pv_deriv, command_in, 
  inv_command, inv_meas, kp, meas_in, sat_limit, thr_in, clk, clr, control_out)
/* synthesis syn_black_box black_box_pad_pin="aiw_g[31:0],g1d[31:0],g2d[31:0],gi[31:0],pv_deriv[0:0],command_in[31:0],inv_command[0:0],inv_meas[0:0],kp[31:0],meas_in[31:0],sat_limit[31:0],thr_in[31:0],clk,clr,control_out[31:0]" */;
  input [31:0]aiw_g;
  input [31:0]g1d;
  input [31:0]g2d;
  input [31:0]gi;
  input [0:0]pv_deriv;
  input [31:0]command_in;
  input [0:0]inv_command;
  input [0:0]inv_meas;
  input [31:0]kp;
  input [31:0]meas_in;
  input [31:0]sat_limit;
  input [31:0]thr_in;
  input clk;
  input clr;
  output [31:0]control_out;
endmodule
