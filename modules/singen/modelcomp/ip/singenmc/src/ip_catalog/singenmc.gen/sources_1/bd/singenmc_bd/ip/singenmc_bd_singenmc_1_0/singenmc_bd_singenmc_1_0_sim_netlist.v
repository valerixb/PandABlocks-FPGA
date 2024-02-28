// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Feb 26 12:34:43 2024
// Host        : ub2020p4p3vm running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /xilinxworks/sysgen/singen_panda/netlist/ip/singenmc/src/ip_catalog/singenmc.gen/sources_1/bd/singenmc_bd/ip/singenmc_bd_singenmc_1_0/singenmc_bd_singenmc_1_0_sim_netlist.v
// Design      : singenmc_bd_singenmc_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030sbg485-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "singenmc_bd_singenmc_1_0,singenmc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "sysgen" *) 
(* x_core_info = "singenmc,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module singenmc_bd_singenmc_1_0
   (ampl,
    rational_freq,
    reset_n,
    clk,
    clr,
    ce_out,
    sine_out);
  (* x_interface_info = "xilinx.com:signal:data:1.0 ampl DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ampl, LAYERED_METADATA undef" *) input [31:0]ampl;
  (* x_interface_info = "xilinx.com:signal:data:1.0 rational_freq DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME rational_freq, LAYERED_METADATA undef" *) input [31:0]rational_freq;
  (* x_interface_info = "xilinx.com:signal:data:1.0 reset_n DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, LAYERED_METADATA undef" *) input [0:0]reset_n;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN singenmc_bd_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 clr DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME clr, LAYERED_METADATA undef" *) input clr;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ce_out DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_out, LAYERED_METADATA undef" *) output [0:0]ce_out;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sine_out DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sine_out, LAYERED_METADATA undef" *) output [31:0]sine_out;

  wire [31:0]ampl;
  wire [0:0]ce_out;
  wire clk;
  wire clr;
  wire [31:0]rational_freq;
  wire [0:0]reset_n;
  wire [31:0]sine_out;

  singenmc_bd_singenmc_1_0_singenmc U0
       (.ampl({ampl[31:17],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ce_out(ce_out),
        .clk(clk),
        .clr(clr),
        .rational_freq({rational_freq[31:7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .reset_n(reset_n),
        .sine_out(sine_out));
endmodule

(* ORIG_REF_NAME = "singenmc" *) 
module singenmc_bd_singenmc_1_0_singenmc
   (ampl,
    rational_freq,
    reset_n,
    clk,
    clr,
    ce_out,
    sine_out);
  input [31:0]ampl;
  input [31:0]rational_freq;
  input [0:0]reset_n;
  input clk;
  input clr;
  output [0:0]ce_out;
  output [31:0]sine_out;

  wire [31:0]ampl;
  wire [0:0]ce_out;
  wire clk;
  wire clr;
  wire [31:0]rational_freq;
  wire [0:0]reset_n;
  wire [31:0]sine_out;
  wire singenmc_default_clock_driver_n_0;

  singenmc_bd_singenmc_1_0_singenmc_default_clock_driver singenmc_default_clock_driver
       (.aclken(singenmc_default_clock_driver_n_0),
        .clk(clk),
        .clr(clr));
  singenmc_bd_singenmc_1_0_singenmc_struct singenmc_struct
       (.aclken(singenmc_default_clock_driver_n_0),
        .ampl(ampl[31:17]),
        .ce_out(ce_out),
        .clk(clk),
        .rational_freq(rational_freq[31:7]),
        .reset_n(reset_n),
        .sine_out(sine_out));
endmodule

(* CHECK_LICENSE_TYPE = "singenmc_dds_compiler_v6_0_i0,dds_compiler_v6_0_23,{}" *) (* ORIG_REF_NAME = "singenmc_dds_compiler_v6_0_i0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dds_compiler_v6_0_23,Vivado 2023.2" *) 
module singenmc_bd_singenmc_1_0_singenmc_dds_compiler_v6_0_i0
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 aclken_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_HIGH" *) input aclken;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [23:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
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
  wire [23:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [23:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [23:0]NLW_U0_debug_phase_UNCONNECTED;
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
  (* C_ACCUMULATOR_WIDTH = "24" *) 
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
  singenmc_bd_singenmc_1_0_dds_compiler_v6_0_23 U0
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[23:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[23:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[23:0]),
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
        .s_axis_phase_tdata(s_axis_phase_tdata),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b1));
endmodule

(* ORIG_REF_NAME = "singenmc_default_clock_driver" *) 
module singenmc_bd_singenmc_1_0_singenmc_default_clock_driver
   (aclken,
    clr,
    clk);
  output aclken;
  input clr;
  input clk;

  wire aclken;
  wire clk;
  wire clr;

  singenmc_bd_singenmc_1_0_xlclockdriver__parameterized0 clockdriver
       (.aclken(aclken),
        .clk(clk),
        .clr(clr));
endmodule

(* CHECK_LICENSE_TYPE = "singenmc_mult_gen_v12_0_i0,mult_gen_v12_0_19,{}" *) (* ORIG_REF_NAME = "singenmc_mult_gen_v12_0_i0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
module singenmc_bd_singenmc_1_0_singenmc_mult_gen_v12_0_i0
   (CLK,
    A,
    B,
    CE,
    SCLR,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
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
  wire [47:0]NLW_U0_PCASC_EXT_UNCONNECTED;
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
  singenmc_bd_singenmc_1_0_mult_gen_v12_0_19 U0
       (.A({1'b0,A[13:0]}),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .PCASC_EXT(NLW_U0_PCASC_EXT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* ORIG_REF_NAME = "singenmc_struct" *) 
module singenmc_bd_singenmc_1_0_singenmc_struct
   (ce_out,
    sine_out,
    aclken,
    clk,
    reset_n,
    rational_freq,
    ampl);
  output [0:0]ce_out;
  output [31:0]sine_out;
  input aclken;
  input clk;
  input [0:0]reset_n;
  input [24:0]rational_freq;
  input [14:0]ampl;

  wire aclken;
  wire [14:0]ampl;
  wire aresetn_net;
  wire [0:0]ce_out;
  wire clk;
  wire [13:0]convert1_dout_net;
  wire [23:0]convert_dout_net;
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
  wire down_sample1_n_20;
  wire down_sample1_n_21;
  wire down_sample1_n_22;
  wire down_sample1_n_23;
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
  wire [24:0]rational_freq;
  wire [0:0]reset_n;
  wire [31:0]sine_out;

  singenmc_bd_singenmc_1_0_singenmc_xlceprobe clock_enable_probe
       (.aclken(aclken),
        .ce_out(ce_out));
  singenmc_bd_singenmc_1_0_singenmc_xlconvert convert
       (.aclken(aclken),
        .clk(clk),
        .d({down_sample1_n_0,down_sample1_n_1,down_sample1_n_2,down_sample1_n_3,down_sample1_n_4,down_sample1_n_5,down_sample1_n_6,down_sample1_n_7,down_sample1_n_8,down_sample1_n_9,down_sample1_n_10,down_sample1_n_11,down_sample1_n_12,down_sample1_n_13,down_sample1_n_14,down_sample1_n_15,down_sample1_n_16,down_sample1_n_17,down_sample1_n_18,down_sample1_n_19,down_sample1_n_20,down_sample1_n_21,down_sample1_n_22,down_sample1_n_23}),
        .q(convert_dout_net));
  singenmc_bd_singenmc_1_0_singenmc_xlconvert__parameterized0 convert1
       (.aclken(aclken),
        .clk(clk),
        .d({down_sample_n_0,down_sample_n_1,down_sample_n_2,down_sample_n_3,down_sample_n_4,down_sample_n_5,down_sample_n_6,down_sample_n_7,down_sample_n_8,down_sample_n_9,down_sample_n_10,down_sample_n_11,down_sample_n_12,down_sample_n_13}),
        .q(convert1_dout_net));
  singenmc_bd_singenmc_1_0_xldds_compiler_fff68277c7f6cf71cad056fa8277dafa dds_compiler_6_0
       (.aclken(aclken),
        .aresetn(aresetn_net),
        .clk(clk),
        .m_axis_data_tdata_sine(dds_compiler_6_0_m_axis_data_tdata_sine_net),
        .s_axis_phase_tdata_pinc(convert_dout_net));
  singenmc_bd_singenmc_1_0_singenmc_xldsamp down_sample
       (.aclken(aclken),
        .ampl(ampl),
        .clk(clk),
        .d({down_sample_n_0,down_sample_n_1,down_sample_n_2,down_sample_n_3,down_sample_n_4,down_sample_n_5,down_sample_n_6,down_sample_n_7,down_sample_n_8,down_sample_n_9,down_sample_n_10,down_sample_n_11,down_sample_n_12,down_sample_n_13}));
  singenmc_bd_singenmc_1_0_singenmc_xldsamp__parameterized0 down_sample1
       (.aclken(aclken),
        .clk(clk),
        .d({down_sample1_n_0,down_sample1_n_1,down_sample1_n_2,down_sample1_n_3,down_sample1_n_4,down_sample1_n_5,down_sample1_n_6,down_sample1_n_7,down_sample1_n_8,down_sample1_n_9,down_sample1_n_10,down_sample1_n_11,down_sample1_n_12,down_sample1_n_13,down_sample1_n_14,down_sample1_n_15,down_sample1_n_16,down_sample1_n_17,down_sample1_n_18,down_sample1_n_19,down_sample1_n_20,down_sample1_n_21,down_sample1_n_22,down_sample1_n_23}),
        .rational_freq(rational_freq));
  singenmc_bd_singenmc_1_0_singenmc_xldsamp__parameterized1 down_sample2
       (.aclken(aclken),
        .aresetn(aresetn_net),
        .clk(clk),
        .reset_n(reset_n));
  singenmc_bd_singenmc_1_0_singenmc_xlmult mult
       (.aclken(aclken),
        .clk(clk),
        .m_axis_data_tdata_sine(dds_compiler_6_0_m_axis_data_tdata_sine_net),
        .q(convert1_dout_net),
        .\reg_array[31].fde_used.u2 (mult_p_net));
  singenmc_bd_singenmc_1_0_singenmc_xlusamp up_sample
       (.aclken(aclken),
        .clk(clk),
        .d(mult_p_net),
        .sine_out(sine_out));
endmodule

(* ORIG_REF_NAME = "singenmc_xlceprobe" *) 
module singenmc_bd_singenmc_1_0_singenmc_xlceprobe
   (ce_out,
    aclken);
  output [0:0]ce_out;
  input aclken;

  wire aclken;

  assign ce_out[0] = aclken;
endmodule

(* ORIG_REF_NAME = "singenmc_xlconvert" *) 
module singenmc_bd_singenmc_1_0_singenmc_xlconvert
   (q,
    aclken,
    d,
    clk);
  output [23:0]q;
  input aclken;
  input [23:0]d;
  input clk;

  wire aclken;
  wire clk;
  wire [23:0]d;
  wire [23:0]q;

  singenmc_bd_singenmc_1_0_synth_reg \latency_test.reg 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .q(q));
endmodule

(* ORIG_REF_NAME = "singenmc_xlconvert" *) 
module singenmc_bd_singenmc_1_0_singenmc_xlconvert__parameterized0
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

  singenmc_bd_singenmc_1_0_synth_reg__parameterized1 \latency_test.reg 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .q(q));
endmodule

(* ORIG_REF_NAME = "singenmc_xldsamp" *) 
module singenmc_bd_singenmc_1_0_singenmc_xldsamp
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

  singenmc_bd_singenmc_1_0_synth_reg_reg_2 \latency_gt_0.latency_pipe 
       (.aclken(aclken),
        .ampl(ampl),
        .clk(clk),
        .d(d));
endmodule

(* ORIG_REF_NAME = "singenmc_xldsamp" *) 
module singenmc_bd_singenmc_1_0_singenmc_xldsamp__parameterized0
   (d,
    aclken,
    rational_freq,
    clk);
  output [23:0]d;
  input aclken;
  input [24:0]rational_freq;
  input clk;

  wire aclken;
  wire clk;
  wire [23:0]d;
  wire [24:0]rational_freq;

  singenmc_bd_singenmc_1_0_synth_reg_reg \latency_gt_0.latency_pipe 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .rational_freq(rational_freq));
endmodule

(* ORIG_REF_NAME = "singenmc_xldsamp" *) 
module singenmc_bd_singenmc_1_0_singenmc_xldsamp__parameterized1
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

  singenmc_bd_singenmc_1_0_synth_reg_reg__parameterized2 \latency_gt_0.latency_pipe 
       (.aclken(aclken),
        .aresetn(aresetn),
        .clk(clk),
        .reset_n(reset_n));
endmodule

(* ORIG_REF_NAME = "singenmc_xlmult" *) 
module singenmc_bd_singenmc_1_0_singenmc_xlmult
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

  (* CHECK_LICENSE_TYPE = "singenmc_mult_gen_v12_0_i0,mult_gen_v12_0_19,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
  singenmc_bd_singenmc_1_0_singenmc_mult_gen_v12_0_i0 \comp0.core_instance0 
       (.A({1'b0,q}),
        .B(m_axis_data_tdata_sine),
        .CE(aclken),
        .CLK(clk),
        .P(tmp_p),
        .SCLR(1'b0));
  singenmc_bd_singenmc_1_0_synth_reg__parameterized3_0 \latency_gt_0.reg 
       (.aclken(aclken),
        .clk(clk),
        .d({tmp_p[28],result}),
        .\reg_array[31].fde_used.u2 (\reg_array[31].fde_used.u2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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

(* ORIG_REF_NAME = "singenmc_xlusamp" *) 
module singenmc_bd_singenmc_1_0_singenmc_xlusamp
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

  singenmc_bd_singenmc_1_0_synth_reg__parameterized3 \copy_samples_true.gen_q_cp_smpls_1_and_lat_gt_0.sampled_d_reg2 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .sine_out(sine_out));
endmodule

(* ORIG_REF_NAME = "single_reg_w_init" *) 
module singenmc_bd_singenmc_1_0_single_reg_w_init
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
module singenmc_bd_singenmc_1_0_single_reg_w_init_16
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
module singenmc_bd_singenmc_1_0_single_reg_w_init_17
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
module singenmc_bd_singenmc_1_0_single_reg_w_init_18
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
module singenmc_bd_singenmc_1_0_single_reg_w_init_19
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
module singenmc_bd_singenmc_1_0_single_reg_w_init_20
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
module singenmc_bd_singenmc_1_0_srlc33e
   (q,
    aclken,
    d,
    clk);
  output [23:0]q;
  input aclken;
  input [23:0]d;
  input clk;

  wire aclken;
  wire clk;
  wire [23:0]d;
  wire [23:0]q;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[20].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[20]),
        .Q(q[20]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[21].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[21]),
        .Q(q[21]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[22].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[22]),
        .Q(q[22]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[23].fde_used.u2 
       (.C(clk),
        .CE(aclken),
        .D(d[23]),
        .Q(q[23]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
module singenmc_bd_singenmc_1_0_srlc33e__parameterized1
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
module singenmc_bd_singenmc_1_0_srlc33e__parameterized3
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
module singenmc_bd_singenmc_1_0_srlc33e__parameterized3_1
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
  (* XILINX_TRANSFORM_PINMAP = "GND:R" *) 
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
module singenmc_bd_singenmc_1_0_synth_reg
   (q,
    aclken,
    d,
    clk);
  output [23:0]q;
  input aclken;
  input [23:0]d;
  input clk;

  wire aclken;
  wire clk;
  wire [23:0]d;
  wire [23:0]q;

  singenmc_bd_singenmc_1_0_srlc33e \partial_one.last_srlc33e 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .q(q));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module singenmc_bd_singenmc_1_0_synth_reg__parameterized1
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

  singenmc_bd_singenmc_1_0_srlc33e__parameterized1 \partial_one.last_srlc33e 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .q(q));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module singenmc_bd_singenmc_1_0_synth_reg__parameterized3
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

  singenmc_bd_singenmc_1_0_srlc33e__parameterized3 \partial_one.last_srlc33e 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .sine_out(sine_out));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module singenmc_bd_singenmc_1_0_synth_reg__parameterized3_0
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

  singenmc_bd_singenmc_1_0_srlc33e__parameterized3_1 \partial_one.last_srlc33e 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .\reg_array[31].fde_used.u2_0 (\reg_array[31].fde_used.u2 ));
endmodule

(* ORIG_REF_NAME = "synth_reg_reg" *) 
module singenmc_bd_singenmc_1_0_synth_reg_reg
   (d,
    aclken,
    rational_freq,
    clk);
  output [23:0]d;
  input aclken;
  input [24:0]rational_freq;
  input clk;

  wire aclken;
  wire clk;
  wire [23:0]d;
  wire inp0;
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][10] ;
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
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][7] ;
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][8] ;
  wire \latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][9] ;
  wire [24:0]rational_freq;

  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][10] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[3]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][10] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][11] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[4]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][11] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][12] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[5]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][12] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][13] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[6]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][13] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][14] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[7]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][14] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][15] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[8]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][15] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][16] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[9]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][16] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][17] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[10]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][17] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][18] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[11]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][18] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][19] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[12]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][19] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][20] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[13]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][20] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][21] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[14]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][21] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][22] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[15]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][22] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][23] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[16]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][23] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][24] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[17]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][24] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][25] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[18]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][25] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][26] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[19]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][26] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][27] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[20]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][27] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][28] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[21]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][28] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][29] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[22]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][29] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][30] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[23]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][30] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][31] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[24]),
        .Q(inp0),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][7] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[0]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][7] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][8] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[1]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][8] ),
        .R(1'b0));
  (* syn_allow_retiming = "TRUE" *) 
  (* syn_srlstyle = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \latency_gt_0.sync_loop[1].reg_bank_reg[1][9] 
       (.C(clk),
        .CE(aclken),
        .D(rational_freq[2]),
        .Q(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[0].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][7] ),
        .I1(inp0),
        .O(d[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[10].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][17] ),
        .I1(inp0),
        .O(d[10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[11].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][18] ),
        .I1(inp0),
        .O(d[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[12].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][19] ),
        .I1(inp0),
        .O(d[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[13].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][20] ),
        .I1(inp0),
        .O(d[13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[14].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][21] ),
        .I1(inp0),
        .O(d[14]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[15].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][22] ),
        .I1(inp0),
        .O(d[15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[16].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][23] ),
        .I1(inp0),
        .O(d[16]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[17].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][24] ),
        .I1(inp0),
        .O(d[17]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[18].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][25] ),
        .I1(inp0),
        .O(d[18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[19].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][26] ),
        .I1(inp0),
        .O(d[19]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[1].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][8] ),
        .I1(inp0),
        .O(d[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[20].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][27] ),
        .I1(inp0),
        .O(d[20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[21].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][28] ),
        .I1(inp0),
        .O(d[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[22].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][29] ),
        .I1(inp0),
        .O(d[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[23].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][30] ),
        .I1(inp0),
        .O(d[23]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[2].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][9] ),
        .I1(inp0),
        .O(d[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[3].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][10] ),
        .I1(inp0),
        .O(d[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[4].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][11] ),
        .I1(inp0),
        .O(d[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[5].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][12] ),
        .I1(inp0),
        .O(d[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[6].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][13] ),
        .I1(inp0),
        .O(d[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[7].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][14] ),
        .I1(inp0),
        .O(d[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[8].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][15] ),
        .I1(inp0),
        .O(d[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_array[9].fde_used.u2_i_1 
       (.I0(\latency_gt_0.sync_loop[1].reg_bank_reg_n_0_[1][16] ),
        .I1(inp0),
        .O(d[9]));
endmodule

(* ORIG_REF_NAME = "synth_reg_reg" *) 
module singenmc_bd_singenmc_1_0_synth_reg_reg_2
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
module singenmc_bd_singenmc_1_0_synth_reg_reg__parameterized2
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
    singenmc_dds_compiler_v6_0_i0_instance_i_1
       (.I0(down_sample2_q_net),
        .I1(aclken),
        .O(aresetn));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module singenmc_bd_singenmc_1_0_synth_reg_w_init
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

  singenmc_bd_singenmc_1_0_single_reg_w_init_20 \latency_gt_0.fd_array[1].reg_comp 
       (.Q(Q),
        .SR(SR),
        .clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\fd_prim_array[0].bit_is_0.fdre_comp ));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module singenmc_bd_singenmc_1_0_synth_reg_w_init_11
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

  singenmc_bd_singenmc_1_0_single_reg_w_init_19 \latency_gt_0.fd_array[1].reg_comp 
       (.aclken(aclken),
        .clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\fd_prim_array[0].bit_is_0.fdre_comp ));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module singenmc_bd_singenmc_1_0_synth_reg_w_init_12
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

  singenmc_bd_singenmc_1_0_single_reg_w_init_18 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\fd_prim_array[0].bit_is_0.fdre_comp ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_1 (\fd_prim_array[0].bit_is_0.fdre_comp_0 ));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module singenmc_bd_singenmc_1_0_synth_reg_w_init_13
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

  singenmc_bd_singenmc_1_0_single_reg_w_init_17 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\fd_prim_array[0].bit_is_0.fdre_comp ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_1 (\fd_prim_array[0].bit_is_0.fdre_comp_0 ));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module singenmc_bd_singenmc_1_0_synth_reg_w_init_14
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

  singenmc_bd_singenmc_1_0_single_reg_w_init_16 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\fd_prim_array[0].bit_is_0.fdre_comp ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_1 (\fd_prim_array[0].bit_is_0.fdre_comp_0 ));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module singenmc_bd_singenmc_1_0_synth_reg_w_init_15
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

  singenmc_bd_singenmc_1_0_single_reg_w_init \latency_gt_0.fd_array[1].reg_comp 
       (.Q(Q),
        .clk(clk),
        .\clk_num_reg[1] (\clk_num_reg[1] ),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\fd_prim_array[0].bit_is_0.fdre_comp ));
