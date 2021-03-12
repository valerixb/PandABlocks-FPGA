// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Mar 11 18:00:26 2021
// Host        : w-valbas-pc-0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/home/valerix/MaxIV/year2021/xilinxworks/singen/netlist/ip_catalog/singen.gen/sources_1/bd/singen_bd/ip/singen_bd_singen_1_0/singen_bd_singen_1_0_stub.v
// Design      : singen_bd_singen_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z030sbg485-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "singen,Vivado 2020.2" *)
module singen_bd_singen_1_0(ampl, rational_freq, reset_n, clk, clr, sine_out, 
  ce_out)
/* synthesis syn_black_box black_box_pad_pin="ampl[31:0],rational_freq[31:0],reset_n[0:0],clk,clr,sine_out[31:0],ce_out[0:0]" */;
  input [31:0]ampl;
  input [31:0]rational_freq;
  input [0:0]reset_n;
  input clk;
  input clr;
  output [31:0]sine_out;
  output [0:0]ce_out;
endmodule
