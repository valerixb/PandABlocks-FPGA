// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Feb 26 12:34:43 2024
// Host        : ub2020p4p3vm running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /xilinxworks/sysgen/singen_panda/netlist/ip/singenmc/src/ip_catalog/singenmc.gen/sources_1/bd/singenmc_bd/ip/singenmc_bd_singenmc_1_0/singenmc_bd_singenmc_1_0_stub.v
// Design      : singenmc_bd_singenmc_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z030sbg485-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "singenmc,Vivado 2023.2" *)
module singenmc_bd_singenmc_1_0(ampl, rational_freq, reset_n, clk, clr, ce_out, 
  sine_out)
/* synthesis syn_black_box black_box_pad_pin="ampl[31:0],rational_freq[31:0],reset_n[0:0],clr,ce_out[0:0],sine_out[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [31:0]ampl;
  input [31:0]rational_freq;
  input [0:0]reset_n;
  input clk /* synthesis syn_isclock = 1 */;
  input clr;
  output [0:0]ce_out;
  output [31:0]sine_out;
endmodule