endmodule

(* ORIG_REF_NAME = "xlclockdriver" *) 
module singenmc_bd_singenmc_1_0_xlclockdriver__parameterized0
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
  singenmc_bd_singenmc_1_0_synth_reg_w_init clr_reg
       (.Q(clk_num_reg[6:2]),
        .SR(clear),
        .clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\pipelined_ce.ce_pipeline[5].ce_reg_n_1 ));
  singenmc_bd_singenmc_1_0_synth_reg_w_init_11 \pipelined_ce.ce_pipeline[1].ce_reg 
       (.aclken(aclken),
        .clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\pipelined_ce.ce_pipeline[2].ce_reg_n_0 ));
  singenmc_bd_singenmc_1_0_synth_reg_w_init_12 \pipelined_ce.ce_pipeline[2].ce_reg 
       (.clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\pipelined_ce.ce_pipeline[2].ce_reg_n_0 ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\pipelined_ce.ce_pipeline[3].ce_reg_n_0 ));
  singenmc_bd_singenmc_1_0_synth_reg_w_init_13 \pipelined_ce.ce_pipeline[3].ce_reg 
       (.clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\pipelined_ce.ce_pipeline[3].ce_reg_n_0 ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\pipelined_ce.ce_pipeline[4].ce_reg_n_0 ));
  singenmc_bd_singenmc_1_0_synth_reg_w_init_14 \pipelined_ce.ce_pipeline[4].ce_reg 
       (.clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\pipelined_ce.ce_pipeline[4].ce_reg_n_0 ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\pipelined_ce.ce_pipeline[5].ce_reg_n_0 ));
  singenmc_bd_singenmc_1_0_synth_reg_w_init_15 \pipelined_ce.ce_pipeline[5].ce_reg 
       (.Q(clk_num_reg),
        .clk(clk),
        .\clk_num_reg[1] (\pipelined_ce.ce_pipeline[5].ce_reg_n_1 ),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\pipelined_ce.ce_pipeline[5].ce_reg_n_0 ));
