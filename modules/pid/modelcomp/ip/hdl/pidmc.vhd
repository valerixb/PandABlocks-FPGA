-- Generated from Simulink block pidsg/pidmc_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pidmc_struct is
  port (
    aiw_g : in std_logic_vector( 32-1 downto 0 );
    g1d : in std_logic_vector( 32-1 downto 0 );
    g2d : in std_logic_vector( 32-1 downto 0 );
    gi : in std_logic_vector( 32-1 downto 0 );
    pv_deriv : in std_logic_vector( 1-1 downto 0 );
    command_in : in std_logic_vector( 32-1 downto 0 );
    inv_command : in std_logic_vector( 1-1 downto 0 );
    inv_meas : in std_logic_vector( 1-1 downto 0 );
    kp : in std_logic_vector( 32-1 downto 0 );
    meas_in : in std_logic_vector( 32-1 downto 0 );
    res : in std_logic_vector( 1-1 downto 0 );
    sat_limit : in std_logic_vector( 32-1 downto 0 );
    thr_in : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    clk_125 : in std_logic;
    ce_125 : in std_logic;
    ce_out : out std_logic_vector( 1-1 downto 0 );
    control_out : out std_logic_vector( 32-1 downto 0 )
  );
end pidmc_struct;
architecture structural of pidmc_struct is 
  signal aiw_g_net : std_logic_vector( 32-1 downto 0 );
  signal g1d_net : std_logic_vector( 32-1 downto 0 );
  signal g2d_net : std_logic_vector( 32-1 downto 0 );
  signal gi_net : std_logic_vector( 32-1 downto 0 );
  signal pv_deriv_net : std_logic_vector( 1-1 downto 0 );
  signal clock_enable_probe_q_net : std_logic_vector( 1-1 downto 0 );
  signal command_in_net : std_logic_vector( 32-1 downto 0 );
  signal up_sample_q_net : std_logic_vector( 32-1 downto 0 );
  signal inv_command_net : std_logic_vector( 1-1 downto 0 );
  signal inv_meas_net : std_logic_vector( 1-1 downto 0 );
  signal kp_net : std_logic_vector( 32-1 downto 0 );
  signal meas_in_net : std_logic_vector( 32-1 downto 0 );
  signal res_net : std_logic_vector( 1-1 downto 0 );
  signal sat_limit_net : std_logic_vector( 32-1 downto 0 );
  signal thr_in_net : std_logic_vector( 32-1 downto 0 );
  signal src_clk_net : std_logic;
  signal src_ce_net : std_logic;
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal addsub_s_net : std_logic_vector( 32-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 32-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 32-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub6_s_net : std_logic_vector( 32-1 downto 0 );
  signal delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal mux6_y_net : std_logic_vector( 32-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 32-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 32-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 32-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 32-1 downto 0 );
  signal addsub3_s_net : std_logic_vector( 32-1 downto 0 );
  signal mux3_y_net : std_logic_vector( 32-1 downto 0 );
  signal pid_summer_s_net : std_logic_vector( 32-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 32-1 downto 0 );
  signal addsub4_s_net : std_logic_vector( 32-1 downto 0 );
  signal mux7_y_net : std_logic_vector( 32-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal addsub5_s_net : std_logic_vector( 32-1 downto 0 );
  signal mult2_p_net : std_logic_vector( 32-1 downto 0 );
  signal mult3_p_net : std_logic_vector( 32-1 downto 0 );
  signal constant_op_net : std_logic_vector( 32-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 32-1 downto 0 );
  signal down_sample4_q_net : std_logic_vector( 32-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal down_sample11_q_net : std_logic_vector( 32-1 downto 0 );
  signal down_sample5_q_net : std_logic_vector( 32-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 32-1 downto 0 );
  signal down_sample1_q_net : std_logic_vector( 32-1 downto 0 );
  signal convert4_dout_net : std_logic_vector( 32-1 downto 0 );
  signal down_sample_q_net : std_logic_vector( 32-1 downto 0 );
  signal convert5_dout_net : std_logic_vector( 32-1 downto 0 );
  signal down_sample7_q_net : std_logic_vector( 32-1 downto 0 );
  signal down_sample12_q_net : std_logic_vector( 1-1 downto 0 );
  signal mux5_y_net : std_logic_vector( 32-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 32-1 downto 0 );
  signal mult4_p_net : std_logic_vector( 32-1 downto 0 );
  signal down_sample10_q_net : std_logic_vector( 32-1 downto 0 );
  signal down_sample2_q_net : std_logic_vector( 1-1 downto 0 );
  signal down_sample3_q_net : std_logic_vector( 1-1 downto 0 );
  signal down_sample6_q_net : std_logic_vector( 32-1 downto 0 );
  signal down_sample8_q_net : std_logic_vector( 1-1 downto 0 );
  signal down_sample9_q_net : std_logic_vector( 32-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational3_op_net : std_logic_vector( 1-1 downto 0 );
  signal mult_p_net : std_logic_vector( 32-1 downto 0 );
  signal mux_y_net : std_logic_vector( 32-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal negate1_op_net : std_logic_vector( 32-1 downto 0 );
  signal negate2_op_net : std_logic_vector( 32-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal negate_op_net : std_logic_vector( 32-1 downto 0 );
  signal mux4_y_net : std_logic_vector( 32-1 downto 0 );
  signal negate3_op_net : std_logic_vector( 32-1 downto 0 );
  signal pi_summer_s_net : std_logic_vector( 32-1 downto 0 );
begin
  aiw_g_net <= aiw_g;
  g1d_net <= g1d;
  g2d_net <= g2d;
  gi_net <= gi;
  pv_deriv_net <= pv_deriv;
  ce_out <= clock_enable_probe_q_net;
  command_in_net <= command_in;
  control_out <= up_sample_q_net;
  inv_command_net <= inv_command;
  inv_meas_net <= inv_meas;
  kp_net <= kp;
  meas_in_net <= meas_in;
  res_net <= res;
  sat_limit_net <= sat_limit;
  thr_in_net <= thr_in;
  src_clk_net <= clk_1;
  src_ce_net <= ce_1;
  clk_net <= clk_125;
  ce_net <= ce_125;
  addsub : entity xil_defaultlib.pidmc_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i0",
    extra_registers => 0,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlFloat,
    s_bin_pt => 24,
    s_tdata_width => 32,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => mux1_y_net,
    b => mux2_y_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.pidmc_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i1",
    extra_registers => 0,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlFloat,
    s_bin_pt => 24,
    s_tdata_width => 32,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub6_s_net,
    b => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.pidmc_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i1",
    extra_registers => 0,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlFloat,
    s_bin_pt => 24,
    s_tdata_width => 32,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => mult1_p_net,
    b => delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  addsub3 : entity xil_defaultlib.pidmc_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i0",
    extra_registers => 0,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlFloat,
    s_bin_pt => 24,
    s_tdata_width => 32,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => mux3_y_net,
    b => pid_summer_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub3_s_net
  );
  addsub4 : entity xil_defaultlib.pidmc_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i0",
    extra_registers => 0,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlFloat,
    s_bin_pt => 24,
    s_tdata_width => 32,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => mux7_y_net,
    b => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub4_s_net
  );
  addsub5 : entity xil_defaultlib.pidmc_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i1",
    extra_registers => 0,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlFloat,
    s_bin_pt => 24,
    s_tdata_width => 32,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => mult2_p_net,
    b => mult3_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub5_s_net
  );
  addsub6 : entity xil_defaultlib.pidmc_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i1",
    extra_registers => 0,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlFloat,
    s_bin_pt => 24,
    s_tdata_width => 32,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => mux6_y_net,
    b => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub6_s_net
  );
  clock_enable_probe : entity xil_defaultlib.pidmc_xlceprobe 
  generic map (
    d_width => 32,
    q_width => 1
  )
  port map (
    d => mux3_y_net,
    clk => clk_net,
    ce => ce_net,
    q => clock_enable_probe_q_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_b15cd126d9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  convert : entity xil_defaultlib.pidmc_xlfpconvert 
  generic map (
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i2",
    din_arith => xlSigned,
    din_bin_pt => 30,
    din_tdata_width => 32,
    din_width => 32,
    dout_arith => xlFloat,
    dout_bin_pt => 24,
    dout_tdata_width => 32,
    dout_width => 32,
    extra_registers => 0,
    latency => 0,
    overflow => 1,
    quantization => 1
  )
  port map (
    clr => '0',
    en => "1",
    din => down_sample4_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  convert1 : entity xil_defaultlib.pidmc_xlfpconvert 
  generic map (
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i2",
    din_arith => xlSigned,
    din_bin_pt => 30,
    din_tdata_width => 32,
    din_width => 32,
    dout_arith => xlFloat,
    dout_bin_pt => 24,
    dout_tdata_width => 32,
    dout_width => 32,
    extra_registers => 0,
    latency => 0,
    overflow => 1,
    quantization => 1
  )
  port map (
    clr => '0',
    en => "1",
    din => down_sample11_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  convert2 : entity xil_defaultlib.pidmc_xlfpconvert 
  generic map (
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i3",
    din_arith => xlFloat,
    din_bin_pt => 24,
    din_tdata_width => 32,
    din_width => 32,
    dout_arith => xlSigned,
    dout_bin_pt => 31,
    dout_tdata_width => 32,
    dout_width => 32,
    extra_registers => 0,
    latency => 0,
    overflow => 2,
    quantization => 2
  )
  port map (
    clr => '0',
    en => "1",
    din => mux3_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert2_dout_net
  );
  convert3 : entity xil_defaultlib.pidmc_xlfpconvert 
  generic map (
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i4",
    din_arith => xlSigned,
    din_bin_pt => 31,
    din_tdata_width => 32,
    din_width => 32,
    dout_arith => xlFloat,
    dout_bin_pt => 24,
    dout_tdata_width => 32,
    dout_width => 32,
    extra_registers => 0,
    latency => 0,
    overflow => 1,
    quantization => 1
  )
  port map (
    clr => '0',
    en => "1",
    din => down_sample1_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert3_dout_net
  );
  convert4 : entity xil_defaultlib.pidmc_xlfpconvert 
  generic map (
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i4",
    din_arith => xlSigned,
    din_bin_pt => 31,
    din_tdata_width => 32,
    din_width => 32,
    dout_arith => xlFloat,
    dout_bin_pt => 24,
    dout_tdata_width => 32,
    dout_width => 32,
    extra_registers => 0,
    latency => 0,
    overflow => 1,
    quantization => 1
  )
  port map (
    clr => '0',
    en => "1",
    din => down_sample_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert4_dout_net
  );
  convert5 : entity xil_defaultlib.pidmc_xlfpconvert 
  generic map (
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i2",
    din_arith => xlSigned,
    din_bin_pt => 30,
    din_tdata_width => 32,
    din_width => 32,
    dout_arith => xlFloat,
    dout_bin_pt => 24,
    dout_tdata_width => 32,
    dout_width => 32,
    extra_registers => 0,
    latency => 0,
    overflow => 1,
    quantization => 1
  )
  port map (
    clr => '0',
    en => "1",
    din => down_sample7_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert5_dout_net
  );
  delay : entity xil_defaultlib.sysgen_delay_ab79eb76c8 
  port map (
    clr => '0',
    d => addsub6_s_net,
    rst => down_sample12_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.sysgen_delay_ab79eb76c8 
  port map (
    clr => '0',
    d => mux5_y_net,
    rst => down_sample12_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.sysgen_delay_ab79eb76c8 
  port map (
    clr => '0',
    d => addsub2_s_net,
    rst => down_sample12_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.sysgen_delay_ab79eb76c8 
  port map (
    clr => '0',
    d => addsub5_s_net,
    rst => down_sample12_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sysgen_delay_ab79eb76c8 
  port map (
    clr => '0',
    d => mult4_p_net,
    rst => down_sample12_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  down_sample : entity xil_defaultlib.pidmc_xldsamp 
  generic map (
    d_arith => xlSigned,
    d_bin_pt => 31,
    d_width => 32,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlSigned,
    q_bin_pt => 31,
    q_width => 32
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    d => meas_in_net,
    rst => down_sample12_q_net,
    src_clk => src_clk_net,
    src_ce => src_ce_net,
    dest_clk => clk_net,
    dest_ce => ce_net,
    q => down_sample_q_net
  );
  down_sample1 : entity xil_defaultlib.pidmc_xldsamp 
  generic map (
    d_arith => xlSigned,
    d_bin_pt => 31,
    d_width => 32,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlSigned,
    q_bin_pt => 31,
    q_width => 32
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    d => command_in_net,
    rst => down_sample12_q_net,
    src_clk => src_clk_net,
    src_ce => src_ce_net,
    dest_clk => clk_net,
    dest_ce => ce_net,
    q => down_sample1_q_net
  );
  down_sample10 : entity xil_defaultlib.pidmc_xldsamp 
  generic map (
    d_arith => xlFloat,
    d_bin_pt => 24,
    d_width => 32,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlFloat,
    q_bin_pt => 24,
    q_width => 32
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    rst => "0",
    d => g1d_net,
    src_clk => src_clk_net,
    src_ce => src_ce_net,
    dest_clk => clk_net,
    dest_ce => ce_net,
    q => down_sample10_q_net
  );
  down_sample11 : entity xil_defaultlib.pidmc_xldsamp 
  generic map (
    d_arith => xlSigned,
    d_bin_pt => 30,
    d_width => 32,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlSigned,
    q_bin_pt => 30,
    q_width => 32
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    rst => "0",
    d => sat_limit_net,
    src_clk => src_clk_net,
    src_ce => src_ce_net,
    dest_clk => clk_net,
    dest_ce => ce_net,
    q => down_sample11_q_net
  );
  down_sample12 : entity xil_defaultlib.pidmc_xldsamp 
  generic map (
    d_arith => xlUnsigned,
    d_bin_pt => 0,
    d_width => 1,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlUnsigned,
    q_bin_pt => 0,
    q_width => 1
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    rst => "0",
    d => res_net,
    src_clk => src_clk_net,
    src_ce => src_ce_net,
    dest_clk => clk_net,
    dest_ce => ce_net,
    q => down_sample12_q_net
  );
  down_sample2 : entity xil_defaultlib.pidmc_xldsamp 
  generic map (
    d_arith => xlUnsigned,
    d_bin_pt => 0,
    d_width => 1,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlUnsigned,
    q_bin_pt => 0,
    q_width => 1
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    rst => "0",
    d => inv_meas_net,
    src_clk => src_clk_net,
    src_ce => src_ce_net,
    dest_clk => clk_net,
    dest_ce => ce_net,
    q => down_sample2_q_net
  );
  down_sample3 : entity xil_defaultlib.pidmc_xldsamp 
  generic map (
    d_arith => xlUnsigned,
    d_bin_pt => 0,
    d_width => 1,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlUnsigned,
    q_bin_pt => 0,
    q_width => 1
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    rst => "0",
    d => inv_command_net,
    src_clk => src_clk_net,
    src_ce => src_ce_net,
    dest_clk => clk_net,
    dest_ce => ce_net,
    q => down_sample3_q_net
  );
  down_sample4 : entity xil_defaultlib.pidmc_xldsamp 
  generic map (
    d_arith => xlSigned,
    d_bin_pt => 30,
    d_width => 32,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlSigned,
    q_bin_pt => 30,
    q_width => 32
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    rst => "0",
    d => thr_in_net,
    src_clk => src_clk_net,
    src_ce => src_ce_net,
    dest_clk => clk_net,
    dest_ce => ce_net,
    q => down_sample4_q_net
  );
  down_sample5 : entity xil_defaultlib.pidmc_xldsamp 
  generic map (
    d_arith => xlFloat,
    d_bin_pt => 24,
    d_width => 32,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlFloat,
    q_bin_pt => 24,
    q_width => 32
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    rst => "0",
    d => gi_net,
    src_clk => src_clk_net,
    src_ce => src_ce_net,
    dest_clk => clk_net,
    dest_ce => ce_net,
    q => down_sample5_q_net
  );
  down_sample6 : entity xil_defaultlib.pidmc_xldsamp 
  generic map (
    d_arith => xlFloat,
    d_bin_pt => 24,
    d_width => 32,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlFloat,
    q_bin_pt => 24,
    q_width => 32
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    rst => "0",
    d => kp_net,
    src_clk => src_clk_net,
    src_ce => src_ce_net,
    dest_clk => clk_net,
    dest_ce => ce_net,
    q => down_sample6_q_net
  );
  down_sample7 : entity xil_defaultlib.pidmc_xldsamp 
  generic map (
    d_arith => xlSigned,
    d_bin_pt => 30,
    d_width => 32,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlSigned,
    q_bin_pt => 30,
    q_width => 32
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    rst => "0",
    d => aiw_g_net,
    src_clk => src_clk_net,
    src_ce => src_ce_net,
    dest_clk => clk_net,
    dest_ce => ce_net,
    q => down_sample7_q_net
  );
  down_sample8 : entity xil_defaultlib.pidmc_xldsamp 
  generic map (
    d_arith => xlUnsigned,
    d_bin_pt => 0,
    d_width => 1,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlUnsigned,
    q_bin_pt => 0,
    q_width => 1
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    rst => "0",
    d => pv_deriv_net,
    src_clk => src_clk_net,
    src_ce => src_ce_net,
    dest_clk => clk_net,
    dest_ce => ce_net,
    q => down_sample8_q_net
  );
  down_sample9 : entity xil_defaultlib.pidmc_xldsamp 
  generic map (
    d_arith => xlFloat,
    d_bin_pt => 24,
    d_width => 32,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlFloat,
    q_bin_pt => 24,
    q_width => 32
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    rst => "0",
    d => g2d_net,
    src_clk => src_clk_net,
    src_ce => src_ce_net,
    dest_clk => clk_net,
    dest_ce => ce_net,
    q => down_sample9_q_net
  );
  logical : entity xil_defaultlib.sysgen_logical_380a89577d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational2_op_net,
    d1 => relational3_op_net,
    y => logical_y_net
  );
  mult : entity xil_defaultlib.pidmc_xlfpmult 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i5",
    extra_registers => 0,
    latency => 0,
    overflow => 1,
    p_arith => xlFloat,
    p_bin_pt => 24,
    p_tdata_width => 32,
    p_width => 32,
    quantization => 1
  )
  port map (
    clr => '0',
    en => "1",
    a => mux6_y_net,
    b => down_sample6_q_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.pidmc_xlfpmult 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i5",
    extra_registers => 0,
    latency => 0,
    overflow => 1,
    p_arith => xlFloat,
    p_bin_pt => 24,
    p_tdata_width => 32,
    p_width => 32,
    quantization => 1
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub1_s_net,
    b => down_sample5_q_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  mult2 : entity xil_defaultlib.pidmc_xlfpmult 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i5",
    extra_registers => 0,
    latency => 0,
    overflow => 1,
    p_arith => xlFloat,
    p_bin_pt => 24,
    p_tdata_width => 32,
    p_width => 32,
    quantization => 1
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub4_s_net,
    b => down_sample9_q_net,
    clk => clk_net,
    ce => ce_net,
    p => mult2_p_net
  );
  mult3 : entity xil_defaultlib.pidmc_xlfpmult 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i5",
    extra_registers => 0,
    latency => 0,
    overflow => 1,
    p_arith => xlFloat,
    p_bin_pt => 24,
    p_tdata_width => 32,
    p_width => 32,
    quantization => 1
  )
  port map (
    clr => '0',
    en => "1",
    a => delay3_q_net,
    b => down_sample10_q_net,
    clk => clk_net,
    ce => ce_net,
    p => mult3_p_net
  );
  mult4 : entity xil_defaultlib.pidmc_xlfpmult 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i5",
    extra_registers => 0,
    latency => 0,
    overflow => 1,
    p_arith => xlFloat,
    p_bin_pt => 24,
    p_tdata_width => 32,
    p_width => 32,
    quantization => 1
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub3_s_net,
    b => convert5_dout_net,
    clk => clk_net,
    ce => ce_net,
    p => mult4_p_net
  );
  mux : entity xil_defaultlib.sysgen_mux_3035f3b6f1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => relational_op_net,
    d0 => pid_summer_s_net,
    d1 => convert1_dout_net,
    y => mux_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_3035f3b6f1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => down_sample3_q_net,
    d0 => convert3_dout_net,
    d1 => negate1_op_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_3035f3b6f1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => down_sample2_q_net,
    d0 => convert4_dout_net,
    d1 => negate2_op_net,
    y => mux2_y_net
  );
  mux3 : entity xil_defaultlib.sysgen_mux_3035f3b6f1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => relational1_op_net,
    d0 => mux_y_net,
    d1 => negate_op_net,
    y => mux3_y_net
  );
  mux4 : entity xil_defaultlib.sysgen_mux_3035f3b6f1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => down_sample2_q_net,
    d0 => negate2_op_net,
    d1 => convert4_dout_net,
    y => mux4_y_net
  );
  mux5 : entity xil_defaultlib.sysgen_mux_3035f3b6f1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => down_sample8_q_net,
    d0 => addsub_s_net,
    d1 => mux4_y_net,
    y => mux5_y_net
  );
  mux6 : entity xil_defaultlib.sysgen_mux_3035f3b6f1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => logical_y_net,
    d0 => constant_op_net,
    d1 => addsub_s_net,
    y => mux6_y_net
  );
  mux7 : entity xil_defaultlib.sysgen_mux_3035f3b6f1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => logical_y_net,
    d0 => delay1_q_net,
    d1 => mux5_y_net,
    y => mux7_y_net
  );
  negate : entity xil_defaultlib.sysgen_negate_8869a8ce38 
  port map (
    clr => '0',
    ip => convert1_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => negate_op_net
  );
  negate1 : entity xil_defaultlib.sysgen_negate_8869a8ce38 
  port map (
    clr => '0',
    ip => convert3_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => negate1_op_net
  );
  negate2 : entity xil_defaultlib.sysgen_negate_8869a8ce38 
  port map (
    clr => '0',
    ip => convert4_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => negate2_op_net
  );
  negate3 : entity xil_defaultlib.sysgen_negate_8869a8ce38 
  port map (
    clr => '0',
    ip => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => negate3_op_net
  );
  pid_summer : entity xil_defaultlib.pidmc_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i1",
    extra_registers => 0,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlFloat,
    s_bin_pt => 24,
    s_tdata_width => 32,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => pi_summer_s_net,
    b => addsub5_s_net,
    clk => clk_net,
    ce => ce_net,
    s => pid_summer_s_net
  );
  pi_summer : entity xil_defaultlib.pidmc_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i1",
    extra_registers => 0,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlFloat,
    s_bin_pt => 24,
    s_tdata_width => 32,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => mult_p_net,
    b => addsub2_s_net,
    clk => clk_net,
    ce => ce_net,
    s => pi_summer_s_net
  );
  relational : entity xil_defaultlib.pidmc_xlfprelational 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i6",
    extra_registers => 0,
    latency => 0,
    op_arith => xlUnsigned,
    op_bin_pt => 0,
    op_tdata_width => 8,
    op_width => 1,
    overflow => 0,
    quantization => 0
  )
  port map (
    clr => '0',
    en => "1",
    a => pid_summer_s_net,
    b => convert1_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.pidmc_xlfprelational 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i7",
    extra_registers => 0,
    latency => 0,
    op_arith => xlUnsigned,
    op_bin_pt => 0,
    op_tdata_width => 8,
    op_width => 1,
    overflow => 0,
    quantization => 0
  )
  port map (
    clr => '0',
    en => "1",
    a => pid_summer_s_net,
    b => negate_op_net,
    clk => clk_net,
    ce => ce_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.pidmc_xlfprelational 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i6",
    extra_registers => 0,
    latency => 0,
    op_arith => xlUnsigned,
    op_bin_pt => 0,
    op_tdata_width => 8,
    op_width => 1,
    overflow => 0,
    quantization => 0
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub_s_net,
    b => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.pidmc_xlfprelational 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidmc_floating_point_v7_1_i7",
    extra_registers => 0,
    latency => 0,
    op_arith => xlUnsigned,
    op_bin_pt => 0,
    op_tdata_width => 8,
    op_width => 1,
    overflow => 0,
    quantization => 0
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub_s_net,
    b => negate3_op_net,
    clk => clk_net,
    ce => ce_net,
    op => relational3_op_net
  );
  up_sample : entity xil_defaultlib.pidmc_xlusamp 
  generic map (
    copy_samples => 1,
    d_arith => xlSigned,
    d_bin_pt => 31,
    d_width => 32,
    latency => 1,
    q_arith => xlSigned,
    q_bin_pt => 31,
    q_width => 32
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    d => convert2_dout_net,
    src_clk => clk_net,
    src_ce => ce_net,
    dest_clk => src_clk_net,
    dest_ce => src_ce_net,
    q => up_sample_q_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pidmc_default_clock_driver is
  port (
    pidmc_sysclk : in std_logic;
    pidmc_sysce : in std_logic;
    pidmc_sysclr : in std_logic;
    pidmc_clk1 : out std_logic;
    pidmc_ce1 : out std_logic;
    pidmc_clk125 : out std_logic;
    pidmc_ce125 : out std_logic
  );
end pidmc_default_clock_driver;
architecture structural of pidmc_default_clock_driver is 
begin
  clockdriver_x0 : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => pidmc_sysclk,
    sysce => pidmc_sysce,
    sysclr => pidmc_sysclr,
    clk => pidmc_clk1,
    ce => pidmc_ce1
  );
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 125,
    log_2_period => 7
  )
  port map (
    sysclk => pidmc_sysclk,
    sysce => pidmc_sysce,
    sysclr => pidmc_sysclr,
    clk => pidmc_clk125,
    ce => pidmc_ce125
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pidmc is
  port (
    aiw_g : in std_logic_vector( 32-1 downto 0 );
    g1d : in std_logic_vector( 32-1 downto 0 );
    g2d : in std_logic_vector( 32-1 downto 0 );
    gi : in std_logic_vector( 32-1 downto 0 );
    pv_deriv : in std_logic_vector( 1-1 downto 0 );
    command_in : in std_logic_vector( 32-1 downto 0 );
    inv_command : in std_logic_vector( 1-1 downto 0 );
    inv_meas : in std_logic_vector( 1-1 downto 0 );
    kp : in std_logic_vector( 32-1 downto 0 );
    meas_in : in std_logic_vector( 32-1 downto 0 );
    res : in std_logic_vector( 1-1 downto 0 );
    sat_limit : in std_logic_vector( 32-1 downto 0 );
    thr_in : in std_logic_vector( 32-1 downto 0 );
    clk : in std_logic;
    clr : in std_logic;
    ce_out : out std_logic_vector( 1-1 downto 0 );
    control_out : out std_logic_vector( 32-1 downto 0 )
  );
end pidmc;
architecture structural of pidmc is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "pidmc,sysgen_core_2022_2,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z030,speed=-1,package=sbg485,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=1,clock_period=8,system_simulink_period=8e-09,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.15,addsub=9,ceprobe=1,constant=1,convert=6,delay=5,dsamp=13,logical=1,mult=5,mux=8,negate=4,relational=4,usamp=1,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
  signal clk_125_net : std_logic;
  signal ce_125_net : std_logic;
begin
  pidmc_default_clock_driver : entity xil_defaultlib.pidmc_default_clock_driver 
  port map (
    pidmc_sysclk => clk,
    pidmc_sysce => '1',
    pidmc_sysclr => clr,
    pidmc_clk1 => clk_1_net,
    pidmc_ce1 => ce_1_net,
    pidmc_clk125 => clk_125_net,
    pidmc_ce125 => ce_125_net
  );
  pidmc_struct : entity xil_defaultlib.pidmc_struct 
  port map (
    aiw_g => aiw_g,
    g1d => g1d,
    g2d => g2d,
    gi => gi,
    pv_deriv => pv_deriv,
    command_in => command_in,
    inv_command => inv_command,
    inv_meas => inv_meas,
    kp => kp,
    meas_in => meas_in,
    res => res,
    sat_limit => sat_limit,
    thr_in => thr_in,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    clk_125 => clk_125_net,
    ce_125 => ce_125_net,
    ce_out => ce_out,
    control_out => control_out
  );
end structural;
