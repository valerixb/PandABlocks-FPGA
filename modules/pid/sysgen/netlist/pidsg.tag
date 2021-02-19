{
  'setup' => [
    {
      'Delay' => 104.05600000000,
      'Destination' => 'pidsg/Delay4',
      'Destination_Clock' => 'clk, ce_125',
      'Levels_of_Logic' => 290,
      'Logic_Delay' => 44.70600000000,
      'Path_Constraints' => 'set_multicycle_path -setup 125  -hold 124',
      'Routing_Delay' => 59.35100000000,
      'Slack' => 895.92400000000,
      'Source' => 'pidsg/Down Sample1',
      'Source_Clock' => 'clk, ce_125',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 89.60900000000,
      'Destination' => 'pidsg/Up Sample',
      'Destination_Clock' => 'clk, ce_125',
      'Levels_of_Logic' => 263,
      'Logic_Delay' => 35.58700000000,
      'Path_Constraints' => 'set_multicycle_path -setup 125  -hold 124',
      'Routing_Delay' => 54.02200000000,
      'Slack' => 910.37100000000,
      'Source' => 'pidsg/Down Sample1',
      'Source_Clock' => 'clk, ce_125',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 61.21500000000,
      'Destination' => 'pidsg/Delay2',
      'Destination_Clock' => 'clk, ce_125',
      'Levels_of_Logic' => 175,
      'Logic_Delay' => 25.97200000000,
      'Path_Constraints' => 'set_multicycle_path -setup 125  -hold 124',
      'Routing_Delay' => 35.24300000000,
      'Slack' => 938.76500000000,
      'Source' => 'pidsg/Down Sample1',
      'Source_Clock' => 'clk, ce_125',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 50.14300000000,
      'Destination' => 'pidsg/Delay3',
      'Destination_Clock' => 'clk, ce_125',
      'Levels_of_Logic' => 140,
      'Logic_Delay' => 22.02100000000,
      'Path_Constraints' => 'set_multicycle_path -setup 125  -hold 124',
      'Routing_Delay' => 28.12200000000,
      'Slack' => 949.83700000000,
      'Source' => 'pidsg/Down Sample1',
      'Source_Clock' => 'clk, ce_125',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 31.83700000000,
      'Destination' => 'pidsg/Delay',
      'Destination_Clock' => 'clk, ce_125',
      'Levels_of_Logic' => 103,
      'Logic_Delay' => 11.83800000000,
      'Path_Constraints' => 'set_multicycle_path -setup 125  -hold 124',
      'Routing_Delay' => 19.99900000000,
      'Slack' => 968.14300000000,
      'Source' => 'pidsg/Down Sample1',
      'Source_Clock' => 'clk, ce_125',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 18.72200000000,
      'Destination' => 'pidsg/Delay1',
      'Destination_Clock' => 'clk, ce_125',
      'Levels_of_Logic' => 61,
      'Logic_Delay' => 7.19500000000,
      'Path_Constraints' => 'set_multicycle_path -setup 125  -hold 124',
      'Routing_Delay' => 11.52700000000,
      'Slack' => 981.25800000000,
      'Source' => 'pidsg/Down Sample1',
      'Source_Clock' => 'clk, ce_125',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 15.01600000000,
      'Destination' => 'pidsg/Delay1',
      'Destination_Clock' => 'clk, ce_125',
      'Levels_of_Logic' => 50,
      'Logic_Delay' => 6.22700000000,
      'Path_Constraints' => 'set_multicycle_path -setup 125  -hold 124',
      'Routing_Delay' => 8.78900000000,
      'Slack' => 984.96400000000,
      'Source' => 'pidsg/Down Sample1',
      'Source_Clock' => 'clk, ce_125',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    }
  ],
  'types' => 'setup'
}
