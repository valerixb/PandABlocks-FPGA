{
  'setup' => [
    {
      'Delay' => 0.81100000000,
      'Destination' => 'singen/DDS Compiler 6.0',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 0,
      'Logic_Delay' => 0.28100000000,
      'Path_Constraints' => 'create_clock -name clk -period 8 [get_ports clk]',
      'Routing_Delay' => 0.53000000000,
      'Slack' => 6.55400000000,
      'Source' => 'singen/DDS Compiler 6.0',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 0.81100000000,
      'Destination' => 'singen/Mult',
      'Destination_Clock' => 'clk, ce_125',
      'Levels_of_Logic' => 0,
      'Logic_Delay' => 0.28100000000,
      'Path_Constraints' => 'set_multicycle_path -setup 125  -hold 124',
      'Routing_Delay' => 0.53000000000,
      'Slack' => 998.63400000000,
      'Source' => 'singen/DDS Compiler 6.0',
      'Source_Clock' => 'clk, ce_125',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 0.81100000000,
      'Destination' => 'singen/Mult',
      'Destination_Clock' => 'clk, ce_125',
      'Levels_of_Logic' => 0,
      'Logic_Delay' => 0.28100000000,
      'Path_Constraints' => 'set_multicycle_path -setup 125  -hold 124',
      'Routing_Delay' => 0.53000000000,
      'Slack' => 998.70900000000,
      'Source' => 'singen/Convert1',
      'Source_Clock' => 'clk, ce_125',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 0.81100000000,
      'Destination' => 'singen/DDS Compiler 6.0',
      'Destination_Clock' => 'clk, ce_125',
      'Levels_of_Logic' => 0,
      'Logic_Delay' => 0.28100000000,
      'Path_Constraints' => 'set_multicycle_path -setup 125  -hold 124',
      'Routing_Delay' => 0.53000000000,
      'Slack' => 998.81800000000,
      'Source' => 'singen/Convert',
      'Source_Clock' => 'clk, ce_125',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 0.97900000000,
      'Destination' => 'singen/Mult',
      'Destination_Clock' => 'clk, ce_125',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 0.44900000000,
      'Path_Constraints' => 'set_multicycle_path -setup 125  -hold 124',
      'Routing_Delay' => 0.53000000000,
      'Slack' => 999.00100000000,
      'Source' => 'singen/Mult',
      'Source_Clock' => 'clk, ce_125',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 0.79600000000,
      'Destination' => 'singen/Convert',
      'Destination_Clock' => 'clk, ce_125',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 0.44600000000,
      'Path_Constraints' => 'set_multicycle_path -setup 125  -hold 124',
      'Routing_Delay' => 0.35000000000,
      'Slack' => 999.18400000000,
      'Source' => 'singen/Down Sample1',
      'Source_Clock' => 'clk, ce_125',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 0.79600000000,
      'Destination' => 'singen/Convert1',
      'Destination_Clock' => 'clk, ce_125',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 0.44600000000,
      'Path_Constraints' => 'set_multicycle_path -setup 125  -hold 124',
      'Routing_Delay' => 0.35000000000,
      'Slack' => 999.18400000000,
      'Source' => 'singen/Down Sample',
      'Source_Clock' => 'clk, ce_125',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 0.52300000000,
      'Destination' => 'singen/Up Sample',
      'Destination_Clock' => 'clk, ce_125',
      'Levels_of_Logic' => 0,
      'Logic_Delay' => 0.28100000000,
      'Path_Constraints' => 'set_multicycle_path -setup 125  -hold 124',
      'Routing_Delay' => 0.24200000000,
      'Slack' => 999.28600000000,
      'Source' => 'singen/Mult',
      'Source_Clock' => 'clk, ce_125',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    }
  ],
  'types' => 'setup'
}
