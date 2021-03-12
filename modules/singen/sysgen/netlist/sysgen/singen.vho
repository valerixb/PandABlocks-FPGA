  sysgen_dut : entity xil_defaultlib.singen 
  port map (
    ampl => ampl,
    rational_freq => rational_freq,
    reset_n => reset_n,
    clk => clk,
    clr => clr,
    sine_out => sine_out,
    ce_out => ce_out
  );
