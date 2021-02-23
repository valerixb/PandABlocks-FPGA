// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Feb 23 11:37:43 2021
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
   (rational_freq,
    ampl,
    reset_n,
    clk,
    clr,
    sine_out);
  (* x_interface_info = "xilinx.com:signal:data:1.0 rational_freq DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME rational_freq, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 31} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [31:0]rational_freq;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ampl DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ampl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 30} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) input [31:0]ampl;
  (* x_interface_info = "xilinx.com:signal:data:1.0 reset_n DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [0:0]reset_n;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN singen_bd_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 clr DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME clr, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input clr;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sine_out DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sine_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 31} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [31:0]sine_out;

  wire [31:0]ampl;
  wire clk;
  wire clr;
  wire [31:0]rational_freq;
  wire [0:0]reset_n;
  wire [31:0]sine_out;

  singen_bd_singen_1_0_singen U0
       (.ampl({ampl[31:17],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clk(clk),
        .clr(clr),
        .rational_freq({rational_freq[31:11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .reset_n(reset_n),
        .sine_out(sine_out));
endmodule

(* ORIG_REF_NAME = "singen" *) 
module singen_bd_singen_1_0_singen
   (rational_freq,
    ampl,
    reset_n,
    clk,
    clr,
    sine_out);
  input [31:0]rational_freq;
  input [31:0]ampl;
  input [0:0]reset_n;
  input clk;
  input clr;
  output [31:0]sine_out;

  wire [31:0]ampl;
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
   (sine_out,
    clk,
    aclken,
    reset_n,
    rational_freq,
    ampl);
  output [31:0]sine_out;
  input clk;
  input aclken;
  input [0:0]reset_n;
  input [20:0]rational_freq;
  input [14:0]ampl;

  wire aclken;
  wire [14:0]ampl;
  wire aresetn_net;
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
FDJ56L857D+HOcuPxQ4PBGqTyhLVLYqX
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
HqDMxBnkzrZN0QCv0stzOGtp834rIOctjsYxGlZvyPx2rAnKaTOjb0hV1s7x0psTVHk1izSHEVQa
uteLCwnAmN651Ys4FDrfDzMwt1okZOCzD3x3JOfiQP9ktb4UCyt8jvkfC1wK3vjkqkprpMqcRpv4
F+eDArC4Bji6NrGbcDdW8CivO//aNLoLzD3O3G6OlV8N4/xvLMS0jNlbG3nu7cP8uK/v6y8//riD
Nb4pV3hdyEM7ZQF47AQ8+vEhx0AoR9ye7yCVdnFycnWwCPl/etavshQzi+Dd0/ofuSBZBQ1j5Wbs
zebM15dVkxXfzOB92e+YD54nC+fGkRXn+OQCdw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rUKhAQdwxy66aCHT863n2M8fcWPsNyGmSHU0MqLe9bGGxk1dwM1rRoTInJMyFHwDyxBfPI6We4B0
3RypnqZRbTCYMUxzv6ooene8ONjaQ4mzXr52gfXg8QtRuzd0K+EkJLscKnfg1u9gk2j5M70exVbY
zI/s7QGJg17LbLH+Q3vhHSRqP0oUHk7TsIcKhPtgQB9q/3QisVSDFQXKdAgamyS8eyomZc7DyEYB
v7eeaQLfEcAcnTBCZUnltnwavqKqdxytw6h5Jxhyk3SOkbs4S9O0bpKKOJ79wpL0oyyKFozXCOG6
cus7AvHaOYZlrfJSc8aJ2RrB4ZoyYD3P+/7vtg==

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
