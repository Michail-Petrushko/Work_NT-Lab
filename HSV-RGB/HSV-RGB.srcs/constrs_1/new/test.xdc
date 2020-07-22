## RGB
set_property PACKAGE_PIN M17 [get_ports {rgb_led_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rgb_led_tri_o[0]}]

set_property PACKAGE_PIN V16 [get_ports {rgb_led_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rgb_led_tri_o[1]}]

set_property PACKAGE_PIN F17 [get_ports {rgb_led_tri_o[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rgb_led_tri_o[2]}]

# RGB for using from ports JC
#set_property PACKAGE_PIN W15  [get_ports {rgb_led_tri_o[0]}];
#set_property IOSTANDARD LVCMOS33 [get_ports {rgb_led_tri_o[0]}];

#set_property PACKAGE_PIN T11  [get_ports {rgb_led_tri_o[1]}];
#set_property IOSTANDARD LVCMOS33 [get_ports {rgb_led_tri_o[1]}];

#set_property PACKAGE_PIN T10  [get_ports {rgb_led_tri_o[2]}];
#set_property IOSTANDARD LVCMOS33 [get_ports {rgb_led_tri_o[2]}];

#LEDS
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {leds[0]}]
set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports {leds[1]}]
set_property -dict {PACKAGE_PIN G14 IOSTANDARD LVCMOS33} [get_ports {leds[2]}]
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports {leds[3]}]


set_property -dict {PACKAGE_PIN J14 IOSTANDARD LVCMOS33} [get_ports btnSost]

set_property -dict {PACKAGE_PIN K14 IOSTANDARD LVCMOS33} [get_ports LED_0]

#CLK_Wizard

##Clock signal
#set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS33} [get_ports sysclk]
#create_clock -period 8.000 -name sys_clk_pin -waveform {0.000 4.000} -add [get_ports sysclk]


set_property PACKAGE_PIN K17 [get_ports clk_in]
set_property IOSTANDARD LVCMOS33 [get_ports clk_in]

set_property PACKAGE_PIN Y16 [get_ports reset_0]
set_property IOSTANDARD LVCMOS33 [get_ports reset_0]



set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/module_2_0/inst/val22__60_carry_i_6_n_0]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets design_1_i/module_2_0/inst/val22__60_carry_i_6]




#BTNs
set_property -dict {PACKAGE_PIN K18 IOSTANDARD LVCMOS33} [get_ports reset]
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33} [get_ports btn1]
set_property -dict {PACKAGE_PIN K19 IOSTANDARD LVCMOS33} [get_ports btn2]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {btn_IBUF[0]}];
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {btn_IBUF[1]}];
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {btn_IBUF[2]}];

set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports {sw[0]}]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports {sw[1]}]
set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33} [get_ports {sw[2]}]
set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS33} [get_ports {sw[3]}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {sw_IBUF[0]}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {sw_IBUF[1]}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {sw_IBUF[2]}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {sw_IBUF[3]}]

#set_property -dict { PACKAGE_PIN B13   IOSTANDARD LVCMOS18 } [get_ports { btn4 }];
#set_property -dict { PACKAGE_PIN B9   IOSTANDARD LVCMOS18 } [get_ports { btn5 }];
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {btn_IBUF[4]}];
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {btn_IBUF[5]}];






set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_R[0]}]
set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_R[1]}]
set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_R[2]}]
set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_R[3]}]
set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_R[4]}]
set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_R[5]}]
set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_R[6]}]
set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_R[7]}]
set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_G[0]}]
set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_G[1]}]
set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_G[3]}]
set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_G[4]}]
set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_G[5]}]
set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_G[6]}]
set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_G[7]}]
set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_G[2]}]
set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_B[0]}]
set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_B[1]}]
set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_B[2]}]
set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_B[4]}]
set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_B[5]}]
set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_B[6]}]
set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_B[7]}]
set_property MARK_DEBUG true [get_nets {design_1_i/hsv_to_rgb_0_B[3]}]


create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list design_1_i/clk_wiz_0/inst/clk_out1]]
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe0]
set_property port_width 8 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/hsv_to_rgb_0_G[0]} {design_1_i/hsv_to_rgb_0_G[1]} {design_1_i/hsv_to_rgb_0_G[2]} {design_1_i/hsv_to_rgb_0_G[3]} {design_1_i/hsv_to_rgb_0_G[4]} {design_1_i/hsv_to_rgb_0_G[5]} {design_1_i/hsv_to_rgb_0_G[6]} {design_1_i/hsv_to_rgb_0_G[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe1]
set_property port_width 8 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {design_1_i/hsv_to_rgb_0_R[0]} {design_1_i/hsv_to_rgb_0_R[1]} {design_1_i/hsv_to_rgb_0_R[2]} {design_1_i/hsv_to_rgb_0_R[3]} {design_1_i/hsv_to_rgb_0_R[4]} {design_1_i/hsv_to_rgb_0_R[5]} {design_1_i/hsv_to_rgb_0_R[6]} {design_1_i/hsv_to_rgb_0_R[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe2]
set_property port_width 8 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {design_1_i/hsv_to_rgb_0_B[0]} {design_1_i/hsv_to_rgb_0_B[1]} {design_1_i/hsv_to_rgb_0_B[2]} {design_1_i/hsv_to_rgb_0_B[3]} {design_1_i/hsv_to_rgb_0_B[4]} {design_1_i/hsv_to_rgb_0_B[5]} {design_1_i/hsv_to_rgb_0_B[6]} {design_1_i/hsv_to_rgb_0_B[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list design_1_i/hsv_to_rgb_0/inst/signal]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_clk_out1]
