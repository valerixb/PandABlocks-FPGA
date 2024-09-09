# -------------------------------------------------------------------
# Define asynchronous clocks
# -------------------------------------------------------------------
set_clock_groups -asynchronous -group FMC_CLK0_M2C_P[0]
set_clock_groups -asynchronous -group FMC_CLK1_M2C_P[0]

# -------------------------------------------------------------------
# Override Differential Pairs' IOSTANDARD
# -------------------------------------------------------------------
set_property IOSTANDARD LVDS    [get_ports FMC_CLK0_M2C_P[0]]
set_property IOSTANDARD LVDS    [get_ports FMC_CLK1_M2C_P[0]]

# -------------------------------------------------------------------
# Async false reset paths
# -------------------------------------------------------------------
# If running into timing problems, try uncommenting the lines below ...
#set_false_path -to [get_pins -hierarchical -filter {NAME =~ *_txfsmresetdone_r*/CLR}]
#set_false_path -to [get_pins -hierarchical -filter {NAME =~ *_txfsmresetdone_r*/D}]
#set_false_path -to [get_pins -hierarchical -filter {NAME =~ *reset_on_error_in_r*/D}]

# FMC [33:17] are inputs
#set_false_path -from [lrange [get_ports -regexp FMC_LA_P.*] 1 16]
#set_false_path -from [lrange [get_ports -regexp FMC_LA_N.*] 1 16]

