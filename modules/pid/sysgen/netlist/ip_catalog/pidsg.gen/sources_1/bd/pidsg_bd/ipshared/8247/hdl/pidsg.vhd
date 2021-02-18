-- Generated from Simulink block pidsg_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pidsg_struct is
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
    sat_limit : in std_logic_vector( 32-1 downto 0 );
    thr_in : in std_logic_vector( 32-1 downto 0 );
    clk_125 : in std_logic;
    ce_125 : in std_logic;
    control_out : out std_logic_vector( 32-1 downto 0 )
  );
end pidsg_struct;
architecture structural of pidsg_struct is 
  signal convert2_dout_net : std_logic_vector( 32-1 downto 0 );
  signal thr_in_net : std_logic_vector( 32-1 downto 0 );
  signal kp_net : std_logic_vector( 32-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 32-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 32-1 downto 0 );
  signal g2d_net : std_logic_vector( 32-1 downto 0 );
  signal meas_in_net : std_logic_vector( 32-1 downto 0 );
  signal gi_net : std_logic_vector( 32-1 downto 0 );
  signal g1d_net : std_logic_vector( 32-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 32-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 32-1 downto 0 );
  signal command_in_net : std_logic_vector( 32-1 downto 0 );
  signal aiw_g_net : std_logic_vector( 32-1 downto 0 );
  signal inv_meas_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub6_s_net : std_logic_vector( 32-1 downto 0 );
  signal delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal inv_command_net : std_logic_vector( 1-1 downto 0 );
  signal sat_limit_net : std_logic_vector( 32-1 downto 0 );
  signal ce_net : std_logic;
  signal pv_deriv_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 32-1 downto 0 );
  signal addsub4_s_net : std_logic_vector( 32-1 downto 0 );
  signal mult2_p_net : std_logic_vector( 32-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 32-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub3_s_net : std_logic_vector( 32-1 downto 0 );
  signal mux7_y_net : std_logic_vector( 32-1 downto 0 );
  signal mult3_p_net : std_logic_vector( 32-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 32-1 downto 0 );
  signal mux3_y_net : std_logic_vector( 32-1 downto 0 );
  signal pid_summer_s_net : std_logic_vector( 32-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 32-1 downto 0 );
  signal mux6_y_net : std_logic_vector( 32-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 32-1 downto 0 );
  signal addsub5_s_net : std_logic_vector( 32-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 32-1 downto 0 );
  signal mult4_p_net : std_logic_vector( 32-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert4_dout_net : std_logic_vector( 32-1 downto 0 );
  signal mux5_y_net : std_logic_vector( 32-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 32-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational3_op_net : std_logic_vector( 1-1 downto 0 );
  signal mux_y_net : std_logic_vector( 32-1 downto 0 );
  signal mult_p_net : std_logic_vector( 32-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal negate2_op_net : std_logic_vector( 32-1 downto 0 );
  signal convert5_dout_net : std_logic_vector( 32-1 downto 0 );
  signal negate1_op_net : std_logic_vector( 32-1 downto 0 );
  signal pi_summer_s_net : std_logic_vector( 32-1 downto 0 );
  signal mux4_y_net : std_logic_vector( 32-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal negate_op_net : std_logic_vector( 32-1 downto 0 );
  signal negate3_op_net : std_logic_vector( 32-1 downto 0 );
begin
  aiw_g_net <= aiw_g;
  g1d_net <= g1d;
  g2d_net <= g2d;
  gi_net <= gi;
  pv_deriv_net <= pv_deriv;
  command_in_net <= command_in;
  control_out <= convert2_dout_net;
  inv_command_net <= inv_command;
  inv_meas_net <= inv_meas;
  kp_net <= kp;
  meas_in_net <= meas_in;
  sat_limit_net <= sat_limit;
  thr_in_net <= thr_in;
  clk_net <= clk_125;
  ce_net <= ce_125;
  addsub : entity xil_defaultlib.pidsg_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i0",
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
  addsub1 : entity xil_defaultlib.pidsg_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i1",
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
  addsub2 : entity xil_defaultlib.pidsg_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i1",
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
  addsub3 : entity xil_defaultlib.pidsg_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i0",
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
  addsub4 : entity xil_defaultlib.pidsg_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i0",
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
  addsub5 : entity xil_defaultlib.pidsg_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i1",
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
  addsub6 : entity xil_defaultlib.pidsg_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i1",
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
  constant_x0 : entity xil_defaultlib.sysgen_constant_d970527240 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  convert : entity xil_defaultlib.pidsg_xlfpconvert 
  generic map (
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i2",
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
    din => thr_in_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  convert1 : entity xil_defaultlib.pidsg_xlfpconvert 
  generic map (
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i2",
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
    din => sat_limit_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  convert2 : entity xil_defaultlib.pidsg_xlfpconvert 
  generic map (
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i3",
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
  convert3 : entity xil_defaultlib.pidsg_xlfpconvert 
  generic map (
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i4",
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
    din => command_in_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert3_dout_net
  );
  convert4 : entity xil_defaultlib.pidsg_xlfpconvert 
  generic map (
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i4",
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
    din => meas_in_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert4_dout_net
  );
  delay : entity xil_defaultlib.pidsg_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub6_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.pidsg_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => mux5_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.pidsg_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub2_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.pidsg_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub5_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.pidsg_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => mult4_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  logical : entity xil_defaultlib.sysgen_logical_654ceb59e6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational2_op_net,
    d1 => relational3_op_net,
    y => logical_y_net
  );
  mult : entity xil_defaultlib.pidsg_xlfpmult 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i5",
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
    b => kp_net,
    clk => clk_net,
    ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.pidsg_xlfpmult 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i5",
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
    b => gi_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  mult2 : entity xil_defaultlib.pidsg_xlfpmult 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i5",
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
    b => g2d_net,
    clk => clk_net,
    ce => ce_net,
    p => mult2_p_net
  );
  mult3 : entity xil_defaultlib.pidsg_xlfpmult 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i5",
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
    b => g1d_net,
    clk => clk_net,
    ce => ce_net,
    p => mult3_p_net
  );
  mult4 : entity xil_defaultlib.pidsg_xlfpmult 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i5",
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
  mux : entity xil_defaultlib.sysgen_mux_4991e1dd24 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => relational_op_net,
    d0 => pid_summer_s_net,
    d1 => convert1_dout_net,
    y => mux_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_4991e1dd24 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => inv_command_net,
    d0 => convert3_dout_net,
    d1 => negate1_op_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_4991e1dd24 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => inv_meas_net,
    d0 => convert4_dout_net,
    d1 => negate2_op_net,
    y => mux2_y_net
  );
  mux3 : entity xil_defaultlib.sysgen_mux_4991e1dd24 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => relational1_op_net,
    d0 => mux_y_net,
    d1 => negate_op_net,
    y => mux3_y_net
  );
  mux4 : entity xil_defaultlib.sysgen_mux_4991e1dd24 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => inv_meas_net,
    d0 => negate2_op_net,
    d1 => convert4_dout_net,
    y => mux4_y_net
  );
  mux5 : entity xil_defaultlib.sysgen_mux_4991e1dd24 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => pv_deriv_net,
    d0 => addsub_s_net,
    d1 => mux4_y_net,
    y => mux5_y_net
  );
  mux6 : entity xil_defaultlib.sysgen_mux_4991e1dd24 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => logical_y_net,
    d0 => constant_op_net,
    d1 => addsub_s_net,
    y => mux6_y_net
  );
  mux7 : entity xil_defaultlib.sysgen_mux_4991e1dd24 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => logical_y_net,
    d0 => delay1_q_net,
    d1 => mux5_y_net,
    y => mux7_y_net
  );
  negate : entity xil_defaultlib.sysgen_negate_e96edd741f 
  port map (
    clr => '0',
    ip => convert1_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => negate_op_net
  );
  negate1 : entity xil_defaultlib.sysgen_negate_e96edd741f 
  port map (
    clr => '0',
    ip => convert3_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => negate1_op_net
  );
  negate2 : entity xil_defaultlib.sysgen_negate_e96edd741f 
  port map (
    clr => '0',
    ip => convert4_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => negate2_op_net
  );
  negate3 : entity xil_defaultlib.sysgen_negate_e96edd741f 
  port map (
    clr => '0',
    ip => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => negate3_op_net
  );
  pid_summer : entity xil_defaultlib.pidsg_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i1",
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
  pi_summer : entity xil_defaultlib.pidsg_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i1",
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
  relational : entity xil_defaultlib.pidsg_xlfprelational 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i6",
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
  relational1 : entity xil_defaultlib.pidsg_xlfprelational 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i7",
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
  relational2 : entity xil_defaultlib.pidsg_xlfprelational 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i6",
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
  relational3 : entity xil_defaultlib.pidsg_xlfprelational 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i7",
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
  convert5 : entity xil_defaultlib.pidsg_xlfpconvert 
  generic map (
    c_latency => 0,
    core_name0 => "pidsg_floating_point_v7_1_i2",
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
    din => aiw_g_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert5_dout_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pidsg_default_clock_driver is
  port (
    pidsg_sysclk : in std_logic;
    pidsg_sysce : in std_logic;
    pidsg_sysclr : in std_logic;
    pidsg_clk125 : out std_logic;
    pidsg_ce125 : out std_logic
  );
end pidsg_default_clock_driver;
architecture structural of pidsg_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 125,
    log_2_period => 7
  )
  port map (
    sysclk => pidsg_sysclk,
    sysce => pidsg_sysce,
    sysclr => pidsg_sysclr,
    clk => pidsg_clk125,
    ce => pidsg_ce125
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pidsg is
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
    sat_limit : in std_logic_vector( 32-1 downto 0 );
    thr_in : in std_logic_vector( 32-1 downto 0 );
    clk : in std_logic;
    clr : in std_logic;
    control_out : out std_logic_vector( 32-1 downto 0 )
  );
end pidsg;
architecture structural of pidsg is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "pidsg,sysgen_core_2020_2,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z030,speed=-1,package=sbg485,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=1,clock_period=8,system_simulink_period=8e-09,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.15,addsub=9,constant=1,convert=6,delay=5,logical=1,mult=5,mux=8,negate=4,relational=4,}";
  signal clk_125_net : std_logic;
  signal ce_125_net : std_logic;
begin
  pidsg_default_clock_driver : entity xil_defaultlib.pidsg_default_clock_driver 
  port map (
    pidsg_sysclk => clk,
    pidsg_sysce => '1',
    pidsg_sysclr => clr,
    pidsg_clk125 => clk_125_net,
    pidsg_ce125 => ce_125_net
  );
  pidsg_struct : entity xil_defaultlib.pidsg_struct 
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
    sat_limit => sat_limit,
    thr_in => thr_in,
    clk_125 => clk_125_net,
    ce_125 => ce_125_net,
    control_out => control_out
  );
end structural;
