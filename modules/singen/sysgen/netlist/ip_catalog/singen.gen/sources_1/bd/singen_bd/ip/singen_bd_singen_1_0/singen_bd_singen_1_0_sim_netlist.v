// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Mar 11 18:00:26 2021
// Host        : w-valbas-pc-0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/home/valerix/MaxIV/year2021/xilinxworks/singen/netlist/ip_catalog/singen.gen/sources_1/bd/singen_bd/ip/singen_bd_singen_1_0/singen_bd_singen_1_0_sim_netlist.v
// Design      : singen_bd_singen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030sbg485-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "singen_bd_singen_1_0,singen,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "sysgen" *) 
(* x_core_info = "singen,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module singen_bd_singen_1_0
   (ampl,
    rational_freq,
    reset_n,
    clk,
    clr,
    sine_out,
    ce_out);
  (* x_interface_info = "xilinx.com:signal:data:1.0 ampl DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ampl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 30} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [31:0]ampl;
  (* x_interface_info = "xilinx.com:signal:data:1.0 rational_freq DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME rational_freq, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 31} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [31:0]rational_freq;
  (* x_interface_info = "xilinx.com:signal:data:1.0 reset_n DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [0:0]reset_n;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN singen_bd_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 clr DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME clr, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input clr;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sine_out DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sine_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 31} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [31:0]sine_out;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ce_out DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [0:0]ce_out;

  wire [31:0]ampl;
  wire [0:0]ce_out;
  wire clk;
  wire clr;
  wire [31:0]rational_freq;
  wire [0:0]reset_n;
  wire [31:0]sine_out;

  singen_bd_singen_1_0_singen U0
       (.ampl({ampl[31:17],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ce_out(ce_out),
        .clk(clk),
        .clr(clr),
        .rational_freq({rational_freq[31:11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .reset_n(reset_n),
        .sine_out(sine_out));
endmodule

(* ORIG_REF_NAME = "singen" *) 
module singen_bd_singen_1_0_singen
   (ampl,
    rational_freq,
    reset_n,
    clk,
    clr,
    sine_out,
    ce_out);
  input [31:0]ampl;
  input [31:0]rational_freq;
  input [0:0]reset_n;
  input clk;
  input clr;
  output [31:0]sine_out;
  output [0:0]ce_out;

  wire [31:0]ampl;
  wire [0:0]ce_out;
  wire clk;
  wire clr;
  wire [31:0]rational_freq;
  wire [0:0]reset_n;
  wire [31:0]sine_out;
  wire singen_default_clock_driver_n_0;

  singen_bd_singen_1_0_singen_default_clock_driver singen_default_clock_driver
       (.aclken(singen_default_clock_driver_n_0),
        .clk(clk),
        .clr(clr));
  singen_bd_singen_1_0_singen_struct singen_struct
       (.aclken(singen_default_clock_driver_n_0),
        .ampl(ampl[31:17]),
        .ce_out(ce_out),
        .clk(clk),
        .rational_freq(rational_freq[31:11]),
        .reset_n(reset_n),
        .sine_out(sine_out));
endmodule

(* CHECK_LICENSE_TYPE = "singen_dds_compiler_v6_0_i0,dds_compiler_v6_0_20,{}" *) (* ORIG_REF_NAME = "singen_dds_compiler_v6_0_i0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dds_compiler_v6_0_20,Vivado 2020.2" *) 
module singen_bd_singen_1_0_singen_dds_compiler_v6_0_i0
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 aclken_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_HIGH" *) input aclken;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [23:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire \<const0> ;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire [13:0]\^m_axis_data_tdata ;
  wire [23:0]s_axis_phase_tdata;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_data_tvalid_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [19:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [19:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [19:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [15:14]NLW_U0_m_axis_data_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  assign m_axis_data_tdata[15] = \<const0> ;
  assign m_axis_data_tdata[14] = \<const0> ;
  assign m_axis_data_tdata[13:0] = \^m_axis_data_tdata [13:0];
  assign m_axis_data_tvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ACCUMULATOR_WIDTH = "20" *) 
  (* C_AMPLITUDE = "1" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
  (* C_HAS_ARESETN = "1" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "9" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "1" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "14" *) 
  (* C_PHASE_ANGLE_WIDTH = "12" *) 
  (* C_PHASE_INCREMENT = "3" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "24" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "1" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  singen_bd_singen_1_0_dds_compiler_v6_0_20 U0
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[19:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[19:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[19:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata({NLW_U0_m_axis_data_tdata_UNCONNECTED[15:14],\^m_axis_data_tdata }),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(NLW_U0_m_axis_data_tvalid_UNCONNECTED),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata({1'b0,1'b0,1'b0,1'b0,s_axis_phase_tdata[19:0]}),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b1));
endmodule

(* ORIG_REF_NAME = "singen_default_clock_driver" *) 
module singen_bd_singen_1_0_singen_default_clock_driver
   (aclken,
    clr,
    clk);
  output aclken;
  input clr;
  input clk;

  wire aclken;
  wire clk;
  wire clr;

  singen_bd_singen_1_0_xlclockdriver__parameterized0 clockdriver
       (.aclken(aclken),
        .clk(clk),
        .clr(clr));
endmodule

(* CHECK_LICENSE_TYPE = "singen_mult_gen_v12_0_i0,mult_gen_v12_0_16,{}" *) (* ORIG_REF_NAME = "singen_mult_gen_v12_0_i0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
module singen_bd_singen_1_0_singen_mult_gen_v12_0_i0
   (CLK,
    A,
    B,
    CE,
    SCLR,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [28:0]P;

  wire [14:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [28:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "14" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "1" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "28" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  singen_bd_singen_1_0_mult_gen_v12_0_16 U0
       (.A({1'b0,A[13:0]}),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* ORIG_REF_NAME = "singen_struct" *) 
module singen_bd_singen_1_0_singen_struct
   (ce_out,
    sine_out,
    clk,
    aclken,
    reset_n,
    rational_freq,
    ampl);
  output [0:0]ce_out;
  output [31:0]sine_out;
  input clk;
  input aclken;
  input [0:0]reset_n;
  input [20:0]rational_freq;
  input [14:0]ampl;

  wire aclken;
  wire [14:0]ampl;
  wire aresetn_net;
  wire [0:0]ce_out;
  wire clk;
  wire [13:0]convert1_dout_net;
  wire [19:0]convert_dout_net;
  wire [13:0]dds_compiler_6_0_m_axis_data_tdata_sine_net;
  wire down_sample1_n_0;
  wire down_sample1_n_1;
  wire down_sample1_n_10;
  wire down_sample1_n_11;
  wire down_sample1_n_12;
  wire down_sample1_n_13;
  wire down_sample1_n_14;
  wire down_sample1_n_15;
  wire down_sample1_n_16;
  wire down_sample1_n_17;
  wire down_sample1_n_18;
  wire down_sample1_n_19;
  wire down_sample1_n_2;
  wire down_sample1_n_3;
  wire down_sample1_n_4;
  wire down_sample1_n_5;
  wire down_sample1_n_6;
  wire down_sample1_n_7;
  wire down_sample1_n_8;
  wire down_sample1_n_9;
  wire down_sample_n_0;
  wire down_sample_n_1;
  wire down_sample_n_10;
  wire down_sample_n_11;
  wire down_sample_n_12;
  wire down_sample_n_13;
  wire down_sample_n_2;
  wire down_sample_n_3;
  wire down_sample_n_4;
  wire down_sample_n_5;
  wire down_sample_n_6;
  wire down_sample_n_7;
  wire down_sample_n_8;
  wire down_sample_n_9;
  wire [31:0]mult_p_net;
  wire [20:0]rational_freq;
  wire [0:0]reset_n;
  wire [31:0]sine_out;

  singen_bd_singen_1_0_singen_xlceprobe clock_enable_probe
       (.aclken(aclken),
        .ce_out(ce_out));
  singen_bd_singen_1_0_singen_xlconvert convert
       (.aclken(aclken),
        .clk(clk),
        .d({down_sample1_n_0,down_sample1_n_1,down_sample1_n_2,down_sample1_n_3,down_sample1_n_4,down_sample1_n_5,down_sample1_n_6,down_sample1_n_7,down_sample1_n_8,down_sample1_n_9,down_sample1_n_10,down_sample1_n_11,down_sample1_n_12,down_sample1_n_13,down_sample1_n_14,down_sample1_n_15,down_sample1_n_16,down_sample1_n_17,down_sample1_n_18,down_sample1_n_19}),
        .q(convert_dout_net));
  singen_bd_singen_1_0_singen_xlconvert__parameterized0 convert1
       (.aclken(aclken),
        .clk(clk),
        .d({down_sample_n_0,down_sample_n_1,down_sample_n_2,down_sample_n_3,down_sample_n_4,down_sample_n_5,down_sample_n_6,down_sample_n_7,down_sample_n_8,down_sample_n_9,down_sample_n_10,down_sample_n_11,down_sample_n_12,down_sample_n_13}),
        .q(convert1_dout_net));
  singen_bd_singen_1_0_xldds_compiler_de8b50cd6c61ba2877c51505250e1dac dds_compiler_6_0
       (.aclken(aclken),
        .aresetn(aresetn_net),
        .clk(clk),
        .m_axis_data_tdata_sine(dds_compiler_6_0_m_axis_data_tdata_sine_net),
        .s_axis_phase_tdata_pinc(convert_dout_net));
  singen_bd_singen_1_0_singen_xldsamp down_sample
       (.aclken(aclken),
        .ampl(ampl),
        .clk(clk),
        .d({down_sample_n_0,down_sample_n_1,down_sample_n_2,down_sample_n_3,down_sample_n_4,down_sample_n_5,down_sample_n_6,down_sample_n_7,down_sample_n_8,down_sample_n_9,down_sample_n_10,down_sample_n_11,down_sample_n_12,down_sample_n_13}));
  singen_bd_singen_1_0_singen_xldsamp__parameterized0 down_sample1
       (.aclken(aclken),
        .clk(clk),
        .d({down_sample1_n_0,down_sample1_n_1,down_sample1_n_2,down_sample1_n_3,down_sample1_n_4,down_sample1_n_5,down_sample1_n_6,down_sample1_n_7,down_sample1_n_8,down_sample1_n_9,down_sample1_n_10,down_sample1_n_11,down_sample1_n_12,down_sample1_n_13,down_sample1_n_14,down_sample1_n_15,down_sample1_n_16,down_sample1_n_17,down_sample1_n_18,down_sample1_n_19}),
        .rational_freq(rational_freq));
  singen_bd_singen_1_0_singen_xldsamp__parameterized1 down_sample2
       (.aclken(aclken),
        .aresetn(aresetn_net),
        .clk(clk),
        .reset_n(reset_n));
  singen_bd_singen_1_0_singen_xlmult mult
       (.aclken(aclken),
        .clk(clk),
        .m_axis_data_tdata_sine(dds_compiler_6_0_m_axis_data_tdata_sine_net),
        .q(convert1_dout_net),
        .\reg_array[31].fde_used.u2 (mult_p_net));
  singen_bd_singen_1_0_singen_xlusamp up_sample
       (.aclken(aclken),
        .clk(clk),
        .d(mult_p_net),
        .sine_out(sine_out));
endmodule

(* ORIG_REF_NAME = "singen_xlceprobe" *) 
module singen_bd_singen_1_0_singen_xlceprobe
   (ce_out,
    aclken);
  output [0:0]ce_out;
  input aclken;

  wire aclken;

  assign ce_out[0] = aclken;
endmodule

(* ORIG_REF_NAME = "singen_xlconvert" *) 
module singen_bd_singen_1_0_singen_xlconvert
   (q,
    aclken,
    d,
    clk);
  output [19:0]q;
  input aclken;
  input [19:0]d;
  input clk;

  wire aclken;
  wire clk;
  wire [19:0]d;
  wire [19:0]q;

  singen_bd_singen_1_0_synth_reg \latency_test.reg 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .q(q));
endmodule

(* ORIG_REF_NAME = "singen_xlconvert" *) 
module singen_bd_singen_1_0_singen_xlconvert__parameterized0
   (q,
    aclken,
    d,
    clk);
  output [13:0]q;
  input aclken;
  input [13:0]d;
  input clk;

  wire aclken;
  wire clk;
  wire [13:0]d;
  wire [13:0]q;

  singen_bd_singen_1_0_synth_reg__parameterized1 \latency_test.reg 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .q(q));
endmodule

(* ORIG_REF_NAME = "singen_xldsamp" *) 
module singen_bd_singen_1_0_singen_xldsamp
   (d,
    aclken,
    ampl,
    clk);
  output [13:0]d;
  input aclken;
  input [14:0]ampl;
  input clk;

  wire aclken;
  wire [14:0]ampl;
  wire clk;
  wire [13:0]d;

  singen_bd_singen_1_0_synth_reg_reg_2 \latency_gt_0.latency_pipe 
       (.aclken(aclken),
        .ampl(ampl),
        .clk(clk),
        .d(d));
endmodule

(* ORIG_REF_NAME = "singen_xldsamp" *) 
module singen_bd_singen_1_0_singen_xldsamp__parameterized0
   (d,
    aclken,
    rational_freq,
    clk);
  output [19:0]d;
  input aclken;
  input [20:0]rational_freq;
  input clk;

  wire aclken;
  wire clk;
  wire [19:0]d;
  wire [20:0]rational_freq;

  singen_bd_singen_1_0_synth_reg_reg \latency_gt_0.latency_pipe 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .rational_freq(rational_freq));
endmodule

(* ORIG_REF_NAME = "singen_xldsamp" *) 
module singen_bd_singen_1_0_singen_xldsamp__parameterized1
   (aresetn,
    aclken,
    reset_n,
    clk);
  output aresetn;
  input aclken;
  input [0:0]reset_n;
  input clk;

  wire aclken;
  wire aresetn;
  wire clk;
  wire [0:0]reset_n;

  singen_bd_singen_1_0_synth_reg_reg__parameterized2 \latency_gt_0.latency_pipe 
       (.aclken(aclken),
        .aresetn(aresetn),
        .clk(clk),
        .reset_n(reset_n));
endmodule

(* ORIG_REF_NAME = "singen_xlmult" *) 
module singen_bd_singen_1_0_singen_xlmult
   (\reg_array[31].fde_used.u2 ,
    clk,
    q,
    m_axis_data_tdata_sine,
    aclken);
  output [31:0]\reg_array[31].fde_used.u2 ;
  input clk;
  input [13:0]q;
  input [13:0]m_axis_data_tdata_sine;
  input aclken;

  wire aclken;
  wire clk;
  wire [13:0]m_axis_data_tdata_sine;
  wire [13:0]q;
  wire [31:0]\reg_array[31].fde_used.u2 ;
  wire [30:5]result;
  wire [28:0]tmp_p;

  (* CHECK_LICENSE_TYPE = "singen_mult_gen_v12_0_i0,mult_gen_v12_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
  singen_bd_singen_1_0_singen_mult_gen_v12_0_i0 \comp0.core_instance0 
       (.A({1'b0,q}),
        .B(m_axis_data_tdata_sine),
        .CE(aclken),
        .CLK(clk),
        .P(tmp_p),
        .SCLR(1'b0));
  singen_bd_singen_1_0_synth_reg__parameterized3_0 \latency_gt_0.reg 
       (.aclken(aclken),
        .clk(clk),
        .d({tmp_p[28],result}),
        .\reg_array[31].fde_used.u2 (\reg_array[31].fde_used.u2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h3332)) 
    \reg_array[0].fde_used.u2_i_1 
       (.I0(tmp_p[25]),
        .I1(tmp_p[28]),
        .I2(tmp_p[26]),
        .I3(tmp_p[27]),
        .O(result[5]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[10].fde_used.u2_i_1 
       (.I0(tmp_p[4]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[10]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[11].fde_used.u2_i_1 
       (.I0(tmp_p[5]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[11]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[12].fde_used.u2_i_1 
       (.I0(tmp_p[6]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[12]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[13].fde_used.u2_i_1 
       (.I0(tmp_p[7]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[13]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[14].fde_used.u2_i_1 
       (.I0(tmp_p[8]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[14]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[15].fde_used.u2_i_1 
       (.I0(tmp_p[9]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[15]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[16].fde_used.u2_i_1 
       (.I0(tmp_p[10]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[16]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[17].fde_used.u2_i_1 
       (.I0(tmp_p[11]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[17]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[18].fde_used.u2_i_1 
       (.I0(tmp_p[12]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[18]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[19].fde_used.u2_i_1 
       (.I0(tmp_p[13]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[19]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[20].fde_used.u2_i_1 
       (.I0(tmp_p[14]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[20]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[21].fde_used.u2_i_1 
       (.I0(tmp_p[15]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[21]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[22].fde_used.u2_i_1 
       (.I0(tmp_p[16]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[22]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[23].fde_used.u2_i_1 
       (.I0(tmp_p[17]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[23]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[24].fde_used.u2_i_1 
       (.I0(tmp_p[18]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[24]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[25].fde_used.u2_i_1 
       (.I0(tmp_p[19]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[25]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[26].fde_used.u2_i_1 
       (.I0(tmp_p[20]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[26]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[27].fde_used.u2_i_1 
       (.I0(tmp_p[21]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[27]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[28].fde_used.u2_i_1 
       (.I0(tmp_p[22]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[28]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[29].fde_used.u2_i_1 
       (.I0(tmp_p[23]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[29]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[30].fde_used.u2_i_1 
       (.I0(tmp_p[24]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[30]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[6].fde_used.u2_i_1 
       (.I0(tmp_p[0]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[6]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[7].fde_used.u2_i_1 
       (.I0(tmp_p[1]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[7]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[8].fde_used.u2_i_1 
       (.I0(tmp_p[2]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[8]));
  LUT5 #(
    .INIT(32'h80FF00FE)) 
    \reg_array[9].fde_used.u2_i_1 
       (.I0(tmp_p[3]),
        .I1(tmp_p[27]),
        .I2(tmp_p[26]),
        .I3(tmp_p[28]),
        .I4(tmp_p[25]),
        .O(result[9]));
endmodule

(* ORIG_REF_NAME = "singen_xlusamp" *) 
module singen_bd_singen_1_0_singen_xlusamp
   (sine_out,
    aclken,
    d,
    clk);
  output [31:0]sine_out;
  input aclken;
  input [31:0]d;
  input clk;

  wire aclken;
  wire clk;
  wire [31:0]d;
  wire [31:0]sine_out;

  singen_bd_singen_1_0_synth_reg__parameterized3 \copy_samples_true.gen_q_cp_smpls_1_and_lat_gt_0.sampled_d_reg2 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .sine_out(sine_out));
endmodule

(* ORIG_REF_NAME = "single_reg_w_init" *) 
module singen_bd_singen_1_0_single_reg_w_init
   (\fd_prim_array[0].bit_is_0.fdre_comp_0 ,
    \clk_num_reg[1] ,
    clr,
    clk,
    Q);
  output \fd_prim_array[0].bit_is_0.fdre_comp_0 ;
  output \clk_num_reg[1] ;
  input clr;
  input clk;
  input [6:0]Q;

  wire [6:0]Q;
  wire clk;
  wire \clk_num_reg[1] ;
  wire clr;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_0 ;
  wire i;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(i),
        .Q(\fd_prim_array[0].bit_is_0.fdre_comp_0 ),
        .R(clr));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_1__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\clk_num_reg[1] ),
        .I4(Q[6]),
        .I5(Q[2]),
        .O(i));
  LUT2 #(
    .INIT(4'h7)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\clk_num_reg[1] ));
endmodule

(* ORIG_REF_NAME = "single_reg_w_init" *) 
module singen_bd_singen_1_0_single_reg_w_init_16
   (\fd_prim_array[0].bit_is_0.fdre_comp_0 ,
    clr,
    \fd_prim_array[0].bit_is_0.fdre_comp_1 ,
    clk);
  output \fd_prim_array[0].bit_is_0.fdre_comp_0 ;
  input clr;
  input \fd_prim_array[0].bit_is_0.fdre_comp_1 ;
  input clk;

  wire clk;
  wire clr;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_0 ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_1 ;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(\fd_prim_array[0].bit_is_0.fdre_comp_1 ),
        .Q(\fd_prim_array[0].bit_is_0.fdre_comp_0 ),
        .R(clr));
endmodule

(* ORIG_REF_NAME = "single_reg_w_init" *) 
module singen_bd_singen_1_0_single_reg_w_init_17
   (\fd_prim_array[0].bit_is_0.fdre_comp_0 ,
    clr,
    \fd_prim_array[0].bit_is_0.fdre_comp_1 ,
    clk);
  output \fd_prim_array[0].bit_is_0.fdre_comp_0 ;
  input clr;
  input \fd_prim_array[0].bit_is_0.fdre_comp_1 ;
  input clk;

  wire clk;
  wire clr;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_0 ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_1 ;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(\fd_prim_array[0].bit_is_0.fdre_comp_1 ),
        .Q(\fd_prim_array[0].bit_is_0.fdre_comp_0 ),
        .R(clr));
endmodule

(* ORIG_REF_NAME = "single_reg_w_init" *) 
module singen_bd_singen_1_0_single_reg_w_init_18
   (\fd_prim_array[0].bit_is_0.fdre_comp_0 ,
    clr,
    \fd_prim_array[0].bit_is_0.fdre_comp_1 ,
    clk);
  output \fd_prim_array[0].bit_is_0.fdre_comp_0 ;
  input clr;
  input \fd_prim_array[0].bit_is_0.fdre_comp_1 ;
  input clk;

  wire clk;
  wire clr;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_0 ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_1 ;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(\fd_prim_array[0].bit_is_0.fdre_comp_1 ),
        .Q(\fd_prim_array[0].bit_is_0.fdre_comp_0 ),
        .R(clr));
endmodule

(* ORIG_REF_NAME = "single_reg_w_init" *) 
module singen_bd_singen_1_0_single_reg_w_init_19
   (aclken,
    clr,
    \fd_prim_array[0].bit_is_0.fdre_comp_0 ,
    clk);
  output aclken;
  input clr;
  input \fd_prim_array[0].bit_is_0.fdre_comp_0 ;
  input clk;

  wire aclken;
  wire clk;
  wire clr;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_0 ;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(\fd_prim_array[0].bit_is_0.fdre_comp_0 ),
        .Q(aclken),
        .R(clr));
endmodule

(* ORIG_REF_NAME = "single_reg_w_init" *) 
module singen_bd_singen_1_0_single_reg_w_init_20
   (SR,
    clr,
    clk,
    Q,
    \fd_prim_array[0].bit_is_0.fdre_comp_0 );
  output [0:0]SR;
  input clr;
  input clk;
  input [4:0]Q;
  input \fd_prim_array[0].bit_is_0.fdre_comp_0 ;

  wire [4:0]Q;
  wire [0:0]SR;
  wire clk;
  wire clr;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_0 ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_0 ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_i_3_n_0 ;
  wire o;

  LUT2 #(
    .INIT(4'hE)) 
    \clk_num[6]_i_1 
       (.I0(o),
        .I1(clr),
        .O(SR));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(\fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_0 ),
        .Q(o),
        .R(clr));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000008)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(\fd_prim_array[0].bit_is_0.fdre_comp_0 ),
        .I3(Q[0]),
        .I4(\fd_prim_array[0].bit_is_0.fdre_comp_i_3_n_0 ),
        .I5(clr),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\fd_prim_array[0].bit_is_0.fdre_comp_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "srlc33e" *) 
module singen_bd_singen_1_0_srlc33e
   (q,
    aclken,
    d,
    clk);
  output [19:0]q;
  input aclken;
  input [19:0]d;
  input clk;

  wire aclken;
  wire clk;
  wire [19:0]d;
  wire [19:0]q;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[0]),
        .Q(q[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[10].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[10]),
        .Q(q[10]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[11].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[11]),
        .Q(q[11]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[12].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[12]),
        .Q(q[12]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[13].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[13]),
        .Q(q[13]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[14].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[14]),
        .Q(q[14]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[15].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[15]),
        .Q(q[15]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[16].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[16]),
        .Q(q[16]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[17].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[17]),
        .Q(q[17]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[18].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[18]),
        .Q(q[18]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[19].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[19]),
        .Q(q[19]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[1].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[1]),
        .Q(q[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[2].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[2]),
        .Q(q[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[3].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[3]),
        .Q(q[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[4].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[4]),
        .Q(q[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[5].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[5]),
        .Q(q[5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[6].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[6]),
        .Q(q[6]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[7].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[7]),
        .Q(q[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[8].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[8]),
        .Q(q[8]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[9].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[9]),
        .Q(q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "srlc33e" *) 
module singen_bd_singen_1_0_srlc33e__parameterized1
   (q,
    aclken,
    d,
    clk);
  output [13:0]q;
  input aclken;
  input [13:0]d;
  input clk;

  wire aclken;
  wire clk;
  wire [13:0]d;
  wire [13:0]q;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[0]),
        .Q(q[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[10].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[10]),
        .Q(q[10]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[11].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[11]),
        .Q(q[11]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[12].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[12]),
        .Q(q[12]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[13].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[13]),
        .Q(q[13]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[1].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[1]),
        .Q(q[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[2].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[2]),
        .Q(q[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[3].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[3]),
        .Q(q[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[4].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[4]),
        .Q(q[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[5].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[5]),
        .Q(q[5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[6].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[6]),
        .Q(q[6]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[7].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[7]),
        .Q(q[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[8].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[8]),
        .Q(q[8]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[9].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[9]),
        .Q(q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "srlc33e" *) 
module singen_bd_singen_1_0_srlc33e__parameterized3
   (sine_out,
    aclken,
    d,
    clk);
  output [31:0]sine_out;
  input aclken;
  input [31:0]d;
  input clk;

  wire aclken;
  wire clk;
  wire [31:0]d;
  wire [31:0]sine_out;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[0]),
        .Q(sine_out[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[10].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[10]),
        .Q(sine_out[10]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[11].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[11]),
        .Q(sine_out[11]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[12].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[12]),
        .Q(sine_out[12]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[13].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[13]),
        .Q(sine_out[13]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[14].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[14]),
        .Q(sine_out[14]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[15].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[15]),
        .Q(sine_out[15]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[16].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[16]),
        .Q(sine_out[16]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[17].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[17]),
        .Q(sine_out[17]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[18].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[18]),
        .Q(sine_out[18]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[19].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[19]),
        .Q(sine_out[19]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[1].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[1]),
        .Q(sine_out[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[20].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[20]),
        .Q(sine_out[20]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[21].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[21]),
        .Q(sine_out[21]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[22].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[22]),
        .Q(sine_out[22]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[23].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[23]),
        .Q(sine_out[23]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[24].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[24]),
        .Q(sine_out[24]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[25].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[25]),
        .Q(sine_out[25]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[26].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[26]),
        .Q(sine_out[26]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[27].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[27]),
        .Q(sine_out[27]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[28].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[28]),
        .Q(sine_out[28]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[29].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[29]),
        .Q(sine_out[29]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[2].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[2]),
        .Q(sine_out[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[30].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[30]),
        .Q(sine_out[30]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[31].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[31]),
        .Q(sine_out[31]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[3].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[3]),
        .Q(sine_out[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[4].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[4]),
        .Q(sine_out[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[5].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[5]),
        .Q(sine_out[5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[6].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[6]),
        .Q(sine_out[6]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[7].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[7]),
        .Q(sine_out[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[8].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[8]),
        .Q(sine_out[8]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[9].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[9]),
        .Q(sine_out[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "srlc33e" *) 
module singen_bd_singen_1_0_srlc33e__parameterized3_1
   (\reg_array[31].fde_used.u2_0 ,
    aclken,
    d,
    clk);
  output [31:0]\reg_array[31].fde_used.u2_0 ;
  input aclken;
  input [26:0]d;
  input clk;

  wire aclken;
  wire clk;
  wire [26:0]d;
  wire [31:0]\reg_array[31].fde_used.u2_0 ;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[0]),
        .Q(\reg_array[31].fde_used.u2_0 [0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[10].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[5]),
        .Q(\reg_array[31].fde_used.u2_0 [10]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[11].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[6]),
        .Q(\reg_array[31].fde_used.u2_0 [11]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[12].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[7]),
        .Q(\reg_array[31].fde_used.u2_0 [12]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[13].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[8]),
        .Q(\reg_array[31].fde_used.u2_0 [13]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[14].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[9]),
        .Q(\reg_array[31].fde_used.u2_0 [14]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[15].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[10]),
        .Q(\reg_array[31].fde_used.u2_0 [15]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[16].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[11]),
        .Q(\reg_array[31].fde_used.u2_0 [16]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[17].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[12]),
        .Q(\reg_array[31].fde_used.u2_0 [17]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[18].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[13]),
        .Q(\reg_array[31].fde_used.u2_0 [18]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[19].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[14]),
        .Q(\reg_array[31].fde_used.u2_0 [19]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[1].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[0]),
        .Q(\reg_array[31].fde_used.u2_0 [1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[20].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[15]),
        .Q(\reg_array[31].fde_used.u2_0 [20]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[21].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[16]),
        .Q(\reg_array[31].fde_used.u2_0 [21]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[22].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[17]),
        .Q(\reg_array[31].fde_used.u2_0 [22]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[23].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[18]),
        .Q(\reg_array[31].fde_used.u2_0 [23]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[24].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[19]),
        .Q(\reg_array[31].fde_used.u2_0 [24]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[25].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[20]),
        .Q(\reg_array[31].fde_used.u2_0 [25]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[26].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[21]),
        .Q(\reg_array[31].fde_used.u2_0 [26]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[27].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[22]),
        .Q(\reg_array[31].fde_used.u2_0 [27]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[28].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[23]),
        .Q(\reg_array[31].fde_used.u2_0 [28]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[29].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[24]),
        .Q(\reg_array[31].fde_used.u2_0 [29]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[2].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[0]),
        .Q(\reg_array[31].fde_used.u2_0 [2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[30].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[25]),
        .Q(\reg_array[31].fde_used.u2_0 [30]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[31].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[26]),
        .Q(\reg_array[31].fde_used.u2_0 [31]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[3].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[0]),
        .Q(\reg_array[31].fde_used.u2_0 [3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[4].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[0]),
        .Q(\reg_array[31].fde_used.u2_0 [4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[5].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[0]),
        .Q(\reg_array[31].fde_used.u2_0 [5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[6].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[1]),
        .Q(\reg_array[31].fde_used.u2_0 [6]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[7].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[2]),
        .Q(\reg_array[31].fde_used.u2_0 [7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[8].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[3]),
        .Q(\reg_array[31].fde_used.u2_0 [8]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[9].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[4]),
        .Q(\reg_array[31].fde_used.u2_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module singen_bd_singen_1_0_synth_reg
   (q,
    aclken,
    d,
    clk);
  output [19:0]q;
  input aclken;
  input [19:0]d;
  input clk;

  wire aclken;
  wire clk;
  wire [19:0]d;
  wire [19:0]q;

  singen_bd_singen_1_0_srlc33e \partial_one.last_srlc33e 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .q(q));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module singen_bd_singen_1_0_synth_reg__parameterized1
   (q,
    aclken,
    d,
    clk);
  output [13:0]q;
  input aclken;
  input [13:0]d;
  input clk;

  wire aclken;
  wire clk;
  wire [13:0]d;
  wire [13:0]q;

  singen_bd_singen_1_0_srlc33e__parameterized1 \partial_one.last_srlc33e 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .q(q));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module singen_bd_singen_1_0_synth_reg__parameterized3
   (sine_out,
    aclken,
    d,
    clk);
  output [31:0]sine_out;
  input aclken;
  input [31:0]d;
  input clk;

  wire aclken;
  wire clk;
  wire [31:0]d;
  wire [31:0]sine_out;

  singen_bd_singen_1_0_srlc33e__parameterized3 \partial_one.last_srlc33e 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .sine_out(sine_out));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module singen_bd_singen_1_0_synth_reg__parameterized3_0
   (\reg_array[31].fde_used.u2 ,
    aclken,
    d,
    clk);
  output [31:0]\reg_array[31].fde_used.u2 ;
  input aclken;
  input [26:0]d;
  input clk;

  wire aclken;
  wire clk;
  wire [26:0]d;
  wire [31:0]\reg_array[31].fde_used.u2 ;

  singen_bd_singen_1_0_srlc33e__parameterized3_1 \partial_one.last_srlc33e 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .\reg_array[31].fde_used.u2_0 (\reg_array[31].fde_used.u2 ));
endmodule

(* ORIG_REF_NAME = "synth_reg_reg" *) 
module singen_bd_singen_1_0_synth_reg_reg
   (d,
    aclken,
    rational_freq,
    clk);
  output [19:0]d;
  input aclken;
  input [20:0]rational_freq;
  input clk;

  wire aclken;
  wire clk;
  wire [19:0]d;
  wire inp0;
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][11] ;
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][12] ;
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][13] ;
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][14] ;
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][15] ;
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][16] ;
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][17] ;
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][18] ;
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][19] ;
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][20] ;
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][21] ;
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][22] ;
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][23] ;
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][24] ;
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][25] ;
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][26] ;
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][27] ;
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][28] ;
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][29] ;
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][30] ;
  wire [20:0]rational_freq;

  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][11] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[0]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][11] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][12] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[1]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][12] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][13] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[2]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][13] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][14] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[3]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][14] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][15] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[4]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][15] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][16] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[5]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][16] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][17] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[6]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][17] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][18] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[7]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][18] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][19] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[8]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][19] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][20] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[9]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][20] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][21] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[10]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][21] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][22] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[11]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][22] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][23] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[12]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][23] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][24] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[13]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][24] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][25] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[14]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][25] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][26] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[15]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][26] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][27] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[16]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][27] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][28] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[17]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][28] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][29] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[18]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][29] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][30] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[19]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][30] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][31] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[20]),
        .Q(inp0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[0].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][11] ),
        .I1(inp0),
        .O(d[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[10].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][21] ),
        .I1(inp0),
        .O(d[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[11].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][22] ),
        .I1(inp0),
        .O(d[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[12].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][23] ),
        .I1(inp0),
        .O(d[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[13].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][24] ),
        .I1(inp0),
        .O(d[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[14].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][25] ),
        .I1(inp0),
        .O(d[14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[15].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][26] ),
        .I1(inp0),
        .O(d[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[16].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][27] ),
        .I1(inp0),
        .O(d[16]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[17].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][28] ),
        .I1(inp0),
        .O(d[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[18].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][29] ),
        .I1(inp0),
        .O(d[18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[19].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][30] ),
        .I1(inp0),
        .O(d[19]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[1].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][12] ),
        .I1(inp0),
        .O(d[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[2].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][13] ),
        .I1(inp0),
        .O(d[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[3].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][14] ),
        .I1(inp0),
        .O(d[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[4].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][15] ),
        .I1(inp0),
        .O(d[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[5].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][16] ),
        .I1(inp0),
        .O(d[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[6].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][17] ),
        .I1(inp0),
        .O(d[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[7].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][18] ),
        .I1(inp0),
        .O(d[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[8].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][19] ),
        .I1(inp0),
        .O(d[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[9].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][20] ),
        .I1(inp0),
        .O(d[9]));
endmodule

(* ORIG_REF_NAME = "synth_reg_reg" *) 
module singen_bd_singen_1_0_synth_reg_reg_2
   (d,
    aclken,
    ampl,
    clk);
  output [13:0]d;
  input aclken;
  input [14:0]ampl;
  input clk;

  wire aclken;
  wire [14:0]ampl;
  wire clk;
  wire [13:0]d;
  wire [31:17]\latency_gt_0.sync_loop[1].reg_bank_reg[1] ;

  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][17] 
       (.C(clk),
        .CE(aclken),
        .D(ampl[0]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [17]),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][18] 
       (.C(clk),
        .CE(aclken),
        .D(ampl[1]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [18]),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][19] 
       (.C(clk),
        .CE(aclken),
        .D(ampl[2]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [19]),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][20] 
       (.C(clk),
        .CE(aclken),
        .D(ampl[3]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [20]),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][21] 
       (.C(clk),
        .CE(aclken),
        .D(ampl[4]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [21]),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][22] 
       (.C(clk),
        .CE(aclken),
        .D(ampl[5]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [22]),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][23] 
       (.C(clk),
        .CE(aclken),
        .D(ampl[6]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [23]),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][24] 
       (.C(clk),
        .CE(aclken),
        .D(ampl[7]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [24]),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][25] 
       (.C(clk),
        .CE(aclken),
        .D(ampl[8]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [25]),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][26] 
       (.C(clk),
        .CE(aclken),
        .D(ampl[9]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [26]),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][27] 
       (.C(clk),
        .CE(aclken),
        .D(ampl[10]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [27]),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][28] 
       (.C(clk),
        .CE(aclken),
        .D(ampl[11]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [28]),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][29] 
       (.C(clk),
        .CE(aclken),
        .D(ampl[12]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [29]),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][30] 
       (.C(clk),
        .CE(aclken),
        .D(ampl[13]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [30]),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][31] 
       (.C(clk),
        .CE(aclken),
        .D(ampl[14]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [31]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[0].fde_used.u2_i_1__0 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [17]),
        .I1(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [31]),
        .O(d[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[10].fde_used.u2_i_1__0 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [27]),
        .I1(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [31]),
        .O(d[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[11].fde_used.u2_i_1__0 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [28]),
        .I1(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [31]),
        .O(d[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[12].fde_used.u2_i_1__0 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [29]),
        .I1(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [31]),
        .O(d[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[13].fde_used.u2_i_1__0 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [30]),
        .I1(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [31]),
        .O(d[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[1].fde_used.u2_i_1__0 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [18]),
        .I1(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [31]),
        .O(d[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[2].fde_used.u2_i_1__0 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [19]),
        .I1(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [31]),
        .O(d[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[3].fde_used.u2_i_1__0 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [20]),
        .I1(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [31]),
        .O(d[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[4].fde_used.u2_i_1__0 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [21]),
        .I1(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [31]),
        .O(d[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[5].fde_used.u2_i_1__0 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [22]),
        .I1(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [31]),
        .O(d[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[6].fde_used.u2_i_1__0 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [23]),
        .I1(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [31]),
        .O(d[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[7].fde_used.u2_i_1__0 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [24]),
        .I1(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [31]),
        .O(d[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[8].fde_used.u2_i_1__0 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [25]),
        .I1(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [31]),
        .O(d[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[9].fde_used.u2_i_1__0 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [26]),
        .I1(\latency_gt_0.sync_loop[1].reg_bank_reg[1] [31]),
        .O(d[9]));
endmodule

(* ORIG_REF_NAME = "synth_reg_reg" *) 
module singen_bd_singen_1_0_synth_reg_reg__parameterized2
   (aresetn,
    aclken,
    reset_n,
    clk);
  output aresetn;
  input aclken;
  input [0:0]reset_n;
  input clk;

  wire aclken;
  wire aresetn;
  wire clk;
  wire down_sample2_q_net;
  wire [0:0]reset_n;

  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][0] 
       (.C(clk),
        .CE(aclken),
        .D(reset_n),
        .Q(down_sample2_q_net),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    singen_dds_compiler_v6_0_i0_instance_i_1
       (.I0(down_sample2_q_net),
        .I1(aclken),
        .O(aresetn));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module singen_bd_singen_1_0_synth_reg_w_init
   (SR,
    clr,
    clk,
    Q,
    \fd_prim_array[0].bit_is_0.fdre_comp );
  output [0:0]SR;
  input clr;
  input clk;
  input [4:0]Q;
  input \fd_prim_array[0].bit_is_0.fdre_comp ;

  wire [4:0]Q;
  wire [0:0]SR;
  wire clk;
  wire clr;
  wire \fd_prim_array[0].bit_is_0.fdre_comp ;

  singen_bd_singen_1_0_single_reg_w_init_20 \latency_gt_0.fd_array[1].reg_comp 
       (.Q(Q),
        .SR(SR),
        .clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\fd_prim_array[0].bit_is_0.fdre_comp ));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module singen_bd_singen_1_0_synth_reg_w_init_11
   (aclken,
    clr,
    \fd_prim_array[0].bit_is_0.fdre_comp ,
    clk);
  output aclken;
  input clr;
  input \fd_prim_array[0].bit_is_0.fdre_comp ;
  input clk;

  wire aclken;
  wire clk;
  wire clr;
  wire \fd_prim_array[0].bit_is_0.fdre_comp ;

  singen_bd_singen_1_0_single_reg_w_init_19 \latency_gt_0.fd_array[1].reg_comp 
       (.aclken(aclken),
        .clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\fd_prim_array[0].bit_is_0.fdre_comp ));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module singen_bd_singen_1_0_synth_reg_w_init_12
   (\fd_prim_array[0].bit_is_0.fdre_comp ,
    clr,
    \fd_prim_array[0].bit_is_0.fdre_comp_0 ,
    clk);
  output \fd_prim_array[0].bit_is_0.fdre_comp ;
  input clr;
  input \fd_prim_array[0].bit_is_0.fdre_comp_0 ;
  input clk;

  wire clk;
  wire clr;
  wire \fd_prim_array[0].bit_is_0.fdre_comp ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_0 ;

  singen_bd_singen_1_0_single_reg_w_init_18 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\fd_prim_array[0].bit_is_0.fdre_comp ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_1 (\fd_prim_array[0].bit_is_0.fdre_comp_0 ));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module singen_bd_singen_1_0_synth_reg_w_init_13
   (\fd_prim_array[0].bit_is_0.fdre_comp ,
    clr,
    \fd_prim_array[0].bit_is_0.fdre_comp_0 ,
    clk);
  output \fd_prim_array[0].bit_is_0.fdre_comp ;
  input clr;
  input \fd_prim_array[0].bit_is_0.fdre_comp_0 ;
  input clk;

  wire clk;
  wire clr;
  wire \fd_prim_array[0].bit_is_0.fdre_comp ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_0 ;

  singen_bd_singen_1_0_single_reg_w_init_17 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\fd_prim_array[0].bit_is_0.fdre_comp ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_1 (\fd_prim_array[0].bit_is_0.fdre_comp_0 ));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module singen_bd_singen_1_0_synth_reg_w_init_14
   (\fd_prim_array[0].bit_is_0.fdre_comp ,
    clr,
    \fd_prim_array[0].bit_is_0.fdre_comp_0 ,
    clk);
  output \fd_prim_array[0].bit_is_0.fdre_comp ;
  input clr;
  input \fd_prim_array[0].bit_is_0.fdre_comp_0 ;
  input clk;

  wire clk;
  wire clr;
  wire \fd_prim_array[0].bit_is_0.fdre_comp ;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_0 ;

  singen_bd_singen_1_0_single_reg_w_init_16 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\fd_prim_array[0].bit_is_0.fdre_comp ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_1 (\fd_prim_array[0].bit_is_0.fdre_comp_0 ));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module singen_bd_singen_1_0_synth_reg_w_init_15
   (\fd_prim_array[0].bit_is_0.fdre_comp ,
    \clk_num_reg[1] ,
    clr,
    clk,
    Q);
  output \fd_prim_array[0].bit_is_0.fdre_comp ;
  output \clk_num_reg[1] ;
  input clr;
  input clk;
  input [6:0]Q;

  wire [6:0]Q;
  wire clk;
  wire \clk_num_reg[1] ;
  wire clr;
  wire \fd_prim_array[0].bit_is_0.fdre_comp ;

  singen_bd_singen_1_0_single_reg_w_init \latency_gt_0.fd_array[1].reg_comp 
       (.Q(Q),
        .clk(clk),
        .\clk_num_reg[1] (\clk_num_reg[1] ),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\fd_prim_array[0].bit_is_0.fdre_comp ));
endmodule

(* ORIG_REF_NAME = "xlclockdriver" *) 
module singen_bd_singen_1_0_xlclockdriver__parameterized0
   (aclken,
    clr,
    clk);
  output aclken;
  input clr;
  input clk;

  wire aclken;
  wire clear;
  wire clk;
  wire \clk_num[2]_i_1_n_0 ;
  wire [6:0]clk_num_reg;
  wire clr;
  wire \pipelined_ce.ce_pipeline[2].ce_reg_n_0 ;
  wire \pipelined_ce.ce_pipeline[3].ce_reg_n_0 ;
  wire \pipelined_ce.ce_pipeline[4].ce_reg_n_0 ;
  wire \pipelined_ce.ce_pipeline[5].ce_reg_n_0 ;
  wire \pipelined_ce.ce_pipeline[5].ce_reg_n_1 ;
  wire [6:0]plusOp;

  LUT1 #(
    .INIT(2'h1)) 
    \clk_num[0]_i_1 
       (.I0(clk_num_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_num[1]_i_1 
       (.I0(clk_num_reg[0]),
        .I1(clk_num_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_num[2]_i_1 
       (.I0(clk_num_reg[0]),
        .I1(clk_num_reg[1]),
        .I2(clk_num_reg[2]),
        .O(\clk_num[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_num[3]_i_1 
       (.I0(clk_num_reg[1]),
        .I1(clk_num_reg[0]),
        .I2(clk_num_reg[2]),
        .I3(clk_num_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clk_num[4]_i_1 
       (.I0(clk_num_reg[2]),
        .I1(clk_num_reg[0]),
        .I2(clk_num_reg[1]),
        .I3(clk_num_reg[3]),
        .I4(clk_num_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_num[5]_i_1 
       (.I0(clk_num_reg[3]),
        .I1(clk_num_reg[1]),
        .I2(clk_num_reg[0]),
        .I3(clk_num_reg[2]),
        .I4(clk_num_reg[4]),
        .I5(clk_num_reg[5]),
        .O(plusOp[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \clk_num[6]_i_2 
       (.I0(clk_num_reg[4]),
        .I1(clk_num_reg[2]),
        .I2(\pipelined_ce.ce_pipeline[5].ce_reg_n_1 ),
        .I3(clk_num_reg[3]),
        .I4(clk_num_reg[5]),
        .I5(clk_num_reg[6]),
        .O(plusOp[6]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_num_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(clk_num_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_num_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(clk_num_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_num_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_num[2]_i_1_n_0 ),
        .Q(clk_num_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_num_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(clk_num_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_num_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(clk_num_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_num_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(clk_num_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_num_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(clk_num_reg[6]),
        .R(clear));
  singen_bd_singen_1_0_synth_reg_w_init clr_reg
       (.Q(clk_num_reg[6:2]),
        .SR(clear),
        .clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\pipelined_ce.ce_pipeline[5].ce_reg_n_1 ));
  singen_bd_singen_1_0_synth_reg_w_init_11 \pipelined_ce.ce_pipeline[1].ce_reg 
       (.aclken(aclken),
        .clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\pipelined_ce.ce_pipeline[2].ce_reg_n_0 ));
  singen_bd_singen_1_0_synth_reg_w_init_12 \pipelined_ce.ce_pipeline[2].ce_reg 
       (.clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\pipelined_ce.ce_pipeline[2].ce_reg_n_0 ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\pipelined_ce.ce_pipeline[3].ce_reg_n_0 ));
  singen_bd_singen_1_0_synth_reg_w_init_13 \pipelined_ce.ce_pipeline[3].ce_reg 
       (.clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\pipelined_ce.ce_pipeline[3].ce_reg_n_0 ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\pipelined_ce.ce_pipeline[4].ce_reg_n_0 ));
  singen_bd_singen_1_0_synth_reg_w_init_14 \pipelined_ce.ce_pipeline[4].ce_reg 
       (.clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\pipelined_ce.ce_pipeline[4].ce_reg_n_0 ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\pipelined_ce.ce_pipeline[5].ce_reg_n_0 ));
  singen_bd_singen_1_0_synth_reg_w_init_15 \pipelined_ce.ce_pipeline[5].ce_reg 
       (.Q(clk_num_reg),
        .clk(clk),
        .\clk_num_reg[1] (\pipelined_ce.ce_pipeline[5].ce_reg_n_1 ),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\pipelined_ce.ce_pipeline[5].ce_reg_n_0 ));
endmodule

(* ORIG_REF_NAME = "xldds_compiler_de8b50cd6c61ba2877c51505250e1dac" *) 
module singen_bd_singen_1_0_xldds_compiler_de8b50cd6c61ba2877c51505250e1dac
   (m_axis_data_tdata_sine,
    clk,
    aclken,
    aresetn,
    s_axis_phase_tdata_pinc);
  output [13:0]m_axis_data_tdata_sine;
  input clk;
  input aclken;
  input aresetn;
  input [19:0]s_axis_phase_tdata_pinc;

  wire aclken;
  wire aresetn;
  wire clk;
  wire [13:0]m_axis_data_tdata_sine;
  wire [19:0]s_axis_phase_tdata_pinc;
  wire NLW_singen_dds_compiler_v6_0_i0_instance_m_axis_data_tvalid_UNCONNECTED;
  wire [15:14]NLW_singen_dds_compiler_v6_0_i0_instance_m_axis_data_tdata_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "singen_dds_compiler_v6_0_i0,dds_compiler_v6_0_20,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dds_compiler_v6_0_20,Vivado 2020.2" *) 
  singen_bd_singen_1_0_singen_dds_compiler_v6_0_i0 singen_dds_compiler_v6_0_i0_instance
       (.aclk(clk),
        .aclken(aclken),
        .aresetn(aresetn),
        .m_axis_data_tdata({NLW_singen_dds_compiler_v6_0_i0_instance_m_axis_data_tdata_UNCONNECTED[15:14],m_axis_data_tdata_sine}),
        .m_axis_data_tvalid(NLW_singen_dds_compiler_v6_0_i0_instance_m_axis_data_tvalid_UNCONNECTED),
        .s_axis_phase_tdata({1'b0,1'b0,1'b0,1'b0,s_axis_phase_tdata_pinc}),
        .s_axis_phase_tvalid(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZhH7Or7GCAhAFpiSiK8r6sA7RwjJ9Tdii11EzwiypNpPn0r9A7rJiiZol84XxYNanpwTLFPRwdF3
O17/caqkTg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ojNAWo89+4CzZxOHvA45GVT0ANL90cKmvVUXXwDB3fYmp9A9JzMVd1jVDc2C6zq40HRJI3LCtqYa
SANm7EdbxrlwmiFka/Vi1pmGwcvpHiXNHqEL40Ybr2rzaDJ/8s1TFl1xPgk91nvMuEUJ7Zn2ncWy
O4fQj9khXHZjQEY0hCk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ALgZm8VrZWZvRIch4Br8F+SMV+QwzLgh4lhQ7l513y3OWEbGpnpl2ftnp0u/2xp6nc3McskfP6nm
PJIcZIlaoKToyc9ZRjlnu3qXdjqRKZiEy2ry6na1WNvAIaoQUm6cedQIfaS44sUErPv5Hny28v01
jQKfzwV2u2/WdDSpq9G8hOJmD8cQ3zZchT3gKLO9morrDng3GunTKEfwYc3psoRS0ADCiN8q34xa
B0V0mmxTng2mAObVTR5v4uBWpsqq4e715mqrEjAgTT2TiRmhZA6iEH0d/cullajmHuhhllApBMPr
NQ7v5B4A3oTiYslgvPfU5+fjwE/t5C4ngf7cMQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NqL8mDDVaKZ5Rhf5kFotnTPpOfKK0XotF1IfCUjg/fLWMIgs9842rKKunnwWG4yl52a73CWOqlIU
wym62ZKwHQvNIhDYV4et8nOJ/ssF4L531FMXWk+Ax18Dho+Deap2g0iGf+xYvOf58mhjEUs+4Lpb
l6JQqgQz0Qvcux7Nb7vhRavZyxh1+omPDBi0rWxmBAAx6/3ruQBSwQYJCOtZByjb7cyYwaK2a5O+
gc37qC3xTorqIs13YdItFsS1XcyP9S+H98hyqMQtkTj9WbauO5PJXF9TgC7AZZdA6e7iPoo1P0MR
lxYNKo2yPtUYV/yEo48zAFaT6y9MWELY9FWX0w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
d4Ir9YmkpeWxfTLlPQYtgkUeaxN8B1i90JFB7P9JRLI2mXpcAqbM1Ddckph49f+F/oHMkaQ1Dzdy
Tej6kxJi/Wdiu5rZ5OmBuS1ZbOG2CJC6XfXj0ThvxQ1LW4KNfufD8drKKx2IixrN1qv0PX60j/6X
3tXvEQ4xFipk/uBl74M=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AcG3M3dwdYa7Crux6whvnEB7jpQ3vYcVRjQE5IC/udJBxEWpsGpVQvccMKBkoDHqdapYFU/iis0y
URrcLRxuH1iKJfzTcPj3UrIKQD9hZrAokyeBmOtsQ+XAWjJkJU85Qm3Ik0ZRBpB/TLb4/lT75yA7
UVZ90xB7V73bMURI+0oh6pjmcYbZ1CLO3wNCtVzFBzmngbfwzsRdxSArLHEd3e5VZpxrrhdclpzu
0l0xLi8XYPn9IoQcyVJfd34Oj5C6xjuozB8+xokj5qXDryDzLxGuS1qWUi55uL8EBiv81cZoNk/O
K6JvjMhV3Byr7N02AfkTJtDyXNgRm5QsOdQIIQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s7hXRgGD7PplS4pBVEYIAD7ljzuh25HUgBtLBeE/2ImUhn/63TjM1VrWBdMEmMOCTVMAMtVjdkQW
NS+ZyPExJTiGBpj5ZS0pPGflQ6V7uW6IpfHQ6aa9mRriWcZ4TuEr3yMtE+luDo6Chw0hgizpV5By
lGPXBz9qv4Z/PSwxAtCxO/ksyRObQ9glxV/ECfAE/lIKYwJ+/WaCNIGStPhoMB6/bo6ZBAVbZ8wx
PuM5xkRe1qTNlQSqCRqnrSvSGG6JoxHfLwN4Y61rUk9XF6mr0zxKpwONVqkYd73dCWsbtsywPXhv
u4Gcx00Vud2slvSdQXyCJiSRTblaZrSdOApVCQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZckK18NWTOr3bQxeTQ2Hmehew8edLI59NtFiD96pysefOkcdqoNSDc6Q21XYVaYLKX0lYNCW/c6n
fv5C4G0fE7A80b0SPkQE+sipaiBKWBNNb7GwGwwySLCePoDtZybeOvpqvvaxadDa0dqtQJbA4Zgj
LzcT0GMgIQgj84Z3Eu8ooI5jQk9jwAPKrZcdar/xrnoD2kI5ELzXQbNAj6Di5OEO91+HAv8WphCC
mruqWvwON3yyTxqzXEmugM0Ro7iCh5ErefC7ej8IJ8xoJ4++2UlBwwue5mPA5gNYhtQkFcQ7Np1e
Ycs+gyHI/UVizRd+96zJ57Sq5tf88tJ9NQqRfA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Rws6+VMWmHV6kQwKOlrBwauV6Z4saZJvIT7vO0puMXJlcaRlIvoj5ogg/v58Ri3VQEE9fMChgryM
pyKqZnjLcwA7Y2k+uXNfhwaaHv00BPIfbb7kyG3qs00Ja2TNlJI4WJsoMo88a5AbTegYyaQ8vJaM
0GjbbTcOuG8re5lVCUM0FM1b/1k7+iQp6Klfmh9VtIYk5dhuAyQHMRFGmOSfdE27bffNgdfYS3kp
i0DtbgNnRIDsdIlu2/RO3GojLf+2oyIm6Zf4ORn5bjGq4hduIv0GFaYbpasBvNnpNjRbeA0hPZcR
ouMej74eTG4+j2Xu7Kl+tvKu2e2a0zAkb0Z6Cg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16896)
`pragma protect data_block
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
vQCOmnt9eT693sCsfOQpl6jrtnWS4wqf
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZhH7Or7GCAhAFpiSiK8r6sA7RwjJ9Tdii11EzwiypNpPn0r9A7rJiiZol84XxYNanpwTLFPRwdF3
O17/caqkTg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ojNAWo89+4CzZxOHvA45GVT0ANL90cKmvVUXXwDB3fYmp9A9JzMVd1jVDc2C6zq40HRJI3LCtqYa
SANm7EdbxrlwmiFka/Vi1pmGwcvpHiXNHqEL40Ybr2rzaDJ/8s1TFl1xPgk91nvMuEUJ7Zn2ncWy
O4fQj9khXHZjQEY0hCk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ALgZm8VrZWZvRIch4Br8F+SMV+QwzLgh4lhQ7l513y3OWEbGpnpl2ftnp0u/2xp6nc3McskfP6nm
PJIcZIlaoKToyc9ZRjlnu3qXdjqRKZiEy2ry6na1WNvAIaoQUm6cedQIfaS44sUErPv5Hny28v01
jQKfzwV2u2/WdDSpq9G8hOJmD8cQ3zZchT3gKLO9morrDng3GunTKEfwYc3psoRS0ADCiN8q34xa
B0V0mmxTng2mAObVTR5v4uBWpsqq4e715mqrEjAgTT2TiRmhZA6iEH0d/cullajmHuhhllApBMPr
NQ7v5B4A3oTiYslgvPfU5+fjwE/t5C4ngf7cMQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NqL8mDDVaKZ5Rhf5kFotnTPpOfKK0XotF1IfCUjg/fLWMIgs9842rKKunnwWG4yl52a73CWOqlIU
wym62ZKwHQvNIhDYV4et8nOJ/ssF4L531FMXWk+Ax18Dho+Deap2g0iGf+xYvOf58mhjEUs+4Lpb
l6JQqgQz0Qvcux7Nb7vhRavZyxh1+omPDBi0rWxmBAAx6/3ruQBSwQYJCOtZByjb7cyYwaK2a5O+
gc37qC3xTorqIs13YdItFsS1XcyP9S+H98hyqMQtkTj9WbauO5PJXF9TgC7AZZdA6e7iPoo1P0MR
lxYNKo2yPtUYV/yEo48zAFaT6y9MWELY9FWX0w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
d4Ir9YmkpeWxfTLlPQYtgkUeaxN8B1i90JFB7P9JRLI2mXpcAqbM1Ddckph49f+F/oHMkaQ1Dzdy
Tej6kxJi/Wdiu5rZ5OmBuS1ZbOG2CJC6XfXj0ThvxQ1LW4KNfufD8drKKx2IixrN1qv0PX60j/6X
3tXvEQ4xFipk/uBl74M=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AcG3M3dwdYa7Crux6whvnEB7jpQ3vYcVRjQE5IC/udJBxEWpsGpVQvccMKBkoDHqdapYFU/iis0y
URrcLRxuH1iKJfzTcPj3UrIKQD9hZrAokyeBmOtsQ+XAWjJkJU85Qm3Ik0ZRBpB/TLb4/lT75yA7
UVZ90xB7V73bMURI+0oh6pjmcYbZ1CLO3wNCtVzFBzmngbfwzsRdxSArLHEd3e5VZpxrrhdclpzu
0l0xLi8XYPn9IoQcyVJfd34Oj5C6xjuozB8+xokj5qXDryDzLxGuS1qWUi55uL8EBiv81cZoNk/O
K6JvjMhV3Byr7N02AfkTJtDyXNgRm5QsOdQIIQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s7hXRgGD7PplS4pBVEYIAD7ljzuh25HUgBtLBeE/2ImUhn/63TjM1VrWBdMEmMOCTVMAMtVjdkQW
NS+ZyPExJTiGBpj5ZS0pPGflQ6V7uW6IpfHQ6aa9mRriWcZ4TuEr3yMtE+luDo6Chw0hgizpV5By
lGPXBz9qv4Z/PSwxAtCxO/ksyRObQ9glxV/ECfAE/lIKYwJ+/WaCNIGStPhoMB6/bo6ZBAVbZ8wx
PuM5xkRe1qTNlQSqCRqnrSvSGG6JoxHfLwN4Y61rUk9XF6mr0zxKpwONVqkYd73dCWsbtsywPXhv
u4Gcx00Vud2slvSdQXyCJiSRTblaZrSdOApVCQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZckK18NWTOr3bQxeTQ2Hmehew8edLI59NtFiD96pysefOkcdqoNSDc6Q21XYVaYLKX0lYNCW/c6n
fv5C4G0fE7A80b0SPkQE+sipaiBKWBNNb7GwGwwySLCePoDtZybeOvpqvvaxadDa0dqtQJbA4Zgj
LzcT0GMgIQgj84Z3Eu8ooI5jQk9jwAPKrZcdar/xrnoD2kI5ELzXQbNAj6Di5OEO91+HAv8WphCC
mruqWvwON3yyTxqzXEmugM0Ro7iCh5ErefC7ej8IJ8xoJ4++2UlBwwue5mPA5gNYhtQkFcQ7Np1e
Ycs+gyHI/UVizRd+96zJ57Sq5tf88tJ9NQqRfA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Rws6+VMWmHV6kQwKOlrBwauV6Z4saZJvIT7vO0puMXJlcaRlIvoj5ogg/v58Ri3VQEE9fMChgryM
pyKqZnjLcwA7Y2k+uXNfhwaaHv00BPIfbb7kyG3qs00Ja2TNlJI4WJsoMo88a5AbTegYyaQ8vJaM
0GjbbTcOuG8re5lVCUM0FM1b/1k7+iQp6Klfmh9VtIYk5dhuAyQHMRFGmOSfdE27bffNgdfYS3kp
i0DtbgNnRIDsdIlu2/RO3GojLf+2oyIm6Zf4ORn5bjGq4hduIv0GFaYbpasBvNnpNjRbeA0hPZcR
ouMej74eTG4+j2Xu7Kl+tvKu2e2a0zAkb0Z6Cg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J52QGt/PnepjCOEdtAgnTHggED6RMqe2y+6HQ9dHNHcdWuE1RZFfga3hNedfVtbFSIwmQgdP5Ft/
FGcsPZDri3AeAZbnrSnMTAtmuEBK+xycOYfAxsSvkKoJAP30H4o/aVwxFtnbvJJR1M2XBZRj2H0X
3T+CMsnF3uyX5TpGQ6Yqx7hKbaiO/oFY7F6WnKALJtXqofffOkIKmOzJs78VOV9X2r1iRVVBdOVV
uSEwVfyONKZKRGLsBJkntIn8kcZ2w6lzptiR6kiYrXJ4zQkOMV1FHMAWrjdfc4xholuO7zgSZkSn
9COyatjW5zhyGtFYQf5qvJ8Yx4xLA38DSFNnvQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cnm3Fs/RBw9Bicry0ej+lRe5NPoALY1KuTUHORlt9ZelceSveHWOJmM45mtjc/j+eK4Se/7hHoOg
C2+EJ0QAi8NOMPdLgS07aohG1AnWo8VTN18Oi8FVXBJ1Mzq1V1qko8SX18aBzgIfOw/IQScRhJI2
0gZnClJPGytUf6paoQDXW8LvSw/GCoJgGo52U0+CON1JNs/XcHU222qaivXv3ok6Ih7dq/6BPVyc
DZ2TMfvIJi55/F5/x7PllyqYUrQ6MGLq7pdZQNA/FWjXtZLpa3KvsVgDxwar7e5wUcYs0xfZRUa4
ZsZw67mFivACsqRxzzYAuJ4x8Z1mp0xBe5w6cw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 94608)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
