  sysgen_dut : entity xil_defaultlib.singen 
  port map (
    rational_freq => rational_freq,
    ampl => ampl,
    reset_n => reset_n,
    clk => clk,
    clr => clr,
    sine_out => sine_out
  );
