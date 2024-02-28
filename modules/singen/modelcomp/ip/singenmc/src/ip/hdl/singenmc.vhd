-- Generated from Simulink block singen_tb/singenmc_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity singenmc_struct is
  port (
    ampl : in std_logic_vector( 32-1 downto 0 );
    rational_freq : in std_logic_vector( 32-1 downto 0 );
    reset_n : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    clk_125 : in std_logic;
    ce_125 : in std_logic;
    ce_out : out std_logic_vector( 1-1 downto 0 );
    sine_out : out std_logic_vector( 32-1 downto 0 )
  );
end singenmc_struct;
architecture structural of singenmc_struct is 
  signal dds_compiler_6_0_m_axis_data_tvalid_net : std_logic;
  signal down_sample1_q_net : std_logic_vector( 32-1 downto 0 );
  signal rational_freq_net : std_logic_vector( 32-1 downto 0 );
  signal mult_p_net : std_logic_vector( 32-1 downto 0 );
  signal dds_compiler_6_0_m_axis_data_tdata_sine_net : std_logic_vector( 14-1 downto 0 );
  signal down_sample_q_net : std_logic_vector( 32-1 downto 0 );
  signal up_sample_q_net : std_logic_vector( 32-1 downto 0 );
  signal src_clk_net : std_logic;
  signal src_ce_net : std_logic;
  signal reset_n_net : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 24-1 downto 0 );
  signal ampl_net : std_logic_vector( 32-1 downto 0 );
  signal clock_enable_probe_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 15-1 downto 0 );
  signal down_sample2_q_net : std_logic;
begin
  ampl_net <= ampl;
  ce_out <= clock_enable_probe_q_net;
  rational_freq_net <= rational_freq;
  reset_n_net <= reset_n;
  sine_out <= up_sample_q_net;
  src_clk_net <= clk_1;
  src_ce_net <= ce_1;
  clk_net <= clk_125;
  ce_net <= ce_125;
  clock_enable_probe : entity xil_defaultlib.singenmc_xlceprobe 
  generic map (
    d_width => 32,
    q_width => 1
  )
  port map (
    d => mult_p_net,
    clk => clk_net,
    ce => ce_net,
    q => clock_enable_probe_q_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_4b89a017e0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  convert : entity xil_defaultlib.singenmc_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 31,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 24,
    dout_width => 24,
    latency => 1,
    overflow => xlSaturate,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => down_sample1_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  convert1 : entity xil_defaultlib.singenmc_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 30,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 13,
    dout_width => 15,
    latency => 1,
    overflow => xlSaturate,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => down_sample_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  dds_compiler_6_0 : entity xil_defaultlib.xldds_compiler_fff68277c7f6cf71cad056fa8277dafa 
  port map (
    s_axis_phase_tvalid => constant1_op_net(0),
    s_axis_phase_tdata_pinc => convert_dout_net,
    rst => down_sample2_q_net,
    clk => clk_net,
    ce => ce_net,
    m_axis_data_tvalid => dds_compiler_6_0_m_axis_data_tvalid_net,
    m_axis_data_tdata_sine => dds_compiler_6_0_m_axis_data_tdata_sine_net
  );
  down_sample : entity xil_defaultlib.singenmc_xldsamp 
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
    d => ampl_net,
    src_clk => src_clk_net,
    src_ce => src_ce_net,
    dest_clk => clk_net,
    dest_ce => ce_net,
    q => down_sample_q_net
  );
  down_sample1 : entity xil_defaultlib.singenmc_xldsamp 
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
    rst => "0",
    d => rational_freq_net,
    src_clk => src_clk_net,
    src_ce => src_ce_net,
    dest_clk => clk_net,
    dest_ce => ce_net,
    q => down_sample1_q_net
  );
  down_sample2 : entity xil_defaultlib.singenmc_xldsamp 
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
    d => reset_n_net,
    src_clk => src_clk_net,
    src_ce => src_ce_net,
    dest_clk => clk_net,
    dest_ce => ce_net,
    q(0) => down_sample2_q_net
  );
  mult : entity xil_defaultlib.singenmc_xlmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 13,
    a_width => 15,
    b_arith => xlSigned,
    b_bin_pt => 12,
    b_width => 14,
    c_a_type => 1,
    c_a_width => 15,
    c_b_type => 0,
    c_b_width => 14,
    c_baat => 15,
    c_output_width => 29,
    c_type => 0,
    core_name0 => "singenmc_mult_gen_v12_0_i0",
    extra_registers => 1,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 31,
    p_width => 32,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => convert1_dout_net,
    b => dds_compiler_6_0_m_axis_data_tdata_sine_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult_p_net
  );
  up_sample : entity xil_defaultlib.singenmc_xlusamp 
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
    d => mult_p_net,
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
entity singenmc_default_clock_driver is
  port (
    singenmc_sysclk : in std_logic;
    singenmc_sysce : in std_logic;
    singenmc_sysclr : in std_logic;
    singenmc_clk1 : out std_logic;
    singenmc_ce1 : out std_logic;
    singenmc_clk125 : out std_logic;
    singenmc_ce125 : out std_logic
  );
end singenmc_default_clock_driver;
architecture structural of singenmc_default_clock_driver is 
begin
  clockdriver_x0 : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => singenmc_sysclk,
    sysce => singenmc_sysce,
    sysclr => singenmc_sysclr,
    clk => singenmc_clk1,
    ce => singenmc_ce1
  );
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 125,
    log_2_period => 7
  )
  port map (
    sysclk => singenmc_sysclk,
    sysce => singenmc_sysce,
    sysclr => singenmc_sysclr,
    clk => singenmc_clk125,
    ce => singenmc_ce125
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity singenmc is
  port (
    ampl : in std_logic_vector( 32-1 downto 0 );
    rational_freq : in std_logic_vector( 32-1 downto 0 );
    reset_n : in std_logic_vector( 1-1 downto 0 );
    clk : in std_logic;
    clr : in std_logic;
    ce_out : out std_logic_vector( 1-1 downto 0 );
    sine_out : out std_logic_vector( 32-1 downto 0 )
  );
end singenmc;
architecture structural of singenmc is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "singenmc,sysgen_core_2023_2,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z030,speed=-1,package=sbg485,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=1,clock_period=8,system_simulink_period=8e-09,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.1,ceprobe=1,constant=1,convert=2,dds_compiler_v6_0=1,dsamp=3,mult=1,usamp=1,}";
  signal ce_1_net : std_logic;
  signal clk_1_net : std_logic;
  signal clk_125_net : std_logic;
  signal ce_125_net : std_logic;
begin
  singenmc_default_clock_driver : entity xil_defaultlib.singenmc_default_clock_driver 
  port map (
    singenmc_sysclk => clk,
    singenmc_sysce => '1',
    singenmc_sysclr => clr,
    singenmc_clk1 => clk_1_net,
    singenmc_ce1 => ce_1_net,
    singenmc_clk125 => clk_125_net,
    singenmc_ce125 => ce_125_net
  );
  singenmc_struct : entity xil_defaultlib.singenmc_struct 
  port map (
    ampl => ampl,
    rational_freq => rational_freq,
    reset_n => reset_n,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    clk_125 => clk_125_net,
    ce_125 => ce_125_net,
    ce_out => ce_out,
    sine_out => sine_out
  );
end structural;
