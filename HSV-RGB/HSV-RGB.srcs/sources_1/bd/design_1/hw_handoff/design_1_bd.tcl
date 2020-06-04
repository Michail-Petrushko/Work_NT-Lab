
################################################################
# This is a generated script based on design: design_1
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
set scripts_vivado_version 2018.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# BTNs_test, PWM, hsv_to_rgb, sost

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-10:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

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
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
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
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set btn1 [ create_bd_port -dir I btn1 ]
  set btn2 [ create_bd_port -dir I btn2 ]
  set btnSost [ create_bd_port -dir O btnSost ]
  set clk_in [ create_bd_port -dir I -type clk clk_in ]
  set leds [ create_bd_port -dir O -from 3 -to 0 leds ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset
  set reset_0 [ create_bd_port -dir I -type rst reset_0 ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset_0
  set rgb_led_tri_o [ create_bd_port -dir O -from 2 -to 0 rgb_led_tri_o ]
  set sw [ create_bd_port -dir I -from 3 -to 0 sw ]

  # Create instance: BTNs_test_0, and set properties
  set block_name BTNs_test
  set block_cell_name BTNs_test_0
  if { [catch {set BTNs_test_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $BTNs_test_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PWM_0, and set properties
  set block_name PWM
  set block_cell_name PWM_0
  if { [catch {set PWM_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PWM_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {290.478} \
   CONFIG.CLKOUT1_PHASE_ERROR {133.882} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {10.000} \
   CONFIG.CLKOUT2_JITTER {260.522} \
   CONFIG.CLKOUT2_PHASE_ERROR {301.601} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {80.000} \
   CONFIG.CLKOUT2_USED {false} \
   CONFIG.CLKOUT3_JITTER {235.916} \
   CONFIG.CLKOUT3_PHASE_ERROR {301.601} \
   CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {160.000} \
   CONFIG.CLKOUT3_USED {false} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {15.625} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {78.125} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {1} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {1} \
   CONFIG.MMCM_DIVCLK_DIVIDE {2} \
   CONFIG.NUM_OUT_CLKS {1} \
 ] $clk_wiz_0

  # Create instance: hsv_to_rgb_0, and set properties
  set block_name hsv_to_rgb
  set block_cell_name hsv_to_rgb_0
  if { [catch {set hsv_to_rgb_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $hsv_to_rgb_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: sost_0, and set properties
  set block_name sost
  set block_cell_name sost_0
  if { [catch {set sost_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $sost_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net BTNs_test_0_Hue [get_bd_pins BTNs_test_0/Hue] [get_bd_pins hsv_to_rgb_0/Hue]
  connect_bd_net -net BTNs_test_0_Saturation [get_bd_pins BTNs_test_0/Saturation] [get_bd_pins hsv_to_rgb_0/Saturation]
  connect_bd_net -net BTNs_test_0_Value [get_bd_pins BTNs_test_0/Value] [get_bd_pins hsv_to_rgb_0/Value]
  connect_bd_net -net PWM_0_rgb_led_tri_o [get_bd_ports rgb_led_tri_o] [get_bd_pins PWM_0/rgb_led_tri_o]
  connect_bd_net -net btn1_0_1 [get_bd_ports btn1] [get_bd_pins sost_0/btn1]
  connect_bd_net -net btn2_0_1 [get_bd_ports btn2] [get_bd_pins BTNs_test_0/btn2]
  connect_bd_net -net clk_in1_0_1 [get_bd_ports clk_in] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins BTNs_test_0/clk] [get_bd_pins PWM_0/clk] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins hsv_to_rgb_0/clk] [get_bd_pins sost_0/clk]
  connect_bd_net -net hsv_to_rgb_0_B [get_bd_pins PWM_0/B] [get_bd_pins hsv_to_rgb_0/B]
  connect_bd_net -net hsv_to_rgb_0_G [get_bd_pins PWM_0/G] [get_bd_pins hsv_to_rgb_0/G]
  connect_bd_net -net hsv_to_rgb_0_R [get_bd_pins PWM_0/R] [get_bd_pins hsv_to_rgb_0/R]
  connect_bd_net -net reset_0_1 [get_bd_ports reset_0] [get_bd_pins clk_wiz_0/reset]
  connect_bd_net -net reset_1_1 [get_bd_ports reset] [get_bd_pins BTNs_test_0/reset] [get_bd_pins PWM_0/reset] [get_bd_pins hsv_to_rgb_0/reset] [get_bd_pins sost_0/reset]
  connect_bd_net -net sost_0_btnSost [get_bd_ports btnSost] [get_bd_pins sost_0/btnSost]
  connect_bd_net -net sost_0_leds [get_bd_ports leds] [get_bd_pins sost_0/leds]
  connect_bd_net -net sost_0_sost [get_bd_pins BTNs_test_0/sost] [get_bd_pins sost_0/sost]
  connect_bd_net -net sw_0_1 [get_bd_ports sw] [get_bd_pins BTNs_test_0/sw]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


