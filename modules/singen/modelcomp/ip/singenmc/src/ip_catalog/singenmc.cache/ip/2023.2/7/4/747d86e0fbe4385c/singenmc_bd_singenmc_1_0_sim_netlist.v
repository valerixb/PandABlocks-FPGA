// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Feb 26 12:34:42 2024
// Host        : ub2020p4p3vm running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ singenmc_bd_singenmc_1_0_sim_netlist.v
// Design      : singenmc_bd_singenmc_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030sbg485-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_default_clock_driver singenmc_default_clock_driver
       (.aclken(singenmc_default_clock_driver_n_0),
        .clk(clk),
        .clr(clr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_struct singenmc_struct
       (.aclken(singenmc_default_clock_driver_n_0),
        .ampl(ampl[31:17]),
        .ce_out(ce_out),
        .clk(clk),
        .rational_freq(rational_freq[31:7]),
        .reset_n(reset_n),
        .sine_out(sine_out));
endmodule

(* CHECK_LICENSE_TYPE = "singenmc_bd_singenmc_1_0,singenmc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "sysgen" *) 
(* x_core_info = "singenmc,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc U0
       (.ampl({ampl[31:17],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ce_out(ce_out),
        .clk(clk),
        .clr(clr),
        .rational_freq({rational_freq[31:7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .reset_n(reset_n),
        .sine_out(sine_out));
endmodule

(* CHECK_LICENSE_TYPE = "singenmc_dds_compiler_v6_0_i0,dds_compiler_v6_0_23,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_23,Vivado 2023.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_dds_compiler_v6_0_i0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_23 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_default_clock_driver
   (aclken,
    clr,
    clk);
  output aclken;
  input clr;
  input clk;

  wire aclken;
  wire clk;
  wire clr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xlclockdriver__parameterized0 clockdriver
       (.aclken(aclken),
        .clk(clk),
        .clr(clr));
endmodule

(* CHECK_LICENSE_TYPE = "singenmc_mult_gen_v12_0_i0,mult_gen_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_mult_gen_v12_0_i0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_19 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_struct
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_xlceprobe clock_enable_probe
       (.aclken(aclken),
        .ce_out(ce_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_xlconvert convert
       (.aclken(aclken),
        .clk(clk),
        .d({down_sample1_n_0,down_sample1_n_1,down_sample1_n_2,down_sample1_n_3,down_sample1_n_4,down_sample1_n_5,down_sample1_n_6,down_sample1_n_7,down_sample1_n_8,down_sample1_n_9,down_sample1_n_10,down_sample1_n_11,down_sample1_n_12,down_sample1_n_13,down_sample1_n_14,down_sample1_n_15,down_sample1_n_16,down_sample1_n_17,down_sample1_n_18,down_sample1_n_19,down_sample1_n_20,down_sample1_n_21,down_sample1_n_22,down_sample1_n_23}),
        .q(convert_dout_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_xlconvert__parameterized0 convert1
       (.aclken(aclken),
        .clk(clk),
        .d({down_sample_n_0,down_sample_n_1,down_sample_n_2,down_sample_n_3,down_sample_n_4,down_sample_n_5,down_sample_n_6,down_sample_n_7,down_sample_n_8,down_sample_n_9,down_sample_n_10,down_sample_n_11,down_sample_n_12,down_sample_n_13}),
        .q(convert1_dout_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xldds_compiler_fff68277c7f6cf71cad056fa8277dafa dds_compiler_6_0
       (.aclken(aclken),
        .aresetn(aresetn_net),
        .clk(clk),
        .m_axis_data_tdata_sine(dds_compiler_6_0_m_axis_data_tdata_sine_net),
        .s_axis_phase_tdata_pinc(convert_dout_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_xldsamp down_sample
       (.aclken(aclken),
        .ampl(ampl),
        .clk(clk),
        .d({down_sample_n_0,down_sample_n_1,down_sample_n_2,down_sample_n_3,down_sample_n_4,down_sample_n_5,down_sample_n_6,down_sample_n_7,down_sample_n_8,down_sample_n_9,down_sample_n_10,down_sample_n_11,down_sample_n_12,down_sample_n_13}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_xldsamp__parameterized0 down_sample1
       (.aclken(aclken),
        .clk(clk),
        .d({down_sample1_n_0,down_sample1_n_1,down_sample1_n_2,down_sample1_n_3,down_sample1_n_4,down_sample1_n_5,down_sample1_n_6,down_sample1_n_7,down_sample1_n_8,down_sample1_n_9,down_sample1_n_10,down_sample1_n_11,down_sample1_n_12,down_sample1_n_13,down_sample1_n_14,down_sample1_n_15,down_sample1_n_16,down_sample1_n_17,down_sample1_n_18,down_sample1_n_19,down_sample1_n_20,down_sample1_n_21,down_sample1_n_22,down_sample1_n_23}),
        .rational_freq(rational_freq));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_xldsamp__parameterized1 down_sample2
       (.aclken(aclken),
        .aresetn(aresetn_net),
        .clk(clk),
        .reset_n(reset_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_xlmult mult
       (.aclken(aclken),
        .clk(clk),
        .m_axis_data_tdata_sine(dds_compiler_6_0_m_axis_data_tdata_sine_net),
        .q(convert1_dout_net),
        .\reg_array[31].fde_used.u2 (mult_p_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_xlusamp up_sample
       (.aclken(aclken),
        .clk(clk),
        .d(mult_p_net),
        .sine_out(sine_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_xlceprobe
   (ce_out,
    aclken);
  output [0:0]ce_out;
  input aclken;

  wire aclken;

  assign ce_out[0] = aclken;
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_xlconvert
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg \latency_test.reg 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .q(q));
endmodule

(* ORIG_REF_NAME = "singenmc_xlconvert" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_xlconvert__parameterized0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized1 \latency_test.reg 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .q(q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_xldsamp
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_reg_2 \latency_gt_0.latency_pipe 
       (.aclken(aclken),
        .ampl(ampl),
        .clk(clk),
        .d(d));
endmodule

(* ORIG_REF_NAME = "singenmc_xldsamp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_xldsamp__parameterized0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_reg \latency_gt_0.latency_pipe 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .rational_freq(rational_freq));
endmodule

(* ORIG_REF_NAME = "singenmc_xldsamp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_xldsamp__parameterized1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_reg__parameterized2 \latency_gt_0.latency_pipe 
       (.aclken(aclken),
        .aresetn(aresetn),
        .clk(clk),
        .reset_n(reset_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_xlmult
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_mult_gen_v12_0_i0 \comp0.core_instance0 
       (.A({1'b0,q}),
        .B(m_axis_data_tdata_sine),
        .CE(aclken),
        .CLK(clk),
        .P(tmp_p),
        .SCLR(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized3_0 \latency_gt_0.reg 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_xlusamp
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized3 \copy_samples_true.gen_q_cp_smpls_1_and_lat_gt_0.sampled_d_reg2 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .sine_out(sine_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init_16
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init_17
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init_18
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init_19
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init_20
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized3_1
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e \partial_one.last_srlc33e 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .q(q));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized1 \partial_one.last_srlc33e 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .q(q));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized3
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized3 \partial_one.last_srlc33e 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .sine_out(sine_out));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized3_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized3_1 \partial_one.last_srlc33e 
       (.aclken(aclken),
        .clk(clk),
        .d(d),
        .\reg_array[31].fde_used.u2_0 (\reg_array[31].fde_used.u2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_reg
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_reg_2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_reg__parameterized2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init_20 \latency_gt_0.fd_array[1].reg_comp 
       (.Q(Q),
        .SR(SR),
        .clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\fd_prim_array[0].bit_is_0.fdre_comp ));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init_11
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init_19 \latency_gt_0.fd_array[1].reg_comp 
       (.aclken(aclken),
        .clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\fd_prim_array[0].bit_is_0.fdre_comp ));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init_12
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init_18 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\fd_prim_array[0].bit_is_0.fdre_comp ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_1 (\fd_prim_array[0].bit_is_0.fdre_comp_0 ));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init_13
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init_17 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\fd_prim_array[0].bit_is_0.fdre_comp ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_1 (\fd_prim_array[0].bit_is_0.fdre_comp_0 ));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init_14
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init_16 \latency_gt_0.fd_array[1].reg_comp 
       (.clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\fd_prim_array[0].bit_is_0.fdre_comp ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_1 (\fd_prim_array[0].bit_is_0.fdre_comp_0 ));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init_15
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init \latency_gt_0.fd_array[1].reg_comp 
       (.Q(Q),
        .clk(clk),
        .\clk_num_reg[1] (\clk_num_reg[1] ),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\fd_prim_array[0].bit_is_0.fdre_comp ));
endmodule

(* ORIG_REF_NAME = "xlclockdriver" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xlclockdriver__parameterized0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init clr_reg
       (.Q(clk_num_reg[6:2]),
        .SR(clear),
        .clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\pipelined_ce.ce_pipeline[5].ce_reg_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init_11 \pipelined_ce.ce_pipeline[1].ce_reg 
       (.aclken(aclken),
        .clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\pipelined_ce.ce_pipeline[2].ce_reg_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init_12 \pipelined_ce.ce_pipeline[2].ce_reg 
       (.clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\pipelined_ce.ce_pipeline[2].ce_reg_n_0 ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\pipelined_ce.ce_pipeline[3].ce_reg_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init_13 \pipelined_ce.ce_pipeline[3].ce_reg 
       (.clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\pipelined_ce.ce_pipeline[3].ce_reg_n_0 ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\pipelined_ce.ce_pipeline[4].ce_reg_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init_14 \pipelined_ce.ce_pipeline[4].ce_reg 
       (.clk(clk),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\pipelined_ce.ce_pipeline[4].ce_reg_n_0 ),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\pipelined_ce.ce_pipeline[5].ce_reg_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init_15 \pipelined_ce.ce_pipeline[5].ce_reg 
       (.Q(clk_num_reg),
        .clk(clk),
        .\clk_num_reg[1] (\pipelined_ce.ce_pipeline[5].ce_reg_n_1 ),
        .clr(clr),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\pipelined_ce.ce_pipeline[5].ce_reg_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xldds_compiler_fff68277c7f6cf71cad056fa8277dafa
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_singenmc_dds_compiler_v6_0_i0 singenmc_dds_compiler_v6_0_i0_instance
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19296)
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
QJg1uSEvdnPAhzFXo/TQXef27hDEQoOBxJTg+WfsDOvU7w/Ne+ntOrT1zD9hP2jvEDqcgB3swNup
0AvyJsmKe61pOXmI1Mi8Gb0nuNoLa81jzNvwQsahW3CbnMeGn0u+IxL2girrawe4RL3NwSGDwxvU
Fpn0Z8TTIdPoJ5+OuIsMY5CmPqrHIl4fn1GC2OEju1fcVonAd2N/zQbvBF4w2xgUK40jH0UCvoqM
gJGNSPqcFrpjoiNdtmLE0OBVvmGI147eze46aMYj4W9bBZWBsXeVlpUFAO2U3dyLniBiG6iI09OR
e/vkgS14ubDs6L1uDApAtJlIulIuezOn+wDaCA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vkkm0XWCJd6AdqQDJYRtz4PwcwDTqnSRepsi2yv3WpBEueg5RMOXuVMT6ewOL3xXQsI/Vlj+WQC8
cfuBQOLnfuC3cAYKrQI+iJyvnF1eumffQ31Dzrhv1Nhlo3zaly4zrWIvxWpC8DbiJaP69QBwf9ka
+YGsniELqiOd2xrUPHhJNFzsAYrwjPM80D/sbUipd3PtpdM6vBjhqLFe/GMXrPydBIVrJsOGfInL
pNiWQ5+J8BsJx2rSqJ5ZsCZAdVI+yeXrZj3s3KLw1OcQxZHKbQsWh54yJspqaD6J5Bn7HwW4BVz4
oDebYnuK+NvEx1Uerj7KPfUIsaJMez1oUF5UJg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 107936)
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