endmodule

(* ORIG_REF_NAME = "xldds_compiler_fff68277c7f6cf71cad056fa8277dafa" *) 
module singenmc_bd_singenmc_1_0_xldds_compiler_fff68277c7f6cf71cad056fa8277dafa
   (m_axis_data_tdata_sine,
    clk,
    aclken,
    aresetn,
    s_axis_phase_tdata_pinc);
  output [13:0]m_axis_data_tdata_sine;
  input clk;
  input aclken;
  input aresetn;
  input [23:0]s_axis_phase_tdata_pinc;

  wire aclken;
  wire aresetn;
  wire clk;
  wire [13:0]m_axis_data_tdata_sine;
  wire [23:0]s_axis_phase_tdata_pinc;
  wire NLW_singenmc_dds_compiler_v6_0_i0_instance_m_axis_data_tvalid_UNCONNECTED;
  wire [15:14]NLW_singenmc_dds_compiler_v6_0_i0_instance_m_axis_data_tdata_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "singenmc_dds_compiler_v6_0_i0,dds_compiler_v6_0_23,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dds_compiler_v6_0_23,Vivado 2023.2" *) 
  singenmc_bd_singenmc_1_0_singenmc_dds_compiler_v6_0_i0 singenmc_dds_compiler_v6_0_i0_instance
       (.aclk(clk),
        .aclken(aclken),
        .aresetn(aresetn),
        .m_axis_data_tdata({NLW_singenmc_dds_compiler_v6_0_i0_instance_m_axis_data_tdata_UNCONNECTED[15:14],m_axis_data_tdata_sine}),
        .m_axis_data_tvalid(NLW_singenmc_dds_compiler_v6_0_i0_instance_m_axis_data_tvalid_UNCONNECTED),
        .s_axis_phase_tdata(s_axis_phase_tdata_pinc),
        .s_axis_phase_tvalid(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jzWYQCACe6HduwgzTtFLiAYiYj4y71FUXqrW6cJGHhBTqYDBMvr8Xs4l4+6/vZ4c+ZrSX3Z7p1QA
eY08qV1aetKvD0vpQJESsdAcxoYLDN6lFDCWc0du598GFj2kykq8hlCeGm+LoacXndGGXEQXq/6M
/S4B7NckIcTvPciWWMk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t3hsk/kb1ItcnP21WJFTpUEpQfL2gY3LpAlnq/hbnUVvCRyGkUcKqxwiNKhcnNhwPoqjKFgtu1mt
rbU0H0zuBj9lJZNYKZjY/lJRGPuE1/7zfl3umfX7HoSwSmvlebg+mQbvl6yevPEeahfWaLFSOFfK
lONUWQzumGmYZne4eHuIy9Vb/GxYCEVVshUaUc/glRve9yXFE3ct2dMLM4ljdmptQVQsp25+CPzW
PypY5NB1+NyWFQW6OMdwSYD9X4o5pfVsFk+s+c8QIC5xZQI4vZetScvq2/UwlClD3gJYrFBK8a9R
0cyNmT44sFkbUkHCning7iSoEKnvhNWB3+nwxw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QGFq1FsKD05tPHUXW5EOz3+rUIodtHDWsF7MElGbvbCqr1e/S3JCZrytU/Fw+WMeC4hmq+CbSHxl
s7dgM0k5VKRVe/Q+pIU8KpnwFuez0LVlDlkCAqSg2YdAkaFoXvMfgMSKlk8zqNXlSSF+IcSyhsbs
qo0immK3SqkumsO0eCw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TvmhkHhnWvPdxoRBrbGLtG7+oV2Ua3j2p8CNiZ05covT6auqNwnrPkj1az5UNf1RL11H2mWNO+le
EwyF48i7taKFOS8UzyGzJooflslmKSF0y5bubL+nX3mPXXvohU54ezyeIIG/BYnv0obwTdzeZQDa
hYh07b0wknuai8EAJxY8e75olKgY9BCkrJDIkub2LlZvQ9WRbcnKYEfxb94hmnIWlTJ49dmtdD8g
Li2sU4upHihD1a9n5rf/UMxzIUGwBOiFcPtNHTPLUftSajsBaqjhkR0/EJvd+zT0T2gBF82W44/e
mzbAJUvRJxkavidZTQC1nq8xFkdiTLjJDrUZVw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
roR5J+hs8+o8B2gUDTy2N8sVyEVrhyEBAwwG/JSVxHbbfGIfUVSPxDqjYVeNoz1AVu6KDvFEVFCr
LmZQoiCCc2VUtMVRHaWcyRUjxZXOcVDoqbN+8jiOPQE3knMz0u26t1osiog1sRiVEFX+J9as6oW6
7pAPMPGY1JN9f5J2HPBNRNnIHDas4Kr6jE+rVofzJiI1oNV7a6z1pGDZM5nnGtbKSG9cuiNQPGoq
rhtmf13h9MXqpJyuF5/oPZer7c4YH/qBM2m2yY0CPtFbI7Cjytv6NEdtSd5MogFAQGnxNKcPyG4k
VFWFDWOi7XpiDXfoemZwk6uWHUfvcrNifxcv1w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jSfOEYEsr7vhbayIEtL899dqDqbUDyjb5KVELVI3Cl8pl2XyzNIGNP2UWtdS7UkshvRbiAENSxTJ
gisALqqqL6YoFOj5DNUxGamqU20m5N4YQ/spON9nfIItWoRFrtAJ6OmpEIxDtXuYJJJiS2Ua/Ycs
wyujThjjQ46a1anSDZZpjwVo0kg7n7OoaD6Hg28kkWNxwPgS21f5DnKAdi7UwQXWZVeSlHe6ODNC
+NBGqt97jyquqLEZNVhxYjxEjbY1O8SZquvweCQVaQj8Mmow+Sl6dyEYSkOy0ZfuRoY7iweoOUOd
2Axw2wRvQ1xsKZStF6BJp/VCNbYWLg00FmfnZg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lXB2t/yPvdVsVoTpojfv9NuypL+4e/woZnzYl8f7VVQNVVOF+/IeNEWyeUSsS2MT4HZzeDpnwrLg
27lBw0KA8u5Gr+6UH30YY4/z2c+b7YqzmfqnjxtGhn2tiRIDVOB1zguoE5IW5tEhfhs/iHEsbtGr
X8TJ/LSaEinsVmK8e800Uxz/1MGjGulqiTOVrUTN6BLRbxdirt9n5yVhEX2f1BQvJKExehITESc7
KUozMH/Jd76NHz8ds+ij1YaWoclsVb0qDywLlkrt2dBpxoYJZ/Bo1HI5HWYWjS6qonJ9WjGlDAre
Fws9IOFe7m7GFHNLypQueq/0Q9LSkxJ8aZl8NQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
kgMTHfWAbixmjwZhmRxs8k+3oO9jxh9jmJkQ6ytdso6i6hkr04AGJxKRfNbLSEdSY+yg1M+1YAOK
9C4Bbm9tyBAWY7iapgbumDyzmsrnARW/n/WQVrmCxNPM2Wn716ILClIfv3JOinEVn1RO3PuGOBzy
wE5Lp3qZ5E0Shjdh0W9yTh8P+EMNodAAhXlLAlGjDWXOZ0sWz+DLoxXRADQCU8f+VhZAotNC4S7n
cjAD2dwafswmEXHW6qmEKUY8VQGjtCtkyH+gl1De7dtgIV7KBe0ZAeqgsuzKePXF8eE1w7P6fF5A
RAfTdLFrUWORMoiymInyJf8mTRHiAo42mbqyBtSv8mgXjzgBdtiP76pZSVZMgwckDtaUeZ4xIBgg
uSqVifKXjby1H+ADRwjbvqjS827Fp31u7q+nY876Hq6jMYGVaf5tukzCipwlvhI2SBJ4nCZsGiH+
BB9WJxeKGl9UHzTNNVgG8wHlwVlRfDob7oiMUdUcjleORps0u+9qNOqc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZDP5RgBB3ZswS+PlrrLrQ0rx5sAk9CzrGAQvThjVUGZ9C4fEj3T5Eis2l+MFG5LUmcZZojkbBhkB
m5RaoeSxSQeXBFvSgvmceSFmHfChbCTxFDI9wnxw2RLfQZ/fPoNuJgxi9FJ3qzw8WML1GBQBrdxx
qoyWhoewWPSHEpfzwr/J3ih1QwOPyCCUijwGUd+8BMMNNsDasn357uhpeA2eWvWcwWg4dmj4ZsiI
/gpWlXl34s3h4j5wB0CH5559zxywg2z39PeJfZUBZ3yNVgXVhGn+6iLszYdymBCgo86qvlbpKd8z
gC6aGFFxV0oiCJ0d7RJCh0ly8JTeSOdOArnzBQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19312)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jzWYQCACe6HduwgzTtFLiAYiYj4y71FUXqrW6cJGHhBTqYDBMvr8Xs4l4+6/vZ4c+ZrSX3Z7p1QA
eY08qV1aetKvD0vpQJESsdAcxoYLDN6lFDCWc0du598GFj2kykq8hlCeGm+LoacXndGGXEQXq/6M
/S4B7NckIcTvPciWWMk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t3hsk/kb1ItcnP21WJFTpUEpQfL2gY3LpAlnq/hbnUVvCRyGkUcKqxwiNKhcnNhwPoqjKFgtu1mt
rbU0H0zuBj9lJZNYKZjY/lJRGPuE1/7zfl3umfX7HoSwSmvlebg+mQbvl6yevPEeahfWaLFSOFfK
lONUWQzumGmYZne4eHuIy9Vb/GxYCEVVshUaUc/glRve9yXFE3ct2dMLM4ljdmptQVQsp25+CPzW
PypY5NB1+NyWFQW6OMdwSYD9X4o5pfVsFk+s+c8QIC5xZQI4vZetScvq2/UwlClD3gJYrFBK8a9R
0cyNmT44sFkbUkHCning7iSoEKnvhNWB3+nwxw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QGFq1FsKD05tPHUXW5EOz3+rUIodtHDWsF7MElGbvbCqr1e/S3JCZrytU/Fw+WMeC4hmq+CbSHxl
s7dgM0k5VKRVe/Q+pIU8KpnwFuez0LVlDlkCAqSg2YdAkaFoXvMfgMSKlk8zqNXlSSF+IcSyhsbs
qo0immK3SqkumsO0eCw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TvmhkHhnWvPdxoRBrbGLtG7+oV2Ua3j2p8CNiZ05covT6auqNwnrPkj1az5UNf1RL11H2mWNO+le
EwyF48i7taKFOS8UzyGzJooflslmKSF0y5bubL+nX3mPXXvohU54ezyeIIG/BYnv0obwTdzeZQDa
hYh07b0wknuai8EAJxY8e75olKgY9BCkrJDIkub2LlZvQ9WRbcnKYEfxb94hmnIWlTJ49dmtdD8g
Li2sU4upHihD1a9n5rf/UMxzIUGwBOiFcPtNHTPLUftSajsBaqjhkR0/EJvd+zT0T2gBF82W44/e
mzbAJUvRJxkavidZTQC1nq8xFkdiTLjJDrUZVw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
roR5J+hs8+o8B2gUDTy2N8sVyEVrhyEBAwwG/JSVxHbbfGIfUVSPxDqjYVeNoz1AVu6KDvFEVFCr
LmZQoiCCc2VUtMVRHaWcyRUjxZXOcVDoqbN+8jiOPQE3knMz0u26t1osiog1sRiVEFX+J9as6oW6
7pAPMPGY1JN9f5J2HPBNRNnIHDas4Kr6jE+rVofzJiI1oNV7a6z1pGDZM5nnGtbKSG9cuiNQPGoq
rhtmf13h9MXqpJyuF5/oPZer7c4YH/qBM2m2yY0CPtFbI7Cjytv6NEdtSd5MogFAQGnxNKcPyG4k
VFWFDWOi7XpiDXfoemZwk6uWHUfvcrNifxcv1w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jSfOEYEsr7vhbayIEtL899dqDqbUDyjb5KVELVI3Cl8pl2XyzNIGNP2UWtdS7UkshvRbiAENSxTJ
gisALqqqL6YoFOj5DNUxGamqU20m5N4YQ/spON9nfIItWoRFrtAJ6OmpEIxDtXuYJJJiS2Ua/Ycs
wyujThjjQ46a1anSDZZpjwVo0kg7n7OoaD6Hg28kkWNxwPgS21f5DnKAdi7UwQXWZVeSlHe6ODNC
+NBGqt97jyquqLEZNVhxYjxEjbY1O8SZquvweCQVaQj8Mmow+Sl6dyEYSkOy0ZfuRoY7iweoOUOd
2Axw2wRvQ1xsKZStF6BJp/VCNbYWLg00FmfnZg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lXB2t/yPvdVsVoTpojfv9NuypL+4e/woZnzYl8f7VVQNVVOF+/IeNEWyeUSsS2MT4HZzeDpnwrLg
27lBw0KA8u5Gr+6UH30YY4/z2c+b7YqzmfqnjxtGhn2tiRIDVOB1zguoE5IW5tEhfhs/iHEsbtGr
X8TJ/LSaEinsVmK8e800Uxz/1MGjGulqiTOVrUTN6BLRbxdirt9n5yVhEX2f1BQvJKExehITESc7
KUozMH/Jd76NHz8ds+ij1YaWoclsVb0qDywLlkrt2dBpxoYJZ/Bo1HI5HWYWjS6qonJ9WjGlDAre
Fws9IOFe7m7GFHNLypQueq/0Q9LSkxJ8aZl8NQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
kgMTHfWAbixmjwZhmRxs8k+3oO9jxh9jmJkQ6ytdso6i6hkr04AGJxKRfNbLSEdSY+yg1M+1YAOK
9C4Bbm9tyBAWY7iapgbumDyzmsrnARW/n/WQVrmCxNPM2Wn716ILClIfv3JOinEVn1RO3PuGOBzy
wE5Lp3qZ5E0Shjdh0W9yTh8P+EMNodAAhXlLAlGjDWXOZ0sWz+DLoxXRADQCU8f+VhZAotNC4S7n
cjAD2dwafswmEXHW6qmEKUY8VQGjtCtkyH+gl1De7dtgIV7KBe0ZAeqgsuzKePXF8eE1w7P6fF5A
RAfTdLFrUWORMoiymInyJf8mTRHiAo42mbqyBtSv8mgXjzgBdtiP76pZSVZMgwckDtaUeZ4xIBgg
uSqVifKXjby1H+ADRwjbvqjS827Fp31u7q+nY876Hq6jMYGVaf5tukzCipwlvhI2SBJ4nCZsGiH+
BB9WJxeKGl9UHzTNNVgG8wHlwVlRfDob7oiMUdUcjleORps0u+9qNOqc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZDP5RgBB3ZswS+PlrrLrQ0rx5sAk9CzrGAQvThjVUGZ9C4fEj3T5Eis2l+MFG5LUmcZZojkbBhkB
m5RaoeSxSQeXBFvSgvmceSFmHfChbCTxFDI9wnxw2RLfQZ/fPoNuJgxi9FJ3qzw8WML1GBQBrdxx
qoyWhoewWPSHEpfzwr/J3ih1QwOPyCCUijwGUd+8BMMNNsDasn357uhpeA2eWvWcwWg4dmj4ZsiI
/gpWlXl34s3h4j5wB0CH5559zxywg2z39PeJfZUBZ3yNVgXVhGn+6iLszYdymBCgo86qvlbpKd8z
gC6aGFFxV0oiCJ0d7RJCh0ly8JTeSOdOArnzBQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fKPdEsGwVblgD21UVmM0fccjR3gh3ds0z5VZ7Nf6nWiiUsPGI07EPdWhVbfvJbUT3yyPtq6hKnd4
AnYJ+xjQ4Q/czj8O98W9UXicJC4JsT9y6G/eMhexURiw30c4lGNFzo7SLd7ufrLsbAz0FIYWfCHq
y7Jn+fWr6O3kl7dsYIJDQdAxj1hTxPQJVO4ubWA0PuAJs1hyRDlFGslfJOJ0ivnFrkfzzhmOW8HK
tBQ1NKDuUlbWm8zGBs8TcCkyvMSReKnJMkooPg9GCO/jMealF5MPN3izD7ZvIs5Adqhdl2wznOV5
YhawWxT/YWje+2EYv7vOJVEXYrSDhFsZAIUuOw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K+vTD08BfF4jFQ7/b2GPOF3TZBxUfZjnx37F2Nv4yFCmmryXu7x6HfjKeZ6OPfCfSdSSneO8LJUU
t9VIYMd4vI0SMPcsFLd2sceccnnW14ZAtFz8kPOQiEeD416aQe0yconWwU7sj/EWac7Vwp4wjkQu
Llc/lX7tqlEAtanuOiqROSgPXR9IIvXcMjVcq9wjq4aCyf6C7JppOBOGWcHuKrNg9/HfHRx5GTCT
tqgGTJLbNiP/i+HYbtnjb06Cbefht5hfxc7beogTSkbOaIxGnFhWgC0qbrXR6PhultCHbTs41tss
aQ1BPhw+7giBzJSJmkv/IRoGtqz+udol1PR5tQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 107536)
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
