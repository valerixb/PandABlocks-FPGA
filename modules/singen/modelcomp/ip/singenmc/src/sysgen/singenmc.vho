  sysgen_dut : entity xil_defaultlib.singenmc 
  port map (
    ampl => ampl,
    rational_freq => rational_freq,
    reset_n => reset_n,
    clk => clk,
    clr => clr,
    ce_out => ce_out,
    sine_out => sine_out
  );
