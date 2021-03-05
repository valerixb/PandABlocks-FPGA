
################################################################
# This is a generated script based on design: pidsg_bd
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source pidsg_bd_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z030sbg485-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name pidsg_bd

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design -bdsource SYSGEN $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set aiw_g [ create_bd_port -dir I -from 31 -to 0 -type data aiw_g ]
  set ce_out [ create_bd_port -dir O -from 0 -to 0 -type data ce_out ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set clr [ create_bd_port -dir I -type data clr ]
  set command_in [ create_bd_port -dir I -from 31 -to 0 -type data command_in ]
  set control_out [ create_bd_port -dir O -from 31 -to 0 -type data control_out ]
  set g1d [ create_bd_port -dir I -from 31 -to 0 -type data g1d ]
  set g2d [ create_bd_port -dir I -from 31 -to 0 -type data g2d ]
  set gi [ create_bd_port -dir I -from 31 -to 0 -type data gi ]
  set inv_command [ create_bd_port -dir I -from 0 -to 0 -type data inv_command ]
  set inv_meas [ create_bd_port -dir I -from 0 -to 0 -type data inv_meas ]
  set kp [ create_bd_port -dir I -from 31 -to 0 -type data kp ]
  set meas_in [ create_bd_port -dir I -from 31 -to 0 -type data meas_in ]
  set pv_deriv [ create_bd_port -dir I -from 0 -to 0 -type data pv_deriv ]
  set res [ create_bd_port -dir I -from 0 -to 0 -type data res ]
  set sat_limit [ create_bd_port -dir I -from 31 -to 0 -type data sat_limit ]
  set thr_in [ create_bd_port -dir I -from 31 -to 0 -type data thr_in ]

  # Create instance: pidsg_1, and set properties
  set pidsg_1 [ create_bd_cell -type ip -vlnv MaxIV:Panda_SysGen:pidsg:1.0 pidsg_1 ]

  # Create port connections
  connect_bd_net -net aiw_g_1 [get_bd_ports aiw_g] [get_bd_pins pidsg_1/aiw_g]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins pidsg_1/clk]
  connect_bd_net -net clr_1 [get_bd_ports clr] [get_bd_pins pidsg_1/clr]
  connect_bd_net -net command_in_1 [get_bd_ports command_in] [get_bd_pins pidsg_1/command_in]
  connect_bd_net -net g1d_1 [get_bd_ports g1d] [get_bd_pins pidsg_1/g1d]
  connect_bd_net -net g2d_1 [get_bd_ports g2d] [get_bd_pins pidsg_1/g2d]
  connect_bd_net -net gi_1 [get_bd_ports gi] [get_bd_pins pidsg_1/gi]
  connect_bd_net -net inv_command_1 [get_bd_ports inv_command] [get_bd_pins pidsg_1/inv_command]
  connect_bd_net -net inv_meas_1 [get_bd_ports inv_meas] [get_bd_pins pidsg_1/inv_meas]
  connect_bd_net -net kp_1 [get_bd_ports kp] [get_bd_pins pidsg_1/kp]
  connect_bd_net -net meas_in_1 [get_bd_ports meas_in] [get_bd_pins pidsg_1/meas_in]
  connect_bd_net -net pidsg_1_ce_out [get_bd_ports ce_out] [get_bd_pins pidsg_1/ce_out]
  connect_bd_net -net pidsg_1_control_out [get_bd_ports control_out] [get_bd_pins pidsg_1/control_out]
  connect_bd_net -net pv_deriv_1 [get_bd_ports pv_deriv] [get_bd_pins pidsg_1/pv_deriv]
  connect_bd_net -net res_1 [get_bd_ports res] [get_bd_pins pidsg_1/res]
  connect_bd_net -net sat_limit_1 [get_bd_ports sat_limit] [get_bd_pins pidsg_1/sat_limit]
  connect_bd_net -net thr_in_1 [get_bd_ports thr_in] [get_bd_pins pidsg_1/thr_in]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


