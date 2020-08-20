
set_property PACKAGE_PIN M17  [get_ports {rgb_led_tri_o[0]}];				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb_led_tri_o[0]}];

set_property PACKAGE_PIN V16  [get_ports {rgb_led_tri_o[1]}];				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb_led_tri_o[1]}];

set_property PACKAGE_PIN F17  [get_ports {rgb_led_tri_o[2]}];				
set_property IOSTANDARD LVCMOS33 [get_ports {rgb_led_tri_o[2]}];


set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports { checkBit_0 }];

set_property PACKAGE_PIN Y16  [get_ports {reset}];			
set_property IOSTANDARD LVCMOS33 [get_ports {reset}];

set_property PACKAGE_PIN K19  [get_ports {reset_0}];			
set_property IOSTANDARD LVCMOS33 [get_ports {reset_0}];

set_property PACKAGE_PIN K17  [get_ports {clk_in}];			
set_property IOSTANDARD LVCMOS33 [get_ports {clk_in}];