{
  'setup' => [
    {
      'Delay' => 84.14600000000,
      'Destination' => 'pidsg/Delay4',
      'Destination_Clock' => 'clk, ce_125',
      'Levels_of_Logic' => 225,
      'Logic_Delay' => 37.48800000000,
      'Path_Constraints' => 'set_multicycle_path -setup 125  -hold 124',
      'Routing_Delay' => 46.65900000000,
      'Slack' => 915.83400000000,
      'Source' => 'pidsg/Delay4',
      'Source_Clock' => 'clk, ce_125',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 41.30500000000,
      'Destination' => 'pidsg/Delay2',
      'Destination_Clock' => 'clk, ce_125',
      'Levels_of_Logic' => 110,
      'Logic_Delay' => 18.75400000000,
      'Path_Constraints' => 'set_multicycle_path -setup 125  -hold 124',
      'Routing_Delay' => 22.55100000000,
      'Slack' => 958.67500000000,
      'Source' => 'pidsg/Delay4',
      'Source_Clock' => 'clk, ce_125',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 30.67200000000,
      'Destination' => 'pidsg/Delay3',
      'Destination_Clock' => 'clk, ce_125',
      'Levels_of_Logic' => 76,
      'Logic_Delay' => 14.84700000000,
      'Path_Constraints' => 'set_multicycle_path -setup 125  -hold 124',
      'Routing_Delay' => 15.82500000000,
      'Slack' => 969.30800000000,
      'Source' => 'pidsg/Delay1',
      'Source_Clock' => 'clk, ce_125',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 11.92700000000,
      'Destination' => 'pidsg/Delay',
      'Destination_Clock' => 'clk, ce_125',
      'Levels_of_Logic' => 38,
      'Logic_Delay' => 4.62000000000,
      'Path_Constraints' => 'set_multicycle_path -setup 125  -hold 124',
      'Routing_Delay' => 7.30700000000,
      'Slack' => 988.05300000000,
      'Source' => 'pidsg/Delay4',
      'Source_Clock' => 'clk, ce_125',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    }
  ],
  'types' => 'setup'
}
