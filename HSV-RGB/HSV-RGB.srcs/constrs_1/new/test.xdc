# RGB
set_property PACKAGE_PIN M17  [get_ports {rgb_led_tri_o[0]}];				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb_led_tri_o[0]}];

set_property PACKAGE_PIN V16  [get_ports {rgb_led_tri_o[1]}];				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb_led_tri_o[1]}];

set_property PACKAGE_PIN F17  [get_ports {rgb_led_tri_o[2]}];				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb_led_tri_o[2]}];

#LEDS
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { leds[0] }]; #IO_L23P_T3_35 Sch=led[0]
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { leds[1] }]; #IO_L23N_T3_35 Sch=led[1]
set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { leds[2] }]; #IO_0_35 Sch=led[2]
set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { leds[3] }]; #IO_L3N_T0_DQS_AD1N_35 Sch=led[3]


#CLK_Wizard
set_property PACKAGE_PIN K17  [get_ports {clk_in}];			
set_property IOSTANDARD LVCMOS33 [get_ports {clk_in}];

set_property PACKAGE_PIN Y16  [get_ports {reset_0}];			
set_property IOSTANDARD LVCMOS33 [get_ports {reset_0}];



set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/module_2_0/inst/val22__60_carry_i_6_n_0]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/module_2_0/inst/val22__60_carry_i_6]




#BTNs
set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { reset }]; #IO_L12N_T1_MRCC_35 Sch=btn[0]
set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports { btn1 }]; #IO_L24N_T3_34 Sch=btn[1]
set_property -dict { PACKAGE_PIN K19   IOSTANDARD LVCMOS33 } [get_ports { btn2 }]; #IO_L10P_T1_AD11P_35 Sch=btn[2]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {btn_IBUF[0]}];
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {btn_IBUF[1]}];
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {btn_IBUF[2]}];

set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { sw[0] }]; #IO_L19N_T3_VREF_35 Sch=sw[0]
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { sw[1] }]; #IO_L24P_T3_34 Sch=sw[1]
set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { sw[2] }]; #IO_L4N_T0_34 Sch=sw[2]
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { sw[3] }]; #IO_L9P_T1_DQS_34 Sch=sw[3]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {sw_IBUF[0]}];
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {sw_IBUF[1]}];
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {sw_IBUF[2]}];
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {sw_IBUF[3]}];

#set_property -dict { PACKAGE_PIN B13   IOSTANDARD LVCMOS18 } [get_ports { btn4 }]; 
#set_property -dict { PACKAGE_PIN B9   IOSTANDARD LVCMOS18 } [get_ports { btn5 }]; 
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {btn_IBUF[4]}];
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {btn_IBUF[5]}];
