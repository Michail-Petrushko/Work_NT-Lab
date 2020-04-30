//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Thu Apr 30 17:39:18 2020
//Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (btn1,
    btn2,
    clk_in,
    leds,
    reset,
    reset_0,
    rgb_led_tri_o,
    sw);
  input btn1;
  input btn2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 100000000, PHASE 0.000" *) input clk_in;
  output [3:0]leds;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, POLARITY ACTIVE_HIGH" *) input reset_0;
  output [2:0]rgb_led_tri_o;
  input [3:0]sw;

  wire [8:0]BTNs_test_0_Hue;
  wire [8:0]BTNs_test_0_Saturation;
  wire [8:0]BTNs_test_0_Value;
  wire [2:0]PWM_0_rgb_led_tri_o;
  wire btn1_0_1;
  wire btn2_0_1;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_out1;
  wire [7:0]hsv_to_rgb_0_B;
  wire [7:0]hsv_to_rgb_0_G;
  wire [7:0]hsv_to_rgb_0_R;
  wire reset_0_1;
  wire reset_1_1;
  wire [3:0]sost_0_leds;
  wire [3:0]sost_0_sost;
  wire [3:0]sw_0_1;

  assign btn1_0_1 = btn1;
  assign btn2_0_1 = btn2;
  assign clk_in1_0_1 = clk_in;
  assign leds[3:0] = sost_0_leds;
  assign reset_0_1 = reset_0;
  assign reset_1_1 = reset;
  assign rgb_led_tri_o[2:0] = PWM_0_rgb_led_tri_o;
  assign sw_0_1 = sw[3:0];
  design_1_BTNs_test_0_2 BTNs_test_0
       (.Hue(BTNs_test_0_Hue),
        .Saturation(BTNs_test_0_Saturation),
        .Value(BTNs_test_0_Value),
        .btn2(btn2_0_1),
        .clk(clk_wiz_0_clk_out1),
        .reset(reset_1_1),
        .sost(sost_0_sost),
        .sw(sw_0_1));
  design_1_PWM_0_0 PWM_0
       (.B(hsv_to_rgb_0_B),
        .G(hsv_to_rgb_0_G),
        .R(hsv_to_rgb_0_R),
        .clk(clk_wiz_0_clk_out1),
        .reset(reset_1_1),
        .rgb_led_tri_o(PWM_0_rgb_led_tri_o));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(reset_0_1));
  design_1_hsv_to_rgb_0_0 hsv_to_rgb_0
       (.B(hsv_to_rgb_0_B),
        .G(hsv_to_rgb_0_G),
        .Hue(BTNs_test_0_Hue),
        .R(hsv_to_rgb_0_R),
        .Saturation(BTNs_test_0_Saturation),
        .Value(BTNs_test_0_Value),
        .clk(clk_wiz_0_clk_out1),
        .reset(reset_1_1));
  design_1_sost_0_0 sost_0
       (.btn1(btn1_0_1),
        .clk(clk_wiz_0_clk_out1),
        .leds(sost_0_leds),
        .reset(reset_1_1),
        .sost(sost_0_sost));
endmodule
