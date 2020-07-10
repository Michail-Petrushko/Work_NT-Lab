// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Jun 19 14:55:02 2020
// Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/User.1/Desktop/Work/Zybo-Z7-10-HDMI/proj/HSV-RGB/HSV-RGB.sim/sim_1/synth/func/xsim/sim_func_synth.v
// Design      : design_1_wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (btn1,
    btn2,
    btnSost,
    leds,
    reset,
    reset_0,
    rgb_led_tri_o,
    sw,
    sys_clock);
  input btn1;
  input btn2;
  output btnSost;
  output [3:0]leds;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, POLARITY ACTIVE_HIGH" *) input reset_0;
  output [2:0]rgb_led_tri_o;
  input [3:0]sw;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, PHASE 0.000" *) input sys_clock;

  wire [8:0]BTNs_test_0_Hue;
  wire [8:0]BTNs_test_0_Saturation;
  wire [8:0]BTNs_test_0_Value;
  wire btn1;
  wire btn2;
  wire btnSost;
  wire clk_wiz_1_clk_out1;
  wire clk_wiz_1_clk_out2;
  wire [7:0]hsv_to_rgb_0_B;
  wire [7:0]hsv_to_rgb_0_G;
  wire [7:0]hsv_to_rgb_0_R;
  wire [3:0]leds;
  wire reset;
  wire reset_0;
  wire [2:0]rgb_led_tri_o;
  wire [3:0]sost_0_sost;
  wire [3:0]sw;
  wire sys_clock;

  (* X_CORE_INFO = "BTNs_test,Vivado 2018.2" *) 
  design_1_BTNs_test_0_2 BTNs_test_0
       (.Hue(BTNs_test_0_Hue),
        .Saturation(BTNs_test_0_Saturation),
        .Value(BTNs_test_0_Value),
        .btn2(btn2),
        .clk(clk_wiz_1_clk_out1),
        .reset(reset),
        .sost(sost_0_sost),
        .sw(sw));
  (* X_CORE_INFO = "PWM,Vivado 2018.2" *) 
  design_1_PWM_0_0 PWM_0
       (.B(hsv_to_rgb_0_B),
        .G(hsv_to_rgb_0_G),
        .R(hsv_to_rgb_0_R),
        .clk(clk_wiz_1_clk_out2),
        .reset(reset),
        .rgb_led_tri_o(rgb_led_tri_o));
  design_1_clk_wiz_1_0 clk_wiz_1
       (.clk_in1(sys_clock),
        .clk_out1(clk_wiz_1_clk_out1),
        .clk_out2(clk_wiz_1_clk_out2),
        .reset(reset_0));
  (* X_CORE_INFO = "hsv_to_rgb,Vivado 2018.2" *) 
  design_1_hsv_to_rgb_0_0 hsv_to_rgb_0
       (.B(hsv_to_rgb_0_B),
        .G(hsv_to_rgb_0_G),
        .Hue(BTNs_test_0_Hue),
        .R(hsv_to_rgb_0_R),
        .Saturation(BTNs_test_0_Saturation),
        .Value(BTNs_test_0_Value),
        .clk(clk_wiz_1_clk_out1),
        .reset(reset));
  (* X_CORE_INFO = "sost,Vivado 2018.2" *) 
  design_1_sost_0_0 sost_0
       (.btn1(btn1),
        .btnSost(btnSost),
        .clk(clk_wiz_1_clk_out1),
        .leds(leds),
        .reset(reset),
        .sost(sost_0_sost));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_BTNs_test_0_2,BTNs_test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "BTNs_test,Vivado 2018.2" *) 
module design_1_BTNs_test_0_2
   (btn2,
    sw,
    sost,
    clk,
    reset,
    Hue,
    Saturation,
    Value);
  input btn2;
  input [3:0]sw;
  input [3:0]sost;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *) input reset;
  output [8:0]Hue;
  output [8:0]Saturation;
  output [8:0]Value;

  wire [8:0]Hue;
  wire [8:0]Saturation;
  wire [8:0]Value;
  wire btn2;
  wire clk;
  wire reset;
  wire [3:0]sost;
  wire [3:0]sw;

  design_1_BTNs_test_0_2_BTNs_test inst
       (.Hue(Hue),
        .Saturation({Saturation[8:5],Saturation[3],Saturation[1:0]}),
        .Saturation_2_sp_1(Saturation[2]),
        .Saturation_4_sp_1(Saturation[4]),
        .Value({Value[8:5],Value[3],Value[1:0]}),
        .Value_2_sp_1(Value[2]),
        .Value_4_sp_1(Value[4]),
        .btn2(btn2),
        .clk(clk),
        .reset(reset),
        .sost(sost),
        .sw(sw[0]));
endmodule

(* ORIG_REF_NAME = "BTNs_test" *) 
module design_1_BTNs_test_0_2_BTNs_test
   (Saturation_2_sp_1,
    Saturation_4_sp_1,
    Saturation,
    Value_2_sp_1,
    Value_4_sp_1,
    Value,
    Hue,
    sost,
    btn2,
    sw,
    reset,
    clk);
  output Saturation_2_sp_1;
  output Saturation_4_sp_1;
  output [6:0]Saturation;
  output Value_2_sp_1;
  output Value_4_sp_1;
  output [6:0]Value;
  output [8:0]Hue;
  input [3:0]sost;
  input btn2;
  input [0:0]sw;
  input reset;
  input clk;

  wire [8:0]Hue;
  wire \Hue[0]_i_1_n_0 ;
  wire \Hue[0]_i_2_n_0 ;
  wire \Hue[1]_i_1_n_0 ;
  wire \Hue[1]_i_2_n_0 ;
  wire \Hue[1]_i_3_n_0 ;
  wire \Hue[1]_i_4_n_0 ;
  wire \Hue[2]_i_1_n_0 ;
  wire \Hue[2]_i_2_n_0 ;
  wire \Hue[2]_i_3_n_0 ;
  wire \Hue[2]_i_4_n_0 ;
  wire \Hue[3]_i_1_n_0 ;
  wire \Hue[3]_i_2_n_0 ;
  wire \Hue[3]_i_3_n_0 ;
  wire \Hue[3]_i_4_n_0 ;
  wire \Hue[4]_i_1_n_0 ;
  wire \Hue[4]_i_2_n_0 ;
  wire \Hue[4]_i_3_n_0 ;
  wire \Hue[4]_i_4_n_0 ;
  wire \Hue[4]_i_6_n_0 ;
  wire \Hue[4]_i_7_n_0 ;
  wire \Hue[5]_i_1_n_0 ;
  wire \Hue[5]_i_2_n_0 ;
  wire \Hue[5]_i_3_n_0 ;
  wire \Hue[5]_i_4_n_0 ;
  wire \Hue[6]_i_1_n_0 ;
  wire \Hue[6]_i_2_n_0 ;
  wire \Hue[6]_i_3_n_0 ;
  wire \Hue[6]_i_4_n_0 ;
  wire \Hue[6]_i_5_n_0 ;
  wire \Hue[6]_i_6_n_0 ;
  wire \Hue[6]_i_8_n_0 ;
  wire \Hue[7]_i_1_n_0 ;
  wire \Hue[7]_i_2_n_0 ;
  wire \Hue[7]_i_3_n_0 ;
  wire \Hue[7]_i_4_n_0 ;
  wire \Hue[8]_i_10_n_0 ;
  wire \Hue[8]_i_11_n_0 ;
  wire \Hue[8]_i_12_n_0 ;
  wire \Hue[8]_i_13_n_0 ;
  wire \Hue[8]_i_14_n_0 ;
  wire \Hue[8]_i_15_n_0 ;
  wire \Hue[8]_i_17_n_0 ;
  wire \Hue[8]_i_18_n_0 ;
  wire \Hue[8]_i_19_n_0 ;
  wire \Hue[8]_i_1_n_0 ;
  wire \Hue[8]_i_20_n_0 ;
  wire \Hue[8]_i_21_n_0 ;
  wire \Hue[8]_i_22_n_0 ;
  wire \Hue[8]_i_23_n_0 ;
  wire \Hue[8]_i_2_n_0 ;
  wire \Hue[8]_i_3_n_0 ;
  wire \Hue[8]_i_4_n_0 ;
  wire \Hue[8]_i_5_n_0 ;
  wire \Hue[8]_i_6_n_0 ;
  wire \Hue[8]_i_7_n_0 ;
  wire \Hue[8]_i_8_n_0 ;
  wire \Hue[8]_i_9_n_0 ;
  wire \Hue_reg[4]_i_5_n_0 ;
  wire \Hue_reg[4]_i_5_n_1 ;
  wire \Hue_reg[4]_i_5_n_2 ;
  wire \Hue_reg[4]_i_5_n_3 ;
  wire \Hue_reg[4]_i_5_n_4 ;
  wire \Hue_reg[4]_i_5_n_5 ;
  wire \Hue_reg[4]_i_5_n_6 ;
  wire \Hue_reg[6]_i_7_n_0 ;
  wire \Hue_reg[6]_i_7_n_1 ;
  wire \Hue_reg[6]_i_7_n_2 ;
  wire \Hue_reg[6]_i_7_n_3 ;
  wire \Hue_reg[6]_i_7_n_4 ;
  wire \Hue_reg[6]_i_7_n_5 ;
  wire \Hue_reg[6]_i_7_n_6 ;
  wire \Hue_reg[6]_i_7_n_7 ;
  wire [6:0]Saturation;
  wire \Saturation[0]_i_1_n_0 ;
  wire \Saturation[1]_i_1_n_0 ;
  wire \Saturation[2]_i_1_n_0 ;
  wire \Saturation[3]_i_1_n_0 ;
  wire \Saturation[4]_i_1_n_0 ;
  wire \Saturation[5]_i_1_n_0 ;
  wire \Saturation[6]_i_1_n_0 ;
  wire \Saturation[7]_i_1_n_0 ;
  wire \Saturation[8]_i_2_n_0 ;
  wire \Saturation[8]_i_3_n_0 ;
  wire \Saturation[8]_i_4_n_0 ;
  wire \Saturation[8]_i_5_n_0 ;
  wire \Saturation[8]_i_6_n_0 ;
  wire \Saturation[8]_i_7_n_0 ;
  wire Saturation_2_sn_1;
  wire Saturation_4_sn_1;
  wire [6:0]Value;
  wire \Value[0]_i_1_n_0 ;
  wire \Value[1]_i_1_n_0 ;
  wire \Value[2]_i_1_n_0 ;
  wire \Value[3]_i_1_n_0 ;
  wire \Value[4]_i_1_n_0 ;
  wire \Value[5]_i_1_n_0 ;
  wire \Value[6]_i_1_n_0 ;
  wire \Value[7]_i_1_n_0 ;
  wire \Value[8]_i_2_n_0 ;
  wire \Value[8]_i_3_n_0 ;
  wire \Value[8]_i_4_n_0 ;
  wire \Value[8]_i_5_n_0 ;
  wire \Value[8]_i_6_n_0 ;
  wire \Value[8]_i_7_n_0 ;
  wire Value_2_sn_1;
  wire Value_4_sn_1;
  wire btn2;
  wire clk;
  wire [23:0]counterSost1;
  wire [23:1]counterSost10;
  wire counterSost10_carry__0_n_0;
  wire counterSost10_carry__0_n_1;
  wire counterSost10_carry__0_n_2;
  wire counterSost10_carry__0_n_3;
  wire counterSost10_carry__1_n_0;
  wire counterSost10_carry__1_n_1;
  wire counterSost10_carry__1_n_2;
  wire counterSost10_carry__1_n_3;
  wire counterSost10_carry__2_n_0;
  wire counterSost10_carry__2_n_1;
  wire counterSost10_carry__2_n_2;
  wire counterSost10_carry__2_n_3;
  wire counterSost10_carry__3_n_0;
  wire counterSost10_carry__3_n_1;
  wire counterSost10_carry__3_n_2;
  wire counterSost10_carry__3_n_3;
  wire counterSost10_carry__4_n_2;
  wire counterSost10_carry__4_n_3;
  wire counterSost10_carry_n_0;
  wire counterSost10_carry_n_1;
  wire counterSost10_carry_n_2;
  wire counterSost10_carry_n_3;
  wire \counterSost1[0]_i_2_n_0 ;
  wire \counterSost1[0]_i_3_n_0 ;
  wire \counterSost1[0]_i_4_n_0 ;
  wire \counterSost1[16]_i_2_n_0 ;
  wire \counterSost1[16]_i_3_n_0 ;
  wire \counterSost1[16]_i_4_n_0 ;
  wire \counterSost1[16]_i_5_n_0 ;
  wire \counterSost1[16]_i_6_n_0 ;
  wire \counterSost1[23]_i_1_n_0 ;
  wire [19:0]counterSost4;
  wire [19:1]counterSost40;
  wire counterSost40_carry__0_n_0;
  wire counterSost40_carry__0_n_1;
  wire counterSost40_carry__0_n_2;
  wire counterSost40_carry__0_n_3;
  wire counterSost40_carry__1_n_0;
  wire counterSost40_carry__1_n_1;
  wire counterSost40_carry__1_n_2;
  wire counterSost40_carry__1_n_3;
  wire counterSost40_carry__2_n_0;
  wire counterSost40_carry__2_n_1;
  wire counterSost40_carry__2_n_2;
  wire counterSost40_carry__2_n_3;
  wire counterSost40_carry__3_n_2;
  wire counterSost40_carry__3_n_3;
  wire counterSost40_carry_n_0;
  wire counterSost40_carry_n_1;
  wire counterSost40_carry_n_2;
  wire counterSost40_carry_n_3;
  wire \counterSost4[0]_i_1_n_0 ;
  wire \counterSost4[19]_i_1_n_0 ;
  wire counterSost4_1;
  wire [19:0]counterSost5;
  wire counterSost50_carry__0_n_0;
  wire counterSost50_carry__0_n_1;
  wire counterSost50_carry__0_n_2;
  wire counterSost50_carry__0_n_3;
  wire counterSost50_carry__1_n_0;
  wire counterSost50_carry__1_n_1;
  wire counterSost50_carry__1_n_2;
  wire counterSost50_carry__1_n_3;
  wire counterSost50_carry__2_n_0;
  wire counterSost50_carry__2_n_1;
  wire counterSost50_carry__2_n_2;
  wire counterSost50_carry__2_n_3;
  wire counterSost50_carry__3_n_2;
  wire counterSost50_carry__3_n_3;
  wire counterSost50_carry_n_0;
  wire counterSost50_carry_n_1;
  wire counterSost50_carry_n_2;
  wire counterSost50_carry_n_3;
  wire \counterSost5[0]_i_1_n_0 ;
  wire \counterSost5[19]_i_1_n_0 ;
  wire counterSost5_0;
  wire [19:1]data2;
  wire [31:0]h;
  wire [31:1]h0;
  wire h0__62_carry__0_i_1_n_0;
  wire h0__62_carry__0_i_4_n_0;
  wire h0__62_carry__0_i_5_n_0;
  wire h0__62_carry__0_i_6_n_0;
  wire h0__62_carry__0_i_7_n_0;
  wire h0__62_carry__0_n_0;
  wire h0__62_carry__0_n_1;
  wire h0__62_carry__0_n_2;
  wire h0__62_carry__0_n_3;
  wire h0__62_carry__0_n_4;
  wire h0__62_carry__0_n_5;
  wire h0__62_carry__0_n_6;
  wire h0__62_carry__0_n_7;
  wire h0__62_carry__1_i_1_n_0;
  wire h0__62_carry__1_i_2_n_0;
  wire h0__62_carry__1_i_3_n_0;
  wire h0__62_carry__1_i_4_n_0;
  wire h0__62_carry__1_n_0;
  wire h0__62_carry__1_n_1;
  wire h0__62_carry__1_n_2;
  wire h0__62_carry__1_n_3;
  wire h0__62_carry__1_n_4;
  wire h0__62_carry__1_n_5;
  wire h0__62_carry__1_n_6;
  wire h0__62_carry__1_n_7;
  wire h0__62_carry__2_i_1_n_0;
  wire h0__62_carry__2_i_2_n_0;
  wire h0__62_carry__2_i_3_n_0;
  wire h0__62_carry__2_i_4_n_0;
  wire h0__62_carry__2_n_0;
  wire h0__62_carry__2_n_1;
  wire h0__62_carry__2_n_2;
  wire h0__62_carry__2_n_3;
  wire h0__62_carry__2_n_4;
  wire h0__62_carry__2_n_5;
  wire h0__62_carry__2_n_6;
  wire h0__62_carry__2_n_7;
  wire h0__62_carry__3_i_1_n_0;
  wire h0__62_carry__3_i_2_n_0;
  wire h0__62_carry__3_i_3_n_0;
  wire h0__62_carry__3_i_4_n_0;
  wire h0__62_carry__3_n_0;
  wire h0__62_carry__3_n_1;
  wire h0__62_carry__3_n_2;
  wire h0__62_carry__3_n_3;
  wire h0__62_carry__3_n_4;
  wire h0__62_carry__3_n_5;
  wire h0__62_carry__3_n_6;
  wire h0__62_carry__3_n_7;
  wire h0__62_carry__4_i_1_n_0;
  wire h0__62_carry__4_i_2_n_0;
  wire h0__62_carry__4_i_3_n_0;
  wire h0__62_carry__4_i_4_n_0;
  wire h0__62_carry__4_n_0;
  wire h0__62_carry__4_n_1;
  wire h0__62_carry__4_n_2;
  wire h0__62_carry__4_n_3;
  wire h0__62_carry__4_n_4;
  wire h0__62_carry__4_n_5;
  wire h0__62_carry__4_n_6;
  wire h0__62_carry__4_n_7;
  wire h0__62_carry__5_i_1_n_0;
  wire h0__62_carry__5_i_2_n_0;
  wire h0__62_carry__5_i_3_n_0;
  wire h0__62_carry__5_i_4_n_0;
  wire h0__62_carry__5_n_0;
  wire h0__62_carry__5_n_1;
  wire h0__62_carry__5_n_2;
  wire h0__62_carry__5_n_3;
  wire h0__62_carry__5_n_4;
  wire h0__62_carry__5_n_5;
  wire h0__62_carry__5_n_6;
  wire h0__62_carry__5_n_7;
  wire h0__62_carry__6_i_3_n_0;
  wire h0__62_carry__6_n_2;
  wire h0__62_carry__6_n_3;
  wire h0__62_carry__6_n_5;
  wire h0__62_carry__6_n_6;
  wire h0__62_carry__6_n_7;
  wire h0__62_carry_i_4_n_0;
  wire h0__62_carry_i_5_n_0;
  wire h0__62_carry_i_6_n_0;
  wire h0__62_carry_n_0;
  wire h0__62_carry_n_1;
  wire h0__62_carry_n_2;
  wire h0__62_carry_n_3;
  wire h0__62_carry_n_4;
  wire h0__62_carry_n_5;
  wire h0__62_carry_n_6;
  wire h0__62_carry_n_7;
  wire h0_carry__0_i_1_n_0;
  wire h0_carry__0_n_0;
  wire h0_carry__0_n_1;
  wire h0_carry__0_n_2;
  wire h0_carry__0_n_3;
  wire h0_carry__0_n_4;
  wire h0_carry__0_n_5;
  wire h0_carry__0_n_6;
  wire h0_carry__0_n_7;
  wire h0_carry__1_i_1_n_0;
  wire h0_carry__1_i_2_n_0;
  wire h0_carry__1_i_3_n_0;
  wire h0_carry__1_i_4_n_0;
  wire h0_carry__1_n_0;
  wire h0_carry__1_n_1;
  wire h0_carry__1_n_2;
  wire h0_carry__1_n_3;
  wire h0_carry__1_n_4;
  wire h0_carry__1_n_5;
  wire h0_carry__1_n_6;
  wire h0_carry__1_n_7;
  wire h0_carry__2_i_1_n_0;
  wire h0_carry__2_i_2_n_0;
  wire h0_carry__2_i_3_n_0;
  wire h0_carry__2_i_4_n_0;
  wire h0_carry__2_n_0;
  wire h0_carry__2_n_1;
  wire h0_carry__2_n_2;
  wire h0_carry__2_n_3;
  wire h0_carry__2_n_4;
  wire h0_carry__2_n_5;
  wire h0_carry__2_n_6;
  wire h0_carry__2_n_7;
  wire h0_carry__3_i_1_n_0;
  wire h0_carry__3_i_2_n_0;
  wire h0_carry__3_i_3_n_0;
  wire h0_carry__3_i_4_n_0;
  wire h0_carry__3_n_0;
  wire h0_carry__3_n_1;
  wire h0_carry__3_n_2;
  wire h0_carry__3_n_3;
  wire h0_carry__3_n_4;
  wire h0_carry__3_n_5;
  wire h0_carry__3_n_6;
  wire h0_carry__3_n_7;
  wire h0_carry__4_i_1_n_0;
  wire h0_carry__4_i_2_n_0;
  wire h0_carry__4_i_3_n_0;
  wire h0_carry__4_i_4_n_0;
  wire h0_carry__4_n_0;
  wire h0_carry__4_n_1;
  wire h0_carry__4_n_2;
  wire h0_carry__4_n_3;
  wire h0_carry__4_n_4;
  wire h0_carry__4_n_5;
  wire h0_carry__4_n_6;
  wire h0_carry__4_n_7;
  wire h0_carry__5_i_1_n_0;
  wire h0_carry__5_i_2_n_0;
  wire h0_carry__5_i_3_n_0;
  wire h0_carry__5_i_4_n_0;
  wire h0_carry__5_n_0;
  wire h0_carry__5_n_1;
  wire h0_carry__5_n_2;
  wire h0_carry__5_n_3;
  wire h0_carry__5_n_4;
  wire h0_carry__5_n_5;
  wire h0_carry__5_n_6;
  wire h0_carry__5_n_7;
  wire h0_carry__6_i_1_n_0;
  wire h0_carry__6_i_2_n_0;
  wire h0_carry__6_i_3_n_0;
  wire h0_carry__6_n_2;
  wire h0_carry__6_n_3;
  wire h0_carry__6_n_5;
  wire h0_carry__6_n_6;
  wire h0_carry__6_n_7;
  wire h0_carry_i_1_n_0;
  wire h0_carry_i_2_n_0;
  wire h0_carry_i_3_n_0;
  wire h0_carry_i_4_n_0;
  wire h0_carry_i_5_n_0;
  wire h0_carry_n_0;
  wire h0_carry_n_1;
  wire h0_carry_n_2;
  wire h0_carry_n_3;
  wire h0_carry_n_4;
  wire h0_carry_n_5;
  wire h0_carry_n_6;
  wire h0_carry_n_7;
  wire h1;
  wire h1__14_carry__0_i_1_n_0;
  wire h1__14_carry__0_i_2_n_0;
  wire h1__14_carry__0_i_3_n_0;
  wire h1__14_carry__0_i_4_n_0;
  wire h1__14_carry__0_i_5_n_0;
  wire h1__14_carry__0_i_6_n_0;
  wire h1__14_carry__0_i_7_n_0;
  wire h1__14_carry__0_i_8_n_0;
  wire h1__14_carry__0_n_0;
  wire h1__14_carry__0_n_1;
  wire h1__14_carry__0_n_2;
  wire h1__14_carry__0_n_3;
  wire h1__14_carry__1_i_1_n_0;
  wire h1__14_carry__1_i_2_n_0;
  wire h1__14_carry__1_i_3_n_0;
  wire h1__14_carry__1_i_4_n_0;
  wire h1__14_carry__1_i_5_n_0;
  wire h1__14_carry__1_i_6_n_0;
  wire h1__14_carry__1_i_7_n_0;
  wire h1__14_carry__1_i_8_n_0;
  wire h1__14_carry__1_n_0;
  wire h1__14_carry__1_n_1;
  wire h1__14_carry__1_n_2;
  wire h1__14_carry__1_n_3;
  wire h1__14_carry__2_i_1_n_0;
  wire h1__14_carry__2_i_2_n_0;
  wire h1__14_carry__2_i_3_n_0;
  wire h1__14_carry__2_i_4_n_0;
  wire h1__14_carry__2_i_5_n_0;
  wire h1__14_carry__2_i_6_n_0;
  wire h1__14_carry__2_n_2;
  wire h1__14_carry__2_n_3;
  wire h1__14_carry_i_10_n_0;
  wire h1__14_carry_i_11_n_0;
  wire h1__14_carry_i_12_n_0;
  wire h1__14_carry_i_1_n_0;
  wire h1__14_carry_i_1_n_1;
  wire h1__14_carry_i_1_n_2;
  wire h1__14_carry_i_1_n_3;
  wire h1__14_carry_i_2_n_0;
  wire h1__14_carry_i_2_n_1;
  wire h1__14_carry_i_2_n_2;
  wire h1__14_carry_i_2_n_3;
  wire h1__14_carry_i_3_n_0;
  wire h1__14_carry_i_4_n_0;
  wire h1__14_carry_i_4_n_1;
  wire h1__14_carry_i_4_n_2;
  wire h1__14_carry_i_4_n_3;
  wire h1__14_carry_i_5_n_0;
  wire h1__14_carry_i_6_n_0;
  wire h1__14_carry_i_7_n_0;
  wire h1__14_carry_i_8_n_0;
  wire h1__14_carry_i_9_n_0;
  wire h1__14_carry_n_0;
  wire h1__14_carry_n_1;
  wire h1__14_carry_n_2;
  wire h1__14_carry_n_3;
  wire h1__29_carry__0_i_1_n_0;
  wire h1__29_carry__0_i_2_n_0;
  wire h1__29_carry__0_i_3_n_0;
  wire h1__29_carry__0_i_4_n_0;
  wire h1__29_carry__0_i_5_n_0;
  wire h1__29_carry__0_i_6_n_0;
  wire h1__29_carry__0_i_7_n_0;
  wire h1__29_carry__0_n_0;
  wire h1__29_carry__0_n_1;
  wire h1__29_carry__0_n_2;
  wire h1__29_carry__0_n_3;
  wire h1__29_carry__1_i_1_n_0;
  wire h1__29_carry__1_i_2_n_0;
  wire h1__29_carry__1_i_3_n_0;
  wire h1__29_carry__1_i_4_n_0;
  wire h1__29_carry__1_i_5_n_0;
  wire h1__29_carry__1_i_6_n_0;
  wire h1__29_carry__1_i_7_n_0;
  wire h1__29_carry__1_i_8_n_0;
  wire h1__29_carry__1_n_0;
  wire h1__29_carry__1_n_1;
  wire h1__29_carry__1_n_2;
  wire h1__29_carry__1_n_3;
  wire h1__29_carry__2_i_1_n_0;
  wire h1__29_carry__2_i_2_n_0;
  wire h1__29_carry__2_i_3_n_0;
  wire h1__29_carry__2_i_4_n_0;
  wire h1__29_carry__2_i_5_n_0;
  wire h1__29_carry__2_i_6_n_0;
  wire h1__29_carry__2_i_7_n_0;
  wire h1__29_carry__2_i_8_n_0;
  wire h1__29_carry__2_n_0;
  wire h1__29_carry__2_n_1;
  wire h1__29_carry__2_n_2;
  wire h1__29_carry__2_n_3;
  wire h1__29_carry_i_1_n_0;
  wire h1__29_carry_i_2_n_0;
  wire h1__29_carry_i_3_n_0;
  wire h1__29_carry_i_4_n_0;
  wire h1__29_carry_i_5_n_0;
  wire h1__29_carry_i_6_n_0;
  wire h1__29_carry_i_7_n_0;
  wire h1__29_carry_n_0;
  wire h1__29_carry_n_1;
  wire h1__29_carry_n_2;
  wire h1__29_carry_n_3;
  wire h1_carry__0_i_10_n_0;
  wire h1_carry__0_i_10_n_1;
  wire h1_carry__0_i_10_n_2;
  wire h1_carry__0_i_10_n_3;
  wire h1_carry__0_i_10_n_4;
  wire h1_carry__0_i_10_n_5;
  wire h1_carry__0_i_10_n_6;
  wire h1_carry__0_i_10_n_7;
  wire h1_carry__0_i_1_n_0;
  wire h1_carry__0_i_2_n_0;
  wire h1_carry__0_i_3_n_0;
  wire h1_carry__0_i_4_n_0;
  wire h1_carry__0_i_5_n_0;
  wire h1_carry__0_i_6_n_0;
  wire h1_carry__0_i_7_n_0;
  wire h1_carry__0_i_8_n_0;
  wire h1_carry__0_i_9_n_0;
  wire h1_carry__0_i_9_n_1;
  wire h1_carry__0_i_9_n_2;
  wire h1_carry__0_i_9_n_3;
  wire h1_carry__0_i_9_n_4;
  wire h1_carry__0_i_9_n_5;
  wire h1_carry__0_i_9_n_6;
  wire h1_carry__0_i_9_n_7;
  wire h1_carry__0_n_0;
  wire h1_carry__0_n_1;
  wire h1_carry__0_n_2;
  wire h1_carry__0_n_3;
  wire h1_carry__1_i_10_n_0;
  wire h1_carry__1_i_10_n_1;
  wire h1_carry__1_i_10_n_2;
  wire h1_carry__1_i_10_n_3;
  wire h1_carry__1_i_10_n_4;
  wire h1_carry__1_i_10_n_5;
  wire h1_carry__1_i_10_n_6;
  wire h1_carry__1_i_10_n_7;
  wire h1_carry__1_i_1_n_0;
  wire h1_carry__1_i_2_n_0;
  wire h1_carry__1_i_3_n_0;
  wire h1_carry__1_i_4_n_0;
  wire h1_carry__1_i_5_n_0;
  wire h1_carry__1_i_6_n_0;
  wire h1_carry__1_i_7_n_0;
  wire h1_carry__1_i_8_n_0;
  wire h1_carry__1_i_9_n_0;
  wire h1_carry__1_i_9_n_1;
  wire h1_carry__1_i_9_n_2;
  wire h1_carry__1_i_9_n_3;
  wire h1_carry__1_i_9_n_4;
  wire h1_carry__1_i_9_n_5;
  wire h1_carry__1_i_9_n_6;
  wire h1_carry__1_i_9_n_7;
  wire h1_carry__1_n_0;
  wire h1_carry__1_n_1;
  wire h1_carry__1_n_2;
  wire h1_carry__1_n_3;
  wire h1_carry__2_i_1_n_0;
  wire h1_carry__2_i_2_n_0;
  wire h1_carry__2_i_3_n_0;
  wire h1_carry__2_i_4_n_0;
  wire h1_carry__2_i_5_n_0;
  wire h1_carry__2_i_6_n_0;
  wire h1_carry__2_i_7_n_2;
  wire h1_carry__2_i_7_n_3;
  wire h1_carry__2_i_7_n_5;
  wire h1_carry__2_i_7_n_6;
  wire h1_carry__2_i_7_n_7;
  wire h1_carry__2_n_1;
  wire h1_carry__2_n_2;
  wire h1_carry__2_n_3;
  wire h1_carry_i_1_n_0;
  wire h1_carry_i_1_n_1;
  wire h1_carry_i_1_n_2;
  wire h1_carry_i_1_n_3;
  wire h1_carry_i_1_n_4;
  wire h1_carry_i_1_n_5;
  wire h1_carry_i_1_n_6;
  wire h1_carry_i_1_n_7;
  wire h1_carry_i_2_n_0;
  wire h1_carry_i_2_n_1;
  wire h1_carry_i_2_n_2;
  wire h1_carry_i_2_n_3;
  wire h1_carry_i_2_n_4;
  wire h1_carry_i_2_n_5;
  wire h1_carry_i_2_n_6;
  wire h1_carry_i_2_n_7;
  wire h1_carry_i_3_n_0;
  wire h1_carry_i_4_n_0;
  wire h1_carry_i_4_n_1;
  wire h1_carry_i_4_n_2;
  wire h1_carry_i_4_n_3;
  wire h1_carry_i_4_n_4;
  wire h1_carry_i_4_n_5;
  wire h1_carry_i_4_n_6;
  wire h1_carry_i_4_n_7;
  wire h1_carry_i_5_n_0;
  wire h1_carry_i_6_n_0;
  wire h1_carry_i_7_n_0;
  wire h1_carry_i_8_n_0;
  wire h1_carry_n_0;
  wire h1_carry_n_1;
  wire h1_carry_n_2;
  wire h1_carry_n_3;
  wire [31:1]h2;
  wire h2_carry__0_i_1_n_0;
  wire h2_carry__0_i_2_n_0;
  wire h2_carry__0_i_3_n_0;
  wire h2_carry__0_i_4_n_0;
  wire h2_carry__0_n_0;
  wire h2_carry__0_n_1;
  wire h2_carry__0_n_2;
  wire h2_carry__0_n_3;
  wire h2_carry__0_n_4;
  wire h2_carry__0_n_5;
  wire h2_carry__0_n_6;
  wire h2_carry__0_n_7;
  wire h2_carry__1_i_1_n_0;
  wire h2_carry__1_i_2_n_0;
  wire h2_carry__1_i_3_n_0;
  wire h2_carry__1_i_4_n_0;
  wire h2_carry__1_n_0;
  wire h2_carry__1_n_1;
  wire h2_carry__1_n_2;
  wire h2_carry__1_n_3;
  wire h2_carry__1_n_4;
  wire h2_carry__1_n_5;
  wire h2_carry__1_n_6;
  wire h2_carry__1_n_7;
  wire h2_carry__2_i_1_n_0;
  wire h2_carry__2_i_2_n_0;
  wire h2_carry__2_i_3_n_0;
  wire h2_carry__2_i_4_n_0;
  wire h2_carry__2_n_0;
  wire h2_carry__2_n_1;
  wire h2_carry__2_n_2;
  wire h2_carry__2_n_3;
  wire h2_carry__2_n_4;
  wire h2_carry__2_n_5;
  wire h2_carry__2_n_6;
  wire h2_carry__2_n_7;
  wire h2_carry__3_i_1_n_0;
  wire h2_carry__3_i_2_n_0;
  wire h2_carry__3_i_3_n_0;
  wire h2_carry__3_i_4_n_0;
  wire h2_carry__3_n_0;
  wire h2_carry__3_n_1;
  wire h2_carry__3_n_2;
  wire h2_carry__3_n_3;
  wire h2_carry__3_n_4;
  wire h2_carry__3_n_5;
  wire h2_carry__3_n_6;
  wire h2_carry__3_n_7;
  wire h2_carry__4_i_1_n_0;
  wire h2_carry__4_i_2_n_0;
  wire h2_carry__4_i_3_n_0;
  wire h2_carry__4_i_4_n_0;
  wire h2_carry__4_n_0;
  wire h2_carry__4_n_1;
  wire h2_carry__4_n_2;
  wire h2_carry__4_n_3;
  wire h2_carry__4_n_4;
  wire h2_carry__4_n_5;
  wire h2_carry__4_n_6;
  wire h2_carry__4_n_7;
  wire h2_carry__5_i_1_n_0;
  wire h2_carry__5_i_2_n_0;
  wire h2_carry__5_i_3_n_0;
  wire h2_carry__5_i_4_n_0;
  wire h2_carry__5_n_0;
  wire h2_carry__5_n_1;
  wire h2_carry__5_n_2;
  wire h2_carry__5_n_3;
  wire h2_carry__5_n_4;
  wire h2_carry__5_n_5;
  wire h2_carry__5_n_6;
  wire h2_carry__5_n_7;
  wire h2_carry__6_i_1_n_0;
  wire h2_carry__6_i_2_n_0;
  wire h2_carry__6_i_3_n_0;
  wire h2_carry__6_n_2;
  wire h2_carry__6_n_3;
  wire h2_carry__6_n_5;
  wire h2_carry__6_n_6;
  wire h2_carry__6_n_7;
  wire h2_carry_i_1_n_0;
  wire h2_carry_i_2_n_0;
  wire h2_carry_i_3_n_0;
  wire h2_carry_i_4_n_0;
  wire h2_carry_i_5_n_0;
  wire h2_carry_n_0;
  wire h2_carry_n_1;
  wire h2_carry_n_2;
  wire h2_carry_n_3;
  wire h2_carry_n_4;
  wire h2_carry_n_5;
  wire h2_carry_n_6;
  wire h2_carry_n_7;
  wire \h[0]_i_1_n_0 ;
  wire \h[10]_i_1_n_0 ;
  wire \h[10]_i_2_n_0 ;
  wire \h[10]_i_4_n_0 ;
  wire \h[11]_i_1_n_0 ;
  wire \h[11]_i_2_n_0 ;
  wire \h[11]_i_4_n_0 ;
  wire \h[12]_i_11_n_0 ;
  wire \h[12]_i_12_n_0 ;
  wire \h[12]_i_13_n_0 ;
  wire \h[12]_i_14_n_0 ;
  wire \h[12]_i_1_n_0 ;
  wire \h[12]_i_2_n_0 ;
  wire \h[12]_i_5_n_0 ;
  wire \h[12]_i_6_n_0 ;
  wire \h[12]_i_7_n_0 ;
  wire \h[12]_i_8_n_0 ;
  wire \h[12]_i_9_n_0 ;
  wire \h[13]_i_1_n_0 ;
  wire \h[13]_i_2_n_0 ;
  wire \h[13]_i_4_n_0 ;
  wire \h[14]_i_1_n_0 ;
  wire \h[14]_i_2_n_0 ;
  wire \h[14]_i_4_n_0 ;
  wire \h[15]_i_1_n_0 ;
  wire \h[15]_i_2_n_0 ;
  wire \h[15]_i_4_n_0 ;
  wire \h[16]_i_10_n_0 ;
  wire \h[16]_i_12_n_0 ;
  wire \h[16]_i_13_n_0 ;
  wire \h[16]_i_14_n_0 ;
  wire \h[16]_i_15_n_0 ;
  wire \h[16]_i_1_n_0 ;
  wire \h[16]_i_2_n_0 ;
  wire \h[16]_i_6_n_0 ;
  wire \h[16]_i_7_n_0 ;
  wire \h[16]_i_8_n_0 ;
  wire \h[16]_i_9_n_0 ;
  wire \h[17]_i_1_n_0 ;
  wire \h[17]_i_2_n_0 ;
  wire \h[17]_i_4_n_0 ;
  wire \h[18]_i_1_n_0 ;
  wire \h[18]_i_2_n_0 ;
  wire \h[18]_i_4_n_0 ;
  wire \h[19]_i_1_n_0 ;
  wire \h[19]_i_2_n_0 ;
  wire \h[19]_i_4_n_0 ;
  wire \h[1]_i_1_n_0 ;
  wire \h[20]_i_10_n_0 ;
  wire \h[20]_i_12_n_0 ;
  wire \h[20]_i_13_n_0 ;
  wire \h[20]_i_14_n_0 ;
  wire \h[20]_i_15_n_0 ;
  wire \h[20]_i_1_n_0 ;
  wire \h[20]_i_2_n_0 ;
  wire \h[20]_i_6_n_0 ;
  wire \h[20]_i_7_n_0 ;
  wire \h[20]_i_8_n_0 ;
  wire \h[20]_i_9_n_0 ;
  wire \h[21]_i_1_n_0 ;
  wire \h[21]_i_2_n_0 ;
  wire \h[21]_i_4_n_0 ;
  wire \h[22]_i_1_n_0 ;
  wire \h[22]_i_2_n_0 ;
  wire \h[22]_i_4_n_0 ;
  wire \h[23]_i_1_n_0 ;
  wire \h[23]_i_2_n_0 ;
  wire \h[23]_i_4_n_0 ;
  wire \h[24]_i_10_n_0 ;
  wire \h[24]_i_12_n_0 ;
  wire \h[24]_i_13_n_0 ;
  wire \h[24]_i_14_n_0 ;
  wire \h[24]_i_15_n_0 ;
  wire \h[24]_i_1_n_0 ;
  wire \h[24]_i_2_n_0 ;
  wire \h[24]_i_6_n_0 ;
  wire \h[24]_i_7_n_0 ;
  wire \h[24]_i_8_n_0 ;
  wire \h[24]_i_9_n_0 ;
  wire \h[25]_i_1_n_0 ;
  wire \h[25]_i_2_n_0 ;
  wire \h[25]_i_4_n_0 ;
  wire \h[26]_i_1_n_0 ;
  wire \h[26]_i_2_n_0 ;
  wire \h[26]_i_4_n_0 ;
  wire \h[27]_i_1_n_0 ;
  wire \h[27]_i_2_n_0 ;
  wire \h[27]_i_4_n_0 ;
  wire \h[28]_i_10_n_0 ;
  wire \h[28]_i_1_n_0 ;
  wire \h[28]_i_2_n_0 ;
  wire \h[28]_i_6_n_0 ;
  wire \h[28]_i_7_n_0 ;
  wire \h[28]_i_8_n_0 ;
  wire \h[28]_i_9_n_0 ;
  wire \h[29]_i_1_n_0 ;
  wire \h[29]_i_2_n_0 ;
  wire \h[29]_i_4_n_0 ;
  wire \h[2]_i_1_n_0 ;
  wire \h[30]_i_1_n_0 ;
  wire \h[30]_i_2_n_0 ;
  wire \h[30]_i_3_n_0 ;
  wire \h[31]_i_10_n_0 ;
  wire \h[31]_i_12_n_0 ;
  wire \h[31]_i_13_n_0 ;
  wire \h[31]_i_14_n_0 ;
  wire \h[31]_i_15_n_0 ;
  wire \h[31]_i_16_n_0 ;
  wire \h[31]_i_17_n_0 ;
  wire \h[31]_i_18_n_0 ;
  wire \h[31]_i_1_n_0 ;
  wire \h[31]_i_2_n_0 ;
  wire \h[31]_i_3_n_0 ;
  wire \h[31]_i_6_n_0 ;
  wire \h[31]_i_8_n_0 ;
  wire \h[31]_i_9_n_0 ;
  wire \h[3]_i_1_n_0 ;
  wire \h[4]_i_1_n_0 ;
  wire \h[4]_i_3_n_0 ;
  wire \h[4]_i_4_n_0 ;
  wire \h[5]_i_1_n_0 ;
  wire \h[6]_i_1_n_0 ;
  wire \h[7]_i_1_n_0 ;
  wire \h[8]_i_1_n_0 ;
  wire \h[8]_i_3_n_0 ;
  wire \h[8]_i_4_n_0 ;
  wire \h[9]_i_1_n_0 ;
  wire \h[9]_i_2_n_0 ;
  wire \h[9]_i_4_n_0 ;
  wire \h_reg[12]_i_10_n_0 ;
  wire \h_reg[12]_i_10_n_1 ;
  wire \h_reg[12]_i_10_n_2 ;
  wire \h_reg[12]_i_10_n_3 ;
  wire \h_reg[12]_i_10_n_4 ;
  wire \h_reg[12]_i_10_n_5 ;
  wire \h_reg[12]_i_10_n_6 ;
  wire \h_reg[12]_i_10_n_7 ;
  wire \h_reg[12]_i_3_n_0 ;
  wire \h_reg[12]_i_3_n_1 ;
  wire \h_reg[12]_i_3_n_2 ;
  wire \h_reg[12]_i_3_n_3 ;
  wire \h_reg[16]_i_11_n_0 ;
  wire \h_reg[16]_i_11_n_1 ;
  wire \h_reg[16]_i_11_n_2 ;
  wire \h_reg[16]_i_11_n_3 ;
  wire \h_reg[16]_i_11_n_4 ;
  wire \h_reg[16]_i_11_n_5 ;
  wire \h_reg[16]_i_11_n_6 ;
  wire \h_reg[16]_i_11_n_7 ;
  wire \h_reg[16]_i_3_n_0 ;
  wire \h_reg[16]_i_3_n_1 ;
  wire \h_reg[16]_i_3_n_2 ;
  wire \h_reg[16]_i_3_n_3 ;
  wire \h_reg[16]_i_4_n_0 ;
  wire \h_reg[16]_i_4_n_1 ;
  wire \h_reg[16]_i_4_n_2 ;
  wire \h_reg[16]_i_4_n_3 ;
  wire \h_reg[20]_i_11_n_0 ;
  wire \h_reg[20]_i_11_n_1 ;
  wire \h_reg[20]_i_11_n_2 ;
  wire \h_reg[20]_i_11_n_3 ;
  wire \h_reg[20]_i_11_n_4 ;
  wire \h_reg[20]_i_11_n_5 ;
  wire \h_reg[20]_i_11_n_6 ;
  wire \h_reg[20]_i_11_n_7 ;
  wire \h_reg[20]_i_3_n_0 ;
  wire \h_reg[20]_i_3_n_1 ;
  wire \h_reg[20]_i_3_n_2 ;
  wire \h_reg[20]_i_3_n_3 ;
  wire \h_reg[20]_i_4_n_0 ;
  wire \h_reg[20]_i_4_n_1 ;
  wire \h_reg[20]_i_4_n_2 ;
  wire \h_reg[20]_i_4_n_3 ;
  wire \h_reg[24]_i_11_n_0 ;
  wire \h_reg[24]_i_11_n_1 ;
  wire \h_reg[24]_i_11_n_2 ;
  wire \h_reg[24]_i_11_n_3 ;
  wire \h_reg[24]_i_11_n_4 ;
  wire \h_reg[24]_i_11_n_5 ;
  wire \h_reg[24]_i_11_n_6 ;
  wire \h_reg[24]_i_11_n_7 ;
  wire \h_reg[24]_i_3_n_0 ;
  wire \h_reg[24]_i_3_n_1 ;
  wire \h_reg[24]_i_3_n_2 ;
  wire \h_reg[24]_i_3_n_3 ;
  wire \h_reg[24]_i_4_n_0 ;
  wire \h_reg[24]_i_4_n_1 ;
  wire \h_reg[24]_i_4_n_2 ;
  wire \h_reg[24]_i_4_n_3 ;
  wire \h_reg[28]_i_3_n_0 ;
  wire \h_reg[28]_i_3_n_1 ;
  wire \h_reg[28]_i_3_n_2 ;
  wire \h_reg[28]_i_3_n_3 ;
  wire \h_reg[28]_i_4_n_0 ;
  wire \h_reg[28]_i_4_n_1 ;
  wire \h_reg[28]_i_4_n_2 ;
  wire \h_reg[28]_i_4_n_3 ;
  wire \h_reg[31]_i_11_n_0 ;
  wire \h_reg[31]_i_11_n_1 ;
  wire \h_reg[31]_i_11_n_2 ;
  wire \h_reg[31]_i_11_n_3 ;
  wire \h_reg[31]_i_11_n_4 ;
  wire \h_reg[31]_i_11_n_5 ;
  wire \h_reg[31]_i_11_n_6 ;
  wire \h_reg[31]_i_11_n_7 ;
  wire \h_reg[31]_i_4_n_2 ;
  wire \h_reg[31]_i_4_n_3 ;
  wire \h_reg[31]_i_5_n_2 ;
  wire \h_reg[31]_i_5_n_3 ;
  wire \h_reg[31]_i_7_n_2 ;
  wire \h_reg[31]_i_7_n_3 ;
  wire \h_reg[31]_i_7_n_5 ;
  wire \h_reg[31]_i_7_n_6 ;
  wire \h_reg[31]_i_7_n_7 ;
  wire \h_reg[4]_i_2_n_0 ;
  wire \h_reg[4]_i_2_n_1 ;
  wire \h_reg[4]_i_2_n_2 ;
  wire \h_reg[4]_i_2_n_3 ;
  wire \h_reg[8]_i_2_n_0 ;
  wire \h_reg[8]_i_2_n_1 ;
  wire \h_reg[8]_i_2_n_2 ;
  wire \h_reg[8]_i_2_n_3 ;
  wire \h_reg_n_0_[0] ;
  wire \h_reg_n_0_[10] ;
  wire \h_reg_n_0_[11] ;
  wire \h_reg_n_0_[12] ;
  wire \h_reg_n_0_[13] ;
  wire \h_reg_n_0_[14] ;
  wire \h_reg_n_0_[15] ;
  wire \h_reg_n_0_[16] ;
  wire \h_reg_n_0_[17] ;
  wire \h_reg_n_0_[18] ;
  wire \h_reg_n_0_[19] ;
  wire \h_reg_n_0_[20] ;
  wire \h_reg_n_0_[21] ;
  wire \h_reg_n_0_[22] ;
  wire \h_reg_n_0_[23] ;
  wire \h_reg_n_0_[24] ;
  wire \h_reg_n_0_[25] ;
  wire \h_reg_n_0_[26] ;
  wire \h_reg_n_0_[27] ;
  wire \h_reg_n_0_[28] ;
  wire \h_reg_n_0_[29] ;
  wire \h_reg_n_0_[2] ;
  wire \h_reg_n_0_[30] ;
  wire \h_reg_n_0_[31] ;
  wire \h_reg_n_0_[3] ;
  wire \h_reg_n_0_[4] ;
  wire \h_reg_n_0_[5] ;
  wire \h_reg_n_0_[6] ;
  wire \h_reg_n_0_[7] ;
  wire \h_reg_n_0_[8] ;
  wire \h_reg_n_0_[9] ;
  wire [23:0]p_1_in;
  wire reset;
  wire [31:0]s;
  wire [31:1]s0;
  wire s0__61_carry__0_i_5_n_0;
  wire s0__61_carry__0_i_6_n_0;
  wire s0__61_carry__0_n_0;
  wire s0__61_carry__0_n_1;
  wire s0__61_carry__0_n_2;
  wire s0__61_carry__0_n_3;
  wire s0__61_carry__0_n_4;
  wire s0__61_carry__0_n_5;
  wire s0__61_carry__0_n_6;
  wire s0__61_carry__0_n_7;
  wire s0__61_carry__1_n_0;
  wire s0__61_carry__1_n_1;
  wire s0__61_carry__1_n_2;
  wire s0__61_carry__1_n_3;
  wire s0__61_carry__1_n_4;
  wire s0__61_carry__1_n_5;
  wire s0__61_carry__1_n_6;
  wire s0__61_carry__1_n_7;
  wire s0__61_carry__2_n_0;
  wire s0__61_carry__2_n_1;
  wire s0__61_carry__2_n_2;
  wire s0__61_carry__2_n_3;
  wire s0__61_carry__2_n_4;
  wire s0__61_carry__2_n_5;
  wire s0__61_carry__2_n_6;
  wire s0__61_carry__2_n_7;
  wire s0__61_carry__3_n_0;
  wire s0__61_carry__3_n_1;
  wire s0__61_carry__3_n_2;
  wire s0__61_carry__3_n_3;
  wire s0__61_carry__3_n_4;
  wire s0__61_carry__3_n_5;
  wire s0__61_carry__3_n_6;
  wire s0__61_carry__3_n_7;
  wire s0__61_carry__4_n_0;
  wire s0__61_carry__4_n_1;
  wire s0__61_carry__4_n_2;
  wire s0__61_carry__4_n_3;
  wire s0__61_carry__4_n_4;
  wire s0__61_carry__4_n_5;
  wire s0__61_carry__4_n_6;
  wire s0__61_carry__4_n_7;
  wire s0__61_carry__5_n_0;
  wire s0__61_carry__5_n_1;
  wire s0__61_carry__5_n_2;
  wire s0__61_carry__5_n_3;
  wire s0__61_carry__5_n_4;
  wire s0__61_carry__5_n_5;
  wire s0__61_carry__5_n_6;
  wire s0__61_carry__5_n_7;
  wire s0__61_carry__6_n_2;
  wire s0__61_carry__6_n_3;
  wire s0__61_carry__6_n_5;
  wire s0__61_carry__6_n_6;
  wire s0__61_carry__6_n_7;
  wire s0__61_carry_i_5_n_0;
  wire s0__61_carry_n_0;
  wire s0__61_carry_n_1;
  wire s0__61_carry_n_2;
  wire s0__61_carry_n_3;
  wire s0__61_carry_n_4;
  wire s0__61_carry_n_5;
  wire s0__61_carry_n_6;
  wire s0__61_carry_n_7;
  wire s0_carry__0_i_1_n_0;
  wire s0_carry__0_i_2_n_0;
  wire s0_carry__0_n_0;
  wire s0_carry__0_n_1;
  wire s0_carry__0_n_2;
  wire s0_carry__0_n_3;
  wire s0_carry__1_i_1_n_0;
  wire s0_carry__1_i_2_n_0;
  wire s0_carry__1_i_3_n_0;
  wire s0_carry__1_i_4_n_0;
  wire s0_carry__1_n_0;
  wire s0_carry__1_n_1;
  wire s0_carry__1_n_2;
  wire s0_carry__1_n_3;
  wire s0_carry__2_i_1_n_0;
  wire s0_carry__2_i_2_n_0;
  wire s0_carry__2_i_3_n_0;
  wire s0_carry__2_i_4_n_0;
  wire s0_carry__2_n_0;
  wire s0_carry__2_n_1;
  wire s0_carry__2_n_2;
  wire s0_carry__2_n_3;
  wire s0_carry__3_i_1_n_0;
  wire s0_carry__3_i_2_n_0;
  wire s0_carry__3_i_3_n_0;
  wire s0_carry__3_i_4_n_0;
  wire s0_carry__3_n_0;
  wire s0_carry__3_n_1;
  wire s0_carry__3_n_2;
  wire s0_carry__3_n_3;
  wire s0_carry__4_i_1_n_0;
  wire s0_carry__4_i_2_n_0;
  wire s0_carry__4_i_3_n_0;
  wire s0_carry__4_i_4_n_0;
  wire s0_carry__4_n_0;
  wire s0_carry__4_n_1;
  wire s0_carry__4_n_2;
  wire s0_carry__4_n_3;
  wire s0_carry__5_i_1_n_0;
  wire s0_carry__5_i_2_n_0;
  wire s0_carry__5_i_3_n_0;
  wire s0_carry__5_i_4_n_0;
  wire s0_carry__5_n_0;
  wire s0_carry__5_n_1;
  wire s0_carry__5_n_2;
  wire s0_carry__5_n_3;
  wire s0_carry__6_i_1_n_0;
  wire s0_carry__6_i_2_n_0;
  wire s0_carry__6_i_3_n_0;
  wire s0_carry__6_n_2;
  wire s0_carry__6_n_3;
  wire s0_carry_i_1_n_0;
  wire s0_carry_i_2_n_0;
  wire s0_carry_i_3_n_0;
  wire s0_carry_i_4_n_0;
  wire s0_carry_n_0;
  wire s0_carry_n_1;
  wire s0_carry_n_2;
  wire s0_carry_n_3;
  wire s1_carry__0_i_1_n_0;
  wire s1_carry__0_i_2_n_0;
  wire s1_carry__0_i_3_n_0;
  wire s1_carry__0_i_4_n_0;
  wire s1_carry__0_i_5_n_0;
  wire s1_carry__0_i_6_n_0;
  wire s1_carry__0_i_7_n_0;
  wire s1_carry__0_i_8_n_0;
  wire s1_carry__0_n_0;
  wire s1_carry__0_n_1;
  wire s1_carry__0_n_2;
  wire s1_carry__0_n_3;
  wire s1_carry__1_i_1_n_0;
  wire s1_carry__1_i_2_n_0;
  wire s1_carry__1_i_3_n_0;
  wire s1_carry__1_i_4_n_0;
  wire s1_carry__1_i_5_n_0;
  wire s1_carry__1_i_6_n_0;
  wire s1_carry__1_i_7_n_0;
  wire s1_carry__1_i_8_n_0;
  wire s1_carry__1_n_0;
  wire s1_carry__1_n_1;
  wire s1_carry__1_n_2;
  wire s1_carry__1_n_3;
  wire s1_carry__2_i_1_n_0;
  wire s1_carry__2_i_2_n_0;
  wire s1_carry__2_i_3_n_0;
  wire s1_carry__2_i_4_n_0;
  wire s1_carry__2_i_5_n_0;
  wire s1_carry__2_i_6_n_0;
  wire s1_carry__2_i_7_n_0;
  wire s1_carry__2_i_8_n_0;
  wire s1_carry__2_n_0;
  wire s1_carry__2_n_1;
  wire s1_carry__2_n_2;
  wire s1_carry__2_n_3;
  wire s1_carry_i_1_n_0;
  wire s1_carry_i_2_n_0;
  wire s1_carry_i_3_n_0;
  wire s1_carry_i_4_n_0;
  wire s1_carry_i_5_n_0;
  wire s1_carry_i_6_n_0;
  wire s1_carry_n_0;
  wire s1_carry_n_1;
  wire s1_carry_n_2;
  wire s1_carry_n_3;
  wire [31:1]s2;
  wire s2_carry__0_i_1_n_0;
  wire s2_carry__0_i_2_n_0;
  wire s2_carry__0_i_3_n_0;
  wire s2_carry__0_i_4_n_0;
  wire s2_carry__0_n_0;
  wire s2_carry__0_n_1;
  wire s2_carry__0_n_2;
  wire s2_carry__0_n_3;
  wire s2_carry__1_i_1_n_0;
  wire s2_carry__1_i_2_n_0;
  wire s2_carry__1_i_3_n_0;
  wire s2_carry__1_i_4_n_0;
  wire s2_carry__1_n_0;
  wire s2_carry__1_n_1;
  wire s2_carry__1_n_2;
  wire s2_carry__1_n_3;
  wire s2_carry__2_i_1_n_0;
  wire s2_carry__2_i_2_n_0;
  wire s2_carry__2_i_3_n_0;
  wire s2_carry__2_i_4_n_0;
  wire s2_carry__2_n_0;
  wire s2_carry__2_n_1;
  wire s2_carry__2_n_2;
  wire s2_carry__2_n_3;
  wire s2_carry__3_i_1_n_0;
  wire s2_carry__3_i_2_n_0;
  wire s2_carry__3_i_3_n_0;
  wire s2_carry__3_i_4_n_0;
  wire s2_carry__3_n_0;
  wire s2_carry__3_n_1;
  wire s2_carry__3_n_2;
  wire s2_carry__3_n_3;
  wire s2_carry__4_i_1_n_0;
  wire s2_carry__4_i_2_n_0;
  wire s2_carry__4_i_3_n_0;
  wire s2_carry__4_i_4_n_0;
  wire s2_carry__4_n_0;
  wire s2_carry__4_n_1;
  wire s2_carry__4_n_2;
  wire s2_carry__4_n_3;
  wire s2_carry__5_i_1_n_0;
  wire s2_carry__5_i_2_n_0;
  wire s2_carry__5_i_3_n_0;
  wire s2_carry__5_i_4_n_0;
  wire s2_carry__5_n_0;
  wire s2_carry__5_n_1;
  wire s2_carry__5_n_2;
  wire s2_carry__5_n_3;
  wire s2_carry__6_i_1_n_0;
  wire s2_carry__6_i_2_n_0;
  wire s2_carry__6_i_3_n_0;
  wire s2_carry__6_n_2;
  wire s2_carry__6_n_3;
  wire s2_carry_i_1_n_0;
  wire s2_carry_i_2_n_0;
  wire s2_carry_i_3_n_0;
  wire s2_carry_i_4_n_0;
  wire s2_carry_i_5_n_0;
  wire s2_carry_n_0;
  wire s2_carry_n_1;
  wire s2_carry_n_2;
  wire s2_carry_n_3;
  wire \s[10]_i_1_n_0 ;
  wire \s[11]_i_1_n_0 ;
  wire \s[12]_i_1_n_0 ;
  wire \s[13]_i_1_n_0 ;
  wire \s[14]_i_1_n_0 ;
  wire \s[15]_i_1_n_0 ;
  wire \s[16]_i_1_n_0 ;
  wire \s[17]_i_1_n_0 ;
  wire \s[18]_i_1_n_0 ;
  wire \s[19]_i_1_n_0 ;
  wire \s[20]_i_1_n_0 ;
  wire \s[21]_i_1_n_0 ;
  wire \s[22]_i_1_n_0 ;
  wire \s[23]_i_1_n_0 ;
  wire \s[24]_i_1_n_0 ;
  wire \s[25]_i_1_n_0 ;
  wire \s[26]_i_1_n_0 ;
  wire \s[27]_i_1_n_0 ;
  wire \s[28]_i_1_n_0 ;
  wire \s[29]_i_1_n_0 ;
  wire \s[30]_i_1_n_0 ;
  wire \s[31]_i_1_n_0 ;
  wire \s[9]_i_1_n_0 ;
  wire \s_reg_n_0_[10] ;
  wire \s_reg_n_0_[11] ;
  wire \s_reg_n_0_[12] ;
  wire \s_reg_n_0_[13] ;
  wire \s_reg_n_0_[14] ;
  wire \s_reg_n_0_[15] ;
  wire \s_reg_n_0_[16] ;
  wire \s_reg_n_0_[17] ;
  wire \s_reg_n_0_[18] ;
  wire \s_reg_n_0_[19] ;
  wire \s_reg_n_0_[20] ;
  wire \s_reg_n_0_[21] ;
  wire \s_reg_n_0_[22] ;
  wire \s_reg_n_0_[23] ;
  wire \s_reg_n_0_[24] ;
  wire \s_reg_n_0_[25] ;
  wire \s_reg_n_0_[26] ;
  wire \s_reg_n_0_[27] ;
  wire \s_reg_n_0_[28] ;
  wire \s_reg_n_0_[29] ;
  wire \s_reg_n_0_[30] ;
  wire \s_reg_n_0_[31] ;
  wire \s_reg_n_0_[9] ;
  wire [3:0]sost;
  wire [0:0]sw;
  wire [31:0]v;
  wire [31:1]v0;
  wire v0__61_carry__0_i_5_n_0;
  wire v0__61_carry__0_i_6_n_0;
  wire v0__61_carry__0_n_0;
  wire v0__61_carry__0_n_1;
  wire v0__61_carry__0_n_2;
  wire v0__61_carry__0_n_3;
  wire v0__61_carry__0_n_4;
  wire v0__61_carry__0_n_5;
  wire v0__61_carry__0_n_6;
  wire v0__61_carry__0_n_7;
  wire v0__61_carry__1_n_0;
  wire v0__61_carry__1_n_1;
  wire v0__61_carry__1_n_2;
  wire v0__61_carry__1_n_3;
  wire v0__61_carry__1_n_4;
  wire v0__61_carry__1_n_5;
  wire v0__61_carry__1_n_6;
  wire v0__61_carry__1_n_7;
  wire v0__61_carry__2_n_0;
  wire v0__61_carry__2_n_1;
  wire v0__61_carry__2_n_2;
  wire v0__61_carry__2_n_3;
  wire v0__61_carry__2_n_4;
  wire v0__61_carry__2_n_5;
  wire v0__61_carry__2_n_6;
  wire v0__61_carry__2_n_7;
  wire v0__61_carry__3_n_0;
  wire v0__61_carry__3_n_1;
  wire v0__61_carry__3_n_2;
  wire v0__61_carry__3_n_3;
  wire v0__61_carry__3_n_4;
  wire v0__61_carry__3_n_5;
  wire v0__61_carry__3_n_6;
  wire v0__61_carry__3_n_7;
  wire v0__61_carry__4_n_0;
  wire v0__61_carry__4_n_1;
  wire v0__61_carry__4_n_2;
  wire v0__61_carry__4_n_3;
  wire v0__61_carry__4_n_4;
  wire v0__61_carry__4_n_5;
  wire v0__61_carry__4_n_6;
  wire v0__61_carry__4_n_7;
  wire v0__61_carry__5_n_0;
  wire v0__61_carry__5_n_1;
  wire v0__61_carry__5_n_2;
  wire v0__61_carry__5_n_3;
  wire v0__61_carry__5_n_4;
  wire v0__61_carry__5_n_5;
  wire v0__61_carry__5_n_6;
  wire v0__61_carry__5_n_7;
  wire v0__61_carry__6_n_2;
  wire v0__61_carry__6_n_3;
  wire v0__61_carry__6_n_5;
  wire v0__61_carry__6_n_6;
  wire v0__61_carry__6_n_7;
  wire v0__61_carry_i_5_n_0;
  wire v0__61_carry_n_0;
  wire v0__61_carry_n_1;
  wire v0__61_carry_n_2;
  wire v0__61_carry_n_3;
  wire v0__61_carry_n_4;
  wire v0__61_carry_n_5;
  wire v0__61_carry_n_6;
  wire v0__61_carry_n_7;
  wire v0_carry__0_i_1_n_0;
  wire v0_carry__0_i_2_n_0;
  wire v0_carry__0_n_0;
  wire v0_carry__0_n_1;
  wire v0_carry__0_n_2;
  wire v0_carry__0_n_3;
  wire v0_carry__1_i_1_n_0;
  wire v0_carry__1_i_2_n_0;
  wire v0_carry__1_i_3_n_0;
  wire v0_carry__1_i_4_n_0;
  wire v0_carry__1_n_0;
  wire v0_carry__1_n_1;
  wire v0_carry__1_n_2;
  wire v0_carry__1_n_3;
  wire v0_carry__2_i_1_n_0;
  wire v0_carry__2_i_2_n_0;
  wire v0_carry__2_i_3_n_0;
  wire v0_carry__2_i_4_n_0;
  wire v0_carry__2_n_0;
  wire v0_carry__2_n_1;
  wire v0_carry__2_n_2;
  wire v0_carry__2_n_3;
  wire v0_carry__3_i_1_n_0;
  wire v0_carry__3_i_2_n_0;
  wire v0_carry__3_i_3_n_0;
  wire v0_carry__3_i_4_n_0;
  wire v0_carry__3_n_0;
  wire v0_carry__3_n_1;
  wire v0_carry__3_n_2;
  wire v0_carry__3_n_3;
  wire v0_carry__4_i_1_n_0;
  wire v0_carry__4_i_2_n_0;
  wire v0_carry__4_i_3_n_0;
  wire v0_carry__4_i_4_n_0;
  wire v0_carry__4_n_0;
  wire v0_carry__4_n_1;
  wire v0_carry__4_n_2;
  wire v0_carry__4_n_3;
  wire v0_carry__5_i_1_n_0;
  wire v0_carry__5_i_2_n_0;
  wire v0_carry__5_i_3_n_0;
  wire v0_carry__5_i_4_n_0;
  wire v0_carry__5_n_0;
  wire v0_carry__5_n_1;
  wire v0_carry__5_n_2;
  wire v0_carry__5_n_3;
  wire v0_carry__6_i_1_n_0;
  wire v0_carry__6_i_2_n_0;
  wire v0_carry__6_i_3_n_0;
  wire v0_carry__6_n_2;
  wire v0_carry__6_n_3;
  wire v0_carry_i_1_n_0;
  wire v0_carry_i_2_n_0;
  wire v0_carry_i_3_n_0;
  wire v0_carry_i_4_n_0;
  wire v0_carry_n_0;
  wire v0_carry_n_1;
  wire v0_carry_n_2;
  wire v0_carry_n_3;
  wire v1_carry__0_i_1_n_0;
  wire v1_carry__0_i_2_n_0;
  wire v1_carry__0_i_3_n_0;
  wire v1_carry__0_i_4_n_0;
  wire v1_carry__0_i_5_n_0;
  wire v1_carry__0_i_6_n_0;
  wire v1_carry__0_i_7_n_0;
  wire v1_carry__0_i_8_n_0;
  wire v1_carry__0_n_0;
  wire v1_carry__0_n_1;
  wire v1_carry__0_n_2;
  wire v1_carry__0_n_3;
  wire v1_carry__1_i_1_n_0;
  wire v1_carry__1_i_2_n_0;
  wire v1_carry__1_i_3_n_0;
  wire v1_carry__1_i_4_n_0;
  wire v1_carry__1_i_5_n_0;
  wire v1_carry__1_i_6_n_0;
  wire v1_carry__1_i_7_n_0;
  wire v1_carry__1_i_8_n_0;
  wire v1_carry__1_n_0;
  wire v1_carry__1_n_1;
  wire v1_carry__1_n_2;
  wire v1_carry__1_n_3;
  wire v1_carry__2_i_1_n_0;
  wire v1_carry__2_i_2_n_0;
  wire v1_carry__2_i_3_n_0;
  wire v1_carry__2_i_4_n_0;
  wire v1_carry__2_i_5_n_0;
  wire v1_carry__2_i_6_n_0;
  wire v1_carry__2_i_7_n_0;
  wire v1_carry__2_i_8_n_0;
  wire v1_carry__2_n_0;
  wire v1_carry__2_n_1;
  wire v1_carry__2_n_2;
  wire v1_carry__2_n_3;
  wire v1_carry_i_1_n_0;
  wire v1_carry_i_2_n_0;
  wire v1_carry_i_3_n_0;
  wire v1_carry_i_4_n_0;
  wire v1_carry_i_5_n_0;
  wire v1_carry_i_6_n_0;
  wire v1_carry_n_0;
  wire v1_carry_n_1;
  wire v1_carry_n_2;
  wire v1_carry_n_3;
  wire [31:1]v2;
  wire v2_carry__0_i_1_n_0;
  wire v2_carry__0_i_2_n_0;
  wire v2_carry__0_i_3_n_0;
  wire v2_carry__0_i_4_n_0;
  wire v2_carry__0_n_0;
  wire v2_carry__0_n_1;
  wire v2_carry__0_n_2;
  wire v2_carry__0_n_3;
  wire v2_carry__1_i_1_n_0;
  wire v2_carry__1_i_2_n_0;
  wire v2_carry__1_i_3_n_0;
  wire v2_carry__1_i_4_n_0;
  wire v2_carry__1_n_0;
  wire v2_carry__1_n_1;
  wire v2_carry__1_n_2;
  wire v2_carry__1_n_3;
  wire v2_carry__2_i_1_n_0;
  wire v2_carry__2_i_2_n_0;
  wire v2_carry__2_i_3_n_0;
  wire v2_carry__2_i_4_n_0;
  wire v2_carry__2_n_0;
  wire v2_carry__2_n_1;
  wire v2_carry__2_n_2;
  wire v2_carry__2_n_3;
  wire v2_carry__3_i_1_n_0;
  wire v2_carry__3_i_2_n_0;
  wire v2_carry__3_i_3_n_0;
  wire v2_carry__3_i_4_n_0;
  wire v2_carry__3_n_0;
  wire v2_carry__3_n_1;
  wire v2_carry__3_n_2;
  wire v2_carry__3_n_3;
  wire v2_carry__4_i_1_n_0;
  wire v2_carry__4_i_2_n_0;
  wire v2_carry__4_i_3_n_0;
  wire v2_carry__4_i_4_n_0;
  wire v2_carry__4_n_0;
  wire v2_carry__4_n_1;
  wire v2_carry__4_n_2;
  wire v2_carry__4_n_3;
  wire v2_carry__5_i_1_n_0;
  wire v2_carry__5_i_2_n_0;
  wire v2_carry__5_i_3_n_0;
  wire v2_carry__5_i_4_n_0;
  wire v2_carry__5_n_0;
  wire v2_carry__5_n_1;
  wire v2_carry__5_n_2;
  wire v2_carry__5_n_3;
  wire v2_carry__6_i_1_n_0;
  wire v2_carry__6_i_2_n_0;
  wire v2_carry__6_i_3_n_0;
  wire v2_carry__6_n_2;
  wire v2_carry__6_n_3;
  wire v2_carry_i_1_n_0;
  wire v2_carry_i_2_n_0;
  wire v2_carry_i_3_n_0;
  wire v2_carry_i_4_n_0;
  wire v2_carry_i_5_n_0;
  wire v2_carry_n_0;
  wire v2_carry_n_1;
  wire v2_carry_n_2;
  wire v2_carry_n_3;
  wire \v[10]_i_1_n_0 ;
  wire \v[11]_i_1_n_0 ;
  wire \v[12]_i_1_n_0 ;
  wire \v[13]_i_1_n_0 ;
  wire \v[14]_i_1_n_0 ;
  wire \v[15]_i_1_n_0 ;
  wire \v[16]_i_1_n_0 ;
  wire \v[17]_i_1_n_0 ;
  wire \v[18]_i_1_n_0 ;
  wire \v[19]_i_1_n_0 ;
  wire \v[20]_i_1_n_0 ;
  wire \v[21]_i_1_n_0 ;
  wire \v[22]_i_1_n_0 ;
  wire \v[23]_i_1_n_0 ;
  wire \v[24]_i_1_n_0 ;
  wire \v[25]_i_1_n_0 ;
  wire \v[26]_i_1_n_0 ;
  wire \v[27]_i_1_n_0 ;
  wire \v[28]_i_1_n_0 ;
  wire \v[29]_i_1_n_0 ;
  wire \v[30]_i_1_n_0 ;
  wire \v[31]_i_1_n_0 ;
  wire \v[9]_i_1_n_0 ;
  wire \v_reg_n_0_[10] ;
  wire \v_reg_n_0_[11] ;
  wire \v_reg_n_0_[12] ;
  wire \v_reg_n_0_[13] ;
  wire \v_reg_n_0_[14] ;
  wire \v_reg_n_0_[15] ;
  wire \v_reg_n_0_[16] ;
  wire \v_reg_n_0_[17] ;
  wire \v_reg_n_0_[18] ;
  wire \v_reg_n_0_[19] ;
  wire \v_reg_n_0_[20] ;
  wire \v_reg_n_0_[21] ;
  wire \v_reg_n_0_[22] ;
  wire \v_reg_n_0_[23] ;
  wire \v_reg_n_0_[24] ;
  wire \v_reg_n_0_[25] ;
  wire \v_reg_n_0_[26] ;
  wire \v_reg_n_0_[27] ;
  wire \v_reg_n_0_[28] ;
  wire \v_reg_n_0_[29] ;
  wire \v_reg_n_0_[30] ;
  wire \v_reg_n_0_[31] ;
  wire \v_reg_n_0_[9] ;
  wire [0:0]\NLW_Hue_reg[4]_i_5_O_UNCONNECTED ;
  wire [3:2]NLW_counterSost10_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_counterSost10_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_counterSost40_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_counterSost40_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_counterSost50_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_counterSost50_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_h0__62_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_h0__62_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_h0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_h0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_h1__14_carry_O_UNCONNECTED;
  wire [3:0]NLW_h1__14_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_h1__14_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_h1__14_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_h1__14_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_h1__29_carry_O_UNCONNECTED;
  wire [3:0]NLW_h1__29_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_h1__29_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_h1__29_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_h1_carry_O_UNCONNECTED;
  wire [3:0]NLW_h1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_h1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_h1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_h1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_h1_carry__2_i_7_CO_UNCONNECTED;
  wire [3:3]NLW_h1_carry__2_i_7_O_UNCONNECTED;
  wire [3:2]NLW_h2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_h2_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_h_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_h_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_h_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_h_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_h_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_h_reg[31]_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_h_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:2]NLW_s0__61_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_s0__61_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_s0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_s0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_s1_carry_O_UNCONNECTED;
  wire [3:0]NLW_s1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_s1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_s1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_s2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_s2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_v0__61_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_v0__61_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_v0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_v0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_v1_carry_O_UNCONNECTED;
  wire [3:0]NLW_v1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_v1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_v1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_v2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_v2_carry__6_O_UNCONNECTED;

  assign Saturation_2_sp_1 = Saturation_2_sn_1;
  assign Saturation_4_sp_1 = Saturation_4_sn_1;
  assign Value_2_sp_1 = Value_2_sn_1;
  assign Value_4_sp_1 = Value_4_sn_1;
  LUT6 #(
    .INIT(64'h6FFF0F0F9000F000)) 
    \Hue[0]_i_1 
       (.I0(h1__29_carry__2_n_0),
        .I1(\Hue[0]_i_2_n_0 ),
        .I2(\Hue[6]_i_4_n_0 ),
        .I3(sost[1]),
        .I4(sost[0]),
        .I5(\h_reg_n_0_[0] ),
        .O(\Hue[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD8)) 
    \Hue[0]_i_2 
       (.I0(h1__29_carry__2_n_0),
        .I1(h0_carry__6_n_5),
        .I2(h2_carry__6_n_5),
        .O(\Hue[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8000000F8)) 
    \Hue[1]_i_1 
       (.I0(sost[0]),
        .I1(\Hue[1]_i_2_n_0 ),
        .I2(\Hue[1]_i_3_n_0 ),
        .I3(sost[2]),
        .I4(sost[3]),
        .I5(h2[1]),
        .O(\Hue[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \Hue[1]_i_2 
       (.I0(h2[1]),
        .I1(h1),
        .I2(h0[1]),
        .I3(sost[1]),
        .O(\Hue[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \Hue[1]_i_3 
       (.I0(\Hue[1]_i_4_n_0 ),
        .I1(sost[0]),
        .I2(h[1]),
        .I3(\Hue[0]_i_2_n_0 ),
        .I4(h0__62_carry_n_7),
        .I5(sost[1]),
        .O(\Hue[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \Hue[1]_i_4 
       (.I0(h1_carry_i_4_n_7),
        .I1(h1_carry__2_n_1),
        .I2(\h_reg_n_0_[0] ),
        .I3(h2[1]),
        .O(\Hue[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[1]_i_5 
       (.I0(h0_carry_n_7),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry_n_7),
        .O(h[1]));
  LUT6 #(
    .INIT(64'hFFFFFFF8000000F8)) 
    \Hue[2]_i_1 
       (.I0(sost[0]),
        .I1(\Hue[2]_i_2_n_0 ),
        .I2(\Hue[2]_i_3_n_0 ),
        .I3(sost[2]),
        .I4(sost[3]),
        .I5(\h_reg_n_0_[2] ),
        .O(\Hue[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \Hue[2]_i_2 
       (.I0(h2[2]),
        .I1(h1),
        .I2(h0[2]),
        .I3(sost[1]),
        .O(\Hue[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \Hue[2]_i_3 
       (.I0(\Hue[2]_i_4_n_0 ),
        .I1(sost[0]),
        .I2(h[2]),
        .I3(\Hue[0]_i_2_n_0 ),
        .I4(h0__62_carry_n_6),
        .I5(sost[1]),
        .O(\Hue[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[2]_i_4 
       (.I0(\Hue_reg[4]_i_5_n_6 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry_i_4_n_6),
        .O(\Hue[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[2]_i_5 
       (.I0(h0_carry_n_6),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry_n_6),
        .O(h[2]));
  LUT6 #(
    .INIT(64'hF1F1F1F1F1F1F100)) 
    \Hue[3]_i_1 
       (.I0(sost[2]),
        .I1(sost[3]),
        .I2(\h_reg_n_0_[3] ),
        .I3(\Hue[3]_i_2_n_0 ),
        .I4(\Hue[3]_i_3_n_0 ),
        .I5(\Hue[3]_i_4_n_0 ),
        .O(\Hue[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \Hue[3]_i_2 
       (.I0(h0_carry_n_5),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry_n_5),
        .I3(h0__62_carry_n_5),
        .I4(\Hue[0]_i_2_n_0 ),
        .I5(\Hue[6]_i_6_n_0 ),
        .O(\Hue[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Hue[3]_i_3 
       (.I0(h1_carry_i_4_n_5),
        .I1(h1_carry__2_n_1),
        .I2(\Hue_reg[4]_i_5_n_5 ),
        .I3(sost[0]),
        .O(\Hue[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33333333F7FFF777)) 
    \Hue[3]_i_4 
       (.I0(sost[0]),
        .I1(\Hue[6]_i_4_n_0 ),
        .I2(h0[3]),
        .I3(h1),
        .I4(h2[3]),
        .I5(sost[1]),
        .O(\Hue[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF1F1F1F1F1F1F100)) 
    \Hue[4]_i_1 
       (.I0(sost[2]),
        .I1(sost[3]),
        .I2(\h_reg_n_0_[4] ),
        .I3(\Hue[4]_i_2_n_0 ),
        .I4(\Hue[4]_i_3_n_0 ),
        .I5(\Hue[4]_i_4_n_0 ),
        .O(\Hue[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \Hue[4]_i_2 
       (.I0(h0_carry_n_4),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry_n_4),
        .I3(h0__62_carry_n_4),
        .I4(\Hue[0]_i_2_n_0 ),
        .I5(\Hue[6]_i_6_n_0 ),
        .O(\Hue[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Hue[4]_i_3 
       (.I0(h1_carry_i_4_n_4),
        .I1(h1_carry__2_n_1),
        .I2(\Hue_reg[4]_i_5_n_4 ),
        .I3(sost[0]),
        .O(\Hue[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33333333F7FFF777)) 
    \Hue[4]_i_4 
       (.I0(sost[0]),
        .I1(\Hue[6]_i_4_n_0 ),
        .I2(h0[4]),
        .I3(h1),
        .I4(h2[4]),
        .I5(sost[1]),
        .O(\Hue[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Hue[4]_i_6 
       (.I0(\h_reg_n_0_[4] ),
        .O(\Hue[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Hue[4]_i_7 
       (.I0(\h_reg_n_0_[3] ),
        .O(\Hue[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF1F1F1F1F1F1F100)) 
    \Hue[5]_i_1 
       (.I0(sost[2]),
        .I1(sost[3]),
        .I2(\h_reg_n_0_[5] ),
        .I3(\Hue[5]_i_2_n_0 ),
        .I4(\Hue[5]_i_3_n_0 ),
        .I5(\Hue[5]_i_4_n_0 ),
        .O(\Hue[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \Hue[5]_i_2 
       (.I0(h0_carry__0_n_7),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__0_n_7),
        .I3(h0__62_carry__0_n_7),
        .I4(\Hue[0]_i_2_n_0 ),
        .I5(\Hue[6]_i_6_n_0 ),
        .O(\Hue[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Hue[5]_i_3 
       (.I0(h1_carry_i_2_n_7),
        .I1(h1_carry__2_n_1),
        .I2(\Hue_reg[6]_i_7_n_7 ),
        .I3(sost[0]),
        .O(\Hue[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33333333F7FFF777)) 
    \Hue[5]_i_4 
       (.I0(sost[0]),
        .I1(\Hue[6]_i_4_n_0 ),
        .I2(h0[5]),
        .I3(h1),
        .I4(h2[5]),
        .I5(sost[1]),
        .O(\Hue[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFAAFCAA)) 
    \Hue[6]_i_1 
       (.I0(\h_reg_n_0_[6] ),
        .I1(\Hue[6]_i_2_n_0 ),
        .I2(\Hue[6]_i_3_n_0 ),
        .I3(\Hue[6]_i_4_n_0 ),
        .I4(\Hue[8]_i_4_n_0 ),
        .I5(\Hue[6]_i_5_n_0 ),
        .O(\Hue[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \Hue[6]_i_2 
       (.I0(h0_carry__0_n_6),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__0_n_6),
        .I3(h0__62_carry__0_n_6),
        .I4(\Hue[0]_i_2_n_0 ),
        .I5(\Hue[6]_i_6_n_0 ),
        .O(\Hue[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Hue[6]_i_3 
       (.I0(h1_carry_i_2_n_6),
        .I1(h1_carry__2_n_1),
        .I2(\Hue_reg[6]_i_7_n_6 ),
        .I3(sost[0]),
        .O(\Hue[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Hue[6]_i_4 
       (.I0(sost[2]),
        .I1(sost[3]),
        .O(\Hue[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Hue[6]_i_5 
       (.I0(h2[6]),
        .I1(h1),
        .I2(h0[6]),
        .I3(sost[1]),
        .O(\Hue[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Hue[6]_i_6 
       (.I0(sost[1]),
        .I1(sost[0]),
        .O(\Hue[6]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Hue[6]_i_8 
       (.I0(\h_reg_n_0_[7] ),
        .O(\Hue[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8000000F8)) 
    \Hue[7]_i_1 
       (.I0(sost[0]),
        .I1(\Hue[7]_i_2_n_0 ),
        .I2(\Hue[7]_i_3_n_0 ),
        .I3(sost[2]),
        .I4(sost[3]),
        .I5(\h_reg_n_0_[7] ),
        .O(\Hue[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \Hue[7]_i_2 
       (.I0(h2[7]),
        .I1(h1),
        .I2(h0[7]),
        .I3(sost[1]),
        .O(\Hue[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \Hue[7]_i_3 
       (.I0(\Hue[7]_i_4_n_0 ),
        .I1(sost[0]),
        .I2(h[7]),
        .I3(\Hue[0]_i_2_n_0 ),
        .I4(h0__62_carry__0_n_5),
        .I5(sost[1]),
        .O(\Hue[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[7]_i_4 
       (.I0(\Hue_reg[6]_i_7_n_5 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry_i_2_n_5),
        .O(\Hue[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[7]_i_5 
       (.I0(h0_carry__0_n_5),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__0_n_5),
        .O(h[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \Hue[8]_i_1 
       (.I0(\Hue[8]_i_3_n_0 ),
        .I1(\Hue[8]_i_4_n_0 ),
        .I2(sost[2]),
        .I3(sost[3]),
        .I4(\Hue[8]_i_5_n_0 ),
        .O(\Hue[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \Hue[8]_i_10 
       (.I0(counterSost1[10]),
        .I1(counterSost1[9]),
        .I2(counterSost1[3]),
        .I3(counterSost1[4]),
        .I4(counterSost1[14]),
        .I5(counterSost1[11]),
        .O(\Hue[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \Hue[8]_i_11 
       (.I0(\Hue[8]_i_17_n_0 ),
        .I1(counterSost1[5]),
        .I2(counterSost1[16]),
        .I3(counterSost1[23]),
        .I4(counterSost1[20]),
        .I5(\Hue[8]_i_18_n_0 ),
        .O(\Hue[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \Hue[8]_i_12 
       (.I0(counterSost1[23]),
        .I1(counterSost1[19]),
        .I2(counterSost1[20]),
        .I3(\Hue[8]_i_17_n_0 ),
        .I4(\Hue[8]_i_19_n_0 ),
        .O(\Hue[8]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \Hue[8]_i_13 
       (.I0(\Hue[8]_i_20_n_0 ),
        .I1(\Hue[8]_i_21_n_0 ),
        .I2(counterSost1[1]),
        .I3(counterSost1[3]),
        .I4(counterSost1[0]),
        .O(\Hue[8]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Hue[8]_i_14 
       (.I0(counterSost1[13]),
        .I1(counterSost1[12]),
        .I2(counterSost1[14]),
        .I3(counterSost1[5]),
        .O(\Hue[8]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[8]_i_15 
       (.I0(\Hue_reg[6]_i_7_n_4 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry_i_2_n_4),
        .O(\Hue[8]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[8]_i_16 
       (.I0(h0_carry__0_n_4),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__0_n_4),
        .O(h[8]));
  LUT4 #(
    .INIT(16'h0001)) 
    \Hue[8]_i_17 
       (.I0(counterSost1[18]),
        .I1(counterSost1[17]),
        .I2(counterSost1[22]),
        .I3(counterSost1[21]),
        .O(\Hue[8]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \Hue[8]_i_18 
       (.I0(counterSost1[8]),
        .I1(counterSost1[15]),
        .I2(counterSost1[0]),
        .O(\Hue[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \Hue[8]_i_19 
       (.I0(\Hue[8]_i_22_n_0 ),
        .I1(counterSost1[11]),
        .I2(counterSost1[14]),
        .I3(counterSost1[13]),
        .I4(counterSost1[12]),
        .I5(\Hue[8]_i_23_n_0 ),
        .O(\Hue[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8000000F8)) 
    \Hue[8]_i_2 
       (.I0(sost[0]),
        .I1(\Hue[8]_i_6_n_0 ),
        .I2(\Hue[8]_i_7_n_0 ),
        .I3(sost[2]),
        .I4(sost[3]),
        .I5(\h_reg_n_0_[8] ),
        .O(\Hue[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFFFFFFFFFF)) 
    \Hue[8]_i_20 
       (.I0(btn2),
        .I1(sost[0]),
        .I2(counterSost1[2]),
        .I3(counterSost1[16]),
        .I4(counterSost1[9]),
        .I5(counterSost1[10]),
        .O(\Hue[8]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Hue[8]_i_21 
       (.I0(counterSost1[15]),
        .I1(counterSost1[4]),
        .I2(counterSost1[7]),
        .I3(sost[1]),
        .O(\Hue[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h7777777F7F7F7F7F)) 
    \Hue[8]_i_22 
       (.I0(counterSost1[10]),
        .I1(counterSost1[9]),
        .I2(counterSost1[8]),
        .I3(counterSost1[6]),
        .I4(counterSost1[5]),
        .I5(counterSost1[7]),
        .O(\Hue[8]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Hue[8]_i_23 
       (.I0(counterSost1[15]),
        .I1(counterSost1[16]),
        .O(\Hue[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    \Hue[8]_i_3 
       (.I0(\Hue[8]_i_8_n_0 ),
        .I1(counterSost1[6]),
        .I2(counterSost1[12]),
        .I3(\Hue[8]_i_9_n_0 ),
        .I4(\Hue[8]_i_10_n_0 ),
        .I5(\Hue[8]_i_11_n_0 ),
        .O(\Hue[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Hue[8]_i_4 
       (.I0(sost[1]),
        .I1(sost[0]),
        .O(\Hue[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \Hue[8]_i_5 
       (.I0(\Hue[8]_i_12_n_0 ),
        .I1(\Hue[8]_i_13_n_0 ),
        .I2(\Hue[8]_i_14_n_0 ),
        .I3(counterSost1[6]),
        .I4(counterSost1[11]),
        .I5(counterSost1[18]),
        .O(\Hue[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \Hue[8]_i_6 
       (.I0(h2[8]),
        .I1(h1),
        .I2(h0[8]),
        .I3(sost[1]),
        .O(\Hue[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \Hue[8]_i_7 
       (.I0(\Hue[8]_i_15_n_0 ),
        .I1(sost[0]),
        .I2(h[8]),
        .I3(\Hue[0]_i_2_n_0 ),
        .I4(h0__62_carry__0_n_4),
        .I5(sost[1]),
        .O(\Hue[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Hue[8]_i_8 
       (.I0(counterSost1[13]),
        .I1(counterSost1[7]),
        .I2(counterSost1[19]),
        .I3(sost[1]),
        .O(\Hue[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Hue[8]_i_9 
       (.I0(counterSost1[1]),
        .I1(counterSost1[2]),
        .O(\Hue[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hue_reg[0] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Hue[0]_i_1_n_0 ),
        .Q(Hue[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Hue_reg[1] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Hue[1]_i_1_n_0 ),
        .Q(Hue[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Hue_reg[2] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Hue[2]_i_1_n_0 ),
        .Q(Hue[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Hue_reg[3] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Hue[3]_i_1_n_0 ),
        .Q(Hue[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Hue_reg[4] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Hue[4]_i_1_n_0 ),
        .Q(Hue[4]),
        .R(reset));
  CARRY4 \Hue_reg[4]_i_5 
       (.CI(1'b0),
        .CO({\Hue_reg[4]_i_5_n_0 ,\Hue_reg[4]_i_5_n_1 ,\Hue_reg[4]_i_5_n_2 ,\Hue_reg[4]_i_5_n_3 }),
        .CYINIT(\h_reg_n_0_[0] ),
        .DI({\h_reg_n_0_[4] ,\h_reg_n_0_[3] ,1'b0,1'b0}),
        .O({\Hue_reg[4]_i_5_n_4 ,\Hue_reg[4]_i_5_n_5 ,\Hue_reg[4]_i_5_n_6 ,\NLW_Hue_reg[4]_i_5_O_UNCONNECTED [0]}),
        .S({\Hue[4]_i_6_n_0 ,\Hue[4]_i_7_n_0 ,\h_reg_n_0_[2] ,h2[1]}));
  FDRE #(
    .INIT(1'b0)) 
    \Hue_reg[5] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Hue[5]_i_1_n_0 ),
        .Q(Hue[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Hue_reg[6] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Hue[6]_i_1_n_0 ),
        .Q(Hue[6]),
        .R(reset));
  CARRY4 \Hue_reg[6]_i_7 
       (.CI(\Hue_reg[4]_i_5_n_0 ),
        .CO({\Hue_reg[6]_i_7_n_0 ,\Hue_reg[6]_i_7_n_1 ,\Hue_reg[6]_i_7_n_2 ,\Hue_reg[6]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\h_reg_n_0_[7] ,1'b0,1'b0}),
        .O({\Hue_reg[6]_i_7_n_4 ,\Hue_reg[6]_i_7_n_5 ,\Hue_reg[6]_i_7_n_6 ,\Hue_reg[6]_i_7_n_7 }),
        .S({\h_reg_n_0_[8] ,\Hue[6]_i_8_n_0 ,\h_reg_n_0_[6] ,\h_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \Hue_reg[7] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Hue[7]_i_1_n_0 ),
        .Q(Hue[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Hue_reg[8] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Hue[8]_i_2_n_0 ),
        .Q(Hue[8]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h3AC5)) 
    \Saturation[0]_i_1 
       (.I0(s2[31]),
        .I1(s0[31]),
        .I2(s1_carry__2_n_0),
        .I3(Saturation[0]),
        .O(\Saturation[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \Saturation[1]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry_n_7),
        .I4(s0[1]),
        .I5(s2[1]),
        .O(\Saturation[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \Saturation[2]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry_n_6),
        .I4(s0[2]),
        .I5(s2[2]),
        .O(\Saturation[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \Saturation[3]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry_n_5),
        .I4(s0[3]),
        .I5(s2[3]),
        .O(\Saturation[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \Saturation[4]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry_n_4),
        .I4(s0[4]),
        .I5(s2[4]),
        .O(\Saturation[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \Saturation[5]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__0_n_7),
        .I4(s0[5]),
        .I5(s2[5]),
        .O(\Saturation[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \Saturation[6]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__0_n_6),
        .I4(s0[6]),
        .I5(s2[6]),
        .O(\Saturation[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \Saturation[7]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__0_n_5),
        .I4(s0[7]),
        .I5(s2[7]),
        .O(\Saturation[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \Saturation[8]_i_1 
       (.I0(counterSost4[5]),
        .I1(counterSost4[19]),
        .I2(counterSost4[0]),
        .I3(\Saturation[8]_i_3_n_0 ),
        .I4(\Saturation[8]_i_4_n_0 ),
        .I5(\Saturation[8]_i_5_n_0 ),
        .O(counterSost4_1));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \Saturation[8]_i_2 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__0_n_4),
        .I4(s0[8]),
        .I5(s2[8]),
        .O(\Saturation[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Saturation[8]_i_3 
       (.I0(counterSost4[8]),
        .I1(counterSost4[10]),
        .I2(counterSost4[9]),
        .I3(counterSost4[15]),
        .O(\Saturation[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \Saturation[8]_i_4 
       (.I0(counterSost4[11]),
        .I1(counterSost4[14]),
        .I2(counterSost4[1]),
        .I3(counterSost4[3]),
        .I4(\Saturation[8]_i_6_n_0 ),
        .O(\Saturation[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \Saturation[8]_i_5 
       (.I0(btn2),
        .I1(sost[2]),
        .I2(sost[3]),
        .I3(sost[0]),
        .I4(sost[1]),
        .I5(\Saturation[8]_i_7_n_0 ),
        .O(\Saturation[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Saturation[8]_i_6 
       (.I0(counterSost4[2]),
        .I1(counterSost4[6]),
        .I2(counterSost4[16]),
        .I3(counterSost4[12]),
        .O(\Saturation[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \Saturation[8]_i_7 
       (.I0(counterSost4[4]),
        .I1(reset),
        .I2(counterSost4[7]),
        .I3(counterSost4[17]),
        .I4(counterSost4[13]),
        .I5(counterSost4[18]),
        .O(\Saturation[8]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Saturation_reg[0] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\Saturation[0]_i_1_n_0 ),
        .Q(Saturation[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Saturation_reg[1] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\Saturation[1]_i_1_n_0 ),
        .Q(Saturation[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Saturation_reg[2] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\Saturation[2]_i_1_n_0 ),
        .Q(Saturation_2_sn_1),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Saturation_reg[3] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\Saturation[3]_i_1_n_0 ),
        .Q(Saturation[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Saturation_reg[4] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\Saturation[4]_i_1_n_0 ),
        .Q(Saturation_4_sn_1),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Saturation_reg[5] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\Saturation[5]_i_1_n_0 ),
        .Q(Saturation[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Saturation_reg[6] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\Saturation[6]_i_1_n_0 ),
        .Q(Saturation[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Saturation_reg[7] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\Saturation[7]_i_1_n_0 ),
        .Q(Saturation[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Saturation_reg[8] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\Saturation[8]_i_2_n_0 ),
        .Q(Saturation[6]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h3AC5)) 
    \Value[0]_i_1 
       (.I0(v2[31]),
        .I1(v0[31]),
        .I2(v1_carry__2_n_0),
        .I3(Value[0]),
        .O(\Value[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \Value[1]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry_n_7),
        .I4(v0[1]),
        .I5(v2[1]),
        .O(\Value[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \Value[2]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry_n_6),
        .I4(v0[2]),
        .I5(v2[2]),
        .O(\Value[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \Value[3]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry_n_5),
        .I4(v0[3]),
        .I5(v2[3]),
        .O(\Value[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \Value[4]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry_n_4),
        .I4(v0[4]),
        .I5(v2[4]),
        .O(\Value[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \Value[5]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__0_n_7),
        .I4(v0[5]),
        .I5(v2[5]),
        .O(\Value[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \Value[6]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__0_n_6),
        .I4(v0[6]),
        .I5(v2[6]),
        .O(\Value[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \Value[7]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__0_n_5),
        .I4(v0[7]),
        .I5(v2[7]),
        .O(\Value[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \Value[8]_i_1 
       (.I0(\Value[8]_i_3_n_0 ),
        .I1(sost[0]),
        .I2(sost[1]),
        .I3(sost[2]),
        .I4(sost[3]),
        .I5(\Value[8]_i_4_n_0 ),
        .O(counterSost5_0));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \Value[8]_i_2 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__0_n_4),
        .I4(v0[8]),
        .I5(v2[8]),
        .O(\Value[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \Value[8]_i_3 
       (.I0(counterSost5[13]),
        .I1(counterSost5[1]),
        .I2(counterSost5[2]),
        .I3(counterSost5[16]),
        .I4(\Value[8]_i_5_n_0 ),
        .O(\Value[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \Value[8]_i_4 
       (.I0(\Value[8]_i_6_n_0 ),
        .I1(\Value[8]_i_7_n_0 ),
        .I2(counterSost5[17]),
        .I3(counterSost5[12]),
        .I4(counterSost5[0]),
        .I5(counterSost5[6]),
        .O(\Value[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Value[8]_i_5 
       (.I0(counterSost5[18]),
        .I1(counterSost5[7]),
        .I2(counterSost5[19]),
        .I3(counterSost5[15]),
        .O(\Value[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \Value[8]_i_6 
       (.I0(counterSost5[14]),
        .I1(counterSost5[5]),
        .I2(btn2),
        .I3(counterSost5[9]),
        .I4(reset),
        .I5(counterSost5[10]),
        .O(\Value[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Value[8]_i_7 
       (.I0(counterSost5[3]),
        .I1(counterSost5[11]),
        .I2(counterSost5[4]),
        .I3(counterSost5[8]),
        .O(\Value[8]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Value_reg[0] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\Value[0]_i_1_n_0 ),
        .Q(Value[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Value_reg[1] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\Value[1]_i_1_n_0 ),
        .Q(Value[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Value_reg[2] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\Value[2]_i_1_n_0 ),
        .Q(Value_2_sn_1),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Value_reg[3] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\Value[3]_i_1_n_0 ),
        .Q(Value[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Value_reg[4] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\Value[4]_i_1_n_0 ),
        .Q(Value_4_sn_1),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Value_reg[5] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\Value[5]_i_1_n_0 ),
        .Q(Value[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Value_reg[6] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\Value[6]_i_1_n_0 ),
        .Q(Value[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Value_reg[7] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\Value[7]_i_1_n_0 ),
        .Q(Value[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Value_reg[8] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\Value[8]_i_2_n_0 ),
        .Q(Value[6]),
        .R(reset));
  CARRY4 counterSost10_carry
       (.CI(1'b0),
        .CO({counterSost10_carry_n_0,counterSost10_carry_n_1,counterSost10_carry_n_2,counterSost10_carry_n_3}),
        .CYINIT(counterSost1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counterSost10[4:1]),
        .S(counterSost1[4:1]));
  CARRY4 counterSost10_carry__0
       (.CI(counterSost10_carry_n_0),
        .CO({counterSost10_carry__0_n_0,counterSost10_carry__0_n_1,counterSost10_carry__0_n_2,counterSost10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counterSost10[8:5]),
        .S(counterSost1[8:5]));
  CARRY4 counterSost10_carry__1
       (.CI(counterSost10_carry__0_n_0),
        .CO({counterSost10_carry__1_n_0,counterSost10_carry__1_n_1,counterSost10_carry__1_n_2,counterSost10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counterSost10[12:9]),
        .S(counterSost1[12:9]));
  CARRY4 counterSost10_carry__2
       (.CI(counterSost10_carry__1_n_0),
        .CO({counterSost10_carry__2_n_0,counterSost10_carry__2_n_1,counterSost10_carry__2_n_2,counterSost10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counterSost10[16:13]),
        .S(counterSost1[16:13]));
  CARRY4 counterSost10_carry__3
       (.CI(counterSost10_carry__2_n_0),
        .CO({counterSost10_carry__3_n_0,counterSost10_carry__3_n_1,counterSost10_carry__3_n_2,counterSost10_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counterSost10[20:17]),
        .S(counterSost1[20:17]));
  CARRY4 counterSost10_carry__4
       (.CI(counterSost10_carry__3_n_0),
        .CO({NLW_counterSost10_carry__4_CO_UNCONNECTED[3:2],counterSost10_carry__4_n_2,counterSost10_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counterSost10_carry__4_O_UNCONNECTED[3],counterSost10[23:21]}),
        .S({1'b0,counterSost1[23:21]}));
  LUT6 #(
    .INIT(64'hAAA80000AAA8FFFF)) 
    \counterSost1[0]_i_1 
       (.I0(\counterSost1[16]_i_3_n_0 ),
        .I1(\counterSost1[0]_i_2_n_0 ),
        .I2(\counterSost1[0]_i_3_n_0 ),
        .I3(\counterSost1[0]_i_4_n_0 ),
        .I4(counterSost1[0]),
        .I5(\counterSost1[16]_i_2_n_0 ),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counterSost1[0]_i_2 
       (.I0(\Hue[8]_i_14_n_0 ),
        .I1(counterSost1[6]),
        .I2(counterSost1[11]),
        .I3(counterSost1[18]),
        .O(\counterSost1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \counterSost1[0]_i_3 
       (.I0(counterSost1[9]),
        .I1(counterSost1[7]),
        .I2(counterSost1[10]),
        .I3(\Hue[8]_i_9_n_0 ),
        .I4(counterSost1[20]),
        .I5(counterSost1[19]),
        .O(\counterSost1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \counterSost1[0]_i_4 
       (.I0(counterSost1[8]),
        .I1(counterSost1[17]),
        .I2(counterSost1[3]),
        .I3(counterSost1[4]),
        .I4(counterSost1[15]),
        .I5(counterSost1[16]),
        .O(\counterSost1[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \counterSost1[10]_i_1 
       (.I0(\counterSost1[16]_i_2_n_0 ),
        .I1(counterSost10[10]),
        .I2(\counterSost1[16]_i_3_n_0 ),
        .I3(\counterSost1[16]_i_4_n_0 ),
        .I4(counterSost1[10]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \counterSost1[11]_i_1 
       (.I0(\counterSost1[16]_i_2_n_0 ),
        .I1(counterSost10[11]),
        .I2(\counterSost1[16]_i_3_n_0 ),
        .I3(\counterSost1[16]_i_4_n_0 ),
        .I4(counterSost1[11]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \counterSost1[12]_i_1 
       (.I0(\counterSost1[16]_i_2_n_0 ),
        .I1(counterSost10[12]),
        .I2(\counterSost1[16]_i_3_n_0 ),
        .I3(\counterSost1[16]_i_4_n_0 ),
        .I4(counterSost1[12]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \counterSost1[13]_i_1 
       (.I0(\counterSost1[16]_i_2_n_0 ),
        .I1(counterSost10[13]),
        .I2(\counterSost1[16]_i_3_n_0 ),
        .I3(\counterSost1[16]_i_4_n_0 ),
        .I4(counterSost1[13]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \counterSost1[14]_i_1 
       (.I0(\counterSost1[16]_i_2_n_0 ),
        .I1(counterSost10[14]),
        .I2(\counterSost1[16]_i_3_n_0 ),
        .I3(\counterSost1[16]_i_4_n_0 ),
        .I4(counterSost1[14]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \counterSost1[15]_i_1 
       (.I0(\counterSost1[16]_i_2_n_0 ),
        .I1(counterSost10[15]),
        .I2(\counterSost1[16]_i_3_n_0 ),
        .I3(\counterSost1[16]_i_4_n_0 ),
        .I4(counterSost1[15]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \counterSost1[16]_i_1 
       (.I0(\counterSost1[16]_i_2_n_0 ),
        .I1(counterSost10[16]),
        .I2(\counterSost1[16]_i_3_n_0 ),
        .I3(\counterSost1[16]_i_4_n_0 ),
        .I4(counterSost1[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counterSost1[16]_i_2 
       (.I0(btn2),
        .I1(sost[0]),
        .I2(sost[1]),
        .O(\counterSost1[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \counterSost1[16]_i_3 
       (.I0(\Hue[8]_i_12_n_0 ),
        .I1(sost[1]),
        .I2(sost[0]),
        .I3(btn2),
        .O(\counterSost1[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \counterSost1[16]_i_4 
       (.I0(\counterSost1[0]_i_3_n_0 ),
        .I1(\Hue[8]_i_14_n_0 ),
        .I2(counterSost1[0]),
        .I3(counterSost1[15]),
        .I4(counterSost1[8]),
        .I5(\counterSost1[16]_i_5_n_0 ),
        .O(\counterSost1[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \counterSost1[16]_i_5 
       (.I0(counterSost1[16]),
        .I1(counterSost1[6]),
        .I2(counterSost1[11]),
        .I3(\counterSost1[16]_i_6_n_0 ),
        .I4(counterSost1[17]),
        .I5(counterSost1[18]),
        .O(\counterSost1[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counterSost1[16]_i_6 
       (.I0(counterSost1[3]),
        .I1(counterSost1[4]),
        .O(\counterSost1[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \counterSost1[17]_i_1 
       (.I0(counterSost10[17]),
        .I1(sost[1]),
        .I2(sost[0]),
        .I3(btn2),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \counterSost1[18]_i_1 
       (.I0(counterSost10[18]),
        .I1(sost[1]),
        .I2(sost[0]),
        .I3(btn2),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \counterSost1[19]_i_1 
       (.I0(counterSost10[19]),
        .I1(sost[1]),
        .I2(sost[0]),
        .I3(btn2),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \counterSost1[1]_i_1 
       (.I0(\counterSost1[16]_i_2_n_0 ),
        .I1(counterSost10[1]),
        .I2(\counterSost1[16]_i_3_n_0 ),
        .I3(\counterSost1[16]_i_4_n_0 ),
        .I4(counterSost1[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \counterSost1[20]_i_1 
       (.I0(counterSost10[20]),
        .I1(sost[1]),
        .I2(sost[0]),
        .I3(btn2),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \counterSost1[21]_i_1 
       (.I0(counterSost10[21]),
        .I1(sost[1]),
        .I2(sost[0]),
        .I3(btn2),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \counterSost1[22]_i_1 
       (.I0(counterSost10[22]),
        .I1(sost[1]),
        .I2(sost[0]),
        .I3(btn2),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'h11100110)) 
    \counterSost1[23]_i_1 
       (.I0(sost[2]),
        .I1(sost[3]),
        .I2(sost[1]),
        .I3(sost[0]),
        .I4(btn2),
        .O(\counterSost1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \counterSost1[23]_i_2 
       (.I0(counterSost10[23]),
        .I1(sost[1]),
        .I2(sost[0]),
        .I3(btn2),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \counterSost1[2]_i_1 
       (.I0(\counterSost1[16]_i_2_n_0 ),
        .I1(counterSost10[2]),
        .I2(\counterSost1[16]_i_3_n_0 ),
        .I3(\counterSost1[16]_i_4_n_0 ),
        .I4(counterSost1[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \counterSost1[3]_i_1 
       (.I0(\counterSost1[16]_i_2_n_0 ),
        .I1(counterSost10[3]),
        .I2(\counterSost1[16]_i_3_n_0 ),
        .I3(\counterSost1[16]_i_4_n_0 ),
        .I4(counterSost1[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \counterSost1[4]_i_1 
       (.I0(\counterSost1[16]_i_2_n_0 ),
        .I1(counterSost10[4]),
        .I2(\counterSost1[16]_i_3_n_0 ),
        .I3(\counterSost1[16]_i_4_n_0 ),
        .I4(counterSost1[4]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \counterSost1[5]_i_1 
       (.I0(\counterSost1[16]_i_2_n_0 ),
        .I1(counterSost10[5]),
        .I2(\counterSost1[16]_i_3_n_0 ),
        .I3(\counterSost1[16]_i_4_n_0 ),
        .I4(counterSost1[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \counterSost1[6]_i_1 
       (.I0(\counterSost1[16]_i_2_n_0 ),
        .I1(counterSost10[6]),
        .I2(\counterSost1[16]_i_3_n_0 ),
        .I3(\counterSost1[16]_i_4_n_0 ),
        .I4(counterSost1[6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \counterSost1[7]_i_1 
       (.I0(\counterSost1[16]_i_2_n_0 ),
        .I1(counterSost10[7]),
        .I2(\counterSost1[16]_i_3_n_0 ),
        .I3(\counterSost1[16]_i_4_n_0 ),
        .I4(counterSost1[7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \counterSost1[8]_i_1 
       (.I0(\counterSost1[16]_i_2_n_0 ),
        .I1(counterSost10[8]),
        .I2(\counterSost1[16]_i_3_n_0 ),
        .I3(\counterSost1[16]_i_4_n_0 ),
        .I4(counterSost1[8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \counterSost1[9]_i_1 
       (.I0(\counterSost1[16]_i_2_n_0 ),
        .I1(counterSost10[9]),
        .I2(\counterSost1[16]_i_3_n_0 ),
        .I3(\counterSost1[16]_i_4_n_0 ),
        .I4(counterSost1[9]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[0] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(counterSost1[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[10] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(counterSost1[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[11] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(counterSost1[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[12] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(counterSost1[12]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[13] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(counterSost1[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[14] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(counterSost1[14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[15] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(counterSost1[15]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[16] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(counterSost1[16]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[17] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(counterSost1[17]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[18] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(counterSost1[18]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[19] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(counterSost1[19]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[1] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(counterSost1[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[20] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(counterSost1[20]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[21] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(counterSost1[21]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[22] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(counterSost1[22]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[23] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(counterSost1[23]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[2] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(counterSost1[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[3] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(counterSost1[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[4] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(counterSost1[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[5] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(counterSost1[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[6] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(counterSost1[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[7] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(counterSost1[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[8] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(counterSost1[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost1_reg[9] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(counterSost1[9]),
        .R(reset));
  CARRY4 counterSost40_carry
       (.CI(1'b0),
        .CO({counterSost40_carry_n_0,counterSost40_carry_n_1,counterSost40_carry_n_2,counterSost40_carry_n_3}),
        .CYINIT(counterSost4[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counterSost40[4:1]),
        .S(counterSost4[4:1]));
  CARRY4 counterSost40_carry__0
       (.CI(counterSost40_carry_n_0),
        .CO({counterSost40_carry__0_n_0,counterSost40_carry__0_n_1,counterSost40_carry__0_n_2,counterSost40_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counterSost40[8:5]),
        .S(counterSost4[8:5]));
  CARRY4 counterSost40_carry__1
       (.CI(counterSost40_carry__0_n_0),
        .CO({counterSost40_carry__1_n_0,counterSost40_carry__1_n_1,counterSost40_carry__1_n_2,counterSost40_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counterSost40[12:9]),
        .S(counterSost4[12:9]));
  CARRY4 counterSost40_carry__2
       (.CI(counterSost40_carry__1_n_0),
        .CO({counterSost40_carry__2_n_0,counterSost40_carry__2_n_1,counterSost40_carry__2_n_2,counterSost40_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counterSost40[16:13]),
        .S(counterSost4[16:13]));
  CARRY4 counterSost40_carry__3
       (.CI(counterSost40_carry__2_n_0),
        .CO({NLW_counterSost40_carry__3_CO_UNCONNECTED[3:2],counterSost40_carry__3_n_2,counterSost40_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counterSost40_carry__3_O_UNCONNECTED[3],counterSost40[19:17]}),
        .S({1'b0,counterSost4[19:17]}));
  LUT1 #(
    .INIT(2'h1)) 
    \counterSost4[0]_i_1 
       (.I0(counterSost4[0]),
        .O(\counterSost4[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \counterSost4[19]_i_1 
       (.I0(sost[1]),
        .I1(sost[0]),
        .I2(sost[3]),
        .I3(sost[2]),
        .I4(btn2),
        .O(\counterSost4[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost4_reg[0] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(\counterSost4[0]_i_1_n_0 ),
        .Q(counterSost4[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost4_reg[10] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[10]),
        .Q(counterSost4[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost4_reg[11] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[11]),
        .Q(counterSost4[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost4_reg[12] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[12]),
        .Q(counterSost4[12]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost4_reg[13] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[13]),
        .Q(counterSost4[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost4_reg[14] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[14]),
        .Q(counterSost4[14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost4_reg[15] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[15]),
        .Q(counterSost4[15]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost4_reg[16] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[16]),
        .Q(counterSost4[16]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost4_reg[17] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[17]),
        .Q(counterSost4[17]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost4_reg[18] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[18]),
        .Q(counterSost4[18]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost4_reg[19] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[19]),
        .Q(counterSost4[19]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost4_reg[1] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[1]),
        .Q(counterSost4[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost4_reg[2] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[2]),
        .Q(counterSost4[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost4_reg[3] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[3]),
        .Q(counterSost4[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost4_reg[4] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[4]),
        .Q(counterSost4[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost4_reg[5] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[5]),
        .Q(counterSost4[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost4_reg[6] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[6]),
        .Q(counterSost4[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost4_reg[7] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[7]),
        .Q(counterSost4[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost4_reg[8] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[8]),
        .Q(counterSost4[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost4_reg[9] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[9]),
        .Q(counterSost4[9]),
        .R(reset));
  CARRY4 counterSost50_carry
       (.CI(1'b0),
        .CO({counterSost50_carry_n_0,counterSost50_carry_n_1,counterSost50_carry_n_2,counterSost50_carry_n_3}),
        .CYINIT(counterSost5[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[4:1]),
        .S(counterSost5[4:1]));
  CARRY4 counterSost50_carry__0
       (.CI(counterSost50_carry_n_0),
        .CO({counterSost50_carry__0_n_0,counterSost50_carry__0_n_1,counterSost50_carry__0_n_2,counterSost50_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[8:5]),
        .S(counterSost5[8:5]));
  CARRY4 counterSost50_carry__1
       (.CI(counterSost50_carry__0_n_0),
        .CO({counterSost50_carry__1_n_0,counterSost50_carry__1_n_1,counterSost50_carry__1_n_2,counterSost50_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[12:9]),
        .S(counterSost5[12:9]));
  CARRY4 counterSost50_carry__2
       (.CI(counterSost50_carry__1_n_0),
        .CO({counterSost50_carry__2_n_0,counterSost50_carry__2_n_1,counterSost50_carry__2_n_2,counterSost50_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[16:13]),
        .S(counterSost5[16:13]));
  CARRY4 counterSost50_carry__3
       (.CI(counterSost50_carry__2_n_0),
        .CO({NLW_counterSost50_carry__3_CO_UNCONNECTED[3:2],counterSost50_carry__3_n_2,counterSost50_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counterSost50_carry__3_O_UNCONNECTED[3],data2[19:17]}),
        .S({1'b0,counterSost5[19:17]}));
  LUT1 #(
    .INIT(2'h1)) 
    \counterSost5[0]_i_1 
       (.I0(counterSost5[0]),
        .O(\counterSost5[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \counterSost5[19]_i_1 
       (.I0(btn2),
        .I1(sost[3]),
        .I2(sost[2]),
        .I3(sost[1]),
        .I4(sost[0]),
        .O(\counterSost5[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost5_reg[0] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(\counterSost5[0]_i_1_n_0 ),
        .Q(counterSost5[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost5_reg[10] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[10]),
        .Q(counterSost5[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost5_reg[11] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[11]),
        .Q(counterSost5[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost5_reg[12] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[12]),
        .Q(counterSost5[12]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost5_reg[13] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[13]),
        .Q(counterSost5[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost5_reg[14] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[14]),
        .Q(counterSost5[14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost5_reg[15] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[15]),
        .Q(counterSost5[15]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost5_reg[16] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[16]),
        .Q(counterSost5[16]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost5_reg[17] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[17]),
        .Q(counterSost5[17]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost5_reg[18] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[18]),
        .Q(counterSost5[18]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost5_reg[19] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[19]),
        .Q(counterSost5[19]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost5_reg[1] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[1]),
        .Q(counterSost5[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost5_reg[2] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[2]),
        .Q(counterSost5[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost5_reg[3] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[3]),
        .Q(counterSost5[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost5_reg[4] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[4]),
        .Q(counterSost5[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost5_reg[5] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[5]),
        .Q(counterSost5[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost5_reg[6] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[6]),
        .Q(counterSost5[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost5_reg[7] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[7]),
        .Q(counterSost5[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost5_reg[8] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[8]),
        .Q(counterSost5[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counterSost5_reg[9] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[9]),
        .Q(counterSost5[9]),
        .R(reset));
  CARRY4 h0__62_carry
       (.CI(1'b0),
        .CO({h0__62_carry_n_0,h0__62_carry_n_1,h0__62_carry_n_2,h0__62_carry_n_3}),
        .CYINIT(h[0]),
        .DI({1'b0,h[3],1'b0,1'b0}),
        .O({h0__62_carry_n_4,h0__62_carry_n_5,h0__62_carry_n_6,h0__62_carry_n_7}),
        .S({h[4],h0__62_carry_i_4_n_0,h0__62_carry_i_5_n_0,h0__62_carry_i_6_n_0}));
  CARRY4 h0__62_carry__0
       (.CI(h0__62_carry_n_0),
        .CO({h0__62_carry__0_n_0,h0__62_carry__0_n_1,h0__62_carry__0_n_2,h0__62_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({h0__62_carry__0_i_1_n_0,1'b0,h[6:5]}),
        .O({h0__62_carry__0_n_4,h0__62_carry__0_n_5,h0__62_carry__0_n_6,h0__62_carry__0_n_7}),
        .S({h0__62_carry__0_i_4_n_0,h0__62_carry__0_i_5_n_0,h0__62_carry__0_i_6_n_0,h0__62_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__0_i_1
       (.I0(h0_carry__0_n_4),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__0_n_4),
        .O(h0__62_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__0_i_2
       (.I0(h0_carry__0_n_6),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__0_n_6),
        .O(h[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__0_i_3
       (.I0(h0_carry__0_n_7),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__0_n_7),
        .O(h[5]));
  LUT3 #(
    .INIT(8'h1D)) 
    h0__62_carry__0_i_4
       (.I0(h2_carry__0_n_4),
        .I1(h1__29_carry__2_n_0),
        .I2(h0_carry__0_n_4),
        .O(h0__62_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__0_i_5
       (.I0(h0_carry__0_n_5),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__0_n_5),
        .O(h0__62_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    h0__62_carry__0_i_6
       (.I0(h2_carry__0_n_6),
        .I1(h1__29_carry__2_n_0),
        .I2(h0_carry__0_n_6),
        .O(h0__62_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    h0__62_carry__0_i_7
       (.I0(h2_carry__0_n_7),
        .I1(h1__29_carry__2_n_0),
        .I2(h0_carry__0_n_7),
        .O(h0__62_carry__0_i_7_n_0));
  CARRY4 h0__62_carry__1
       (.CI(h0__62_carry__0_n_0),
        .CO({h0__62_carry__1_n_0,h0__62_carry__1_n_1,h0__62_carry__1_n_2,h0__62_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({h0__62_carry__1_n_4,h0__62_carry__1_n_5,h0__62_carry__1_n_6,h0__62_carry__1_n_7}),
        .S({h0__62_carry__1_i_1_n_0,h0__62_carry__1_i_2_n_0,h0__62_carry__1_i_3_n_0,h0__62_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__1_i_1
       (.I0(h0_carry__1_n_4),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__1_n_4),
        .O(h0__62_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__1_i_2
       (.I0(h0_carry__1_n_5),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__1_n_5),
        .O(h0__62_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__1_i_3
       (.I0(h0_carry__1_n_6),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__1_n_6),
        .O(h0__62_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__1_i_4
       (.I0(h0_carry__1_n_7),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__1_n_7),
        .O(h0__62_carry__1_i_4_n_0));
  CARRY4 h0__62_carry__2
       (.CI(h0__62_carry__1_n_0),
        .CO({h0__62_carry__2_n_0,h0__62_carry__2_n_1,h0__62_carry__2_n_2,h0__62_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({h0__62_carry__2_n_4,h0__62_carry__2_n_5,h0__62_carry__2_n_6,h0__62_carry__2_n_7}),
        .S({h0__62_carry__2_i_1_n_0,h0__62_carry__2_i_2_n_0,h0__62_carry__2_i_3_n_0,h0__62_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__2_i_1
       (.I0(h0_carry__2_n_4),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__2_n_4),
        .O(h0__62_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__2_i_2
       (.I0(h0_carry__2_n_5),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__2_n_5),
        .O(h0__62_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__2_i_3
       (.I0(h0_carry__2_n_6),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__2_n_6),
        .O(h0__62_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__2_i_4
       (.I0(h0_carry__2_n_7),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__2_n_7),
        .O(h0__62_carry__2_i_4_n_0));
  CARRY4 h0__62_carry__3
       (.CI(h0__62_carry__2_n_0),
        .CO({h0__62_carry__3_n_0,h0__62_carry__3_n_1,h0__62_carry__3_n_2,h0__62_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({h0__62_carry__3_n_4,h0__62_carry__3_n_5,h0__62_carry__3_n_6,h0__62_carry__3_n_7}),
        .S({h0__62_carry__3_i_1_n_0,h0__62_carry__3_i_2_n_0,h0__62_carry__3_i_3_n_0,h0__62_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__3_i_1
       (.I0(h0_carry__3_n_4),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__3_n_4),
        .O(h0__62_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__3_i_2
       (.I0(h0_carry__3_n_5),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__3_n_5),
        .O(h0__62_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__3_i_3
       (.I0(h0_carry__3_n_6),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__3_n_6),
        .O(h0__62_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__3_i_4
       (.I0(h0_carry__3_n_7),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__3_n_7),
        .O(h0__62_carry__3_i_4_n_0));
  CARRY4 h0__62_carry__4
       (.CI(h0__62_carry__3_n_0),
        .CO({h0__62_carry__4_n_0,h0__62_carry__4_n_1,h0__62_carry__4_n_2,h0__62_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({h0__62_carry__4_n_4,h0__62_carry__4_n_5,h0__62_carry__4_n_6,h0__62_carry__4_n_7}),
        .S({h0__62_carry__4_i_1_n_0,h0__62_carry__4_i_2_n_0,h0__62_carry__4_i_3_n_0,h0__62_carry__4_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__4_i_1
       (.I0(h0_carry__4_n_4),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__4_n_4),
        .O(h0__62_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__4_i_2
       (.I0(h0_carry__4_n_5),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__4_n_5),
        .O(h0__62_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__4_i_3
       (.I0(h0_carry__4_n_6),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__4_n_6),
        .O(h0__62_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__4_i_4
       (.I0(h0_carry__4_n_7),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__4_n_7),
        .O(h0__62_carry__4_i_4_n_0));
  CARRY4 h0__62_carry__5
       (.CI(h0__62_carry__4_n_0),
        .CO({h0__62_carry__5_n_0,h0__62_carry__5_n_1,h0__62_carry__5_n_2,h0__62_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({h0__62_carry__5_n_4,h0__62_carry__5_n_5,h0__62_carry__5_n_6,h0__62_carry__5_n_7}),
        .S({h0__62_carry__5_i_1_n_0,h0__62_carry__5_i_2_n_0,h0__62_carry__5_i_3_n_0,h0__62_carry__5_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__5_i_1
       (.I0(h0_carry__5_n_4),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__5_n_4),
        .O(h0__62_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__5_i_2
       (.I0(h0_carry__5_n_5),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__5_n_5),
        .O(h0__62_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__5_i_3
       (.I0(h0_carry__5_n_6),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__5_n_6),
        .O(h0__62_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__5_i_4
       (.I0(h0_carry__5_n_7),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__5_n_7),
        .O(h0__62_carry__5_i_4_n_0));
  CARRY4 h0__62_carry__6
       (.CI(h0__62_carry__5_n_0),
        .CO({NLW_h0__62_carry__6_CO_UNCONNECTED[3:2],h0__62_carry__6_n_2,h0__62_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_h0__62_carry__6_O_UNCONNECTED[3],h0__62_carry__6_n_5,h0__62_carry__6_n_6,h0__62_carry__6_n_7}),
        .S({1'b0,h[31:30],h0__62_carry__6_i_3_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__6_i_1
       (.I0(h0_carry__6_n_5),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__6_n_5),
        .O(h[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__6_i_2
       (.I0(h0_carry__6_n_6),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__6_n_6),
        .O(h[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry__6_i_3
       (.I0(h0_carry__6_n_7),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__6_n_7),
        .O(h0__62_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    h0__62_carry_i_1
       (.I0(h1__29_carry__2_n_0),
        .I1(\h_reg_n_0_[0] ),
        .O(h[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry_i_2
       (.I0(h0_carry_n_5),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry_n_5),
        .O(h[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry_i_3
       (.I0(h0_carry_n_4),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry_n_4),
        .O(h[4]));
  LUT3 #(
    .INIT(8'h1D)) 
    h0__62_carry_i_4
       (.I0(h2_carry_n_5),
        .I1(h1__29_carry__2_n_0),
        .I2(h0_carry_n_5),
        .O(h0__62_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry_i_5
       (.I0(h0_carry_n_6),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry_n_6),
        .O(h0__62_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    h0__62_carry_i_6
       (.I0(h0_carry_n_7),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry_n_7),
        .O(h0__62_carry_i_6_n_0));
  CARRY4 h0_carry
       (.CI(1'b0),
        .CO({h0_carry_n_0,h0_carry_n_1,h0_carry_n_2,h0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[4] ,\h_reg_n_0_[2] ,h0_carry_i_1_n_0,1'b0}),
        .O({h0_carry_n_4,h0_carry_n_5,h0_carry_n_6,h0_carry_n_7}),
        .S({h0_carry_i_2_n_0,h0_carry_i_3_n_0,h0_carry_i_4_n_0,h0_carry_i_5_n_0}));
  CARRY4 h0_carry__0
       (.CI(h0_carry_n_0),
        .CO({h0_carry__0_n_0,h0_carry__0_n_1,h0_carry__0_n_2,h0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\h_reg_n_0_[7] ,1'b0,1'b0}),
        .O({h0_carry__0_n_4,h0_carry__0_n_5,h0_carry__0_n_6,h0_carry__0_n_7}),
        .S({\h_reg_n_0_[8] ,h0_carry__0_i_1_n_0,\h_reg_n_0_[6] ,\h_reg_n_0_[5] }));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__0_i_1
       (.I0(\h_reg_n_0_[7] ),
        .O(h0_carry__0_i_1_n_0));
  CARRY4 h0_carry__1
       (.CI(h0_carry__0_n_0),
        .CO({h0_carry__1_n_0,h0_carry__1_n_1,h0_carry__1_n_2,h0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[12] ,\h_reg_n_0_[11] ,\h_reg_n_0_[10] ,\h_reg_n_0_[9] }),
        .O({h0_carry__1_n_4,h0_carry__1_n_5,h0_carry__1_n_6,h0_carry__1_n_7}),
        .S({h0_carry__1_i_1_n_0,h0_carry__1_i_2_n_0,h0_carry__1_i_3_n_0,h0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__1_i_1
       (.I0(\h_reg_n_0_[12] ),
        .O(h0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__1_i_2
       (.I0(\h_reg_n_0_[11] ),
        .O(h0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__1_i_3
       (.I0(\h_reg_n_0_[10] ),
        .O(h0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__1_i_4
       (.I0(\h_reg_n_0_[9] ),
        .O(h0_carry__1_i_4_n_0));
  CARRY4 h0_carry__2
       (.CI(h0_carry__1_n_0),
        .CO({h0_carry__2_n_0,h0_carry__2_n_1,h0_carry__2_n_2,h0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[16] ,\h_reg_n_0_[15] ,\h_reg_n_0_[14] ,\h_reg_n_0_[13] }),
        .O({h0_carry__2_n_4,h0_carry__2_n_5,h0_carry__2_n_6,h0_carry__2_n_7}),
        .S({h0_carry__2_i_1_n_0,h0_carry__2_i_2_n_0,h0_carry__2_i_3_n_0,h0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__2_i_1
       (.I0(\h_reg_n_0_[16] ),
        .O(h0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__2_i_2
       (.I0(\h_reg_n_0_[15] ),
        .O(h0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__2_i_3
       (.I0(\h_reg_n_0_[14] ),
        .O(h0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__2_i_4
       (.I0(\h_reg_n_0_[13] ),
        .O(h0_carry__2_i_4_n_0));
  CARRY4 h0_carry__3
       (.CI(h0_carry__2_n_0),
        .CO({h0_carry__3_n_0,h0_carry__3_n_1,h0_carry__3_n_2,h0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[20] ,\h_reg_n_0_[19] ,\h_reg_n_0_[18] ,\h_reg_n_0_[17] }),
        .O({h0_carry__3_n_4,h0_carry__3_n_5,h0_carry__3_n_6,h0_carry__3_n_7}),
        .S({h0_carry__3_i_1_n_0,h0_carry__3_i_2_n_0,h0_carry__3_i_3_n_0,h0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__3_i_1
       (.I0(\h_reg_n_0_[20] ),
        .O(h0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__3_i_2
       (.I0(\h_reg_n_0_[19] ),
        .O(h0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__3_i_3
       (.I0(\h_reg_n_0_[18] ),
        .O(h0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__3_i_4
       (.I0(\h_reg_n_0_[17] ),
        .O(h0_carry__3_i_4_n_0));
  CARRY4 h0_carry__4
       (.CI(h0_carry__3_n_0),
        .CO({h0_carry__4_n_0,h0_carry__4_n_1,h0_carry__4_n_2,h0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[24] ,\h_reg_n_0_[23] ,\h_reg_n_0_[22] ,\h_reg_n_0_[21] }),
        .O({h0_carry__4_n_4,h0_carry__4_n_5,h0_carry__4_n_6,h0_carry__4_n_7}),
        .S({h0_carry__4_i_1_n_0,h0_carry__4_i_2_n_0,h0_carry__4_i_3_n_0,h0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__4_i_1
       (.I0(\h_reg_n_0_[24] ),
        .O(h0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__4_i_2
       (.I0(\h_reg_n_0_[23] ),
        .O(h0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__4_i_3
       (.I0(\h_reg_n_0_[22] ),
        .O(h0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__4_i_4
       (.I0(\h_reg_n_0_[21] ),
        .O(h0_carry__4_i_4_n_0));
  CARRY4 h0_carry__5
       (.CI(h0_carry__4_n_0),
        .CO({h0_carry__5_n_0,h0_carry__5_n_1,h0_carry__5_n_2,h0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[28] ,\h_reg_n_0_[27] ,\h_reg_n_0_[26] ,\h_reg_n_0_[25] }),
        .O({h0_carry__5_n_4,h0_carry__5_n_5,h0_carry__5_n_6,h0_carry__5_n_7}),
        .S({h0_carry__5_i_1_n_0,h0_carry__5_i_2_n_0,h0_carry__5_i_3_n_0,h0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__5_i_1
       (.I0(\h_reg_n_0_[28] ),
        .O(h0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__5_i_2
       (.I0(\h_reg_n_0_[27] ),
        .O(h0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__5_i_3
       (.I0(\h_reg_n_0_[26] ),
        .O(h0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__5_i_4
       (.I0(\h_reg_n_0_[25] ),
        .O(h0_carry__5_i_4_n_0));
  CARRY4 h0_carry__6
       (.CI(h0_carry__5_n_0),
        .CO({NLW_h0_carry__6_CO_UNCONNECTED[3:2],h0_carry__6_n_2,h0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\h_reg_n_0_[30] ,\h_reg_n_0_[29] }),
        .O({NLW_h0_carry__6_O_UNCONNECTED[3],h0_carry__6_n_5,h0_carry__6_n_6,h0_carry__6_n_7}),
        .S({1'b0,h0_carry__6_i_1_n_0,h0_carry__6_i_2_n_0,h0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__6_i_1
       (.I0(\h_reg_n_0_[31] ),
        .O(h0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__6_i_2
       (.I0(\h_reg_n_0_[30] ),
        .O(h0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__6_i_3
       (.I0(\h_reg_n_0_[29] ),
        .O(h0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry_i_1
       (.I0(\h_reg_n_0_[2] ),
        .O(h0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry_i_2
       (.I0(\h_reg_n_0_[4] ),
        .O(h0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    h0_carry_i_3
       (.I0(\h_reg_n_0_[3] ),
        .I1(\h_reg_n_0_[2] ),
        .O(h0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    h0_carry_i_4
       (.I0(sw),
        .I1(h2[1]),
        .I2(\h_reg_n_0_[2] ),
        .O(h0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    h0_carry_i_5
       (.I0(sw),
        .I1(h2[1]),
        .O(h0_carry_i_5_n_0));
  CARRY4 h1__14_carry
       (.CI(1'b0),
        .CO({h1__14_carry_n_0,h1__14_carry_n_1,h1__14_carry_n_2,h1__14_carry_n_3}),
        .CYINIT(1'b0),
        .DI({h2[9],h2[7],h1__14_carry_i_3_n_0,h2[3]}),
        .O(NLW_h1__14_carry_O_UNCONNECTED[3:0]),
        .S({h1__14_carry_i_5_n_0,h1__14_carry_i_6_n_0,h1__14_carry_i_7_n_0,h1__14_carry_i_8_n_0}));
  CARRY4 h1__14_carry__0
       (.CI(h1__14_carry_n_0),
        .CO({h1__14_carry__0_n_0,h1__14_carry__0_n_1,h1__14_carry__0_n_2,h1__14_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({h1__14_carry__0_i_1_n_0,h1__14_carry__0_i_2_n_0,h1__14_carry__0_i_3_n_0,h1__14_carry__0_i_4_n_0}),
        .O(NLW_h1__14_carry__0_O_UNCONNECTED[3:0]),
        .S({h1__14_carry__0_i_5_n_0,h1__14_carry__0_i_6_n_0,h1__14_carry__0_i_7_n_0,h1__14_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    h1__14_carry__0_i_1
       (.I0(h2[17]),
        .I1(h2[16]),
        .O(h1__14_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1__14_carry__0_i_2
       (.I0(h2[15]),
        .I1(h2[14]),
        .O(h1__14_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1__14_carry__0_i_3
       (.I0(h2[13]),
        .I1(h2[12]),
        .O(h1__14_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1__14_carry__0_i_4
       (.I0(h2[11]),
        .I1(h2[10]),
        .O(h1__14_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1__14_carry__0_i_5
       (.I0(h2[16]),
        .I1(h2[17]),
        .O(h1__14_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1__14_carry__0_i_6
       (.I0(h2[14]),
        .I1(h2[15]),
        .O(h1__14_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1__14_carry__0_i_7
       (.I0(h2[12]),
        .I1(h2[13]),
        .O(h1__14_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1__14_carry__0_i_8
       (.I0(h2[10]),
        .I1(h2[11]),
        .O(h1__14_carry__0_i_8_n_0));
  CARRY4 h1__14_carry__1
       (.CI(h1__14_carry__0_n_0),
        .CO({h1__14_carry__1_n_0,h1__14_carry__1_n_1,h1__14_carry__1_n_2,h1__14_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({h1__14_carry__1_i_1_n_0,h1__14_carry__1_i_2_n_0,h1__14_carry__1_i_3_n_0,h1__14_carry__1_i_4_n_0}),
        .O(NLW_h1__14_carry__1_O_UNCONNECTED[3:0]),
        .S({h1__14_carry__1_i_5_n_0,h1__14_carry__1_i_6_n_0,h1__14_carry__1_i_7_n_0,h1__14_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    h1__14_carry__1_i_1
       (.I0(h2[25]),
        .I1(h2[24]),
        .O(h1__14_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1__14_carry__1_i_2
       (.I0(h2[23]),
        .I1(h2[22]),
        .O(h1__14_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1__14_carry__1_i_3
       (.I0(h2[21]),
        .I1(h2[20]),
        .O(h1__14_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1__14_carry__1_i_4
       (.I0(h2[19]),
        .I1(h2[18]),
        .O(h1__14_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1__14_carry__1_i_5
       (.I0(h2[24]),
        .I1(h2[25]),
        .O(h1__14_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1__14_carry__1_i_6
       (.I0(h2[22]),
        .I1(h2[23]),
        .O(h1__14_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1__14_carry__1_i_7
       (.I0(h2[20]),
        .I1(h2[21]),
        .O(h1__14_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1__14_carry__1_i_8
       (.I0(h2[18]),
        .I1(h2[19]),
        .O(h1__14_carry__1_i_8_n_0));
  CARRY4 h1__14_carry__2
       (.CI(h1__14_carry__1_n_0),
        .CO({NLW_h1__14_carry__2_CO_UNCONNECTED[3],h1,h1__14_carry__2_n_2,h1__14_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,h1__14_carry__2_i_1_n_0,h1__14_carry__2_i_2_n_0,h1__14_carry__2_i_3_n_0}),
        .O(NLW_h1__14_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,h1__14_carry__2_i_4_n_0,h1__14_carry__2_i_5_n_0,h1__14_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    h1__14_carry__2_i_1
       (.I0(h2[30]),
        .I1(h2[31]),
        .O(h1__14_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1__14_carry__2_i_2
       (.I0(h2[29]),
        .I1(h2[28]),
        .O(h1__14_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1__14_carry__2_i_3
       (.I0(h2[27]),
        .I1(h2[26]),
        .O(h1__14_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1__14_carry__2_i_4
       (.I0(h2[30]),
        .I1(h2[31]),
        .O(h1__14_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1__14_carry__2_i_5
       (.I0(h2[28]),
        .I1(h2[29]),
        .O(h1__14_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1__14_carry__2_i_6
       (.I0(h2[26]),
        .I1(h2[27]),
        .O(h1__14_carry__2_i_6_n_0));
  CARRY4 h1__14_carry_i_1
       (.CI(h1__14_carry_i_2_n_0),
        .CO({h1__14_carry_i_1_n_0,h1__14_carry_i_1_n_1,h1__14_carry_i_1_n_2,h1__14_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(h2[12:9]),
        .S({\h_reg_n_0_[12] ,\h_reg_n_0_[11] ,\h_reg_n_0_[10] ,\h_reg_n_0_[9] }));
  LUT1 #(
    .INIT(2'h1)) 
    h1__14_carry_i_10
       (.I0(\h_reg_n_0_[4] ),
        .O(h1__14_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h1__14_carry_i_11
       (.I0(\h_reg_n_0_[3] ),
        .O(h1__14_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h1__14_carry_i_12
       (.I0(\h_reg_n_0_[2] ),
        .O(h1__14_carry_i_12_n_0));
  CARRY4 h1__14_carry_i_2
       (.CI(h1__14_carry_i_4_n_0),
        .CO({h1__14_carry_i_2_n_0,h1__14_carry_i_2_n_1,h1__14_carry_i_2_n_2,h1__14_carry_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\h_reg_n_0_[5] }),
        .O(h2[8:5]),
        .S({\h_reg_n_0_[8] ,\h_reg_n_0_[7] ,\h_reg_n_0_[6] ,h1__14_carry_i_9_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    h1__14_carry_i_3
       (.I0(h2[5]),
        .I1(h2[4]),
        .O(h1__14_carry_i_3_n_0));
  CARRY4 h1__14_carry_i_4
       (.CI(1'b0),
        .CO({h1__14_carry_i_4_n_0,h1__14_carry_i_4_n_1,h1__14_carry_i_4_n_2,h1__14_carry_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[4] ,\h_reg_n_0_[3] ,\h_reg_n_0_[2] ,1'b0}),
        .O({h2[4:2],h0[1]}),
        .S({h1__14_carry_i_10_n_0,h1__14_carry_i_11_n_0,h1__14_carry_i_12_n_0,h2[1]}));
  LUT2 #(
    .INIT(4'h2)) 
    h1__14_carry_i_5
       (.I0(h2[8]),
        .I1(h2[9]),
        .O(h1__14_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h1__14_carry_i_6
       (.I0(h2[6]),
        .I1(h2[7]),
        .O(h1__14_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h1__14_carry_i_7
       (.I0(h2[5]),
        .I1(h2[4]),
        .O(h1__14_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h1__14_carry_i_8
       (.I0(h2[2]),
        .I1(h2[3]),
        .O(h1__14_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h1__14_carry_i_9
       (.I0(\h_reg_n_0_[5] ),
        .O(h1__14_carry_i_9_n_0));
  CARRY4 h1__29_carry
       (.CI(1'b0),
        .CO({h1__29_carry_n_0,h1__29_carry_n_1,h1__29_carry_n_2,h1__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({h2_carry__0_n_5,h1__29_carry_i_1_n_0,h1__29_carry_i_2_n_0,h1__29_carry_i_3_n_0}),
        .O(NLW_h1__29_carry_O_UNCONNECTED[3:0]),
        .S({h1__29_carry_i_4_n_0,h1__29_carry_i_5_n_0,h1__29_carry_i_6_n_0,h1__29_carry_i_7_n_0}));
  CARRY4 h1__29_carry__0
       (.CI(h1__29_carry_n_0),
        .CO({h1__29_carry__0_n_0,h1__29_carry__0_n_1,h1__29_carry__0_n_2,h1__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({h1__29_carry__0_i_1_n_0,h1__29_carry__0_i_2_n_0,h1__29_carry__0_i_3_n_0,h2_carry__1_n_7}),
        .O(NLW_h1__29_carry__0_O_UNCONNECTED[3:0]),
        .S({h1__29_carry__0_i_4_n_0,h1__29_carry__0_i_5_n_0,h1__29_carry__0_i_6_n_0,h1__29_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    h1__29_carry__0_i_1
       (.I0(h2_carry__2_n_5),
        .I1(h2_carry__2_n_6),
        .O(h1__29_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1__29_carry__0_i_2
       (.I0(h2_carry__2_n_7),
        .I1(h2_carry__1_n_4),
        .O(h1__29_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1__29_carry__0_i_3
       (.I0(h2_carry__1_n_5),
        .I1(h2_carry__1_n_6),
        .O(h1__29_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1__29_carry__0_i_4
       (.I0(h2_carry__2_n_6),
        .I1(h2_carry__2_n_5),
        .O(h1__29_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1__29_carry__0_i_5
       (.I0(h2_carry__1_n_4),
        .I1(h2_carry__2_n_7),
        .O(h1__29_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1__29_carry__0_i_6
       (.I0(h2_carry__1_n_6),
        .I1(h2_carry__1_n_5),
        .O(h1__29_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h1__29_carry__0_i_7
       (.I0(h2_carry__0_n_4),
        .I1(h2_carry__1_n_7),
        .O(h1__29_carry__0_i_7_n_0));
  CARRY4 h1__29_carry__1
       (.CI(h1__29_carry__0_n_0),
        .CO({h1__29_carry__1_n_0,h1__29_carry__1_n_1,h1__29_carry__1_n_2,h1__29_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({h1__29_carry__1_i_1_n_0,h1__29_carry__1_i_2_n_0,h1__29_carry__1_i_3_n_0,h1__29_carry__1_i_4_n_0}),
        .O(NLW_h1__29_carry__1_O_UNCONNECTED[3:0]),
        .S({h1__29_carry__1_i_5_n_0,h1__29_carry__1_i_6_n_0,h1__29_carry__1_i_7_n_0,h1__29_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    h1__29_carry__1_i_1
       (.I0(h2_carry__4_n_5),
        .I1(h2_carry__4_n_6),
        .O(h1__29_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1__29_carry__1_i_2
       (.I0(h2_carry__4_n_7),
        .I1(h2_carry__3_n_4),
        .O(h1__29_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1__29_carry__1_i_3
       (.I0(h2_carry__3_n_5),
        .I1(h2_carry__3_n_6),
        .O(h1__29_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1__29_carry__1_i_4
       (.I0(h2_carry__3_n_7),
        .I1(h2_carry__2_n_4),
        .O(h1__29_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1__29_carry__1_i_5
       (.I0(h2_carry__4_n_6),
        .I1(h2_carry__4_n_5),
        .O(h1__29_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1__29_carry__1_i_6
       (.I0(h2_carry__3_n_4),
        .I1(h2_carry__4_n_7),
        .O(h1__29_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1__29_carry__1_i_7
       (.I0(h2_carry__3_n_6),
        .I1(h2_carry__3_n_5),
        .O(h1__29_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1__29_carry__1_i_8
       (.I0(h2_carry__2_n_4),
        .I1(h2_carry__3_n_7),
        .O(h1__29_carry__1_i_8_n_0));
  CARRY4 h1__29_carry__2
       (.CI(h1__29_carry__1_n_0),
        .CO({h1__29_carry__2_n_0,h1__29_carry__2_n_1,h1__29_carry__2_n_2,h1__29_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({h1__29_carry__2_i_1_n_0,h1__29_carry__2_i_2_n_0,h1__29_carry__2_i_3_n_0,h1__29_carry__2_i_4_n_0}),
        .O(NLW_h1__29_carry__2_O_UNCONNECTED[3:0]),
        .S({h1__29_carry__2_i_5_n_0,h1__29_carry__2_i_6_n_0,h1__29_carry__2_i_7_n_0,h1__29_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    h1__29_carry__2_i_1
       (.I0(h2_carry__6_n_6),
        .I1(h2_carry__6_n_5),
        .O(h1__29_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1__29_carry__2_i_2
       (.I0(h2_carry__6_n_7),
        .I1(h2_carry__5_n_4),
        .O(h1__29_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1__29_carry__2_i_3
       (.I0(h2_carry__5_n_5),
        .I1(h2_carry__5_n_6),
        .O(h1__29_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1__29_carry__2_i_4
       (.I0(h2_carry__5_n_7),
        .I1(h2_carry__4_n_4),
        .O(h1__29_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1__29_carry__2_i_5
       (.I0(h2_carry__6_n_6),
        .I1(h2_carry__6_n_5),
        .O(h1__29_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1__29_carry__2_i_6
       (.I0(h2_carry__5_n_4),
        .I1(h2_carry__6_n_7),
        .O(h1__29_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1__29_carry__2_i_7
       (.I0(h2_carry__5_n_6),
        .I1(h2_carry__5_n_5),
        .O(h1__29_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1__29_carry__2_i_8
       (.I0(h2_carry__4_n_4),
        .I1(h2_carry__5_n_7),
        .O(h1__29_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    h1__29_carry_i_1
       (.I0(h2_carry__0_n_7),
        .I1(h2_carry_n_4),
        .O(h1__29_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    h1__29_carry_i_2
       (.I0(h2_carry_n_5),
        .I1(h2_carry_n_6),
        .O(h1__29_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    h1__29_carry_i_3
       (.I0(h2_carry_n_7),
        .I1(\h_reg_n_0_[0] ),
        .O(h1__29_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h1__29_carry_i_4
       (.I0(h2_carry__0_n_6),
        .I1(h2_carry__0_n_5),
        .O(h1__29_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h1__29_carry_i_5
       (.I0(h2_carry__0_n_7),
        .I1(h2_carry_n_4),
        .O(h1__29_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h1__29_carry_i_6
       (.I0(h2_carry_n_5),
        .I1(h2_carry_n_6),
        .O(h1__29_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h1__29_carry_i_7
       (.I0(\h_reg_n_0_[0] ),
        .I1(h2_carry_n_7),
        .O(h1__29_carry_i_7_n_0));
  CARRY4 h1_carry
       (.CI(1'b0),
        .CO({h1_carry_n_0,h1_carry_n_1,h1_carry_n_2,h1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({h1_carry_i_1_n_7,h1_carry_i_2_n_5,h1_carry_i_3_n_0,h1_carry_i_4_n_5}),
        .O(NLW_h1_carry_O_UNCONNECTED[3:0]),
        .S({h1_carry_i_5_n_0,h1_carry_i_6_n_0,h1_carry_i_7_n_0,h1_carry_i_8_n_0}));
  CARRY4 h1_carry__0
       (.CI(h1_carry_n_0),
        .CO({h1_carry__0_n_0,h1_carry__0_n_1,h1_carry__0_n_2,h1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({h1_carry__0_i_1_n_0,h1_carry__0_i_2_n_0,h1_carry__0_i_3_n_0,h1_carry__0_i_4_n_0}),
        .O(NLW_h1_carry__0_O_UNCONNECTED[3:0]),
        .S({h1_carry__0_i_5_n_0,h1_carry__0_i_6_n_0,h1_carry__0_i_7_n_0,h1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    h1_carry__0_i_1
       (.I0(h1_carry__0_i_9_n_7),
        .I1(h1_carry__0_i_10_n_4),
        .O(h1_carry__0_i_1_n_0));
  CARRY4 h1_carry__0_i_10
       (.CI(h1_carry_i_1_n_0),
        .CO({h1_carry__0_i_10_n_0,h1_carry__0_i_10_n_1,h1_carry__0_i_10_n_2,h1_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({h1_carry__0_i_10_n_4,h1_carry__0_i_10_n_5,h1_carry__0_i_10_n_6,h1_carry__0_i_10_n_7}),
        .S({\h_reg_n_0_[16] ,\h_reg_n_0_[15] ,\h_reg_n_0_[14] ,\h_reg_n_0_[13] }));
  LUT2 #(
    .INIT(4'hE)) 
    h1_carry__0_i_2
       (.I0(h1_carry__0_i_10_n_5),
        .I1(h1_carry__0_i_10_n_6),
        .O(h1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1_carry__0_i_3
       (.I0(h1_carry__0_i_10_n_7),
        .I1(h1_carry_i_1_n_4),
        .O(h1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1_carry__0_i_4
       (.I0(h1_carry_i_1_n_5),
        .I1(h1_carry_i_1_n_6),
        .O(h1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1_carry__0_i_5
       (.I0(h1_carry__0_i_10_n_4),
        .I1(h1_carry__0_i_9_n_7),
        .O(h1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1_carry__0_i_6
       (.I0(h1_carry__0_i_10_n_6),
        .I1(h1_carry__0_i_10_n_5),
        .O(h1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1_carry__0_i_7
       (.I0(h1_carry_i_1_n_4),
        .I1(h1_carry__0_i_10_n_7),
        .O(h1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1_carry__0_i_8
       (.I0(h1_carry_i_1_n_6),
        .I1(h1_carry_i_1_n_5),
        .O(h1_carry__0_i_8_n_0));
  CARRY4 h1_carry__0_i_9
       (.CI(h1_carry__0_i_10_n_0),
        .CO({h1_carry__0_i_9_n_0,h1_carry__0_i_9_n_1,h1_carry__0_i_9_n_2,h1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({h1_carry__0_i_9_n_4,h1_carry__0_i_9_n_5,h1_carry__0_i_9_n_6,h1_carry__0_i_9_n_7}),
        .S({\h_reg_n_0_[20] ,\h_reg_n_0_[19] ,\h_reg_n_0_[18] ,\h_reg_n_0_[17] }));
  CARRY4 h1_carry__1
       (.CI(h1_carry__0_n_0),
        .CO({h1_carry__1_n_0,h1_carry__1_n_1,h1_carry__1_n_2,h1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({h1_carry__1_i_1_n_0,h1_carry__1_i_2_n_0,h1_carry__1_i_3_n_0,h1_carry__1_i_4_n_0}),
        .O(NLW_h1_carry__1_O_UNCONNECTED[3:0]),
        .S({h1_carry__1_i_5_n_0,h1_carry__1_i_6_n_0,h1_carry__1_i_7_n_0,h1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    h1_carry__1_i_1
       (.I0(h1_carry__1_i_9_n_7),
        .I1(h1_carry__1_i_10_n_4),
        .O(h1_carry__1_i_1_n_0));
  CARRY4 h1_carry__1_i_10
       (.CI(h1_carry__0_i_9_n_0),
        .CO({h1_carry__1_i_10_n_0,h1_carry__1_i_10_n_1,h1_carry__1_i_10_n_2,h1_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({h1_carry__1_i_10_n_4,h1_carry__1_i_10_n_5,h1_carry__1_i_10_n_6,h1_carry__1_i_10_n_7}),
        .S({\h_reg_n_0_[24] ,\h_reg_n_0_[23] ,\h_reg_n_0_[22] ,\h_reg_n_0_[21] }));
  LUT2 #(
    .INIT(4'hE)) 
    h1_carry__1_i_2
       (.I0(h1_carry__1_i_10_n_5),
        .I1(h1_carry__1_i_10_n_6),
        .O(h1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1_carry__1_i_3
       (.I0(h1_carry__1_i_10_n_7),
        .I1(h1_carry__0_i_9_n_4),
        .O(h1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1_carry__1_i_4
       (.I0(h1_carry__0_i_9_n_5),
        .I1(h1_carry__0_i_9_n_6),
        .O(h1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1_carry__1_i_5
       (.I0(h1_carry__1_i_10_n_4),
        .I1(h1_carry__1_i_9_n_7),
        .O(h1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1_carry__1_i_6
       (.I0(h1_carry__1_i_10_n_6),
        .I1(h1_carry__1_i_10_n_5),
        .O(h1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1_carry__1_i_7
       (.I0(h1_carry__0_i_9_n_4),
        .I1(h1_carry__1_i_10_n_7),
        .O(h1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1_carry__1_i_8
       (.I0(h1_carry__0_i_9_n_6),
        .I1(h1_carry__0_i_9_n_5),
        .O(h1_carry__1_i_8_n_0));
  CARRY4 h1_carry__1_i_9
       (.CI(h1_carry__1_i_10_n_0),
        .CO({h1_carry__1_i_9_n_0,h1_carry__1_i_9_n_1,h1_carry__1_i_9_n_2,h1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({h1_carry__1_i_9_n_4,h1_carry__1_i_9_n_5,h1_carry__1_i_9_n_6,h1_carry__1_i_9_n_7}),
        .S({\h_reg_n_0_[28] ,\h_reg_n_0_[27] ,\h_reg_n_0_[26] ,\h_reg_n_0_[25] }));
  CARRY4 h1_carry__2
       (.CI(h1_carry__1_n_0),
        .CO({NLW_h1_carry__2_CO_UNCONNECTED[3],h1_carry__2_n_1,h1_carry__2_n_2,h1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,h1_carry__2_i_1_n_0,h1_carry__2_i_2_n_0,h1_carry__2_i_3_n_0}),
        .O(NLW_h1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,h1_carry__2_i_4_n_0,h1_carry__2_i_5_n_0,h1_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    h1_carry__2_i_1
       (.I0(h1_carry__2_i_7_n_6),
        .I1(h1_carry__2_i_7_n_5),
        .O(h1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1_carry__2_i_2
       (.I0(h1_carry__2_i_7_n_7),
        .I1(h1_carry__1_i_9_n_4),
        .O(h1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1_carry__2_i_3
       (.I0(h1_carry__1_i_9_n_5),
        .I1(h1_carry__1_i_9_n_6),
        .O(h1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1_carry__2_i_4
       (.I0(h1_carry__2_i_7_n_6),
        .I1(h1_carry__2_i_7_n_5),
        .O(h1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1_carry__2_i_5
       (.I0(h1_carry__1_i_9_n_4),
        .I1(h1_carry__2_i_7_n_7),
        .O(h1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1_carry__2_i_6
       (.I0(h1_carry__1_i_9_n_6),
        .I1(h1_carry__1_i_9_n_5),
        .O(h1_carry__2_i_6_n_0));
  CARRY4 h1_carry__2_i_7
       (.CI(h1_carry__1_i_9_n_0),
        .CO({NLW_h1_carry__2_i_7_CO_UNCONNECTED[3:2],h1_carry__2_i_7_n_2,h1_carry__2_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_h1_carry__2_i_7_O_UNCONNECTED[3],h1_carry__2_i_7_n_5,h1_carry__2_i_7_n_6,h1_carry__2_i_7_n_7}),
        .S({1'b0,\h_reg_n_0_[31] ,\h_reg_n_0_[30] ,\h_reg_n_0_[29] }));
  CARRY4 h1_carry_i_1
       (.CI(h1_carry_i_2_n_0),
        .CO({h1_carry_i_1_n_0,h1_carry_i_1_n_1,h1_carry_i_1_n_2,h1_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({h1_carry_i_1_n_4,h1_carry_i_1_n_5,h1_carry_i_1_n_6,h1_carry_i_1_n_7}),
        .S({\h_reg_n_0_[12] ,\h_reg_n_0_[11] ,\h_reg_n_0_[10] ,\h_reg_n_0_[9] }));
  CARRY4 h1_carry_i_2
       (.CI(h1_carry_i_4_n_0),
        .CO({h1_carry_i_2_n_0,h1_carry_i_2_n_1,h1_carry_i_2_n_2,h1_carry_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({h1_carry_i_2_n_4,h1_carry_i_2_n_5,h1_carry_i_2_n_6,h1_carry_i_2_n_7}),
        .S({\h_reg_n_0_[8] ,\h_reg_n_0_[7] ,\h_reg_n_0_[6] ,\h_reg_n_0_[5] }));
  LUT2 #(
    .INIT(4'h8)) 
    h1_carry_i_3
       (.I0(h1_carry_i_2_n_7),
        .I1(h1_carry_i_4_n_4),
        .O(h1_carry_i_3_n_0));
  CARRY4 h1_carry_i_4
       (.CI(1'b0),
        .CO({h1_carry_i_4_n_0,h1_carry_i_4_n_1,h1_carry_i_4_n_2,h1_carry_i_4_n_3}),
        .CYINIT(\h_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({h1_carry_i_4_n_4,h1_carry_i_4_n_5,h1_carry_i_4_n_6,h1_carry_i_4_n_7}),
        .S({\h_reg_n_0_[4] ,\h_reg_n_0_[3] ,\h_reg_n_0_[2] ,h2[1]}));
  LUT2 #(
    .INIT(4'h2)) 
    h1_carry_i_5
       (.I0(h1_carry_i_2_n_4),
        .I1(h1_carry_i_1_n_7),
        .O(h1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h1_carry_i_6
       (.I0(h1_carry_i_2_n_6),
        .I1(h1_carry_i_2_n_5),
        .O(h1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h1_carry_i_7
       (.I0(h1_carry_i_2_n_7),
        .I1(h1_carry_i_4_n_4),
        .O(h1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h1_carry_i_8
       (.I0(h1_carry_i_4_n_6),
        .I1(h1_carry_i_4_n_5),
        .O(h1_carry_i_8_n_0));
  CARRY4 h2_carry
       (.CI(1'b0),
        .CO({h2_carry_n_0,h2_carry_n_1,h2_carry_n_2,h2_carry_n_3}),
        .CYINIT(\h_reg_n_0_[0] ),
        .DI({\h_reg_n_0_[3] ,\h_reg_n_0_[2] ,h2_carry_i_1_n_0,sw}),
        .O({h2_carry_n_4,h2_carry_n_5,h2_carry_n_6,h2_carry_n_7}),
        .S({h2_carry_i_2_n_0,h2_carry_i_3_n_0,h2_carry_i_4_n_0,h2_carry_i_5_n_0}));
  CARRY4 h2_carry__0
       (.CI(h2_carry_n_0),
        .CO({h2_carry__0_n_0,h2_carry__0_n_1,h2_carry__0_n_2,h2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[7] ,\h_reg_n_0_[6] ,\h_reg_n_0_[5] ,\h_reg_n_0_[4] }),
        .O({h2_carry__0_n_4,h2_carry__0_n_5,h2_carry__0_n_6,h2_carry__0_n_7}),
        .S({h2_carry__0_i_1_n_0,h2_carry__0_i_2_n_0,h2_carry__0_i_3_n_0,h2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__0_i_1
       (.I0(\h_reg_n_0_[7] ),
        .I1(\h_reg_n_0_[8] ),
        .O(h2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__0_i_2
       (.I0(\h_reg_n_0_[6] ),
        .I1(\h_reg_n_0_[7] ),
        .O(h2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__0_i_3
       (.I0(\h_reg_n_0_[5] ),
        .I1(\h_reg_n_0_[6] ),
        .O(h2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__0_i_4
       (.I0(\h_reg_n_0_[4] ),
        .I1(\h_reg_n_0_[5] ),
        .O(h2_carry__0_i_4_n_0));
  CARRY4 h2_carry__1
       (.CI(h2_carry__0_n_0),
        .CO({h2_carry__1_n_0,h2_carry__1_n_1,h2_carry__1_n_2,h2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[11] ,\h_reg_n_0_[10] ,\h_reg_n_0_[9] ,\h_reg_n_0_[8] }),
        .O({h2_carry__1_n_4,h2_carry__1_n_5,h2_carry__1_n_6,h2_carry__1_n_7}),
        .S({h2_carry__1_i_1_n_0,h2_carry__1_i_2_n_0,h2_carry__1_i_3_n_0,h2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__1_i_1
       (.I0(\h_reg_n_0_[11] ),
        .I1(\h_reg_n_0_[12] ),
        .O(h2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__1_i_2
       (.I0(\h_reg_n_0_[10] ),
        .I1(\h_reg_n_0_[11] ),
        .O(h2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__1_i_3
       (.I0(\h_reg_n_0_[9] ),
        .I1(\h_reg_n_0_[10] ),
        .O(h2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__1_i_4
       (.I0(\h_reg_n_0_[8] ),
        .I1(\h_reg_n_0_[9] ),
        .O(h2_carry__1_i_4_n_0));
  CARRY4 h2_carry__2
       (.CI(h2_carry__1_n_0),
        .CO({h2_carry__2_n_0,h2_carry__2_n_1,h2_carry__2_n_2,h2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[15] ,\h_reg_n_0_[14] ,\h_reg_n_0_[13] ,\h_reg_n_0_[12] }),
        .O({h2_carry__2_n_4,h2_carry__2_n_5,h2_carry__2_n_6,h2_carry__2_n_7}),
        .S({h2_carry__2_i_1_n_0,h2_carry__2_i_2_n_0,h2_carry__2_i_3_n_0,h2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__2_i_1
       (.I0(\h_reg_n_0_[15] ),
        .I1(\h_reg_n_0_[16] ),
        .O(h2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__2_i_2
       (.I0(\h_reg_n_0_[14] ),
        .I1(\h_reg_n_0_[15] ),
        .O(h2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__2_i_3
       (.I0(\h_reg_n_0_[13] ),
        .I1(\h_reg_n_0_[14] ),
        .O(h2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__2_i_4
       (.I0(\h_reg_n_0_[12] ),
        .I1(\h_reg_n_0_[13] ),
        .O(h2_carry__2_i_4_n_0));
  CARRY4 h2_carry__3
       (.CI(h2_carry__2_n_0),
        .CO({h2_carry__3_n_0,h2_carry__3_n_1,h2_carry__3_n_2,h2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[19] ,\h_reg_n_0_[18] ,\h_reg_n_0_[17] ,\h_reg_n_0_[16] }),
        .O({h2_carry__3_n_4,h2_carry__3_n_5,h2_carry__3_n_6,h2_carry__3_n_7}),
        .S({h2_carry__3_i_1_n_0,h2_carry__3_i_2_n_0,h2_carry__3_i_3_n_0,h2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__3_i_1
       (.I0(\h_reg_n_0_[19] ),
        .I1(\h_reg_n_0_[20] ),
        .O(h2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__3_i_2
       (.I0(\h_reg_n_0_[18] ),
        .I1(\h_reg_n_0_[19] ),
        .O(h2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__3_i_3
       (.I0(\h_reg_n_0_[17] ),
        .I1(\h_reg_n_0_[18] ),
        .O(h2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__3_i_4
       (.I0(\h_reg_n_0_[16] ),
        .I1(\h_reg_n_0_[17] ),
        .O(h2_carry__3_i_4_n_0));
  CARRY4 h2_carry__4
       (.CI(h2_carry__3_n_0),
        .CO({h2_carry__4_n_0,h2_carry__4_n_1,h2_carry__4_n_2,h2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[23] ,\h_reg_n_0_[22] ,\h_reg_n_0_[21] ,\h_reg_n_0_[20] }),
        .O({h2_carry__4_n_4,h2_carry__4_n_5,h2_carry__4_n_6,h2_carry__4_n_7}),
        .S({h2_carry__4_i_1_n_0,h2_carry__4_i_2_n_0,h2_carry__4_i_3_n_0,h2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__4_i_1
       (.I0(\h_reg_n_0_[23] ),
        .I1(\h_reg_n_0_[24] ),
        .O(h2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__4_i_2
       (.I0(\h_reg_n_0_[22] ),
        .I1(\h_reg_n_0_[23] ),
        .O(h2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__4_i_3
       (.I0(\h_reg_n_0_[21] ),
        .I1(\h_reg_n_0_[22] ),
        .O(h2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__4_i_4
       (.I0(\h_reg_n_0_[20] ),
        .I1(\h_reg_n_0_[21] ),
        .O(h2_carry__4_i_4_n_0));
  CARRY4 h2_carry__5
       (.CI(h2_carry__4_n_0),
        .CO({h2_carry__5_n_0,h2_carry__5_n_1,h2_carry__5_n_2,h2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[27] ,\h_reg_n_0_[26] ,\h_reg_n_0_[25] ,\h_reg_n_0_[24] }),
        .O({h2_carry__5_n_4,h2_carry__5_n_5,h2_carry__5_n_6,h2_carry__5_n_7}),
        .S({h2_carry__5_i_1_n_0,h2_carry__5_i_2_n_0,h2_carry__5_i_3_n_0,h2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__5_i_1
       (.I0(\h_reg_n_0_[27] ),
        .I1(\h_reg_n_0_[28] ),
        .O(h2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__5_i_2
       (.I0(\h_reg_n_0_[26] ),
        .I1(\h_reg_n_0_[27] ),
        .O(h2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__5_i_3
       (.I0(\h_reg_n_0_[25] ),
        .I1(\h_reg_n_0_[26] ),
        .O(h2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__5_i_4
       (.I0(\h_reg_n_0_[24] ),
        .I1(\h_reg_n_0_[25] ),
        .O(h2_carry__5_i_4_n_0));
  CARRY4 h2_carry__6
       (.CI(h2_carry__5_n_0),
        .CO({NLW_h2_carry__6_CO_UNCONNECTED[3:2],h2_carry__6_n_2,h2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\h_reg_n_0_[29] ,\h_reg_n_0_[28] }),
        .O({NLW_h2_carry__6_O_UNCONNECTED[3],h2_carry__6_n_5,h2_carry__6_n_6,h2_carry__6_n_7}),
        .S({1'b0,h2_carry__6_i_1_n_0,h2_carry__6_i_2_n_0,h2_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__6_i_1
       (.I0(\h_reg_n_0_[30] ),
        .I1(\h_reg_n_0_[31] ),
        .O(h2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__6_i_2
       (.I0(\h_reg_n_0_[29] ),
        .I1(\h_reg_n_0_[30] ),
        .O(h2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry__6_i_3
       (.I0(\h_reg_n_0_[28] ),
        .I1(\h_reg_n_0_[29] ),
        .O(h2_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h2_carry_i_1
       (.I0(\h_reg_n_0_[2] ),
        .O(h2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry_i_2
       (.I0(\h_reg_n_0_[3] ),
        .I1(\h_reg_n_0_[4] ),
        .O(h2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    h2_carry_i_3
       (.I0(\h_reg_n_0_[2] ),
        .I1(\h_reg_n_0_[3] ),
        .O(h2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    h2_carry_i_4
       (.I0(sw),
        .I1(\h_reg_n_0_[2] ),
        .O(h2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    h2_carry_i_5
       (.I0(sw),
        .I1(h2[1]),
        .O(h2_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7D5582AA)) 
    \h[0]_i_1 
       (.I0(sost[1]),
        .I1(\Hue[0]_i_2_n_0 ),
        .I2(h1__29_carry__2_n_0),
        .I3(sost[0]),
        .I4(\h_reg_n_0_[0] ),
        .O(\h[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[10]_i_1 
       (.I0(\h[10]_i_2_n_0 ),
        .I1(sost[1]),
        .I2(h0[10]),
        .I3(h1),
        .I4(h2[10]),
        .O(\h[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \h[10]_i_2 
       (.I0(h0__62_carry__1_n_6),
        .I1(\Hue[0]_i_2_n_0 ),
        .I2(h[10]),
        .I3(sost[0]),
        .I4(\h[10]_i_4_n_0 ),
        .O(\h[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[10]_i_3 
       (.I0(h0_carry__1_n_6),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__1_n_6),
        .O(h[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[10]_i_4 
       (.I0(\h_reg[12]_i_10_n_6 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry_i_1_n_6),
        .O(\h[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[11]_i_1 
       (.I0(\h[11]_i_2_n_0 ),
        .I1(sost[1]),
        .I2(h0[11]),
        .I3(h1),
        .I4(h2[11]),
        .O(\h[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \h[11]_i_2 
       (.I0(h0__62_carry__1_n_5),
        .I1(\Hue[0]_i_2_n_0 ),
        .I2(h[11]),
        .I3(sost[0]),
        .I4(\h[11]_i_4_n_0 ),
        .O(\h[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[11]_i_3 
       (.I0(h0_carry__1_n_5),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__1_n_5),
        .O(h[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[11]_i_4 
       (.I0(\h_reg[12]_i_10_n_5 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry_i_1_n_5),
        .O(\h[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[12]_i_1 
       (.I0(\h[12]_i_2_n_0 ),
        .I1(sost[1]),
        .I2(h0[12]),
        .I3(h1),
        .I4(h2[12]),
        .O(\h[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[12]_i_11 
       (.I0(\h_reg_n_0_[12] ),
        .O(\h[12]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[12]_i_12 
       (.I0(\h_reg_n_0_[11] ),
        .O(\h[12]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[12]_i_13 
       (.I0(\h_reg_n_0_[10] ),
        .O(\h[12]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[12]_i_14 
       (.I0(\h_reg_n_0_[9] ),
        .O(\h[12]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \h[12]_i_2 
       (.I0(h0__62_carry__1_n_4),
        .I1(\Hue[0]_i_2_n_0 ),
        .I2(h[12]),
        .I3(sost[0]),
        .I4(\h[12]_i_5_n_0 ),
        .O(\h[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[12]_i_4 
       (.I0(h0_carry__1_n_4),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__1_n_4),
        .O(h[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[12]_i_5 
       (.I0(\h_reg[12]_i_10_n_4 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry_i_1_n_4),
        .O(\h[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[12]_i_6 
       (.I0(\h_reg_n_0_[12] ),
        .O(\h[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[12]_i_7 
       (.I0(\h_reg_n_0_[11] ),
        .O(\h[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[12]_i_8 
       (.I0(\h_reg_n_0_[10] ),
        .O(\h[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[12]_i_9 
       (.I0(\h_reg_n_0_[9] ),
        .O(\h[12]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[13]_i_1 
       (.I0(\h[13]_i_2_n_0 ),
        .I1(sost[1]),
        .I2(h0[13]),
        .I3(h1),
        .I4(h2[13]),
        .O(\h[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \h[13]_i_2 
       (.I0(h0__62_carry__2_n_7),
        .I1(\Hue[0]_i_2_n_0 ),
        .I2(h[13]),
        .I3(sost[0]),
        .I4(\h[13]_i_4_n_0 ),
        .O(\h[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[13]_i_3 
       (.I0(h0_carry__2_n_7),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__2_n_7),
        .O(h[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[13]_i_4 
       (.I0(\h_reg[16]_i_11_n_7 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry__0_i_10_n_7),
        .O(\h[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[14]_i_1 
       (.I0(\h[14]_i_2_n_0 ),
        .I1(sost[1]),
        .I2(h0[14]),
        .I3(h1),
        .I4(h2[14]),
        .O(\h[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \h[14]_i_2 
       (.I0(h0__62_carry__2_n_6),
        .I1(\Hue[0]_i_2_n_0 ),
        .I2(h[14]),
        .I3(sost[0]),
        .I4(\h[14]_i_4_n_0 ),
        .O(\h[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[14]_i_3 
       (.I0(h0_carry__2_n_6),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__2_n_6),
        .O(h[14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[14]_i_4 
       (.I0(\h_reg[16]_i_11_n_6 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry__0_i_10_n_6),
        .O(\h[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[15]_i_1 
       (.I0(\h[15]_i_2_n_0 ),
        .I1(sost[1]),
        .I2(h0[15]),
        .I3(h1),
        .I4(h2[15]),
        .O(\h[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \h[15]_i_2 
       (.I0(h0__62_carry__2_n_5),
        .I1(\Hue[0]_i_2_n_0 ),
        .I2(h[15]),
        .I3(sost[0]),
        .I4(\h[15]_i_4_n_0 ),
        .O(\h[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[15]_i_3 
       (.I0(h0_carry__2_n_5),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__2_n_5),
        .O(h[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[15]_i_4 
       (.I0(\h_reg[16]_i_11_n_5 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry__0_i_10_n_5),
        .O(\h[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[16]_i_1 
       (.I0(\h[16]_i_2_n_0 ),
        .I1(sost[1]),
        .I2(h0[16]),
        .I3(h1),
        .I4(h2[16]),
        .O(\h[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[16]_i_10 
       (.I0(\h_reg_n_0_[13] ),
        .O(\h[16]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[16]_i_12 
       (.I0(\h_reg_n_0_[16] ),
        .O(\h[16]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[16]_i_13 
       (.I0(\h_reg_n_0_[15] ),
        .O(\h[16]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[16]_i_14 
       (.I0(\h_reg_n_0_[14] ),
        .O(\h[16]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[16]_i_15 
       (.I0(\h_reg_n_0_[13] ),
        .O(\h[16]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \h[16]_i_2 
       (.I0(h0__62_carry__2_n_4),
        .I1(\Hue[0]_i_2_n_0 ),
        .I2(h[16]),
        .I3(sost[0]),
        .I4(\h[16]_i_6_n_0 ),
        .O(\h[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[16]_i_5 
       (.I0(h0_carry__2_n_4),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__2_n_4),
        .O(h[16]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[16]_i_6 
       (.I0(\h_reg[16]_i_11_n_4 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry__0_i_10_n_4),
        .O(\h[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[16]_i_7 
       (.I0(\h_reg_n_0_[16] ),
        .O(\h[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[16]_i_8 
       (.I0(\h_reg_n_0_[15] ),
        .O(\h[16]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[16]_i_9 
       (.I0(\h_reg_n_0_[14] ),
        .O(\h[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[17]_i_1 
       (.I0(\h[17]_i_2_n_0 ),
        .I1(sost[1]),
        .I2(h0[17]),
        .I3(h1),
        .I4(h2[17]),
        .O(\h[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \h[17]_i_2 
       (.I0(h0__62_carry__3_n_7),
        .I1(\Hue[0]_i_2_n_0 ),
        .I2(h[17]),
        .I3(sost[0]),
        .I4(\h[17]_i_4_n_0 ),
        .O(\h[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[17]_i_3 
       (.I0(h0_carry__3_n_7),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__3_n_7),
        .O(h[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[17]_i_4 
       (.I0(\h_reg[20]_i_11_n_7 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry__0_i_9_n_7),
        .O(\h[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[18]_i_1 
       (.I0(\h[18]_i_2_n_0 ),
        .I1(sost[1]),
        .I2(h0[18]),
        .I3(h1),
        .I4(h2[18]),
        .O(\h[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \h[18]_i_2 
       (.I0(h0__62_carry__3_n_6),
        .I1(\Hue[0]_i_2_n_0 ),
        .I2(h[18]),
        .I3(sost[0]),
        .I4(\h[18]_i_4_n_0 ),
        .O(\h[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[18]_i_3 
       (.I0(h0_carry__3_n_6),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__3_n_6),
        .O(h[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[18]_i_4 
       (.I0(\h_reg[20]_i_11_n_6 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry__0_i_9_n_6),
        .O(\h[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[19]_i_1 
       (.I0(\h[19]_i_2_n_0 ),
        .I1(sost[1]),
        .I2(h0[19]),
        .I3(h1),
        .I4(h2[19]),
        .O(\h[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \h[19]_i_2 
       (.I0(h0__62_carry__3_n_5),
        .I1(\Hue[0]_i_2_n_0 ),
        .I2(h[19]),
        .I3(sost[0]),
        .I4(\h[19]_i_4_n_0 ),
        .O(\h[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[19]_i_3 
       (.I0(h0_carry__3_n_5),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__3_n_5),
        .O(h[19]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[19]_i_4 
       (.I0(\h_reg[20]_i_11_n_5 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry__0_i_9_n_5),
        .O(\h[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \h[1]_i_1 
       (.I0(sost[1]),
        .I1(h0[1]),
        .I2(h1),
        .I3(h2[1]),
        .I4(\Hue[1]_i_3_n_0 ),
        .O(\h[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[20]_i_1 
       (.I0(\h[20]_i_2_n_0 ),
        .I1(sost[1]),
        .I2(h0[20]),
        .I3(h1),
        .I4(h2[20]),
        .O(\h[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[20]_i_10 
       (.I0(\h_reg_n_0_[17] ),
        .O(\h[20]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[20]_i_12 
       (.I0(\h_reg_n_0_[20] ),
        .O(\h[20]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[20]_i_13 
       (.I0(\h_reg_n_0_[19] ),
        .O(\h[20]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[20]_i_14 
       (.I0(\h_reg_n_0_[18] ),
        .O(\h[20]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[20]_i_15 
       (.I0(\h_reg_n_0_[17] ),
        .O(\h[20]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \h[20]_i_2 
       (.I0(h0__62_carry__3_n_4),
        .I1(\Hue[0]_i_2_n_0 ),
        .I2(h[20]),
        .I3(sost[0]),
        .I4(\h[20]_i_6_n_0 ),
        .O(\h[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[20]_i_5 
       (.I0(h0_carry__3_n_4),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__3_n_4),
        .O(h[20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[20]_i_6 
       (.I0(\h_reg[20]_i_11_n_4 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry__0_i_9_n_4),
        .O(\h[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[20]_i_7 
       (.I0(\h_reg_n_0_[20] ),
        .O(\h[20]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[20]_i_8 
       (.I0(\h_reg_n_0_[19] ),
        .O(\h[20]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[20]_i_9 
       (.I0(\h_reg_n_0_[18] ),
        .O(\h[20]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[21]_i_1 
       (.I0(\h[21]_i_2_n_0 ),
        .I1(sost[1]),
        .I2(h0[21]),
        .I3(h1),
        .I4(h2[21]),
        .O(\h[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \h[21]_i_2 
       (.I0(h0__62_carry__4_n_7),
        .I1(\Hue[0]_i_2_n_0 ),
        .I2(h[21]),
        .I3(sost[0]),
        .I4(\h[21]_i_4_n_0 ),
        .O(\h[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[21]_i_3 
       (.I0(h0_carry__4_n_7),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__4_n_7),
        .O(h[21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[21]_i_4 
       (.I0(\h_reg[24]_i_11_n_7 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry__1_i_10_n_7),
        .O(\h[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[22]_i_1 
       (.I0(\h[22]_i_2_n_0 ),
        .I1(sost[1]),
        .I2(h0[22]),
        .I3(h1),
        .I4(h2[22]),
        .O(\h[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \h[22]_i_2 
       (.I0(h0__62_carry__4_n_6),
        .I1(\Hue[0]_i_2_n_0 ),
        .I2(h[22]),
        .I3(sost[0]),
        .I4(\h[22]_i_4_n_0 ),
        .O(\h[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[22]_i_3 
       (.I0(h0_carry__4_n_6),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__4_n_6),
        .O(h[22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[22]_i_4 
       (.I0(\h_reg[24]_i_11_n_6 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry__1_i_10_n_6),
        .O(\h[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[23]_i_1 
       (.I0(\h[23]_i_2_n_0 ),
        .I1(sost[1]),
        .I2(h0[23]),
        .I3(h1),
        .I4(h2[23]),
        .O(\h[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \h[23]_i_2 
       (.I0(h0__62_carry__4_n_5),
        .I1(\Hue[0]_i_2_n_0 ),
        .I2(h[23]),
        .I3(sost[0]),
        .I4(\h[23]_i_4_n_0 ),
        .O(\h[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[23]_i_3 
       (.I0(h0_carry__4_n_5),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__4_n_5),
        .O(h[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[23]_i_4 
       (.I0(\h_reg[24]_i_11_n_5 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry__1_i_10_n_5),
        .O(\h[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[24]_i_1 
       (.I0(\h[24]_i_2_n_0 ),
        .I1(sost[1]),
        .I2(h0[24]),
        .I3(h1),
        .I4(h2[24]),
        .O(\h[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[24]_i_10 
       (.I0(\h_reg_n_0_[21] ),
        .O(\h[24]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[24]_i_12 
       (.I0(\h_reg_n_0_[24] ),
        .O(\h[24]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[24]_i_13 
       (.I0(\h_reg_n_0_[23] ),
        .O(\h[24]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[24]_i_14 
       (.I0(\h_reg_n_0_[22] ),
        .O(\h[24]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[24]_i_15 
       (.I0(\h_reg_n_0_[21] ),
        .O(\h[24]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \h[24]_i_2 
       (.I0(h0__62_carry__4_n_4),
        .I1(\Hue[0]_i_2_n_0 ),
        .I2(h[24]),
        .I3(sost[0]),
        .I4(\h[24]_i_6_n_0 ),
        .O(\h[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[24]_i_5 
       (.I0(h0_carry__4_n_4),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__4_n_4),
        .O(h[24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[24]_i_6 
       (.I0(\h_reg[24]_i_11_n_4 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry__1_i_10_n_4),
        .O(\h[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[24]_i_7 
       (.I0(\h_reg_n_0_[24] ),
        .O(\h[24]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[24]_i_8 
       (.I0(\h_reg_n_0_[23] ),
        .O(\h[24]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[24]_i_9 
       (.I0(\h_reg_n_0_[22] ),
        .O(\h[24]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[25]_i_1 
       (.I0(\h[25]_i_2_n_0 ),
        .I1(sost[1]),
        .I2(h0[25]),
        .I3(h1),
        .I4(h2[25]),
        .O(\h[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \h[25]_i_2 
       (.I0(h0__62_carry__5_n_7),
        .I1(\Hue[0]_i_2_n_0 ),
        .I2(h[25]),
        .I3(sost[0]),
        .I4(\h[25]_i_4_n_0 ),
        .O(\h[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[25]_i_3 
       (.I0(h0_carry__5_n_7),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__5_n_7),
        .O(h[25]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[25]_i_4 
       (.I0(\h_reg[31]_i_11_n_7 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry__1_i_9_n_7),
        .O(\h[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[26]_i_1 
       (.I0(\h[26]_i_2_n_0 ),
        .I1(sost[1]),
        .I2(h0[26]),
        .I3(h1),
        .I4(h2[26]),
        .O(\h[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \h[26]_i_2 
       (.I0(h0__62_carry__5_n_6),
        .I1(\Hue[0]_i_2_n_0 ),
        .I2(h[26]),
        .I3(sost[0]),
        .I4(\h[26]_i_4_n_0 ),
        .O(\h[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[26]_i_3 
       (.I0(h0_carry__5_n_6),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__5_n_6),
        .O(h[26]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[26]_i_4 
       (.I0(\h_reg[31]_i_11_n_6 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry__1_i_9_n_6),
        .O(\h[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[27]_i_1 
       (.I0(\h[27]_i_2_n_0 ),
        .I1(sost[1]),
        .I2(h0[27]),
        .I3(h1),
        .I4(h2[27]),
        .O(\h[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \h[27]_i_2 
       (.I0(h0__62_carry__5_n_5),
        .I1(\Hue[0]_i_2_n_0 ),
        .I2(h[27]),
        .I3(sost[0]),
        .I4(\h[27]_i_4_n_0 ),
        .O(\h[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[27]_i_3 
       (.I0(h0_carry__5_n_5),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__5_n_5),
        .O(h[27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[27]_i_4 
       (.I0(\h_reg[31]_i_11_n_5 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry__1_i_9_n_5),
        .O(\h[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[28]_i_1 
       (.I0(\h[28]_i_2_n_0 ),
        .I1(sost[1]),
        .I2(h0[28]),
        .I3(h1),
        .I4(h2[28]),
        .O(\h[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[28]_i_10 
       (.I0(\h_reg_n_0_[25] ),
        .O(\h[28]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \h[28]_i_2 
       (.I0(h0__62_carry__5_n_4),
        .I1(\Hue[0]_i_2_n_0 ),
        .I2(h[28]),
        .I3(sost[0]),
        .I4(\h[28]_i_6_n_0 ),
        .O(\h[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[28]_i_5 
       (.I0(h0_carry__5_n_4),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__5_n_4),
        .O(h[28]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[28]_i_6 
       (.I0(\h_reg[31]_i_11_n_4 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry__1_i_9_n_4),
        .O(\h[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[28]_i_7 
       (.I0(\h_reg_n_0_[28] ),
        .O(\h[28]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[28]_i_8 
       (.I0(\h_reg_n_0_[27] ),
        .O(\h[28]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[28]_i_9 
       (.I0(\h_reg_n_0_[26] ),
        .O(\h[28]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[29]_i_1 
       (.I0(\h[29]_i_2_n_0 ),
        .I1(sost[1]),
        .I2(h0[29]),
        .I3(h1),
        .I4(h2[29]),
        .O(\h[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \h[29]_i_2 
       (.I0(h0__62_carry__6_n_7),
        .I1(\Hue[0]_i_2_n_0 ),
        .I2(h[29]),
        .I3(sost[0]),
        .I4(\h[29]_i_4_n_0 ),
        .O(\h[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[29]_i_3 
       (.I0(h0_carry__6_n_7),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__6_n_7),
        .O(h[29]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[29]_i_4 
       (.I0(\h_reg[31]_i_7_n_7 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry__2_i_7_n_7),
        .O(\h[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \h[2]_i_1 
       (.I0(sost[1]),
        .I1(h0[2]),
        .I2(h1),
        .I3(h2[2]),
        .I4(\Hue[2]_i_3_n_0 ),
        .O(\h[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[30]_i_1 
       (.I0(\h[30]_i_2_n_0 ),
        .I1(sost[1]),
        .I2(h0[30]),
        .I3(h1),
        .I4(h2[30]),
        .O(\h[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[30]_i_2 
       (.I0(\h[30]_i_3_n_0 ),
        .I1(sost[0]),
        .I2(\h_reg[31]_i_7_n_6 ),
        .I3(h1_carry__2_n_1),
        .I4(h1_carry__2_i_7_n_6),
        .O(\h[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACACAAFA0CFC0)) 
    \h[30]_i_3 
       (.I0(h0__62_carry__6_n_6),
        .I1(h0_carry__6_n_6),
        .I2(h1__29_carry__2_n_0),
        .I3(h2_carry__6_n_6),
        .I4(h0_carry__6_n_5),
        .I5(h2_carry__6_n_5),
        .O(\h[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000F2)) 
    \h[31]_i_1 
       (.I0(sost[0]),
        .I1(\Hue[8]_i_3_n_0 ),
        .I2(\Hue[8]_i_5_n_0 ),
        .I3(sost[2]),
        .I4(sost[3]),
        .O(\h[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[31]_i_10 
       (.I0(\h_reg_n_0_[29] ),
        .O(\h[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[31]_i_12 
       (.I0(\h_reg_n_0_[31] ),
        .O(\h[31]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[31]_i_13 
       (.I0(\h_reg_n_0_[30] ),
        .O(\h[31]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[31]_i_14 
       (.I0(\h_reg_n_0_[29] ),
        .O(\h[31]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[31]_i_15 
       (.I0(\h_reg_n_0_[28] ),
        .O(\h[31]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[31]_i_16 
       (.I0(\h_reg_n_0_[27] ),
        .O(\h[31]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[31]_i_17 
       (.I0(\h_reg_n_0_[26] ),
        .O(\h[31]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[31]_i_18 
       (.I0(\h_reg_n_0_[25] ),
        .O(\h[31]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[31]_i_2 
       (.I0(\h[31]_i_3_n_0 ),
        .I1(sost[1]),
        .I2(h0[31]),
        .I3(h1),
        .I4(h2[31]),
        .O(\h[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[31]_i_3 
       (.I0(\h[31]_i_6_n_0 ),
        .I1(sost[0]),
        .I2(\h_reg[31]_i_7_n_5 ),
        .I3(h1_carry__2_n_1),
        .I4(h1_carry__2_i_7_n_5),
        .O(\h[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA280)) 
    \h[31]_i_6 
       (.I0(h0__62_carry__6_n_5),
        .I1(h1__29_carry__2_n_0),
        .I2(h0_carry__6_n_5),
        .I3(h2_carry__6_n_5),
        .O(\h[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[31]_i_8 
       (.I0(\h_reg_n_0_[31] ),
        .O(\h[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[31]_i_9 
       (.I0(\h_reg_n_0_[30] ),
        .O(\h[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \h[3]_i_1 
       (.I0(\Hue[3]_i_2_n_0 ),
        .I1(h2[3]),
        .I2(h1),
        .I3(h0[3]),
        .I4(sost[1]),
        .I5(\Hue[3]_i_3_n_0 ),
        .O(\h[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \h[4]_i_1 
       (.I0(\Hue[4]_i_2_n_0 ),
        .I1(h2[4]),
        .I2(h1),
        .I3(h0[4]),
        .I4(sost[1]),
        .I5(\Hue[4]_i_3_n_0 ),
        .O(\h[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[4]_i_3 
       (.I0(\h_reg_n_0_[4] ),
        .O(\h[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[4]_i_4 
       (.I0(\h_reg_n_0_[2] ),
        .O(\h[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \h[5]_i_1 
       (.I0(\Hue[5]_i_2_n_0 ),
        .I1(h2[5]),
        .I2(h1),
        .I3(h0[5]),
        .I4(sost[1]),
        .I5(\Hue[5]_i_3_n_0 ),
        .O(\h[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFC0C)) 
    \h[6]_i_1 
       (.I0(\Hue[6]_i_3_n_0 ),
        .I1(h2[6]),
        .I2(h1),
        .I3(h0[6]),
        .I4(sost[1]),
        .I5(\Hue[6]_i_2_n_0 ),
        .O(\h[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \h[7]_i_1 
       (.I0(sost[1]),
        .I1(h0[7]),
        .I2(h1),
        .I3(h2[7]),
        .I4(\Hue[7]_i_3_n_0 ),
        .O(\h[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \h[8]_i_1 
       (.I0(sost[1]),
        .I1(h0[8]),
        .I2(h1),
        .I3(h2[8]),
        .I4(\Hue[8]_i_7_n_0 ),
        .O(\h[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[8]_i_3 
       (.I0(\h_reg_n_0_[7] ),
        .O(\h[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[8]_i_4 
       (.I0(\h_reg_n_0_[6] ),
        .O(\h[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \h[9]_i_1 
       (.I0(\h[9]_i_2_n_0 ),
        .I1(sost[1]),
        .I2(h0[9]),
        .I3(h1),
        .I4(h2[9]),
        .O(\h[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \h[9]_i_2 
       (.I0(h0__62_carry__1_n_7),
        .I1(\Hue[0]_i_2_n_0 ),
        .I2(h[9]),
        .I3(sost[0]),
        .I4(\h[9]_i_4_n_0 ),
        .O(\h[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[9]_i_3 
       (.I0(h0_carry__1_n_7),
        .I1(h1__29_carry__2_n_0),
        .I2(h2_carry__1_n_7),
        .O(h[9]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h[9]_i_4 
       (.I0(\h_reg[12]_i_10_n_7 ),
        .I1(h1_carry__2_n_1),
        .I2(h1_carry_i_1_n_7),
        .O(\h[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[0] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[0]_i_1_n_0 ),
        .Q(\h_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[10] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[10]_i_1_n_0 ),
        .Q(\h_reg_n_0_[10] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[11] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[11]_i_1_n_0 ),
        .Q(\h_reg_n_0_[11] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[12] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[12]_i_1_n_0 ),
        .Q(\h_reg_n_0_[12] ),
        .R(reset));
  CARRY4 \h_reg[12]_i_10 
       (.CI(\Hue_reg[6]_i_7_n_0 ),
        .CO({\h_reg[12]_i_10_n_0 ,\h_reg[12]_i_10_n_1 ,\h_reg[12]_i_10_n_2 ,\h_reg[12]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[12] ,\h_reg_n_0_[11] ,\h_reg_n_0_[10] ,\h_reg_n_0_[9] }),
        .O({\h_reg[12]_i_10_n_4 ,\h_reg[12]_i_10_n_5 ,\h_reg[12]_i_10_n_6 ,\h_reg[12]_i_10_n_7 }),
        .S({\h[12]_i_11_n_0 ,\h[12]_i_12_n_0 ,\h[12]_i_13_n_0 ,\h[12]_i_14_n_0 }));
  CARRY4 \h_reg[12]_i_3 
       (.CI(\h_reg[8]_i_2_n_0 ),
        .CO({\h_reg[12]_i_3_n_0 ,\h_reg[12]_i_3_n_1 ,\h_reg[12]_i_3_n_2 ,\h_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[12] ,\h_reg_n_0_[11] ,\h_reg_n_0_[10] ,\h_reg_n_0_[9] }),
        .O(h0[12:9]),
        .S({\h[12]_i_6_n_0 ,\h[12]_i_7_n_0 ,\h[12]_i_8_n_0 ,\h[12]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[13] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[13]_i_1_n_0 ),
        .Q(\h_reg_n_0_[13] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[14] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[14]_i_1_n_0 ),
        .Q(\h_reg_n_0_[14] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[15] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[15]_i_1_n_0 ),
        .Q(\h_reg_n_0_[15] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[16] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[16]_i_1_n_0 ),
        .Q(\h_reg_n_0_[16] ),
        .R(reset));
  CARRY4 \h_reg[16]_i_11 
       (.CI(\h_reg[12]_i_10_n_0 ),
        .CO({\h_reg[16]_i_11_n_0 ,\h_reg[16]_i_11_n_1 ,\h_reg[16]_i_11_n_2 ,\h_reg[16]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[16] ,\h_reg_n_0_[15] ,\h_reg_n_0_[14] ,\h_reg_n_0_[13] }),
        .O({\h_reg[16]_i_11_n_4 ,\h_reg[16]_i_11_n_5 ,\h_reg[16]_i_11_n_6 ,\h_reg[16]_i_11_n_7 }),
        .S({\h[16]_i_12_n_0 ,\h[16]_i_13_n_0 ,\h[16]_i_14_n_0 ,\h[16]_i_15_n_0 }));
  CARRY4 \h_reg[16]_i_3 
       (.CI(\h_reg[12]_i_3_n_0 ),
        .CO({\h_reg[16]_i_3_n_0 ,\h_reg[16]_i_3_n_1 ,\h_reg[16]_i_3_n_2 ,\h_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[16] ,\h_reg_n_0_[15] ,\h_reg_n_0_[14] ,\h_reg_n_0_[13] }),
        .O(h0[16:13]),
        .S({\h[16]_i_7_n_0 ,\h[16]_i_8_n_0 ,\h[16]_i_9_n_0 ,\h[16]_i_10_n_0 }));
  CARRY4 \h_reg[16]_i_4 
       (.CI(h1__14_carry_i_1_n_0),
        .CO({\h_reg[16]_i_4_n_0 ,\h_reg[16]_i_4_n_1 ,\h_reg[16]_i_4_n_2 ,\h_reg[16]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(h2[16:13]),
        .S({\h_reg_n_0_[16] ,\h_reg_n_0_[15] ,\h_reg_n_0_[14] ,\h_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[17] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[17]_i_1_n_0 ),
        .Q(\h_reg_n_0_[17] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[18] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[18]_i_1_n_0 ),
        .Q(\h_reg_n_0_[18] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[19] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[19]_i_1_n_0 ),
        .Q(\h_reg_n_0_[19] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[1] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[1]_i_1_n_0 ),
        .Q(h2[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[20] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[20]_i_1_n_0 ),
        .Q(\h_reg_n_0_[20] ),
        .R(reset));
  CARRY4 \h_reg[20]_i_11 
       (.CI(\h_reg[16]_i_11_n_0 ),
        .CO({\h_reg[20]_i_11_n_0 ,\h_reg[20]_i_11_n_1 ,\h_reg[20]_i_11_n_2 ,\h_reg[20]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[20] ,\h_reg_n_0_[19] ,\h_reg_n_0_[18] ,\h_reg_n_0_[17] }),
        .O({\h_reg[20]_i_11_n_4 ,\h_reg[20]_i_11_n_5 ,\h_reg[20]_i_11_n_6 ,\h_reg[20]_i_11_n_7 }),
        .S({\h[20]_i_12_n_0 ,\h[20]_i_13_n_0 ,\h[20]_i_14_n_0 ,\h[20]_i_15_n_0 }));
  CARRY4 \h_reg[20]_i_3 
       (.CI(\h_reg[16]_i_3_n_0 ),
        .CO({\h_reg[20]_i_3_n_0 ,\h_reg[20]_i_3_n_1 ,\h_reg[20]_i_3_n_2 ,\h_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[20] ,\h_reg_n_0_[19] ,\h_reg_n_0_[18] ,\h_reg_n_0_[17] }),
        .O(h0[20:17]),
        .S({\h[20]_i_7_n_0 ,\h[20]_i_8_n_0 ,\h[20]_i_9_n_0 ,\h[20]_i_10_n_0 }));
  CARRY4 \h_reg[20]_i_4 
       (.CI(\h_reg[16]_i_4_n_0 ),
        .CO({\h_reg[20]_i_4_n_0 ,\h_reg[20]_i_4_n_1 ,\h_reg[20]_i_4_n_2 ,\h_reg[20]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(h2[20:17]),
        .S({\h_reg_n_0_[20] ,\h_reg_n_0_[19] ,\h_reg_n_0_[18] ,\h_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[21] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[21]_i_1_n_0 ),
        .Q(\h_reg_n_0_[21] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[22] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[22]_i_1_n_0 ),
        .Q(\h_reg_n_0_[22] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[23] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[23]_i_1_n_0 ),
        .Q(\h_reg_n_0_[23] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[24] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[24]_i_1_n_0 ),
        .Q(\h_reg_n_0_[24] ),
        .R(reset));
  CARRY4 \h_reg[24]_i_11 
       (.CI(\h_reg[20]_i_11_n_0 ),
        .CO({\h_reg[24]_i_11_n_0 ,\h_reg[24]_i_11_n_1 ,\h_reg[24]_i_11_n_2 ,\h_reg[24]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[24] ,\h_reg_n_0_[23] ,\h_reg_n_0_[22] ,\h_reg_n_0_[21] }),
        .O({\h_reg[24]_i_11_n_4 ,\h_reg[24]_i_11_n_5 ,\h_reg[24]_i_11_n_6 ,\h_reg[24]_i_11_n_7 }),
        .S({\h[24]_i_12_n_0 ,\h[24]_i_13_n_0 ,\h[24]_i_14_n_0 ,\h[24]_i_15_n_0 }));
  CARRY4 \h_reg[24]_i_3 
       (.CI(\h_reg[20]_i_3_n_0 ),
        .CO({\h_reg[24]_i_3_n_0 ,\h_reg[24]_i_3_n_1 ,\h_reg[24]_i_3_n_2 ,\h_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[24] ,\h_reg_n_0_[23] ,\h_reg_n_0_[22] ,\h_reg_n_0_[21] }),
        .O(h0[24:21]),
        .S({\h[24]_i_7_n_0 ,\h[24]_i_8_n_0 ,\h[24]_i_9_n_0 ,\h[24]_i_10_n_0 }));
  CARRY4 \h_reg[24]_i_4 
       (.CI(\h_reg[20]_i_4_n_0 ),
        .CO({\h_reg[24]_i_4_n_0 ,\h_reg[24]_i_4_n_1 ,\h_reg[24]_i_4_n_2 ,\h_reg[24]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(h2[24:21]),
        .S({\h_reg_n_0_[24] ,\h_reg_n_0_[23] ,\h_reg_n_0_[22] ,\h_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[25] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[25]_i_1_n_0 ),
        .Q(\h_reg_n_0_[25] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[26] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[26]_i_1_n_0 ),
        .Q(\h_reg_n_0_[26] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[27] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[27]_i_1_n_0 ),
        .Q(\h_reg_n_0_[27] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[28] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[28]_i_1_n_0 ),
        .Q(\h_reg_n_0_[28] ),
        .R(reset));
  CARRY4 \h_reg[28]_i_3 
       (.CI(\h_reg[24]_i_3_n_0 ),
        .CO({\h_reg[28]_i_3_n_0 ,\h_reg[28]_i_3_n_1 ,\h_reg[28]_i_3_n_2 ,\h_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[28] ,\h_reg_n_0_[27] ,\h_reg_n_0_[26] ,\h_reg_n_0_[25] }),
        .O(h0[28:25]),
        .S({\h[28]_i_7_n_0 ,\h[28]_i_8_n_0 ,\h[28]_i_9_n_0 ,\h[28]_i_10_n_0 }));
  CARRY4 \h_reg[28]_i_4 
       (.CI(\h_reg[24]_i_4_n_0 ),
        .CO({\h_reg[28]_i_4_n_0 ,\h_reg[28]_i_4_n_1 ,\h_reg[28]_i_4_n_2 ,\h_reg[28]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(h2[28:25]),
        .S({\h_reg_n_0_[28] ,\h_reg_n_0_[27] ,\h_reg_n_0_[26] ,\h_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[29] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[29]_i_1_n_0 ),
        .Q(\h_reg_n_0_[29] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[2] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[2]_i_1_n_0 ),
        .Q(\h_reg_n_0_[2] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[30] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[30]_i_1_n_0 ),
        .Q(\h_reg_n_0_[30] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[31] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[31]_i_2_n_0 ),
        .Q(\h_reg_n_0_[31] ),
        .R(reset));
  CARRY4 \h_reg[31]_i_11 
       (.CI(\h_reg[24]_i_11_n_0 ),
        .CO({\h_reg[31]_i_11_n_0 ,\h_reg[31]_i_11_n_1 ,\h_reg[31]_i_11_n_2 ,\h_reg[31]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[28] ,\h_reg_n_0_[27] ,\h_reg_n_0_[26] ,\h_reg_n_0_[25] }),
        .O({\h_reg[31]_i_11_n_4 ,\h_reg[31]_i_11_n_5 ,\h_reg[31]_i_11_n_6 ,\h_reg[31]_i_11_n_7 }),
        .S({\h[31]_i_15_n_0 ,\h[31]_i_16_n_0 ,\h[31]_i_17_n_0 ,\h[31]_i_18_n_0 }));
  CARRY4 \h_reg[31]_i_4 
       (.CI(\h_reg[28]_i_3_n_0 ),
        .CO({\NLW_h_reg[31]_i_4_CO_UNCONNECTED [3:2],\h_reg[31]_i_4_n_2 ,\h_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\h_reg_n_0_[30] ,\h_reg_n_0_[29] }),
        .O({\NLW_h_reg[31]_i_4_O_UNCONNECTED [3],h0[31:29]}),
        .S({1'b0,\h[31]_i_8_n_0 ,\h[31]_i_9_n_0 ,\h[31]_i_10_n_0 }));
  CARRY4 \h_reg[31]_i_5 
       (.CI(\h_reg[28]_i_4_n_0 ),
        .CO({\NLW_h_reg[31]_i_5_CO_UNCONNECTED [3:2],\h_reg[31]_i_5_n_2 ,\h_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_h_reg[31]_i_5_O_UNCONNECTED [3],h2[31:29]}),
        .S({1'b0,\h_reg_n_0_[31] ,\h_reg_n_0_[30] ,\h_reg_n_0_[29] }));
  CARRY4 \h_reg[31]_i_7 
       (.CI(\h_reg[31]_i_11_n_0 ),
        .CO({\NLW_h_reg[31]_i_7_CO_UNCONNECTED [3:2],\h_reg[31]_i_7_n_2 ,\h_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\h_reg_n_0_[30] ,\h_reg_n_0_[29] }),
        .O({\NLW_h_reg[31]_i_7_O_UNCONNECTED [3],\h_reg[31]_i_7_n_5 ,\h_reg[31]_i_7_n_6 ,\h_reg[31]_i_7_n_7 }),
        .S({1'b0,\h[31]_i_12_n_0 ,\h[31]_i_13_n_0 ,\h[31]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[3] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[3]_i_1_n_0 ),
        .Q(\h_reg_n_0_[3] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[4] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[4]_i_1_n_0 ),
        .Q(\h_reg_n_0_[4] ),
        .R(reset));
  CARRY4 \h_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\h_reg[4]_i_2_n_0 ,\h_reg[4]_i_2_n_1 ,\h_reg[4]_i_2_n_2 ,\h_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[4] ,1'b0,\h_reg_n_0_[2] ,1'b0}),
        .O({h0[4:2],\NLW_h_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\h[4]_i_3_n_0 ,\h_reg_n_0_[3] ,\h[4]_i_4_n_0 ,h2[1]}));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[5] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[5]_i_1_n_0 ),
        .Q(\h_reg_n_0_[5] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[6] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[6]_i_1_n_0 ),
        .Q(\h_reg_n_0_[6] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[7] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[7]_i_1_n_0 ),
        .Q(\h_reg_n_0_[7] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[8] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[8]_i_1_n_0 ),
        .Q(\h_reg_n_0_[8] ),
        .R(reset));
  CARRY4 \h_reg[8]_i_2 
       (.CI(\h_reg[4]_i_2_n_0 ),
        .CO({\h_reg[8]_i_2_n_0 ,\h_reg[8]_i_2_n_1 ,\h_reg[8]_i_2_n_2 ,\h_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\h_reg_n_0_[7] ,\h_reg_n_0_[6] ,1'b0}),
        .O(h0[8:5]),
        .S({\h_reg_n_0_[8] ,\h[8]_i_3_n_0 ,\h[8]_i_4_n_0 ,\h_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[9] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[9]_i_1_n_0 ),
        .Q(\h_reg_n_0_[9] ),
        .R(reset));
  CARRY4 s0__61_carry
       (.CI(1'b0),
        .CO({s0__61_carry_n_0,s0__61_carry_n_1,s0__61_carry_n_2,s0__61_carry_n_3}),
        .CYINIT(s[0]),
        .DI({1'b0,1'b0,s[2],1'b0}),
        .O({s0__61_carry_n_4,s0__61_carry_n_5,s0__61_carry_n_6,s0__61_carry_n_7}),
        .S({s[4:3],s0__61_carry_i_5_n_0,s[1]}));
  CARRY4 s0__61_carry__0
       (.CI(s0__61_carry_n_0),
        .CO({s0__61_carry__0_n_0,s0__61_carry__0_n_1,s0__61_carry__0_n_2,s0__61_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s[6:5]}),
        .O({s0__61_carry__0_n_4,s0__61_carry__0_n_5,s0__61_carry__0_n_6,s0__61_carry__0_n_7}),
        .S({s[8:7],s0__61_carry__0_i_5_n_0,s0__61_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__0_i_1
       (.I0(s0[6]),
        .I1(s1_carry__2_n_0),
        .I2(s2[6]),
        .O(s[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__0_i_2
       (.I0(s0[5]),
        .I1(s1_carry__2_n_0),
        .I2(s2[5]),
        .O(s[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__0_i_3
       (.I0(s0[8]),
        .I1(s1_carry__2_n_0),
        .I2(s2[8]),
        .O(s[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__0_i_4
       (.I0(s0[7]),
        .I1(s1_carry__2_n_0),
        .I2(s2[7]),
        .O(s[7]));
  LUT3 #(
    .INIT(8'h1D)) 
    s0__61_carry__0_i_5
       (.I0(s2[6]),
        .I1(s1_carry__2_n_0),
        .I2(s0[6]),
        .O(s0__61_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    s0__61_carry__0_i_6
       (.I0(s2[5]),
        .I1(s1_carry__2_n_0),
        .I2(s0[5]),
        .O(s0__61_carry__0_i_6_n_0));
  CARRY4 s0__61_carry__1
       (.CI(s0__61_carry__0_n_0),
        .CO({s0__61_carry__1_n_0,s0__61_carry__1_n_1,s0__61_carry__1_n_2,s0__61_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s0__61_carry__1_n_4,s0__61_carry__1_n_5,s0__61_carry__1_n_6,s0__61_carry__1_n_7}),
        .S(s[12:9]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__1_i_1
       (.I0(s0[12]),
        .I1(s1_carry__2_n_0),
        .I2(s2[12]),
        .O(s[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__1_i_2
       (.I0(s0[11]),
        .I1(s1_carry__2_n_0),
        .I2(s2[11]),
        .O(s[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__1_i_3
       (.I0(s0[10]),
        .I1(s1_carry__2_n_0),
        .I2(s2[10]),
        .O(s[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__1_i_4
       (.I0(s0[9]),
        .I1(s1_carry__2_n_0),
        .I2(s2[9]),
        .O(s[9]));
  CARRY4 s0__61_carry__2
       (.CI(s0__61_carry__1_n_0),
        .CO({s0__61_carry__2_n_0,s0__61_carry__2_n_1,s0__61_carry__2_n_2,s0__61_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s0__61_carry__2_n_4,s0__61_carry__2_n_5,s0__61_carry__2_n_6,s0__61_carry__2_n_7}),
        .S(s[16:13]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__2_i_1
       (.I0(s0[16]),
        .I1(s1_carry__2_n_0),
        .I2(s2[16]),
        .O(s[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__2_i_2
       (.I0(s0[15]),
        .I1(s1_carry__2_n_0),
        .I2(s2[15]),
        .O(s[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__2_i_3
       (.I0(s0[14]),
        .I1(s1_carry__2_n_0),
        .I2(s2[14]),
        .O(s[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__2_i_4
       (.I0(s0[13]),
        .I1(s1_carry__2_n_0),
        .I2(s2[13]),
        .O(s[13]));
  CARRY4 s0__61_carry__3
       (.CI(s0__61_carry__2_n_0),
        .CO({s0__61_carry__3_n_0,s0__61_carry__3_n_1,s0__61_carry__3_n_2,s0__61_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s0__61_carry__3_n_4,s0__61_carry__3_n_5,s0__61_carry__3_n_6,s0__61_carry__3_n_7}),
        .S(s[20:17]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__3_i_1
       (.I0(s0[20]),
        .I1(s1_carry__2_n_0),
        .I2(s2[20]),
        .O(s[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__3_i_2
       (.I0(s0[19]),
        .I1(s1_carry__2_n_0),
        .I2(s2[19]),
        .O(s[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__3_i_3
       (.I0(s0[18]),
        .I1(s1_carry__2_n_0),
        .I2(s2[18]),
        .O(s[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__3_i_4
       (.I0(s0[17]),
        .I1(s1_carry__2_n_0),
        .I2(s2[17]),
        .O(s[17]));
  CARRY4 s0__61_carry__4
       (.CI(s0__61_carry__3_n_0),
        .CO({s0__61_carry__4_n_0,s0__61_carry__4_n_1,s0__61_carry__4_n_2,s0__61_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s0__61_carry__4_n_4,s0__61_carry__4_n_5,s0__61_carry__4_n_6,s0__61_carry__4_n_7}),
        .S(s[24:21]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__4_i_1
       (.I0(s0[24]),
        .I1(s1_carry__2_n_0),
        .I2(s2[24]),
        .O(s[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__4_i_2
       (.I0(s0[23]),
        .I1(s1_carry__2_n_0),
        .I2(s2[23]),
        .O(s[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__4_i_3
       (.I0(s0[22]),
        .I1(s1_carry__2_n_0),
        .I2(s2[22]),
        .O(s[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__4_i_4
       (.I0(s0[21]),
        .I1(s1_carry__2_n_0),
        .I2(s2[21]),
        .O(s[21]));
  CARRY4 s0__61_carry__5
       (.CI(s0__61_carry__4_n_0),
        .CO({s0__61_carry__5_n_0,s0__61_carry__5_n_1,s0__61_carry__5_n_2,s0__61_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s0__61_carry__5_n_4,s0__61_carry__5_n_5,s0__61_carry__5_n_6,s0__61_carry__5_n_7}),
        .S(s[28:25]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__5_i_1
       (.I0(s0[28]),
        .I1(s1_carry__2_n_0),
        .I2(s2[28]),
        .O(s[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__5_i_2
       (.I0(s0[27]),
        .I1(s1_carry__2_n_0),
        .I2(s2[27]),
        .O(s[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__5_i_3
       (.I0(s0[26]),
        .I1(s1_carry__2_n_0),
        .I2(s2[26]),
        .O(s[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__5_i_4
       (.I0(s0[25]),
        .I1(s1_carry__2_n_0),
        .I2(s2[25]),
        .O(s[25]));
  CARRY4 s0__61_carry__6
       (.CI(s0__61_carry__5_n_0),
        .CO({NLW_s0__61_carry__6_CO_UNCONNECTED[3:2],s0__61_carry__6_n_2,s0__61_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_s0__61_carry__6_O_UNCONNECTED[3],s0__61_carry__6_n_5,s0__61_carry__6_n_6,s0__61_carry__6_n_7}),
        .S({1'b0,s[31:29]}));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__6_i_1
       (.I0(s0[31]),
        .I1(s1_carry__2_n_0),
        .I2(s2[31]),
        .O(s[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__6_i_2
       (.I0(s0[30]),
        .I1(s1_carry__2_n_0),
        .I2(s2[30]),
        .O(s[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry__6_i_3
       (.I0(s0[29]),
        .I1(s1_carry__2_n_0),
        .I2(s2[29]),
        .O(s[29]));
  LUT2 #(
    .INIT(4'h9)) 
    s0__61_carry_i_1
       (.I0(s1_carry__2_n_0),
        .I1(Saturation[0]),
        .O(s[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry_i_2
       (.I0(s0[2]),
        .I1(s1_carry__2_n_0),
        .I2(s2[2]),
        .O(s[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry_i_3
       (.I0(s0[4]),
        .I1(s1_carry__2_n_0),
        .I2(s2[4]),
        .O(s[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry_i_4
       (.I0(s0[3]),
        .I1(s1_carry__2_n_0),
        .I2(s2[3]),
        .O(s[3]));
  LUT3 #(
    .INIT(8'h1D)) 
    s0__61_carry_i_5
       (.I0(s2[2]),
        .I1(s1_carry__2_n_0),
        .I2(s0[2]),
        .O(s0__61_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    s0__61_carry_i_6
       (.I0(s0[1]),
        .I1(s1_carry__2_n_0),
        .I2(s2[1]),
        .O(s[1]));
  CARRY4 s0_carry
       (.CI(1'b0),
        .CO({s0_carry_n_0,s0_carry_n_1,s0_carry_n_2,s0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Saturation_4_sn_1,Saturation[2],Saturation_2_sn_1,1'b0}),
        .O(s0[4:1]),
        .S({s0_carry_i_1_n_0,s0_carry_i_2_n_0,s0_carry_i_3_n_0,s0_carry_i_4_n_0}));
  CARRY4 s0_carry__0
       (.CI(s0_carry_n_0),
        .CO({s0_carry__0_n_0,s0_carry__0_n_1,s0_carry__0_n_2,s0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Saturation[6:5],1'b0,1'b0}),
        .O(s0[8:5]),
        .S({s0_carry__0_i_1_n_0,s0_carry__0_i_2_n_0,Saturation[4:3]}));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__0_i_1
       (.I0(Saturation[6]),
        .O(s0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__0_i_2
       (.I0(Saturation[5]),
        .O(s0_carry__0_i_2_n_0));
  CARRY4 s0_carry__1
       (.CI(s0_carry__0_n_0),
        .CO({s0_carry__1_n_0,s0_carry__1_n_1,s0_carry__1_n_2,s0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\s_reg_n_0_[12] ,\s_reg_n_0_[11] ,\s_reg_n_0_[10] ,\s_reg_n_0_[9] }),
        .O(s0[12:9]),
        .S({s0_carry__1_i_1_n_0,s0_carry__1_i_2_n_0,s0_carry__1_i_3_n_0,s0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__1_i_1
       (.I0(\s_reg_n_0_[12] ),
        .O(s0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__1_i_2
       (.I0(\s_reg_n_0_[11] ),
        .O(s0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__1_i_3
       (.I0(\s_reg_n_0_[10] ),
        .O(s0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__1_i_4
       (.I0(\s_reg_n_0_[9] ),
        .O(s0_carry__1_i_4_n_0));
  CARRY4 s0_carry__2
       (.CI(s0_carry__1_n_0),
        .CO({s0_carry__2_n_0,s0_carry__2_n_1,s0_carry__2_n_2,s0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\s_reg_n_0_[16] ,\s_reg_n_0_[15] ,\s_reg_n_0_[14] ,\s_reg_n_0_[13] }),
        .O(s0[16:13]),
        .S({s0_carry__2_i_1_n_0,s0_carry__2_i_2_n_0,s0_carry__2_i_3_n_0,s0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__2_i_1
       (.I0(\s_reg_n_0_[16] ),
        .O(s0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__2_i_2
       (.I0(\s_reg_n_0_[15] ),
        .O(s0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__2_i_3
       (.I0(\s_reg_n_0_[14] ),
        .O(s0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__2_i_4
       (.I0(\s_reg_n_0_[13] ),
        .O(s0_carry__2_i_4_n_0));
  CARRY4 s0_carry__3
       (.CI(s0_carry__2_n_0),
        .CO({s0_carry__3_n_0,s0_carry__3_n_1,s0_carry__3_n_2,s0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\s_reg_n_0_[20] ,\s_reg_n_0_[19] ,\s_reg_n_0_[18] ,\s_reg_n_0_[17] }),
        .O(s0[20:17]),
        .S({s0_carry__3_i_1_n_0,s0_carry__3_i_2_n_0,s0_carry__3_i_3_n_0,s0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__3_i_1
       (.I0(\s_reg_n_0_[20] ),
        .O(s0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__3_i_2
       (.I0(\s_reg_n_0_[19] ),
        .O(s0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__3_i_3
       (.I0(\s_reg_n_0_[18] ),
        .O(s0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__3_i_4
       (.I0(\s_reg_n_0_[17] ),
        .O(s0_carry__3_i_4_n_0));
  CARRY4 s0_carry__4
       (.CI(s0_carry__3_n_0),
        .CO({s0_carry__4_n_0,s0_carry__4_n_1,s0_carry__4_n_2,s0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\s_reg_n_0_[24] ,\s_reg_n_0_[23] ,\s_reg_n_0_[22] ,\s_reg_n_0_[21] }),
        .O(s0[24:21]),
        .S({s0_carry__4_i_1_n_0,s0_carry__4_i_2_n_0,s0_carry__4_i_3_n_0,s0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__4_i_1
       (.I0(\s_reg_n_0_[24] ),
        .O(s0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__4_i_2
       (.I0(\s_reg_n_0_[23] ),
        .O(s0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__4_i_3
       (.I0(\s_reg_n_0_[22] ),
        .O(s0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__4_i_4
       (.I0(\s_reg_n_0_[21] ),
        .O(s0_carry__4_i_4_n_0));
  CARRY4 s0_carry__5
       (.CI(s0_carry__4_n_0),
        .CO({s0_carry__5_n_0,s0_carry__5_n_1,s0_carry__5_n_2,s0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\s_reg_n_0_[28] ,\s_reg_n_0_[27] ,\s_reg_n_0_[26] ,\s_reg_n_0_[25] }),
        .O(s0[28:25]),
        .S({s0_carry__5_i_1_n_0,s0_carry__5_i_2_n_0,s0_carry__5_i_3_n_0,s0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__5_i_1
       (.I0(\s_reg_n_0_[28] ),
        .O(s0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__5_i_2
       (.I0(\s_reg_n_0_[27] ),
        .O(s0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__5_i_3
       (.I0(\s_reg_n_0_[26] ),
        .O(s0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__5_i_4
       (.I0(\s_reg_n_0_[25] ),
        .O(s0_carry__5_i_4_n_0));
  CARRY4 s0_carry__6
       (.CI(s0_carry__5_n_0),
        .CO({NLW_s0_carry__6_CO_UNCONNECTED[3:2],s0_carry__6_n_2,s0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\s_reg_n_0_[30] ,\s_reg_n_0_[29] }),
        .O({NLW_s0_carry__6_O_UNCONNECTED[3],s0[31:29]}),
        .S({1'b0,s0_carry__6_i_1_n_0,s0_carry__6_i_2_n_0,s0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__6_i_1
       (.I0(\s_reg_n_0_[31] ),
        .O(s0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__6_i_2
       (.I0(\s_reg_n_0_[30] ),
        .O(s0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry__6_i_3
       (.I0(\s_reg_n_0_[29] ),
        .O(s0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry_i_1
       (.I0(Saturation_4_sn_1),
        .O(s0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s0_carry_i_2
       (.I0(Saturation[2]),
        .O(s0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    s0_carry_i_3
       (.I0(sw),
        .I1(Saturation[1]),
        .I2(Saturation_2_sn_1),
        .O(s0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry_i_4
       (.I0(sw),
        .I1(Saturation[1]),
        .O(s0_carry_i_4_n_0));
  CARRY4 s1_carry
       (.CI(1'b0),
        .CO({s1_carry_n_0,s1_carry_n_1,s1_carry_n_2,s1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s2[7],s1_carry_i_1_n_0,s2[3],s1_carry_i_2_n_0}),
        .O(NLW_s1_carry_O_UNCONNECTED[3:0]),
        .S({s1_carry_i_3_n_0,s1_carry_i_4_n_0,s1_carry_i_5_n_0,s1_carry_i_6_n_0}));
  CARRY4 s1_carry__0
       (.CI(s1_carry_n_0),
        .CO({s1_carry__0_n_0,s1_carry__0_n_1,s1_carry__0_n_2,s1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({s1_carry__0_i_1_n_0,s1_carry__0_i_2_n_0,s1_carry__0_i_3_n_0,s1_carry__0_i_4_n_0}),
        .O(NLW_s1_carry__0_O_UNCONNECTED[3:0]),
        .S({s1_carry__0_i_5_n_0,s1_carry__0_i_6_n_0,s1_carry__0_i_7_n_0,s1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__0_i_1
       (.I0(s2[15]),
        .I1(s2[14]),
        .O(s1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__0_i_2
       (.I0(s2[13]),
        .I1(s2[12]),
        .O(s1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__0_i_3
       (.I0(s2[11]),
        .I1(s2[10]),
        .O(s1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__0_i_4
       (.I0(s2[9]),
        .I1(s2[8]),
        .O(s1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__0_i_5
       (.I0(s2[14]),
        .I1(s2[15]),
        .O(s1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__0_i_6
       (.I0(s2[12]),
        .I1(s2[13]),
        .O(s1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__0_i_7
       (.I0(s2[10]),
        .I1(s2[11]),
        .O(s1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__0_i_8
       (.I0(s2[8]),
        .I1(s2[9]),
        .O(s1_carry__0_i_8_n_0));
  CARRY4 s1_carry__1
       (.CI(s1_carry__0_n_0),
        .CO({s1_carry__1_n_0,s1_carry__1_n_1,s1_carry__1_n_2,s1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({s1_carry__1_i_1_n_0,s1_carry__1_i_2_n_0,s1_carry__1_i_3_n_0,s1_carry__1_i_4_n_0}),
        .O(NLW_s1_carry__1_O_UNCONNECTED[3:0]),
        .S({s1_carry__1_i_5_n_0,s1_carry__1_i_6_n_0,s1_carry__1_i_7_n_0,s1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__1_i_1
       (.I0(s2[23]),
        .I1(s2[22]),
        .O(s1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__1_i_2
       (.I0(s2[21]),
        .I1(s2[20]),
        .O(s1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__1_i_3
       (.I0(s2[19]),
        .I1(s2[18]),
        .O(s1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__1_i_4
       (.I0(s2[17]),
        .I1(s2[16]),
        .O(s1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__1_i_5
       (.I0(s2[22]),
        .I1(s2[23]),
        .O(s1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__1_i_6
       (.I0(s2[20]),
        .I1(s2[21]),
        .O(s1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__1_i_7
       (.I0(s2[18]),
        .I1(s2[19]),
        .O(s1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__1_i_8
       (.I0(s2[16]),
        .I1(s2[17]),
        .O(s1_carry__1_i_8_n_0));
  CARRY4 s1_carry__2
       (.CI(s1_carry__1_n_0),
        .CO({s1_carry__2_n_0,s1_carry__2_n_1,s1_carry__2_n_2,s1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({s1_carry__2_i_1_n_0,s1_carry__2_i_2_n_0,s1_carry__2_i_3_n_0,s1_carry__2_i_4_n_0}),
        .O(NLW_s1_carry__2_O_UNCONNECTED[3:0]),
        .S({s1_carry__2_i_5_n_0,s1_carry__2_i_6_n_0,s1_carry__2_i_7_n_0,s1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    s1_carry__2_i_1
       (.I0(s2[30]),
        .I1(s2[31]),
        .O(s1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__2_i_2
       (.I0(s2[29]),
        .I1(s2[28]),
        .O(s1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__2_i_3
       (.I0(s2[27]),
        .I1(s2[26]),
        .O(s1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__2_i_4
       (.I0(s2[25]),
        .I1(s2[24]),
        .O(s1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__2_i_5
       (.I0(s2[30]),
        .I1(s2[31]),
        .O(s1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__2_i_6
       (.I0(s2[28]),
        .I1(s2[29]),
        .O(s1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__2_i_7
       (.I0(s2[26]),
        .I1(s2[27]),
        .O(s1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__2_i_8
       (.I0(s2[24]),
        .I1(s2[25]),
        .O(s1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s1_carry_i_1
       (.I0(s2[5]),
        .I1(s2[4]),
        .O(s1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    s1_carry_i_2
       (.I0(s2[1]),
        .I1(Saturation[0]),
        .O(s1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s1_carry_i_3
       (.I0(s2[6]),
        .I1(s2[7]),
        .O(s1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s1_carry_i_4
       (.I0(s2[5]),
        .I1(s2[4]),
        .O(s1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s1_carry_i_5
       (.I0(s2[2]),
        .I1(s2[3]),
        .O(s1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s1_carry_i_6
       (.I0(Saturation[0]),
        .I1(s2[1]),
        .O(s1_carry_i_6_n_0));
  CARRY4 s2_carry
       (.CI(1'b0),
        .CO({s2_carry_n_0,s2_carry_n_1,s2_carry_n_2,s2_carry_n_3}),
        .CYINIT(Saturation[0]),
        .DI({Saturation[2],Saturation_2_sn_1,s2_carry_i_1_n_0,sw}),
        .O(s2[4:1]),
        .S({s2_carry_i_2_n_0,s2_carry_i_3_n_0,s2_carry_i_4_n_0,s2_carry_i_5_n_0}));
  CARRY4 s2_carry__0
       (.CI(s2_carry_n_0),
        .CO({s2_carry__0_n_0,s2_carry__0_n_1,s2_carry__0_n_2,s2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Saturation[5:3],Saturation_4_sn_1}),
        .O(s2[8:5]),
        .S({s2_carry__0_i_1_n_0,s2_carry__0_i_2_n_0,s2_carry__0_i_3_n_0,s2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__0_i_1
       (.I0(Saturation[5]),
        .I1(Saturation[6]),
        .O(s2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__0_i_2
       (.I0(Saturation[4]),
        .I1(Saturation[5]),
        .O(s2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__0_i_3
       (.I0(Saturation[3]),
        .I1(Saturation[4]),
        .O(s2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__0_i_4
       (.I0(Saturation_4_sn_1),
        .I1(Saturation[3]),
        .O(s2_carry__0_i_4_n_0));
  CARRY4 s2_carry__1
       (.CI(s2_carry__0_n_0),
        .CO({s2_carry__1_n_0,s2_carry__1_n_1,s2_carry__1_n_2,s2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\s_reg_n_0_[11] ,\s_reg_n_0_[10] ,\s_reg_n_0_[9] ,Saturation[6]}),
        .O(s2[12:9]),
        .S({s2_carry__1_i_1_n_0,s2_carry__1_i_2_n_0,s2_carry__1_i_3_n_0,s2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__1_i_1
       (.I0(\s_reg_n_0_[11] ),
        .I1(\s_reg_n_0_[12] ),
        .O(s2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__1_i_2
       (.I0(\s_reg_n_0_[10] ),
        .I1(\s_reg_n_0_[11] ),
        .O(s2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__1_i_3
       (.I0(\s_reg_n_0_[9] ),
        .I1(\s_reg_n_0_[10] ),
        .O(s2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__1_i_4
       (.I0(Saturation[6]),
        .I1(\s_reg_n_0_[9] ),
        .O(s2_carry__1_i_4_n_0));
  CARRY4 s2_carry__2
       (.CI(s2_carry__1_n_0),
        .CO({s2_carry__2_n_0,s2_carry__2_n_1,s2_carry__2_n_2,s2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\s_reg_n_0_[15] ,\s_reg_n_0_[14] ,\s_reg_n_0_[13] ,\s_reg_n_0_[12] }),
        .O(s2[16:13]),
        .S({s2_carry__2_i_1_n_0,s2_carry__2_i_2_n_0,s2_carry__2_i_3_n_0,s2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__2_i_1
       (.I0(\s_reg_n_0_[15] ),
        .I1(\s_reg_n_0_[16] ),
        .O(s2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__2_i_2
       (.I0(\s_reg_n_0_[14] ),
        .I1(\s_reg_n_0_[15] ),
        .O(s2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__2_i_3
       (.I0(\s_reg_n_0_[13] ),
        .I1(\s_reg_n_0_[14] ),
        .O(s2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__2_i_4
       (.I0(\s_reg_n_0_[12] ),
        .I1(\s_reg_n_0_[13] ),
        .O(s2_carry__2_i_4_n_0));
  CARRY4 s2_carry__3
       (.CI(s2_carry__2_n_0),
        .CO({s2_carry__3_n_0,s2_carry__3_n_1,s2_carry__3_n_2,s2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\s_reg_n_0_[19] ,\s_reg_n_0_[18] ,\s_reg_n_0_[17] ,\s_reg_n_0_[16] }),
        .O(s2[20:17]),
        .S({s2_carry__3_i_1_n_0,s2_carry__3_i_2_n_0,s2_carry__3_i_3_n_0,s2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__3_i_1
       (.I0(\s_reg_n_0_[19] ),
        .I1(\s_reg_n_0_[20] ),
        .O(s2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__3_i_2
       (.I0(\s_reg_n_0_[18] ),
        .I1(\s_reg_n_0_[19] ),
        .O(s2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__3_i_3
       (.I0(\s_reg_n_0_[17] ),
        .I1(\s_reg_n_0_[18] ),
        .O(s2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__3_i_4
       (.I0(\s_reg_n_0_[16] ),
        .I1(\s_reg_n_0_[17] ),
        .O(s2_carry__3_i_4_n_0));
  CARRY4 s2_carry__4
       (.CI(s2_carry__3_n_0),
        .CO({s2_carry__4_n_0,s2_carry__4_n_1,s2_carry__4_n_2,s2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\s_reg_n_0_[23] ,\s_reg_n_0_[22] ,\s_reg_n_0_[21] ,\s_reg_n_0_[20] }),
        .O(s2[24:21]),
        .S({s2_carry__4_i_1_n_0,s2_carry__4_i_2_n_0,s2_carry__4_i_3_n_0,s2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__4_i_1
       (.I0(\s_reg_n_0_[23] ),
        .I1(\s_reg_n_0_[24] ),
        .O(s2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__4_i_2
       (.I0(\s_reg_n_0_[22] ),
        .I1(\s_reg_n_0_[23] ),
        .O(s2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__4_i_3
       (.I0(\s_reg_n_0_[21] ),
        .I1(\s_reg_n_0_[22] ),
        .O(s2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__4_i_4
       (.I0(\s_reg_n_0_[20] ),
        .I1(\s_reg_n_0_[21] ),
        .O(s2_carry__4_i_4_n_0));
  CARRY4 s2_carry__5
       (.CI(s2_carry__4_n_0),
        .CO({s2_carry__5_n_0,s2_carry__5_n_1,s2_carry__5_n_2,s2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\s_reg_n_0_[27] ,\s_reg_n_0_[26] ,\s_reg_n_0_[25] ,\s_reg_n_0_[24] }),
        .O(s2[28:25]),
        .S({s2_carry__5_i_1_n_0,s2_carry__5_i_2_n_0,s2_carry__5_i_3_n_0,s2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__5_i_1
       (.I0(\s_reg_n_0_[27] ),
        .I1(\s_reg_n_0_[28] ),
        .O(s2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__5_i_2
       (.I0(\s_reg_n_0_[26] ),
        .I1(\s_reg_n_0_[27] ),
        .O(s2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__5_i_3
       (.I0(\s_reg_n_0_[25] ),
        .I1(\s_reg_n_0_[26] ),
        .O(s2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__5_i_4
       (.I0(\s_reg_n_0_[24] ),
        .I1(\s_reg_n_0_[25] ),
        .O(s2_carry__5_i_4_n_0));
  CARRY4 s2_carry__6
       (.CI(s2_carry__5_n_0),
        .CO({NLW_s2_carry__6_CO_UNCONNECTED[3:2],s2_carry__6_n_2,s2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\s_reg_n_0_[29] ,\s_reg_n_0_[28] }),
        .O({NLW_s2_carry__6_O_UNCONNECTED[3],s2[31:29]}),
        .S({1'b0,s2_carry__6_i_1_n_0,s2_carry__6_i_2_n_0,s2_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__6_i_1
       (.I0(\s_reg_n_0_[30] ),
        .I1(\s_reg_n_0_[31] ),
        .O(s2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__6_i_2
       (.I0(\s_reg_n_0_[29] ),
        .I1(\s_reg_n_0_[30] ),
        .O(s2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry__6_i_3
       (.I0(\s_reg_n_0_[28] ),
        .I1(\s_reg_n_0_[29] ),
        .O(s2_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s2_carry_i_1
       (.I0(sw),
        .O(s2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry_i_2
       (.I0(Saturation[2]),
        .I1(Saturation_4_sn_1),
        .O(s2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s2_carry_i_3
       (.I0(Saturation_2_sn_1),
        .I1(Saturation[2]),
        .O(s2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s2_carry_i_4
       (.I0(sw),
        .I1(Saturation_2_sn_1),
        .O(s2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s2_carry_i_5
       (.I0(sw),
        .I1(Saturation[1]),
        .O(s2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \s[10]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__1_n_6),
        .I4(s0[10]),
        .I5(s2[10]),
        .O(\s[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \s[11]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__1_n_5),
        .I4(s0[11]),
        .I5(s2[11]),
        .O(\s[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \s[12]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__1_n_4),
        .I4(s0[12]),
        .I5(s2[12]),
        .O(\s[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \s[13]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__2_n_7),
        .I4(s0[13]),
        .I5(s2[13]),
        .O(\s[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \s[14]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__2_n_6),
        .I4(s0[14]),
        .I5(s2[14]),
        .O(\s[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \s[15]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__2_n_5),
        .I4(s0[15]),
        .I5(s2[15]),
        .O(\s[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \s[16]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__2_n_4),
        .I4(s0[16]),
        .I5(s2[16]),
        .O(\s[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \s[17]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__3_n_7),
        .I4(s0[17]),
        .I5(s2[17]),
        .O(\s[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \s[18]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__3_n_6),
        .I4(s0[18]),
        .I5(s2[18]),
        .O(\s[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \s[19]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__3_n_5),
        .I4(s0[19]),
        .I5(s2[19]),
        .O(\s[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \s[20]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__3_n_4),
        .I4(s0[20]),
        .I5(s2[20]),
        .O(\s[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \s[21]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__4_n_7),
        .I4(s0[21]),
        .I5(s2[21]),
        .O(\s[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \s[22]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__4_n_6),
        .I4(s0[22]),
        .I5(s2[22]),
        .O(\s[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \s[23]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__4_n_5),
        .I4(s0[23]),
        .I5(s2[23]),
        .O(\s[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \s[24]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__4_n_4),
        .I4(s0[24]),
        .I5(s2[24]),
        .O(\s[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \s[25]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__5_n_7),
        .I4(s0[25]),
        .I5(s2[25]),
        .O(\s[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \s[26]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__5_n_6),
        .I4(s0[26]),
        .I5(s2[26]),
        .O(\s[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \s[27]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__5_n_5),
        .I4(s0[27]),
        .I5(s2[27]),
        .O(\s[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \s[28]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__5_n_4),
        .I4(s0[28]),
        .I5(s2[28]),
        .O(\s[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \s[29]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__6_n_7),
        .I4(s0[29]),
        .I5(s2[29]),
        .O(\s[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACACAAFA0CFC0)) 
    \s[30]_i_1 
       (.I0(s0__61_carry__6_n_6),
        .I1(s0[30]),
        .I2(s1_carry__2_n_0),
        .I3(s2[30]),
        .I4(s0[31]),
        .I5(s2[31]),
        .O(\s[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \s[31]_i_1 
       (.I0(s0__61_carry__6_n_5),
        .I1(s1_carry__2_n_0),
        .I2(s0[31]),
        .I3(s2[31]),
        .O(\s[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \s[9]_i_1 
       (.I0(s1_carry__2_n_0),
        .I1(s0[31]),
        .I2(s2[31]),
        .I3(s0__61_carry__1_n_7),
        .I4(s0[9]),
        .I5(s2[9]),
        .O(\s[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[10] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[10]_i_1_n_0 ),
        .Q(\s_reg_n_0_[10] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[11] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[11]_i_1_n_0 ),
        .Q(\s_reg_n_0_[11] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[12] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[12]_i_1_n_0 ),
        .Q(\s_reg_n_0_[12] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[13] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[13]_i_1_n_0 ),
        .Q(\s_reg_n_0_[13] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[14] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[14]_i_1_n_0 ),
        .Q(\s_reg_n_0_[14] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[15] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[15]_i_1_n_0 ),
        .Q(\s_reg_n_0_[15] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[16] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[16]_i_1_n_0 ),
        .Q(\s_reg_n_0_[16] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[17] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[17]_i_1_n_0 ),
        .Q(\s_reg_n_0_[17] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[18] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[18]_i_1_n_0 ),
        .Q(\s_reg_n_0_[18] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[19] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[19]_i_1_n_0 ),
        .Q(\s_reg_n_0_[19] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[20] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[20]_i_1_n_0 ),
        .Q(\s_reg_n_0_[20] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[21] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[21]_i_1_n_0 ),
        .Q(\s_reg_n_0_[21] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[22] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[22]_i_1_n_0 ),
        .Q(\s_reg_n_0_[22] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[23] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[23]_i_1_n_0 ),
        .Q(\s_reg_n_0_[23] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[24] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[24]_i_1_n_0 ),
        .Q(\s_reg_n_0_[24] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[25] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[25]_i_1_n_0 ),
        .Q(\s_reg_n_0_[25] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[26] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[26]_i_1_n_0 ),
        .Q(\s_reg_n_0_[26] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[27] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[27]_i_1_n_0 ),
        .Q(\s_reg_n_0_[27] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[28] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[28]_i_1_n_0 ),
        .Q(\s_reg_n_0_[28] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[29] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[29]_i_1_n_0 ),
        .Q(\s_reg_n_0_[29] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[30] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[30]_i_1_n_0 ),
        .Q(\s_reg_n_0_[30] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[31] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[31]_i_1_n_0 ),
        .Q(\s_reg_n_0_[31] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[9] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[9]_i_1_n_0 ),
        .Q(\s_reg_n_0_[9] ),
        .R(reset));
  CARRY4 v0__61_carry
       (.CI(1'b0),
        .CO({v0__61_carry_n_0,v0__61_carry_n_1,v0__61_carry_n_2,v0__61_carry_n_3}),
        .CYINIT(v[0]),
        .DI({1'b0,1'b0,v[2],1'b0}),
        .O({v0__61_carry_n_4,v0__61_carry_n_5,v0__61_carry_n_6,v0__61_carry_n_7}),
        .S({v[4:3],v0__61_carry_i_5_n_0,v[1]}));
  CARRY4 v0__61_carry__0
       (.CI(v0__61_carry_n_0),
        .CO({v0__61_carry__0_n_0,v0__61_carry__0_n_1,v0__61_carry__0_n_2,v0__61_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,v[6:5]}),
        .O({v0__61_carry__0_n_4,v0__61_carry__0_n_5,v0__61_carry__0_n_6,v0__61_carry__0_n_7}),
        .S({v[8:7],v0__61_carry__0_i_5_n_0,v0__61_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__0_i_1
       (.I0(v0[6]),
        .I1(v1_carry__2_n_0),
        .I2(v2[6]),
        .O(v[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__0_i_2
       (.I0(v0[5]),
        .I1(v1_carry__2_n_0),
        .I2(v2[5]),
        .O(v[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__0_i_3
       (.I0(v0[8]),
        .I1(v1_carry__2_n_0),
        .I2(v2[8]),
        .O(v[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__0_i_4
       (.I0(v0[7]),
        .I1(v1_carry__2_n_0),
        .I2(v2[7]),
        .O(v[7]));
  LUT3 #(
    .INIT(8'h1D)) 
    v0__61_carry__0_i_5
       (.I0(v2[6]),
        .I1(v1_carry__2_n_0),
        .I2(v0[6]),
        .O(v0__61_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    v0__61_carry__0_i_6
       (.I0(v2[5]),
        .I1(v1_carry__2_n_0),
        .I2(v0[5]),
        .O(v0__61_carry__0_i_6_n_0));
  CARRY4 v0__61_carry__1
       (.CI(v0__61_carry__0_n_0),
        .CO({v0__61_carry__1_n_0,v0__61_carry__1_n_1,v0__61_carry__1_n_2,v0__61_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v0__61_carry__1_n_4,v0__61_carry__1_n_5,v0__61_carry__1_n_6,v0__61_carry__1_n_7}),
        .S(v[12:9]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__1_i_1
       (.I0(v0[12]),
        .I1(v1_carry__2_n_0),
        .I2(v2[12]),
        .O(v[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__1_i_2
       (.I0(v0[11]),
        .I1(v1_carry__2_n_0),
        .I2(v2[11]),
        .O(v[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__1_i_3
       (.I0(v0[10]),
        .I1(v1_carry__2_n_0),
        .I2(v2[10]),
        .O(v[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__1_i_4
       (.I0(v0[9]),
        .I1(v1_carry__2_n_0),
        .I2(v2[9]),
        .O(v[9]));
  CARRY4 v0__61_carry__2
       (.CI(v0__61_carry__1_n_0),
        .CO({v0__61_carry__2_n_0,v0__61_carry__2_n_1,v0__61_carry__2_n_2,v0__61_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v0__61_carry__2_n_4,v0__61_carry__2_n_5,v0__61_carry__2_n_6,v0__61_carry__2_n_7}),
        .S(v[16:13]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__2_i_1
       (.I0(v0[16]),
        .I1(v1_carry__2_n_0),
        .I2(v2[16]),
        .O(v[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__2_i_2
       (.I0(v0[15]),
        .I1(v1_carry__2_n_0),
        .I2(v2[15]),
        .O(v[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__2_i_3
       (.I0(v0[14]),
        .I1(v1_carry__2_n_0),
        .I2(v2[14]),
        .O(v[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__2_i_4
       (.I0(v0[13]),
        .I1(v1_carry__2_n_0),
        .I2(v2[13]),
        .O(v[13]));
  CARRY4 v0__61_carry__3
       (.CI(v0__61_carry__2_n_0),
        .CO({v0__61_carry__3_n_0,v0__61_carry__3_n_1,v0__61_carry__3_n_2,v0__61_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v0__61_carry__3_n_4,v0__61_carry__3_n_5,v0__61_carry__3_n_6,v0__61_carry__3_n_7}),
        .S(v[20:17]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__3_i_1
       (.I0(v0[20]),
        .I1(v1_carry__2_n_0),
        .I2(v2[20]),
        .O(v[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__3_i_2
       (.I0(v0[19]),
        .I1(v1_carry__2_n_0),
        .I2(v2[19]),
        .O(v[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__3_i_3
       (.I0(v0[18]),
        .I1(v1_carry__2_n_0),
        .I2(v2[18]),
        .O(v[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__3_i_4
       (.I0(v0[17]),
        .I1(v1_carry__2_n_0),
        .I2(v2[17]),
        .O(v[17]));
  CARRY4 v0__61_carry__4
       (.CI(v0__61_carry__3_n_0),
        .CO({v0__61_carry__4_n_0,v0__61_carry__4_n_1,v0__61_carry__4_n_2,v0__61_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v0__61_carry__4_n_4,v0__61_carry__4_n_5,v0__61_carry__4_n_6,v0__61_carry__4_n_7}),
        .S(v[24:21]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__4_i_1
       (.I0(v0[24]),
        .I1(v1_carry__2_n_0),
        .I2(v2[24]),
        .O(v[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__4_i_2
       (.I0(v0[23]),
        .I1(v1_carry__2_n_0),
        .I2(v2[23]),
        .O(v[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__4_i_3
       (.I0(v0[22]),
        .I1(v1_carry__2_n_0),
        .I2(v2[22]),
        .O(v[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__4_i_4
       (.I0(v0[21]),
        .I1(v1_carry__2_n_0),
        .I2(v2[21]),
        .O(v[21]));
  CARRY4 v0__61_carry__5
       (.CI(v0__61_carry__4_n_0),
        .CO({v0__61_carry__5_n_0,v0__61_carry__5_n_1,v0__61_carry__5_n_2,v0__61_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v0__61_carry__5_n_4,v0__61_carry__5_n_5,v0__61_carry__5_n_6,v0__61_carry__5_n_7}),
        .S(v[28:25]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__5_i_1
       (.I0(v0[28]),
        .I1(v1_carry__2_n_0),
        .I2(v2[28]),
        .O(v[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__5_i_2
       (.I0(v0[27]),
        .I1(v1_carry__2_n_0),
        .I2(v2[27]),
        .O(v[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__5_i_3
       (.I0(v0[26]),
        .I1(v1_carry__2_n_0),
        .I2(v2[26]),
        .O(v[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__5_i_4
       (.I0(v0[25]),
        .I1(v1_carry__2_n_0),
        .I2(v2[25]),
        .O(v[25]));
  CARRY4 v0__61_carry__6
       (.CI(v0__61_carry__5_n_0),
        .CO({NLW_v0__61_carry__6_CO_UNCONNECTED[3:2],v0__61_carry__6_n_2,v0__61_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_v0__61_carry__6_O_UNCONNECTED[3],v0__61_carry__6_n_5,v0__61_carry__6_n_6,v0__61_carry__6_n_7}),
        .S({1'b0,v[31:29]}));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__6_i_1
       (.I0(v0[31]),
        .I1(v1_carry__2_n_0),
        .I2(v2[31]),
        .O(v[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__6_i_2
       (.I0(v0[30]),
        .I1(v1_carry__2_n_0),
        .I2(v2[30]),
        .O(v[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry__6_i_3
       (.I0(v0[29]),
        .I1(v1_carry__2_n_0),
        .I2(v2[29]),
        .O(v[29]));
  LUT2 #(
    .INIT(4'h9)) 
    v0__61_carry_i_1
       (.I0(v1_carry__2_n_0),
        .I1(Value[0]),
        .O(v[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry_i_2
       (.I0(v0[2]),
        .I1(v1_carry__2_n_0),
        .I2(v2[2]),
        .O(v[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry_i_3
       (.I0(v0[4]),
        .I1(v1_carry__2_n_0),
        .I2(v2[4]),
        .O(v[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry_i_4
       (.I0(v0[3]),
        .I1(v1_carry__2_n_0),
        .I2(v2[3]),
        .O(v[3]));
  LUT3 #(
    .INIT(8'h1D)) 
    v0__61_carry_i_5
       (.I0(v2[2]),
        .I1(v1_carry__2_n_0),
        .I2(v0[2]),
        .O(v0__61_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    v0__61_carry_i_6
       (.I0(v0[1]),
        .I1(v1_carry__2_n_0),
        .I2(v2[1]),
        .O(v[1]));
  CARRY4 v0_carry
       (.CI(1'b0),
        .CO({v0_carry_n_0,v0_carry_n_1,v0_carry_n_2,v0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Value_4_sn_1,Value[2],Value_2_sn_1,1'b0}),
        .O(v0[4:1]),
        .S({v0_carry_i_1_n_0,v0_carry_i_2_n_0,v0_carry_i_3_n_0,v0_carry_i_4_n_0}));
  CARRY4 v0_carry__0
       (.CI(v0_carry_n_0),
        .CO({v0_carry__0_n_0,v0_carry__0_n_1,v0_carry__0_n_2,v0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Value[6:5],1'b0,1'b0}),
        .O(v0[8:5]),
        .S({v0_carry__0_i_1_n_0,v0_carry__0_i_2_n_0,Value[4:3]}));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__0_i_1
       (.I0(Value[6]),
        .O(v0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__0_i_2
       (.I0(Value[5]),
        .O(v0_carry__0_i_2_n_0));
  CARRY4 v0_carry__1
       (.CI(v0_carry__0_n_0),
        .CO({v0_carry__1_n_0,v0_carry__1_n_1,v0_carry__1_n_2,v0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\v_reg_n_0_[12] ,\v_reg_n_0_[11] ,\v_reg_n_0_[10] ,\v_reg_n_0_[9] }),
        .O(v0[12:9]),
        .S({v0_carry__1_i_1_n_0,v0_carry__1_i_2_n_0,v0_carry__1_i_3_n_0,v0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__1_i_1
       (.I0(\v_reg_n_0_[12] ),
        .O(v0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__1_i_2
       (.I0(\v_reg_n_0_[11] ),
        .O(v0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__1_i_3
       (.I0(\v_reg_n_0_[10] ),
        .O(v0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__1_i_4
       (.I0(\v_reg_n_0_[9] ),
        .O(v0_carry__1_i_4_n_0));
  CARRY4 v0_carry__2
       (.CI(v0_carry__1_n_0),
        .CO({v0_carry__2_n_0,v0_carry__2_n_1,v0_carry__2_n_2,v0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\v_reg_n_0_[16] ,\v_reg_n_0_[15] ,\v_reg_n_0_[14] ,\v_reg_n_0_[13] }),
        .O(v0[16:13]),
        .S({v0_carry__2_i_1_n_0,v0_carry__2_i_2_n_0,v0_carry__2_i_3_n_0,v0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__2_i_1
       (.I0(\v_reg_n_0_[16] ),
        .O(v0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__2_i_2
       (.I0(\v_reg_n_0_[15] ),
        .O(v0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__2_i_3
       (.I0(\v_reg_n_0_[14] ),
        .O(v0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__2_i_4
       (.I0(\v_reg_n_0_[13] ),
        .O(v0_carry__2_i_4_n_0));
  CARRY4 v0_carry__3
       (.CI(v0_carry__2_n_0),
        .CO({v0_carry__3_n_0,v0_carry__3_n_1,v0_carry__3_n_2,v0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\v_reg_n_0_[20] ,\v_reg_n_0_[19] ,\v_reg_n_0_[18] ,\v_reg_n_0_[17] }),
        .O(v0[20:17]),
        .S({v0_carry__3_i_1_n_0,v0_carry__3_i_2_n_0,v0_carry__3_i_3_n_0,v0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__3_i_1
       (.I0(\v_reg_n_0_[20] ),
        .O(v0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__3_i_2
       (.I0(\v_reg_n_0_[19] ),
        .O(v0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__3_i_3
       (.I0(\v_reg_n_0_[18] ),
        .O(v0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__3_i_4
       (.I0(\v_reg_n_0_[17] ),
        .O(v0_carry__3_i_4_n_0));
  CARRY4 v0_carry__4
       (.CI(v0_carry__3_n_0),
        .CO({v0_carry__4_n_0,v0_carry__4_n_1,v0_carry__4_n_2,v0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\v_reg_n_0_[24] ,\v_reg_n_0_[23] ,\v_reg_n_0_[22] ,\v_reg_n_0_[21] }),
        .O(v0[24:21]),
        .S({v0_carry__4_i_1_n_0,v0_carry__4_i_2_n_0,v0_carry__4_i_3_n_0,v0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__4_i_1
       (.I0(\v_reg_n_0_[24] ),
        .O(v0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__4_i_2
       (.I0(\v_reg_n_0_[23] ),
        .O(v0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__4_i_3
       (.I0(\v_reg_n_0_[22] ),
        .O(v0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__4_i_4
       (.I0(\v_reg_n_0_[21] ),
        .O(v0_carry__4_i_4_n_0));
  CARRY4 v0_carry__5
       (.CI(v0_carry__4_n_0),
        .CO({v0_carry__5_n_0,v0_carry__5_n_1,v0_carry__5_n_2,v0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\v_reg_n_0_[28] ,\v_reg_n_0_[27] ,\v_reg_n_0_[26] ,\v_reg_n_0_[25] }),
        .O(v0[28:25]),
        .S({v0_carry__5_i_1_n_0,v0_carry__5_i_2_n_0,v0_carry__5_i_3_n_0,v0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__5_i_1
       (.I0(\v_reg_n_0_[28] ),
        .O(v0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__5_i_2
       (.I0(\v_reg_n_0_[27] ),
        .O(v0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__5_i_3
       (.I0(\v_reg_n_0_[26] ),
        .O(v0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__5_i_4
       (.I0(\v_reg_n_0_[25] ),
        .O(v0_carry__5_i_4_n_0));
  CARRY4 v0_carry__6
       (.CI(v0_carry__5_n_0),
        .CO({NLW_v0_carry__6_CO_UNCONNECTED[3:2],v0_carry__6_n_2,v0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\v_reg_n_0_[30] ,\v_reg_n_0_[29] }),
        .O({NLW_v0_carry__6_O_UNCONNECTED[3],v0[31:29]}),
        .S({1'b0,v0_carry__6_i_1_n_0,v0_carry__6_i_2_n_0,v0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__6_i_1
       (.I0(\v_reg_n_0_[31] ),
        .O(v0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__6_i_2
       (.I0(\v_reg_n_0_[30] ),
        .O(v0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry__6_i_3
       (.I0(\v_reg_n_0_[29] ),
        .O(v0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry_i_1
       (.I0(Value_4_sn_1),
        .O(v0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v0_carry_i_2
       (.I0(Value[2]),
        .O(v0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    v0_carry_i_3
       (.I0(sw),
        .I1(Value[1]),
        .I2(Value_2_sn_1),
        .O(v0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v0_carry_i_4
       (.I0(sw),
        .I1(Value[1]),
        .O(v0_carry_i_4_n_0));
  CARRY4 v1_carry
       (.CI(1'b0),
        .CO({v1_carry_n_0,v1_carry_n_1,v1_carry_n_2,v1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({v2[7],v1_carry_i_1_n_0,v2[3],v1_carry_i_2_n_0}),
        .O(NLW_v1_carry_O_UNCONNECTED[3:0]),
        .S({v1_carry_i_3_n_0,v1_carry_i_4_n_0,v1_carry_i_5_n_0,v1_carry_i_6_n_0}));
  CARRY4 v1_carry__0
       (.CI(v1_carry_n_0),
        .CO({v1_carry__0_n_0,v1_carry__0_n_1,v1_carry__0_n_2,v1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({v1_carry__0_i_1_n_0,v1_carry__0_i_2_n_0,v1_carry__0_i_3_n_0,v1_carry__0_i_4_n_0}),
        .O(NLW_v1_carry__0_O_UNCONNECTED[3:0]),
        .S({v1_carry__0_i_5_n_0,v1_carry__0_i_6_n_0,v1_carry__0_i_7_n_0,v1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__0_i_1
       (.I0(v2[15]),
        .I1(v2[14]),
        .O(v1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__0_i_2
       (.I0(v2[13]),
        .I1(v2[12]),
        .O(v1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__0_i_3
       (.I0(v2[11]),
        .I1(v2[10]),
        .O(v1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__0_i_4
       (.I0(v2[9]),
        .I1(v2[8]),
        .O(v1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__0_i_5
       (.I0(v2[14]),
        .I1(v2[15]),
        .O(v1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__0_i_6
       (.I0(v2[12]),
        .I1(v2[13]),
        .O(v1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__0_i_7
       (.I0(v2[10]),
        .I1(v2[11]),
        .O(v1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__0_i_8
       (.I0(v2[8]),
        .I1(v2[9]),
        .O(v1_carry__0_i_8_n_0));
  CARRY4 v1_carry__1
       (.CI(v1_carry__0_n_0),
        .CO({v1_carry__1_n_0,v1_carry__1_n_1,v1_carry__1_n_2,v1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({v1_carry__1_i_1_n_0,v1_carry__1_i_2_n_0,v1_carry__1_i_3_n_0,v1_carry__1_i_4_n_0}),
        .O(NLW_v1_carry__1_O_UNCONNECTED[3:0]),
        .S({v1_carry__1_i_5_n_0,v1_carry__1_i_6_n_0,v1_carry__1_i_7_n_0,v1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__1_i_1
       (.I0(v2[23]),
        .I1(v2[22]),
        .O(v1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__1_i_2
       (.I0(v2[21]),
        .I1(v2[20]),
        .O(v1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__1_i_3
       (.I0(v2[19]),
        .I1(v2[18]),
        .O(v1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__1_i_4
       (.I0(v2[17]),
        .I1(v2[16]),
        .O(v1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__1_i_5
       (.I0(v2[22]),
        .I1(v2[23]),
        .O(v1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__1_i_6
       (.I0(v2[20]),
        .I1(v2[21]),
        .O(v1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__1_i_7
       (.I0(v2[18]),
        .I1(v2[19]),
        .O(v1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__1_i_8
       (.I0(v2[16]),
        .I1(v2[17]),
        .O(v1_carry__1_i_8_n_0));
  CARRY4 v1_carry__2
       (.CI(v1_carry__1_n_0),
        .CO({v1_carry__2_n_0,v1_carry__2_n_1,v1_carry__2_n_2,v1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({v1_carry__2_i_1_n_0,v1_carry__2_i_2_n_0,v1_carry__2_i_3_n_0,v1_carry__2_i_4_n_0}),
        .O(NLW_v1_carry__2_O_UNCONNECTED[3:0]),
        .S({v1_carry__2_i_5_n_0,v1_carry__2_i_6_n_0,v1_carry__2_i_7_n_0,v1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    v1_carry__2_i_1
       (.I0(v2[30]),
        .I1(v2[31]),
        .O(v1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__2_i_2
       (.I0(v2[29]),
        .I1(v2[28]),
        .O(v1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__2_i_3
       (.I0(v2[27]),
        .I1(v2[26]),
        .O(v1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__2_i_4
       (.I0(v2[25]),
        .I1(v2[24]),
        .O(v1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__2_i_5
       (.I0(v2[30]),
        .I1(v2[31]),
        .O(v1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__2_i_6
       (.I0(v2[28]),
        .I1(v2[29]),
        .O(v1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__2_i_7
       (.I0(v2[26]),
        .I1(v2[27]),
        .O(v1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__2_i_8
       (.I0(v2[24]),
        .I1(v2[25]),
        .O(v1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    v1_carry_i_1
       (.I0(v2[5]),
        .I1(v2[4]),
        .O(v1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    v1_carry_i_2
       (.I0(v2[1]),
        .I1(Value[0]),
        .O(v1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v1_carry_i_3
       (.I0(v2[6]),
        .I1(v2[7]),
        .O(v1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v1_carry_i_4
       (.I0(v2[5]),
        .I1(v2[4]),
        .O(v1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v1_carry_i_5
       (.I0(v2[2]),
        .I1(v2[3]),
        .O(v1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v1_carry_i_6
       (.I0(Value[0]),
        .I1(v2[1]),
        .O(v1_carry_i_6_n_0));
  CARRY4 v2_carry
       (.CI(1'b0),
        .CO({v2_carry_n_0,v2_carry_n_1,v2_carry_n_2,v2_carry_n_3}),
        .CYINIT(Value[0]),
        .DI({Value[2],Value_2_sn_1,v2_carry_i_1_n_0,sw}),
        .O(v2[4:1]),
        .S({v2_carry_i_2_n_0,v2_carry_i_3_n_0,v2_carry_i_4_n_0,v2_carry_i_5_n_0}));
  CARRY4 v2_carry__0
       (.CI(v2_carry_n_0),
        .CO({v2_carry__0_n_0,v2_carry__0_n_1,v2_carry__0_n_2,v2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Value[5:3],Value_4_sn_1}),
        .O(v2[8:5]),
        .S({v2_carry__0_i_1_n_0,v2_carry__0_i_2_n_0,v2_carry__0_i_3_n_0,v2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__0_i_1
       (.I0(Value[5]),
        .I1(Value[6]),
        .O(v2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__0_i_2
       (.I0(Value[4]),
        .I1(Value[5]),
        .O(v2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__0_i_3
       (.I0(Value[3]),
        .I1(Value[4]),
        .O(v2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__0_i_4
       (.I0(Value_4_sn_1),
        .I1(Value[3]),
        .O(v2_carry__0_i_4_n_0));
  CARRY4 v2_carry__1
       (.CI(v2_carry__0_n_0),
        .CO({v2_carry__1_n_0,v2_carry__1_n_1,v2_carry__1_n_2,v2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\v_reg_n_0_[11] ,\v_reg_n_0_[10] ,\v_reg_n_0_[9] ,Value[6]}),
        .O(v2[12:9]),
        .S({v2_carry__1_i_1_n_0,v2_carry__1_i_2_n_0,v2_carry__1_i_3_n_0,v2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__1_i_1
       (.I0(\v_reg_n_0_[11] ),
        .I1(\v_reg_n_0_[12] ),
        .O(v2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__1_i_2
       (.I0(\v_reg_n_0_[10] ),
        .I1(\v_reg_n_0_[11] ),
        .O(v2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__1_i_3
       (.I0(\v_reg_n_0_[9] ),
        .I1(\v_reg_n_0_[10] ),
        .O(v2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__1_i_4
       (.I0(Value[6]),
        .I1(\v_reg_n_0_[9] ),
        .O(v2_carry__1_i_4_n_0));
  CARRY4 v2_carry__2
       (.CI(v2_carry__1_n_0),
        .CO({v2_carry__2_n_0,v2_carry__2_n_1,v2_carry__2_n_2,v2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\v_reg_n_0_[15] ,\v_reg_n_0_[14] ,\v_reg_n_0_[13] ,\v_reg_n_0_[12] }),
        .O(v2[16:13]),
        .S({v2_carry__2_i_1_n_0,v2_carry__2_i_2_n_0,v2_carry__2_i_3_n_0,v2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__2_i_1
       (.I0(\v_reg_n_0_[15] ),
        .I1(\v_reg_n_0_[16] ),
        .O(v2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__2_i_2
       (.I0(\v_reg_n_0_[14] ),
        .I1(\v_reg_n_0_[15] ),
        .O(v2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__2_i_3
       (.I0(\v_reg_n_0_[13] ),
        .I1(\v_reg_n_0_[14] ),
        .O(v2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__2_i_4
       (.I0(\v_reg_n_0_[12] ),
        .I1(\v_reg_n_0_[13] ),
        .O(v2_carry__2_i_4_n_0));
  CARRY4 v2_carry__3
       (.CI(v2_carry__2_n_0),
        .CO({v2_carry__3_n_0,v2_carry__3_n_1,v2_carry__3_n_2,v2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\v_reg_n_0_[19] ,\v_reg_n_0_[18] ,\v_reg_n_0_[17] ,\v_reg_n_0_[16] }),
        .O(v2[20:17]),
        .S({v2_carry__3_i_1_n_0,v2_carry__3_i_2_n_0,v2_carry__3_i_3_n_0,v2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__3_i_1
       (.I0(\v_reg_n_0_[19] ),
        .I1(\v_reg_n_0_[20] ),
        .O(v2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__3_i_2
       (.I0(\v_reg_n_0_[18] ),
        .I1(\v_reg_n_0_[19] ),
        .O(v2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__3_i_3
       (.I0(\v_reg_n_0_[17] ),
        .I1(\v_reg_n_0_[18] ),
        .O(v2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__3_i_4
       (.I0(\v_reg_n_0_[16] ),
        .I1(\v_reg_n_0_[17] ),
        .O(v2_carry__3_i_4_n_0));
  CARRY4 v2_carry__4
       (.CI(v2_carry__3_n_0),
        .CO({v2_carry__4_n_0,v2_carry__4_n_1,v2_carry__4_n_2,v2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\v_reg_n_0_[23] ,\v_reg_n_0_[22] ,\v_reg_n_0_[21] ,\v_reg_n_0_[20] }),
        .O(v2[24:21]),
        .S({v2_carry__4_i_1_n_0,v2_carry__4_i_2_n_0,v2_carry__4_i_3_n_0,v2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__4_i_1
       (.I0(\v_reg_n_0_[23] ),
        .I1(\v_reg_n_0_[24] ),
        .O(v2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__4_i_2
       (.I0(\v_reg_n_0_[22] ),
        .I1(\v_reg_n_0_[23] ),
        .O(v2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__4_i_3
       (.I0(\v_reg_n_0_[21] ),
        .I1(\v_reg_n_0_[22] ),
        .O(v2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__4_i_4
       (.I0(\v_reg_n_0_[20] ),
        .I1(\v_reg_n_0_[21] ),
        .O(v2_carry__4_i_4_n_0));
  CARRY4 v2_carry__5
       (.CI(v2_carry__4_n_0),
        .CO({v2_carry__5_n_0,v2_carry__5_n_1,v2_carry__5_n_2,v2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\v_reg_n_0_[27] ,\v_reg_n_0_[26] ,\v_reg_n_0_[25] ,\v_reg_n_0_[24] }),
        .O(v2[28:25]),
        .S({v2_carry__5_i_1_n_0,v2_carry__5_i_2_n_0,v2_carry__5_i_3_n_0,v2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__5_i_1
       (.I0(\v_reg_n_0_[27] ),
        .I1(\v_reg_n_0_[28] ),
        .O(v2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__5_i_2
       (.I0(\v_reg_n_0_[26] ),
        .I1(\v_reg_n_0_[27] ),
        .O(v2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__5_i_3
       (.I0(\v_reg_n_0_[25] ),
        .I1(\v_reg_n_0_[26] ),
        .O(v2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__5_i_4
       (.I0(\v_reg_n_0_[24] ),
        .I1(\v_reg_n_0_[25] ),
        .O(v2_carry__5_i_4_n_0));
  CARRY4 v2_carry__6
       (.CI(v2_carry__5_n_0),
        .CO({NLW_v2_carry__6_CO_UNCONNECTED[3:2],v2_carry__6_n_2,v2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\v_reg_n_0_[29] ,\v_reg_n_0_[28] }),
        .O({NLW_v2_carry__6_O_UNCONNECTED[3],v2[31:29]}),
        .S({1'b0,v2_carry__6_i_1_n_0,v2_carry__6_i_2_n_0,v2_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__6_i_1
       (.I0(\v_reg_n_0_[30] ),
        .I1(\v_reg_n_0_[31] ),
        .O(v2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__6_i_2
       (.I0(\v_reg_n_0_[29] ),
        .I1(\v_reg_n_0_[30] ),
        .O(v2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry__6_i_3
       (.I0(\v_reg_n_0_[28] ),
        .I1(\v_reg_n_0_[29] ),
        .O(v2_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v2_carry_i_1
       (.I0(sw),
        .O(v2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry_i_2
       (.I0(Value[2]),
        .I1(Value_4_sn_1),
        .O(v2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    v2_carry_i_3
       (.I0(Value_2_sn_1),
        .I1(Value[2]),
        .O(v2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v2_carry_i_4
       (.I0(sw),
        .I1(Value_2_sn_1),
        .O(v2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    v2_carry_i_5
       (.I0(sw),
        .I1(Value[1]),
        .O(v2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \v[10]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__1_n_6),
        .I4(v0[10]),
        .I5(v2[10]),
        .O(\v[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \v[11]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__1_n_5),
        .I4(v0[11]),
        .I5(v2[11]),
        .O(\v[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \v[12]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__1_n_4),
        .I4(v0[12]),
        .I5(v2[12]),
        .O(\v[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \v[13]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__2_n_7),
        .I4(v0[13]),
        .I5(v2[13]),
        .O(\v[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \v[14]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__2_n_6),
        .I4(v0[14]),
        .I5(v2[14]),
        .O(\v[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \v[15]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__2_n_5),
        .I4(v0[15]),
        .I5(v2[15]),
        .O(\v[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \v[16]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__2_n_4),
        .I4(v0[16]),
        .I5(v2[16]),
        .O(\v[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \v[17]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__3_n_7),
        .I4(v0[17]),
        .I5(v2[17]),
        .O(\v[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \v[18]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__3_n_6),
        .I4(v0[18]),
        .I5(v2[18]),
        .O(\v[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \v[19]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__3_n_5),
        .I4(v0[19]),
        .I5(v2[19]),
        .O(\v[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \v[20]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__3_n_4),
        .I4(v0[20]),
        .I5(v2[20]),
        .O(\v[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \v[21]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__4_n_7),
        .I4(v0[21]),
        .I5(v2[21]),
        .O(\v[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \v[22]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__4_n_6),
        .I4(v0[22]),
        .I5(v2[22]),
        .O(\v[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \v[23]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__4_n_5),
        .I4(v0[23]),
        .I5(v2[23]),
        .O(\v[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \v[24]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__4_n_4),
        .I4(v0[24]),
        .I5(v2[24]),
        .O(\v[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \v[25]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__5_n_7),
        .I4(v0[25]),
        .I5(v2[25]),
        .O(\v[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \v[26]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__5_n_6),
        .I4(v0[26]),
        .I5(v2[26]),
        .O(\v[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \v[27]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__5_n_5),
        .I4(v0[27]),
        .I5(v2[27]),
        .O(\v[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \v[28]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__5_n_4),
        .I4(v0[28]),
        .I5(v2[28]),
        .O(\v[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \v[29]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__6_n_7),
        .I4(v0[29]),
        .I5(v2[29]),
        .O(\v[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACACAAFA0CFC0)) 
    \v[30]_i_1 
       (.I0(v0__61_carry__6_n_6),
        .I1(v0[30]),
        .I2(v1_carry__2_n_0),
        .I3(v2[30]),
        .I4(v0[31]),
        .I5(v2[31]),
        .O(\v[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \v[31]_i_1 
       (.I0(v0__61_carry__6_n_5),
        .I1(v1_carry__2_n_0),
        .I2(v0[31]),
        .I3(v2[31]),
        .O(\v[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF27DD05FA22D800)) 
    \v[9]_i_1 
       (.I0(v1_carry__2_n_0),
        .I1(v0[31]),
        .I2(v2[31]),
        .I3(v0__61_carry__1_n_7),
        .I4(v0[9]),
        .I5(v2[9]),
        .O(\v[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[10] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[10]_i_1_n_0 ),
        .Q(\v_reg_n_0_[10] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[11] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[11]_i_1_n_0 ),
        .Q(\v_reg_n_0_[11] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[12] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[12]_i_1_n_0 ),
        .Q(\v_reg_n_0_[12] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[13] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[13]_i_1_n_0 ),
        .Q(\v_reg_n_0_[13] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[14] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[14]_i_1_n_0 ),
        .Q(\v_reg_n_0_[14] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[15] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[15]_i_1_n_0 ),
        .Q(\v_reg_n_0_[15] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[16] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[16]_i_1_n_0 ),
        .Q(\v_reg_n_0_[16] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[17] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[17]_i_1_n_0 ),
        .Q(\v_reg_n_0_[17] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[18] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[18]_i_1_n_0 ),
        .Q(\v_reg_n_0_[18] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[19] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[19]_i_1_n_0 ),
        .Q(\v_reg_n_0_[19] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[20] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[20]_i_1_n_0 ),
        .Q(\v_reg_n_0_[20] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[21] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[21]_i_1_n_0 ),
        .Q(\v_reg_n_0_[21] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[22] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[22]_i_1_n_0 ),
        .Q(\v_reg_n_0_[22] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[23] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[23]_i_1_n_0 ),
        .Q(\v_reg_n_0_[23] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[24] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[24]_i_1_n_0 ),
        .Q(\v_reg_n_0_[24] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[25] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[25]_i_1_n_0 ),
        .Q(\v_reg_n_0_[25] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[26] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[26]_i_1_n_0 ),
        .Q(\v_reg_n_0_[26] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[27] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[27]_i_1_n_0 ),
        .Q(\v_reg_n_0_[27] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[28] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[28]_i_1_n_0 ),
        .Q(\v_reg_n_0_[28] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[29] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[29]_i_1_n_0 ),
        .Q(\v_reg_n_0_[29] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[30] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[30]_i_1_n_0 ),
        .Q(\v_reg_n_0_[30] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[31] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[31]_i_1_n_0 ),
        .Q(\v_reg_n_0_[31] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[9] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[9]_i_1_n_0 ),
        .Q(\v_reg_n_0_[9] ),
        .R(reset));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_PWM_0_0,PWM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PWM,Vivado 2018.2" *) 
module design_1_PWM_0_0
   (R,
    G,
    B,
    clk,
    reset,
    rgb_led_tri_o);
  input [7:0]R;
  input [7:0]G;
  input [7:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 80000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *) input reset;
  output [2:0]rgb_led_tri_o;

  wire [7:0]B;
  wire [7:0]G;
  wire [7:0]R;
  wire clk;
  wire reset;
  wire [2:0]rgb_led_tri_o;

  design_1_PWM_0_0_PWM inst
       (.B(B),
        .G(G),
        .R(R),
        .clk(clk),
        .reset(reset),
        .rgb_led_tri_o(rgb_led_tri_o));
endmodule

(* ORIG_REF_NAME = "PWM" *) 
module design_1_PWM_0_0_PWM
   (rgb_led_tri_o,
    reset,
    G,
    clk,
    B,
    R);
  output [2:0]rgb_led_tri_o;
  input reset;
  input [7:0]G;
  input clk;
  input [7:0]B;
  input [7:0]R;

  wire [7:0]B;
  wire [7:0]G;
  wire [7:0]R;
  wire clk;
  wire counter2;
  wire counter2_carry_i_1_n_0;
  wire counter2_carry_i_2_n_0;
  wire counter2_carry_i_3_n_0;
  wire counter2_carry_n_2;
  wire counter2_carry_n_3;
  wire counter3;
  wire counter30_out;
  wire counter3_carry_i_1_n_0;
  wire counter3_carry_i_2_n_0;
  wire counter3_carry_i_3_n_0;
  wire counter3_carry_n_2;
  wire counter3_carry_n_3;
  wire \counter3_inferred__0/i__carry_n_2 ;
  wire \counter3_inferred__0/i__carry_n_3 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [8:0]p_0_in;
  wire reset;
  wire [2:0]rgb_led_tri_o;
  wire rgb_led_tri_o0;
  wire rgb_led_tri_o0_carry__0_i_1_n_0;
  wire rgb_led_tri_o0_carry__0_n_3;
  wire rgb_led_tri_o0_carry_i_1_n_0;
  wire rgb_led_tri_o0_carry_i_2_n_0;
  wire rgb_led_tri_o0_carry_i_3_n_0;
  wire rgb_led_tri_o0_carry_i_4_n_0;
  wire rgb_led_tri_o0_carry_i_5_n_0;
  wire rgb_led_tri_o0_carry_i_6_n_0;
  wire rgb_led_tri_o0_carry_i_7_n_0;
  wire rgb_led_tri_o0_carry_i_8_n_0;
  wire rgb_led_tri_o0_carry_n_0;
  wire rgb_led_tri_o0_carry_n_1;
  wire rgb_led_tri_o0_carry_n_2;
  wire rgb_led_tri_o0_carry_n_3;
  wire \rgb_led_tri_o0_inferred__0/i__carry__0_n_3 ;
  wire \rgb_led_tri_o0_inferred__0/i__carry_n_0 ;
  wire \rgb_led_tri_o0_inferred__0/i__carry_n_1 ;
  wire \rgb_led_tri_o0_inferred__0/i__carry_n_2 ;
  wire \rgb_led_tri_o0_inferred__0/i__carry_n_3 ;
  wire \rgb_led_tri_o0_inferred__1/i__carry_n_0 ;
  wire \rgb_led_tri_o0_inferred__1/i__carry_n_1 ;
  wire \rgb_led_tri_o0_inferred__1/i__carry_n_2 ;
  wire \rgb_led_tri_o0_inferred__1/i__carry_n_3 ;
  wire [7:0]temp1;
  wire [7:0]temp2;
  wire \temp2[7]_i_1_n_0 ;
  wire \temp3_reg_n_0_[0] ;
  wire \temp3_reg_n_0_[1] ;
  wire \temp3_reg_n_0_[2] ;
  wire \temp3_reg_n_0_[3] ;
  wire \temp3_reg_n_0_[4] ;
  wire \temp3_reg_n_0_[5] ;
  wire \temp3_reg_n_0_[6] ;
  wire \temp3_reg_n_0_[7] ;
  wire [3:3]NLW_counter2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_counter2_carry_O_UNCONNECTED;
  wire [3:3]NLW_counter3_carry_CO_UNCONNECTED;
  wire [3:0]NLW_counter3_carry_O_UNCONNECTED;
  wire [3:3]\NLW_counter3_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_rgb_led_tri_o0_carry_O_UNCONNECTED;
  wire [3:1]NLW_rgb_led_tri_o0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_led_tri_o0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_rgb_led_tri_o0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_rgb_led_tri_o0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_led_tri_o0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_led_tri_o0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_rgb_led_tri_o0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_led_tri_o0_inferred__1/i__carry__0_O_UNCONNECTED ;

  CARRY4 counter2_carry
       (.CI(1'b0),
        .CO({NLW_counter2_carry_CO_UNCONNECTED[3],counter2,counter2_carry_n_2,counter2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_counter2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,counter2_carry_i_1_n_0,counter2_carry_i_2_n_0,counter2_carry_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    counter2_carry_i_1
       (.I0(B[7]),
        .I1(\temp3_reg_n_0_[7] ),
        .I2(B[6]),
        .I3(\temp3_reg_n_0_[6] ),
        .O(counter2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter2_carry_i_2
       (.I0(B[5]),
        .I1(\temp3_reg_n_0_[5] ),
        .I2(B[4]),
        .I3(\temp3_reg_n_0_[4] ),
        .I4(\temp3_reg_n_0_[3] ),
        .I5(B[3]),
        .O(counter2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter2_carry_i_3
       (.I0(B[2]),
        .I1(\temp3_reg_n_0_[2] ),
        .I2(B[1]),
        .I3(\temp3_reg_n_0_[1] ),
        .I4(\temp3_reg_n_0_[0] ),
        .I5(B[0]),
        .O(counter2_carry_i_3_n_0));
  CARRY4 counter3_carry
       (.CI(1'b0),
        .CO({NLW_counter3_carry_CO_UNCONNECTED[3],counter3,counter3_carry_n_2,counter3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_counter3_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,counter3_carry_i_1_n_0,counter3_carry_i_2_n_0,counter3_carry_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    counter3_carry_i_1
       (.I0(G[7]),
        .I1(temp2[7]),
        .I2(G[6]),
        .I3(temp2[6]),
        .O(counter3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter3_carry_i_2
       (.I0(G[5]),
        .I1(temp2[5]),
        .I2(G[4]),
        .I3(temp2[4]),
        .I4(temp2[3]),
        .I5(G[3]),
        .O(counter3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter3_carry_i_3
       (.I0(G[2]),
        .I1(temp2[2]),
        .I2(G[1]),
        .I3(temp2[1]),
        .I4(temp2[0]),
        .I5(G[0]),
        .O(counter3_carry_i_3_n_0));
  CARRY4 \counter3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\NLW_counter3_inferred__0/i__carry_CO_UNCONNECTED [3],counter30_out,\counter3_inferred__0/i__carry_n_2 ,\counter3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_counter3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \counter[0]_i_1 
       (.I0(counter30_out),
        .I1(counter2),
        .I2(counter3),
        .I3(\counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(counter30_out),
        .I2(counter2),
        .I3(counter3),
        .I4(\counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h000000000000006A)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(counter30_out),
        .I4(counter2),
        .I5(counter3),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h007F0080)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\temp2[7]_i_1_n_0 ),
        .I4(\counter_reg_n_0_[3] ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \counter[4]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\temp2[7]_i_1_n_0 ),
        .I5(\counter_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h00020001)) 
    \counter[5]_i_1 
       (.I0(\counter[8]_i_2_n_0 ),
        .I1(counter30_out),
        .I2(counter2),
        .I3(counter3),
        .I4(\counter_reg_n_0_[5] ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h0000000B00000004)) 
    \counter[6]_i_1 
       (.I0(\counter[8]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(counter3),
        .I3(counter2),
        .I4(counter30_out),
        .I5(\counter_reg_n_0_[6] ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h00009CCC)) 
    \counter[7]_i_1 
       (.I0(\counter[8]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\temp2[7]_i_1_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h3030123030303030)) 
    \counter[8]_i_1 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\temp2[7]_i_1_n_0 ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter[8]_i_2_n_0 ),
        .I5(\counter_reg_n_0_[6] ),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter[8]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\counter[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    i__carry__0_i_1
       (.I0(counter30_out),
        .I1(counter2),
        .I2(counter3),
        .I3(\counter_reg_n_0_[8] ),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    i__carry__0_i_1__0
       (.I0(counter30_out),
        .I1(counter2),
        .I2(counter3),
        .I3(\counter_reg_n_0_[8] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_1
       (.I0(R[7]),
        .I1(temp1[7]),
        .I2(R[6]),
        .I3(temp1[6]),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    i__carry_i_1__0
       (.I0(B[7]),
        .I1(B[6]),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\temp2[7]_i_1_n_0 ),
        .O(i__carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    i__carry_i_1__1
       (.I0(G[7]),
        .I1(G[6]),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\temp2[7]_i_1_n_0 ),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(R[5]),
        .I1(temp1[5]),
        .I2(R[4]),
        .I3(temp1[4]),
        .I4(temp1[3]),
        .I5(R[3]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    i__carry_i_2__0
       (.I0(B[5]),
        .I1(B[4]),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\temp2[7]_i_1_n_0 ),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    i__carry_i_2__1
       (.I0(G[5]),
        .I1(G[4]),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\temp2[7]_i_1_n_0 ),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(R[2]),
        .I1(temp1[2]),
        .I2(R[1]),
        .I3(temp1[1]),
        .I4(temp1[0]),
        .I5(R[0]),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    i__carry_i_3__0
       (.I0(B[3]),
        .I1(B[2]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\temp2[7]_i_1_n_0 ),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    i__carry_i_3__1
       (.I0(G[3]),
        .I1(G[2]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\temp2[7]_i_1_n_0 ),
        .O(i__carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    i__carry_i_4
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\temp2[7]_i_1_n_0 ),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    i__carry_i_4__0
       (.I0(G[1]),
        .I1(G[0]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\temp2[7]_i_1_n_0 ),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h000F8421)) 
    i__carry_i_5
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(B[6]),
        .I3(B[7]),
        .I4(\temp2[7]_i_1_n_0 ),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h000F8421)) 
    i__carry_i_5__0
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(G[6]),
        .I3(G[7]),
        .I4(\temp2[7]_i_1_n_0 ),
        .O(i__carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h11821141)) 
    i__carry_i_6
       (.I0(B[4]),
        .I1(B[5]),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\temp2[7]_i_1_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h11821141)) 
    i__carry_i_6__0
       (.I0(G[4]),
        .I1(G[5]),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\temp2[7]_i_1_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .O(i__carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h11821141)) 
    i__carry_i_7
       (.I0(B[2]),
        .I1(B[3]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\temp2[7]_i_1_n_0 ),
        .I4(\counter_reg_n_0_[2] ),
        .O(i__carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h11821141)) 
    i__carry_i_7__0
       (.I0(G[2]),
        .I1(G[3]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\temp2[7]_i_1_n_0 ),
        .I4(\counter_reg_n_0_[2] ),
        .O(i__carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h18121411)) 
    i__carry_i_8
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\temp2[7]_i_1_n_0 ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(i__carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h18121411)) 
    i__carry_i_8__0
       (.I0(G[1]),
        .I1(G[0]),
        .I2(\temp2[7]_i_1_n_0 ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(i__carry_i_8__0_n_0));
  CARRY4 rgb_led_tri_o0_carry
       (.CI(1'b0),
        .CO({rgb_led_tri_o0_carry_n_0,rgb_led_tri_o0_carry_n_1,rgb_led_tri_o0_carry_n_2,rgb_led_tri_o0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rgb_led_tri_o0_carry_i_1_n_0,rgb_led_tri_o0_carry_i_2_n_0,rgb_led_tri_o0_carry_i_3_n_0,rgb_led_tri_o0_carry_i_4_n_0}),
        .O(NLW_rgb_led_tri_o0_carry_O_UNCONNECTED[3:0]),
        .S({rgb_led_tri_o0_carry_i_5_n_0,rgb_led_tri_o0_carry_i_6_n_0,rgb_led_tri_o0_carry_i_7_n_0,rgb_led_tri_o0_carry_i_8_n_0}));
  CARRY4 rgb_led_tri_o0_carry__0
       (.CI(rgb_led_tri_o0_carry_n_0),
        .CO({NLW_rgb_led_tri_o0_carry__0_CO_UNCONNECTED[3:1],rgb_led_tri_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_led_tri_o0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,rgb_led_tri_o0_carry__0_i_1_n_0}));
  LUT4 #(
    .INIT(16'hFEFF)) 
    rgb_led_tri_o0_carry__0_i_1
       (.I0(counter30_out),
        .I1(counter2),
        .I2(counter3),
        .I3(\counter_reg_n_0_[8] ),
        .O(rgb_led_tri_o0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    rgb_led_tri_o0_carry_i_1
       (.I0(R[7]),
        .I1(R[6]),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\temp2[7]_i_1_n_0 ),
        .O(rgb_led_tri_o0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    rgb_led_tri_o0_carry_i_2
       (.I0(R[5]),
        .I1(R[4]),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\temp2[7]_i_1_n_0 ),
        .O(rgb_led_tri_o0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    rgb_led_tri_o0_carry_i_3
       (.I0(R[3]),
        .I1(R[2]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\temp2[7]_i_1_n_0 ),
        .O(rgb_led_tri_o0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    rgb_led_tri_o0_carry_i_4
       (.I0(R[1]),
        .I1(R[0]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\temp2[7]_i_1_n_0 ),
        .O(rgb_led_tri_o0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h000F8421)) 
    rgb_led_tri_o0_carry_i_5
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(R[6]),
        .I3(R[7]),
        .I4(\temp2[7]_i_1_n_0 ),
        .O(rgb_led_tri_o0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h11821141)) 
    rgb_led_tri_o0_carry_i_6
       (.I0(R[4]),
        .I1(R[5]),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\temp2[7]_i_1_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .O(rgb_led_tri_o0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h11821141)) 
    rgb_led_tri_o0_carry_i_7
       (.I0(R[2]),
        .I1(R[3]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\temp2[7]_i_1_n_0 ),
        .I4(\counter_reg_n_0_[2] ),
        .O(rgb_led_tri_o0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h18121411)) 
    rgb_led_tri_o0_carry_i_8
       (.I0(R[1]),
        .I1(R[0]),
        .I2(\temp2[7]_i_1_n_0 ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(rgb_led_tri_o0_carry_i_8_n_0));
  CARRY4 \rgb_led_tri_o0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rgb_led_tri_o0_inferred__0/i__carry_n_0 ,\rgb_led_tri_o0_inferred__0/i__carry_n_1 ,\rgb_led_tri_o0_inferred__0/i__carry_n_2 ,\rgb_led_tri_o0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_rgb_led_tri_o0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \rgb_led_tri_o0_inferred__0/i__carry__0 
       (.CI(\rgb_led_tri_o0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_rgb_led_tri_o0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\rgb_led_tri_o0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rgb_led_tri_o0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}));
  CARRY4 \rgb_led_tri_o0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\rgb_led_tri_o0_inferred__1/i__carry_n_0 ,\rgb_led_tri_o0_inferred__1/i__carry_n_1 ,\rgb_led_tri_o0_inferred__1/i__carry_n_2 ,\rgb_led_tri_o0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}),
        .O(\NLW_rgb_led_tri_o0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \rgb_led_tri_o0_inferred__1/i__carry__0 
       (.CI(\rgb_led_tri_o0_inferred__1/i__carry_n_0 ),
        .CO({\NLW_rgb_led_tri_o0_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],rgb_led_tri_o0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rgb_led_tri_o0_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_led_tri_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_led_tri_o0_carry__0_n_3),
        .Q(rgb_led_tri_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_led_tri_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rgb_led_tri_o0_inferred__0/i__carry__0_n_3 ),
        .Q(rgb_led_tri_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_led_tri_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_led_tri_o0),
        .Q(rgb_led_tri_o[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp1_reg[0] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(R[0]),
        .Q(temp1[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \temp1_reg[1] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(R[1]),
        .Q(temp1[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \temp1_reg[2] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(R[2]),
        .Q(temp1[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \temp1_reg[3] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(R[3]),
        .Q(temp1[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \temp1_reg[4] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(R[4]),
        .Q(temp1[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \temp1_reg[5] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(R[5]),
        .Q(temp1[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \temp1_reg[6] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(R[6]),
        .Q(temp1[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \temp1_reg[7] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(R[7]),
        .Q(temp1[7]),
        .R(reset));
  LUT3 #(
    .INIT(8'hFE)) 
    \temp2[7]_i_1 
       (.I0(counter3),
        .I1(counter2),
        .I2(counter30_out),
        .O(\temp2[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp2_reg[0] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(G[0]),
        .Q(temp2[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \temp2_reg[1] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(G[1]),
        .Q(temp2[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \temp2_reg[2] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(G[2]),
        .Q(temp2[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \temp2_reg[3] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(G[3]),
        .Q(temp2[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \temp2_reg[4] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(G[4]),
        .Q(temp2[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \temp2_reg[5] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(G[5]),
        .Q(temp2[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \temp2_reg[6] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(G[6]),
        .Q(temp2[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \temp2_reg[7] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(G[7]),
        .Q(temp2[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \temp3_reg[0] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(B[0]),
        .Q(\temp3_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \temp3_reg[1] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(B[1]),
        .Q(\temp3_reg_n_0_[1] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \temp3_reg[2] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(B[2]),
        .Q(\temp3_reg_n_0_[2] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \temp3_reg[3] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(B[3]),
        .Q(\temp3_reg_n_0_[3] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \temp3_reg[4] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(B[4]),
        .Q(\temp3_reg_n_0_[4] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \temp3_reg[5] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(B[5]),
        .Q(\temp3_reg_n_0_[5] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \temp3_reg[6] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(B[6]),
        .Q(\temp3_reg_n_0_[6] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \temp3_reg[7] 
       (.C(clk),
        .CE(\temp2[7]_i_1_n_0 ),
        .D(B[7]),
        .Q(\temp3_reg_n_0_[7] ),
        .R(reset));
endmodule

module design_1_clk_wiz_1_0
   (clk_out1,
    clk_out2,
    reset,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire reset;

  design_1_clk_wiz_1_0_design_1_clk_wiz_1_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "design_1_clk_wiz_1_0_clk_wiz" *) 
module design_1_clk_wiz_1_0_design_1_clk_wiz_1_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_design_1_clk_wiz_1_0;
  wire clk_out1;
  wire clk_out1_design_1_clk_wiz_1_0;
  wire clk_out2;
  wire clk_out2_design_1_clk_wiz_1_0;
  wire clkfbout_buf_design_1_clk_wiz_1_0;
  wire clkfbout_design_1_clk_wiz_1_0;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_design_1_clk_wiz_1_0),
        .O(clkfbout_buf_design_1_clk_wiz_1_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_design_1_clk_wiz_1_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_design_1_clk_wiz_1_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_design_1_clk_wiz_1_0),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(32.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(8.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(80.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(10),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(5),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_design_1_clk_wiz_1_0),
        .CLKFBOUT(clkfbout_design_1_clk_wiz_1_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_design_1_clk_wiz_1_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_design_1_clk_wiz_1_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_design_1_clk_wiz_1_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_hsv_to_rgb_0_0,hsv_to_rgb,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "hsv_to_rgb,Vivado 2018.2" *) 
module design_1_hsv_to_rgb_0_0
   (Hue,
    Saturation,
    Value,
    clk,
    reset,
    R,
    G,
    B);
  input [8:0]Hue;
  input [8:0]Saturation;
  input [8:0]Value;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *) input reset;
  output [7:0]R;
  output [7:0]G;
  output [7:0]B;

  wire [7:0]B;
  wire [7:0]G;
  wire [8:0]Hue;
  wire [7:0]R;
  wire [8:0]Saturation;
  wire [8:0]Value;
  wire clk;
  wire reset;

  design_1_hsv_to_rgb_0_0_hsv_to_rgb inst
       (.B(B),
        .G(G),
        .Hue(Hue),
        .R(R),
        .Saturation(Saturation),
        .Value(Value),
        .clk(clk),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "hsv_to_rgb" *) 
module design_1_hsv_to_rgb_0_0_hsv_to_rgb
   (R,
    G,
    B,
    Value,
    Hue,
    Saturation,
    reset,
    clk);
  output [7:0]R;
  output [7:0]G;
  output [7:0]B;
  input [8:0]Value;
  input [8:0]Hue;
  input [8:0]Saturation;
  input reset;
  input clk;

  wire [7:0]B;
  wire \B[0]_i_1_n_0 ;
  wire \B[1]_i_1_n_0 ;
  wire \B[2]_i_1_n_0 ;
  wire \B[3]_i_1_n_0 ;
  wire \B[4]_i_1_n_0 ;
  wire \B[5]_i_1_n_0 ;
  wire \B[5]_i_2_n_0 ;
  wire \B[5]_i_3_n_0 ;
  wire \B[5]_i_4_n_0 ;
  wire \B[5]_i_5_n_0 ;
  wire \B[5]_i_6_n_0 ;
  wire \B[5]_i_7_n_0 ;
  wire \B[6]_i_1_n_0 ;
  wire \B[6]_i_2_n_0 ;
  wire \B[7]_i_1_n_0 ;
  wire \B[7]_i_2_n_0 ;
  wire \B[7]_i_3_n_0 ;
  wire \B[7]_i_4_n_0 ;
  wire \B[7]_i_5_n_0 ;
  wire \B[7]_i_6_n_0 ;
  wire \B[7]_i_7_n_0 ;
  wire \B[7]_i_8_n_0 ;
  wire [7:0]G;
  wire \G[0]_i_1_n_0 ;
  wire \G[1]_i_1_n_0 ;
  wire \G[2]_i_1_n_0 ;
  wire \G[3]_i_1_n_0 ;
  wire \G[4]_i_1_n_0 ;
  wire \G[4]_i_2_n_0 ;
  wire \G[5]_i_1_n_0 ;
  wire \G[6]_i_1_n_0 ;
  wire \G[6]_i_2_n_0 ;
  wire \G[6]_i_3_n_0 ;
  wire \G[6]_i_4_n_0 ;
  wire \G[6]_i_5_n_0 ;
  wire \G[6]_i_6_n_0 ;
  wire \G[6]_i_7_n_0 ;
  wire \G[7]_i_1_n_0 ;
  wire \G[7]_i_2_n_0 ;
  wire \G[7]_i_3_n_0 ;
  wire \G[7]_i_4_n_0 ;
  wire \G[7]_i_5_n_0 ;
  wire \G[7]_i_6_n_0 ;
  wire \G[7]_i_7_n_0 ;
  wire \G[7]_i_8_n_0 ;
  wire [8:0]Hue;
  wire [7:0]R;
  wire R0__20_carry__0_i_1_n_0;
  wire R0__20_carry__0_i_2_n_0;
  wire R0__20_carry__0_i_3_n_0;
  wire R0__20_carry__0_i_4_n_0;
  wire R0__20_carry__0_n_1;
  wire R0__20_carry__0_n_2;
  wire R0__20_carry__0_n_3;
  wire R0__20_carry_i_1_n_0;
  wire R0__20_carry_i_2_n_0;
  wire R0__20_carry_i_3_n_0;
  wire R0__20_carry_n_0;
  wire R0__20_carry_n_1;
  wire R0__20_carry_n_2;
  wire R0__20_carry_n_3;
  wire R0__41_carry__0_i_1_n_0;
  wire R0__41_carry__0_i_2_n_0;
  wire R0__41_carry__0_i_3_n_0;
  wire R0__41_carry__0_i_4_n_0;
  wire R0__41_carry__0_n_1;
  wire R0__41_carry__0_n_2;
  wire R0__41_carry__0_n_3;
  wire R0__41_carry_i_1_n_0;
  wire R0__41_carry_i_2_n_0;
  wire R0__41_carry_i_3_n_0;
  wire R0__41_carry_i_4_n_0;
  wire R0__41_carry_n_0;
  wire R0__41_carry_n_1;
  wire R0__41_carry_n_2;
  wire R0__41_carry_n_3;
  wire R0__62_carry__0_i_1_n_0;
  wire R0__62_carry__0_i_2_n_0;
  wire R0__62_carry__0_i_3_n_0;
  wire R0__62_carry__0_i_4_n_0;
  wire R0__62_carry__0_n_1;
  wire R0__62_carry__0_n_2;
  wire R0__62_carry__0_n_3;
  wire R0__62_carry_i_1_n_0;
  wire R0__62_carry_i_2_n_0;
  wire R0__62_carry_i_3_n_0;
  wire R0__62_carry_n_0;
  wire R0__62_carry_n_1;
  wire R0__62_carry_n_2;
  wire R0__62_carry_n_3;
  wire R0_carry__0_i_1_n_0;
  wire R0_carry__0_i_2_n_0;
  wire R0_carry__0_i_3_n_0;
  wire R0_carry__0_i_4_n_0;
  wire R0_carry__0_n_1;
  wire R0_carry__0_n_2;
  wire R0_carry__0_n_3;
  wire R0_carry_i_1_n_0;
  wire R0_carry_i_2_n_0;
  wire R0_carry_i_3_n_0;
  wire R0_carry_n_0;
  wire R0_carry_n_1;
  wire R0_carry_n_2;
  wire R0_carry_n_3;
  wire [0:0]R1;
  wire R2__21_carry__0_i_1_n_0;
  wire R2__21_carry__0_i_2_n_0;
  wire R2__21_carry__0_i_3_n_0;
  wire R2__21_carry__0_i_4_n_0;
  wire R2__21_carry__0_i_5_n_0;
  wire R2__21_carry__0_i_6_n_0;
  wire R2__21_carry__0_i_7_n_0;
  wire R2__21_carry__0_i_8_n_0;
  wire R2__21_carry__0_n_0;
  wire R2__21_carry__0_n_1;
  wire R2__21_carry__0_n_2;
  wire R2__21_carry__0_n_3;
  wire R2__21_carry__0_n_4;
  wire R2__21_carry__0_n_5;
  wire R2__21_carry__0_n_6;
  wire R2__21_carry__0_n_7;
  wire R2__21_carry__1_i_1_n_0;
  wire R2__21_carry__1_i_2_n_0;
  wire R2__21_carry__1_i_3_n_0;
  wire R2__21_carry__1_i_4_n_0;
  wire R2__21_carry__1_i_5_n_0;
  wire R2__21_carry__1_i_6_n_0;
  wire R2__21_carry__1_i_7_n_0;
  wire R2__21_carry__1_i_8_n_0;
  wire R2__21_carry__1_n_0;
  wire R2__21_carry__1_n_1;
  wire R2__21_carry__1_n_2;
  wire R2__21_carry__1_n_3;
  wire R2__21_carry__1_n_7;
  wire R2__21_carry__2_i_1_n_0;
  wire R2__21_carry__2_i_2_n_0;
  wire R2__21_carry__2_i_3_n_0;
  wire R2__21_carry__2_i_4_n_0;
  wire R2__21_carry__2_i_5_n_0;
  wire R2__21_carry__2_i_6_n_0;
  wire R2__21_carry__2_i_7_n_0;
  wire R2__21_carry__2_i_8_n_0;
  wire R2__21_carry__2_n_0;
  wire R2__21_carry__2_n_1;
  wire R2__21_carry__2_n_2;
  wire R2__21_carry__2_n_3;
  wire R2__21_carry__3_i_1_n_0;
  wire R2__21_carry__3_i_2_n_0;
  wire R2__21_carry__3_i_3_n_0;
  wire R2__21_carry__3_i_4_n_0;
  wire R2__21_carry__3_i_5_n_0;
  wire R2__21_carry__3_i_6_n_0;
  wire R2__21_carry__3_i_7_n_0;
  wire R2__21_carry__3_i_8_n_0;
  wire R2__21_carry__3_n_0;
  wire R2__21_carry__3_n_1;
  wire R2__21_carry__3_n_2;
  wire R2__21_carry__3_n_3;
  wire R2__21_carry__4_i_1_n_0;
  wire R2__21_carry__4_i_2_n_0;
  wire R2__21_carry__4_i_3_n_0;
  wire R2__21_carry__4_i_4_n_0;
  wire R2__21_carry__4_i_5_n_0;
  wire R2__21_carry__4_i_6_n_0;
  wire R2__21_carry__4_i_7_n_0;
  wire R2__21_carry__4_i_8_n_0;
  wire R2__21_carry__4_n_0;
  wire R2__21_carry__4_n_1;
  wire R2__21_carry__4_n_2;
  wire R2__21_carry__4_n_3;
  wire R2__21_carry__5_i_1_n_0;
  wire R2__21_carry__5_i_2_n_0;
  wire R2__21_carry__5_i_4_n_0;
  wire R2__21_carry__5_i_5_n_0;
  wire R2__21_carry__5_n_1;
  wire R2__21_carry__5_n_2;
  wire R2__21_carry__5_n_3;
  wire R2__21_carry_i_10_n_0;
  wire R2__21_carry_i_1_n_0;
  wire R2__21_carry_i_2_n_0;
  wire R2__21_carry_i_3_n_0;
  wire R2__21_carry_i_4_n_0;
  wire R2__21_carry_i_5_n_0;
  wire R2__21_carry_i_6_n_0;
  wire R2__21_carry_i_7_n_0;
  wire R2__21_carry_i_8_n_0;
  wire R2__21_carry_i_9_n_0;
  wire R2__21_carry_n_0;
  wire R2__21_carry_n_1;
  wire R2__21_carry_n_2;
  wire R2__21_carry_n_3;
  wire R2__21_carry_n_4;
  wire R2__21_carry_n_5;
  wire R2__21_carry_n_6;
  wire R2__21_carry_n_7;
  wire R2__75_carry__0_i_1_n_0;
  wire R2__75_carry__0_i_2_n_0;
  wire R2__75_carry__0_i_3_n_0;
  wire R2__75_carry__0_i_4_n_0;
  wire R2__75_carry__0_n_0;
  wire R2__75_carry__0_n_1;
  wire R2__75_carry__0_n_2;
  wire R2__75_carry__0_n_3;
  wire R2__75_carry__1_i_1_n_0;
  wire R2__75_carry_i_1_n_0;
  wire R2__75_carry_i_2_n_0;
  wire R2__75_carry_i_3_n_0;
  wire R2__75_carry_i_4_n_0;
  wire R2__75_carry_n_0;
  wire R2__75_carry_n_1;
  wire R2__75_carry_n_2;
  wire R2__75_carry_n_3;
  wire R2__8_carry__0_i_1_n_0;
  wire R2__8_carry__0_i_2_n_0;
  wire R2__8_carry__0_i_3_n_0;
  wire R2__8_carry__0_i_4_n_0;
  wire R2__8_carry__0_i_5_n_0;
  wire R2__8_carry__0_i_6_n_0;
  wire R2__8_carry__0_i_7_n_3;
  wire R2__8_carry__0_n_1;
  wire R2__8_carry__0_n_2;
  wire R2__8_carry__0_n_3;
  wire R2__8_carry_i_1_n_0;
  wire R2__8_carry_i_2_n_0;
  wire R2__8_carry_i_3_n_0;
  wire R2__8_carry_i_4_n_0;
  wire R2__8_carry_i_5_n_0;
  wire R2__8_carry_i_6_n_0;
  wire R2__8_carry_i_7_n_0;
  wire R2__8_carry_i_8_n_0;
  wire R2__8_carry_n_0;
  wire R2__8_carry_n_1;
  wire R2__8_carry_n_2;
  wire R2__8_carry_n_3;
  wire R2_carry_i_1_n_0;
  wire R2_carry_i_2_n_0;
  wire R2_carry_i_3_n_0;
  wire R2_carry_i_4_n_0;
  wire R2_carry_i_5_n_0;
  wire R2_carry_i_6_n_0;
  wire R2_carry_i_7_n_0;
  wire R2_carry_n_0;
  wire R2_carry_n_1;
  wire R2_carry_n_2;
  wire R2_carry_n_3;
  wire R2_carry_n_4;
  wire R2_carry_n_5;
  wire R2_carry_n_6;
  wire [8:1]R3;
  wire R3__174_carry__0_i_1_n_0;
  wire R3__174_carry__0_i_2_n_0;
  wire R3__174_carry__0_i_3_n_0;
  wire R3__174_carry__0_i_4_n_0;
  wire R3__174_carry__0_n_0;
  wire R3__174_carry__0_n_1;
  wire R3__174_carry__0_n_2;
  wire R3__174_carry__0_n_3;
  wire R3__174_carry__1_i_1_n_0;
  wire R3__174_carry__1_i_2_n_0;
  wire R3__174_carry__1_i_3_n_0;
  wire R3__174_carry__1_i_4_n_0;
  wire R3__174_carry__1_n_0;
  wire R3__174_carry__1_n_1;
  wire R3__174_carry__1_n_2;
  wire R3__174_carry__1_n_3;
  wire R3__174_carry__2_i_1_n_0;
  wire R3__174_carry__2_i_2_n_0;
  wire R3__174_carry__2_i_3_n_0;
  wire R3__174_carry__2_i_4_n_0;
  wire R3__174_carry__2_i_5_n_0;
  wire R3__174_carry__2_i_6_n_0;
  wire R3__174_carry__2_i_7_n_0;
  wire R3__174_carry__2_n_0;
  wire R3__174_carry__2_n_1;
  wire R3__174_carry__2_n_2;
  wire R3__174_carry__2_n_3;
  wire R3__174_carry__3_i_1_n_0;
  wire R3__174_carry__3_i_2_n_0;
  wire R3__174_carry__3_i_3_n_0;
  wire R3__174_carry__3_i_4_n_0;
  wire R3__174_carry__3_i_5_n_0;
  wire R3__174_carry__3_i_6_n_0;
  wire R3__174_carry__3_i_7_n_0;
  wire R3__174_carry__3_i_8_n_0;
  wire R3__174_carry__3_n_0;
  wire R3__174_carry__3_n_1;
  wire R3__174_carry__3_n_2;
  wire R3__174_carry__3_n_3;
  wire R3__174_carry__3_n_4;
  wire R3__174_carry__3_n_5;
  wire R3__174_carry__4_i_1_n_0;
  wire R3__174_carry__4_i_2_n_0;
  wire R3__174_carry__4_i_3_n_0;
  wire R3__174_carry__4_i_4_n_0;
  wire R3__174_carry__4_i_5_n_0;
  wire R3__174_carry__4_i_6_n_0;
  wire R3__174_carry__4_i_7_n_0;
  wire R3__174_carry__4_i_8_n_0;
  wire R3__174_carry__4_n_0;
  wire R3__174_carry__4_n_1;
  wire R3__174_carry__4_n_2;
  wire R3__174_carry__4_n_3;
  wire R3__174_carry__4_n_4;
  wire R3__174_carry__4_n_5;
  wire R3__174_carry__4_n_6;
  wire R3__174_carry__4_n_7;
  wire R3__174_carry__5_i_1_n_0;
  wire R3__174_carry__5_i_2_n_0;
  wire R3__174_carry__5_i_3_n_0;
  wire R3__174_carry__5_i_4_n_0;
  wire R3__174_carry__5_i_5_n_0;
  wire R3__174_carry__5_i_6_n_0;
  wire R3__174_carry__5_i_7_n_0;
  wire R3__174_carry__5_i_8_n_0;
  wire R3__174_carry__5_n_0;
  wire R3__174_carry__5_n_1;
  wire R3__174_carry__5_n_2;
  wire R3__174_carry__5_n_3;
  wire R3__174_carry__5_n_4;
  wire R3__174_carry__5_n_5;
  wire R3__174_carry__5_n_6;
  wire R3__174_carry__5_n_7;
  wire R3__174_carry__6_i_1_n_0;
  wire R3__174_carry__6_i_2_n_0;
  wire R3__174_carry__6_i_3_n_0;
  wire R3__174_carry__6_i_4_n_0;
  wire R3__174_carry__6_i_5_n_0;
  wire R3__174_carry__6_i_6_n_0;
  wire R3__174_carry__6_i_7_n_0;
  wire R3__174_carry__6_i_8_n_0;
  wire R3__174_carry__6_n_0;
  wire R3__174_carry__6_n_1;
  wire R3__174_carry__6_n_2;
  wire R3__174_carry__6_n_3;
  wire R3__174_carry__6_n_4;
  wire R3__174_carry__6_n_5;
  wire R3__174_carry__6_n_6;
  wire R3__174_carry__6_n_7;
  wire R3__174_carry__7_i_1_n_0;
  wire R3__174_carry__7_i_2_n_0;
  wire R3__174_carry__7_i_3_n_0;
  wire R3__174_carry__7_i_4_n_0;
  wire R3__174_carry__7_i_5_n_0;
  wire R3__174_carry__7_i_6_n_0;
  wire R3__174_carry__7_i_7_n_0;
  wire R3__174_carry__7_i_8_n_0;
  wire R3__174_carry__7_n_0;
  wire R3__174_carry__7_n_1;
  wire R3__174_carry__7_n_2;
  wire R3__174_carry__7_n_3;
  wire R3__174_carry__7_n_4;
  wire R3__174_carry__7_n_5;
  wire R3__174_carry__7_n_6;
  wire R3__174_carry__7_n_7;
  wire R3__174_carry__8_i_1_n_0;
  wire R3__174_carry__8_i_2_n_0;
  wire R3__174_carry__8_i_3_n_0;
  wire R3__174_carry__8_i_4_n_0;
  wire R3__174_carry__8_i_5_n_0;
  wire R3__174_carry__8_i_6_n_0;
  wire R3__174_carry__8_i_7_n_0;
  wire R3__174_carry__8_i_8_n_0;
  wire R3__174_carry__8_n_0;
  wire R3__174_carry__8_n_1;
  wire R3__174_carry__8_n_2;
  wire R3__174_carry__8_n_3;
  wire R3__174_carry__8_n_4;
  wire R3__174_carry__8_n_5;
  wire R3__174_carry__8_n_6;
  wire R3__174_carry__8_n_7;
  wire R3__174_carry__9_i_1_n_0;
  wire R3__174_carry__9_i_2_n_0;
  wire R3__174_carry__9_i_3_n_0;
  wire R3__174_carry__9_n_0;
  wire R3__174_carry__9_n_1;
  wire R3__174_carry__9_n_2;
  wire R3__174_carry__9_n_3;
  wire R3__174_carry__9_n_4;
  wire R3__174_carry__9_n_5;
  wire R3__174_carry__9_n_6;
  wire R3__174_carry__9_n_7;
  wire R3__174_carry_i_1_n_0;
  wire R3__174_carry_i_2_n_0;
  wire R3__174_carry_i_3_n_0;
  wire R3__174_carry_i_4_n_0;
  wire R3__174_carry_n_0;
  wire R3__174_carry_n_1;
  wire R3__174_carry_n_2;
  wire R3__174_carry_n_3;
  wire R3__286_carry__0_i_1_n_0;
  wire R3__286_carry__0_i_2_n_0;
  wire R3__286_carry__0_i_3_n_0;
  wire R3__286_carry__0_i_4_n_0;
  wire R3__286_carry__0_n_0;
  wire R3__286_carry__0_n_1;
  wire R3__286_carry__0_n_2;
  wire R3__286_carry__0_n_3;
  wire R3__286_carry__0_n_4;
  wire R3__286_carry__0_n_5;
  wire R3__286_carry__0_n_6;
  wire R3__286_carry__0_n_7;
  wire R3__286_carry__1_i_1_n_0;
  wire R3__286_carry__1_i_2_n_0;
  wire R3__286_carry__1_i_3_n_0;
  wire R3__286_carry__1_i_4_n_0;
  wire R3__286_carry__1_n_0;
  wire R3__286_carry__1_n_1;
  wire R3__286_carry__1_n_2;
  wire R3__286_carry__1_n_3;
  wire R3__286_carry__1_n_4;
  wire R3__286_carry__1_n_5;
  wire R3__286_carry__1_n_6;
  wire R3__286_carry__1_n_7;
  wire R3__286_carry__2_i_1_n_0;
  wire R3__286_carry__2_i_2_n_0;
  wire R3__286_carry__2_i_3_n_0;
  wire R3__286_carry__2_i_4_n_0;
  wire R3__286_carry__2_n_0;
  wire R3__286_carry__2_n_1;
  wire R3__286_carry__2_n_2;
  wire R3__286_carry__2_n_3;
  wire R3__286_carry__2_n_4;
  wire R3__286_carry__2_n_5;
  wire R3__286_carry__2_n_6;
  wire R3__286_carry__2_n_7;
  wire R3__286_carry__3_i_1_n_0;
  wire R3__286_carry__3_i_2_n_0;
  wire R3__286_carry__3_i_3_n_0;
  wire R3__286_carry__3_i_4_n_0;
  wire R3__286_carry__3_n_0;
  wire R3__286_carry__3_n_1;
  wire R3__286_carry__3_n_2;
  wire R3__286_carry__3_n_3;
  wire R3__286_carry__3_n_4;
  wire R3__286_carry__3_n_5;
  wire R3__286_carry__3_n_6;
  wire R3__286_carry__3_n_7;
  wire R3__286_carry__4_i_1_n_0;
  wire R3__286_carry__4_i_2_n_0;
  wire R3__286_carry__4_i_3_n_0;
  wire R3__286_carry__4_i_4_n_0;
  wire R3__286_carry__4_n_0;
  wire R3__286_carry__4_n_1;
  wire R3__286_carry__4_n_2;
  wire R3__286_carry__4_n_3;
  wire R3__286_carry__4_n_4;
  wire R3__286_carry__4_n_5;
  wire R3__286_carry__4_n_6;
  wire R3__286_carry__4_n_7;
  wire R3__286_carry__5_i_1_n_0;
  wire R3__286_carry__5_i_2_n_0;
  wire R3__286_carry__5_i_3_n_0;
  wire R3__286_carry__5_i_4_n_0;
  wire R3__286_carry__5_n_0;
  wire R3__286_carry__5_n_1;
  wire R3__286_carry__5_n_2;
  wire R3__286_carry__5_n_3;
  wire R3__286_carry__5_n_4;
  wire R3__286_carry__5_n_5;
  wire R3__286_carry__5_n_6;
  wire R3__286_carry__5_n_7;
  wire R3__286_carry__6_i_1_n_0;
  wire R3__286_carry__6_i_2_n_0;
  wire R3__286_carry__6_n_3;
  wire R3__286_carry__6_n_6;
  wire R3__286_carry__6_n_7;
  wire R3__286_carry_i_1_n_0;
  wire R3__286_carry_i_2_n_0;
  wire R3__286_carry_i_3_n_0;
  wire R3__286_carry_n_0;
  wire R3__286_carry_n_1;
  wire R3__286_carry_n_2;
  wire R3__286_carry_n_3;
  wire R3__286_carry_n_4;
  wire R3__286_carry_n_5;
  wire R3__286_carry_n_6;
  wire R3__286_carry_n_7;
  wire R3__369_carry__0_i_1_n_0;
  wire R3__369_carry__0_i_2_n_0;
  wire R3__369_carry__0_i_3_n_0;
  wire R3__369_carry__0_i_4_n_0;
  wire R3__369_carry__0_i_5_n_0;
  wire R3__369_carry__0_i_6_n_0;
  wire R3__369_carry__0_i_7_n_0;
  wire R3__369_carry__0_i_8_n_0;
  wire R3__369_carry__0_n_0;
  wire R3__369_carry__0_n_1;
  wire R3__369_carry__0_n_2;
  wire R3__369_carry__0_n_3;
  wire R3__369_carry__1_i_1_n_0;
  wire R3__369_carry__1_i_2_n_0;
  wire R3__369_carry__1_i_3_n_0;
  wire R3__369_carry__1_i_4_n_0;
  wire R3__369_carry__1_i_5_n_0;
  wire R3__369_carry__1_i_6_n_0;
  wire R3__369_carry__1_i_7_n_0;
  wire R3__369_carry__1_i_8_n_0;
  wire R3__369_carry__1_n_0;
  wire R3__369_carry__1_n_1;
  wire R3__369_carry__1_n_2;
  wire R3__369_carry__1_n_3;
  wire R3__369_carry__2_i_1_n_0;
  wire R3__369_carry__2_i_2_n_0;
  wire R3__369_carry__2_i_3_n_0;
  wire R3__369_carry__2_i_4_n_0;
  wire R3__369_carry__2_i_5_n_0;
  wire R3__369_carry__2_i_6_n_0;
  wire R3__369_carry__2_i_7_n_0;
  wire R3__369_carry__2_i_8_n_0;
  wire R3__369_carry__2_n_0;
  wire R3__369_carry__2_n_1;
  wire R3__369_carry__2_n_2;
  wire R3__369_carry__2_n_3;
  wire R3__369_carry__3_i_1_n_0;
  wire R3__369_carry__3_i_2_n_0;
  wire R3__369_carry__3_i_3_n_0;
  wire R3__369_carry__3_i_4_n_0;
  wire R3__369_carry__3_i_5_n_0;
  wire R3__369_carry__3_i_6_n_0;
  wire R3__369_carry__3_i_7_n_0;
  wire R3__369_carry__3_i_8_n_0;
  wire R3__369_carry__3_n_0;
  wire R3__369_carry__3_n_1;
  wire R3__369_carry__3_n_2;
  wire R3__369_carry__3_n_3;
  wire R3__369_carry__4_i_1_n_0;
  wire R3__369_carry__4_i_2_n_0;
  wire R3__369_carry__4_i_3_n_0;
  wire R3__369_carry__4_i_4_n_0;
  wire R3__369_carry__4_i_5_n_0;
  wire R3__369_carry__4_i_6_n_0;
  wire R3__369_carry__4_i_7_n_0;
  wire R3__369_carry__4_i_8_n_0;
  wire R3__369_carry__4_n_0;
  wire R3__369_carry__4_n_1;
  wire R3__369_carry__4_n_2;
  wire R3__369_carry__4_n_3;
  wire R3__369_carry__5_i_1_n_0;
  wire R3__369_carry__5_i_2_n_0;
  wire R3__369_carry__5_i_3_n_0;
  wire R3__369_carry__5_i_4_n_0;
  wire R3__369_carry__5_i_5_n_0;
  wire R3__369_carry__5_i_6_n_0;
  wire R3__369_carry__5_i_7_n_0;
  wire R3__369_carry__5_i_8_n_0;
  wire R3__369_carry__5_n_0;
  wire R3__369_carry__5_n_1;
  wire R3__369_carry__5_n_2;
  wire R3__369_carry__5_n_3;
  wire R3__369_carry__6_i_1_n_0;
  wire R3__369_carry__6_i_2_n_0;
  wire R3__369_carry__6_i_3_n_0;
  wire R3__369_carry__6_i_4_n_0;
  wire R3__369_carry__6_n_2;
  wire R3__369_carry__6_n_3;
  wire R3__369_carry_i_1_n_0;
  wire R3__369_carry_i_2_n_0;
  wire R3__369_carry_i_3_n_0;
  wire R3__369_carry_i_4_n_0;
  wire R3__369_carry_i_5_n_0;
  wire R3__369_carry_i_6_n_0;
  wire R3__369_carry_i_7_n_0;
  wire R3__369_carry_n_0;
  wire R3__369_carry_n_1;
  wire R3__369_carry_n_2;
  wire R3__369_carry_n_3;
  wire R3__428_carry__0_n_0;
  wire R3__428_carry__0_n_1;
  wire R3__428_carry__0_n_2;
  wire R3__428_carry__0_n_3;
  wire R3__428_carry__0_n_4;
  wire R3__428_carry__0_n_5;
  wire R3__428_carry__0_n_6;
  wire R3__428_carry__0_n_7;
  wire R3__428_carry__1_n_0;
  wire R3__428_carry__1_n_1;
  wire R3__428_carry__1_n_2;
  wire R3__428_carry__1_n_3;
  wire R3__428_carry__1_n_4;
  wire R3__428_carry__1_n_5;
  wire R3__428_carry__1_n_6;
  wire R3__428_carry__1_n_7;
  wire R3__428_carry__2_n_0;
  wire R3__428_carry__2_n_1;
  wire R3__428_carry__2_n_2;
  wire R3__428_carry__2_n_3;
  wire R3__428_carry__2_n_4;
  wire R3__428_carry__2_n_5;
  wire R3__428_carry__2_n_6;
  wire R3__428_carry__2_n_7;
  wire R3__428_carry__3_n_0;
  wire R3__428_carry__3_n_1;
  wire R3__428_carry__3_n_2;
  wire R3__428_carry__3_n_3;
  wire R3__428_carry__3_n_4;
  wire R3__428_carry__3_n_5;
  wire R3__428_carry__3_n_6;
  wire R3__428_carry__3_n_7;
  wire R3__428_carry__4_n_0;
  wire R3__428_carry__4_n_1;
  wire R3__428_carry__4_n_2;
  wire R3__428_carry__4_n_3;
  wire R3__428_carry__4_n_4;
  wire R3__428_carry__4_n_5;
  wire R3__428_carry__4_n_6;
  wire R3__428_carry__4_n_7;
  wire R3__428_carry__5_i_1_n_3;
  wire R3__428_carry__5_n_2;
  wire R3__428_carry__5_n_3;
  wire R3__428_carry__5_n_5;
  wire R3__428_carry__5_n_6;
  wire R3__428_carry__5_n_7;
  wire R3__428_carry_i_1_n_0;
  wire R3__428_carry_n_0;
  wire R3__428_carry_n_1;
  wire R3__428_carry_n_2;
  wire R3__428_carry_n_3;
  wire R3__428_carry_n_4;
  wire R3__428_carry_n_5;
  wire R3__428_carry_n_6;
  wire R3__428_carry_n_7;
  wire R3__481_carry__0_i_10_n_0;
  wire R3__481_carry__0_i_11_n_0;
  wire R3__481_carry__0_i_12_n_0;
  wire R3__481_carry__0_i_1_n_0;
  wire R3__481_carry__0_i_2_n_0;
  wire R3__481_carry__0_i_3_n_0;
  wire R3__481_carry__0_i_4_n_0;
  wire R3__481_carry__0_i_5_n_0;
  wire R3__481_carry__0_i_6_n_0;
  wire R3__481_carry__0_i_7_n_0;
  wire R3__481_carry__0_i_8_n_0;
  wire R3__481_carry__0_i_9_n_0;
  wire R3__481_carry__0_n_0;
  wire R3__481_carry__0_n_1;
  wire R3__481_carry__0_n_2;
  wire R3__481_carry__0_n_3;
  wire R3__481_carry__1_i_1_n_0;
  wire R3__481_carry__1_i_2_n_0;
  wire R3__481_carry_i_1_n_0;
  wire R3__481_carry_i_3_n_0;
  wire R3__481_carry_i_4_n_0;
  wire R3__481_carry_i_5_n_0;
  wire R3__481_carry_i_6_n_0;
  wire R3__481_carry_i_7_n_0;
  wire R3__481_carry_i_8_n_0;
  wire R3__481_carry_n_0;
  wire R3__481_carry_n_1;
  wire R3__481_carry_n_2;
  wire R3__481_carry_n_3;
  wire R3__69_carry__0_i_1_n_0;
  wire R3__69_carry__0_i_2_n_0;
  wire R3__69_carry__0_i_3_n_0;
  wire R3__69_carry__0_i_4_n_0;
  wire R3__69_carry__0_i_5_n_0;
  wire R3__69_carry__0_n_0;
  wire R3__69_carry__0_n_1;
  wire R3__69_carry__0_n_2;
  wire R3__69_carry__0_n_3;
  wire R3__69_carry__0_n_4;
  wire R3__69_carry__0_n_5;
  wire R3__69_carry__0_n_6;
  wire R3__69_carry__0_n_7;
  wire R3__69_carry__1_i_1_n_0;
  wire R3__69_carry__1_i_2_n_0;
  wire R3__69_carry__1_i_3_n_0;
  wire R3__69_carry__1_i_4_n_0;
  wire R3__69_carry__1_n_0;
  wire R3__69_carry__1_n_1;
  wire R3__69_carry__1_n_2;
  wire R3__69_carry__1_n_3;
  wire R3__69_carry__1_n_4;
  wire R3__69_carry__1_n_5;
  wire R3__69_carry__1_n_6;
  wire R3__69_carry__1_n_7;
  wire R3__69_carry__2_i_1_n_0;
  wire R3__69_carry__2_i_2_n_0;
  wire R3__69_carry__2_i_3_n_0;
  wire R3__69_carry__2_i_4_n_0;
  wire R3__69_carry__2_n_0;
  wire R3__69_carry__2_n_1;
  wire R3__69_carry__2_n_2;
  wire R3__69_carry__2_n_3;
  wire R3__69_carry__2_n_4;
  wire R3__69_carry__2_n_5;
  wire R3__69_carry__2_n_6;
  wire R3__69_carry__2_n_7;
  wire R3__69_carry__3_i_1_n_0;
  wire R3__69_carry__3_i_2_n_0;
  wire R3__69_carry__3_i_3_n_0;
  wire R3__69_carry__3_i_4_n_0;
  wire R3__69_carry__3_n_0;
  wire R3__69_carry__3_n_1;
  wire R3__69_carry__3_n_2;
  wire R3__69_carry__3_n_3;
  wire R3__69_carry__3_n_4;
  wire R3__69_carry__3_n_5;
  wire R3__69_carry__3_n_6;
  wire R3__69_carry__3_n_7;
  wire R3__69_carry__4_i_1_n_0;
  wire R3__69_carry__4_i_2_n_0;
  wire R3__69_carry__4_i_3_n_0;
  wire R3__69_carry__4_i_4_n_0;
  wire R3__69_carry__4_n_0;
  wire R3__69_carry__4_n_1;
  wire R3__69_carry__4_n_2;
  wire R3__69_carry__4_n_3;
  wire R3__69_carry__4_n_4;
  wire R3__69_carry__4_n_5;
  wire R3__69_carry__4_n_6;
  wire R3__69_carry__4_n_7;
  wire R3__69_carry__5_i_1_n_0;
  wire R3__69_carry__5_i_2_n_0;
  wire R3__69_carry__5_i_3_n_0;
  wire R3__69_carry__5_i_4_n_0;
  wire R3__69_carry__5_n_0;
  wire R3__69_carry__5_n_1;
  wire R3__69_carry__5_n_2;
  wire R3__69_carry__5_n_3;
  wire R3__69_carry__5_n_4;
  wire R3__69_carry__5_n_5;
  wire R3__69_carry__5_n_6;
  wire R3__69_carry__5_n_7;
  wire R3__69_carry__6_i_1_n_0;
  wire R3__69_carry__6_i_2_n_0;
  wire R3__69_carry__6_i_3_n_0;
  wire R3__69_carry__6_i_4_n_0;
  wire R3__69_carry__6_i_5_n_0;
  wire R3__69_carry__6_i_6_n_0;
  wire R3__69_carry__6_i_7_n_0;
  wire R3__69_carry__6_n_0;
  wire R3__69_carry__6_n_1;
  wire R3__69_carry__6_n_2;
  wire R3__69_carry__6_n_3;
  wire R3__69_carry__6_n_4;
  wire R3__69_carry__6_n_5;
  wire R3__69_carry__6_n_6;
  wire R3__69_carry__6_n_7;
  wire R3__69_carry__7_i_1_n_0;
  wire R3__69_carry__7_i_2_n_0;
  wire R3__69_carry__7_i_3_n_0;
  wire R3__69_carry__7_i_4_n_0;
  wire R3__69_carry__7_n_0;
  wire R3__69_carry__7_n_1;
  wire R3__69_carry__7_n_2;
  wire R3__69_carry__7_n_3;
  wire R3__69_carry__7_n_4;
  wire R3__69_carry__7_n_5;
  wire R3__69_carry__7_n_6;
  wire R3__69_carry__7_n_7;
  wire R3__69_carry__8_n_2;
  wire R3__69_carry__8_n_7;
  wire R3__69_carry_i_1_n_0;
  wire R3__69_carry_i_2_n_0;
  wire R3__69_carry_i_3_n_0;
  wire R3__69_carry_n_0;
  wire R3__69_carry_n_1;
  wire R3__69_carry_n_2;
  wire R3__69_carry_n_3;
  wire R3__69_carry_n_4;
  wire R3__69_carry_n_5;
  wire R3__69_carry_n_6;
  wire R3_carry__0_i_1_n_0;
  wire R3_carry__0_i_2_n_0;
  wire R3_carry__0_i_3_n_0;
  wire R3_carry__0_i_4_n_0;
  wire R3_carry__0_i_5_n_0;
  wire R3_carry__0_i_6_n_0;
  wire R3_carry__0_n_0;
  wire R3_carry__0_n_1;
  wire R3_carry__0_n_2;
  wire R3_carry__0_n_3;
  wire R3_carry__1_i_1_n_0;
  wire R3_carry__1_i_2_n_0;
  wire R3_carry__1_i_3_n_0;
  wire R3_carry__1_i_4_n_0;
  wire R3_carry__1_i_5_n_0;
  wire R3_carry__1_i_6_n_0;
  wire R3_carry__1_i_7_n_0;
  wire R3_carry__1_i_8_n_0;
  wire R3_carry__1_n_0;
  wire R3_carry__1_n_1;
  wire R3_carry__1_n_2;
  wire R3_carry__1_n_3;
  wire R3_carry__1_n_4;
  wire R3_carry__1_n_5;
  wire R3_carry__1_n_6;
  wire R3_carry__2_i_1_n_0;
  wire R3_carry__2_i_2_n_0;
  wire R3_carry__2_i_3_n_0;
  wire R3_carry__2_i_4_n_0;
  wire R3_carry__2_i_5_n_0;
  wire R3_carry__2_i_6_n_0;
  wire R3_carry__2_i_7_n_0;
  wire R3_carry__2_i_8_n_0;
  wire R3_carry__2_n_0;
  wire R3_carry__2_n_1;
  wire R3_carry__2_n_2;
  wire R3_carry__2_n_3;
  wire R3_carry__2_n_4;
  wire R3_carry__2_n_5;
  wire R3_carry__2_n_6;
  wire R3_carry__2_n_7;
  wire R3_carry__3_i_1_n_0;
  wire R3_carry__3_i_2_n_0;
  wire R3_carry__3_i_3_n_0;
  wire R3_carry__3_i_4_n_0;
  wire R3_carry__3_i_5_n_0;
  wire R3_carry__3_i_6_n_0;
  wire R3_carry__3_i_7_n_0;
  wire R3_carry__3_i_8_n_0;
  wire R3_carry__3_n_0;
  wire R3_carry__3_n_1;
  wire R3_carry__3_n_2;
  wire R3_carry__3_n_3;
  wire R3_carry__3_n_4;
  wire R3_carry__3_n_5;
  wire R3_carry__3_n_6;
  wire R3_carry__3_n_7;
  wire R3_carry__4_i_1_n_0;
  wire R3_carry__4_i_2_n_0;
  wire R3_carry__4_i_3_n_0;
  wire R3_carry__4_i_4_n_0;
  wire R3_carry__4_i_5_n_0;
  wire R3_carry__4_i_6_n_0;
  wire R3_carry__4_i_7_n_0;
  wire R3_carry__4_i_8_n_0;
  wire R3_carry__4_n_0;
  wire R3_carry__4_n_1;
  wire R3_carry__4_n_2;
  wire R3_carry__4_n_3;
  wire R3_carry__4_n_4;
  wire R3_carry__4_n_5;
  wire R3_carry__4_n_6;
  wire R3_carry__4_n_7;
  wire R3_carry__5_i_1_n_0;
  wire R3_carry__5_i_2_n_0;
  wire R3_carry__5_i_3_n_0;
  wire R3_carry__5_i_4_n_0;
  wire R3_carry__5_i_5_n_0;
  wire R3_carry__5_i_6_n_0;
  wire R3_carry__5_i_7_n_0;
  wire R3_carry__5_i_8_n_0;
  wire R3_carry__5_n_0;
  wire R3_carry__5_n_1;
  wire R3_carry__5_n_2;
  wire R3_carry__5_n_3;
  wire R3_carry__5_n_4;
  wire R3_carry__5_n_5;
  wire R3_carry__5_n_6;
  wire R3_carry__5_n_7;
  wire R3_carry__6_i_1_n_0;
  wire R3_carry__6_i_2_n_0;
  wire R3_carry__6_i_3_n_0;
  wire R3_carry__6_i_4_n_0;
  wire R3_carry__6_i_5_n_0;
  wire R3_carry__6_i_6_n_0;
  wire R3_carry__6_i_7_n_0;
  wire R3_carry__6_i_8_n_0;
  wire R3_carry__6_n_0;
  wire R3_carry__6_n_1;
  wire R3_carry__6_n_2;
  wire R3_carry__6_n_3;
  wire R3_carry__6_n_4;
  wire R3_carry__6_n_5;
  wire R3_carry__6_n_6;
  wire R3_carry__6_n_7;
  wire R3_carry__7_i_1_n_0;
  wire R3_carry__7_i_2_n_0;
  wire R3_carry__7_i_3_n_0;
  wire R3_carry__7_i_4_n_0;
  wire R3_carry__7_n_0;
  wire R3_carry__7_n_1;
  wire R3_carry__7_n_2;
  wire R3_carry__7_n_3;
  wire R3_carry__7_n_4;
  wire R3_carry__7_n_5;
  wire R3_carry__7_n_6;
  wire R3_carry__7_n_7;
  wire R3_carry__8_n_2;
  wire R3_carry__8_n_7;
  wire R3_carry_i_1_n_0;
  wire R3_carry_i_2_n_0;
  wire R3_carry_i_3_n_0;
  wire R3_carry_n_0;
  wire R3_carry_n_1;
  wire R3_carry_n_2;
  wire R3_carry_n_3;
  wire R3_carry_n_7;
  wire R4__0_n_100;
  wire R4__0_n_101;
  wire R4__0_n_102;
  wire R4__0_n_103;
  wire R4__0_n_104;
  wire R4__0_n_105;
  wire R4__0_n_58;
  wire R4__0_n_59;
  wire R4__0_n_60;
  wire R4__0_n_61;
  wire R4__0_n_62;
  wire R4__0_n_63;
  wire R4__0_n_64;
  wire R4__0_n_65;
  wire R4__0_n_66;
  wire R4__0_n_67;
  wire R4__0_n_68;
  wire R4__0_n_69;
  wire R4__0_n_70;
  wire R4__0_n_71;
  wire R4__0_n_72;
  wire R4__0_n_73;
  wire R4__0_n_74;
  wire R4__0_n_75;
  wire R4__0_n_76;
  wire R4__0_n_77;
  wire R4__0_n_78;
  wire R4__0_n_79;
  wire R4__0_n_80;
  wire R4__0_n_81;
  wire R4__0_n_82;
  wire R4__0_n_83;
  wire R4__0_n_84;
  wire R4__0_n_85;
  wire R4__0_n_86;
  wire R4__0_n_87;
  wire R4__0_n_88;
  wire R4__0_n_89;
  wire R4__0_n_90;
  wire R4__0_n_91;
  wire R4__0_n_92;
  wire R4__0_n_93;
  wire R4__0_n_94;
  wire R4__0_n_95;
  wire R4__0_n_96;
  wire R4__0_n_97;
  wire R4__0_n_98;
  wire R4__0_n_99;
  wire R4__1_i_1_n_0;
  wire R4__1_i_2_n_0;
  wire R4__1_i_3_n_0;
  wire R4__1_i_4_n_0;
  wire R4__1_n_10;
  wire R4__1_n_100;
  wire R4__1_n_101;
  wire R4__1_n_102;
  wire R4__1_n_103;
  wire R4__1_n_104;
  wire R4__1_n_105;
  wire R4__1_n_106;
  wire R4__1_n_107;
  wire R4__1_n_108;
  wire R4__1_n_109;
  wire R4__1_n_11;
  wire R4__1_n_110;
  wire R4__1_n_111;
  wire R4__1_n_112;
  wire R4__1_n_113;
  wire R4__1_n_114;
  wire R4__1_n_115;
  wire R4__1_n_116;
  wire R4__1_n_117;
  wire R4__1_n_118;
  wire R4__1_n_119;
  wire R4__1_n_12;
  wire R4__1_n_120;
  wire R4__1_n_121;
  wire R4__1_n_122;
  wire R4__1_n_123;
  wire R4__1_n_124;
  wire R4__1_n_125;
  wire R4__1_n_126;
  wire R4__1_n_127;
  wire R4__1_n_128;
  wire R4__1_n_129;
  wire R4__1_n_13;
  wire R4__1_n_130;
  wire R4__1_n_131;
  wire R4__1_n_132;
  wire R4__1_n_133;
  wire R4__1_n_134;
  wire R4__1_n_135;
  wire R4__1_n_136;
  wire R4__1_n_137;
  wire R4__1_n_138;
  wire R4__1_n_139;
  wire R4__1_n_14;
  wire R4__1_n_140;
  wire R4__1_n_141;
  wire R4__1_n_142;
  wire R4__1_n_143;
  wire R4__1_n_144;
  wire R4__1_n_145;
  wire R4__1_n_146;
  wire R4__1_n_147;
  wire R4__1_n_148;
  wire R4__1_n_149;
  wire R4__1_n_15;
  wire R4__1_n_150;
  wire R4__1_n_151;
  wire R4__1_n_152;
  wire R4__1_n_153;
  wire R4__1_n_16;
  wire R4__1_n_17;
  wire R4__1_n_18;
  wire R4__1_n_19;
  wire R4__1_n_20;
  wire R4__1_n_21;
  wire R4__1_n_22;
  wire R4__1_n_23;
  wire R4__1_n_58;
  wire R4__1_n_59;
  wire R4__1_n_6;
  wire R4__1_n_60;
  wire R4__1_n_61;
  wire R4__1_n_62;
  wire R4__1_n_63;
  wire R4__1_n_64;
  wire R4__1_n_65;
  wire R4__1_n_66;
  wire R4__1_n_67;
  wire R4__1_n_68;
  wire R4__1_n_69;
  wire R4__1_n_7;
  wire R4__1_n_70;
  wire R4__1_n_71;
  wire R4__1_n_72;
  wire R4__1_n_73;
  wire R4__1_n_74;
  wire R4__1_n_75;
  wire R4__1_n_76;
  wire R4__1_n_77;
  wire R4__1_n_78;
  wire R4__1_n_79;
  wire R4__1_n_8;
  wire R4__1_n_80;
  wire R4__1_n_81;
  wire R4__1_n_82;
  wire R4__1_n_83;
  wire R4__1_n_84;
  wire R4__1_n_85;
  wire R4__1_n_86;
  wire R4__1_n_87;
  wire R4__1_n_88;
  wire R4__1_n_89;
  wire R4__1_n_9;
  wire R4__1_n_90;
  wire R4__1_n_91;
  wire R4__1_n_92;
  wire R4__1_n_93;
  wire R4__1_n_94;
  wire R4__1_n_95;
  wire R4__1_n_96;
  wire R4__1_n_97;
  wire R4__1_n_98;
  wire R4__1_n_99;
  wire R4__2_n_100;
  wire R4__2_n_101;
  wire R4__2_n_102;
  wire R4__2_n_103;
  wire R4__2_n_104;
  wire R4__2_n_105;
  wire R4__2_n_58;
  wire R4__2_n_59;
  wire R4__2_n_60;
  wire R4__2_n_61;
  wire R4__2_n_62;
  wire R4__2_n_63;
  wire R4__2_n_64;
  wire R4__2_n_65;
  wire R4__2_n_66;
  wire R4__2_n_67;
  wire R4__2_n_68;
  wire R4__2_n_69;
  wire R4__2_n_70;
  wire R4__2_n_71;
  wire R4__2_n_72;
  wire R4__2_n_73;
  wire R4__2_n_74;
  wire R4__2_n_75;
  wire R4__2_n_76;
  wire R4__2_n_77;
  wire R4__2_n_78;
  wire R4__2_n_79;
  wire R4__2_n_80;
  wire R4__2_n_81;
  wire R4__2_n_82;
  wire R4__2_n_83;
  wire R4__2_n_84;
  wire R4__2_n_85;
  wire R4__2_n_86;
  wire R4__2_n_87;
  wire R4__2_n_88;
  wire R4__2_n_89;
  wire R4__2_n_90;
  wire R4__2_n_91;
  wire R4__2_n_92;
  wire R4__2_n_93;
  wire R4__2_n_94;
  wire R4__2_n_95;
  wire R4__2_n_96;
  wire R4__2_n_97;
  wire R4__2_n_98;
  wire R4__2_n_99;
  wire R4_i_10_n_0;
  wire R4_i_1_n_0;
  wire R4_i_2_n_0;
  wire R4_i_3_n_0;
  wire R4_i_4_n_0;
  wire R4_i_5_n_0;
  wire R4_i_6_n_0;
  wire R4_i_7_n_0;
  wire R4_i_8_n_0;
  wire R4_i_9_n_0;
  wire R4_n_100;
  wire R4_n_101;
  wire R4_n_102;
  wire R4_n_103;
  wire R4_n_104;
  wire R4_n_105;
  wire R4_n_106;
  wire R4_n_107;
  wire R4_n_108;
  wire R4_n_109;
  wire R4_n_110;
  wire R4_n_111;
  wire R4_n_112;
  wire R4_n_113;
  wire R4_n_114;
  wire R4_n_115;
  wire R4_n_116;
  wire R4_n_117;
  wire R4_n_118;
  wire R4_n_119;
  wire R4_n_120;
  wire R4_n_121;
  wire R4_n_122;
  wire R4_n_123;
  wire R4_n_124;
  wire R4_n_125;
  wire R4_n_126;
  wire R4_n_127;
  wire R4_n_128;
  wire R4_n_129;
  wire R4_n_130;
  wire R4_n_131;
  wire R4_n_132;
  wire R4_n_133;
  wire R4_n_134;
  wire R4_n_135;
  wire R4_n_136;
  wire R4_n_137;
  wire R4_n_138;
  wire R4_n_139;
  wire R4_n_140;
  wire R4_n_141;
  wire R4_n_142;
  wire R4_n_143;
  wire R4_n_144;
  wire R4_n_145;
  wire R4_n_146;
  wire R4_n_147;
  wire R4_n_148;
  wire R4_n_149;
  wire R4_n_150;
  wire R4_n_151;
  wire R4_n_152;
  wire R4_n_153;
  wire R4_n_58;
  wire R4_n_59;
  wire R4_n_60;
  wire R4_n_61;
  wire R4_n_62;
  wire R4_n_63;
  wire R4_n_64;
  wire R4_n_65;
  wire R4_n_66;
  wire R4_n_67;
  wire R4_n_68;
  wire R4_n_69;
  wire R4_n_70;
  wire R4_n_71;
  wire R4_n_72;
  wire R4_n_73;
  wire R4_n_74;
  wire R4_n_75;
  wire R4_n_76;
  wire R4_n_77;
  wire R4_n_78;
  wire R4_n_79;
  wire R4_n_80;
  wire R4_n_81;
  wire R4_n_82;
  wire R4_n_83;
  wire R4_n_84;
  wire R4_n_85;
  wire R4_n_86;
  wire R4_n_87;
  wire R4_n_88;
  wire R4_n_89;
  wire R4_n_90;
  wire R4_n_91;
  wire R4_n_92;
  wire R4_n_93;
  wire R4_n_94;
  wire R4_n_95;
  wire R4_n_96;
  wire R4_n_97;
  wire R4_n_98;
  wire R4_n_99;
  wire [31:0]R50_in;
  wire R5__60_carry_i_1_n_0;
  wire R5__60_carry_i_2_n_0;
  wire R5__60_carry_i_3_n_0;
  wire R5__60_carry_n_2;
  wire R5__60_carry_n_3;
  wire R5__60_carry_n_5;
  wire R5__60_carry_n_6;
  wire R5__64_carry__0_i_1_n_0;
  wire R5__64_carry__0_i_2_n_0;
  wire R5__64_carry__0_i_3_n_0;
  wire R5__64_carry__0_n_2;
  wire R5__64_carry__0_n_3;
  wire R5__64_carry__0_n_5;
  wire R5__64_carry__0_n_6;
  wire R5__64_carry__0_n_7;
  wire R5__64_carry_i_1_n_0;
  wire R5__64_carry_i_2_n_0;
  wire R5__64_carry_i_3_n_0;
  wire R5__64_carry_i_4_n_0;
  wire R5__64_carry_n_0;
  wire R5__64_carry_n_1;
  wire R5__64_carry_n_2;
  wire R5__64_carry_n_3;
  wire R5__64_carry_n_4;
  wire R5__64_carry_n_5;
  wire R5__64_carry_n_6;
  wire R5__64_carry_n_7;
  wire R5_carry__0_i_10_n_0;
  wire R5_carry__0_i_11_n_0;
  wire R5_carry__0_i_12_n_0;
  wire R5_carry__0_i_13_n_0;
  wire R5_carry__0_i_14_n_0;
  wire R5_carry__0_i_15_n_0;
  wire R5_carry__0_i_15_n_1;
  wire R5_carry__0_i_15_n_2;
  wire R5_carry__0_i_15_n_3;
  wire R5_carry__0_i_15_n_4;
  wire R5_carry__0_i_15_n_5;
  wire R5_carry__0_i_15_n_6;
  wire R5_carry__0_i_15_n_7;
  wire R5_carry__0_i_16_n_0;
  wire R5_carry__0_i_17_n_0;
  wire R5_carry__0_i_17_n_1;
  wire R5_carry__0_i_17_n_2;
  wire R5_carry__0_i_17_n_3;
  wire R5_carry__0_i_17_n_4;
  wire R5_carry__0_i_17_n_5;
  wire R5_carry__0_i_17_n_6;
  wire R5_carry__0_i_17_n_7;
  wire R5_carry__0_i_18_n_0;
  wire R5_carry__0_i_18_n_1;
  wire R5_carry__0_i_18_n_2;
  wire R5_carry__0_i_18_n_3;
  wire R5_carry__0_i_18_n_4;
  wire R5_carry__0_i_18_n_5;
  wire R5_carry__0_i_18_n_6;
  wire R5_carry__0_i_18_n_7;
  wire R5_carry__0_i_19_n_0;
  wire R5_carry__0_i_1_n_0;
  wire R5_carry__0_i_20_n_0;
  wire R5_carry__0_i_21_n_0;
  wire R5_carry__0_i_22_n_0;
  wire R5_carry__0_i_22_n_1;
  wire R5_carry__0_i_22_n_2;
  wire R5_carry__0_i_22_n_3;
  wire R5_carry__0_i_22_n_4;
  wire R5_carry__0_i_22_n_5;
  wire R5_carry__0_i_22_n_6;
  wire R5_carry__0_i_22_n_7;
  wire R5_carry__0_i_23_n_0;
  wire R5_carry__0_i_24_n_0;
  wire R5_carry__0_i_25_n_0;
  wire R5_carry__0_i_26_n_0;
  wire R5_carry__0_i_27_n_0;
  wire R5_carry__0_i_28_n_0;
  wire R5_carry__0_i_29_n_0;
  wire R5_carry__0_i_2_n_0;
  wire R5_carry__0_i_30_n_0;
  wire R5_carry__0_i_31_n_0;
  wire R5_carry__0_i_32_n_0;
  wire R5_carry__0_i_33_n_0;
  wire R5_carry__0_i_34_n_0;
  wire R5_carry__0_i_35_n_0;
  wire R5_carry__0_i_36_n_0;
  wire R5_carry__0_i_37_n_0;
  wire R5_carry__0_i_38_n_0;
  wire R5_carry__0_i_39_n_0;
  wire R5_carry__0_i_3_n_0;
  wire R5_carry__0_i_40_n_0;
  wire R5_carry__0_i_41_n_0;
  wire R5_carry__0_i_42_n_0;
  wire R5_carry__0_i_43_n_0;
  wire R5_carry__0_i_44_n_0;
  wire R5_carry__0_i_45_n_0;
  wire R5_carry__0_i_4_n_0;
  wire R5_carry__0_i_5_n_0;
  wire R5_carry__0_i_5_n_1;
  wire R5_carry__0_i_5_n_2;
  wire R5_carry__0_i_5_n_3;
  wire R5_carry__0_i_5_n_4;
  wire R5_carry__0_i_5_n_5;
  wire R5_carry__0_i_5_n_6;
  wire R5_carry__0_i_5_n_7;
  wire R5_carry__0_i_6_n_0;
  wire R5_carry__0_i_6_n_1;
  wire R5_carry__0_i_6_n_2;
  wire R5_carry__0_i_6_n_3;
  wire R5_carry__0_i_6_n_4;
  wire R5_carry__0_i_6_n_5;
  wire R5_carry__0_i_6_n_6;
  wire R5_carry__0_i_6_n_7;
  wire R5_carry__0_i_7_n_0;
  wire R5_carry__0_i_8_n_0;
  wire R5_carry__0_i_9_n_0;
  wire R5_carry__0_n_0;
  wire R5_carry__0_n_1;
  wire R5_carry__0_n_2;
  wire R5_carry__0_n_3;
  wire R5_carry__1_i_10_n_0;
  wire R5_carry__1_i_11_n_0;
  wire R5_carry__1_i_12_n_0;
  wire R5_carry__1_i_13_n_0;
  wire R5_carry__1_i_14_n_0;
  wire R5_carry__1_i_15_n_1;
  wire R5_carry__1_i_15_n_3;
  wire R5_carry__1_i_15_n_6;
  wire R5_carry__1_i_15_n_7;
  wire R5_carry__1_i_16_n_0;
  wire R5_carry__1_i_17_n_0;
  wire R5_carry__1_i_17_n_1;
  wire R5_carry__1_i_17_n_2;
  wire R5_carry__1_i_17_n_3;
  wire R5_carry__1_i_17_n_4;
  wire R5_carry__1_i_17_n_5;
  wire R5_carry__1_i_17_n_6;
  wire R5_carry__1_i_17_n_7;
  wire R5_carry__1_i_18_n_0;
  wire R5_carry__1_i_18_n_1;
  wire R5_carry__1_i_18_n_2;
  wire R5_carry__1_i_18_n_3;
  wire R5_carry__1_i_18_n_4;
  wire R5_carry__1_i_18_n_5;
  wire R5_carry__1_i_18_n_6;
  wire R5_carry__1_i_18_n_7;
  wire R5_carry__1_i_19_n_0;
  wire R5_carry__1_i_1_n_0;
  wire R5_carry__1_i_20_n_0;
  wire R5_carry__1_i_21_n_0;
  wire R5_carry__1_i_22_n_0;
  wire R5_carry__1_i_22_n_1;
  wire R5_carry__1_i_22_n_2;
  wire R5_carry__1_i_22_n_3;
  wire R5_carry__1_i_22_n_4;
  wire R5_carry__1_i_22_n_5;
  wire R5_carry__1_i_22_n_6;
  wire R5_carry__1_i_22_n_7;
  wire R5_carry__1_i_23_n_0;
  wire R5_carry__1_i_24_n_0;
  wire R5_carry__1_i_25_n_0;
  wire R5_carry__1_i_26_n_0;
  wire R5_carry__1_i_27_n_0;
  wire R5_carry__1_i_28_n_0;
  wire R5_carry__1_i_29_n_0;
  wire R5_carry__1_i_2_n_0;
  wire R5_carry__1_i_30_n_0;
  wire R5_carry__1_i_31_n_0;
  wire R5_carry__1_i_32_n_0;
  wire R5_carry__1_i_33_n_0;
  wire R5_carry__1_i_34_n_0;
  wire R5_carry__1_i_35_n_0;
  wire R5_carry__1_i_36_n_0;
  wire R5_carry__1_i_37_n_0;
  wire R5_carry__1_i_38_n_0;
  wire R5_carry__1_i_39_n_0;
  wire R5_carry__1_i_3_n_0;
  wire R5_carry__1_i_40_n_0;
  wire R5_carry__1_i_41_n_0;
  wire R5_carry__1_i_42_n_0;
  wire R5_carry__1_i_4_n_0;
  wire R5_carry__1_i_5_n_0;
  wire R5_carry__1_i_5_n_1;
  wire R5_carry__1_i_5_n_2;
  wire R5_carry__1_i_5_n_3;
  wire R5_carry__1_i_5_n_4;
  wire R5_carry__1_i_5_n_5;
  wire R5_carry__1_i_5_n_6;
  wire R5_carry__1_i_5_n_7;
  wire R5_carry__1_i_6_n_0;
  wire R5_carry__1_i_6_n_1;
  wire R5_carry__1_i_6_n_2;
  wire R5_carry__1_i_6_n_3;
  wire R5_carry__1_i_6_n_4;
  wire R5_carry__1_i_6_n_5;
  wire R5_carry__1_i_6_n_6;
  wire R5_carry__1_i_6_n_7;
  wire R5_carry__1_i_7_n_0;
  wire R5_carry__1_i_8_n_0;
  wire R5_carry__1_i_9_n_0;
  wire R5_carry__1_n_0;
  wire R5_carry__1_n_1;
  wire R5_carry__1_n_2;
  wire R5_carry__1_n_3;
  wire R5_carry__2_i_10_n_0;
  wire R5_carry__2_i_11_n_0;
  wire R5_carry__2_i_12_n_0;
  wire R5_carry__2_i_13_n_0;
  wire R5_carry__2_i_14_n_0;
  wire R5_carry__2_i_15_n_0;
  wire R5_carry__2_i_15_n_1;
  wire R5_carry__2_i_15_n_2;
  wire R5_carry__2_i_15_n_3;
  wire R5_carry__2_i_15_n_4;
  wire R5_carry__2_i_15_n_5;
  wire R5_carry__2_i_15_n_6;
  wire R5_carry__2_i_15_n_7;
  wire R5_carry__2_i_16_n_0;
  wire R5_carry__2_i_16_n_1;
  wire R5_carry__2_i_16_n_2;
  wire R5_carry__2_i_16_n_3;
  wire R5_carry__2_i_16_n_4;
  wire R5_carry__2_i_16_n_5;
  wire R5_carry__2_i_16_n_6;
  wire R5_carry__2_i_16_n_7;
  wire R5_carry__2_i_17_n_0;
  wire R5_carry__2_i_17_n_1;
  wire R5_carry__2_i_17_n_2;
  wire R5_carry__2_i_17_n_3;
  wire R5_carry__2_i_17_n_4;
  wire R5_carry__2_i_17_n_5;
  wire R5_carry__2_i_17_n_6;
  wire R5_carry__2_i_17_n_7;
  wire R5_carry__2_i_18_n_0;
  wire R5_carry__2_i_19_n_0;
  wire R5_carry__2_i_1_n_0;
  wire R5_carry__2_i_20_n_0;
  wire R5_carry__2_i_21_n_0;
  wire R5_carry__2_i_22_n_0;
  wire R5_carry__2_i_23_n_0;
  wire R5_carry__2_i_24_n_0;
  wire R5_carry__2_i_25_n_0;
  wire R5_carry__2_i_26_n_0;
  wire R5_carry__2_i_27_n_0;
  wire R5_carry__2_i_28_n_0;
  wire R5_carry__2_i_29_n_0;
  wire R5_carry__2_i_2_n_0;
  wire R5_carry__2_i_30_n_0;
  wire R5_carry__2_i_31_n_0;
  wire R5_carry__2_i_32_n_0;
  wire R5_carry__2_i_33_n_0;
  wire R5_carry__2_i_34_n_0;
  wire R5_carry__2_i_35_n_0;
  wire R5_carry__2_i_36_n_0;
  wire R5_carry__2_i_37_n_0;
  wire R5_carry__2_i_38_n_0;
  wire R5_carry__2_i_39_n_0;
  wire R5_carry__2_i_3_n_0;
  wire R5_carry__2_i_4_n_0;
  wire R5_carry__2_i_5_n_0;
  wire R5_carry__2_i_5_n_1;
  wire R5_carry__2_i_5_n_2;
  wire R5_carry__2_i_5_n_3;
  wire R5_carry__2_i_5_n_4;
  wire R5_carry__2_i_5_n_5;
  wire R5_carry__2_i_5_n_6;
  wire R5_carry__2_i_5_n_7;
  wire R5_carry__2_i_6_n_0;
  wire R5_carry__2_i_6_n_1;
  wire R5_carry__2_i_6_n_2;
  wire R5_carry__2_i_6_n_3;
  wire R5_carry__2_i_6_n_4;
  wire R5_carry__2_i_6_n_5;
  wire R5_carry__2_i_6_n_6;
  wire R5_carry__2_i_6_n_7;
  wire R5_carry__2_i_7_n_0;
  wire R5_carry__2_i_8_n_0;
  wire R5_carry__2_i_9_n_0;
  wire R5_carry__2_n_0;
  wire R5_carry__2_n_1;
  wire R5_carry__2_n_2;
  wire R5_carry__2_n_3;
  wire R5_carry__3_i_10_n_0;
  wire R5_carry__3_i_11_n_0;
  wire R5_carry__3_i_12_n_0;
  wire R5_carry__3_i_13_n_0;
  wire R5_carry__3_i_14_n_0;
  wire R5_carry__3_i_15_n_0;
  wire R5_carry__3_i_15_n_2;
  wire R5_carry__3_i_15_n_3;
  wire R5_carry__3_i_15_n_5;
  wire R5_carry__3_i_15_n_6;
  wire R5_carry__3_i_15_n_7;
  wire R5_carry__3_i_16_n_0;
  wire R5_carry__3_i_16_n_1;
  wire R5_carry__3_i_16_n_2;
  wire R5_carry__3_i_16_n_3;
  wire R5_carry__3_i_16_n_4;
  wire R5_carry__3_i_16_n_5;
  wire R5_carry__3_i_16_n_6;
  wire R5_carry__3_i_16_n_7;
  wire R5_carry__3_i_17_n_3;
  wire R5_carry__3_i_18_n_0;
  wire R5_carry__3_i_19_n_0;
  wire R5_carry__3_i_1_n_0;
  wire R5_carry__3_i_20_n_0;
  wire R5_carry__3_i_21_n_0;
  wire R5_carry__3_i_22_n_0;
  wire R5_carry__3_i_23_n_0;
  wire R5_carry__3_i_24_n_0;
  wire R5_carry__3_i_25_n_0;
  wire R5_carry__3_i_26_n_0;
  wire R5_carry__3_i_27_n_0;
  wire R5_carry__3_i_28_n_0;
  wire R5_carry__3_i_2_n_0;
  wire R5_carry__3_i_3_n_0;
  wire R5_carry__3_i_4_n_0;
  wire R5_carry__3_i_5_n_0;
  wire R5_carry__3_i_5_n_1;
  wire R5_carry__3_i_5_n_2;
  wire R5_carry__3_i_5_n_3;
  wire R5_carry__3_i_5_n_4;
  wire R5_carry__3_i_5_n_5;
  wire R5_carry__3_i_5_n_6;
  wire R5_carry__3_i_5_n_7;
  wire R5_carry__3_i_6_n_0;
  wire R5_carry__3_i_6_n_1;
  wire R5_carry__3_i_6_n_2;
  wire R5_carry__3_i_6_n_3;
  wire R5_carry__3_i_6_n_4;
  wire R5_carry__3_i_6_n_5;
  wire R5_carry__3_i_6_n_6;
  wire R5_carry__3_i_6_n_7;
  wire R5_carry__3_i_7_n_0;
  wire R5_carry__3_i_8_n_0;
  wire R5_carry__3_i_9_n_0;
  wire R5_carry__3_n_0;
  wire R5_carry__3_n_1;
  wire R5_carry__3_n_2;
  wire R5_carry__3_n_3;
  wire R5_carry__4_i_10_n_0;
  wire R5_carry__4_i_11_n_0;
  wire R5_carry__4_i_12_n_0;
  wire R5_carry__4_i_13_n_0;
  wire R5_carry__4_i_14_n_0;
  wire R5_carry__4_i_15_n_0;
  wire R5_carry__4_i_15_n_2;
  wire R5_carry__4_i_15_n_3;
  wire R5_carry__4_i_15_n_5;
  wire R5_carry__4_i_15_n_6;
  wire R5_carry__4_i_15_n_7;
  wire R5_carry__4_i_16_n_0;
  wire R5_carry__4_i_17_n_0;
  wire R5_carry__4_i_18_n_0;
  wire R5_carry__4_i_1_n_0;
  wire R5_carry__4_i_2_n_0;
  wire R5_carry__4_i_3_n_0;
  wire R5_carry__4_i_4_n_0;
  wire R5_carry__4_i_5_n_0;
  wire R5_carry__4_i_5_n_1;
  wire R5_carry__4_i_5_n_2;
  wire R5_carry__4_i_5_n_3;
  wire R5_carry__4_i_5_n_4;
  wire R5_carry__4_i_5_n_5;
  wire R5_carry__4_i_5_n_6;
  wire R5_carry__4_i_5_n_7;
  wire R5_carry__4_i_6_n_0;
  wire R5_carry__4_i_6_n_1;
  wire R5_carry__4_i_6_n_2;
  wire R5_carry__4_i_6_n_3;
  wire R5_carry__4_i_6_n_4;
  wire R5_carry__4_i_6_n_5;
  wire R5_carry__4_i_6_n_6;
  wire R5_carry__4_i_6_n_7;
  wire R5_carry__4_i_7_n_0;
  wire R5_carry__4_i_8_n_0;
  wire R5_carry__4_i_9_n_0;
  wire R5_carry__4_n_0;
  wire R5_carry__4_n_1;
  wire R5_carry__4_n_2;
  wire R5_carry__4_n_3;
  wire R5_carry__5_i_1_n_0;
  wire R5_carry__5_i_2_n_0;
  wire R5_carry__5_i_3_n_3;
  wire R5_carry__5_i_3_n_6;
  wire R5_carry__5_i_3_n_7;
  wire R5_carry__5_i_4_n_3;
  wire R5_carry__5_i_4_n_6;
  wire R5_carry__5_i_4_n_7;
  wire R5_carry__5_i_5_n_0;
  wire R5_carry__5_i_6_n_0;
  wire R5_carry__5_i_7_n_0;
  wire R5_carry__5_n_2;
  wire R5_carry__5_n_3;
  wire R5_carry_i_100_n_0;
  wire R5_carry_i_101_n_0;
  wire R5_carry_i_101_n_1;
  wire R5_carry_i_101_n_2;
  wire R5_carry_i_101_n_3;
  wire R5_carry_i_101_n_4;
  wire R5_carry_i_101_n_5;
  wire R5_carry_i_101_n_6;
  wire R5_carry_i_101_n_7;
  wire R5_carry_i_102_n_0;
  wire R5_carry_i_102_n_1;
  wire R5_carry_i_102_n_2;
  wire R5_carry_i_102_n_3;
  wire R5_carry_i_102_n_4;
  wire R5_carry_i_102_n_5;
  wire R5_carry_i_102_n_6;
  wire R5_carry_i_102_n_7;
  wire R5_carry_i_103_n_0;
  wire R5_carry_i_104_n_0;
  wire R5_carry_i_104_n_1;
  wire R5_carry_i_104_n_2;
  wire R5_carry_i_104_n_3;
  wire R5_carry_i_104_n_4;
  wire R5_carry_i_104_n_5;
  wire R5_carry_i_104_n_6;
  wire R5_carry_i_104_n_7;
  wire R5_carry_i_105_n_0;
  wire R5_carry_i_106_n_0;
  wire R5_carry_i_107_n_0;
  wire R5_carry_i_108_n_0;
  wire R5_carry_i_109_n_0;
  wire R5_carry_i_10_n_0;
  wire R5_carry_i_10_n_1;
  wire R5_carry_i_10_n_2;
  wire R5_carry_i_10_n_3;
  wire R5_carry_i_10_n_4;
  wire R5_carry_i_10_n_5;
  wire R5_carry_i_10_n_6;
  wire R5_carry_i_10_n_7;
  wire R5_carry_i_110_n_0;
  wire R5_carry_i_111_n_0;
  wire R5_carry_i_112_n_0;
  wire R5_carry_i_113_n_0;
  wire R5_carry_i_114_n_0;
  wire R5_carry_i_115_n_0;
  wire R5_carry_i_116_n_0;
  wire R5_carry_i_117_n_0;
  wire R5_carry_i_118_n_0;
  wire R5_carry_i_119_n_0;
  wire R5_carry_i_11_n_0;
  wire R5_carry_i_120_n_0;
  wire R5_carry_i_121_n_0;
  wire R5_carry_i_122_n_0;
  wire R5_carry_i_123_n_0;
  wire R5_carry_i_124_n_0;
  wire R5_carry_i_125_n_0;
  wire R5_carry_i_126_n_0;
  wire R5_carry_i_127_n_0;
  wire R5_carry_i_128_n_0;
  wire R5_carry_i_129_n_0;
  wire R5_carry_i_12_n_0;
  wire R5_carry_i_130_n_0;
  wire R5_carry_i_131_n_0;
  wire R5_carry_i_132_n_0;
  wire R5_carry_i_133_n_0;
  wire R5_carry_i_134_n_0;
  wire R5_carry_i_135_n_0;
  wire R5_carry_i_136_n_0;
  wire R5_carry_i_137_n_0;
  wire R5_carry_i_138_n_0;
  wire R5_carry_i_139_n_0;
  wire R5_carry_i_13_n_0;
  wire R5_carry_i_140_n_0;
  wire R5_carry_i_141_n_0;
  wire R5_carry_i_142_n_0;
  wire R5_carry_i_143_n_0;
  wire R5_carry_i_144_n_0;
  wire R5_carry_i_145_n_0;
  wire R5_carry_i_146_n_0;
  wire R5_carry_i_147_n_0;
  wire R5_carry_i_148_n_0;
  wire R5_carry_i_149_n_0;
  wire R5_carry_i_14_n_0;
  wire R5_carry_i_150_n_0;
  wire R5_carry_i_151_n_0;
  wire R5_carry_i_152_n_0;
  wire R5_carry_i_153_n_0;
  wire R5_carry_i_154_n_0;
  wire R5_carry_i_155_n_0;
  wire R5_carry_i_156_n_0;
  wire R5_carry_i_157_n_0;
  wire R5_carry_i_158_n_0;
  wire R5_carry_i_159_n_0;
  wire R5_carry_i_15_n_0;
  wire R5_carry_i_160_n_0;
  wire R5_carry_i_161_n_0;
  wire R5_carry_i_161_n_1;
  wire R5_carry_i_161_n_2;
  wire R5_carry_i_161_n_3;
  wire R5_carry_i_161_n_4;
  wire R5_carry_i_161_n_5;
  wire R5_carry_i_161_n_6;
  wire R5_carry_i_161_n_7;
  wire R5_carry_i_162_n_0;
  wire R5_carry_i_163_n_0;
  wire R5_carry_i_164_n_0;
  wire R5_carry_i_165_n_0;
  wire R5_carry_i_166_n_0;
  wire R5_carry_i_167_n_0;
  wire R5_carry_i_168_n_0;
  wire R5_carry_i_169_n_0;
  wire R5_carry_i_16_n_0;
  wire R5_carry_i_16_n_1;
  wire R5_carry_i_16_n_2;
  wire R5_carry_i_16_n_3;
  wire R5_carry_i_170_n_0;
  wire R5_carry_i_170_n_1;
  wire R5_carry_i_170_n_2;
  wire R5_carry_i_170_n_3;
  wire R5_carry_i_171_n_0;
  wire R5_carry_i_172_n_0;
  wire R5_carry_i_173_n_0;
  wire R5_carry_i_174_n_0;
  wire R5_carry_i_175_n_0;
  wire R5_carry_i_176_n_0;
  wire R5_carry_i_177_n_0;
  wire R5_carry_i_178_n_0;
  wire R5_carry_i_179_n_0;
  wire R5_carry_i_179_n_1;
  wire R5_carry_i_179_n_2;
  wire R5_carry_i_179_n_3;
  wire R5_carry_i_17_n_0;
  wire R5_carry_i_180_n_0;
  wire R5_carry_i_181_n_0;
  wire R5_carry_i_182_n_0;
  wire R5_carry_i_183_n_0;
  wire R5_carry_i_184_n_0;
  wire R5_carry_i_185_n_0;
  wire R5_carry_i_186_n_0;
  wire R5_carry_i_187_n_0;
  wire R5_carry_i_188_n_0;
  wire R5_carry_i_189_n_0;
  wire R5_carry_i_189_n_1;
  wire R5_carry_i_189_n_2;
  wire R5_carry_i_189_n_3;
  wire R5_carry_i_189_n_4;
  wire R5_carry_i_189_n_5;
  wire R5_carry_i_189_n_6;
  wire R5_carry_i_189_n_7;
  wire R5_carry_i_18_n_0;
  wire R5_carry_i_190_n_0;
  wire R5_carry_i_191_n_0;
  wire R5_carry_i_192_n_0;
  wire R5_carry_i_192_n_1;
  wire R5_carry_i_192_n_2;
  wire R5_carry_i_192_n_3;
  wire R5_carry_i_192_n_4;
  wire R5_carry_i_192_n_5;
  wire R5_carry_i_192_n_6;
  wire R5_carry_i_192_n_7;
  wire R5_carry_i_193_n_0;
  wire R5_carry_i_193_n_1;
  wire R5_carry_i_193_n_2;
  wire R5_carry_i_193_n_3;
  wire R5_carry_i_193_n_4;
  wire R5_carry_i_193_n_5;
  wire R5_carry_i_193_n_6;
  wire R5_carry_i_193_n_7;
  wire R5_carry_i_194_n_0;
  wire R5_carry_i_195_n_0;
  wire R5_carry_i_195_n_1;
  wire R5_carry_i_195_n_2;
  wire R5_carry_i_195_n_3;
  wire R5_carry_i_195_n_4;
  wire R5_carry_i_195_n_5;
  wire R5_carry_i_195_n_6;
  wire R5_carry_i_195_n_7;
  wire R5_carry_i_196_n_0;
  wire R5_carry_i_197_n_0;
  wire R5_carry_i_198_n_0;
  wire R5_carry_i_199_n_0;
  wire R5_carry_i_19_n_0;
  wire R5_carry_i_1_n_0;
  wire R5_carry_i_200_n_0;
  wire R5_carry_i_201_n_0;
  wire R5_carry_i_202_n_0;
  wire R5_carry_i_203_n_0;
  wire R5_carry_i_204_n_0;
  wire R5_carry_i_205_n_0;
  wire R5_carry_i_206_n_0;
  wire R5_carry_i_207_n_0;
  wire R5_carry_i_208_n_0;
  wire R5_carry_i_209_n_0;
  wire R5_carry_i_20_n_0;
  wire R5_carry_i_210_n_0;
  wire R5_carry_i_211_n_0;
  wire R5_carry_i_212_n_0;
  wire R5_carry_i_213_n_0;
  wire R5_carry_i_214_n_0;
  wire R5_carry_i_215_n_0;
  wire R5_carry_i_216_n_0;
  wire R5_carry_i_217_n_0;
  wire R5_carry_i_218_n_0;
  wire R5_carry_i_219_n_0;
  wire R5_carry_i_21_n_0;
  wire R5_carry_i_21_n_1;
  wire R5_carry_i_21_n_2;
  wire R5_carry_i_21_n_3;
  wire R5_carry_i_220_n_0;
  wire R5_carry_i_221_n_0;
  wire R5_carry_i_222_n_0;
  wire R5_carry_i_223_n_0;
  wire R5_carry_i_224_n_0;
  wire R5_carry_i_224_n_1;
  wire R5_carry_i_224_n_2;
  wire R5_carry_i_224_n_3;
  wire R5_carry_i_224_n_4;
  wire R5_carry_i_224_n_5;
  wire R5_carry_i_224_n_6;
  wire R5_carry_i_224_n_7;
  wire R5_carry_i_225_n_0;
  wire R5_carry_i_226_n_0;
  wire R5_carry_i_227_n_0;
  wire R5_carry_i_228_n_0;
  wire R5_carry_i_229_n_0;
  wire R5_carry_i_22_n_0;
  wire R5_carry_i_230_n_0;
  wire R5_carry_i_231_n_0;
  wire R5_carry_i_232_n_0;
  wire R5_carry_i_233_n_0;
  wire R5_carry_i_233_n_1;
  wire R5_carry_i_233_n_2;
  wire R5_carry_i_233_n_3;
  wire R5_carry_i_234_n_0;
  wire R5_carry_i_235_n_0;
  wire R5_carry_i_236_n_0;
  wire R5_carry_i_237_n_0;
  wire R5_carry_i_238_n_0;
  wire R5_carry_i_239_n_0;
  wire R5_carry_i_23_n_0;
  wire R5_carry_i_240_n_0;
  wire R5_carry_i_241_n_0;
  wire R5_carry_i_242_n_0;
  wire R5_carry_i_242_n_1;
  wire R5_carry_i_242_n_2;
  wire R5_carry_i_242_n_3;
  wire R5_carry_i_243_n_0;
  wire R5_carry_i_244_n_0;
  wire R5_carry_i_245_n_0;
  wire R5_carry_i_246_n_0;
  wire R5_carry_i_247_n_0;
  wire R5_carry_i_248_n_0;
  wire R5_carry_i_249_n_0;
  wire R5_carry_i_24_n_0;
  wire R5_carry_i_250_n_0;
  wire R5_carry_i_251_n_0;
  wire R5_carry_i_252_n_0;
  wire R5_carry_i_253_n_0;
  wire R5_carry_i_254_n_0;
  wire R5_carry_i_254_n_1;
  wire R5_carry_i_254_n_2;
  wire R5_carry_i_254_n_3;
  wire R5_carry_i_254_n_4;
  wire R5_carry_i_254_n_5;
  wire R5_carry_i_254_n_6;
  wire R5_carry_i_255_n_0;
  wire R5_carry_i_255_n_1;
  wire R5_carry_i_255_n_2;
  wire R5_carry_i_255_n_3;
  wire R5_carry_i_255_n_4;
  wire R5_carry_i_255_n_5;
  wire R5_carry_i_255_n_6;
  wire R5_carry_i_255_n_7;
  wire R5_carry_i_256_n_0;
  wire R5_carry_i_256_n_1;
  wire R5_carry_i_256_n_2;
  wire R5_carry_i_256_n_3;
  wire R5_carry_i_256_n_4;
  wire R5_carry_i_256_n_5;
  wire R5_carry_i_256_n_6;
  wire R5_carry_i_256_n_7;
  wire R5_carry_i_257_n_0;
  wire R5_carry_i_258_n_0;
  wire R5_carry_i_259_n_0;
  wire R5_carry_i_25_n_0;
  wire R5_carry_i_260_n_0;
  wire R5_carry_i_261_n_0;
  wire R5_carry_i_262_n_0;
  wire R5_carry_i_263_n_0;
  wire R5_carry_i_264_n_0;
  wire R5_carry_i_265_n_0;
  wire R5_carry_i_266_n_0;
  wire R5_carry_i_267_n_0;
  wire R5_carry_i_268_n_0;
  wire R5_carry_i_269_n_0;
  wire R5_carry_i_26_n_0;
  wire R5_carry_i_270_n_0;
  wire R5_carry_i_271_n_0;
  wire R5_carry_i_272_n_0;
  wire R5_carry_i_273_n_0;
  wire R5_carry_i_274_n_0;
  wire R5_carry_i_275_n_0;
  wire R5_carry_i_276_n_0;
  wire R5_carry_i_277_n_0;
  wire R5_carry_i_278_n_0;
  wire R5_carry_i_279_n_0;
  wire R5_carry_i_27_n_0;
  wire R5_carry_i_280_n_0;
  wire R5_carry_i_280_n_1;
  wire R5_carry_i_280_n_2;
  wire R5_carry_i_280_n_3;
  wire R5_carry_i_280_n_4;
  wire R5_carry_i_280_n_5;
  wire R5_carry_i_280_n_6;
  wire R5_carry_i_280_n_7;
  wire R5_carry_i_281_n_0;
  wire R5_carry_i_282_n_0;
  wire R5_carry_i_283_n_0;
  wire R5_carry_i_284_n_0;
  wire R5_carry_i_285_n_0;
  wire R5_carry_i_286_n_0;
  wire R5_carry_i_287_n_0;
  wire R5_carry_i_288_n_0;
  wire R5_carry_i_289_n_0;
  wire R5_carry_i_289_n_1;
  wire R5_carry_i_289_n_2;
  wire R5_carry_i_289_n_3;
  wire R5_carry_i_28_n_0;
  wire R5_carry_i_290_n_0;
  wire R5_carry_i_291_n_0;
  wire R5_carry_i_292_n_0;
  wire R5_carry_i_293_n_0;
  wire R5_carry_i_294_n_0;
  wire R5_carry_i_295_n_0;
  wire R5_carry_i_296_n_0;
  wire R5_carry_i_297_n_0;
  wire R5_carry_i_298_n_0;
  wire R5_carry_i_299_n_0;
  wire R5_carry_i_29_n_0;
  wire R5_carry_i_2_n_0;
  wire R5_carry_i_300_n_0;
  wire R5_carry_i_301_n_0;
  wire R5_carry_i_302_n_0;
  wire R5_carry_i_303_n_0;
  wire R5_carry_i_304_n_0;
  wire R5_carry_i_305_n_0;
  wire R5_carry_i_306_n_0;
  wire R5_carry_i_306_n_1;
  wire R5_carry_i_306_n_2;
  wire R5_carry_i_306_n_3;
  wire R5_carry_i_306_n_4;
  wire R5_carry_i_306_n_5;
  wire R5_carry_i_306_n_6;
  wire R5_carry_i_306_n_7;
  wire R5_carry_i_307_n_0;
  wire R5_carry_i_308_n_0;
  wire R5_carry_i_309_n_0;
  wire R5_carry_i_30_n_0;
  wire R5_carry_i_30_n_1;
  wire R5_carry_i_30_n_2;
  wire R5_carry_i_30_n_3;
  wire R5_carry_i_30_n_4;
  wire R5_carry_i_30_n_5;
  wire R5_carry_i_30_n_6;
  wire R5_carry_i_30_n_7;
  wire R5_carry_i_310_n_0;
  wire R5_carry_i_311_n_0;
  wire R5_carry_i_312_n_0;
  wire R5_carry_i_313_n_0;
  wire R5_carry_i_314_n_0;
  wire R5_carry_i_315_n_0;
  wire R5_carry_i_316_n_0;
  wire R5_carry_i_317_n_0;
  wire R5_carry_i_318_n_0;
  wire R5_carry_i_319_n_0;
  wire R5_carry_i_319_n_1;
  wire R5_carry_i_319_n_2;
  wire R5_carry_i_319_n_3;
  wire R5_carry_i_319_n_4;
  wire R5_carry_i_319_n_5;
  wire R5_carry_i_319_n_6;
  wire R5_carry_i_319_n_7;
  wire R5_carry_i_31_n_0;
  wire R5_carry_i_320_n_0;
  wire R5_carry_i_321_n_0;
  wire R5_carry_i_322_n_0;
  wire R5_carry_i_323_n_0;
  wire R5_carry_i_324_n_0;
  wire R5_carry_i_325_n_0;
  wire R5_carry_i_326_n_0;
  wire R5_carry_i_327_n_0;
  wire R5_carry_i_328_n_0;
  wire R5_carry_i_329_n_0;
  wire R5_carry_i_32_n_0;
  wire R5_carry_i_330_n_0;
  wire R5_carry_i_331_n_0;
  wire R5_carry_i_332_n_0;
  wire R5_carry_i_333_n_0;
  wire R5_carry_i_334_n_0;
  wire R5_carry_i_335_n_0;
  wire R5_carry_i_335_n_1;
  wire R5_carry_i_335_n_2;
  wire R5_carry_i_335_n_3;
  wire R5_carry_i_336_n_0;
  wire R5_carry_i_337_n_0;
  wire R5_carry_i_338_n_0;
  wire R5_carry_i_339_n_0;
  wire R5_carry_i_33_n_0;
  wire R5_carry_i_340_n_0;
  wire R5_carry_i_341_n_0;
  wire R5_carry_i_342_n_0;
  wire R5_carry_i_343_n_0;
  wire R5_carry_i_344_n_0;
  wire R5_carry_i_344_n_1;
  wire R5_carry_i_344_n_2;
  wire R5_carry_i_344_n_3;
  wire R5_carry_i_344_n_4;
  wire R5_carry_i_345_n_0;
  wire R5_carry_i_346_n_0;
  wire R5_carry_i_347_n_0;
  wire R5_carry_i_348_n_0;
  wire R5_carry_i_349_n_0;
  wire R5_carry_i_34_n_0;
  wire R5_carry_i_350_n_0;
  wire R5_carry_i_351_n_0;
  wire R5_carry_i_352_n_0;
  wire R5_carry_i_353_n_0;
  wire R5_carry_i_354_n_0;
  wire R5_carry_i_355_n_0;
  wire R5_carry_i_356_n_0;
  wire R5_carry_i_357_n_0;
  wire R5_carry_i_358_n_0;
  wire R5_carry_i_359_n_0;
  wire R5_carry_i_35_n_0;
  wire R5_carry_i_360_n_0;
  wire R5_carry_i_361_n_0;
  wire R5_carry_i_362_n_0;
  wire R5_carry_i_363_n_0;
  wire R5_carry_i_364_n_0;
  wire R5_carry_i_364_n_1;
  wire R5_carry_i_364_n_2;
  wire R5_carry_i_364_n_3;
  wire R5_carry_i_365_n_0;
  wire R5_carry_i_366_n_0;
  wire R5_carry_i_367_n_0;
  wire R5_carry_i_368_n_0;
  wire R5_carry_i_369_n_0;
  wire R5_carry_i_36_n_0;
  wire R5_carry_i_370_n_0;
  wire R5_carry_i_371_n_0;
  wire R5_carry_i_372_n_0;
  wire R5_carry_i_37_n_0;
  wire R5_carry_i_38_n_0;
  wire R5_carry_i_39_n_0;
  wire R5_carry_i_39_n_1;
  wire R5_carry_i_39_n_2;
  wire R5_carry_i_39_n_3;
  wire R5_carry_i_3_n_0;
  wire R5_carry_i_40_n_0;
  wire R5_carry_i_41_n_0;
  wire R5_carry_i_42_n_0;
  wire R5_carry_i_43_n_0;
  wire R5_carry_i_44_n_0;
  wire R5_carry_i_45_n_0;
  wire R5_carry_i_46_n_0;
  wire R5_carry_i_47_n_0;
  wire R5_carry_i_48_n_0;
  wire R5_carry_i_48_n_1;
  wire R5_carry_i_48_n_2;
  wire R5_carry_i_48_n_3;
  wire R5_carry_i_49_n_0;
  wire R5_carry_i_4_n_0;
  wire R5_carry_i_50_n_0;
  wire R5_carry_i_51_n_0;
  wire R5_carry_i_52_n_0;
  wire R5_carry_i_53_n_0;
  wire R5_carry_i_54_n_0;
  wire R5_carry_i_55_n_0;
  wire R5_carry_i_56_n_0;
  wire R5_carry_i_57_n_0;
  wire R5_carry_i_57_n_1;
  wire R5_carry_i_57_n_2;
  wire R5_carry_i_57_n_3;
  wire R5_carry_i_57_n_4;
  wire R5_carry_i_57_n_5;
  wire R5_carry_i_57_n_6;
  wire R5_carry_i_57_n_7;
  wire R5_carry_i_58_n_0;
  wire R5_carry_i_59_n_0;
  wire R5_carry_i_59_n_1;
  wire R5_carry_i_59_n_2;
  wire R5_carry_i_59_n_3;
  wire R5_carry_i_59_n_4;
  wire R5_carry_i_59_n_5;
  wire R5_carry_i_59_n_6;
  wire R5_carry_i_59_n_7;
  wire R5_carry_i_5_n_0;
  wire R5_carry_i_5_n_1;
  wire R5_carry_i_5_n_2;
  wire R5_carry_i_5_n_3;
  wire R5_carry_i_5_n_4;
  wire R5_carry_i_5_n_5;
  wire R5_carry_i_5_n_6;
  wire R5_carry_i_5_n_7;
  wire R5_carry_i_60_n_0;
  wire R5_carry_i_60_n_1;
  wire R5_carry_i_60_n_2;
  wire R5_carry_i_60_n_3;
  wire R5_carry_i_60_n_4;
  wire R5_carry_i_60_n_5;
  wire R5_carry_i_60_n_6;
  wire R5_carry_i_60_n_7;
  wire R5_carry_i_61_n_0;
  wire R5_carry_i_61_n_1;
  wire R5_carry_i_61_n_2;
  wire R5_carry_i_61_n_3;
  wire R5_carry_i_61_n_4;
  wire R5_carry_i_61_n_5;
  wire R5_carry_i_61_n_6;
  wire R5_carry_i_61_n_7;
  wire R5_carry_i_62_n_0;
  wire R5_carry_i_63_n_0;
  wire R5_carry_i_64_n_0;
  wire R5_carry_i_64_n_1;
  wire R5_carry_i_64_n_2;
  wire R5_carry_i_64_n_3;
  wire R5_carry_i_64_n_4;
  wire R5_carry_i_64_n_5;
  wire R5_carry_i_64_n_6;
  wire R5_carry_i_64_n_7;
  wire R5_carry_i_65_n_0;
  wire R5_carry_i_65_n_1;
  wire R5_carry_i_65_n_2;
  wire R5_carry_i_65_n_3;
  wire R5_carry_i_65_n_4;
  wire R5_carry_i_65_n_5;
  wire R5_carry_i_65_n_6;
  wire R5_carry_i_65_n_7;
  wire R5_carry_i_66_n_0;
  wire R5_carry_i_67_n_0;
  wire R5_carry_i_67_n_1;
  wire R5_carry_i_67_n_2;
  wire R5_carry_i_67_n_3;
  wire R5_carry_i_67_n_4;
  wire R5_carry_i_67_n_5;
  wire R5_carry_i_67_n_6;
  wire R5_carry_i_67_n_7;
  wire R5_carry_i_68_n_0;
  wire R5_carry_i_69_n_0;
  wire R5_carry_i_69_n_1;
  wire R5_carry_i_69_n_2;
  wire R5_carry_i_69_n_3;
  wire R5_carry_i_69_n_4;
  wire R5_carry_i_69_n_5;
  wire R5_carry_i_69_n_6;
  wire R5_carry_i_69_n_7;
  wire R5_carry_i_6_n_2;
  wire R5_carry_i_6_n_3;
  wire R5_carry_i_6_n_5;
  wire R5_carry_i_6_n_6;
  wire R5_carry_i_6_n_7;
  wire R5_carry_i_70_n_0;
  wire R5_carry_i_70_n_1;
  wire R5_carry_i_70_n_2;
  wire R5_carry_i_70_n_3;
  wire R5_carry_i_70_n_4;
  wire R5_carry_i_70_n_5;
  wire R5_carry_i_70_n_6;
  wire R5_carry_i_70_n_7;
  wire R5_carry_i_71_n_0;
  wire R5_carry_i_72_n_0;
  wire R5_carry_i_73_n_0;
  wire R5_carry_i_74_n_0;
  wire R5_carry_i_75_n_0;
  wire R5_carry_i_76_n_0;
  wire R5_carry_i_77_n_0;
  wire R5_carry_i_78_n_0;
  wire R5_carry_i_79_n_0;
  wire R5_carry_i_79_n_1;
  wire R5_carry_i_79_n_2;
  wire R5_carry_i_79_n_3;
  wire R5_carry_i_7_n_2;
  wire R5_carry_i_7_n_3;
  wire R5_carry_i_80_n_0;
  wire R5_carry_i_81_n_0;
  wire R5_carry_i_82_n_0;
  wire R5_carry_i_83_n_0;
  wire R5_carry_i_84_n_0;
  wire R5_carry_i_85_n_0;
  wire R5_carry_i_86_n_0;
  wire R5_carry_i_87_n_0;
  wire R5_carry_i_88_n_0;
  wire R5_carry_i_88_n_1;
  wire R5_carry_i_88_n_2;
  wire R5_carry_i_88_n_3;
  wire R5_carry_i_89_n_0;
  wire R5_carry_i_8_n_0;
  wire R5_carry_i_8_n_1;
  wire R5_carry_i_8_n_2;
  wire R5_carry_i_8_n_3;
  wire R5_carry_i_8_n_4;
  wire R5_carry_i_8_n_5;
  wire R5_carry_i_8_n_6;
  wire R5_carry_i_8_n_7;
  wire R5_carry_i_90_n_0;
  wire R5_carry_i_91_n_0;
  wire R5_carry_i_92_n_0;
  wire R5_carry_i_93_n_0;
  wire R5_carry_i_94_n_0;
  wire R5_carry_i_95_n_0;
  wire R5_carry_i_96_n_0;
  wire R5_carry_i_97_n_0;
  wire R5_carry_i_98_n_0;
  wire R5_carry_i_98_n_1;
  wire R5_carry_i_98_n_2;
  wire R5_carry_i_98_n_3;
  wire R5_carry_i_98_n_4;
  wire R5_carry_i_98_n_5;
  wire R5_carry_i_98_n_6;
  wire R5_carry_i_98_n_7;
  wire R5_carry_i_99_n_0;
  wire R5_carry_i_9_n_0;
  wire R5_carry_n_0;
  wire R5_carry_n_1;
  wire R5_carry_n_2;
  wire R5_carry_n_3;
  wire \R[4]_i_2_n_0 ;
  wire \R[6]_i_10_n_0 ;
  wire \R[6]_i_11_n_0 ;
  wire \R[6]_i_12_n_0 ;
  wire \R[6]_i_13_n_0 ;
  wire \R[6]_i_14_n_0 ;
  wire \R[6]_i_15_n_0 ;
  wire \R[6]_i_2_n_0 ;
  wire \R[6]_i_3_n_0 ;
  wire \R[6]_i_4_n_0 ;
  wire \R[6]_i_5_n_0 ;
  wire \R[6]_i_6_n_0 ;
  wire \R[6]_i_7_n_0 ;
  wire \R[6]_i_8_n_0 ;
  wire \R[6]_i_9_n_0 ;
  wire \R[7]_i_10_n_0 ;
  wire \R[7]_i_11_n_0 ;
  wire \R[7]_i_12_n_0 ;
  wire \R[7]_i_13_n_0 ;
  wire \R[7]_i_14_n_0 ;
  wire \R[7]_i_15_n_0 ;
  wire \R[7]_i_16_n_0 ;
  wire \R[7]_i_17_n_0 ;
  wire \R[7]_i_18_n_0 ;
  wire \R[7]_i_2_n_0 ;
  wire \R[7]_i_3_n_0 ;
  wire \R[7]_i_4_n_0 ;
  wire \R[7]_i_5_n_0 ;
  wire \R[7]_i_6_n_0 ;
  wire \R[7]_i_7_n_0 ;
  wire \R[7]_i_8_n_0 ;
  wire \R[7]_i_9_n_0 ;
  wire [8:0]Saturation;
  wire [8:0]Value;
  wire clk;
  wire [7:0]data0;
  wire [7:0]data1;
  wire [7:0]data2;
  wire [7:0]data3;
  wire [8:0]p_0_in0_out;
  wire [26:1]p_0_out;
  wire [7:0]p_1_in;
  wire reset;
  wire [3:3]NLW_R0__20_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_R0__41_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_R0__62_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_R0_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_R2__21_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_R2__21_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_R2__21_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_R2__21_carry__4_O_UNCONNECTED;
  wire [3:3]NLW_R2__21_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_R2__21_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_R2__75_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_R2__75_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_R2__8_carry_O_UNCONNECTED;
  wire [3:3]NLW_R2__8_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_R2__8_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_R2__8_carry__0_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_R2__8_carry__0_i_7_O_UNCONNECTED;
  wire [0:0]NLW_R2_carry_O_UNCONNECTED;
  wire [3:0]NLW_R3__174_carry_O_UNCONNECTED;
  wire [3:0]NLW_R3__174_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_R3__174_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_R3__174_carry__2_O_UNCONNECTED;
  wire [1:0]NLW_R3__174_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_R3__286_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_R3__286_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_R3__369_carry_O_UNCONNECTED;
  wire [3:0]NLW_R3__369_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_R3__369_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_R3__369_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_R3__369_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_R3__369_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_R3__369_carry__5_O_UNCONNECTED;
  wire [3:2]NLW_R3__369_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_R3__369_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_R3__428_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_R3__428_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_R3__428_carry__5_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_R3__428_carry__5_i_1_O_UNCONNECTED;
  wire [0:0]NLW_R3__481_carry_O_UNCONNECTED;
  wire [3:0]NLW_R3__481_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_R3__481_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_R3__69_carry_O_UNCONNECTED;
  wire [3:0]NLW_R3__69_carry__8_CO_UNCONNECTED;
  wire [3:1]NLW_R3__69_carry__8_O_UNCONNECTED;
  wire [3:1]NLW_R3_carry_O_UNCONNECTED;
  wire [3:0]NLW_R3_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_R3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_R3_carry__8_CO_UNCONNECTED;
  wire [3:1]NLW_R3_carry__8_O_UNCONNECTED;
  wire NLW_R4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R4_OVERFLOW_UNCONNECTED;
  wire NLW_R4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R4_PATTERNDETECT_UNCONNECTED;
  wire NLW_R4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_R4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_R4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_R4_CARRYOUT_UNCONNECTED;
  wire NLW_R4__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R4__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R4__0_OVERFLOW_UNCONNECTED;
  wire NLW_R4__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R4__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_R4__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_R4__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_R4__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_R4__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_R4__0_PCOUT_UNCONNECTED;
  wire NLW_R4__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R4__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R4__1_OVERFLOW_UNCONNECTED;
  wire NLW_R4__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R4__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_R4__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_R4__1_ACOUT_UNCONNECTED;
  wire [3:0]NLW_R4__1_CARRYOUT_UNCONNECTED;
  wire NLW_R4__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R4__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R4__2_OVERFLOW_UNCONNECTED;
  wire NLW_R4__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R4__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_R4__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_R4__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_R4__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_R4__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_R4__2_PCOUT_UNCONNECTED;
  wire [3:2]NLW_R5__60_carry_CO_UNCONNECTED;
  wire [3:0]NLW_R5__60_carry_O_UNCONNECTED;
  wire [3:2]NLW_R5__64_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_R5__64_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_R5_carry__1_i_15_CO_UNCONNECTED;
  wire [3:2]NLW_R5_carry__1_i_15_O_UNCONNECTED;
  wire [2:2]NLW_R5_carry__3_i_15_CO_UNCONNECTED;
  wire [3:3]NLW_R5_carry__3_i_15_O_UNCONNECTED;
  wire [3:1]NLW_R5_carry__3_i_17_CO_UNCONNECTED;
  wire [3:0]NLW_R5_carry__3_i_17_O_UNCONNECTED;
  wire [2:2]NLW_R5_carry__4_i_15_CO_UNCONNECTED;
  wire [3:3]NLW_R5_carry__4_i_15_O_UNCONNECTED;
  wire [3:2]NLW_R5_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_R5_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_R5_carry__5_i_3_CO_UNCONNECTED;
  wire [3:2]NLW_R5_carry__5_i_3_O_UNCONNECTED;
  wire [3:1]NLW_R5_carry__5_i_4_CO_UNCONNECTED;
  wire [3:2]NLW_R5_carry__5_i_4_O_UNCONNECTED;
  wire [3:0]NLW_R5_carry_i_16_O_UNCONNECTED;
  wire [3:0]NLW_R5_carry_i_170_O_UNCONNECTED;
  wire [3:0]NLW_R5_carry_i_179_O_UNCONNECTED;
  wire [3:0]NLW_R5_carry_i_21_O_UNCONNECTED;
  wire [3:0]NLW_R5_carry_i_233_O_UNCONNECTED;
  wire [3:0]NLW_R5_carry_i_242_O_UNCONNECTED;
  wire [0:0]NLW_R5_carry_i_254_O_UNCONNECTED;
  wire [3:0]NLW_R5_carry_i_289_O_UNCONNECTED;
  wire [3:0]NLW_R5_carry_i_335_O_UNCONNECTED;
  wire [2:0]NLW_R5_carry_i_344_O_UNCONNECTED;
  wire [3:0]NLW_R5_carry_i_364_O_UNCONNECTED;
  wire [3:0]NLW_R5_carry_i_39_O_UNCONNECTED;
  wire [3:0]NLW_R5_carry_i_48_O_UNCONNECTED;
  wire [3:2]NLW_R5_carry_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_R5_carry_i_6_O_UNCONNECTED;
  wire [3:2]NLW_R5_carry_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_R5_carry_i_7_O_UNCONNECTED;
  wire [3:0]NLW_R5_carry_i_79_O_UNCONNECTED;
  wire [3:0]NLW_R5_carry_i_88_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF0F1)) 
    \B[0]_i_1 
       (.I0(\B[6]_i_2_n_0 ),
        .I1(\B[7]_i_5_n_0 ),
        .I2(\B[7]_i_6_n_0 ),
        .I3(\B[7]_i_7_n_0 ),
        .O(\B[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0F0)) 
    \B[1]_i_1 
       (.I0(\B[5]_i_2_n_0 ),
        .I1(\B[5]_i_3_n_0 ),
        .I2(\B[5]_i_4_n_0 ),
        .I3(\B[5]_i_5_n_0 ),
        .I4(\B[5]_i_6_n_0 ),
        .I5(\B[5]_i_7_n_0 ),
        .O(\B[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \B[2]_i_1 
       (.I0(\B[6]_i_2_n_0 ),
        .I1(\B[7]_i_5_n_0 ),
        .I2(\B[7]_i_6_n_0 ),
        .I3(\B[7]_i_7_n_0 ),
        .O(\B[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0001FFFF0000)) 
    \B[3]_i_1 
       (.I0(\B[5]_i_2_n_0 ),
        .I1(\B[5]_i_3_n_0 ),
        .I2(\B[5]_i_4_n_0 ),
        .I3(\B[5]_i_5_n_0 ),
        .I4(\B[5]_i_6_n_0 ),
        .I5(\B[5]_i_7_n_0 ),
        .O(\B[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FF00)) 
    \B[4]_i_1 
       (.I0(\B[5]_i_2_n_0 ),
        .I1(\B[5]_i_3_n_0 ),
        .I2(\B[5]_i_4_n_0 ),
        .I3(\B[5]_i_5_n_0 ),
        .I4(\B[5]_i_6_n_0 ),
        .I5(\B[5]_i_7_n_0 ),
        .O(\B[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCDCCCCCCCC)) 
    \B[5]_i_1 
       (.I0(\B[5]_i_2_n_0 ),
        .I1(\B[5]_i_3_n_0 ),
        .I2(\B[5]_i_4_n_0 ),
        .I3(\B[5]_i_5_n_0 ),
        .I4(\B[5]_i_6_n_0 ),
        .I5(\B[5]_i_7_n_0 ),
        .O(\B[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABABABBBBBBB)) 
    \B[5]_i_2 
       (.I0(\B[7]_i_3_n_0 ),
        .I1(\B[7]_i_8_n_0 ),
        .I2(B[3]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(B[2]),
        .O(\B[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B[5]_i_3 
       (.I0(\R[6]_i_9_n_0 ),
        .I1(\R[7]_i_10_n_0 ),
        .I2(\R[6]_i_8_n_0 ),
        .I3(\R[7]_i_12_n_0 ),
        .I4(data0[5]),
        .O(\B[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B[5]_i_4 
       (.I0(\R[6]_i_13_n_0 ),
        .I1(\R[7]_i_10_n_0 ),
        .I2(\R[6]_i_12_n_0 ),
        .I3(\R[7]_i_12_n_0 ),
        .I4(data0[1]),
        .O(\B[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30773044)) 
    \B[5]_i_5 
       (.I0(\R[7]_i_18_n_0 ),
        .I1(\R[7]_i_10_n_0 ),
        .I2(\R[7]_i_17_n_0 ),
        .I3(\R[7]_i_12_n_0 ),
        .I4(data0[4]),
        .O(\B[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30773044)) 
    \B[5]_i_6 
       (.I0(\R[7]_i_14_n_0 ),
        .I1(\R[7]_i_10_n_0 ),
        .I2(\R[7]_i_13_n_0 ),
        .I3(\R[7]_i_12_n_0 ),
        .I4(data0[3]),
        .O(\B[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \B[5]_i_7 
       (.I0(\B[7]_i_5_n_0 ),
        .I1(\B[7]_i_6_n_0 ),
        .I2(\B[7]_i_7_n_0 ),
        .O(\B[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hCCCD)) 
    \B[6]_i_1 
       (.I0(\B[6]_i_2_n_0 ),
        .I1(\B[7]_i_5_n_0 ),
        .I2(\B[7]_i_6_n_0 ),
        .I3(\B[7]_i_7_n_0 ),
        .O(\B[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \B[6]_i_2 
       (.I0(\B[7]_i_2_n_0 ),
        .I1(\B[7]_i_3_n_0 ),
        .I2(\B[5]_i_3_n_0 ),
        .I3(\B[5]_i_4_n_0 ),
        .I4(\B[5]_i_5_n_0 ),
        .I5(\B[5]_i_6_n_0 ),
        .O(\B[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCD)) 
    \B[7]_i_1 
       (.I0(\B[7]_i_2_n_0 ),
        .I1(\B[7]_i_3_n_0 ),
        .I2(\B[7]_i_4_n_0 ),
        .I3(\B[7]_i_5_n_0 ),
        .I4(\B[7]_i_6_n_0 ),
        .I5(\B[7]_i_7_n_0 ),
        .O(\B[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000015FF)) 
    \B[7]_i_2 
       (.I0(B[2]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(B[3]),
        .I4(\B[7]_i_8_n_0 ),
        .O(\B[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00337474)) 
    \B[7]_i_3 
       (.I0(\R[7]_i_11_n_0 ),
        .I1(\R[7]_i_10_n_0 ),
        .I2(data0[7]),
        .I3(\R[7]_i_9_n_0 ),
        .I4(\R[7]_i_12_n_0 ),
        .O(\B[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \B[7]_i_4 
       (.I0(\B[5]_i_6_n_0 ),
        .I1(\B[5]_i_5_n_0 ),
        .I2(\B[5]_i_4_n_0 ),
        .I3(\B[5]_i_3_n_0 ),
        .O(\B[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B[7]_i_5 
       (.I0(\R[6]_i_11_n_0 ),
        .I1(\R[7]_i_10_n_0 ),
        .I2(\R[6]_i_10_n_0 ),
        .I3(\R[7]_i_12_n_0 ),
        .I4(data0[6]),
        .O(\B[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00337474)) 
    \B[7]_i_6 
       (.I0(\R[7]_i_16_n_0 ),
        .I1(\R[7]_i_10_n_0 ),
        .I2(data0[0]),
        .I3(\R[7]_i_15_n_0 ),
        .I4(\R[7]_i_12_n_0 ),
        .O(\B[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0AFAFCFC0CFC0)) 
    \B[7]_i_7 
       (.I0(B[2]),
        .I1(\R[6]_i_15_n_0 ),
        .I2(\R[7]_i_10_n_0 ),
        .I3(data0[2]),
        .I4(\R[6]_i_14_n_0 ),
        .I5(\R[7]_i_12_n_0 ),
        .O(\B[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \B[7]_i_8 
       (.I0(B[7]),
        .I1(B[5]),
        .I2(B[6]),
        .I3(B[4]),
        .O(\B[7]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\B[0]_i_1_n_0 ),
        .Q(B[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\B[1]_i_1_n_0 ),
        .Q(B[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\B[2]_i_1_n_0 ),
        .Q(B[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\B[3]_i_1_n_0 ),
        .Q(B[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\B[4]_i_1_n_0 ),
        .Q(B[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\B[5]_i_1_n_0 ),
        .Q(B[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\B[6]_i_1_n_0 ),
        .Q(B[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\B[7]_i_1_n_0 ),
        .Q(B[7]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF0F1)) 
    \G[0]_i_1 
       (.I0(\G[4]_i_2_n_0 ),
        .I1(\G[7]_i_5_n_0 ),
        .I2(\G[7]_i_6_n_0 ),
        .I3(\G[7]_i_7_n_0 ),
        .O(\G[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FF00)) 
    \G[1]_i_1 
       (.I0(\G[6]_i_2_n_0 ),
        .I1(\G[6]_i_3_n_0 ),
        .I2(\G[6]_i_4_n_0 ),
        .I3(\G[6]_i_5_n_0 ),
        .I4(\G[6]_i_6_n_0 ),
        .I5(\G[6]_i_7_n_0 ),
        .O(\G[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0001FFFF0000)) 
    \G[2]_i_1 
       (.I0(\G[6]_i_2_n_0 ),
        .I1(\G[6]_i_3_n_0 ),
        .I2(\G[6]_i_4_n_0 ),
        .I3(\G[6]_i_5_n_0 ),
        .I4(\G[6]_i_6_n_0 ),
        .I5(\G[6]_i_7_n_0 ),
        .O(\G[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hCCCD)) 
    \G[3]_i_1 
       (.I0(\G[4]_i_2_n_0 ),
        .I1(\G[7]_i_5_n_0 ),
        .I2(\G[7]_i_6_n_0 ),
        .I3(\G[7]_i_7_n_0 ),
        .O(\G[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \G[4]_i_1 
       (.I0(\G[4]_i_2_n_0 ),
        .I1(\G[7]_i_5_n_0 ),
        .I2(\G[7]_i_6_n_0 ),
        .I3(\G[7]_i_7_n_0 ),
        .O(\G[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \G[4]_i_2 
       (.I0(\G[7]_i_2_n_0 ),
        .I1(\G[7]_i_3_n_0 ),
        .I2(\G[6]_i_3_n_0 ),
        .I3(\G[6]_i_4_n_0 ),
        .I4(\G[6]_i_5_n_0 ),
        .I5(\G[6]_i_6_n_0 ),
        .O(\G[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCDCCCCCCCC)) 
    \G[5]_i_1 
       (.I0(\G[6]_i_2_n_0 ),
        .I1(\G[6]_i_3_n_0 ),
        .I2(\G[6]_i_4_n_0 ),
        .I3(\G[6]_i_5_n_0 ),
        .I4(\G[6]_i_6_n_0 ),
        .I5(\G[6]_i_7_n_0 ),
        .O(\G[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0F0)) 
    \G[6]_i_1 
       (.I0(\G[6]_i_2_n_0 ),
        .I1(\G[6]_i_3_n_0 ),
        .I2(\G[6]_i_4_n_0 ),
        .I3(\G[6]_i_5_n_0 ),
        .I4(\G[6]_i_6_n_0 ),
        .I5(\G[6]_i_7_n_0 ),
        .O(\G[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABABABBBBBBB)) 
    \G[6]_i_2 
       (.I0(\G[7]_i_3_n_0 ),
        .I1(\G[7]_i_8_n_0 ),
        .I2(G[3]),
        .I3(G[1]),
        .I4(G[0]),
        .I5(G[2]),
        .O(\G[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \G[6]_i_3 
       (.I0(data0[5]),
        .I1(\R[7]_i_10_n_0 ),
        .I2(\R[6]_i_9_n_0 ),
        .I3(\R[7]_i_12_n_0 ),
        .I4(\R[6]_i_8_n_0 ),
        .O(\G[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \G[6]_i_4 
       (.I0(data0[6]),
        .I1(\R[7]_i_10_n_0 ),
        .I2(\R[6]_i_11_n_0 ),
        .I3(\R[7]_i_12_n_0 ),
        .I4(\R[6]_i_10_n_0 ),
        .O(\G[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \G[6]_i_5 
       (.I0(data0[1]),
        .I1(\R[7]_i_10_n_0 ),
        .I2(\R[6]_i_13_n_0 ),
        .I3(\R[7]_i_12_n_0 ),
        .I4(\R[6]_i_12_n_0 ),
        .O(\G[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h308830BB)) 
    \G[6]_i_6 
       (.I0(data0[2]),
        .I1(\R[7]_i_10_n_0 ),
        .I2(\R[6]_i_15_n_0 ),
        .I3(\R[7]_i_12_n_0 ),
        .I4(\R[6]_i_14_n_0 ),
        .O(\G[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \G[6]_i_7 
       (.I0(\G[7]_i_5_n_0 ),
        .I1(\G[7]_i_6_n_0 ),
        .I2(\G[7]_i_7_n_0 ),
        .O(\G[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCD)) 
    \G[7]_i_1 
       (.I0(\G[7]_i_2_n_0 ),
        .I1(\G[7]_i_3_n_0 ),
        .I2(\G[7]_i_4_n_0 ),
        .I3(\G[7]_i_5_n_0 ),
        .I4(\G[7]_i_6_n_0 ),
        .I5(\G[7]_i_7_n_0 ),
        .O(\G[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000015FF)) 
    \G[7]_i_2 
       (.I0(G[2]),
        .I1(G[0]),
        .I2(G[1]),
        .I3(G[3]),
        .I4(\G[7]_i_8_n_0 ),
        .O(\G[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00338B8B)) 
    \G[7]_i_3 
       (.I0(data0[7]),
        .I1(\R[7]_i_10_n_0 ),
        .I2(\R[7]_i_9_n_0 ),
        .I3(\R[7]_i_11_n_0 ),
        .I4(\R[7]_i_12_n_0 ),
        .O(\G[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \G[7]_i_4 
       (.I0(\G[6]_i_6_n_0 ),
        .I1(\G[6]_i_5_n_0 ),
        .I2(\G[6]_i_4_n_0 ),
        .I3(\G[6]_i_3_n_0 ),
        .O(\G[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0033B8B8)) 
    \G[7]_i_5 
       (.I0(data0[3]),
        .I1(\R[7]_i_10_n_0 ),
        .I2(\R[7]_i_13_n_0 ),
        .I3(\R[7]_i_14_n_0 ),
        .I4(\R[7]_i_12_n_0 ),
        .O(\G[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00338B8B)) 
    \G[7]_i_6 
       (.I0(data0[0]),
        .I1(\R[7]_i_10_n_0 ),
        .I2(\R[7]_i_15_n_0 ),
        .I3(\R[7]_i_16_n_0 ),
        .I4(\R[7]_i_12_n_0 ),
        .O(\G[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0AFAFCFC0CFC0)) 
    \G[7]_i_7 
       (.I0(G[4]),
        .I1(data0[4]),
        .I2(\R[7]_i_10_n_0 ),
        .I3(\R[7]_i_17_n_0 ),
        .I4(\R[7]_i_18_n_0 ),
        .I5(\R[7]_i_12_n_0 ),
        .O(\G[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \G[7]_i_8 
       (.I0(G[7]),
        .I1(G[5]),
        .I2(G[6]),
        .I3(G[4]),
        .O(\G[7]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \G_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\G[0]_i_1_n_0 ),
        .Q(G[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \G_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\G[1]_i_1_n_0 ),
        .Q(G[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \G_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\G[2]_i_1_n_0 ),
        .Q(G[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \G_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\G[3]_i_1_n_0 ),
        .Q(G[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \G_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\G[4]_i_1_n_0 ),
        .Q(G[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \G_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\G[5]_i_1_n_0 ),
        .Q(G[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \G_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\G[6]_i_1_n_0 ),
        .Q(G[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \G_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\G[7]_i_1_n_0 ),
        .Q(G[7]),
        .R(reset));
  CARRY4 R0__20_carry
       (.CI(1'b0),
        .CO({R0__20_carry_n_0,R0__20_carry_n_1,R0__20_carry_n_2,R0__20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({R2__21_carry_n_5,R2__21_carry_n_6,R2__21_carry_n_7,1'b0}),
        .O(data3[3:0]),
        .S({R0__20_carry_i_1_n_0,R0__20_carry_i_2_n_0,R0__20_carry_i_3_n_0,R1}));
  CARRY4 R0__20_carry__0
       (.CI(R0__20_carry_n_0),
        .CO({NLW_R0__20_carry__0_CO_UNCONNECTED[3],R0__20_carry__0_n_1,R0__20_carry__0_n_2,R0__20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,R2__21_carry__0_n_6,R2__21_carry__0_n_7,R2__21_carry_n_4}),
        .O(data3[7:4]),
        .S({R0__20_carry__0_i_1_n_0,R0__20_carry__0_i_2_n_0,R0__20_carry__0_i_3_n_0,R0__20_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h56A6)) 
    R0__20_carry__0_i_1
       (.I0(R2__21_carry__0_n_5),
        .I1(R3[8]),
        .I2(R2__21_carry__5_n_1),
        .I3(R2__21_carry__1_n_7),
        .O(R0__20_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    R0__20_carry__0_i_2
       (.I0(R3[7]),
        .I1(R2__21_carry__5_n_1),
        .I2(R2__21_carry__0_n_4),
        .I3(R2__21_carry__0_n_6),
        .O(R0__20_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    R0__20_carry__0_i_3
       (.I0(R3[6]),
        .I1(R2__21_carry__5_n_1),
        .I2(R2__21_carry__0_n_5),
        .I3(R2__21_carry__0_n_7),
        .O(R0__20_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    R0__20_carry__0_i_4
       (.I0(R3[5]),
        .I1(R2__21_carry__5_n_1),
        .I2(R2__21_carry__0_n_6),
        .I3(R2__21_carry_n_4),
        .O(R0__20_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    R0__20_carry_i_1
       (.I0(R3[4]),
        .I1(R2__21_carry__5_n_1),
        .I2(R2__21_carry__0_n_7),
        .I3(R2__21_carry_n_5),
        .O(R0__20_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    R0__20_carry_i_2
       (.I0(R3[3]),
        .I1(R2__21_carry__5_n_1),
        .I2(R2__21_carry_n_4),
        .I3(R2__21_carry_n_6),
        .O(R0__20_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    R0__20_carry_i_3
       (.I0(R3[2]),
        .I1(R2__21_carry__5_n_1),
        .I2(R2__21_carry_n_5),
        .I3(R2__21_carry_n_7),
        .O(R0__20_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    R0__20_carry_i_4
       (.I0(R2__21_carry_n_6),
        .I1(R2__21_carry__5_n_1),
        .I2(R3[1]),
        .O(R1));
  CARRY4 R0__41_carry
       (.CI(1'b0),
        .CO({R0__41_carry_n_0,R0__41_carry_n_1,R0__41_carry_n_2,R0__41_carry_n_3}),
        .CYINIT(1'b0),
        .DI({R2__21_carry_i_2_n_0,R2__21_carry_i_3_n_0,R2__21_carry_i_4_n_0,1'b0}),
        .O(data0[3:0]),
        .S({R0__41_carry_i_1_n_0,R0__41_carry_i_2_n_0,R0__41_carry_i_3_n_0,R0__41_carry_i_4_n_0}));
  CARRY4 R0__41_carry__0
       (.CI(R0__41_carry_n_0),
        .CO({NLW_R0__41_carry__0_CO_UNCONNECTED[3],R0__41_carry__0_n_1,R0__41_carry__0_n_2,R0__41_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,R2__21_carry__0_i_3_n_0,R2__21_carry__0_i_4_n_0,R2__21_carry_i_1_n_0}),
        .O(data0[7:4]),
        .S({R0__41_carry__0_i_1_n_0,R0__41_carry__0_i_2_n_0,R0__41_carry__0_i_3_n_0,R0__41_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    R0__41_carry__0_i_1
       (.I0(R5_carry__0_i_5_n_5),
        .I1(R5_carry__0_i_6_n_5),
        .I2(R5_carry__1_i_5_n_7),
        .I3(R2__21_carry_i_9_n_0),
        .I4(R5_carry__1_i_6_n_7),
        .O(R0__41_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    R0__41_carry__0_i_2
       (.I0(R5_carry__0_i_5_n_6),
        .I1(R5_carry__0_i_6_n_6),
        .I2(R5_carry__0_i_5_n_4),
        .I3(R2__21_carry_i_9_n_0),
        .I4(R5_carry__0_i_6_n_4),
        .O(R0__41_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    R0__41_carry__0_i_3
       (.I0(R5_carry__0_i_5_n_7),
        .I1(R5_carry__0_i_6_n_7),
        .I2(R5_carry__0_i_5_n_5),
        .I3(R2__21_carry_i_9_n_0),
        .I4(R5_carry__0_i_6_n_5),
        .O(R0__41_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    R0__41_carry__0_i_4
       (.I0(R5_carry_i_5_n_4),
        .I1(R5_carry_i_8_n_4),
        .I2(R5_carry__0_i_5_n_6),
        .I3(R2__21_carry_i_9_n_0),
        .I4(R5_carry__0_i_6_n_6),
        .O(R0__41_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    R0__41_carry_i_1
       (.I0(R5_carry_i_5_n_5),
        .I1(R5_carry_i_8_n_5),
        .I2(R5_carry__0_i_5_n_7),
        .I3(R2__21_carry_i_9_n_0),
        .I4(R5_carry__0_i_6_n_7),
        .O(R0__41_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    R0__41_carry_i_2
       (.I0(R5_carry_i_5_n_6),
        .I1(R5_carry_i_8_n_6),
        .I2(R5_carry_i_5_n_4),
        .I3(R2__21_carry_i_9_n_0),
        .I4(R5_carry_i_8_n_4),
        .O(R0__41_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    R0__41_carry_i_3
       (.I0(R5_carry_i_5_n_7),
        .I1(R5_carry_i_8_n_7),
        .I2(R5_carry_i_5_n_5),
        .I3(R2__21_carry_i_9_n_0),
        .I4(R5_carry_i_8_n_5),
        .O(R0__41_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R0__41_carry_i_4
       (.I0(R5_carry_i_8_n_6),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry_i_5_n_6),
        .O(R0__41_carry_i_4_n_0));
  CARRY4 R0__62_carry
       (.CI(1'b0),
        .CO({R0__62_carry_n_0,R0__62_carry_n_1,R0__62_carry_n_2,R0__62_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in0_out[2:0],1'b0}),
        .O(data1[3:0]),
        .S({R0__62_carry_i_1_n_0,R0__62_carry_i_2_n_0,R0__62_carry_i_3_n_0,p_0_in0_out[1]}));
  CARRY4 R0__62_carry__0
       (.CI(R0__62_carry_n_0),
        .CO({NLW_R0__62_carry__0_CO_UNCONNECTED[3],R0__62_carry__0_n_1,R0__62_carry__0_n_2,R0__62_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in0_out[5:3]}),
        .O(data1[7:4]),
        .S({R0__62_carry__0_i_1_n_0,R0__62_carry__0_i_2_n_0,R0__62_carry__0_i_3_n_0,R0__62_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    R0__62_carry__0_i_1
       (.I0(p_0_in0_out[8]),
        .I1(p_0_in0_out[6]),
        .O(R0__62_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R0__62_carry__0_i_2
       (.I0(p_0_in0_out[5]),
        .I1(p_0_in0_out[7]),
        .O(R0__62_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R0__62_carry__0_i_3
       (.I0(p_0_in0_out[4]),
        .I1(p_0_in0_out[6]),
        .O(R0__62_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R0__62_carry__0_i_4
       (.I0(p_0_in0_out[3]),
        .I1(p_0_in0_out[5]),
        .O(R0__62_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R0__62_carry_i_1
       (.I0(p_0_in0_out[2]),
        .I1(p_0_in0_out[4]),
        .O(R0__62_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R0__62_carry_i_2
       (.I0(p_0_in0_out[1]),
        .I1(p_0_in0_out[3]),
        .O(R0__62_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R0__62_carry_i_3
       (.I0(p_0_in0_out[0]),
        .I1(p_0_in0_out[2]),
        .O(R0__62_carry_i_3_n_0));
  CARRY4 R0_carry
       (.CI(1'b0),
        .CO({R0_carry_n_0,R0_carry_n_1,R0_carry_n_2,R0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Value[2:0],1'b0}),
        .O(data2[3:0]),
        .S({R0_carry_i_1_n_0,R0_carry_i_2_n_0,R0_carry_i_3_n_0,Value[1]}));
  CARRY4 R0_carry__0
       (.CI(R0_carry_n_0),
        .CO({NLW_R0_carry__0_CO_UNCONNECTED[3],R0_carry__0_n_1,R0_carry__0_n_2,R0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Value[5:3]}),
        .O(data2[7:4]),
        .S({R0_carry__0_i_1_n_0,R0_carry__0_i_2_n_0,R0_carry__0_i_3_n_0,R0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    R0_carry__0_i_1
       (.I0(Value[8]),
        .I1(Value[6]),
        .O(R0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R0_carry__0_i_2
       (.I0(Value[5]),
        .I1(Value[7]),
        .O(R0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R0_carry__0_i_3
       (.I0(Value[4]),
        .I1(Value[6]),
        .O(R0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R0_carry__0_i_4
       (.I0(Value[3]),
        .I1(Value[5]),
        .O(R0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R0_carry_i_1
       (.I0(Value[2]),
        .I1(Value[4]),
        .O(R0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R0_carry_i_2
       (.I0(Value[1]),
        .I1(Value[3]),
        .O(R0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R0_carry_i_3
       (.I0(Value[0]),
        .I1(Value[2]),
        .O(R0_carry_i_3_n_0));
  CARRY4 R2__21_carry
       (.CI(1'b0),
        .CO({R2__21_carry_n_0,R2__21_carry_n_1,R2__21_carry_n_2,R2__21_carry_n_3}),
        .CYINIT(1'b1),
        .DI({R2__21_carry_i_1_n_0,R2__21_carry_i_2_n_0,R2__21_carry_i_3_n_0,R2__21_carry_i_4_n_0}),
        .O({R2__21_carry_n_4,R2__21_carry_n_5,R2__21_carry_n_6,R2__21_carry_n_7}),
        .S({R2__21_carry_i_5_n_0,R2__21_carry_i_6_n_0,R2__21_carry_i_7_n_0,R2__21_carry_i_8_n_0}));
  CARRY4 R2__21_carry__0
       (.CI(R2__21_carry_n_0),
        .CO({R2__21_carry__0_n_0,R2__21_carry__0_n_1,R2__21_carry__0_n_2,R2__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({R2__21_carry__0_i_1_n_0,R2__21_carry__0_i_2_n_0,R2__21_carry__0_i_3_n_0,R2__21_carry__0_i_4_n_0}),
        .O({R2__21_carry__0_n_4,R2__21_carry__0_n_5,R2__21_carry__0_n_6,R2__21_carry__0_n_7}),
        .S({R2__21_carry__0_i_5_n_0,R2__21_carry__0_i_6_n_0,R2__21_carry__0_i_7_n_0,R2__21_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry__0_i_1
       (.I0(R5_carry__0_i_6_n_4),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry__0_i_5_n_4),
        .O(R2__21_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry__0_i_2
       (.I0(R5_carry__0_i_6_n_5),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry__0_i_5_n_5),
        .O(R2__21_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry__0_i_3
       (.I0(R5_carry__0_i_6_n_6),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry__0_i_5_n_6),
        .O(R2__21_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry__0_i_4
       (.I0(R5_carry__0_i_6_n_7),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry__0_i_5_n_7),
        .O(R2__21_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry__0_i_5
       (.I0(R5_carry__0_i_5_n_4),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__0_i_6_n_4),
        .I3(R3__174_carry__5_n_6),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__0_n_4),
        .O(R2__21_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry__0_i_6
       (.I0(R5_carry__0_i_5_n_5),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__0_i_6_n_5),
        .I3(R3__174_carry__5_n_7),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__0_n_5),
        .O(R2__21_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry__0_i_7
       (.I0(R5_carry__0_i_5_n_6),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__0_i_6_n_6),
        .I3(R3__174_carry__4_n_4),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__0_n_6),
        .O(R2__21_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry__0_i_8
       (.I0(R5_carry__0_i_5_n_7),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__0_i_6_n_7),
        .I3(R3__174_carry__4_n_5),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__0_n_7),
        .O(R2__21_carry__0_i_8_n_0));
  CARRY4 R2__21_carry__1
       (.CI(R2__21_carry__0_n_0),
        .CO({R2__21_carry__1_n_0,R2__21_carry__1_n_1,R2__21_carry__1_n_2,R2__21_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({R2__21_carry__1_i_1_n_0,R2__21_carry__1_i_2_n_0,R2__21_carry__1_i_3_n_0,R2__21_carry__1_i_4_n_0}),
        .O({NLW_R2__21_carry__1_O_UNCONNECTED[3:1],R2__21_carry__1_n_7}),
        .S({R2__21_carry__1_i_5_n_0,R2__21_carry__1_i_6_n_0,R2__21_carry__1_i_7_n_0,R2__21_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry__1_i_1
       (.I0(R5_carry__1_i_6_n_4),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry__1_i_5_n_4),
        .O(R2__21_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry__1_i_2
       (.I0(R5_carry__1_i_6_n_5),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry__1_i_5_n_5),
        .O(R2__21_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry__1_i_3
       (.I0(R5_carry__1_i_6_n_6),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry__1_i_5_n_6),
        .O(R2__21_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry__1_i_4
       (.I0(R5_carry__1_i_6_n_7),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry__1_i_5_n_7),
        .O(R2__21_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry__1_i_5
       (.I0(R5_carry__1_i_5_n_4),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__1_i_6_n_4),
        .I3(R3__174_carry__6_n_6),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__1_n_4),
        .O(R2__21_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry__1_i_6
       (.I0(R5_carry__1_i_5_n_5),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__1_i_6_n_5),
        .I3(R3__174_carry__6_n_7),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__1_n_5),
        .O(R2__21_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry__1_i_7
       (.I0(R5_carry__1_i_5_n_6),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__1_i_6_n_6),
        .I3(R3__174_carry__5_n_4),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__1_n_6),
        .O(R2__21_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry__1_i_8
       (.I0(R5_carry__1_i_5_n_7),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__1_i_6_n_7),
        .I3(R3__174_carry__5_n_5),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__1_n_7),
        .O(R2__21_carry__1_i_8_n_0));
  CARRY4 R2__21_carry__2
       (.CI(R2__21_carry__1_n_0),
        .CO({R2__21_carry__2_n_0,R2__21_carry__2_n_1,R2__21_carry__2_n_2,R2__21_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({R2__21_carry__2_i_1_n_0,R2__21_carry__2_i_2_n_0,R2__21_carry__2_i_3_n_0,R2__21_carry__2_i_4_n_0}),
        .O(NLW_R2__21_carry__2_O_UNCONNECTED[3:0]),
        .S({R2__21_carry__2_i_5_n_0,R2__21_carry__2_i_6_n_0,R2__21_carry__2_i_7_n_0,R2__21_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry__2_i_1
       (.I0(R5_carry__2_i_6_n_4),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry__2_i_5_n_4),
        .O(R2__21_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry__2_i_2
       (.I0(R5_carry__2_i_6_n_5),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry__2_i_5_n_5),
        .O(R2__21_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry__2_i_3
       (.I0(R5_carry__2_i_6_n_6),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry__2_i_5_n_6),
        .O(R2__21_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry__2_i_4
       (.I0(R5_carry__2_i_6_n_7),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry__2_i_5_n_7),
        .O(R2__21_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry__2_i_5
       (.I0(R5_carry__2_i_5_n_4),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__2_i_6_n_4),
        .I3(R3__174_carry__7_n_6),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__2_n_4),
        .O(R2__21_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry__2_i_6
       (.I0(R5_carry__2_i_5_n_5),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__2_i_6_n_5),
        .I3(R3__174_carry__7_n_7),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__2_n_5),
        .O(R2__21_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry__2_i_7
       (.I0(R5_carry__2_i_5_n_6),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__2_i_6_n_6),
        .I3(R3__174_carry__6_n_4),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__2_n_6),
        .O(R2__21_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry__2_i_8
       (.I0(R5_carry__2_i_5_n_7),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__2_i_6_n_7),
        .I3(R3__174_carry__6_n_5),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__2_n_7),
        .O(R2__21_carry__2_i_8_n_0));
  CARRY4 R2__21_carry__3
       (.CI(R2__21_carry__2_n_0),
        .CO({R2__21_carry__3_n_0,R2__21_carry__3_n_1,R2__21_carry__3_n_2,R2__21_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({R2__21_carry__3_i_1_n_0,R2__21_carry__3_i_2_n_0,R2__21_carry__3_i_3_n_0,R2__21_carry__3_i_4_n_0}),
        .O(NLW_R2__21_carry__3_O_UNCONNECTED[3:0]),
        .S({R2__21_carry__3_i_5_n_0,R2__21_carry__3_i_6_n_0,R2__21_carry__3_i_7_n_0,R2__21_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry__3_i_1
       (.I0(R5_carry__3_i_6_n_4),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry__3_i_5_n_4),
        .O(R2__21_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry__3_i_2
       (.I0(R5_carry__3_i_6_n_5),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry__3_i_5_n_5),
        .O(R2__21_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry__3_i_3
       (.I0(R5_carry__3_i_6_n_6),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry__3_i_5_n_6),
        .O(R2__21_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry__3_i_4
       (.I0(R5_carry__3_i_6_n_7),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry__3_i_5_n_7),
        .O(R2__21_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry__3_i_5
       (.I0(R5_carry__3_i_5_n_4),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__3_i_6_n_4),
        .I3(R3__174_carry__8_n_6),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__3_n_4),
        .O(R2__21_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry__3_i_6
       (.I0(R5_carry__3_i_5_n_5),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__3_i_6_n_5),
        .I3(R3__174_carry__8_n_7),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__3_n_5),
        .O(R2__21_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry__3_i_7
       (.I0(R5_carry__3_i_5_n_6),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__3_i_6_n_6),
        .I3(R3__174_carry__7_n_4),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__3_n_6),
        .O(R2__21_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry__3_i_8
       (.I0(R5_carry__3_i_5_n_7),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__3_i_6_n_7),
        .I3(R3__174_carry__7_n_5),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__3_n_7),
        .O(R2__21_carry__3_i_8_n_0));
  CARRY4 R2__21_carry__4
       (.CI(R2__21_carry__3_n_0),
        .CO({R2__21_carry__4_n_0,R2__21_carry__4_n_1,R2__21_carry__4_n_2,R2__21_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({R2__21_carry__4_i_1_n_0,R2__21_carry__4_i_2_n_0,R2__21_carry__4_i_3_n_0,R2__21_carry__4_i_4_n_0}),
        .O(NLW_R2__21_carry__4_O_UNCONNECTED[3:0]),
        .S({R2__21_carry__4_i_5_n_0,R2__21_carry__4_i_6_n_0,R2__21_carry__4_i_7_n_0,R2__21_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry__4_i_1
       (.I0(R5_carry__4_i_6_n_4),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry__4_i_5_n_4),
        .O(R2__21_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry__4_i_2
       (.I0(R5_carry__4_i_6_n_5),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry__4_i_5_n_5),
        .O(R2__21_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry__4_i_3
       (.I0(R5_carry__4_i_6_n_6),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry__4_i_5_n_6),
        .O(R2__21_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry__4_i_4
       (.I0(R5_carry__4_i_6_n_7),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry__4_i_5_n_7),
        .O(R2__21_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry__4_i_5
       (.I0(R5_carry__4_i_5_n_4),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__4_i_6_n_4),
        .I3(R3__174_carry__9_n_6),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__4_n_4),
        .O(R2__21_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry__4_i_6
       (.I0(R5_carry__4_i_5_n_5),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__4_i_6_n_5),
        .I3(R3__174_carry__9_n_7),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__4_n_5),
        .O(R2__21_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry__4_i_7
       (.I0(R5_carry__4_i_5_n_6),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__4_i_6_n_6),
        .I3(R3__174_carry__8_n_4),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__4_n_6),
        .O(R2__21_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry__4_i_8
       (.I0(R5_carry__4_i_5_n_7),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__4_i_6_n_7),
        .I3(R3__174_carry__8_n_5),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__4_n_7),
        .O(R2__21_carry__4_i_8_n_0));
  CARRY4 R2__21_carry__5
       (.CI(R2__21_carry__4_n_0),
        .CO({NLW_R2__21_carry__5_CO_UNCONNECTED[3],R2__21_carry__5_n_1,R2__21_carry__5_n_2,R2__21_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,R2__21_carry__5_i_1_n_0,R2__21_carry__5_i_2_n_0}),
        .O(NLW_R2__21_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,p_0_out[26],R2__21_carry__5_i_4_n_0,R2__21_carry__5_i_5_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry__5_i_1
       (.I0(R5_carry__5_i_4_n_6),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry__5_i_3_n_6),
        .O(R2__21_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry__5_i_2
       (.I0(R5_carry__5_i_4_n_7),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry__5_i_3_n_7),
        .O(R2__21_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'h1011DFDD)) 
    R2__21_carry__5_i_3
       (.I0(R3__428_carry__5_n_5),
        .I1(R3__369_carry__6_n_2),
        .I2(R4__2_n_91),
        .I3(R3__286_carry__6_n_6),
        .I4(R3__428_carry__5_i_1_n_3),
        .O(p_0_out[26]));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry__5_i_4
       (.I0(R5_carry__5_i_3_n_6),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__5_i_4_n_6),
        .I3(R3__174_carry__9_n_4),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__5_n_6),
        .O(R2__21_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry__5_i_5
       (.I0(R5_carry__5_i_3_n_7),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__5_i_4_n_7),
        .I3(R3__174_carry__9_n_5),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__5_n_7),
        .O(R2__21_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry_i_1
       (.I0(R5_carry_i_8_n_4),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry_i_5_n_4),
        .O(R2__21_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    R2__21_carry_i_10
       (.I0(R3__369_carry__6_n_2),
        .I1(R4__2_n_91),
        .I2(R3__286_carry__6_n_6),
        .O(R2__21_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry_i_2
       (.I0(R5_carry_i_8_n_5),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry_i_5_n_5),
        .O(R2__21_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry_i_3
       (.I0(R5_carry_i_8_n_6),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry_i_5_n_6),
        .O(R2__21_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    R2__21_carry_i_4
       (.I0(R5_carry_i_8_n_7),
        .I1(R5_carry_i_7_n_2),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_6_n_5),
        .I4(R5_carry_i_5_n_7),
        .O(R2__21_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry_i_5
       (.I0(R5_carry_i_5_n_4),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry_i_8_n_4),
        .I3(R3__174_carry__4_n_6),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry_n_4),
        .O(R2__21_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry_i_6
       (.I0(R5_carry_i_5_n_5),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry_i_8_n_5),
        .I3(R3__174_carry__4_n_7),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry_n_5),
        .O(R2__21_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry_i_7
       (.I0(R5_carry_i_5_n_6),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry_i_8_n_6),
        .I3(R3__174_carry__3_n_4),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry_n_6),
        .O(R2__21_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R2__21_carry_i_8
       (.I0(R5_carry_i_5_n_7),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry_i_8_n_7),
        .I3(R3__174_carry__3_n_5),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry_n_7),
        .O(R2__21_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    R2__21_carry_i_9
       (.I0(R5_carry_i_7_n_2),
        .I1(R4__0_n_91),
        .I2(R5_carry_i_6_n_5),
        .O(R2__21_carry_i_9_n_0));
  CARRY4 R2__75_carry
       (.CI(1'b0),
        .CO({R2__75_carry_n_0,R2__75_carry_n_1,R2__75_carry_n_2,R2__75_carry_n_3}),
        .CYINIT(1'b0),
        .DI({R2__21_carry_i_1_n_0,R2__21_carry_i_2_n_0,R2__21_carry_i_3_n_0,R2__21_carry_i_4_n_0}),
        .O(p_0_in0_out[3:0]),
        .S({R2__75_carry_i_1_n_0,R2__75_carry_i_2_n_0,R2__75_carry_i_3_n_0,R2__75_carry_i_4_n_0}));
  CARRY4 R2__75_carry__0
       (.CI(R2__75_carry_n_0),
        .CO({R2__75_carry__0_n_0,R2__75_carry__0_n_1,R2__75_carry__0_n_2,R2__75_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({R2__21_carry__0_i_1_n_0,R2__21_carry__0_i_2_n_0,R2__21_carry__0_i_3_n_0,R2__21_carry__0_i_4_n_0}),
        .O(p_0_in0_out[7:4]),
        .S({R2__75_carry__0_i_1_n_0,R2__75_carry__0_i_2_n_0,R2__75_carry__0_i_3_n_0,R2__75_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    R2__75_carry__0_i_1
       (.I0(R3__428_carry__0_n_4),
        .I1(R2__21_carry_i_10_n_0),
        .I2(R3__174_carry__5_n_6),
        .I3(R5_carry__0_i_6_n_4),
        .I4(R2__21_carry_i_9_n_0),
        .I5(R5_carry__0_i_5_n_4),
        .O(R2__75_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    R2__75_carry__0_i_2
       (.I0(R3__428_carry__0_n_5),
        .I1(R2__21_carry_i_10_n_0),
        .I2(R3__174_carry__5_n_7),
        .I3(R5_carry__0_i_6_n_5),
        .I4(R2__21_carry_i_9_n_0),
        .I5(R5_carry__0_i_5_n_5),
        .O(R2__75_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    R2__75_carry__0_i_3
       (.I0(R3__428_carry__0_n_6),
        .I1(R2__21_carry_i_10_n_0),
        .I2(R3__174_carry__4_n_4),
        .I3(R5_carry__0_i_6_n_6),
        .I4(R2__21_carry_i_9_n_0),
        .I5(R5_carry__0_i_5_n_6),
        .O(R2__75_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    R2__75_carry__0_i_4
       (.I0(R3__428_carry__0_n_7),
        .I1(R2__21_carry_i_10_n_0),
        .I2(R3__174_carry__4_n_5),
        .I3(R5_carry__0_i_6_n_7),
        .I4(R2__21_carry_i_9_n_0),
        .I5(R5_carry__0_i_5_n_7),
        .O(R2__75_carry__0_i_4_n_0));
  CARRY4 R2__75_carry__1
       (.CI(R2__75_carry__0_n_0),
        .CO(NLW_R2__75_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_R2__75_carry__1_O_UNCONNECTED[3:1],p_0_in0_out[8]}),
        .S({1'b0,1'b0,1'b0,R2__75_carry__1_i_1_n_0}));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    R2__75_carry__1_i_1
       (.I0(R3__428_carry__1_n_7),
        .I1(R2__21_carry_i_10_n_0),
        .I2(R3__174_carry__5_n_5),
        .I3(R5_carry__1_i_6_n_7),
        .I4(R2__21_carry_i_9_n_0),
        .I5(R5_carry__1_i_5_n_7),
        .O(R2__75_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    R2__75_carry_i_1
       (.I0(R3__428_carry_n_4),
        .I1(R2__21_carry_i_10_n_0),
        .I2(R3__174_carry__4_n_6),
        .I3(R5_carry_i_8_n_4),
        .I4(R2__21_carry_i_9_n_0),
        .I5(R5_carry_i_5_n_4),
        .O(R2__75_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    R2__75_carry_i_2
       (.I0(R3__428_carry_n_5),
        .I1(R2__21_carry_i_10_n_0),
        .I2(R3__174_carry__4_n_7),
        .I3(R5_carry_i_8_n_5),
        .I4(R2__21_carry_i_9_n_0),
        .I5(R5_carry_i_5_n_5),
        .O(R2__75_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    R2__75_carry_i_3
       (.I0(R3__428_carry_n_6),
        .I1(R2__21_carry_i_10_n_0),
        .I2(R3__174_carry__3_n_4),
        .I3(R5_carry_i_8_n_6),
        .I4(R2__21_carry_i_9_n_0),
        .I5(R5_carry_i_5_n_6),
        .O(R2__75_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    R2__75_carry_i_4
       (.I0(R3__428_carry_n_7),
        .I1(R2__21_carry_i_10_n_0),
        .I2(R3__174_carry__3_n_5),
        .I3(R5_carry_i_8_n_7),
        .I4(R2__21_carry_i_9_n_0),
        .I5(R5_carry_i_5_n_7),
        .O(R2__75_carry_i_4_n_0));
  CARRY4 R2__8_carry
       (.CI(1'b0),
        .CO({R2__8_carry_n_0,R2__8_carry_n_1,R2__8_carry_n_2,R2__8_carry_n_3}),
        .CYINIT(1'b0),
        .DI({R2__8_carry_i_1_n_0,R2__8_carry_i_2_n_0,R2__8_carry_i_3_n_0,1'b0}),
        .O(NLW_R2__8_carry_O_UNCONNECTED[3:0]),
        .S({R2__8_carry_i_4_n_0,R2__8_carry_i_5_n_0,R2__8_carry_i_6_n_0,R2__8_carry_i_7_n_0}));
  CARRY4 R2__8_carry__0
       (.CI(R2__8_carry_n_0),
        .CO({NLW_R2__8_carry__0_CO_UNCONNECTED[3],R2__8_carry__0_n_1,R2__8_carry__0_n_2,R2__8_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,R2__8_carry__0_i_1_n_0,R2__8_carry__0_i_2_n_0,R2__8_carry__0_i_3_n_0}),
        .O(NLW_R2__8_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,R2__8_carry__0_i_4_n_0,R2__8_carry__0_i_5_n_0,R2__8_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    R2__8_carry__0_i_1
       (.I0(R2_carry_n_4),
        .I1(Hue[7]),
        .O(R2__8_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R2__8_carry__0_i_2
       (.I0(R2_carry_n_5),
        .I1(Hue[6]),
        .O(R2__8_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    R2__8_carry__0_i_3
       (.I0(R2_carry_n_6),
        .I1(Hue[5]),
        .O(R2__8_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R2__8_carry__0_i_4
       (.I0(Hue[7]),
        .I1(R2_carry_n_4),
        .I2(Hue[8]),
        .I3(R2__8_carry__0_i_7_n_3),
        .O(R2__8_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R2__8_carry__0_i_5
       (.I0(Hue[6]),
        .I1(R2_carry_n_5),
        .I2(Hue[7]),
        .I3(R2_carry_n_4),
        .O(R2__8_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    R2__8_carry__0_i_6
       (.I0(Hue[5]),
        .I1(R2_carry_n_6),
        .I2(Hue[6]),
        .I3(R2_carry_n_5),
        .O(R2__8_carry__0_i_6_n_0));
  CARRY4 R2__8_carry__0_i_7
       (.CI(R2_carry_n_0),
        .CO({NLW_R2__8_carry__0_i_7_CO_UNCONNECTED[3:1],R2__8_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_R2__8_carry__0_i_7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h6996FFFF)) 
    R2__8_carry_i_1
       (.I0(Hue[6]),
        .I1(Hue[8]),
        .I2(Hue[7]),
        .I3(R2_carry_i_3_n_0),
        .I4(Hue[4]),
        .O(R2__8_carry_i_1_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'h7D)) 
    R2__8_carry_i_2
       (.I0(Hue[3]),
        .I1(Hue[7]),
        .I2(Hue[6]),
        .O(R2__8_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    R2__8_carry_i_3
       (.I0(Hue[6]),
        .I1(Hue[2]),
        .O(R2__8_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    R2__8_carry_i_4
       (.I0(Hue[4]),
        .I1(R2__8_carry_i_8_n_0),
        .I2(Hue[5]),
        .I3(R2_carry_n_6),
        .O(R2__8_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    R2__8_carry_i_5
       (.I0(R2__8_carry_i_2_n_0),
        .I1(Hue[4]),
        .I2(R2_carry_i_3_n_0),
        .I3(Hue[7]),
        .I4(Hue[8]),
        .I5(Hue[6]),
        .O(R2__8_carry_i_5_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6669)) 
    R2__8_carry_i_6
       (.I0(Hue[3]),
        .I1(Hue[7]),
        .I2(Hue[6]),
        .I3(Hue[2]),
        .O(R2__8_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R2__8_carry_i_7
       (.I0(Hue[2]),
        .I1(Hue[6]),
        .O(R2__8_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R2__8_carry_i_8
       (.I0(R2_carry_i_3_n_0),
        .I1(Hue[7]),
        .I2(Hue[8]),
        .I3(Hue[6]),
        .O(R2__8_carry_i_8_n_0));
  CARRY4 R2_carry
       (.CI(1'b0),
        .CO({R2_carry_n_0,R2_carry_n_1,R2_carry_n_2,R2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Hue[8],R2_carry_i_1_n_0,R2_carry_i_2_n_0,R2_carry_i_3_n_0}),
        .O({R2_carry_n_4,R2_carry_n_5,R2_carry_n_6,NLW_R2_carry_O_UNCONNECTED[0]}),
        .S({R2_carry_i_4_n_0,R2_carry_i_5_n_0,R2_carry_i_6_n_0,R2_carry_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    R2_carry_i_1
       (.I0(Hue[7]),
        .I1(Hue[8]),
        .O(R2_carry_i_1_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R2_carry_i_2
       (.I0(Hue[6]),
        .I1(Hue[7]),
        .I2(Hue[8]),
        .O(R2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R2_carry_i_3
       (.I0(Hue[6]),
        .I1(Hue[7]),
        .O(R2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    R2_carry_i_4
       (.I0(Hue[7]),
        .I1(Hue[8]),
        .O(R2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R2_carry_i_5
       (.I0(R2_carry_i_2_n_0),
        .I1(Hue[8]),
        .I2(Hue[7]),
        .O(R2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R2_carry_i_6
       (.I0(R2_carry_i_2_n_0),
        .I1(Hue[7]),
        .I2(Hue[8]),
        .I3(Hue[6]),
        .O(R2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R2_carry_i_7
       (.I0(R2_carry_i_3_n_0),
        .I1(Hue[7]),
        .I2(Hue[8]),
        .I3(Hue[6]),
        .O(R2_carry_i_7_n_0));
  CARRY4 R3__174_carry
       (.CI(1'b0),
        .CO({R3__174_carry_n_0,R3__174_carry_n_1,R3__174_carry_n_2,R3__174_carry_n_3}),
        .CYINIT(1'b0),
        .DI({R3_carry__2_n_7,R3_carry__1_n_4,R3_carry__1_n_5,R3_carry__1_n_6}),
        .O(NLW_R3__174_carry_O_UNCONNECTED[3:0]),
        .S({R3__174_carry_i_1_n_0,R3__174_carry_i_2_n_0,R3__174_carry_i_3_n_0,R3__174_carry_i_4_n_0}));
  CARRY4 R3__174_carry__0
       (.CI(R3__174_carry_n_0),
        .CO({R3__174_carry__0_n_0,R3__174_carry__0_n_1,R3__174_carry__0_n_2,R3__174_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({R3_carry__3_n_7,R3_carry__2_n_4,R3_carry__2_n_5,R3_carry__2_n_6}),
        .O(NLW_R3__174_carry__0_O_UNCONNECTED[3:0]),
        .S({R3__174_carry__0_i_1_n_0,R3__174_carry__0_i_2_n_0,R3__174_carry__0_i_3_n_0,R3__174_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    R3__174_carry__0_i_1
       (.I0(R3_carry__3_n_7),
        .I1(R3__69_carry__0_n_7),
        .O(R3__174_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R3__174_carry__0_i_2
       (.I0(R3_carry__2_n_4),
        .I1(R3__69_carry_n_4),
        .O(R3__174_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R3__174_carry__0_i_3
       (.I0(R3_carry__2_n_5),
        .I1(R3__69_carry_n_5),
        .O(R3__174_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R3__174_carry__0_i_4
       (.I0(R3_carry__2_n_6),
        .I1(R3__69_carry_n_6),
        .O(R3__174_carry__0_i_4_n_0));
  CARRY4 R3__174_carry__1
       (.CI(R3__174_carry__0_n_0),
        .CO({R3__174_carry__1_n_0,R3__174_carry__1_n_1,R3__174_carry__1_n_2,R3__174_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({R3_carry__4_n_7,R3_carry__3_n_4,R3_carry__3_n_5,R3_carry__3_n_6}),
        .O(NLW_R3__174_carry__1_O_UNCONNECTED[3:0]),
        .S({R3__174_carry__1_i_1_n_0,R3__174_carry__1_i_2_n_0,R3__174_carry__1_i_3_n_0,R3__174_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    R3__174_carry__1_i_1
       (.I0(R3_carry__4_n_7),
        .I1(R3__69_carry__1_n_7),
        .O(R3__174_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R3__174_carry__1_i_2
       (.I0(R3_carry__3_n_4),
        .I1(R3__69_carry__0_n_4),
        .O(R3__174_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R3__174_carry__1_i_3
       (.I0(R3_carry__3_n_5),
        .I1(R3__69_carry__0_n_5),
        .O(R3__174_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R3__174_carry__1_i_4
       (.I0(R3_carry__3_n_6),
        .I1(R3__69_carry__0_n_6),
        .O(R3__174_carry__1_i_4_n_0));
  CARRY4 R3__174_carry__2
       (.CI(R3__174_carry__1_n_0),
        .CO({R3__174_carry__2_n_0,R3__174_carry__2_n_1,R3__174_carry__2_n_2,R3__174_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({R3__174_carry__2_i_1_n_0,R3__174_carry__2_i_2_n_0,R3__174_carry__2_i_3_n_0,R4__1_n_105}),
        .O(NLW_R3__174_carry__2_O_UNCONNECTED[3:0]),
        .S({R3__174_carry__2_i_4_n_0,R3__174_carry__2_i_5_n_0,R3__174_carry__2_i_6_n_0,R3__174_carry__2_i_7_n_0}));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3__174_carry__2_i_1
       (.I0(R3__69_carry__1_n_4),
        .I1(R4__1_n_103),
        .I2(R3_carry__4_n_4),
        .O(R3__174_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3__174_carry__2_i_2
       (.I0(R3__69_carry__1_n_5),
        .I1(R3_carry__4_n_5),
        .I2(R4__1_n_104),
        .O(R3__174_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R3__174_carry__2_i_3
       (.I0(R4__1_n_104),
        .I1(R3_carry__4_n_5),
        .I2(R3__69_carry__1_n_5),
        .O(R3__174_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__174_carry__2_i_4
       (.I0(R3__69_carry__2_n_7),
        .I1(R4__1_n_102),
        .I2(R3_carry__5_n_7),
        .I3(R3__174_carry__2_i_1_n_0),
        .O(R3__174_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__174_carry__2_i_5
       (.I0(R3__69_carry__1_n_4),
        .I1(R4__1_n_103),
        .I2(R3_carry__4_n_4),
        .I3(R3__174_carry__2_i_2_n_0),
        .O(R3__174_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    R3__174_carry__2_i_6
       (.I0(R3__69_carry__1_n_5),
        .I1(R3_carry__4_n_5),
        .I2(R4__1_n_104),
        .I3(R3__69_carry__1_n_6),
        .I4(R3_carry__4_n_6),
        .O(R3__174_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R3__174_carry__2_i_7
       (.I0(R3__69_carry__1_n_6),
        .I1(R3_carry__4_n_6),
        .I2(R4__1_n_105),
        .O(R3__174_carry__2_i_7_n_0));
  CARRY4 R3__174_carry__3
       (.CI(R3__174_carry__2_n_0),
        .CO({R3__174_carry__3_n_0,R3__174_carry__3_n_1,R3__174_carry__3_n_2,R3__174_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({R3__174_carry__3_i_1_n_0,R3__174_carry__3_i_2_n_0,R3__174_carry__3_i_3_n_0,R3__174_carry__3_i_4_n_0}),
        .O({R3__174_carry__3_n_4,R3__174_carry__3_n_5,NLW_R3__174_carry__3_O_UNCONNECTED[1:0]}),
        .S({R3__174_carry__3_i_5_n_0,R3__174_carry__3_i_6_n_0,R3__174_carry__3_i_7_n_0,R3__174_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3__174_carry__3_i_1
       (.I0(R3__69_carry__2_n_4),
        .I1(R4__1_n_99),
        .I2(R3_carry__5_n_4),
        .O(R3__174_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3__174_carry__3_i_2
       (.I0(R3__69_carry__2_n_5),
        .I1(R4__1_n_100),
        .I2(R3_carry__5_n_5),
        .O(R3__174_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3__174_carry__3_i_3
       (.I0(R3__69_carry__2_n_6),
        .I1(R4__1_n_101),
        .I2(R3_carry__5_n_6),
        .O(R3__174_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3__174_carry__3_i_4
       (.I0(R3__69_carry__2_n_7),
        .I1(R4__1_n_102),
        .I2(R3_carry__5_n_7),
        .O(R3__174_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__174_carry__3_i_5
       (.I0(R3__69_carry__3_n_7),
        .I1(R4__1_n_98),
        .I2(R3_carry__6_n_7),
        .I3(R3__174_carry__3_i_1_n_0),
        .O(R3__174_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__174_carry__3_i_6
       (.I0(R3__69_carry__2_n_4),
        .I1(R4__1_n_99),
        .I2(R3_carry__5_n_4),
        .I3(R3__174_carry__3_i_2_n_0),
        .O(R3__174_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__174_carry__3_i_7
       (.I0(R3__69_carry__2_n_5),
        .I1(R4__1_n_100),
        .I2(R3_carry__5_n_5),
        .I3(R3__174_carry__3_i_3_n_0),
        .O(R3__174_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__174_carry__3_i_8
       (.I0(R3__69_carry__2_n_6),
        .I1(R4__1_n_101),
        .I2(R3_carry__5_n_6),
        .I3(R3__174_carry__3_i_4_n_0),
        .O(R3__174_carry__3_i_8_n_0));
  CARRY4 R3__174_carry__4
       (.CI(R3__174_carry__3_n_0),
        .CO({R3__174_carry__4_n_0,R3__174_carry__4_n_1,R3__174_carry__4_n_2,R3__174_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({R3__174_carry__4_i_1_n_0,R3__174_carry__4_i_2_n_0,R3__174_carry__4_i_3_n_0,R3__174_carry__4_i_4_n_0}),
        .O({R3__174_carry__4_n_4,R3__174_carry__4_n_5,R3__174_carry__4_n_6,R3__174_carry__4_n_7}),
        .S({R3__174_carry__4_i_5_n_0,R3__174_carry__4_i_6_n_0,R3__174_carry__4_i_7_n_0,R3__174_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3__174_carry__4_i_1
       (.I0(R3__69_carry__3_n_4),
        .I1(R4__1_n_95),
        .I2(R3_carry__6_n_4),
        .O(R3__174_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3__174_carry__4_i_2
       (.I0(R3__69_carry__3_n_5),
        .I1(R4__1_n_96),
        .I2(R3_carry__6_n_5),
        .O(R3__174_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3__174_carry__4_i_3
       (.I0(R3__69_carry__3_n_6),
        .I1(R4__1_n_97),
        .I2(R3_carry__6_n_6),
        .O(R3__174_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3__174_carry__4_i_4
       (.I0(R3__69_carry__3_n_7),
        .I1(R4__1_n_98),
        .I2(R3_carry__6_n_7),
        .O(R3__174_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__174_carry__4_i_5
       (.I0(R3__69_carry__4_n_7),
        .I1(R4__1_n_94),
        .I2(R3_carry__7_n_7),
        .I3(R3__174_carry__4_i_1_n_0),
        .O(R3__174_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__174_carry__4_i_6
       (.I0(R3__69_carry__3_n_4),
        .I1(R4__1_n_95),
        .I2(R3_carry__6_n_4),
        .I3(R3__174_carry__4_i_2_n_0),
        .O(R3__174_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__174_carry__4_i_7
       (.I0(R3__69_carry__3_n_5),
        .I1(R4__1_n_96),
        .I2(R3_carry__6_n_5),
        .I3(R3__174_carry__4_i_3_n_0),
        .O(R3__174_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__174_carry__4_i_8
       (.I0(R3__69_carry__3_n_6),
        .I1(R4__1_n_97),
        .I2(R3_carry__6_n_6),
        .I3(R3__174_carry__4_i_4_n_0),
        .O(R3__174_carry__4_i_8_n_0));
  CARRY4 R3__174_carry__5
       (.CI(R3__174_carry__4_n_0),
        .CO({R3__174_carry__5_n_0,R3__174_carry__5_n_1,R3__174_carry__5_n_2,R3__174_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({R3__174_carry__5_i_1_n_0,R3__174_carry__5_i_2_n_0,R3__174_carry__5_i_3_n_0,R3__174_carry__5_i_4_n_0}),
        .O({R3__174_carry__5_n_4,R3__174_carry__5_n_5,R3__174_carry__5_n_6,R3__174_carry__5_n_7}),
        .S({R3__174_carry__5_i_5_n_0,R3__174_carry__5_i_6_n_0,R3__174_carry__5_i_7_n_0,R3__174_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair108" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3__174_carry__5_i_1
       (.I0(R3__69_carry__4_n_4),
        .I1(R4__1_n_91),
        .I2(R3_carry__7_n_4),
        .O(R3__174_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3__174_carry__5_i_2
       (.I0(R3__69_carry__4_n_5),
        .I1(R4__1_n_92),
        .I2(R3_carry__7_n_5),
        .O(R3__174_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3__174_carry__5_i_3
       (.I0(R3__69_carry__4_n_6),
        .I1(R4__1_n_93),
        .I2(R3_carry__7_n_6),
        .O(R3__174_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3__174_carry__5_i_4
       (.I0(R3__69_carry__4_n_7),
        .I1(R4__1_n_94),
        .I2(R3_carry__7_n_7),
        .O(R3__174_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__174_carry__5_i_5
       (.I0(R3__69_carry__5_n_7),
        .I1(R4__1_n_90),
        .I2(R3_carry__8_n_7),
        .I3(R3__174_carry__5_i_1_n_0),
        .O(R3__174_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__174_carry__5_i_6
       (.I0(R3__69_carry__4_n_4),
        .I1(R4__1_n_91),
        .I2(R3_carry__7_n_4),
        .I3(R3__174_carry__5_i_2_n_0),
        .O(R3__174_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__174_carry__5_i_7
       (.I0(R3__69_carry__4_n_5),
        .I1(R4__1_n_92),
        .I2(R3_carry__7_n_5),
        .I3(R3__174_carry__5_i_3_n_0),
        .O(R3__174_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair106" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__174_carry__5_i_8
       (.I0(R3__69_carry__4_n_6),
        .I1(R4__1_n_93),
        .I2(R3_carry__7_n_6),
        .I3(R3__174_carry__5_i_4_n_0),
        .O(R3__174_carry__5_i_8_n_0));
  CARRY4 R3__174_carry__6
       (.CI(R3__174_carry__5_n_0),
        .CO({R3__174_carry__6_n_0,R3__174_carry__6_n_1,R3__174_carry__6_n_2,R3__174_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({R3__174_carry__6_i_1_n_0,R3__174_carry__6_i_2_n_0,R3__174_carry__6_i_3_n_0,R3__174_carry__6_i_4_n_0}),
        .O({R3__174_carry__6_n_4,R3__174_carry__6_n_5,R3__174_carry__6_n_6,R3__174_carry__6_n_7}),
        .S({R3__174_carry__6_i_5_n_0,R3__174_carry__6_i_6_n_0,R3__174_carry__6_i_7_n_0,R3__174_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    R3__174_carry__6_i_1
       (.I0(R4__2_n_104),
        .I1(R3__69_carry__5_n_4),
        .O(R3__174_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R3__174_carry__6_i_2
       (.I0(R4__2_n_105),
        .I1(R3__69_carry__5_n_5),
        .O(R3__174_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    R3__174_carry__6_i_3
       (.I0(R3__69_carry__5_n_6),
        .I1(R4__1_n_89),
        .I2(R3_carry__8_n_2),
        .O(R3__174_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair109" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3__174_carry__6_i_4
       (.I0(R3__69_carry__5_n_7),
        .I1(R4__1_n_90),
        .I2(R3_carry__8_n_7),
        .O(R3__174_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R3__174_carry__6_i_5
       (.I0(R3__69_carry__5_n_4),
        .I1(R4__2_n_104),
        .I2(R3__69_carry__6_n_7),
        .I3(R4__2_n_103),
        .O(R3__174_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R3__174_carry__6_i_6
       (.I0(R3__69_carry__5_n_5),
        .I1(R4__2_n_105),
        .I2(R3__69_carry__5_n_4),
        .I3(R4__2_n_104),
        .O(R3__174_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    R3__174_carry__6_i_7
       (.I0(R3_carry__8_n_2),
        .I1(R4__1_n_89),
        .I2(R3__69_carry__5_n_6),
        .I3(R3__69_carry__5_n_5),
        .I4(R4__2_n_105),
        .O(R3__174_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3__174_carry__6_i_8
       (.I0(R3__174_carry__6_i_4_n_0),
        .I1(R3__69_carry__5_n_6),
        .I2(R3_carry__8_n_2),
        .I3(R4__1_n_89),
        .O(R3__174_carry__6_i_8_n_0));
  CARRY4 R3__174_carry__7
       (.CI(R3__174_carry__6_n_0),
        .CO({R3__174_carry__7_n_0,R3__174_carry__7_n_1,R3__174_carry__7_n_2,R3__174_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({R3__174_carry__7_i_1_n_0,R3__174_carry__7_i_2_n_0,R3__174_carry__7_i_3_n_0,R3__174_carry__7_i_4_n_0}),
        .O({R3__174_carry__7_n_4,R3__174_carry__7_n_5,R3__174_carry__7_n_6,R3__174_carry__7_n_7}),
        .S({R3__174_carry__7_i_5_n_0,R3__174_carry__7_i_6_n_0,R3__174_carry__7_i_7_n_0,R3__174_carry__7_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    R3__174_carry__7_i_1
       (.I0(R4__2_n_100),
        .I1(R3__69_carry__6_n_4),
        .O(R3__174_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R3__174_carry__7_i_2
       (.I0(R4__2_n_101),
        .I1(R3__69_carry__6_n_5),
        .O(R3__174_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R3__174_carry__7_i_3
       (.I0(R4__2_n_102),
        .I1(R3__69_carry__6_n_6),
        .O(R3__174_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R3__174_carry__7_i_4
       (.I0(R4__2_n_103),
        .I1(R3__69_carry__6_n_7),
        .O(R3__174_carry__7_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R3__174_carry__7_i_5
       (.I0(R3__69_carry__6_n_4),
        .I1(R4__2_n_100),
        .I2(R3__69_carry__7_n_7),
        .I3(R4__2_n_99),
        .O(R3__174_carry__7_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R3__174_carry__7_i_6
       (.I0(R3__69_carry__6_n_5),
        .I1(R4__2_n_101),
        .I2(R3__69_carry__6_n_4),
        .I3(R4__2_n_100),
        .O(R3__174_carry__7_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R3__174_carry__7_i_7
       (.I0(R3__69_carry__6_n_6),
        .I1(R4__2_n_102),
        .I2(R3__69_carry__6_n_5),
        .I3(R4__2_n_101),
        .O(R3__174_carry__7_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R3__174_carry__7_i_8
       (.I0(R3__69_carry__6_n_7),
        .I1(R4__2_n_103),
        .I2(R3__69_carry__6_n_6),
        .I3(R4__2_n_102),
        .O(R3__174_carry__7_i_8_n_0));
  CARRY4 R3__174_carry__8
       (.CI(R3__174_carry__7_n_0),
        .CO({R3__174_carry__8_n_0,R3__174_carry__8_n_1,R3__174_carry__8_n_2,R3__174_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({R3__174_carry__8_i_1_n_0,R3__174_carry__8_i_2_n_0,R3__174_carry__8_i_3_n_0,R3__174_carry__8_i_4_n_0}),
        .O({R3__174_carry__8_n_4,R3__174_carry__8_n_5,R3__174_carry__8_n_6,R3__174_carry__8_n_7}),
        .S({R3__174_carry__8_i_5_n_0,R3__174_carry__8_i_6_n_0,R3__174_carry__8_i_7_n_0,R3__174_carry__8_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    R3__174_carry__8_i_1
       (.I0(R4__2_n_96),
        .I1(R3__69_carry__7_n_4),
        .O(R3__174_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R3__174_carry__8_i_2
       (.I0(R4__2_n_97),
        .I1(R3__69_carry__7_n_5),
        .O(R3__174_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R3__174_carry__8_i_3
       (.I0(R4__2_n_98),
        .I1(R3__69_carry__7_n_6),
        .O(R3__174_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R3__174_carry__8_i_4
       (.I0(R4__2_n_99),
        .I1(R3__69_carry__7_n_7),
        .O(R3__174_carry__8_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R3__174_carry__8_i_5
       (.I0(R3__69_carry__7_n_4),
        .I1(R4__2_n_96),
        .I2(R3__69_carry__8_n_7),
        .I3(R4__2_n_95),
        .O(R3__174_carry__8_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R3__174_carry__8_i_6
       (.I0(R3__69_carry__7_n_5),
        .I1(R4__2_n_97),
        .I2(R3__69_carry__7_n_4),
        .I3(R4__2_n_96),
        .O(R3__174_carry__8_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R3__174_carry__8_i_7
       (.I0(R3__69_carry__7_n_6),
        .I1(R4__2_n_98),
        .I2(R3__69_carry__7_n_5),
        .I3(R4__2_n_97),
        .O(R3__174_carry__8_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R3__174_carry__8_i_8
       (.I0(R3__69_carry__7_n_7),
        .I1(R4__2_n_99),
        .I2(R3__69_carry__7_n_6),
        .I3(R4__2_n_98),
        .O(R3__174_carry__8_i_8_n_0));
  CARRY4 R3__174_carry__9
       (.CI(R3__174_carry__8_n_0),
        .CO({R3__174_carry__9_n_0,R3__174_carry__9_n_1,R3__174_carry__9_n_2,R3__174_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,R4__2_n_93,R3__174_carry__9_i_1_n_0}),
        .O({R3__174_carry__9_n_4,R3__174_carry__9_n_5,R3__174_carry__9_n_6,R3__174_carry__9_n_7}),
        .S({R4__2_n_91,R4__2_n_92,R3__174_carry__9_i_2_n_0,R3__174_carry__9_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    R3__174_carry__9_i_1
       (.I0(R4__2_n_95),
        .I1(R3__69_carry__8_n_7),
        .O(R3__174_carry__9_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    R3__174_carry__9_i_2
       (.I0(R3__69_carry__8_n_2),
        .I1(R4__2_n_94),
        .I2(R4__2_n_93),
        .O(R3__174_carry__9_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R3__174_carry__9_i_3
       (.I0(R3__69_carry__8_n_7),
        .I1(R4__2_n_95),
        .I2(R3__69_carry__8_n_2),
        .I3(R4__2_n_94),
        .O(R3__174_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R3__174_carry_i_1
       (.I0(R3_carry__2_n_7),
        .I1(R3_carry_n_7),
        .O(R3__174_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R3__174_carry_i_2
       (.I0(R3_carry__1_n_4),
        .I1(R4__1_n_103),
        .O(R3__174_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R3__174_carry_i_3
       (.I0(R3_carry__1_n_5),
        .I1(R4__1_n_104),
        .O(R3__174_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R3__174_carry_i_4
       (.I0(R3_carry__1_n_6),
        .I1(R4__1_n_105),
        .O(R3__174_carry_i_4_n_0));
  CARRY4 R3__286_carry
       (.CI(1'b0),
        .CO({R3__286_carry_n_0,R3__286_carry_n_1,R3__286_carry_n_2,R3__286_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({R3__286_carry_n_4,R3__286_carry_n_5,R3__286_carry_n_6,R3__286_carry_n_7}),
        .S({R3__286_carry_i_1_n_0,R3__286_carry_i_2_n_0,R3__286_carry_i_3_n_0,R3__174_carry__3_n_5}));
  CARRY4 R3__286_carry__0
       (.CI(R3__286_carry_n_0),
        .CO({R3__286_carry__0_n_0,R3__286_carry__0_n_1,R3__286_carry__0_n_2,R3__286_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({R3__174_carry__4_n_6,R3__174_carry__4_n_7,R3__174_carry__3_n_4,R3__174_carry__3_n_5}),
        .O({R3__286_carry__0_n_4,R3__286_carry__0_n_5,R3__286_carry__0_n_6,R3__286_carry__0_n_7}),
        .S({R3__286_carry__0_i_1_n_0,R3__286_carry__0_i_2_n_0,R3__286_carry__0_i_3_n_0,R3__286_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    R3__286_carry__0_i_1
       (.I0(R3__174_carry__4_n_6),
        .I1(R3__174_carry__5_n_6),
        .O(R3__286_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R3__286_carry__0_i_2
       (.I0(R3__174_carry__4_n_7),
        .I1(R3__174_carry__5_n_7),
        .O(R3__286_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R3__286_carry__0_i_3
       (.I0(R3__174_carry__3_n_4),
        .I1(R3__174_carry__4_n_4),
        .O(R3__286_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R3__286_carry__0_i_4
       (.I0(R3__174_carry__3_n_5),
        .I1(R3__174_carry__4_n_5),
        .O(R3__286_carry__0_i_4_n_0));
  CARRY4 R3__286_carry__1
       (.CI(R3__286_carry__0_n_0),
        .CO({R3__286_carry__1_n_0,R3__286_carry__1_n_1,R3__286_carry__1_n_2,R3__286_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({R3__174_carry__5_n_6,R3__174_carry__5_n_7,R3__174_carry__4_n_4,R3__174_carry__4_n_5}),
        .O({R3__286_carry__1_n_4,R3__286_carry__1_n_5,R3__286_carry__1_n_6,R3__286_carry__1_n_7}),
        .S({R3__286_carry__1_i_1_n_0,R3__286_carry__1_i_2_n_0,R3__286_carry__1_i_3_n_0,R3__286_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    R3__286_carry__1_i_1
       (.I0(R3__174_carry__5_n_6),
        .I1(R3__174_carry__6_n_6),
        .O(R3__286_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R3__286_carry__1_i_2
       (.I0(R3__174_carry__5_n_7),
        .I1(R3__174_carry__6_n_7),
        .O(R3__286_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R3__286_carry__1_i_3
       (.I0(R3__174_carry__4_n_4),
        .I1(R3__174_carry__5_n_4),
        .O(R3__286_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R3__286_carry__1_i_4
       (.I0(R3__174_carry__4_n_5),
        .I1(R3__174_carry__5_n_5),
        .O(R3__286_carry__1_i_4_n_0));
  CARRY4 R3__286_carry__2
       (.CI(R3__286_carry__1_n_0),
        .CO({R3__286_carry__2_n_0,R3__286_carry__2_n_1,R3__286_carry__2_n_2,R3__286_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({R3__174_carry__6_n_6,R3__174_carry__6_n_7,R3__174_carry__5_n_4,R3__174_carry__5_n_5}),
        .O({R3__286_carry__2_n_4,R3__286_carry__2_n_5,R3__286_carry__2_n_6,R3__286_carry__2_n_7}),
        .S({R3__286_carry__2_i_1_n_0,R3__286_carry__2_i_2_n_0,R3__286_carry__2_i_3_n_0,R3__286_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    R3__286_carry__2_i_1
       (.I0(R3__174_carry__6_n_6),
        .I1(R3__174_carry__7_n_6),
        .O(R3__286_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R3__286_carry__2_i_2
       (.I0(R3__174_carry__6_n_7),
        .I1(R3__174_carry__7_n_7),
        .O(R3__286_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R3__286_carry__2_i_3
       (.I0(R3__174_carry__5_n_4),
        .I1(R3__174_carry__6_n_4),
        .O(R3__286_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R3__286_carry__2_i_4
       (.I0(R3__174_carry__5_n_5),
        .I1(R3__174_carry__6_n_5),
        .O(R3__286_carry__2_i_4_n_0));
  CARRY4 R3__286_carry__3
       (.CI(R3__286_carry__2_n_0),
        .CO({R3__286_carry__3_n_0,R3__286_carry__3_n_1,R3__286_carry__3_n_2,R3__286_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({R3__174_carry__7_n_6,R3__174_carry__7_n_7,R3__174_carry__6_n_4,R3__174_carry__6_n_5}),
        .O({R3__286_carry__3_n_4,R3__286_carry__3_n_5,R3__286_carry__3_n_6,R3__286_carry__3_n_7}),
        .S({R3__286_carry__3_i_1_n_0,R3__286_carry__3_i_2_n_0,R3__286_carry__3_i_3_n_0,R3__286_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    R3__286_carry__3_i_1
       (.I0(R3__174_carry__7_n_6),
        .I1(R3__174_carry__8_n_6),
        .O(R3__286_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R3__286_carry__3_i_2
       (.I0(R3__174_carry__7_n_7),
        .I1(R3__174_carry__8_n_7),
        .O(R3__286_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R3__286_carry__3_i_3
       (.I0(R3__174_carry__6_n_4),
        .I1(R3__174_carry__7_n_4),
        .O(R3__286_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R3__286_carry__3_i_4
       (.I0(R3__174_carry__6_n_5),
        .I1(R3__174_carry__7_n_5),
        .O(R3__286_carry__3_i_4_n_0));
  CARRY4 R3__286_carry__4
       (.CI(R3__286_carry__3_n_0),
        .CO({R3__286_carry__4_n_0,R3__286_carry__4_n_1,R3__286_carry__4_n_2,R3__286_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({R3__174_carry__8_n_6,R3__174_carry__8_n_7,R3__174_carry__7_n_4,R3__174_carry__7_n_5}),
        .O({R3__286_carry__4_n_4,R3__286_carry__4_n_5,R3__286_carry__4_n_6,R3__286_carry__4_n_7}),
        .S({R3__286_carry__4_i_1_n_0,R3__286_carry__4_i_2_n_0,R3__286_carry__4_i_3_n_0,R3__286_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    R3__286_carry__4_i_1
       (.I0(R3__174_carry__8_n_6),
        .I1(R3__174_carry__9_n_6),
        .O(R3__286_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R3__286_carry__4_i_2
       (.I0(R3__174_carry__8_n_7),
        .I1(R3__174_carry__9_n_7),
        .O(R3__286_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R3__286_carry__4_i_3
       (.I0(R3__174_carry__7_n_4),
        .I1(R3__174_carry__8_n_4),
        .O(R3__286_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R3__286_carry__4_i_4
       (.I0(R3__174_carry__7_n_5),
        .I1(R3__174_carry__8_n_5),
        .O(R3__286_carry__4_i_4_n_0));
  CARRY4 R3__286_carry__5
       (.CI(R3__286_carry__4_n_0),
        .CO({R3__286_carry__5_n_0,R3__286_carry__5_n_1,R3__286_carry__5_n_2,R3__286_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({R3__174_carry__9_n_6,R3__174_carry__9_n_7,R3__174_carry__8_n_4,R3__174_carry__8_n_5}),
        .O({R3__286_carry__5_n_4,R3__286_carry__5_n_5,R3__286_carry__5_n_6,R3__286_carry__5_n_7}),
        .S({R3__286_carry__5_i_1_n_0,R3__286_carry__5_i_2_n_0,R3__286_carry__5_i_3_n_0,R3__286_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    R3__286_carry__5_i_1
       (.I0(R3__174_carry__9_n_6),
        .O(R3__286_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R3__286_carry__5_i_2
       (.I0(R3__174_carry__9_n_7),
        .I1(R3__428_carry__5_i_1_n_3),
        .O(R3__286_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R3__286_carry__5_i_3
       (.I0(R3__174_carry__8_n_4),
        .I1(R3__174_carry__9_n_4),
        .O(R3__286_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R3__286_carry__5_i_4
       (.I0(R3__174_carry__8_n_5),
        .I1(R3__174_carry__9_n_5),
        .O(R3__286_carry__5_i_4_n_0));
  CARRY4 R3__286_carry__6
       (.CI(R3__286_carry__5_n_0),
        .CO({NLW_R3__286_carry__6_CO_UNCONNECTED[3:1],R3__286_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,R3__174_carry__9_n_5}),
        .O({NLW_R3__286_carry__6_O_UNCONNECTED[3:2],R3__286_carry__6_n_6,R3__286_carry__6_n_7}),
        .S({1'b0,1'b0,R3__286_carry__6_i_1_n_0,R3__286_carry__6_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    R3__286_carry__6_i_1
       (.I0(R3__174_carry__9_n_4),
        .O(R3__286_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    R3__286_carry__6_i_2
       (.I0(R3__174_carry__9_n_5),
        .O(R3__286_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    R3__286_carry_i_1
       (.I0(R3__174_carry__4_n_6),
        .O(R3__286_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    R3__286_carry_i_2
       (.I0(R3__174_carry__4_n_7),
        .O(R3__286_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    R3__286_carry_i_3
       (.I0(R3__174_carry__3_n_4),
        .O(R3__286_carry_i_3_n_0));
  CARRY4 R3__369_carry
       (.CI(1'b0),
        .CO({R3__369_carry_n_0,R3__369_carry_n_1,R3__369_carry_n_2,R3__369_carry_n_3}),
        .CYINIT(1'b0),
        .DI({R3__369_carry_i_1_n_0,R3__369_carry_i_2_n_0,R3__369_carry_i_3_n_0,1'b0}),
        .O(NLW_R3__369_carry_O_UNCONNECTED[3:0]),
        .S({R3__369_carry_i_4_n_0,R3__369_carry_i_5_n_0,R3__369_carry_i_6_n_0,R3__369_carry_i_7_n_0}));
  CARRY4 R3__369_carry__0
       (.CI(R3__369_carry_n_0),
        .CO({R3__369_carry__0_n_0,R3__369_carry__0_n_1,R3__369_carry__0_n_2,R3__369_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({R3__369_carry__0_i_1_n_0,R3__369_carry__0_i_2_n_0,R3__369_carry__0_i_3_n_0,R3__369_carry__0_i_4_n_0}),
        .O(NLW_R3__369_carry__0_O_UNCONNECTED[3:0]),
        .S({R3__369_carry__0_i_5_n_0,R3__369_carry__0_i_6_n_0,R3__369_carry__0_i_7_n_0,R3__369_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__0_i_1
       (.I0(R3__286_carry__0_n_5),
        .I1(R4__1_n_97),
        .O(R3__369_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__0_i_2
       (.I0(R3__286_carry__0_n_6),
        .I1(R4__1_n_98),
        .O(R3__369_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__0_i_3
       (.I0(R3__286_carry__0_n_7),
        .I1(R4__1_n_99),
        .O(R3__369_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    R3__369_carry__0_i_4
       (.I0(R3__286_carry_n_4),
        .I1(R4__1_n_100),
        .O(R3__369_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__0_i_5
       (.I0(R4__1_n_97),
        .I1(R3__286_carry__0_n_5),
        .I2(R3__286_carry__0_n_4),
        .I3(R4__1_n_96),
        .O(R3__369_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__0_i_6
       (.I0(R4__1_n_98),
        .I1(R3__286_carry__0_n_6),
        .I2(R3__286_carry__0_n_5),
        .I3(R4__1_n_97),
        .O(R3__369_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__0_i_7
       (.I0(R4__1_n_99),
        .I1(R3__286_carry__0_n_7),
        .I2(R3__286_carry__0_n_6),
        .I3(R4__1_n_98),
        .O(R3__369_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    R3__369_carry__0_i_8
       (.I0(R4__1_n_100),
        .I1(R3__286_carry_n_4),
        .I2(R3__286_carry__0_n_7),
        .I3(R4__1_n_99),
        .O(R3__369_carry__0_i_8_n_0));
  CARRY4 R3__369_carry__1
       (.CI(R3__369_carry__0_n_0),
        .CO({R3__369_carry__1_n_0,R3__369_carry__1_n_1,R3__369_carry__1_n_2,R3__369_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({R3__369_carry__1_i_1_n_0,R3__369_carry__1_i_2_n_0,R3__369_carry__1_i_3_n_0,R3__369_carry__1_i_4_n_0}),
        .O(NLW_R3__369_carry__1_O_UNCONNECTED[3:0]),
        .S({R3__369_carry__1_i_5_n_0,R3__369_carry__1_i_6_n_0,R3__369_carry__1_i_7_n_0,R3__369_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__1_i_1
       (.I0(R3__286_carry__1_n_5),
        .I1(R4__1_n_93),
        .O(R3__369_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__1_i_2
       (.I0(R3__286_carry__1_n_6),
        .I1(R4__1_n_94),
        .O(R3__369_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__1_i_3
       (.I0(R3__286_carry__1_n_7),
        .I1(R4__1_n_95),
        .O(R3__369_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__1_i_4
       (.I0(R3__286_carry__0_n_4),
        .I1(R4__1_n_96),
        .O(R3__369_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__1_i_5
       (.I0(R4__1_n_93),
        .I1(R3__286_carry__1_n_5),
        .I2(R3__286_carry__1_n_4),
        .I3(R4__1_n_92),
        .O(R3__369_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__1_i_6
       (.I0(R4__1_n_94),
        .I1(R3__286_carry__1_n_6),
        .I2(R3__286_carry__1_n_5),
        .I3(R4__1_n_93),
        .O(R3__369_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__1_i_7
       (.I0(R4__1_n_95),
        .I1(R3__286_carry__1_n_7),
        .I2(R3__286_carry__1_n_6),
        .I3(R4__1_n_94),
        .O(R3__369_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__1_i_8
       (.I0(R4__1_n_96),
        .I1(R3__286_carry__0_n_4),
        .I2(R3__286_carry__1_n_7),
        .I3(R4__1_n_95),
        .O(R3__369_carry__1_i_8_n_0));
  CARRY4 R3__369_carry__2
       (.CI(R3__369_carry__1_n_0),
        .CO({R3__369_carry__2_n_0,R3__369_carry__2_n_1,R3__369_carry__2_n_2,R3__369_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({R3__369_carry__2_i_1_n_0,R3__369_carry__2_i_2_n_0,R3__369_carry__2_i_3_n_0,R3__369_carry__2_i_4_n_0}),
        .O(NLW_R3__369_carry__2_O_UNCONNECTED[3:0]),
        .S({R3__369_carry__2_i_5_n_0,R3__369_carry__2_i_6_n_0,R3__369_carry__2_i_7_n_0,R3__369_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__2_i_1
       (.I0(R3__286_carry__2_n_5),
        .I1(R4__1_n_89),
        .O(R3__369_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__2_i_2
       (.I0(R3__286_carry__2_n_6),
        .I1(R4__1_n_90),
        .O(R3__369_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__2_i_3
       (.I0(R3__286_carry__2_n_7),
        .I1(R4__1_n_91),
        .O(R3__369_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__2_i_4
       (.I0(R3__286_carry__1_n_4),
        .I1(R4__1_n_92),
        .O(R3__369_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__2_i_5
       (.I0(R4__1_n_89),
        .I1(R3__286_carry__2_n_5),
        .I2(R3__286_carry__2_n_4),
        .I3(R4__2_n_105),
        .O(R3__369_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__2_i_6
       (.I0(R4__1_n_90),
        .I1(R3__286_carry__2_n_6),
        .I2(R3__286_carry__2_n_5),
        .I3(R4__1_n_89),
        .O(R3__369_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__2_i_7
       (.I0(R4__1_n_91),
        .I1(R3__286_carry__2_n_7),
        .I2(R3__286_carry__2_n_6),
        .I3(R4__1_n_90),
        .O(R3__369_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__2_i_8
       (.I0(R4__1_n_92),
        .I1(R3__286_carry__1_n_4),
        .I2(R3__286_carry__2_n_7),
        .I3(R4__1_n_91),
        .O(R3__369_carry__2_i_8_n_0));
  CARRY4 R3__369_carry__3
       (.CI(R3__369_carry__2_n_0),
        .CO({R3__369_carry__3_n_0,R3__369_carry__3_n_1,R3__369_carry__3_n_2,R3__369_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({R3__369_carry__3_i_1_n_0,R3__369_carry__3_i_2_n_0,R3__369_carry__3_i_3_n_0,R3__369_carry__3_i_4_n_0}),
        .O(NLW_R3__369_carry__3_O_UNCONNECTED[3:0]),
        .S({R3__369_carry__3_i_5_n_0,R3__369_carry__3_i_6_n_0,R3__369_carry__3_i_7_n_0,R3__369_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__3_i_1
       (.I0(R3__286_carry__3_n_5),
        .I1(R4__2_n_102),
        .O(R3__369_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__3_i_2
       (.I0(R3__286_carry__3_n_6),
        .I1(R4__2_n_103),
        .O(R3__369_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__3_i_3
       (.I0(R3__286_carry__3_n_7),
        .I1(R4__2_n_104),
        .O(R3__369_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__3_i_4
       (.I0(R3__286_carry__2_n_4),
        .I1(R4__2_n_105),
        .O(R3__369_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__3_i_5
       (.I0(R4__2_n_102),
        .I1(R3__286_carry__3_n_5),
        .I2(R3__286_carry__3_n_4),
        .I3(R4__2_n_101),
        .O(R3__369_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__3_i_6
       (.I0(R4__2_n_103),
        .I1(R3__286_carry__3_n_6),
        .I2(R3__286_carry__3_n_5),
        .I3(R4__2_n_102),
        .O(R3__369_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__3_i_7
       (.I0(R4__2_n_104),
        .I1(R3__286_carry__3_n_7),
        .I2(R3__286_carry__3_n_6),
        .I3(R4__2_n_103),
        .O(R3__369_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__3_i_8
       (.I0(R4__2_n_105),
        .I1(R3__286_carry__2_n_4),
        .I2(R3__286_carry__3_n_7),
        .I3(R4__2_n_104),
        .O(R3__369_carry__3_i_8_n_0));
  CARRY4 R3__369_carry__4
       (.CI(R3__369_carry__3_n_0),
        .CO({R3__369_carry__4_n_0,R3__369_carry__4_n_1,R3__369_carry__4_n_2,R3__369_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({R3__369_carry__4_i_1_n_0,R3__369_carry__4_i_2_n_0,R3__369_carry__4_i_3_n_0,R3__369_carry__4_i_4_n_0}),
        .O(NLW_R3__369_carry__4_O_UNCONNECTED[3:0]),
        .S({R3__369_carry__4_i_5_n_0,R3__369_carry__4_i_6_n_0,R3__369_carry__4_i_7_n_0,R3__369_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__4_i_1
       (.I0(R3__286_carry__4_n_5),
        .I1(R4__2_n_98),
        .O(R3__369_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__4_i_2
       (.I0(R3__286_carry__4_n_6),
        .I1(R4__2_n_99),
        .O(R3__369_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__4_i_3
       (.I0(R3__286_carry__4_n_7),
        .I1(R4__2_n_100),
        .O(R3__369_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__4_i_4
       (.I0(R3__286_carry__3_n_4),
        .I1(R4__2_n_101),
        .O(R3__369_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__4_i_5
       (.I0(R4__2_n_98),
        .I1(R3__286_carry__4_n_5),
        .I2(R3__286_carry__4_n_4),
        .I3(R4__2_n_97),
        .O(R3__369_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__4_i_6
       (.I0(R4__2_n_99),
        .I1(R3__286_carry__4_n_6),
        .I2(R3__286_carry__4_n_5),
        .I3(R4__2_n_98),
        .O(R3__369_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__4_i_7
       (.I0(R4__2_n_100),
        .I1(R3__286_carry__4_n_7),
        .I2(R3__286_carry__4_n_6),
        .I3(R4__2_n_99),
        .O(R3__369_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__4_i_8
       (.I0(R4__2_n_101),
        .I1(R3__286_carry__3_n_4),
        .I2(R3__286_carry__4_n_7),
        .I3(R4__2_n_100),
        .O(R3__369_carry__4_i_8_n_0));
  CARRY4 R3__369_carry__5
       (.CI(R3__369_carry__4_n_0),
        .CO({R3__369_carry__5_n_0,R3__369_carry__5_n_1,R3__369_carry__5_n_2,R3__369_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({R3__369_carry__5_i_1_n_0,R3__369_carry__5_i_2_n_0,R3__369_carry__5_i_3_n_0,R3__369_carry__5_i_4_n_0}),
        .O(NLW_R3__369_carry__5_O_UNCONNECTED[3:0]),
        .S({R3__369_carry__5_i_5_n_0,R3__369_carry__5_i_6_n_0,R3__369_carry__5_i_7_n_0,R3__369_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__5_i_1
       (.I0(R3__286_carry__5_n_5),
        .I1(R4__2_n_94),
        .O(R3__369_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__5_i_2
       (.I0(R3__286_carry__5_n_6),
        .I1(R4__2_n_95),
        .O(R3__369_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__5_i_3
       (.I0(R3__286_carry__5_n_7),
        .I1(R4__2_n_96),
        .O(R3__369_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__5_i_4
       (.I0(R3__286_carry__4_n_4),
        .I1(R4__2_n_97),
        .O(R3__369_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__5_i_5
       (.I0(R4__2_n_94),
        .I1(R3__286_carry__5_n_5),
        .I2(R3__286_carry__5_n_4),
        .I3(R4__2_n_93),
        .O(R3__369_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__5_i_6
       (.I0(R4__2_n_95),
        .I1(R3__286_carry__5_n_6),
        .I2(R3__286_carry__5_n_5),
        .I3(R4__2_n_94),
        .O(R3__369_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__5_i_7
       (.I0(R4__2_n_96),
        .I1(R3__286_carry__5_n_7),
        .I2(R3__286_carry__5_n_6),
        .I3(R4__2_n_95),
        .O(R3__369_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__5_i_8
       (.I0(R4__2_n_97),
        .I1(R3__286_carry__4_n_4),
        .I2(R3__286_carry__5_n_7),
        .I3(R4__2_n_96),
        .O(R3__369_carry__5_i_8_n_0));
  CARRY4 R3__369_carry__6
       (.CI(R3__369_carry__5_n_0),
        .CO({NLW_R3__369_carry__6_CO_UNCONNECTED[3:2],R3__369_carry__6_n_2,R3__369_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,R3__369_carry__6_i_1_n_0,R3__369_carry__6_i_2_n_0}),
        .O(NLW_R3__369_carry__6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,R3__369_carry__6_i_3_n_0,R3__369_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__6_i_1
       (.I0(R3__286_carry__6_n_7),
        .I1(R4__2_n_92),
        .O(R3__369_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R3__369_carry__6_i_2
       (.I0(R3__286_carry__5_n_4),
        .I1(R4__2_n_93),
        .O(R3__369_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__6_i_3
       (.I0(R4__2_n_92),
        .I1(R3__286_carry__6_n_7),
        .I2(R3__286_carry__6_n_6),
        .I3(R4__2_n_91),
        .O(R3__369_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R3__369_carry__6_i_4
       (.I0(R4__2_n_93),
        .I1(R3__286_carry__5_n_4),
        .I2(R3__286_carry__6_n_7),
        .I3(R4__2_n_92),
        .O(R3__369_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    R3__369_carry_i_1
       (.I0(R3__286_carry_n_5),
        .I1(R4__1_n_101),
        .O(R3__369_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    R3__369_carry_i_2
       (.I0(R3__286_carry_n_6),
        .I1(R4__1_n_102),
        .O(R3__369_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    R3__369_carry_i_3
       (.I0(R3__286_carry_n_7),
        .I1(R4__1_n_103),
        .O(R3__369_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    R3__369_carry_i_4
       (.I0(R4__1_n_101),
        .I1(R3__286_carry_n_5),
        .I2(R3__286_carry_n_4),
        .I3(R4__1_n_100),
        .O(R3__369_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    R3__369_carry_i_5
       (.I0(R4__1_n_102),
        .I1(R3__286_carry_n_6),
        .I2(R3__286_carry_n_5),
        .I3(R4__1_n_101),
        .O(R3__369_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    R3__369_carry_i_6
       (.I0(R4__1_n_103),
        .I1(R3__286_carry_n_7),
        .I2(R3__286_carry_n_6),
        .I3(R4__1_n_102),
        .O(R3__369_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R3__369_carry_i_7
       (.I0(R4__1_n_103),
        .I1(R3__286_carry_n_7),
        .O(R3__369_carry_i_7_n_0));
  CARRY4 R3__428_carry
       (.CI(1'b0),
        .CO({R3__428_carry_n_0,R3__428_carry_n_1,R3__428_carry_n_2,R3__428_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({R3__428_carry_n_4,R3__428_carry_n_5,R3__428_carry_n_6,R3__428_carry_n_7}),
        .S({R3__174_carry__4_n_6,R3__174_carry__4_n_7,R3__174_carry__3_n_4,R3__428_carry_i_1_n_0}));
  CARRY4 R3__428_carry__0
       (.CI(R3__428_carry_n_0),
        .CO({R3__428_carry__0_n_0,R3__428_carry__0_n_1,R3__428_carry__0_n_2,R3__428_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({R3__428_carry__0_n_4,R3__428_carry__0_n_5,R3__428_carry__0_n_6,R3__428_carry__0_n_7}),
        .S({R3__174_carry__5_n_6,R3__174_carry__5_n_7,R3__174_carry__4_n_4,R3__174_carry__4_n_5}));
  CARRY4 R3__428_carry__1
       (.CI(R3__428_carry__0_n_0),
        .CO({R3__428_carry__1_n_0,R3__428_carry__1_n_1,R3__428_carry__1_n_2,R3__428_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({R3__428_carry__1_n_4,R3__428_carry__1_n_5,R3__428_carry__1_n_6,R3__428_carry__1_n_7}),
        .S({R3__174_carry__6_n_6,R3__174_carry__6_n_7,R3__174_carry__5_n_4,R3__174_carry__5_n_5}));
  CARRY4 R3__428_carry__2
       (.CI(R3__428_carry__1_n_0),
        .CO({R3__428_carry__2_n_0,R3__428_carry__2_n_1,R3__428_carry__2_n_2,R3__428_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({R3__428_carry__2_n_4,R3__428_carry__2_n_5,R3__428_carry__2_n_6,R3__428_carry__2_n_7}),
        .S({R3__174_carry__7_n_6,R3__174_carry__7_n_7,R3__174_carry__6_n_4,R3__174_carry__6_n_5}));
  CARRY4 R3__428_carry__3
       (.CI(R3__428_carry__2_n_0),
        .CO({R3__428_carry__3_n_0,R3__428_carry__3_n_1,R3__428_carry__3_n_2,R3__428_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({R3__428_carry__3_n_4,R3__428_carry__3_n_5,R3__428_carry__3_n_6,R3__428_carry__3_n_7}),
        .S({R3__174_carry__8_n_6,R3__174_carry__8_n_7,R3__174_carry__7_n_4,R3__174_carry__7_n_5}));
  CARRY4 R3__428_carry__4
       (.CI(R3__428_carry__3_n_0),
        .CO({R3__428_carry__4_n_0,R3__428_carry__4_n_1,R3__428_carry__4_n_2,R3__428_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({R3__428_carry__4_n_4,R3__428_carry__4_n_5,R3__428_carry__4_n_6,R3__428_carry__4_n_7}),
        .S({R3__174_carry__9_n_6,R3__174_carry__9_n_7,R3__174_carry__8_n_4,R3__174_carry__8_n_5}));
  CARRY4 R3__428_carry__5
       (.CI(R3__428_carry__4_n_0),
        .CO({NLW_R3__428_carry__5_CO_UNCONNECTED[3:2],R3__428_carry__5_n_2,R3__428_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_R3__428_carry__5_O_UNCONNECTED[3],R3__428_carry__5_n_5,R3__428_carry__5_n_6,R3__428_carry__5_n_7}),
        .S({1'b0,R3__428_carry__5_i_1_n_3,R3__174_carry__9_n_4,R3__174_carry__9_n_5}));
  CARRY4 R3__428_carry__5_i_1
       (.CI(R3__174_carry__9_n_0),
        .CO({NLW_R3__428_carry__5_i_1_CO_UNCONNECTED[3:1],R3__428_carry__5_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_R3__428_carry__5_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    R3__428_carry_i_1
       (.I0(R3__174_carry__3_n_5),
        .O(R3__428_carry_i_1_n_0));
  CARRY4 R3__481_carry
       (.CI(1'b0),
        .CO({R3__481_carry_n_0,R3__481_carry_n_1,R3__481_carry_n_2,R3__481_carry_n_3}),
        .CYINIT(1'b0),
        .DI({R3__481_carry_i_1_n_0,p_0_out[1],R3__481_carry_i_3_n_0,R2__21_carry_i_4_n_0}),
        .O({R3[3:1],NLW_R3__481_carry_O_UNCONNECTED[0]}),
        .S({R3__481_carry_i_4_n_0,R3__481_carry_i_5_n_0,R3__481_carry_i_6_n_0,R3__481_carry_i_7_n_0}));
  CARRY4 R3__481_carry__0
       (.CI(R3__481_carry_n_0),
        .CO({R3__481_carry__0_n_0,R3__481_carry__0_n_1,R3__481_carry__0_n_2,R3__481_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({R3__481_carry__0_i_1_n_0,R3__481_carry__0_i_2_n_0,R3__481_carry__0_i_3_n_0,R3__481_carry__0_i_4_n_0}),
        .O(R3[7:4]),
        .S({R3__481_carry__0_i_5_n_0,R3__481_carry__0_i_6_n_0,R3__481_carry__0_i_7_n_0,R3__481_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    R3__481_carry__0_i_1
       (.I0(R5_carry__0_i_5_n_5),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__0_i_6_n_5),
        .I3(R3__174_carry__5_n_7),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__0_n_5),
        .O(R3__481_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R3__481_carry__0_i_10
       (.I0(R5_carry__0_i_5_n_5),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__0_i_6_n_5),
        .I3(R3__174_carry__5_n_7),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__0_n_5),
        .O(R3__481_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R3__481_carry__0_i_11
       (.I0(R5_carry__0_i_5_n_6),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__0_i_6_n_6),
        .I3(R3__174_carry__4_n_4),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__0_n_6),
        .O(R3__481_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R3__481_carry__0_i_12
       (.I0(R5_carry__0_i_5_n_7),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__0_i_6_n_7),
        .I3(R3__174_carry__4_n_5),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__0_n_7),
        .O(R3__481_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    R3__481_carry__0_i_2
       (.I0(R5_carry__0_i_5_n_6),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__0_i_6_n_6),
        .I3(R3__174_carry__4_n_4),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__0_n_6),
        .O(R3__481_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    R3__481_carry__0_i_3
       (.I0(R5_carry__0_i_5_n_7),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__0_i_6_n_7),
        .I3(R3__174_carry__4_n_5),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__0_n_7),
        .O(R3__481_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    R3__481_carry__0_i_4
       (.I0(R5_carry_i_5_n_4),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry_i_8_n_4),
        .I3(R3__174_carry__4_n_6),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry_n_4),
        .O(R3__481_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8FF4700)) 
    R3__481_carry__0_i_5
       (.I0(R3__428_carry__0_n_5),
        .I1(R2__21_carry_i_10_n_0),
        .I2(R3__174_carry__5_n_7),
        .I3(R2__21_carry__0_i_2_n_0),
        .I4(R3__481_carry__0_i_9_n_0),
        .O(R3__481_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8FF4700)) 
    R3__481_carry__0_i_6
       (.I0(R3__428_carry__0_n_6),
        .I1(R2__21_carry_i_10_n_0),
        .I2(R3__174_carry__4_n_4),
        .I3(R2__21_carry__0_i_3_n_0),
        .I4(R3__481_carry__0_i_10_n_0),
        .O(R3__481_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hB8FF4700)) 
    R3__481_carry__0_i_7
       (.I0(R3__428_carry__0_n_7),
        .I1(R2__21_carry_i_10_n_0),
        .I2(R3__174_carry__4_n_5),
        .I3(R2__21_carry__0_i_4_n_0),
        .I4(R3__481_carry__0_i_11_n_0),
        .O(R3__481_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8FF4700)) 
    R3__481_carry__0_i_8
       (.I0(R3__428_carry_n_4),
        .I1(R2__21_carry_i_10_n_0),
        .I2(R3__174_carry__4_n_6),
        .I3(R2__21_carry_i_1_n_0),
        .I4(R3__481_carry__0_i_12_n_0),
        .O(R3__481_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R3__481_carry__0_i_9
       (.I0(R5_carry__0_i_5_n_4),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__0_i_6_n_4),
        .I3(R3__174_carry__5_n_6),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__0_n_4),
        .O(R3__481_carry__0_i_9_n_0));
  CARRY4 R3__481_carry__1
       (.CI(R3__481_carry__0_n_0),
        .CO(NLW_R3__481_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_R3__481_carry__1_O_UNCONNECTED[3:1],R3[8]}),
        .S({1'b0,1'b0,1'b0,R3__481_carry__1_i_1_n_0}));
  LUT5 #(
    .INIT(32'h9A95AAAA)) 
    R3__481_carry__1_i_1
       (.I0(R3__481_carry__1_i_2_n_0),
        .I1(R3__428_carry__0_n_4),
        .I2(R2__21_carry_i_10_n_0),
        .I3(R3__174_carry__5_n_6),
        .I4(R2__21_carry__0_i_1_n_0),
        .O(R3__481_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R3__481_carry__1_i_2
       (.I0(R5_carry__1_i_5_n_7),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry__1_i_6_n_7),
        .I3(R3__174_carry__5_n_5),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry__1_n_7),
        .O(R3__481_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    R3__481_carry_i_1
       (.I0(R5_carry_i_5_n_5),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry_i_8_n_5),
        .I3(R3__174_carry__4_n_7),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry_n_5),
        .O(R3__481_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h550455F7)) 
    R3__481_carry_i_2
       (.I0(R3__174_carry__3_n_4),
        .I1(R3__286_carry__6_n_6),
        .I2(R4__2_n_91),
        .I3(R3__369_carry__6_n_2),
        .I4(R3__428_carry_n_6),
        .O(p_0_out[1]));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    R3__481_carry_i_3
       (.I0(R3__428_carry_n_6),
        .I1(R3__369_carry__6_n_2),
        .I2(R4__2_n_91),
        .I3(R3__286_carry__6_n_6),
        .I4(R3__174_carry__3_n_4),
        .O(R3__481_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8FF4700)) 
    R3__481_carry_i_4
       (.I0(R3__428_carry_n_5),
        .I1(R2__21_carry_i_10_n_0),
        .I2(R3__174_carry__4_n_7),
        .I3(R2__21_carry_i_2_n_0),
        .I4(R3__481_carry_i_8_n_0),
        .O(R3__481_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hC3AAC3553C553CAA)) 
    R3__481_carry_i_5
       (.I0(R3__174_carry__3_n_4),
        .I1(R3__428_carry_n_6),
        .I2(R3__428_carry_n_5),
        .I3(R2__21_carry_i_10_n_0),
        .I4(R3__174_carry__4_n_7),
        .I5(R2__21_carry_i_2_n_0),
        .O(R3__481_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    R3__481_carry_i_6
       (.I0(R3__428_carry_n_6),
        .I1(R2__21_carry_i_10_n_0),
        .I2(R3__174_carry__3_n_4),
        .I3(R5_carry_i_8_n_6),
        .I4(R2__21_carry_i_9_n_0),
        .I5(R5_carry_i_5_n_6),
        .O(R3__481_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R3__481_carry_i_7
       (.I0(R5_carry_i_5_n_7),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry_i_8_n_7),
        .I3(R3__174_carry__3_n_5),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry_n_7),
        .O(R3__481_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    R3__481_carry_i_8
       (.I0(R5_carry_i_5_n_4),
        .I1(R2__21_carry_i_9_n_0),
        .I2(R5_carry_i_8_n_4),
        .I3(R3__174_carry__4_n_6),
        .I4(R2__21_carry_i_10_n_0),
        .I5(R3__428_carry_n_4),
        .O(R3__481_carry_i_8_n_0));
  CARRY4 R3__69_carry
       (.CI(1'b0),
        .CO({R3__69_carry_n_0,R3__69_carry_n_1,R3__69_carry_n_2,R3__69_carry_n_3}),
        .CYINIT(1'b0),
        .DI({R4__1_n_99,R4__1_n_100,R4__1_n_101,1'b0}),
        .O({R3__69_carry_n_4,R3__69_carry_n_5,R3__69_carry_n_6,NLW_R3__69_carry_O_UNCONNECTED[0]}),
        .S({R3__69_carry_i_1_n_0,R3__69_carry_i_2_n_0,R3__69_carry_i_3_n_0,R4__1_n_102}));
  CARRY4 R3__69_carry__0
       (.CI(R3__69_carry_n_0),
        .CO({R3__69_carry__0_n_0,R3__69_carry__0_n_1,R3__69_carry__0_n_2,R3__69_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({R3_carry__0_i_1_n_0,R3__69_carry__0_i_1_n_0,R4__1_n_97,R4__1_n_98}),
        .O({R3__69_carry__0_n_4,R3__69_carry__0_n_5,R3__69_carry__0_n_6,R3__69_carry__0_n_7}),
        .S({R3__69_carry__0_i_2_n_0,R3__69_carry__0_i_3_n_0,R3__69_carry__0_i_4_n_0,R3__69_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    R3__69_carry__0_i_1
       (.I0(R4__1_n_96),
        .I1(R4__1_n_104),
        .I2(R4__1_n_100),
        .O(R3__69_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__69_carry__0_i_2
       (.I0(R4__1_n_103),
        .I1(R4__1_n_95),
        .I2(R4__1_n_99),
        .I3(R3_carry__0_i_1_n_0),
        .O(R3__69_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    R3__69_carry__0_i_3
       (.I0(R4__1_n_100),
        .I1(R4__1_n_96),
        .I2(R4__1_n_104),
        .I3(R4__1_n_105),
        .I4(R4__1_n_101),
        .O(R3__69_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R3__69_carry__0_i_4
       (.I0(R4__1_n_105),
        .I1(R4__1_n_101),
        .I2(R4__1_n_97),
        .O(R3__69_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R3__69_carry__0_i_5
       (.I0(R4__1_n_98),
        .I1(R4__1_n_102),
        .O(R3__69_carry__0_i_5_n_0));
  CARRY4 R3__69_carry__1
       (.CI(R3__69_carry__0_n_0),
        .CO({R3__69_carry__1_n_0,R3__69_carry__1_n_1,R3__69_carry__1_n_2,R3__69_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({R3_carry__1_i_1_n_0,R3_carry__1_i_2_n_0,R3_carry__1_i_3_n_0,R3_carry__1_i_4_n_0}),
        .O({R3__69_carry__1_n_4,R3__69_carry__1_n_5,R3__69_carry__1_n_6,R3__69_carry__1_n_7}),
        .S({R3__69_carry__1_i_1_n_0,R3__69_carry__1_i_2_n_0,R3__69_carry__1_i_3_n_0,R3__69_carry__1_i_4_n_0}));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__69_carry__1_i_1
       (.I0(R4__1_n_95),
        .I1(R4__1_n_91),
        .I2(R4__1_n_99),
        .I3(R3_carry__1_i_1_n_0),
        .O(R3__69_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__69_carry__1_i_2
       (.I0(R4__1_n_100),
        .I1(R4__1_n_96),
        .I2(R4__1_n_92),
        .I3(R3_carry__1_i_2_n_0),
        .O(R3__69_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__69_carry__1_i_3
       (.I0(R4__1_n_97),
        .I1(R4__1_n_93),
        .I2(R4__1_n_101),
        .I3(R3_carry__1_i_3_n_0),
        .O(R3__69_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__69_carry__1_i_4
       (.I0(R4__1_n_102),
        .I1(R4__1_n_94),
        .I2(R4__1_n_98),
        .I3(R3_carry__1_i_4_n_0),
        .O(R3__69_carry__1_i_4_n_0));
  CARRY4 R3__69_carry__2
       (.CI(R3__69_carry__1_n_0),
        .CO({R3__69_carry__2_n_0,R3__69_carry__2_n_1,R3__69_carry__2_n_2,R3__69_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({R3_carry__2_i_1_n_0,R3_carry__2_i_2_n_0,R3_carry__2_i_3_n_0,R3_carry__2_i_4_n_0}),
        .O({R3__69_carry__2_n_4,R3__69_carry__2_n_5,R3__69_carry__2_n_6,R3__69_carry__2_n_7}),
        .S({R3__69_carry__2_i_1_n_0,R3__69_carry__2_i_2_n_0,R3__69_carry__2_i_3_n_0,R3__69_carry__2_i_4_n_0}));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__69_carry__2_i_1
       (.I0(R4__1_n_91),
        .I1(R4__2_n_104),
        .I2(R4__1_n_95),
        .I3(R3_carry__2_i_1_n_0),
        .O(R3__69_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__69_carry__2_i_2
       (.I0(R4__1_n_92),
        .I1(R4__2_n_105),
        .I2(R4__1_n_96),
        .I3(R3_carry__2_i_2_n_0),
        .O(R3__69_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__69_carry__2_i_3
       (.I0(R4__1_n_97),
        .I1(R4__1_n_93),
        .I2(R4__1_n_89),
        .I3(R3_carry__2_i_3_n_0),
        .O(R3__69_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__69_carry__2_i_4
       (.I0(R4__1_n_94),
        .I1(R4__1_n_90),
        .I2(R4__1_n_98),
        .I3(R3_carry__2_i_4_n_0),
        .O(R3__69_carry__2_i_4_n_0));
  CARRY4 R3__69_carry__3
       (.CI(R3__69_carry__2_n_0),
        .CO({R3__69_carry__3_n_0,R3__69_carry__3_n_1,R3__69_carry__3_n_2,R3__69_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({R3_carry__3_i_1_n_0,R3_carry__3_i_2_n_0,R3_carry__3_i_3_n_0,R3_carry__3_i_4_n_0}),
        .O({R3__69_carry__3_n_4,R3__69_carry__3_n_5,R3__69_carry__3_n_6,R3__69_carry__3_n_7}),
        .S({R3__69_carry__3_i_1_n_0,R3__69_carry__3_i_2_n_0,R3__69_carry__3_i_3_n_0,R3__69_carry__3_i_4_n_0}));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__69_carry__3_i_1
       (.I0(R4__2_n_104),
        .I1(R4__2_n_100),
        .I2(R4__1_n_91),
        .I3(R3_carry__3_i_1_n_0),
        .O(R3__69_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__69_carry__3_i_2
       (.I0(R4__2_n_105),
        .I1(R4__2_n_101),
        .I2(R4__1_n_92),
        .I3(R3_carry__3_i_2_n_0),
        .O(R3__69_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__69_carry__3_i_3
       (.I0(R4__1_n_89),
        .I1(R4__2_n_102),
        .I2(R4__1_n_93),
        .I3(R3_carry__3_i_3_n_0),
        .O(R3__69_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__69_carry__3_i_4
       (.I0(R4__1_n_90),
        .I1(R4__2_n_103),
        .I2(R4__1_n_94),
        .I3(R3_carry__3_i_4_n_0),
        .O(R3__69_carry__3_i_4_n_0));
  CARRY4 R3__69_carry__4
       (.CI(R3__69_carry__3_n_0),
        .CO({R3__69_carry__4_n_0,R3__69_carry__4_n_1,R3__69_carry__4_n_2,R3__69_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({R3_carry__4_i_1_n_0,R3_carry__4_i_2_n_0,R3_carry__4_i_3_n_0,R3_carry__4_i_4_n_0}),
        .O({R3__69_carry__4_n_4,R3__69_carry__4_n_5,R3__69_carry__4_n_6,R3__69_carry__4_n_7}),
        .S({R3__69_carry__4_i_1_n_0,R3__69_carry__4_i_2_n_0,R3__69_carry__4_i_3_n_0,R3__69_carry__4_i_4_n_0}));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__69_carry__4_i_1
       (.I0(R4__2_n_104),
        .I1(R4__2_n_100),
        .I2(R4__2_n_96),
        .I3(R3_carry__4_i_1_n_0),
        .O(R3__69_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__69_carry__4_i_2
       (.I0(R4__2_n_105),
        .I1(R4__2_n_101),
        .I2(R4__2_n_97),
        .I3(R3_carry__4_i_2_n_0),
        .O(R3__69_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__69_carry__4_i_3
       (.I0(R4__1_n_89),
        .I1(R4__2_n_102),
        .I2(R4__2_n_98),
        .I3(R3_carry__4_i_3_n_0),
        .O(R3__69_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__69_carry__4_i_4
       (.I0(R4__2_n_103),
        .I1(R4__2_n_99),
        .I2(R4__1_n_90),
        .I3(R3_carry__4_i_4_n_0),
        .O(R3__69_carry__4_i_4_n_0));
  CARRY4 R3__69_carry__5
       (.CI(R3__69_carry__4_n_0),
        .CO({R3__69_carry__5_n_0,R3__69_carry__5_n_1,R3__69_carry__5_n_2,R3__69_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({R3_carry__5_i_1_n_0,R3_carry__5_i_2_n_0,R3_carry__5_i_3_n_0,R3_carry__5_i_4_n_0}),
        .O({R3__69_carry__5_n_4,R3__69_carry__5_n_5,R3__69_carry__5_n_6,R3__69_carry__5_n_7}),
        .S({R3__69_carry__5_i_1_n_0,R3__69_carry__5_i_2_n_0,R3__69_carry__5_i_3_n_0,R3__69_carry__5_i_4_n_0}));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__69_carry__5_i_1
       (.I0(R4__2_n_96),
        .I1(R4__2_n_92),
        .I2(R4__2_n_100),
        .I3(R3_carry__5_i_1_n_0),
        .O(R3__69_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__69_carry__5_i_2
       (.I0(R4__2_n_97),
        .I1(R4__2_n_93),
        .I2(R4__2_n_101),
        .I3(R3_carry__5_i_2_n_0),
        .O(R3__69_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__69_carry__5_i_3
       (.I0(R4__2_n_98),
        .I1(R4__2_n_94),
        .I2(R4__2_n_102),
        .I3(R3_carry__5_i_3_n_0),
        .O(R3__69_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R3__69_carry__5_i_4
       (.I0(R4__2_n_103),
        .I1(R4__2_n_99),
        .I2(R4__2_n_95),
        .I3(R3_carry__5_i_4_n_0),
        .O(R3__69_carry__5_i_4_n_0));
  CARRY4 R3__69_carry__6
       (.CI(R3__69_carry__5_n_0),
        .CO({R3__69_carry__6_n_0,R3__69_carry__6_n_1,R3__69_carry__6_n_2,R3__69_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({R3__69_carry__6_i_1_n_0,R3__69_carry__6_i_2_n_0,R3__69_carry__6_i_3_n_0,R3_carry__6_i_4_n_0}),
        .O({R3__69_carry__6_n_4,R3__69_carry__6_n_5,R3__69_carry__6_n_6,R3__69_carry__6_n_7}),
        .S({R3__69_carry__6_i_4_n_0,R3__69_carry__6_i_5_n_0,R3__69_carry__6_i_6_n_0,R3__69_carry__6_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    R3__69_carry__6_i_1
       (.I0(R4__2_n_97),
        .I1(R4__2_n_93),
        .O(R3__69_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R3__69_carry__6_i_2
       (.I0(R4__2_n_98),
        .I1(R4__2_n_94),
        .O(R3__69_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    R3__69_carry__6_i_3
       (.I0(R4__2_n_95),
        .I1(R4__2_n_91),
        .I2(R4__2_n_99),
        .O(R3__69_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R3__69_carry__6_i_4
       (.I0(R4__2_n_93),
        .I1(R4__2_n_97),
        .I2(R4__2_n_92),
        .I3(R4__2_n_96),
        .O(R3__69_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R3__69_carry__6_i_5
       (.I0(R4__2_n_94),
        .I1(R4__2_n_98),
        .I2(R4__2_n_93),
        .I3(R4__2_n_97),
        .O(R3__69_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    R3__69_carry__6_i_6
       (.I0(R4__2_n_99),
        .I1(R4__2_n_91),
        .I2(R4__2_n_95),
        .I3(R4__2_n_94),
        .I4(R4__2_n_98),
        .O(R3__69_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3__69_carry__6_i_7
       (.I0(R3_carry__6_i_4_n_0),
        .I1(R4__2_n_95),
        .I2(R4__2_n_91),
        .I3(R4__2_n_99),
        .O(R3__69_carry__6_i_7_n_0));
  CARRY4 R3__69_carry__7
       (.CI(R3__69_carry__6_n_0),
        .CO({R3__69_carry__7_n_0,R3__69_carry__7_n_1,R3__69_carry__7_n_2,R3__69_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,R3__69_carry__7_i_1_n_0,R3__69_carry__7_i_2_n_0}),
        .O({R3__69_carry__7_n_4,R3__69_carry__7_n_5,R3__69_carry__7_n_6,R3__69_carry__7_n_7}),
        .S({R4__2_n_92,R4__2_n_93,R3__69_carry__7_i_3_n_0,R3__69_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    R3__69_carry__7_i_1
       (.I0(R4__2_n_95),
        .I1(R4__2_n_91),
        .O(R3__69_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R3__69_carry__7_i_2
       (.I0(R4__2_n_96),
        .I1(R4__2_n_92),
        .O(R3__69_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    R3__69_carry__7_i_3
       (.I0(R4__2_n_91),
        .I1(R4__2_n_95),
        .I2(R4__2_n_94),
        .O(R3__69_carry__7_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R3__69_carry__7_i_4
       (.I0(R4__2_n_92),
        .I1(R4__2_n_96),
        .I2(R4__2_n_91),
        .I3(R4__2_n_95),
        .O(R3__69_carry__7_i_4_n_0));
  CARRY4 R3__69_carry__8
       (.CI(R3__69_carry__7_n_0),
        .CO({NLW_R3__69_carry__8_CO_UNCONNECTED[3:2],R3__69_carry__8_n_2,NLW_R3__69_carry__8_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_R3__69_carry__8_O_UNCONNECTED[3:1],R3__69_carry__8_n_7}),
        .S({1'b0,1'b0,1'b1,R4__2_n_91}));
  LUT2 #(
    .INIT(4'h6)) 
    R3__69_carry_i_1
       (.I0(R4__1_n_99),
        .I1(R4__1_n_103),
        .O(R3__69_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R3__69_carry_i_2
       (.I0(R4__1_n_100),
        .I1(R4__1_n_104),
        .O(R3__69_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R3__69_carry_i_3
       (.I0(R4__1_n_101),
        .I1(R4__1_n_105),
        .O(R3__69_carry_i_3_n_0));
  CARRY4 R3_carry
       (.CI(1'b0),
        .CO({R3_carry_n_0,R3_carry_n_1,R3_carry_n_2,R3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({R4__1_n_99,R4__1_n_100,R4__1_n_101,1'b0}),
        .O({NLW_R3_carry_O_UNCONNECTED[3:1],R3_carry_n_7}),
        .S({R3_carry_i_1_n_0,R3_carry_i_2_n_0,R3_carry_i_3_n_0,R4__1_n_102}));
  CARRY4 R3_carry__0
       (.CI(R3_carry_n_0),
        .CO({R3_carry__0_n_0,R3_carry__0_n_1,R3_carry__0_n_2,R3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({R3_carry__0_i_1_n_0,R3_carry__0_i_2_n_0,R4__1_n_97,R4__1_n_98}),
        .O(NLW_R3_carry__0_O_UNCONNECTED[3:0]),
        .S({R3_carry__0_i_3_n_0,R3_carry__0_i_4_n_0,R3_carry__0_i_5_n_0,R3_carry__0_i_6_n_0}));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3_carry__0_i_1
       (.I0(R4__1_n_100),
        .I1(R4__1_n_96),
        .I2(R4__1_n_104),
        .O(R3_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R3_carry__0_i_2
       (.I0(R4__1_n_96),
        .I1(R4__1_n_104),
        .I2(R4__1_n_100),
        .O(R3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3_carry__0_i_3
       (.I0(R3_carry__0_i_1_n_0),
        .I1(R4__1_n_95),
        .I2(R4__1_n_99),
        .I3(R4__1_n_103),
        .O(R3_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    R3_carry__0_i_4
       (.I0(R4__1_n_100),
        .I1(R4__1_n_104),
        .I2(R4__1_n_96),
        .I3(R4__1_n_105),
        .I4(R4__1_n_101),
        .O(R3_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R3_carry__0_i_5
       (.I0(R4__1_n_105),
        .I1(R4__1_n_101),
        .I2(R4__1_n_97),
        .O(R3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R3_carry__0_i_6
       (.I0(R4__1_n_98),
        .I1(R4__1_n_102),
        .O(R3_carry__0_i_6_n_0));
  CARRY4 R3_carry__1
       (.CI(R3_carry__0_n_0),
        .CO({R3_carry__1_n_0,R3_carry__1_n_1,R3_carry__1_n_2,R3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({R3_carry__1_i_1_n_0,R3_carry__1_i_2_n_0,R3_carry__1_i_3_n_0,R3_carry__1_i_4_n_0}),
        .O({R3_carry__1_n_4,R3_carry__1_n_5,R3_carry__1_n_6,NLW_R3_carry__1_O_UNCONNECTED[0]}),
        .S({R3_carry__1_i_5_n_0,R3_carry__1_i_6_n_0,R3_carry__1_i_7_n_0,R3_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3_carry__1_i_1
       (.I0(R4__1_n_100),
        .I1(R4__1_n_96),
        .I2(R4__1_n_92),
        .O(R3_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3_carry__1_i_2
       (.I0(R4__1_n_97),
        .I1(R4__1_n_93),
        .I2(R4__1_n_101),
        .O(R3_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3_carry__1_i_3
       (.I0(R4__1_n_102),
        .I1(R4__1_n_94),
        .I2(R4__1_n_98),
        .O(R3_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3_carry__1_i_4
       (.I0(R4__1_n_103),
        .I1(R4__1_n_95),
        .I2(R4__1_n_99),
        .O(R3_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3_carry__1_i_5
       (.I0(R3_carry__1_i_1_n_0),
        .I1(R4__1_n_95),
        .I2(R4__1_n_91),
        .I3(R4__1_n_99),
        .O(R3_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3_carry__1_i_6
       (.I0(R3_carry__1_i_2_n_0),
        .I1(R4__1_n_96),
        .I2(R4__1_n_92),
        .I3(R4__1_n_100),
        .O(R3_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3_carry__1_i_7
       (.I0(R3_carry__1_i_3_n_0),
        .I1(R4__1_n_101),
        .I2(R4__1_n_97),
        .I3(R4__1_n_93),
        .O(R3_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3_carry__1_i_8
       (.I0(R3_carry__1_i_4_n_0),
        .I1(R4__1_n_94),
        .I2(R4__1_n_98),
        .I3(R4__1_n_102),
        .O(R3_carry__1_i_8_n_0));
  CARRY4 R3_carry__2
       (.CI(R3_carry__1_n_0),
        .CO({R3_carry__2_n_0,R3_carry__2_n_1,R3_carry__2_n_2,R3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({R3_carry__2_i_1_n_0,R3_carry__2_i_2_n_0,R3_carry__2_i_3_n_0,R3_carry__2_i_4_n_0}),
        .O({R3_carry__2_n_4,R3_carry__2_n_5,R3_carry__2_n_6,R3_carry__2_n_7}),
        .S({R3_carry__2_i_5_n_0,R3_carry__2_i_6_n_0,R3_carry__2_i_7_n_0,R3_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3_carry__2_i_1
       (.I0(R4__1_n_92),
        .I1(R4__2_n_105),
        .I2(R4__1_n_96),
        .O(R3_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3_carry__2_i_2
       (.I0(R4__1_n_97),
        .I1(R4__1_n_93),
        .I2(R4__1_n_89),
        .O(R3_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3_carry__2_i_3
       (.I0(R4__1_n_94),
        .I1(R4__1_n_90),
        .I2(R4__1_n_98),
        .O(R3_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3_carry__2_i_4
       (.I0(R4__1_n_95),
        .I1(R4__1_n_91),
        .I2(R4__1_n_99),
        .O(R3_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3_carry__2_i_5
       (.I0(R3_carry__2_i_1_n_0),
        .I1(R4__1_n_95),
        .I2(R4__1_n_91),
        .I3(R4__2_n_104),
        .O(R3_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3_carry__2_i_6
       (.I0(R3_carry__2_i_2_n_0),
        .I1(R4__1_n_96),
        .I2(R4__1_n_92),
        .I3(R4__2_n_105),
        .O(R3_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3_carry__2_i_7
       (.I0(R3_carry__2_i_3_n_0),
        .I1(R4__1_n_97),
        .I2(R4__1_n_93),
        .I3(R4__1_n_89),
        .O(R3_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3_carry__2_i_8
       (.I0(R3_carry__2_i_4_n_0),
        .I1(R4__1_n_94),
        .I2(R4__1_n_90),
        .I3(R4__1_n_98),
        .O(R3_carry__2_i_8_n_0));
  CARRY4 R3_carry__3
       (.CI(R3_carry__2_n_0),
        .CO({R3_carry__3_n_0,R3_carry__3_n_1,R3_carry__3_n_2,R3_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({R3_carry__3_i_1_n_0,R3_carry__3_i_2_n_0,R3_carry__3_i_3_n_0,R3_carry__3_i_4_n_0}),
        .O({R3_carry__3_n_4,R3_carry__3_n_5,R3_carry__3_n_6,R3_carry__3_n_7}),
        .S({R3_carry__3_i_5_n_0,R3_carry__3_i_6_n_0,R3_carry__3_i_7_n_0,R3_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3_carry__3_i_1
       (.I0(R4__2_n_105),
        .I1(R4__2_n_101),
        .I2(R4__1_n_92),
        .O(R3_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3_carry__3_i_2
       (.I0(R4__1_n_89),
        .I1(R4__2_n_102),
        .I2(R4__1_n_93),
        .O(R3_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3_carry__3_i_3
       (.I0(R4__1_n_90),
        .I1(R4__2_n_103),
        .I2(R4__1_n_94),
        .O(R3_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3_carry__3_i_4
       (.I0(R4__1_n_91),
        .I1(R4__2_n_104),
        .I2(R4__1_n_95),
        .O(R3_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3_carry__3_i_5
       (.I0(R3_carry__3_i_1_n_0),
        .I1(R4__2_n_104),
        .I2(R4__2_n_100),
        .I3(R4__1_n_91),
        .O(R3_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3_carry__3_i_6
       (.I0(R3_carry__3_i_2_n_0),
        .I1(R4__2_n_105),
        .I2(R4__2_n_101),
        .I3(R4__1_n_92),
        .O(R3_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3_carry__3_i_7
       (.I0(R3_carry__3_i_3_n_0),
        .I1(R4__1_n_93),
        .I2(R4__1_n_89),
        .I3(R4__2_n_102),
        .O(R3_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3_carry__3_i_8
       (.I0(R3_carry__3_i_4_n_0),
        .I1(R4__1_n_94),
        .I2(R4__1_n_90),
        .I3(R4__2_n_103),
        .O(R3_carry__3_i_8_n_0));
  CARRY4 R3_carry__4
       (.CI(R3_carry__3_n_0),
        .CO({R3_carry__4_n_0,R3_carry__4_n_1,R3_carry__4_n_2,R3_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({R3_carry__4_i_1_n_0,R3_carry__4_i_2_n_0,R3_carry__4_i_3_n_0,R3_carry__4_i_4_n_0}),
        .O({R3_carry__4_n_4,R3_carry__4_n_5,R3_carry__4_n_6,R3_carry__4_n_7}),
        .S({R3_carry__4_i_5_n_0,R3_carry__4_i_6_n_0,R3_carry__4_i_7_n_0,R3_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3_carry__4_i_1
       (.I0(R4__2_n_105),
        .I1(R4__2_n_101),
        .I2(R4__2_n_97),
        .O(R3_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3_carry__4_i_2
       (.I0(R4__1_n_89),
        .I1(R4__2_n_102),
        .I2(R4__2_n_98),
        .O(R3_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3_carry__4_i_3
       (.I0(R4__2_n_103),
        .I1(R4__2_n_99),
        .I2(R4__1_n_90),
        .O(R3_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3_carry__4_i_4
       (.I0(R4__2_n_104),
        .I1(R4__2_n_100),
        .I2(R4__1_n_91),
        .O(R3_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3_carry__4_i_5
       (.I0(R3_carry__4_i_1_n_0),
        .I1(R4__2_n_104),
        .I2(R4__2_n_100),
        .I3(R4__2_n_96),
        .O(R3_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3_carry__4_i_6
       (.I0(R3_carry__4_i_2_n_0),
        .I1(R4__2_n_105),
        .I2(R4__2_n_101),
        .I3(R4__2_n_97),
        .O(R3_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3_carry__4_i_7
       (.I0(R3_carry__4_i_3_n_0),
        .I1(R4__1_n_89),
        .I2(R4__2_n_102),
        .I3(R4__2_n_98),
        .O(R3_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3_carry__4_i_8
       (.I0(R3_carry__4_i_4_n_0),
        .I1(R4__2_n_103),
        .I2(R4__2_n_99),
        .I3(R4__1_n_90),
        .O(R3_carry__4_i_8_n_0));
  CARRY4 R3_carry__5
       (.CI(R3_carry__4_n_0),
        .CO({R3_carry__5_n_0,R3_carry__5_n_1,R3_carry__5_n_2,R3_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({R3_carry__5_i_1_n_0,R3_carry__5_i_2_n_0,R3_carry__5_i_3_n_0,R3_carry__5_i_4_n_0}),
        .O({R3_carry__5_n_4,R3_carry__5_n_5,R3_carry__5_n_6,R3_carry__5_n_7}),
        .S({R3_carry__5_i_5_n_0,R3_carry__5_i_6_n_0,R3_carry__5_i_7_n_0,R3_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3_carry__5_i_1
       (.I0(R4__2_n_97),
        .I1(R4__2_n_93),
        .I2(R4__2_n_101),
        .O(R3_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3_carry__5_i_2
       (.I0(R4__2_n_98),
        .I1(R4__2_n_94),
        .I2(R4__2_n_102),
        .O(R3_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3_carry__5_i_3
       (.I0(R4__2_n_103),
        .I1(R4__2_n_99),
        .I2(R4__2_n_95),
        .O(R3_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3_carry__5_i_4
       (.I0(R4__2_n_104),
        .I1(R4__2_n_100),
        .I2(R4__2_n_96),
        .O(R3_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3_carry__5_i_5
       (.I0(R3_carry__5_i_1_n_0),
        .I1(R4__2_n_96),
        .I2(R4__2_n_92),
        .I3(R4__2_n_100),
        .O(R3_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3_carry__5_i_6
       (.I0(R3_carry__5_i_2_n_0),
        .I1(R4__2_n_97),
        .I2(R4__2_n_93),
        .I3(R4__2_n_101),
        .O(R3_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3_carry__5_i_7
       (.I0(R3_carry__5_i_3_n_0),
        .I1(R4__2_n_102),
        .I2(R4__2_n_98),
        .I3(R4__2_n_94),
        .O(R3_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3_carry__5_i_8
       (.I0(R3_carry__5_i_4_n_0),
        .I1(R4__2_n_103),
        .I2(R4__2_n_99),
        .I3(R4__2_n_95),
        .O(R3_carry__5_i_8_n_0));
  CARRY4 R3_carry__6
       (.CI(R3_carry__5_n_0),
        .CO({R3_carry__6_n_0,R3_carry__6_n_1,R3_carry__6_n_2,R3_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({R3_carry__6_i_1_n_0,R3_carry__6_i_2_n_0,R3_carry__6_i_3_n_0,R3_carry__6_i_4_n_0}),
        .O({R3_carry__6_n_4,R3_carry__6_n_5,R3_carry__6_n_6,R3_carry__6_n_7}),
        .S({R3_carry__6_i_5_n_0,R3_carry__6_i_6_n_0,R3_carry__6_i_7_n_0,R3_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    R3_carry__6_i_1
       (.I0(R4__2_n_97),
        .I1(R4__2_n_93),
        .O(R3_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R3_carry__6_i_2
       (.I0(R4__2_n_98),
        .I1(R4__2_n_94),
        .O(R3_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    R3_carry__6_i_3
       (.I0(R4__2_n_95),
        .I1(R4__2_n_91),
        .I2(R4__2_n_99),
        .O(R3_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R3_carry__6_i_4
       (.I0(R4__2_n_96),
        .I1(R4__2_n_92),
        .I2(R4__2_n_100),
        .O(R3_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R3_carry__6_i_5
       (.I0(R4__2_n_93),
        .I1(R4__2_n_97),
        .I2(R4__2_n_92),
        .I3(R4__2_n_96),
        .O(R3_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R3_carry__6_i_6
       (.I0(R4__2_n_94),
        .I1(R4__2_n_98),
        .I2(R4__2_n_93),
        .I3(R4__2_n_97),
        .O(R3_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    R3_carry__6_i_7
       (.I0(R4__2_n_99),
        .I1(R4__2_n_91),
        .I2(R4__2_n_95),
        .I3(R4__2_n_94),
        .I4(R4__2_n_98),
        .O(R3_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R3_carry__6_i_8
       (.I0(R3_carry__6_i_4_n_0),
        .I1(R4__2_n_95),
        .I2(R4__2_n_91),
        .I3(R4__2_n_99),
        .O(R3_carry__6_i_8_n_0));
  CARRY4 R3_carry__7
       (.CI(R3_carry__6_n_0),
        .CO({R3_carry__7_n_0,R3_carry__7_n_1,R3_carry__7_n_2,R3_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,R3_carry__7_i_1_n_0,R3_carry__7_i_2_n_0}),
        .O({R3_carry__7_n_4,R3_carry__7_n_5,R3_carry__7_n_6,R3_carry__7_n_7}),
        .S({R4__2_n_92,R4__2_n_93,R3_carry__7_i_3_n_0,R3_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    R3_carry__7_i_1
       (.I0(R4__2_n_95),
        .I1(R4__2_n_91),
        .O(R3_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R3_carry__7_i_2
       (.I0(R4__2_n_96),
        .I1(R4__2_n_92),
        .O(R3_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    R3_carry__7_i_3
       (.I0(R4__2_n_91),
        .I1(R4__2_n_95),
        .I2(R4__2_n_94),
        .O(R3_carry__7_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R3_carry__7_i_4
       (.I0(R4__2_n_92),
        .I1(R4__2_n_96),
        .I2(R4__2_n_91),
        .I3(R4__2_n_95),
        .O(R3_carry__7_i_4_n_0));
  CARRY4 R3_carry__8
       (.CI(R3_carry__7_n_0),
        .CO({NLW_R3_carry__8_CO_UNCONNECTED[3:2],R3_carry__8_n_2,NLW_R3_carry__8_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_R3_carry__8_O_UNCONNECTED[3:1],R3_carry__8_n_7}),
        .S({1'b0,1'b0,1'b1,R4__2_n_91}));
  LUT2 #(
    .INIT(4'h6)) 
    R3_carry_i_1
       (.I0(R4__1_n_99),
        .I1(R4__1_n_103),
        .O(R3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R3_carry_i_2
       (.I0(R4__1_n_100),
        .I1(R4__1_n_104),
        .O(R3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R3_carry_i_3
       (.I0(R4__1_n_101),
        .I1(R4__1_n_105),
        .O(R3_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    R4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,R4_i_1_n_0,R4_i_1_n_0,R4_i_1_n_0,R4_i_1_n_0,R4_i_1_n_0,R4_i_1_n_0,R4_i_1_n_0,R4_i_1_n_0,R4_i_2_n_0,R4_i_3_n_0,R4_i_4_n_0,R4_i_5_n_0,R4_i_6_n_0,R4_i_7_n_0,R4_i_8_n_0,R4_i_9_n_0,Saturation[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_R4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Value}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_R4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_R4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R4_OVERFLOW_UNCONNECTED),
        .P({R4_n_58,R4_n_59,R4_n_60,R4_n_61,R4_n_62,R4_n_63,R4_n_64,R4_n_65,R4_n_66,R4_n_67,R4_n_68,R4_n_69,R4_n_70,R4_n_71,R4_n_72,R4_n_73,R4_n_74,R4_n_75,R4_n_76,R4_n_77,R4_n_78,R4_n_79,R4_n_80,R4_n_81,R4_n_82,R4_n_83,R4_n_84,R4_n_85,R4_n_86,R4_n_87,R4_n_88,R4_n_89,R4_n_90,R4_n_91,R4_n_92,R4_n_93,R4_n_94,R4_n_95,R4_n_96,R4_n_97,R4_n_98,R4_n_99,R4_n_100,R4_n_101,R4_n_102,R4_n_103,R4_n_104,R4_n_105}),
        .PATTERNBDETECT(NLW_R4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({R4_n_106,R4_n_107,R4_n_108,R4_n_109,R4_n_110,R4_n_111,R4_n_112,R4_n_113,R4_n_114,R4_n_115,R4_n_116,R4_n_117,R4_n_118,R4_n_119,R4_n_120,R4_n_121,R4_n_122,R4_n_123,R4_n_124,R4_n_125,R4_n_126,R4_n_127,R4_n_128,R4_n_129,R4_n_130,R4_n_131,R4_n_132,R4_n_133,R4_n_134,R4_n_135,R4_n_136,R4_n_137,R4_n_138,R4_n_139,R4_n_140,R4_n_141,R4_n_142,R4_n_143,R4_n_144,R4_n_145,R4_n_146,R4_n_147,R4_n_148,R4_n_149,R4_n_150,R4_n_151,R4_n_152,R4_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_R4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    R4__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,R4_i_1_n_0,R4_i_1_n_0,R4_i_1_n_0,R4_i_1_n_0,R4_i_1_n_0,R4_i_1_n_0,R4_i_1_n_0,R4_i_1_n_0,R4_i_1_n_0,R4_i_1_n_0,R4_i_1_n_0,R4_i_1_n_0,R4_i_1_n_0,R4_i_1_n_0,R4_i_1_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_R4__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Value}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_R4__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R4__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R4__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_R4__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R4__0_OVERFLOW_UNCONNECTED),
        .P({R4__0_n_58,R4__0_n_59,R4__0_n_60,R4__0_n_61,R4__0_n_62,R4__0_n_63,R4__0_n_64,R4__0_n_65,R4__0_n_66,R4__0_n_67,R4__0_n_68,R4__0_n_69,R4__0_n_70,R4__0_n_71,R4__0_n_72,R4__0_n_73,R4__0_n_74,R4__0_n_75,R4__0_n_76,R4__0_n_77,R4__0_n_78,R4__0_n_79,R4__0_n_80,R4__0_n_81,R4__0_n_82,R4__0_n_83,R4__0_n_84,R4__0_n_85,R4__0_n_86,R4__0_n_87,R4__0_n_88,R4__0_n_89,R4__0_n_90,R4__0_n_91,R4__0_n_92,R4__0_n_93,R4__0_n_94,R4__0_n_95,R4__0_n_96,R4__0_n_97,R4__0_n_98,R4__0_n_99,R4__0_n_100,R4__0_n_101,R4__0_n_102,R4__0_n_103,R4__0_n_104,R4__0_n_105}),
        .PATTERNBDETECT(NLW_R4__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R4__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({R4_n_106,R4_n_107,R4_n_108,R4_n_109,R4_n_110,R4_n_111,R4_n_112,R4_n_113,R4_n_114,R4_n_115,R4_n_116,R4_n_117,R4_n_118,R4_n_119,R4_n_120,R4_n_121,R4_n_122,R4_n_123,R4_n_124,R4_n_125,R4_n_126,R4_n_127,R4_n_128,R4_n_129,R4_n_130,R4_n_131,R4_n_132,R4_n_133,R4_n_134,R4_n_135,R4_n_136,R4_n_137,R4_n_138,R4_n_139,R4_n_140,R4_n_141,R4_n_142,R4_n_143,R4_n_144,R4_n_145,R4_n_146,R4_n_147,R4_n_148,R4_n_149,R4_n_150,R4_n_151,R4_n_152,R4_n_153}),
        .PCOUT(NLW_R4__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_R4__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    R4__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,R50_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_R4__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,R4__1_i_1_n_0,R4__1_i_2_n_0,R4__1_i_3_n_0,R4__1_i_4_n_0,R5__64_carry_n_6,R5__64_carry_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({R4__1_n_6,R4__1_n_7,R4__1_n_8,R4__1_n_9,R4__1_n_10,R4__1_n_11,R4__1_n_12,R4__1_n_13,R4__1_n_14,R4__1_n_15,R4__1_n_16,R4__1_n_17,R4__1_n_18,R4__1_n_19,R4__1_n_20,R4__1_n_21,R4__1_n_22,R4__1_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R4__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R4__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_R4__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R4__1_OVERFLOW_UNCONNECTED),
        .P({R4__1_n_58,R4__1_n_59,R4__1_n_60,R4__1_n_61,R4__1_n_62,R4__1_n_63,R4__1_n_64,R4__1_n_65,R4__1_n_66,R4__1_n_67,R4__1_n_68,R4__1_n_69,R4__1_n_70,R4__1_n_71,R4__1_n_72,R4__1_n_73,R4__1_n_74,R4__1_n_75,R4__1_n_76,R4__1_n_77,R4__1_n_78,R4__1_n_79,R4__1_n_80,R4__1_n_81,R4__1_n_82,R4__1_n_83,R4__1_n_84,R4__1_n_85,R4__1_n_86,R4__1_n_87,R4__1_n_88,R4__1_n_89,R4__1_n_90,R4__1_n_91,R4__1_n_92,R4__1_n_93,R4__1_n_94,R4__1_n_95,R4__1_n_96,R4__1_n_97,R4__1_n_98,R4__1_n_99,R4__1_n_100,R4__1_n_101,R4__1_n_102,R4__1_n_103,R4__1_n_104,R4__1_n_105}),
        .PATTERNBDETECT(NLW_R4__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R4__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({R4__1_n_106,R4__1_n_107,R4__1_n_108,R4__1_n_109,R4__1_n_110,R4__1_n_111,R4__1_n_112,R4__1_n_113,R4__1_n_114,R4__1_n_115,R4__1_n_116,R4__1_n_117,R4__1_n_118,R4__1_n_119,R4__1_n_120,R4__1_n_121,R4__1_n_122,R4__1_n_123,R4__1_n_124,R4__1_n_125,R4__1_n_126,R4__1_n_127,R4__1_n_128,R4__1_n_129,R4__1_n_130,R4__1_n_131,R4__1_n_132,R4__1_n_133,R4__1_n_134,R4__1_n_135,R4__1_n_136,R4__1_n_137,R4__1_n_138,R4__1_n_139,R4__1_n_140,R4__1_n_141,R4__1_n_142,R4__1_n_143,R4__1_n_144,R4__1_n_145,R4__1_n_146,R4__1_n_147,R4__1_n_148,R4__1_n_149,R4__1_n_150,R4__1_n_151,R4__1_n_152,R4__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_R4__1_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h4AAAAAAA)) 
    R4__1_i_1
       (.I0(R5__64_carry__0_n_6),
        .I1(R5__64_carry__0_n_5),
        .I2(R5__64_carry_n_4),
        .I3(R5__64_carry_n_5),
        .I4(R5__64_carry__0_n_7),
        .O(R4__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h3CCC4CCC)) 
    R4__1_i_2
       (.I0(R5__64_carry__0_n_6),
        .I1(R5__64_carry__0_n_7),
        .I2(R5__64_carry_n_5),
        .I3(R5__64_carry_n_4),
        .I4(R5__64_carry__0_n_5),
        .O(R4__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h0FF07F00)) 
    R4__1_i_3
       (.I0(R5__64_carry__0_n_6),
        .I1(R5__64_carry__0_n_7),
        .I2(R5__64_carry_n_5),
        .I3(R5__64_carry_n_4),
        .I4(R5__64_carry__0_n_5),
        .O(R4__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h1A5A5A5A)) 
    R4__1_i_4
       (.I0(R5__64_carry__0_n_5),
        .I1(R5__64_carry_n_4),
        .I2(R5__64_carry_n_5),
        .I3(R5__64_carry__0_n_7),
        .I4(R5__64_carry__0_n_6),
        .O(R4__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    R4__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,R50_in[31],R50_in[31],R50_in[31],R50_in[31],R50_in[31],R50_in[31],R50_in[25:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_R4__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({R4__1_n_6,R4__1_n_7,R4__1_n_8,R4__1_n_9,R4__1_n_10,R4__1_n_11,R4__1_n_12,R4__1_n_13,R4__1_n_14,R4__1_n_15,R4__1_n_16,R4__1_n_17,R4__1_n_18,R4__1_n_19,R4__1_n_20,R4__1_n_21,R4__1_n_22,R4__1_n_23}),
        .BCOUT(NLW_R4__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R4__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R4__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_R4__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R4__2_OVERFLOW_UNCONNECTED),
        .P({R4__2_n_58,R4__2_n_59,R4__2_n_60,R4__2_n_61,R4__2_n_62,R4__2_n_63,R4__2_n_64,R4__2_n_65,R4__2_n_66,R4__2_n_67,R4__2_n_68,R4__2_n_69,R4__2_n_70,R4__2_n_71,R4__2_n_72,R4__2_n_73,R4__2_n_74,R4__2_n_75,R4__2_n_76,R4__2_n_77,R4__2_n_78,R4__2_n_79,R4__2_n_80,R4__2_n_81,R4__2_n_82,R4__2_n_83,R4__2_n_84,R4__2_n_85,R4__2_n_86,R4__2_n_87,R4__2_n_88,R4__2_n_89,R4__2_n_90,R4__2_n_91,R4__2_n_92,R4__2_n_93,R4__2_n_94,R4__2_n_95,R4__2_n_96,R4__2_n_97,R4__2_n_98,R4__2_n_99,R4__2_n_100,R4__2_n_101,R4__2_n_102,R4__2_n_103,R4__2_n_104,R4__2_n_105}),
        .PATTERNBDETECT(NLW_R4__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R4__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({R4__1_n_106,R4__1_n_107,R4__1_n_108,R4__1_n_109,R4__1_n_110,R4__1_n_111,R4__1_n_112,R4__1_n_113,R4__1_n_114,R4__1_n_115,R4__1_n_116,R4__1_n_117,R4__1_n_118,R4__1_n_119,R4__1_n_120,R4__1_n_121,R4__1_n_122,R4__1_n_123,R4__1_n_124,R4__1_n_125,R4__1_n_126,R4__1_n_127,R4__1_n_128,R4__1_n_129,R4__1_n_130,R4__1_n_131,R4__1_n_132,R4__1_n_133,R4__1_n_134,R4__1_n_135,R4__1_n_136,R4__1_n_137,R4__1_n_138,R4__1_n_139,R4__1_n_140,R4__1_n_141,R4__1_n_142,R4__1_n_143,R4__1_n_144,R4__1_n_145,R4__1_n_146,R4__1_n_147,R4__1_n_148,R4__1_n_149,R4__1_n_150,R4__1_n_151,R4__1_n_152,R4__1_n_153}),
        .PCOUT(NLW_R4__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_R4__2_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hEFEE)) 
    R4_i_1
       (.I0(Saturation[8]),
        .I1(Saturation[7]),
        .I2(R4_i_10_n_0),
        .I3(Saturation[6]),
        .O(R4_i_1_n_0));
  LUT6 #(
    .INIT(64'h00001115FFFFFFFF)) 
    R4_i_10
       (.I0(Saturation[4]),
        .I1(Saturation[2]),
        .I2(Saturation[1]),
        .I3(Saturation[0]),
        .I4(Saturation[3]),
        .I5(Saturation[5]),
        .O(R4_i_10_n_0));
  LUT4 #(
    .INIT(16'h45BA)) 
    R4_i_2
       (.I0(Saturation[7]),
        .I1(R4_i_10_n_0),
        .I2(Saturation[6]),
        .I3(Saturation[8]),
        .O(R4_i_2_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    R4_i_3
       (.I0(Saturation[6]),
        .I1(R4_i_10_n_0),
        .I2(Saturation[7]),
        .O(R4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R4_i_4
       (.I0(R4_i_10_n_0),
        .I1(Saturation[6]),
        .O(R4_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEEA00001115)) 
    R4_i_5
       (.I0(Saturation[4]),
        .I1(Saturation[2]),
        .I2(Saturation[1]),
        .I3(Saturation[0]),
        .I4(Saturation[3]),
        .I5(Saturation[5]),
        .O(R4_i_5_n_0));
  LUT5 #(
    .INIT(32'h0155FEAA)) 
    R4_i_6
       (.I0(Saturation[3]),
        .I1(Saturation[0]),
        .I2(Saturation[1]),
        .I3(Saturation[2]),
        .I4(Saturation[4]),
        .O(R4_i_6_n_0));
  LUT4 #(
    .INIT(16'h57A8)) 
    R4_i_7
       (.I0(Saturation[2]),
        .I1(Saturation[1]),
        .I2(Saturation[0]),
        .I3(Saturation[3]),
        .O(R4_i_7_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    R4_i_8
       (.I0(Saturation[0]),
        .I1(Saturation[1]),
        .I2(Saturation[2]),
        .O(R4_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R4_i_9
       (.I0(Saturation[0]),
        .I1(Saturation[1]),
        .O(R4_i_9_n_0));
  CARRY4 R5__60_carry
       (.CI(1'b0),
        .CO({NLW_R5__60_carry_CO_UNCONNECTED[3:2],R5__60_carry_n_2,R5__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,R2_carry_i_2_n_0,R2_carry_i_3_n_0}),
        .O({NLW_R5__60_carry_O_UNCONNECTED[3],R5__60_carry_n_5,R5__60_carry_n_6,NLW_R5__60_carry_O_UNCONNECTED[0]}),
        .S({1'b0,R5__60_carry_i_1_n_0,R5__60_carry_i_2_n_0,R5__60_carry_i_3_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    R5__60_carry_i_1
       (.I0(R2_carry_i_2_n_0),
        .I1(Hue[8]),
        .I2(Hue[7]),
        .O(R5__60_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R5__60_carry_i_2
       (.I0(R2_carry_i_2_n_0),
        .I1(Hue[7]),
        .I2(Hue[8]),
        .I3(Hue[6]),
        .O(R5__60_carry_i_2_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5__60_carry_i_3
       (.I0(Hue[6]),
        .I1(Hue[7]),
        .I2(Hue[8]),
        .I3(R2_carry_i_3_n_0),
        .O(R5__60_carry_i_3_n_0));
  CARRY4 R5__64_carry
       (.CI(1'b0),
        .CO({R5__64_carry_n_0,R5__64_carry_n_1,R5__64_carry_n_2,R5__64_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Hue[3:0]),
        .O({R5__64_carry_n_4,R5__64_carry_n_5,R5__64_carry_n_6,R5__64_carry_n_7}),
        .S({R5__64_carry_i_1_n_0,R5__64_carry_i_2_n_0,R5__64_carry_i_3_n_0,R5__64_carry_i_4_n_0}));
  CARRY4 R5__64_carry__0
       (.CI(R5__64_carry_n_0),
        .CO({NLW_R5__64_carry__0_CO_UNCONNECTED[3:2],R5__64_carry__0_n_2,R5__64_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Hue[5:4]}),
        .O({NLW_R5__64_carry__0_O_UNCONNECTED[3],R5__64_carry__0_n_5,R5__64_carry__0_n_6,R5__64_carry__0_n_7}),
        .S({1'b0,R5__64_carry__0_i_1_n_0,R5__64_carry__0_i_2_n_0,R5__64_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    R5__64_carry__0_i_1
       (.I0(Hue[6]),
        .I1(R5__60_carry_n_5),
        .O(R5__64_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5__64_carry__0_i_2
       (.I0(Hue[5]),
        .I1(R5__60_carry_n_6),
        .O(R5__64_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    R5__64_carry__0_i_3
       (.I0(Hue[4]),
        .I1(R2_carry_i_3_n_0),
        .I2(Hue[7]),
        .I3(Hue[8]),
        .I4(Hue[6]),
        .O(R5__64_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    R5__64_carry_i_1
       (.I0(Hue[3]),
        .I1(Hue[7]),
        .I2(Hue[6]),
        .O(R5__64_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5__64_carry_i_2
       (.I0(Hue[6]),
        .I1(Hue[2]),
        .O(R5__64_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    R5__64_carry_i_3
       (.I0(Hue[1]),
        .O(R5__64_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    R5__64_carry_i_4
       (.I0(Hue[0]),
        .O(R5__64_carry_i_4_n_0));
  CARRY4 R5_carry
       (.CI(1'b0),
        .CO({R5_carry_n_0,R5_carry_n_1,R5_carry_n_2,R5_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Value[3:0]),
        .O(R50_in[3:0]),
        .S({R5_carry_i_1_n_0,R5_carry_i_2_n_0,R5_carry_i_3_n_0,R5_carry_i_4_n_0}));
  CARRY4 R5_carry__0
       (.CI(R5_carry_n_0),
        .CO({R5_carry__0_n_0,R5_carry__0_n_1,R5_carry__0_n_2,R5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Value[7:4]),
        .O(R50_in[7:4]),
        .S({R5_carry__0_i_1_n_0,R5_carry__0_i_2_n_0,R5_carry__0_i_3_n_0,R5_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hAAAA99A955559959)) 
    R5_carry__0_i_1
       (.I0(Value[7]),
        .I1(R5_carry__0_i_5_n_4),
        .I2(R5_carry_i_6_n_5),
        .I3(R4__0_n_91),
        .I4(R5_carry_i_7_n_2),
        .I5(R5_carry__0_i_6_n_4),
        .O(R5_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    R5_carry__0_i_10
       (.I0(R5_carry_i_57_n_4),
        .I1(R5_carry_i_68_n_0),
        .I2(R5_carry_i_59_n_4),
        .I3(R5_carry_i_60_n_5),
        .I4(R5_carry_i_69_n_7),
        .O(R5_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    R5_carry__0_i_11
       (.I0(R5_carry__0_i_7_n_0),
        .I1(R5_carry__0_i_21_n_0),
        .I2(R5_carry__0_i_15_n_4),
        .I3(R5_carry__0_i_22_n_7),
        .I4(R5_carry__0_i_18_n_5),
        .I5(R5_carry__0_i_17_n_4),
        .O(R5_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    R5_carry__0_i_12
       (.I0(R5_carry__0_i_8_n_0),
        .I1(R5_carry__0_i_16_n_0),
        .I2(R5_carry__0_i_15_n_5),
        .I3(R5_carry_i_69_n_4),
        .I4(R5_carry__0_i_18_n_6),
        .I5(R5_carry__0_i_17_n_5),
        .O(R5_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    R5_carry__0_i_13
       (.I0(R5_carry__0_i_9_n_0),
        .I1(R5_carry__0_i_19_n_0),
        .I2(R5_carry__0_i_15_n_6),
        .I3(R5_carry_i_69_n_5),
        .I4(R5_carry__0_i_18_n_7),
        .I5(R5_carry__0_i_17_n_6),
        .O(R5_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    R5_carry__0_i_14
       (.I0(R5_carry__0_i_10_n_0),
        .I1(R5_carry__0_i_20_n_0),
        .I2(R5_carry__0_i_15_n_7),
        .I3(R5_carry_i_69_n_6),
        .I4(R5_carry_i_60_n_4),
        .I5(R5_carry__0_i_17_n_7),
        .O(R5_carry__0_i_14_n_0));
  CARRY4 R5_carry__0_i_15
       (.CI(R5_carry_i_57_n_0),
        .CO({R5_carry__0_i_15_n_0,R5_carry__0_i_15_n_1,R5_carry__0_i_15_n_2,R5_carry__0_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,R4__0_n_95,R5_carry__0_i_23_n_0}),
        .O({R5_carry__0_i_15_n_4,R5_carry__0_i_15_n_5,R5_carry__0_i_15_n_6,R5_carry__0_i_15_n_7}),
        .S({R4__0_n_93,R4__0_n_94,R5_carry__0_i_24_n_0,R5_carry__0_i_25_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry__0_i_16
       (.I0(R5_carry__0_i_17_n_4),
        .I1(R5_carry__0_i_22_n_7),
        .I2(R5_carry__0_i_18_n_5),
        .O(R5_carry__0_i_16_n_0));
  CARRY4 R5_carry__0_i_17
       (.CI(R5_carry_i_59_n_0),
        .CO({R5_carry__0_i_17_n_0,R5_carry__0_i_17_n_1,R5_carry__0_i_17_n_2,R5_carry__0_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry__0_i_26_n_0,R5_carry__0_i_27_n_0,R5_carry__0_i_28_n_0,R5_carry__0_i_29_n_0}),
        .O({R5_carry__0_i_17_n_4,R5_carry__0_i_17_n_5,R5_carry__0_i_17_n_6,R5_carry__0_i_17_n_7}),
        .S({R5_carry__0_i_30_n_0,R5_carry__0_i_31_n_0,R5_carry__0_i_32_n_0,R5_carry__0_i_33_n_0}));
  CARRY4 R5_carry__0_i_18
       (.CI(R5_carry_i_60_n_0),
        .CO({R5_carry__0_i_18_n_0,R5_carry__0_i_18_n_1,R5_carry__0_i_18_n_2,R5_carry__0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({R4__0_n_102,R4__0_n_103,R4__0_n_104,R4__0_n_105}),
        .O({R5_carry__0_i_18_n_4,R5_carry__0_i_18_n_5,R5_carry__0_i_18_n_6,R5_carry__0_i_18_n_7}),
        .S({R5_carry__0_i_34_n_0,R5_carry__0_i_35_n_0,R5_carry__0_i_36_n_0,R5_carry__0_i_37_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry__0_i_19
       (.I0(R5_carry__0_i_17_n_5),
        .I1(R5_carry_i_69_n_4),
        .I2(R5_carry__0_i_18_n_6),
        .O(R5_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hAAAA99A955559959)) 
    R5_carry__0_i_2
       (.I0(Value[6]),
        .I1(R5_carry__0_i_5_n_5),
        .I2(R5_carry_i_6_n_5),
        .I3(R4__0_n_91),
        .I4(R5_carry_i_7_n_2),
        .I5(R5_carry__0_i_6_n_5),
        .O(R5_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry__0_i_20
       (.I0(R5_carry__0_i_17_n_6),
        .I1(R5_carry_i_69_n_5),
        .I2(R5_carry__0_i_18_n_7),
        .O(R5_carry__0_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry__0_i_21
       (.I0(R5_carry__1_i_17_n_7),
        .I1(R5_carry__0_i_22_n_6),
        .I2(R5_carry__0_i_18_n_4),
        .O(R5_carry__0_i_21_n_0));
  CARRY4 R5_carry__0_i_22
       (.CI(R5_carry_i_69_n_0),
        .CO({R5_carry__0_i_22_n_0,R5_carry__0_i_22_n_1,R5_carry__0_i_22_n_2,R5_carry__0_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry__0_i_38_n_0,R5_carry__0_i_39_n_0,R5_carry__0_i_40_n_0,R5_carry__0_i_41_n_0}),
        .O({R5_carry__0_i_22_n_4,R5_carry__0_i_22_n_5,R5_carry__0_i_22_n_6,R5_carry__0_i_22_n_7}),
        .S({R5_carry__0_i_42_n_0,R5_carry__0_i_43_n_0,R5_carry__0_i_44_n_0,R5_carry__0_i_45_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    R5_carry__0_i_23
       (.I0(R4__0_n_97),
        .I1(R4__0_n_92),
        .O(R5_carry__0_i_23_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    R5_carry__0_i_24
       (.I0(R4__0_n_91),
        .I1(R4__0_n_96),
        .I2(R4__0_n_95),
        .O(R5_carry__0_i_24_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R5_carry__0_i_25
       (.I0(R4__0_n_92),
        .I1(R4__0_n_97),
        .I2(R4__0_n_96),
        .I3(R4__0_n_91),
        .O(R5_carry__0_i_25_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry__0_i_26
       (.I0(R4__0_n_98),
        .I1(R4__0_n_100),
        .I2(R4__0_n_96),
        .O(R5_carry__0_i_26_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry__0_i_27
       (.I0(R4__0_n_99),
        .I1(R4__0_n_101),
        .I2(R4__0_n_97),
        .O(R5_carry__0_i_27_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry__0_i_28
       (.I0(R4__0_n_100),
        .I1(R4__0_n_102),
        .I2(R4__0_n_98),
        .O(R5_carry__0_i_28_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry__0_i_29
       (.I0(R4__0_n_101),
        .I1(R4__0_n_103),
        .I2(R4__0_n_99),
        .O(R5_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'hAAAA99A955559959)) 
    R5_carry__0_i_3
       (.I0(Value[5]),
        .I1(R5_carry__0_i_5_n_6),
        .I2(R5_carry_i_6_n_5),
        .I3(R4__0_n_91),
        .I4(R5_carry_i_7_n_2),
        .I5(R5_carry__0_i_6_n_6),
        .O(R5_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry__0_i_30
       (.I0(R4__0_n_97),
        .I1(R4__0_n_99),
        .I2(R4__0_n_95),
        .I3(R5_carry__0_i_26_n_0),
        .O(R5_carry__0_i_30_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry__0_i_31
       (.I0(R4__0_n_98),
        .I1(R4__0_n_100),
        .I2(R4__0_n_96),
        .I3(R5_carry__0_i_27_n_0),
        .O(R5_carry__0_i_31_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry__0_i_32
       (.I0(R4__0_n_99),
        .I1(R4__0_n_101),
        .I2(R4__0_n_97),
        .I3(R5_carry__0_i_28_n_0),
        .O(R5_carry__0_i_32_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry__0_i_33
       (.I0(R4__0_n_100),
        .I1(R4__0_n_102),
        .I2(R4__0_n_98),
        .I3(R5_carry__0_i_29_n_0),
        .O(R5_carry__0_i_33_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry__0_i_34
       (.I0(R4__0_n_102),
        .I1(R4__0_n_99),
        .O(R5_carry__0_i_34_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry__0_i_35
       (.I0(R4__0_n_103),
        .I1(R4__0_n_100),
        .O(R5_carry__0_i_35_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry__0_i_36
       (.I0(R4__0_n_104),
        .I1(R4__0_n_101),
        .O(R5_carry__0_i_36_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry__0_i_37
       (.I0(R4__0_n_105),
        .I1(R4__0_n_102),
        .O(R5_carry__0_i_37_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry__0_i_38
       (.I0(R4_n_90),
        .I1(R4__0_n_105),
        .I2(R4__0_n_101),
        .O(R5_carry__0_i_38_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry__0_i_39
       (.I0(R4_n_91),
        .I1(R4_n_89),
        .I2(R4__0_n_102),
        .O(R5_carry__0_i_39_n_0));
  LUT6 #(
    .INIT(64'hAAAA99A955559959)) 
    R5_carry__0_i_4
       (.I0(Value[4]),
        .I1(R5_carry__0_i_5_n_7),
        .I2(R5_carry_i_6_n_5),
        .I3(R4__0_n_91),
        .I4(R5_carry_i_7_n_2),
        .I5(R5_carry__0_i_6_n_7),
        .O(R5_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry__0_i_40
       (.I0(R4_n_92),
        .I1(R4_n_90),
        .I2(R4__0_n_103),
        .O(R5_carry__0_i_40_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry__0_i_41
       (.I0(R4_n_93),
        .I1(R4_n_91),
        .I2(R4__0_n_104),
        .O(R5_carry__0_i_41_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry__0_i_42
       (.I0(R4_n_89),
        .I1(R4__0_n_104),
        .I2(R4__0_n_100),
        .I3(R5_carry__0_i_38_n_0),
        .O(R5_carry__0_i_42_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry__0_i_43
       (.I0(R4_n_90),
        .I1(R4__0_n_105),
        .I2(R4__0_n_101),
        .I3(R5_carry__0_i_39_n_0),
        .O(R5_carry__0_i_43_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry__0_i_44
       (.I0(R4_n_91),
        .I1(R4_n_89),
        .I2(R4__0_n_102),
        .I3(R5_carry__0_i_40_n_0),
        .O(R5_carry__0_i_44_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry__0_i_45
       (.I0(R4_n_92),
        .I1(R4_n_90),
        .I2(R4__0_n_103),
        .I3(R5_carry__0_i_41_n_0),
        .O(R5_carry__0_i_45_n_0));
  CARRY4 R5_carry__0_i_5
       (.CI(R5_carry_i_5_n_0),
        .CO({R5_carry__0_i_5_n_0,R5_carry__0_i_5_n_1,R5_carry__0_i_5_n_2,R5_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({R5_carry__0_i_5_n_4,R5_carry__0_i_5_n_5,R5_carry__0_i_5_n_6,R5_carry__0_i_5_n_7}),
        .S({R5_carry__0_i_6_n_4,R5_carry__0_i_6_n_5,R5_carry__0_i_6_n_6,R5_carry__0_i_6_n_7}));
  CARRY4 R5_carry__0_i_6
       (.CI(R5_carry_i_8_n_0),
        .CO({R5_carry__0_i_6_n_0,R5_carry__0_i_6_n_1,R5_carry__0_i_6_n_2,R5_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry__0_i_7_n_0,R5_carry__0_i_8_n_0,R5_carry__0_i_9_n_0,R5_carry__0_i_10_n_0}),
        .O({R5_carry__0_i_6_n_4,R5_carry__0_i_6_n_5,R5_carry__0_i_6_n_6,R5_carry__0_i_6_n_7}),
        .S({R5_carry__0_i_11_n_0,R5_carry__0_i_12_n_0,R5_carry__0_i_13_n_0,R5_carry__0_i_14_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    R5_carry__0_i_7
       (.I0(R5_carry__0_i_15_n_5),
        .I1(R5_carry__0_i_16_n_0),
        .I2(R5_carry__0_i_17_n_5),
        .I3(R5_carry__0_i_18_n_6),
        .I4(R5_carry_i_69_n_4),
        .O(R5_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    R5_carry__0_i_8
       (.I0(R5_carry__0_i_15_n_6),
        .I1(R5_carry__0_i_19_n_0),
        .I2(R5_carry__0_i_17_n_6),
        .I3(R5_carry__0_i_18_n_7),
        .I4(R5_carry_i_69_n_5),
        .O(R5_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    R5_carry__0_i_9
       (.I0(R5_carry__0_i_15_n_7),
        .I1(R5_carry__0_i_20_n_0),
        .I2(R5_carry__0_i_17_n_7),
        .I3(R5_carry_i_60_n_4),
        .I4(R5_carry_i_69_n_6),
        .O(R5_carry__0_i_9_n_0));
  CARRY4 R5_carry__1
       (.CI(R5_carry__0_n_0),
        .CO({R5_carry__1_n_0,R5_carry__1_n_1,R5_carry__1_n_2,R5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Value[8]}),
        .O(R50_in[11:8]),
        .S({R5_carry__1_i_1_n_0,R5_carry__1_i_2_n_0,R5_carry__1_i_3_n_0,R5_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    R5_carry__1_i_1
       (.I0(R5_carry__1_i_5_n_4),
        .I1(R5_carry_i_6_n_5),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_7_n_2),
        .I4(R5_carry__1_i_6_n_4),
        .O(R5_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    R5_carry__1_i_10
       (.I0(R5_carry__0_i_15_n_4),
        .I1(R5_carry__0_i_21_n_0),
        .I2(R5_carry__0_i_17_n_4),
        .I3(R5_carry__0_i_18_n_5),
        .I4(R5_carry__0_i_22_n_7),
        .O(R5_carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    R5_carry__1_i_11
       (.I0(R5_carry__1_i_7_n_0),
        .I1(R5_carry__1_i_21_n_0),
        .I2(R5_carry__1_i_22_n_7),
        .I3(R5_carry__1_i_18_n_5),
        .I4(R5_carry__1_i_17_n_4),
        .O(R5_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    R5_carry__1_i_12
       (.I0(R5_carry__1_i_8_n_0),
        .I1(R5_carry__1_i_16_n_0),
        .I2(R5_carry__1_i_15_n_1),
        .I3(R5_carry__0_i_22_n_4),
        .I4(R5_carry__1_i_18_n_6),
        .I5(R5_carry__1_i_17_n_5),
        .O(R5_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    R5_carry__1_i_13
       (.I0(R5_carry__1_i_9_n_0),
        .I1(R5_carry__1_i_19_n_0),
        .I2(R5_carry__1_i_15_n_6),
        .I3(R5_carry__0_i_22_n_5),
        .I4(R5_carry__1_i_18_n_7),
        .I5(R5_carry__1_i_17_n_6),
        .O(R5_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    R5_carry__1_i_14
       (.I0(R5_carry__1_i_10_n_0),
        .I1(R5_carry__1_i_20_n_0),
        .I2(R5_carry__1_i_15_n_7),
        .I3(R5_carry__0_i_22_n_6),
        .I4(R5_carry__0_i_18_n_4),
        .I5(R5_carry__1_i_17_n_7),
        .O(R5_carry__1_i_14_n_0));
  CARRY4 R5_carry__1_i_15
       (.CI(R5_carry__0_i_15_n_0),
        .CO({NLW_R5_carry__1_i_15_CO_UNCONNECTED[3],R5_carry__1_i_15_n_1,NLW_R5_carry__1_i_15_CO_UNCONNECTED[1],R5_carry__1_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_R5_carry__1_i_15_O_UNCONNECTED[3:2],R5_carry__1_i_15_n_6,R5_carry__1_i_15_n_7}),
        .S({1'b0,1'b1,R4__0_n_91,R4__0_n_92}));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry__1_i_16
       (.I0(R5_carry__1_i_17_n_4),
        .I1(R5_carry__1_i_22_n_7),
        .I2(R5_carry__1_i_18_n_5),
        .O(R5_carry__1_i_16_n_0));
  CARRY4 R5_carry__1_i_17
       (.CI(R5_carry__0_i_17_n_0),
        .CO({R5_carry__1_i_17_n_0,R5_carry__1_i_17_n_1,R5_carry__1_i_17_n_2,R5_carry__1_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry__1_i_23_n_0,R5_carry__1_i_24_n_0,R5_carry__1_i_25_n_0,R5_carry__1_i_26_n_0}),
        .O({R5_carry__1_i_17_n_4,R5_carry__1_i_17_n_5,R5_carry__1_i_17_n_6,R5_carry__1_i_17_n_7}),
        .S({R5_carry__1_i_27_n_0,R5_carry__1_i_28_n_0,R5_carry__1_i_29_n_0,R5_carry__1_i_30_n_0}));
  CARRY4 R5_carry__1_i_18
       (.CI(R5_carry__0_i_18_n_0),
        .CO({R5_carry__1_i_18_n_0,R5_carry__1_i_18_n_1,R5_carry__1_i_18_n_2,R5_carry__1_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({R4__0_n_98,R4__0_n_99,R4__0_n_100,R4__0_n_101}),
        .O({R5_carry__1_i_18_n_4,R5_carry__1_i_18_n_5,R5_carry__1_i_18_n_6,R5_carry__1_i_18_n_7}),
        .S({R5_carry__1_i_31_n_0,R5_carry__1_i_32_n_0,R5_carry__1_i_33_n_0,R5_carry__1_i_34_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry__1_i_19
       (.I0(R5_carry__1_i_17_n_5),
        .I1(R5_carry__0_i_22_n_4),
        .I2(R5_carry__1_i_18_n_6),
        .O(R5_carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    R5_carry__1_i_2
       (.I0(R5_carry__1_i_5_n_5),
        .I1(R5_carry_i_6_n_5),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_7_n_2),
        .I4(R5_carry__1_i_6_n_5),
        .O(R5_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry__1_i_20
       (.I0(R5_carry__1_i_17_n_6),
        .I1(R5_carry__0_i_22_n_5),
        .I2(R5_carry__1_i_18_n_7),
        .O(R5_carry__1_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry__1_i_21
       (.I0(R5_carry__2_i_17_n_7),
        .I1(R5_carry__1_i_22_n_6),
        .I2(R5_carry__1_i_18_n_4),
        .O(R5_carry__1_i_21_n_0));
  CARRY4 R5_carry__1_i_22
       (.CI(R5_carry__0_i_22_n_0),
        .CO({R5_carry__1_i_22_n_0,R5_carry__1_i_22_n_1,R5_carry__1_i_22_n_2,R5_carry__1_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry__1_i_35_n_0,R5_carry__1_i_36_n_0,R5_carry__1_i_37_n_0,R5_carry__1_i_38_n_0}),
        .O({R5_carry__1_i_22_n_4,R5_carry__1_i_22_n_5,R5_carry__1_i_22_n_6,R5_carry__1_i_22_n_7}),
        .S({R5_carry__1_i_39_n_0,R5_carry__1_i_40_n_0,R5_carry__1_i_41_n_0,R5_carry__1_i_42_n_0}));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry__1_i_23
       (.I0(R4__0_n_94),
        .I1(R4__0_n_96),
        .I2(R4__0_n_92),
        .O(R5_carry__1_i_23_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry__1_i_24
       (.I0(R4__0_n_95),
        .I1(R4__0_n_97),
        .I2(R4__0_n_93),
        .O(R5_carry__1_i_24_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry__1_i_25
       (.I0(R4__0_n_96),
        .I1(R4__0_n_98),
        .I2(R4__0_n_94),
        .O(R5_carry__1_i_25_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry__1_i_26
       (.I0(R4__0_n_97),
        .I1(R4__0_n_99),
        .I2(R4__0_n_95),
        .O(R5_carry__1_i_26_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry__1_i_27
       (.I0(R5_carry__1_i_23_n_0),
        .I1(R4__0_n_95),
        .I2(R4__0_n_93),
        .I3(R4__0_n_91),
        .O(R5_carry__1_i_27_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry__1_i_28
       (.I0(R4__0_n_94),
        .I1(R4__0_n_96),
        .I2(R4__0_n_92),
        .I3(R5_carry__1_i_24_n_0),
        .O(R5_carry__1_i_28_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry__1_i_29
       (.I0(R4__0_n_95),
        .I1(R4__0_n_97),
        .I2(R4__0_n_93),
        .I3(R5_carry__1_i_25_n_0),
        .O(R5_carry__1_i_29_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    R5_carry__1_i_3
       (.I0(R5_carry__1_i_5_n_6),
        .I1(R5_carry_i_6_n_5),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_7_n_2),
        .I4(R5_carry__1_i_6_n_6),
        .O(R5_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry__1_i_30
       (.I0(R4__0_n_96),
        .I1(R4__0_n_98),
        .I2(R4__0_n_94),
        .I3(R5_carry__1_i_26_n_0),
        .O(R5_carry__1_i_30_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry__1_i_31
       (.I0(R4__0_n_98),
        .I1(R4__0_n_95),
        .O(R5_carry__1_i_31_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry__1_i_32
       (.I0(R4__0_n_99),
        .I1(R4__0_n_96),
        .O(R5_carry__1_i_32_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry__1_i_33
       (.I0(R4__0_n_100),
        .I1(R4__0_n_97),
        .O(R5_carry__1_i_33_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry__1_i_34
       (.I0(R4__0_n_101),
        .I1(R4__0_n_98),
        .O(R5_carry__1_i_34_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry__1_i_35
       (.I0(R4__0_n_103),
        .I1(R4__0_n_101),
        .I2(R4__0_n_97),
        .O(R5_carry__1_i_35_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry__1_i_36
       (.I0(R4__0_n_104),
        .I1(R4__0_n_102),
        .I2(R4__0_n_98),
        .O(R5_carry__1_i_36_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry__1_i_37
       (.I0(R4__0_n_105),
        .I1(R4__0_n_103),
        .I2(R4__0_n_99),
        .O(R5_carry__1_i_37_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry__1_i_38
       (.I0(R4_n_89),
        .I1(R4__0_n_104),
        .I2(R4__0_n_100),
        .O(R5_carry__1_i_38_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry__1_i_39
       (.I0(R4__0_n_102),
        .I1(R4__0_n_100),
        .I2(R4__0_n_96),
        .I3(R5_carry__1_i_35_n_0),
        .O(R5_carry__1_i_39_n_0));
  LUT6 #(
    .INIT(64'hAAAA99A955559959)) 
    R5_carry__1_i_4
       (.I0(Value[8]),
        .I1(R5_carry__1_i_5_n_7),
        .I2(R5_carry_i_6_n_5),
        .I3(R4__0_n_91),
        .I4(R5_carry_i_7_n_2),
        .I5(R5_carry__1_i_6_n_7),
        .O(R5_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry__1_i_40
       (.I0(R4__0_n_103),
        .I1(R4__0_n_101),
        .I2(R4__0_n_97),
        .I3(R5_carry__1_i_36_n_0),
        .O(R5_carry__1_i_40_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry__1_i_41
       (.I0(R4__0_n_104),
        .I1(R4__0_n_102),
        .I2(R4__0_n_98),
        .I3(R5_carry__1_i_37_n_0),
        .O(R5_carry__1_i_41_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry__1_i_42
       (.I0(R4__0_n_105),
        .I1(R4__0_n_103),
        .I2(R4__0_n_99),
        .I3(R5_carry__1_i_38_n_0),
        .O(R5_carry__1_i_42_n_0));
  CARRY4 R5_carry__1_i_5
       (.CI(R5_carry__0_i_5_n_0),
        .CO({R5_carry__1_i_5_n_0,R5_carry__1_i_5_n_1,R5_carry__1_i_5_n_2,R5_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({R5_carry__1_i_5_n_4,R5_carry__1_i_5_n_5,R5_carry__1_i_5_n_6,R5_carry__1_i_5_n_7}),
        .S({R5_carry__1_i_6_n_4,R5_carry__1_i_6_n_5,R5_carry__1_i_6_n_6,R5_carry__1_i_6_n_7}));
  CARRY4 R5_carry__1_i_6
       (.CI(R5_carry__0_i_6_n_0),
        .CO({R5_carry__1_i_6_n_0,R5_carry__1_i_6_n_1,R5_carry__1_i_6_n_2,R5_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry__1_i_7_n_0,R5_carry__1_i_8_n_0,R5_carry__1_i_9_n_0,R5_carry__1_i_10_n_0}),
        .O({R5_carry__1_i_6_n_4,R5_carry__1_i_6_n_5,R5_carry__1_i_6_n_6,R5_carry__1_i_6_n_7}),
        .S({R5_carry__1_i_11_n_0,R5_carry__1_i_12_n_0,R5_carry__1_i_13_n_0,R5_carry__1_i_14_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    R5_carry__1_i_7
       (.I0(R5_carry__1_i_15_n_1),
        .I1(R5_carry__1_i_16_n_0),
        .I2(R5_carry__1_i_17_n_5),
        .I3(R5_carry__1_i_18_n_6),
        .I4(R5_carry__0_i_22_n_4),
        .O(R5_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    R5_carry__1_i_8
       (.I0(R5_carry__1_i_15_n_6),
        .I1(R5_carry__1_i_19_n_0),
        .I2(R5_carry__1_i_17_n_6),
        .I3(R5_carry__1_i_18_n_7),
        .I4(R5_carry__0_i_22_n_5),
        .O(R5_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    R5_carry__1_i_9
       (.I0(R5_carry__1_i_15_n_7),
        .I1(R5_carry__1_i_20_n_0),
        .I2(R5_carry__1_i_17_n_7),
        .I3(R5_carry__0_i_18_n_4),
        .I4(R5_carry__0_i_22_n_6),
        .O(R5_carry__1_i_9_n_0));
  CARRY4 R5_carry__2
       (.CI(R5_carry__1_n_0),
        .CO({R5_carry__2_n_0,R5_carry__2_n_1,R5_carry__2_n_2,R5_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(R50_in[15:12]),
        .S({R5_carry__2_i_1_n_0,R5_carry__2_i_2_n_0,R5_carry__2_i_3_n_0,R5_carry__2_i_4_n_0}));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    R5_carry__2_i_1
       (.I0(R5_carry__2_i_5_n_4),
        .I1(R5_carry_i_6_n_5),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_7_n_2),
        .I4(R5_carry__2_i_6_n_4),
        .O(R5_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    R5_carry__2_i_10
       (.I0(R5_carry__1_i_18_n_4),
        .I1(R5_carry__1_i_22_n_6),
        .I2(R5_carry__2_i_17_n_7),
        .I3(R5_carry__1_i_17_n_4),
        .I4(R5_carry__1_i_18_n_5),
        .I5(R5_carry__1_i_22_n_7),
        .O(R5_carry__2_i_10_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    R5_carry__2_i_11
       (.I0(R5_carry__2_i_7_n_0),
        .I1(R5_carry__2_i_18_n_0),
        .I2(R5_carry__2_i_16_n_7),
        .I3(R5_carry__2_i_15_n_5),
        .I4(R5_carry__2_i_17_n_4),
        .O(R5_carry__2_i_11_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    R5_carry__2_i_12
       (.I0(R5_carry__2_i_8_n_0),
        .I1(R5_carry__2_i_19_n_0),
        .I2(R5_carry__1_i_22_n_4),
        .I3(R5_carry__2_i_15_n_6),
        .I4(R5_carry__2_i_17_n_5),
        .O(R5_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    R5_carry__2_i_13
       (.I0(R5_carry__2_i_9_n_0),
        .I1(R5_carry__2_i_20_n_0),
        .I2(R5_carry__1_i_22_n_5),
        .I3(R5_carry__2_i_15_n_7),
        .I4(R5_carry__2_i_17_n_6),
        .O(R5_carry__2_i_13_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    R5_carry__2_i_14
       (.I0(R5_carry__2_i_10_n_0),
        .I1(R5_carry__2_i_21_n_0),
        .I2(R5_carry__1_i_22_n_6),
        .I3(R5_carry__1_i_18_n_4),
        .I4(R5_carry__2_i_17_n_7),
        .O(R5_carry__2_i_14_n_0));
  CARRY4 R5_carry__2_i_15
       (.CI(R5_carry__1_i_18_n_0),
        .CO({R5_carry__2_i_15_n_0,R5_carry__2_i_15_n_1,R5_carry__2_i_15_n_2,R5_carry__2_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({R4__0_n_94,R4__0_n_95,R4__0_n_96,R4__0_n_97}),
        .O({R5_carry__2_i_15_n_4,R5_carry__2_i_15_n_5,R5_carry__2_i_15_n_6,R5_carry__2_i_15_n_7}),
        .S({R5_carry__2_i_22_n_0,R5_carry__2_i_23_n_0,R5_carry__2_i_24_n_0,R5_carry__2_i_25_n_0}));
  CARRY4 R5_carry__2_i_16
       (.CI(R5_carry__1_i_22_n_0),
        .CO({R5_carry__2_i_16_n_0,R5_carry__2_i_16_n_1,R5_carry__2_i_16_n_2,R5_carry__2_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry__2_i_26_n_0,R5_carry__2_i_27_n_0,R5_carry__2_i_28_n_0,R5_carry__2_i_29_n_0}),
        .O({R5_carry__2_i_16_n_4,R5_carry__2_i_16_n_5,R5_carry__2_i_16_n_6,R5_carry__2_i_16_n_7}),
        .S({R5_carry__2_i_30_n_0,R5_carry__2_i_31_n_0,R5_carry__2_i_32_n_0,R5_carry__2_i_33_n_0}));
  CARRY4 R5_carry__2_i_17
       (.CI(R5_carry__1_i_17_n_0),
        .CO({R5_carry__2_i_17_n_0,R5_carry__2_i_17_n_1,R5_carry__2_i_17_n_2,R5_carry__2_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({R4__0_n_91,R4__0_n_92,R5_carry__2_i_34_n_0,R5_carry__2_i_35_n_0}),
        .O({R5_carry__2_i_17_n_4,R5_carry__2_i_17_n_5,R5_carry__2_i_17_n_6,R5_carry__2_i_17_n_7}),
        .S({R5_carry__2_i_36_n_0,R5_carry__2_i_37_n_0,R5_carry__2_i_38_n_0,R5_carry__2_i_39_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    R5_carry__2_i_18
       (.I0(R5_carry__3_i_17_n_3),
        .I1(R5_carry__2_i_16_n_6),
        .I2(R5_carry__2_i_15_n_4),
        .O(R5_carry__2_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry__2_i_19
       (.I0(R5_carry__2_i_17_n_4),
        .I1(R5_carry__2_i_16_n_7),
        .I2(R5_carry__2_i_15_n_5),
        .O(R5_carry__2_i_19_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    R5_carry__2_i_2
       (.I0(R5_carry__2_i_5_n_5),
        .I1(R5_carry_i_6_n_5),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_7_n_2),
        .I4(R5_carry__2_i_6_n_5),
        .O(R5_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry__2_i_20
       (.I0(R5_carry__2_i_17_n_5),
        .I1(R5_carry__1_i_22_n_4),
        .I2(R5_carry__2_i_15_n_6),
        .O(R5_carry__2_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry__2_i_21
       (.I0(R5_carry__2_i_17_n_6),
        .I1(R5_carry__1_i_22_n_5),
        .I2(R5_carry__2_i_15_n_7),
        .O(R5_carry__2_i_21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry__2_i_22
       (.I0(R4__0_n_94),
        .I1(R4__0_n_91),
        .O(R5_carry__2_i_22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry__2_i_23
       (.I0(R4__0_n_95),
        .I1(R4__0_n_92),
        .O(R5_carry__2_i_23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry__2_i_24
       (.I0(R4__0_n_96),
        .I1(R4__0_n_93),
        .O(R5_carry__2_i_24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry__2_i_25
       (.I0(R4__0_n_97),
        .I1(R4__0_n_94),
        .O(R5_carry__2_i_25_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry__2_i_26
       (.I0(R4__0_n_99),
        .I1(R4__0_n_97),
        .I2(R4__0_n_93),
        .O(R5_carry__2_i_26_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry__2_i_27
       (.I0(R4__0_n_100),
        .I1(R4__0_n_98),
        .I2(R4__0_n_94),
        .O(R5_carry__2_i_27_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry__2_i_28
       (.I0(R4__0_n_101),
        .I1(R4__0_n_99),
        .I2(R4__0_n_95),
        .O(R5_carry__2_i_28_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry__2_i_29
       (.I0(R4__0_n_102),
        .I1(R4__0_n_100),
        .I2(R4__0_n_96),
        .O(R5_carry__2_i_29_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    R5_carry__2_i_3
       (.I0(R5_carry__2_i_5_n_6),
        .I1(R5_carry_i_6_n_5),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_7_n_2),
        .I4(R5_carry__2_i_6_n_6),
        .O(R5_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry__2_i_30
       (.I0(R4__0_n_98),
        .I1(R4__0_n_96),
        .I2(R4__0_n_92),
        .I3(R5_carry__2_i_26_n_0),
        .O(R5_carry__2_i_30_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry__2_i_31
       (.I0(R4__0_n_99),
        .I1(R4__0_n_97),
        .I2(R4__0_n_93),
        .I3(R5_carry__2_i_27_n_0),
        .O(R5_carry__2_i_31_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry__2_i_32
       (.I0(R4__0_n_100),
        .I1(R4__0_n_98),
        .I2(R4__0_n_94),
        .I3(R5_carry__2_i_28_n_0),
        .O(R5_carry__2_i_32_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry__2_i_33
       (.I0(R4__0_n_101),
        .I1(R4__0_n_99),
        .I2(R4__0_n_95),
        .I3(R5_carry__2_i_29_n_0),
        .O(R5_carry__2_i_33_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    R5_carry__2_i_34
       (.I0(R4__0_n_94),
        .I1(R4__0_n_92),
        .O(R5_carry__2_i_34_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry__2_i_35
       (.I0(R4__0_n_93),
        .I1(R4__0_n_95),
        .I2(R4__0_n_91),
        .O(R5_carry__2_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    R5_carry__2_i_36
       (.I0(R4__0_n_91),
        .O(R5_carry__2_i_36_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    R5_carry__2_i_37
       (.I0(R4__0_n_91),
        .I1(R4__0_n_93),
        .I2(R4__0_n_92),
        .O(R5_carry__2_i_37_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    R5_carry__2_i_38
       (.I0(R4__0_n_92),
        .I1(R4__0_n_94),
        .I2(R4__0_n_91),
        .I3(R4__0_n_93),
        .O(R5_carry__2_i_38_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    R5_carry__2_i_39
       (.I0(R4__0_n_91),
        .I1(R4__0_n_95),
        .I2(R4__0_n_93),
        .I3(R4__0_n_92),
        .I4(R4__0_n_94),
        .O(R5_carry__2_i_39_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    R5_carry__2_i_4
       (.I0(R5_carry__2_i_5_n_7),
        .I1(R5_carry_i_6_n_5),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_7_n_2),
        .I4(R5_carry__2_i_6_n_7),
        .O(R5_carry__2_i_4_n_0));
  CARRY4 R5_carry__2_i_5
       (.CI(R5_carry__1_i_5_n_0),
        .CO({R5_carry__2_i_5_n_0,R5_carry__2_i_5_n_1,R5_carry__2_i_5_n_2,R5_carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({R5_carry__2_i_5_n_4,R5_carry__2_i_5_n_5,R5_carry__2_i_5_n_6,R5_carry__2_i_5_n_7}),
        .S({R5_carry__2_i_6_n_4,R5_carry__2_i_6_n_5,R5_carry__2_i_6_n_6,R5_carry__2_i_6_n_7}));
  CARRY4 R5_carry__2_i_6
       (.CI(R5_carry__1_i_6_n_0),
        .CO({R5_carry__2_i_6_n_0,R5_carry__2_i_6_n_1,R5_carry__2_i_6_n_2,R5_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry__2_i_7_n_0,R5_carry__2_i_8_n_0,R5_carry__2_i_9_n_0,R5_carry__2_i_10_n_0}),
        .O({R5_carry__2_i_6_n_4,R5_carry__2_i_6_n_5,R5_carry__2_i_6_n_6,R5_carry__2_i_6_n_7}),
        .S({R5_carry__2_i_11_n_0,R5_carry__2_i_12_n_0,R5_carry__2_i_13_n_0,R5_carry__2_i_14_n_0}));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    R5_carry__2_i_7
       (.I0(R5_carry__2_i_15_n_5),
        .I1(R5_carry__2_i_16_n_7),
        .I2(R5_carry__2_i_17_n_4),
        .I3(R5_carry__2_i_17_n_5),
        .I4(R5_carry__2_i_15_n_6),
        .I5(R5_carry__1_i_22_n_4),
        .O(R5_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    R5_carry__2_i_8
       (.I0(R5_carry__2_i_15_n_6),
        .I1(R5_carry__1_i_22_n_4),
        .I2(R5_carry__2_i_17_n_5),
        .I3(R5_carry__2_i_17_n_6),
        .I4(R5_carry__2_i_15_n_7),
        .I5(R5_carry__1_i_22_n_5),
        .O(R5_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    R5_carry__2_i_9
       (.I0(R5_carry__2_i_15_n_7),
        .I1(R5_carry__1_i_22_n_5),
        .I2(R5_carry__2_i_17_n_6),
        .I3(R5_carry__2_i_17_n_7),
        .I4(R5_carry__1_i_18_n_4),
        .I5(R5_carry__1_i_22_n_6),
        .O(R5_carry__2_i_9_n_0));
  CARRY4 R5_carry__3
       (.CI(R5_carry__2_n_0),
        .CO({R5_carry__3_n_0,R5_carry__3_n_1,R5_carry__3_n_2,R5_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(R50_in[19:16]),
        .S({R5_carry__3_i_1_n_0,R5_carry__3_i_2_n_0,R5_carry__3_i_3_n_0,R5_carry__3_i_4_n_0}));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    R5_carry__3_i_1
       (.I0(R5_carry__3_i_5_n_4),
        .I1(R5_carry_i_6_n_5),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_7_n_2),
        .I4(R5_carry__3_i_6_n_4),
        .O(R5_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h6969690069000000)) 
    R5_carry__3_i_10
       (.I0(R5_carry__2_i_15_n_4),
        .I1(R5_carry__2_i_16_n_6),
        .I2(R5_carry__3_i_17_n_3),
        .I3(R5_carry__2_i_17_n_4),
        .I4(R5_carry__2_i_15_n_5),
        .I5(R5_carry__2_i_16_n_7),
        .O(R5_carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'h96695AA55AA56996)) 
    R5_carry__3_i_11
       (.I0(R5_carry__3_i_7_n_0),
        .I1(R5_carry__3_i_17_n_3),
        .I2(R5_carry__3_i_16_n_6),
        .I3(R5_carry__3_i_15_n_0),
        .I4(R5_carry__3_i_16_n_7),
        .I5(R5_carry__3_i_15_n_5),
        .O(R5_carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'h6996A55AA55A9669)) 
    R5_carry__3_i_12
       (.I0(R5_carry__3_i_8_n_0),
        .I1(R5_carry__3_i_17_n_3),
        .I2(R5_carry__3_i_16_n_7),
        .I3(R5_carry__3_i_15_n_5),
        .I4(R5_carry__2_i_16_n_4),
        .I5(R5_carry__3_i_15_n_6),
        .O(R5_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'h6996A55AA55A9669)) 
    R5_carry__3_i_13
       (.I0(R5_carry__3_i_9_n_0),
        .I1(R5_carry__3_i_17_n_3),
        .I2(R5_carry__2_i_16_n_4),
        .I3(R5_carry__3_i_15_n_6),
        .I4(R5_carry__2_i_16_n_5),
        .I5(R5_carry__3_i_15_n_7),
        .O(R5_carry__3_i_13_n_0));
  LUT6 #(
    .INIT(64'h6996A55AA55A9669)) 
    R5_carry__3_i_14
       (.I0(R5_carry__3_i_10_n_0),
        .I1(R5_carry__3_i_17_n_3),
        .I2(R5_carry__2_i_16_n_5),
        .I3(R5_carry__3_i_15_n_7),
        .I4(R5_carry__2_i_16_n_6),
        .I5(R5_carry__2_i_15_n_4),
        .O(R5_carry__3_i_14_n_0));
  CARRY4 R5_carry__3_i_15
       (.CI(R5_carry__2_i_15_n_0),
        .CO({R5_carry__3_i_15_n_0,NLW_R5_carry__3_i_15_CO_UNCONNECTED[2],R5_carry__3_i_15_n_2,R5_carry__3_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,R4__0_n_91,R4__0_n_92,R4__0_n_93}),
        .O({NLW_R5_carry__3_i_15_O_UNCONNECTED[3],R5_carry__3_i_15_n_5,R5_carry__3_i_15_n_6,R5_carry__3_i_15_n_7}),
        .S({1'b1,R5_carry__3_i_18_n_0,R5_carry__3_i_19_n_0,R5_carry__3_i_20_n_0}));
  CARRY4 R5_carry__3_i_16
       (.CI(R5_carry__2_i_16_n_0),
        .CO({R5_carry__3_i_16_n_0,R5_carry__3_i_16_n_1,R5_carry__3_i_16_n_2,R5_carry__3_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry__3_i_21_n_0,R5_carry__3_i_22_n_0,R5_carry__3_i_23_n_0,R5_carry__3_i_24_n_0}),
        .O({R5_carry__3_i_16_n_4,R5_carry__3_i_16_n_5,R5_carry__3_i_16_n_6,R5_carry__3_i_16_n_7}),
        .S({R5_carry__3_i_25_n_0,R5_carry__3_i_26_n_0,R5_carry__3_i_27_n_0,R5_carry__3_i_28_n_0}));
  CARRY4 R5_carry__3_i_17
       (.CI(R5_carry__2_i_17_n_0),
        .CO({NLW_R5_carry__3_i_17_CO_UNCONNECTED[3:1],R5_carry__3_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_R5_carry__3_i_17_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    R5_carry__3_i_18
       (.I0(R4__0_n_91),
        .O(R5_carry__3_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    R5_carry__3_i_19
       (.I0(R4__0_n_92),
        .O(R5_carry__3_i_19_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    R5_carry__3_i_2
       (.I0(R5_carry__3_i_5_n_5),
        .I1(R5_carry_i_6_n_5),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_7_n_2),
        .I4(R5_carry__3_i_6_n_5),
        .O(R5_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    R5_carry__3_i_20
       (.I0(R4__0_n_93),
        .O(R5_carry__3_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R5_carry__3_i_21
       (.I0(R4__0_n_93),
        .I1(R4__0_n_95),
        .O(R5_carry__3_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R5_carry__3_i_22
       (.I0(R4__0_n_94),
        .I1(R4__0_n_96),
        .O(R5_carry__3_i_22_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry__3_i_23
       (.I0(R4__0_n_97),
        .I1(R4__0_n_95),
        .I2(R4__0_n_91),
        .O(R5_carry__3_i_23_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry__3_i_24
       (.I0(R4__0_n_98),
        .I1(R4__0_n_96),
        .I2(R4__0_n_92),
        .O(R5_carry__3_i_24_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R5_carry__3_i_25
       (.I0(R4__0_n_93),
        .I1(R4__0_n_95),
        .I2(R4__0_n_94),
        .I3(R4__0_n_92),
        .O(R5_carry__3_i_25_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R5_carry__3_i_26
       (.I0(R4__0_n_94),
        .I1(R4__0_n_96),
        .I2(R4__0_n_95),
        .I3(R4__0_n_93),
        .O(R5_carry__3_i_26_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    R5_carry__3_i_27
       (.I0(R4__0_n_91),
        .I1(R4__0_n_95),
        .I2(R4__0_n_97),
        .I3(R4__0_n_96),
        .I4(R4__0_n_94),
        .O(R5_carry__3_i_27_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry__3_i_28
       (.I0(R5_carry__3_i_24_n_0),
        .I1(R4__0_n_95),
        .I2(R4__0_n_97),
        .I3(R4__0_n_91),
        .O(R5_carry__3_i_28_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    R5_carry__3_i_3
       (.I0(R5_carry__3_i_5_n_6),
        .I1(R5_carry_i_6_n_5),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_7_n_2),
        .I4(R5_carry__3_i_6_n_6),
        .O(R5_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    R5_carry__3_i_4
       (.I0(R5_carry__3_i_5_n_7),
        .I1(R5_carry_i_6_n_5),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_7_n_2),
        .I4(R5_carry__3_i_6_n_7),
        .O(R5_carry__3_i_4_n_0));
  CARRY4 R5_carry__3_i_5
       (.CI(R5_carry__2_i_5_n_0),
        .CO({R5_carry__3_i_5_n_0,R5_carry__3_i_5_n_1,R5_carry__3_i_5_n_2,R5_carry__3_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({R5_carry__3_i_5_n_4,R5_carry__3_i_5_n_5,R5_carry__3_i_5_n_6,R5_carry__3_i_5_n_7}),
        .S({R5_carry__3_i_6_n_4,R5_carry__3_i_6_n_5,R5_carry__3_i_6_n_6,R5_carry__3_i_6_n_7}));
  CARRY4 R5_carry__3_i_6
       (.CI(R5_carry__2_i_6_n_0),
        .CO({R5_carry__3_i_6_n_0,R5_carry__3_i_6_n_1,R5_carry__3_i_6_n_2,R5_carry__3_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry__3_i_7_n_0,R5_carry__3_i_8_n_0,R5_carry__3_i_9_n_0,R5_carry__3_i_10_n_0}),
        .O({R5_carry__3_i_6_n_4,R5_carry__3_i_6_n_5,R5_carry__3_i_6_n_6,R5_carry__3_i_6_n_7}),
        .S({R5_carry__3_i_11_n_0,R5_carry__3_i_12_n_0,R5_carry__3_i_13_n_0,R5_carry__3_i_14_n_0}));
  LUT5 #(
    .INIT(32'h69090900)) 
    R5_carry__3_i_7
       (.I0(R5_carry__3_i_15_n_5),
        .I1(R5_carry__3_i_16_n_7),
        .I2(R5_carry__3_i_17_n_3),
        .I3(R5_carry__3_i_15_n_6),
        .I4(R5_carry__2_i_16_n_4),
        .O(R5_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h69090900)) 
    R5_carry__3_i_8
       (.I0(R5_carry__3_i_15_n_6),
        .I1(R5_carry__2_i_16_n_4),
        .I2(R5_carry__3_i_17_n_3),
        .I3(R5_carry__3_i_15_n_7),
        .I4(R5_carry__2_i_16_n_5),
        .O(R5_carry__3_i_8_n_0));
  LUT5 #(
    .INIT(32'h69090900)) 
    R5_carry__3_i_9
       (.I0(R5_carry__3_i_15_n_7),
        .I1(R5_carry__2_i_16_n_5),
        .I2(R5_carry__3_i_17_n_3),
        .I3(R5_carry__2_i_15_n_4),
        .I4(R5_carry__2_i_16_n_6),
        .O(R5_carry__3_i_9_n_0));
  CARRY4 R5_carry__4
       (.CI(R5_carry__3_n_0),
        .CO({R5_carry__4_n_0,R5_carry__4_n_1,R5_carry__4_n_2,R5_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(R50_in[23:20]),
        .S({R5_carry__4_i_1_n_0,R5_carry__4_i_2_n_0,R5_carry__4_i_3_n_0,R5_carry__4_i_4_n_0}));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    R5_carry__4_i_1
       (.I0(R5_carry__4_i_5_n_4),
        .I1(R5_carry_i_6_n_5),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_7_n_2),
        .I4(R5_carry__4_i_6_n_4),
        .O(R5_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'h96060600)) 
    R5_carry__4_i_10
       (.I0(R5_carry__3_i_15_n_0),
        .I1(R5_carry__3_i_16_n_6),
        .I2(R5_carry__3_i_17_n_3),
        .I3(R5_carry__3_i_15_n_5),
        .I4(R5_carry__3_i_16_n_7),
        .O(R5_carry__4_i_10_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    R5_carry__4_i_11
       (.I0(R5_carry__4_i_15_n_6),
        .I1(R5_carry__3_i_17_n_3),
        .I2(R5_carry__4_i_15_n_7),
        .I3(R5_carry__3_i_15_n_0),
        .I4(R5_carry__4_i_7_n_0),
        .O(R5_carry__4_i_11_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    R5_carry__4_i_12
       (.I0(R5_carry__4_i_15_n_7),
        .I1(R5_carry__3_i_17_n_3),
        .I2(R5_carry__3_i_16_n_4),
        .I3(R5_carry__3_i_15_n_0),
        .I4(R5_carry__4_i_8_n_0),
        .O(R5_carry__4_i_12_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    R5_carry__4_i_13
       (.I0(R5_carry__3_i_16_n_4),
        .I1(R5_carry__3_i_17_n_3),
        .I2(R5_carry__3_i_16_n_5),
        .I3(R5_carry__3_i_15_n_0),
        .I4(R5_carry__4_i_9_n_0),
        .O(R5_carry__4_i_13_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    R5_carry__4_i_14
       (.I0(R5_carry__3_i_16_n_5),
        .I1(R5_carry__3_i_17_n_3),
        .I2(R5_carry__3_i_16_n_6),
        .I3(R5_carry__3_i_15_n_0),
        .I4(R5_carry__4_i_10_n_0),
        .O(R5_carry__4_i_14_n_0));
  CARRY4 R5_carry__4_i_15
       (.CI(R5_carry__3_i_16_n_0),
        .CO({R5_carry__4_i_15_n_0,NLW_R5_carry__4_i_15_CO_UNCONNECTED[2],R5_carry__4_i_15_n_2,R5_carry__4_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,R4__0_n_92,R5_carry__4_i_16_n_0}),
        .O({NLW_R5_carry__4_i_15_O_UNCONNECTED[3],R5_carry__4_i_15_n_5,R5_carry__4_i_15_n_6,R5_carry__4_i_15_n_7}),
        .S({1'b1,R4__0_n_91,R5_carry__4_i_17_n_0,R5_carry__4_i_18_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    R5_carry__4_i_16
       (.I0(R4__0_n_92),
        .I1(R4__0_n_94),
        .O(R5_carry__4_i_16_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    R5_carry__4_i_17
       (.I0(R4__0_n_91),
        .I1(R4__0_n_93),
        .I2(R4__0_n_92),
        .O(R5_carry__4_i_17_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R5_carry__4_i_18
       (.I0(R4__0_n_92),
        .I1(R4__0_n_94),
        .I2(R4__0_n_93),
        .I3(R4__0_n_91),
        .O(R5_carry__4_i_18_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    R5_carry__4_i_2
       (.I0(R5_carry__4_i_5_n_5),
        .I1(R5_carry_i_6_n_5),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_7_n_2),
        .I4(R5_carry__4_i_6_n_5),
        .O(R5_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    R5_carry__4_i_3
       (.I0(R5_carry__4_i_5_n_6),
        .I1(R5_carry_i_6_n_5),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_7_n_2),
        .I4(R5_carry__4_i_6_n_6),
        .O(R5_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    R5_carry__4_i_4
       (.I0(R5_carry__4_i_5_n_7),
        .I1(R5_carry_i_6_n_5),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_7_n_2),
        .I4(R5_carry__4_i_6_n_7),
        .O(R5_carry__4_i_4_n_0));
  CARRY4 R5_carry__4_i_5
       (.CI(R5_carry__3_i_5_n_0),
        .CO({R5_carry__4_i_5_n_0,R5_carry__4_i_5_n_1,R5_carry__4_i_5_n_2,R5_carry__4_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({R5_carry__4_i_5_n_4,R5_carry__4_i_5_n_5,R5_carry__4_i_5_n_6,R5_carry__4_i_5_n_7}),
        .S({R5_carry__4_i_6_n_4,R5_carry__4_i_6_n_5,R5_carry__4_i_6_n_6,R5_carry__4_i_6_n_7}));
  CARRY4 R5_carry__4_i_6
       (.CI(R5_carry__3_i_6_n_0),
        .CO({R5_carry__4_i_6_n_0,R5_carry__4_i_6_n_1,R5_carry__4_i_6_n_2,R5_carry__4_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry__4_i_7_n_0,R5_carry__4_i_8_n_0,R5_carry__4_i_9_n_0,R5_carry__4_i_10_n_0}),
        .O({R5_carry__4_i_6_n_4,R5_carry__4_i_6_n_5,R5_carry__4_i_6_n_6,R5_carry__4_i_6_n_7}),
        .S({R5_carry__4_i_11_n_0,R5_carry__4_i_12_n_0,R5_carry__4_i_13_n_0,R5_carry__4_i_14_n_0}));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h1062)) 
    R5_carry__4_i_7
       (.I0(R5_carry__4_i_15_n_7),
        .I1(R5_carry__3_i_17_n_3),
        .I2(R5_carry__3_i_16_n_4),
        .I3(R5_carry__3_i_15_n_0),
        .O(R5_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h1062)) 
    R5_carry__4_i_8
       (.I0(R5_carry__3_i_16_n_4),
        .I1(R5_carry__3_i_17_n_3),
        .I2(R5_carry__3_i_16_n_5),
        .I3(R5_carry__3_i_15_n_0),
        .O(R5_carry__4_i_8_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h1062)) 
    R5_carry__4_i_9
       (.I0(R5_carry__3_i_16_n_5),
        .I1(R5_carry__3_i_17_n_3),
        .I2(R5_carry__3_i_16_n_6),
        .I3(R5_carry__3_i_15_n_0),
        .O(R5_carry__4_i_9_n_0));
  CARRY4 R5_carry__5
       (.CI(R5_carry__4_n_0),
        .CO({NLW_R5_carry__5_CO_UNCONNECTED[3:2],R5_carry__5_n_2,R5_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_R5_carry__5_O_UNCONNECTED[3],R50_in[31],R50_in[25:24]}),
        .S({1'b0,1'b1,R5_carry__5_i_1_n_0,R5_carry__5_i_2_n_0}));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    R5_carry__5_i_1
       (.I0(R5_carry__5_i_3_n_6),
        .I1(R5_carry_i_6_n_5),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_7_n_2),
        .I4(R5_carry__5_i_4_n_6),
        .O(R5_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    R5_carry__5_i_2
       (.I0(R5_carry__5_i_3_n_7),
        .I1(R5_carry_i_6_n_5),
        .I2(R4__0_n_91),
        .I3(R5_carry_i_7_n_2),
        .I4(R5_carry__5_i_4_n_7),
        .O(R5_carry__5_i_2_n_0));
  CARRY4 R5_carry__5_i_3
       (.CI(R5_carry__4_i_5_n_0),
        .CO({NLW_R5_carry__5_i_3_CO_UNCONNECTED[3:1],R5_carry__5_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_R5_carry__5_i_3_O_UNCONNECTED[3:2],R5_carry__5_i_3_n_6,R5_carry__5_i_3_n_7}),
        .S({1'b0,1'b0,R5_carry__5_i_4_n_6,R5_carry__5_i_4_n_7}));
  CARRY4 R5_carry__5_i_4
       (.CI(R5_carry__4_i_6_n_0),
        .CO({NLW_R5_carry__5_i_4_CO_UNCONNECTED[3:1],R5_carry__5_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,R5_carry__5_i_5_n_0}),
        .O({NLW_R5_carry__5_i_4_O_UNCONNECTED[3:2],R5_carry__5_i_4_n_6,R5_carry__5_i_4_n_7}),
        .S({1'b0,1'b0,R5_carry__5_i_6_n_0,R5_carry__5_i_7_n_0}));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h1062)) 
    R5_carry__5_i_5
       (.I0(R5_carry__4_i_15_n_6),
        .I1(R5_carry__3_i_17_n_3),
        .I2(R5_carry__4_i_15_n_7),
        .I3(R5_carry__3_i_15_n_0),
        .O(R5_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    R5_carry__5_i_6
       (.I0(R5_carry__4_i_15_n_6),
        .I1(R5_carry__3_i_17_n_3),
        .I2(R5_carry__4_i_15_n_0),
        .I3(R5_carry__3_i_15_n_0),
        .I4(R5_carry__4_i_15_n_5),
        .O(R5_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'h5A6969A5)) 
    R5_carry__5_i_7
       (.I0(R5_carry__5_i_5_n_0),
        .I1(R5_carry__3_i_17_n_3),
        .I2(R5_carry__4_i_15_n_5),
        .I3(R5_carry__3_i_15_n_0),
        .I4(R5_carry__4_i_15_n_6),
        .O(R5_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hAAAA99A955559959)) 
    R5_carry_i_1
       (.I0(Value[3]),
        .I1(R5_carry_i_5_n_4),
        .I2(R5_carry_i_6_n_5),
        .I3(R4__0_n_91),
        .I4(R5_carry_i_7_n_2),
        .I5(R5_carry_i_8_n_4),
        .O(R5_carry_i_1_n_0));
  CARRY4 R5_carry_i_10
       (.CI(R5_carry_i_30_n_0),
        .CO({R5_carry_i_10_n_0,R5_carry_i_10_n_1,R5_carry_i_10_n_2,R5_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_31_n_0,R5_carry_i_32_n_0,R5_carry_i_33_n_0,R5_carry_i_34_n_0}),
        .O({R5_carry_i_10_n_4,R5_carry_i_10_n_5,R5_carry_i_10_n_6,R5_carry_i_10_n_7}),
        .S({R5_carry_i_35_n_0,R5_carry_i_36_n_0,R5_carry_i_37_n_0,R5_carry_i_38_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry_i_100
       (.I0(R5_carry_i_67_n_6),
        .I1(R5_carry_i_98_n_5),
        .I2(R5_carry_i_64_n_7),
        .O(R5_carry_i_100_n_0));
  CARRY4 R5_carry_i_101
       (.CI(R5_carry_i_192_n_0),
        .CO({R5_carry_i_101_n_0,R5_carry_i_101_n_1,R5_carry_i_101_n_2,R5_carry_i_101_n_3}),
        .CYINIT(1'b0),
        .DI({R4_n_97,R4_n_98,R4_n_99,R4_n_100}),
        .O({R5_carry_i_101_n_4,R5_carry_i_101_n_5,R5_carry_i_101_n_6,R5_carry_i_101_n_7}),
        .S({R5_carry_i_204_n_0,R5_carry_i_205_n_0,R5_carry_i_206_n_0,R5_carry_i_207_n_0}));
  CARRY4 R5_carry_i_102
       (.CI(R5_carry_i_193_n_0),
        .CO({R5_carry_i_102_n_0,R5_carry_i_102_n_1,R5_carry_i_102_n_2,R5_carry_i_102_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_208_n_0,R5_carry_i_209_n_0,R5_carry_i_210_n_0,R5_carry_i_211_n_0}),
        .O({R5_carry_i_102_n_4,R5_carry_i_102_n_5,R5_carry_i_102_n_6,R5_carry_i_102_n_7}),
        .S({R5_carry_i_212_n_0,R5_carry_i_213_n_0,R5_carry_i_214_n_0,R5_carry_i_215_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry_i_103
       (.I0(R5_carry_i_67_n_7),
        .I1(R5_carry_i_98_n_6),
        .I2(R5_carry_i_101_n_4),
        .O(R5_carry_i_103_n_0));
  CARRY4 R5_carry_i_104
       (.CI(R5_carry_i_195_n_0),
        .CO({R5_carry_i_104_n_0,R5_carry_i_104_n_1,R5_carry_i_104_n_2,R5_carry_i_104_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_216_n_0,R5_carry_i_217_n_0,R5_carry_i_218_n_0,R5_carry_i_219_n_0}),
        .O({R5_carry_i_104_n_4,R5_carry_i_104_n_5,R5_carry_i_104_n_6,R5_carry_i_104_n_7}),
        .S({R5_carry_i_220_n_0,R5_carry_i_221_n_0,R5_carry_i_222_n_0,R5_carry_i_223_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_105
       (.I0(R4__0_n_98),
        .I1(R4__0_n_93),
        .I2(R4__0_n_91),
        .O(R5_carry_i_105_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_106
       (.I0(R4__0_n_99),
        .I1(R4__0_n_94),
        .I2(R4__0_n_92),
        .O(R5_carry_i_106_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_107
       (.I0(R4__0_n_100),
        .I1(R4__0_n_95),
        .I2(R4__0_n_93),
        .O(R5_carry_i_107_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_108
       (.I0(R4__0_n_101),
        .I1(R4__0_n_96),
        .I2(R4__0_n_94),
        .O(R5_carry_i_108_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    R5_carry_i_109
       (.I0(R4__0_n_91),
        .I1(R4__0_n_93),
        .I2(R4__0_n_98),
        .I3(R4__0_n_97),
        .I4(R4__0_n_92),
        .O(R5_carry_i_109_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_11
       (.I0(R5_carry__4_i_6_n_5),
        .I1(R5_carry__5_i_4_n_7),
        .O(R5_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_110
       (.I0(R5_carry_i_106_n_0),
        .I1(R4__0_n_93),
        .I2(R4__0_n_98),
        .I3(R4__0_n_91),
        .O(R5_carry_i_110_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_111
       (.I0(R4__0_n_99),
        .I1(R4__0_n_94),
        .I2(R4__0_n_92),
        .I3(R5_carry_i_107_n_0),
        .O(R5_carry_i_111_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_112
       (.I0(R4__0_n_100),
        .I1(R4__0_n_95),
        .I2(R4__0_n_93),
        .I3(R5_carry_i_108_n_0),
        .O(R5_carry_i_112_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry_i_113
       (.I0(R4__0_n_102),
        .I1(R4__0_n_104),
        .I2(R4__0_n_100),
        .O(R5_carry_i_113_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry_i_114
       (.I0(R4__0_n_103),
        .I1(R4__0_n_105),
        .I2(R4__0_n_101),
        .O(R5_carry_i_114_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry_i_115
       (.I0(R4__0_n_104),
        .I1(R4_n_89),
        .I2(R4__0_n_102),
        .O(R5_carry_i_115_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry_i_116
       (.I0(R4__0_n_105),
        .I1(R4_n_90),
        .I2(R4__0_n_103),
        .O(R5_carry_i_116_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_117
       (.I0(R4__0_n_101),
        .I1(R4__0_n_103),
        .I2(R4__0_n_99),
        .I3(R5_carry_i_113_n_0),
        .O(R5_carry_i_117_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_118
       (.I0(R4__0_n_102),
        .I1(R4__0_n_104),
        .I2(R4__0_n_100),
        .I3(R5_carry_i_114_n_0),
        .O(R5_carry_i_118_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_119
       (.I0(R4__0_n_103),
        .I1(R4__0_n_105),
        .I2(R4__0_n_101),
        .I3(R5_carry_i_115_n_0),
        .O(R5_carry_i_119_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_12
       (.I0(R5_carry__4_i_6_n_6),
        .I1(R5_carry__4_i_6_n_4),
        .O(R5_carry_i_12_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_120
       (.I0(R4__0_n_104),
        .I1(R4_n_89),
        .I2(R4__0_n_102),
        .I3(R5_carry_i_116_n_0),
        .O(R5_carry_i_120_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry_i_121
       (.I0(R4_n_89),
        .I1(R4__0_n_103),
        .O(R5_carry_i_121_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry_i_122
       (.I0(R4_n_90),
        .I1(R4__0_n_104),
        .O(R5_carry_i_122_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry_i_123
       (.I0(R4_n_91),
        .I1(R4__0_n_105),
        .O(R5_carry_i_123_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry_i_124
       (.I0(R4_n_92),
        .I1(R4_n_89),
        .O(R5_carry_i_124_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_125
       (.I0(R4_n_98),
        .I1(R4_n_96),
        .I2(R4_n_92),
        .O(R5_carry_i_125_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_126
       (.I0(R4_n_99),
        .I1(R4_n_97),
        .I2(R4_n_93),
        .O(R5_carry_i_126_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_127
       (.I0(R4_n_100),
        .I1(R4_n_98),
        .I2(R4_n_94),
        .O(R5_carry_i_127_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_128
       (.I0(R4_n_101),
        .I1(R4_n_99),
        .I2(R4_n_95),
        .O(R5_carry_i_128_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_129
       (.I0(R4_n_97),
        .I1(R4_n_95),
        .I2(R4_n_91),
        .I3(R5_carry_i_125_n_0),
        .O(R5_carry_i_129_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    R5_carry_i_13
       (.I0(R5_carry__5_i_4_n_6),
        .I1(R5_carry__4_i_6_n_4),
        .I2(R5_carry__5_i_4_n_7),
        .O(R5_carry_i_13_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_130
       (.I0(R4_n_98),
        .I1(R4_n_96),
        .I2(R4_n_92),
        .I3(R5_carry_i_126_n_0),
        .O(R5_carry_i_130_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_131
       (.I0(R4_n_99),
        .I1(R4_n_97),
        .I2(R4_n_93),
        .I3(R5_carry_i_127_n_0),
        .O(R5_carry_i_131_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_132
       (.I0(R4_n_100),
        .I1(R4_n_98),
        .I2(R4_n_94),
        .I3(R5_carry_i_128_n_0),
        .O(R5_carry_i_132_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry_i_133
       (.I0(R4_n_93),
        .I1(R4_n_90),
        .O(R5_carry_i_133_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry_i_134
       (.I0(R4_n_94),
        .I1(R4_n_91),
        .O(R5_carry_i_134_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry_i_135
       (.I0(R4_n_95),
        .I1(R4_n_92),
        .O(R5_carry_i_135_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry_i_136
       (.I0(R4_n_96),
        .I1(R4_n_93),
        .O(R5_carry_i_136_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_137
       (.I0(R4__0_n_102),
        .I1(R4__0_n_97),
        .I2(R4__0_n_95),
        .O(R5_carry_i_137_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_138
       (.I0(R4__0_n_103),
        .I1(R4__0_n_98),
        .I2(R4__0_n_96),
        .O(R5_carry_i_138_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_139
       (.I0(R4__0_n_104),
        .I1(R4__0_n_99),
        .I2(R4__0_n_97),
        .O(R5_carry_i_139_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_14
       (.I0(R5_carry__5_i_4_n_7),
        .I1(R5_carry__4_i_6_n_5),
        .I2(R5_carry__5_i_4_n_6),
        .I3(R5_carry__4_i_6_n_4),
        .O(R5_carry_i_14_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_140
       (.I0(R4__0_n_105),
        .I1(R4__0_n_100),
        .I2(R4__0_n_98),
        .O(R5_carry_i_140_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_141
       (.I0(R4__0_n_101),
        .I1(R4__0_n_96),
        .I2(R4__0_n_94),
        .I3(R5_carry_i_137_n_0),
        .O(R5_carry_i_141_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_142
       (.I0(R4__0_n_102),
        .I1(R4__0_n_97),
        .I2(R4__0_n_95),
        .I3(R5_carry_i_138_n_0),
        .O(R5_carry_i_142_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_143
       (.I0(R4__0_n_103),
        .I1(R4__0_n_98),
        .I2(R4__0_n_96),
        .I3(R5_carry_i_139_n_0),
        .O(R5_carry_i_143_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_144
       (.I0(R4__0_n_104),
        .I1(R4__0_n_99),
        .I2(R4__0_n_97),
        .I3(R5_carry_i_140_n_0),
        .O(R5_carry_i_144_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry_i_145
       (.I0(R4_n_89),
        .I1(R4_n_91),
        .I2(R4__0_n_104),
        .O(R5_carry_i_145_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry_i_146
       (.I0(R4_n_90),
        .I1(R4_n_92),
        .I2(R4__0_n_105),
        .O(R5_carry_i_146_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry_i_147
       (.I0(R4_n_91),
        .I1(R4_n_93),
        .I2(R4_n_89),
        .O(R5_carry_i_147_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry_i_148
       (.I0(R4_n_92),
        .I1(R4_n_94),
        .I2(R4_n_90),
        .O(R5_carry_i_148_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_149
       (.I0(R4__0_n_105),
        .I1(R4_n_90),
        .I2(R4__0_n_103),
        .I3(R5_carry_i_145_n_0),
        .O(R5_carry_i_149_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_15
       (.I0(R5_carry__4_i_6_n_4),
        .I1(R5_carry__4_i_6_n_6),
        .I2(R5_carry__5_i_4_n_7),
        .I3(R5_carry__4_i_6_n_5),
        .O(R5_carry_i_15_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_150
       (.I0(R4_n_89),
        .I1(R4_n_91),
        .I2(R4__0_n_104),
        .I3(R5_carry_i_146_n_0),
        .O(R5_carry_i_150_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_151
       (.I0(R4_n_90),
        .I1(R4_n_92),
        .I2(R4__0_n_105),
        .I3(R5_carry_i_147_n_0),
        .O(R5_carry_i_151_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_152
       (.I0(R4_n_91),
        .I1(R4_n_93),
        .I2(R4_n_89),
        .I3(R5_carry_i_148_n_0),
        .O(R5_carry_i_152_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_153
       (.I0(R4_n_94),
        .I1(R4_n_92),
        .I2(R4__0_n_105),
        .O(R5_carry_i_153_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_154
       (.I0(R4_n_95),
        .I1(R4_n_93),
        .I2(R4_n_89),
        .O(R5_carry_i_154_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_155
       (.I0(R4_n_96),
        .I1(R4_n_94),
        .I2(R4_n_90),
        .O(R5_carry_i_155_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_156
       (.I0(R4_n_97),
        .I1(R4_n_95),
        .I2(R4_n_91),
        .O(R5_carry_i_156_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_157
       (.I0(R4_n_93),
        .I1(R4_n_91),
        .I2(R4__0_n_104),
        .I3(R5_carry_i_153_n_0),
        .O(R5_carry_i_157_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_158
       (.I0(R4_n_94),
        .I1(R4_n_92),
        .I2(R4__0_n_105),
        .I3(R5_carry_i_154_n_0),
        .O(R5_carry_i_158_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_159
       (.I0(R4_n_95),
        .I1(R4_n_93),
        .I2(R4_n_89),
        .I3(R5_carry_i_155_n_0),
        .O(R5_carry_i_159_n_0));
  CARRY4 R5_carry_i_16
       (.CI(R5_carry_i_39_n_0),
        .CO({R5_carry_i_16_n_0,R5_carry_i_16_n_1,R5_carry_i_16_n_2,R5_carry_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_40_n_0,R5_carry_i_41_n_0,R5_carry_i_42_n_0,R5_carry_i_43_n_0}),
        .O(NLW_R5_carry_i_16_O_UNCONNECTED[3:0]),
        .S({R5_carry_i_44_n_0,R5_carry_i_45_n_0,R5_carry_i_46_n_0,R5_carry_i_47_n_0}));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_160
       (.I0(R4_n_96),
        .I1(R4_n_94),
        .I2(R4_n_90),
        .I3(R5_carry_i_156_n_0),
        .O(R5_carry_i_160_n_0));
  CARRY4 R5_carry_i_161
       (.CI(R5_carry_i_224_n_0),
        .CO({R5_carry_i_161_n_0,R5_carry_i_161_n_1,R5_carry_i_161_n_2,R5_carry_i_161_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_225_n_0,R5_carry_i_226_n_0,R5_carry_i_227_n_0,R5_carry_i_228_n_0}),
        .O({R5_carry_i_161_n_4,R5_carry_i_161_n_5,R5_carry_i_161_n_6,R5_carry_i_161_n_7}),
        .S({R5_carry_i_229_n_0,R5_carry_i_230_n_0,R5_carry_i_231_n_0,R5_carry_i_232_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    R5_carry_i_162
       (.I0(R5_carry__2_i_6_n_5),
        .I1(R5_carry__2_i_6_n_7),
        .I2(R5_carry__3_i_6_n_6),
        .O(R5_carry_i_162_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    R5_carry_i_163
       (.I0(R5_carry__2_i_6_n_6),
        .I1(R5_carry__1_i_6_n_4),
        .I2(R5_carry__3_i_6_n_7),
        .O(R5_carry_i_163_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    R5_carry_i_164
       (.I0(R5_carry__2_i_6_n_7),
        .I1(R5_carry__1_i_6_n_5),
        .I2(R5_carry__2_i_6_n_4),
        .O(R5_carry_i_164_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    R5_carry_i_165
       (.I0(R5_carry__1_i_6_n_4),
        .I1(R5_carry__1_i_6_n_6),
        .I2(R5_carry__2_i_6_n_5),
        .O(R5_carry_i_165_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    R5_carry_i_166
       (.I0(R5_carry__3_i_6_n_6),
        .I1(R5_carry__2_i_6_n_7),
        .I2(R5_carry__2_i_6_n_5),
        .I3(R5_carry__2_i_6_n_6),
        .I4(R5_carry__2_i_6_n_4),
        .I5(R5_carry__3_i_6_n_5),
        .O(R5_carry_i_166_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    R5_carry_i_167
       (.I0(R5_carry__3_i_6_n_7),
        .I1(R5_carry__1_i_6_n_4),
        .I2(R5_carry__2_i_6_n_6),
        .I3(R5_carry__2_i_6_n_7),
        .I4(R5_carry__2_i_6_n_5),
        .I5(R5_carry__3_i_6_n_6),
        .O(R5_carry_i_167_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    R5_carry_i_168
       (.I0(R5_carry__2_i_6_n_4),
        .I1(R5_carry__1_i_6_n_5),
        .I2(R5_carry__2_i_6_n_7),
        .I3(R5_carry__1_i_6_n_4),
        .I4(R5_carry__2_i_6_n_6),
        .I5(R5_carry__3_i_6_n_7),
        .O(R5_carry_i_168_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    R5_carry_i_169
       (.I0(R5_carry__2_i_6_n_5),
        .I1(R5_carry__1_i_6_n_6),
        .I2(R5_carry__1_i_6_n_4),
        .I3(R5_carry__1_i_6_n_5),
        .I4(R5_carry__2_i_6_n_7),
        .I5(R5_carry__2_i_6_n_4),
        .O(R5_carry_i_169_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_17
       (.I0(R5_carry_i_6_n_6),
        .I1(R4__0_n_92),
        .O(R5_carry_i_17_n_0));
  CARRY4 R5_carry_i_170
       (.CI(R5_carry_i_233_n_0),
        .CO({R5_carry_i_170_n_0,R5_carry_i_170_n_1,R5_carry_i_170_n_2,R5_carry_i_170_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_234_n_0,R5_carry_i_235_n_0,R5_carry_i_236_n_0,R5_carry_i_237_n_0}),
        .O(NLW_R5_carry_i_170_O_UNCONNECTED[3:0]),
        .S({R5_carry_i_238_n_0,R5_carry_i_239_n_0,R5_carry_i_240_n_0,R5_carry_i_241_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_171
       (.I0(R5_carry_i_70_n_4),
        .I1(R4__0_n_102),
        .O(R5_carry_i_171_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_172
       (.I0(R5_carry_i_70_n_5),
        .I1(R4__0_n_103),
        .O(R5_carry_i_172_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_173
       (.I0(R5_carry_i_70_n_6),
        .I1(R4__0_n_104),
        .O(R5_carry_i_173_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_174
       (.I0(R5_carry_i_70_n_7),
        .I1(R4__0_n_105),
        .O(R5_carry_i_174_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_175
       (.I0(R4__0_n_102),
        .I1(R5_carry_i_70_n_4),
        .I2(R5_carry_i_30_n_7),
        .I3(R4__0_n_101),
        .O(R5_carry_i_175_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_176
       (.I0(R4__0_n_103),
        .I1(R5_carry_i_70_n_5),
        .I2(R5_carry_i_70_n_4),
        .I3(R4__0_n_102),
        .O(R5_carry_i_176_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_177
       (.I0(R4__0_n_104),
        .I1(R5_carry_i_70_n_6),
        .I2(R5_carry_i_70_n_5),
        .I3(R4__0_n_103),
        .O(R5_carry_i_177_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_178
       (.I0(R4__0_n_105),
        .I1(R5_carry_i_70_n_7),
        .I2(R5_carry_i_70_n_6),
        .I3(R4__0_n_104),
        .O(R5_carry_i_178_n_0));
  CARRY4 R5_carry_i_179
       (.CI(R5_carry_i_242_n_0),
        .CO({R5_carry_i_179_n_0,R5_carry_i_179_n_1,R5_carry_i_179_n_2,R5_carry_i_179_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_243_n_0,R5_carry_i_244_n_0,R5_carry_i_245_n_0,R5_carry_i_246_n_0}),
        .O(NLW_R5_carry_i_179_O_UNCONNECTED[3:0]),
        .S({R5_carry_i_247_n_0,R5_carry_i_248_n_0,R5_carry_i_249_n_0,R5_carry_i_250_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_18
       (.I0(R5_carry_i_6_n_7),
        .I1(R4__0_n_93),
        .O(R5_carry_i_18_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    R5_carry_i_180
       (.I0(R5_carry_i_193_n_5),
        .I1(R5_carry_i_251_n_0),
        .I2(R5_carry_i_195_n_5),
        .I3(R5_carry_i_192_n_6),
        .I4(R4_n_103),
        .O(R5_carry_i_180_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    R5_carry_i_181
       (.I0(R5_carry_i_193_n_6),
        .I1(R5_carry_i_252_n_0),
        .I2(R5_carry_i_195_n_6),
        .I3(R5_carry_i_192_n_7),
        .I4(R4_n_104),
        .O(R5_carry_i_181_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    R5_carry_i_182
       (.I0(R5_carry_i_193_n_7),
        .I1(R5_carry_i_253_n_0),
        .I2(R5_carry_i_195_n_7),
        .I3(R5_carry_i_254_n_4),
        .I4(R4_n_105),
        .O(R5_carry_i_182_n_0));
  LUT6 #(
    .INIT(64'hEBBE822882288228)) 
    R5_carry_i_183
       (.I0(R5_carry_i_255_n_4),
        .I1(R5_carry_i_254_n_4),
        .I2(R4_n_105),
        .I3(R5_carry_i_195_n_7),
        .I4(R5_carry_i_256_n_4),
        .I5(R5_carry_i_254_n_5),
        .O(R5_carry_i_183_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    R5_carry_i_184
       (.I0(R5_carry_i_180_n_0),
        .I1(R5_carry_i_194_n_0),
        .I2(R5_carry_i_193_n_4),
        .I3(R5_carry_i_189_n_7),
        .I4(R5_carry_i_192_n_5),
        .I5(R5_carry_i_195_n_4),
        .O(R5_carry_i_184_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    R5_carry_i_185
       (.I0(R5_carry_i_181_n_0),
        .I1(R5_carry_i_251_n_0),
        .I2(R5_carry_i_193_n_5),
        .I3(R4_n_103),
        .I4(R5_carry_i_192_n_6),
        .I5(R5_carry_i_195_n_5),
        .O(R5_carry_i_185_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    R5_carry_i_186
       (.I0(R5_carry_i_182_n_0),
        .I1(R5_carry_i_252_n_0),
        .I2(R5_carry_i_193_n_6),
        .I3(R4_n_104),
        .I4(R5_carry_i_192_n_7),
        .I5(R5_carry_i_195_n_6),
        .O(R5_carry_i_186_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    R5_carry_i_187
       (.I0(R5_carry_i_183_n_0),
        .I1(R5_carry_i_253_n_0),
        .I2(R5_carry_i_193_n_7),
        .I3(R4_n_105),
        .I4(R5_carry_i_254_n_4),
        .I5(R5_carry_i_195_n_7),
        .O(R5_carry_i_187_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry_i_188
       (.I0(R5_carry_i_104_n_4),
        .I1(R5_carry_i_98_n_7),
        .I2(R5_carry_i_101_n_5),
        .O(R5_carry_i_188_n_0));
  CARRY4 R5_carry_i_189
       (.CI(1'b0),
        .CO({R5_carry_i_189_n_0,R5_carry_i_189_n_1,R5_carry_i_189_n_2,R5_carry_i_189_n_3}),
        .CYINIT(1'b0),
        .DI({R4_n_99,R4_n_100,R4_n_101,1'b0}),
        .O({R5_carry_i_189_n_4,R5_carry_i_189_n_5,R5_carry_i_189_n_6,R5_carry_i_189_n_7}),
        .S({R5_carry_i_257_n_0,R5_carry_i_258_n_0,R5_carry_i_259_n_0,R4_n_102}));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_19
       (.I0(R4__0_n_92),
        .I1(R5_carry_i_6_n_6),
        .I2(R5_carry_i_6_n_5),
        .I3(R4__0_n_91),
        .O(R5_carry_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry_i_190
       (.I0(R5_carry_i_104_n_5),
        .I1(R5_carry_i_189_n_4),
        .I2(R5_carry_i_101_n_6),
        .O(R5_carry_i_190_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry_i_191
       (.I0(R5_carry_i_104_n_6),
        .I1(R5_carry_i_189_n_5),
        .I2(R5_carry_i_101_n_7),
        .O(R5_carry_i_191_n_0));
  CARRY4 R5_carry_i_192
       (.CI(R5_carry_i_254_n_0),
        .CO({R5_carry_i_192_n_0,R5_carry_i_192_n_1,R5_carry_i_192_n_2,R5_carry_i_192_n_3}),
        .CYINIT(1'b0),
        .DI({R4_n_101,R4_n_102,R4_n_103,R4_n_104}),
        .O({R5_carry_i_192_n_4,R5_carry_i_192_n_5,R5_carry_i_192_n_6,R5_carry_i_192_n_7}),
        .S({R5_carry_i_260_n_0,R5_carry_i_261_n_0,R5_carry_i_262_n_0,R5_carry_i_263_n_0}));
  CARRY4 R5_carry_i_193
       (.CI(R5_carry_i_255_n_0),
        .CO({R5_carry_i_193_n_0,R5_carry_i_193_n_1,R5_carry_i_193_n_2,R5_carry_i_193_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_264_n_0,R5_carry_i_265_n_0,R5_carry_i_266_n_0,R5_carry_i_267_n_0}),
        .O({R5_carry_i_193_n_4,R5_carry_i_193_n_5,R5_carry_i_193_n_6,R5_carry_i_193_n_7}),
        .S({R5_carry_i_268_n_0,R5_carry_i_269_n_0,R5_carry_i_270_n_0,R5_carry_i_271_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry_i_194
       (.I0(R5_carry_i_104_n_7),
        .I1(R5_carry_i_189_n_6),
        .I2(R5_carry_i_192_n_4),
        .O(R5_carry_i_194_n_0));
  CARRY4 R5_carry_i_195
       (.CI(R5_carry_i_256_n_0),
        .CO({R5_carry_i_195_n_0,R5_carry_i_195_n_1,R5_carry_i_195_n_2,R5_carry_i_195_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_272_n_0,R5_carry_i_273_n_0,R5_carry_i_274_n_0,R5_carry_i_275_n_0}),
        .O({R5_carry_i_195_n_4,R5_carry_i_195_n_5,R5_carry_i_195_n_6,R5_carry_i_195_n_7}),
        .S({R5_carry_i_276_n_0,R5_carry_i_277_n_0,R5_carry_i_278_n_0,R5_carry_i_279_n_0}));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_196
       (.I0(R4_n_102),
        .I1(R4_n_100),
        .I2(R4_n_96),
        .O(R5_carry_i_196_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_197
       (.I0(R4_n_103),
        .I1(R4_n_101),
        .I2(R4_n_97),
        .O(R5_carry_i_197_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_198
       (.I0(R4_n_104),
        .I1(R4_n_102),
        .I2(R4_n_98),
        .O(R5_carry_i_198_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry_i_199
       (.I0(R4_n_98),
        .I1(R4_n_104),
        .I2(R4_n_102),
        .O(R5_carry_i_199_n_0));
  LUT6 #(
    .INIT(64'hAAAA99A955559959)) 
    R5_carry_i_2
       (.I0(Value[2]),
        .I1(R5_carry_i_5_n_5),
        .I2(R5_carry_i_6_n_5),
        .I3(R4__0_n_91),
        .I4(R5_carry_i_7_n_2),
        .I5(R5_carry_i_8_n_5),
        .O(R5_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_20
       (.I0(R4__0_n_93),
        .I1(R5_carry_i_6_n_7),
        .I2(R5_carry_i_6_n_6),
        .I3(R4__0_n_92),
        .O(R5_carry_i_20_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_200
       (.I0(R4_n_101),
        .I1(R4_n_99),
        .I2(R4_n_95),
        .I3(R5_carry_i_196_n_0),
        .O(R5_carry_i_200_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_201
       (.I0(R4_n_102),
        .I1(R4_n_100),
        .I2(R4_n_96),
        .I3(R5_carry_i_197_n_0),
        .O(R5_carry_i_201_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_202
       (.I0(R4_n_103),
        .I1(R4_n_101),
        .I2(R4_n_97),
        .I3(R5_carry_i_198_n_0),
        .O(R5_carry_i_202_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    R5_carry_i_203
       (.I0(R4_n_104),
        .I1(R4_n_102),
        .I2(R4_n_98),
        .I3(R4_n_103),
        .I4(R4_n_105),
        .O(R5_carry_i_203_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry_i_204
       (.I0(R4_n_97),
        .I1(R4_n_94),
        .O(R5_carry_i_204_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry_i_205
       (.I0(R4_n_98),
        .I1(R4_n_95),
        .O(R5_carry_i_205_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry_i_206
       (.I0(R4_n_99),
        .I1(R4_n_96),
        .O(R5_carry_i_206_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry_i_207
       (.I0(R4_n_100),
        .I1(R4_n_97),
        .O(R5_carry_i_207_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_208
       (.I0(R4_n_89),
        .I1(R4__0_n_101),
        .I2(R4__0_n_99),
        .O(R5_carry_i_208_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_209
       (.I0(R4_n_90),
        .I1(R4__0_n_102),
        .I2(R4__0_n_100),
        .O(R5_carry_i_209_n_0));
  CARRY4 R5_carry_i_21
       (.CI(R5_carry_i_48_n_0),
        .CO({R5_carry_i_21_n_0,R5_carry_i_21_n_1,R5_carry_i_21_n_2,R5_carry_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_49_n_0,R5_carry_i_50_n_0,R5_carry_i_51_n_0,R5_carry_i_52_n_0}),
        .O(NLW_R5_carry_i_21_O_UNCONNECTED[3:0]),
        .S({R5_carry_i_53_n_0,R5_carry_i_54_n_0,R5_carry_i_55_n_0,R5_carry_i_56_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_210
       (.I0(R4_n_91),
        .I1(R4__0_n_103),
        .I2(R4__0_n_101),
        .O(R5_carry_i_210_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_211
       (.I0(R4_n_92),
        .I1(R4__0_n_104),
        .I2(R4__0_n_102),
        .O(R5_carry_i_211_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_212
       (.I0(R4__0_n_105),
        .I1(R4__0_n_100),
        .I2(R4__0_n_98),
        .I3(R5_carry_i_208_n_0),
        .O(R5_carry_i_212_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_213
       (.I0(R4_n_89),
        .I1(R4__0_n_101),
        .I2(R4__0_n_99),
        .I3(R5_carry_i_209_n_0),
        .O(R5_carry_i_213_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_214
       (.I0(R4_n_90),
        .I1(R4__0_n_102),
        .I2(R4__0_n_100),
        .I3(R5_carry_i_210_n_0),
        .O(R5_carry_i_214_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_215
       (.I0(R4_n_91),
        .I1(R4__0_n_103),
        .I2(R4__0_n_101),
        .I3(R5_carry_i_211_n_0),
        .O(R5_carry_i_215_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry_i_216
       (.I0(R4_n_93),
        .I1(R4_n_95),
        .I2(R4_n_91),
        .O(R5_carry_i_216_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry_i_217
       (.I0(R4_n_94),
        .I1(R4_n_96),
        .I2(R4_n_92),
        .O(R5_carry_i_217_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry_i_218
       (.I0(R4_n_95),
        .I1(R4_n_97),
        .I2(R4_n_93),
        .O(R5_carry_i_218_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry_i_219
       (.I0(R4_n_96),
        .I1(R4_n_98),
        .I2(R4_n_94),
        .O(R5_carry_i_219_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    R5_carry_i_22
       (.I0(R5_carry_i_57_n_5),
        .I1(R5_carry_i_58_n_0),
        .I2(R5_carry_i_59_n_5),
        .I3(R5_carry_i_60_n_6),
        .I4(R5_carry_i_61_n_4),
        .O(R5_carry_i_22_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_220
       (.I0(R4_n_92),
        .I1(R4_n_94),
        .I2(R4_n_90),
        .I3(R5_carry_i_216_n_0),
        .O(R5_carry_i_220_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_221
       (.I0(R4_n_93),
        .I1(R4_n_95),
        .I2(R4_n_91),
        .I3(R5_carry_i_217_n_0),
        .O(R5_carry_i_221_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_222
       (.I0(R4_n_94),
        .I1(R4_n_96),
        .I2(R4_n_92),
        .I3(R5_carry_i_218_n_0),
        .O(R5_carry_i_222_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_223
       (.I0(R4_n_95),
        .I1(R4_n_97),
        .I2(R4_n_93),
        .I3(R5_carry_i_219_n_0),
        .O(R5_carry_i_223_n_0));
  CARRY4 R5_carry_i_224
       (.CI(R5_carry_i_280_n_0),
        .CO({R5_carry_i_224_n_0,R5_carry_i_224_n_1,R5_carry_i_224_n_2,R5_carry_i_224_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_281_n_0,R5_carry_i_282_n_0,R5_carry_i_283_n_0,R5_carry_i_284_n_0}),
        .O({R5_carry_i_224_n_4,R5_carry_i_224_n_5,R5_carry_i_224_n_6,R5_carry_i_224_n_7}),
        .S({R5_carry_i_285_n_0,R5_carry_i_286_n_0,R5_carry_i_287_n_0,R5_carry_i_288_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    R5_carry_i_225
       (.I0(R5_carry__1_i_6_n_5),
        .I1(R5_carry__1_i_6_n_7),
        .I2(R5_carry__2_i_6_n_6),
        .O(R5_carry_i_225_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    R5_carry_i_226
       (.I0(R5_carry__1_i_6_n_6),
        .I1(R5_carry__0_i_6_n_4),
        .I2(R5_carry__2_i_6_n_7),
        .O(R5_carry_i_226_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    R5_carry_i_227
       (.I0(R5_carry__1_i_6_n_7),
        .I1(R5_carry__0_i_6_n_5),
        .I2(R5_carry__1_i_6_n_4),
        .O(R5_carry_i_227_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    R5_carry_i_228
       (.I0(R5_carry__0_i_6_n_4),
        .I1(R5_carry__0_i_6_n_6),
        .I2(R5_carry__1_i_6_n_5),
        .O(R5_carry_i_228_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    R5_carry_i_229
       (.I0(R5_carry__2_i_6_n_6),
        .I1(R5_carry__1_i_6_n_7),
        .I2(R5_carry__1_i_6_n_5),
        .I3(R5_carry__1_i_6_n_6),
        .I4(R5_carry__1_i_6_n_4),
        .I5(R5_carry__2_i_6_n_5),
        .O(R5_carry_i_229_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    R5_carry_i_23
       (.I0(R5_carry_i_57_n_6),
        .I1(R5_carry_i_62_n_0),
        .I2(R5_carry_i_59_n_6),
        .I3(R5_carry_i_60_n_7),
        .I4(R5_carry_i_61_n_5),
        .O(R5_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    R5_carry_i_230
       (.I0(R5_carry__2_i_6_n_7),
        .I1(R5_carry__0_i_6_n_4),
        .I2(R5_carry__1_i_6_n_6),
        .I3(R5_carry__1_i_6_n_7),
        .I4(R5_carry__1_i_6_n_5),
        .I5(R5_carry__2_i_6_n_6),
        .O(R5_carry_i_230_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    R5_carry_i_231
       (.I0(R5_carry__1_i_6_n_4),
        .I1(R5_carry__0_i_6_n_5),
        .I2(R5_carry__1_i_6_n_7),
        .I3(R5_carry__0_i_6_n_4),
        .I4(R5_carry__1_i_6_n_6),
        .I5(R5_carry__2_i_6_n_7),
        .O(R5_carry_i_231_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    R5_carry_i_232
       (.I0(R5_carry__1_i_6_n_5),
        .I1(R5_carry__0_i_6_n_6),
        .I2(R5_carry__0_i_6_n_4),
        .I3(R5_carry__0_i_6_n_5),
        .I4(R5_carry__1_i_6_n_7),
        .I5(R5_carry__1_i_6_n_4),
        .O(R5_carry_i_232_n_0));
  CARRY4 R5_carry_i_233
       (.CI(R5_carry_i_289_n_0),
        .CO({R5_carry_i_233_n_0,R5_carry_i_233_n_1,R5_carry_i_233_n_2,R5_carry_i_233_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_290_n_0,R5_carry_i_291_n_0,R5_carry_i_292_n_0,R5_carry_i_293_n_0}),
        .O(NLW_R5_carry_i_233_O_UNCONNECTED[3:0]),
        .S({R5_carry_i_294_n_0,R5_carry_i_295_n_0,R5_carry_i_296_n_0,R5_carry_i_297_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_234
       (.I0(R5_carry_i_161_n_4),
        .I1(R4_n_89),
        .O(R5_carry_i_234_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_235
       (.I0(R5_carry_i_161_n_5),
        .I1(R4_n_90),
        .O(R5_carry_i_235_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_236
       (.I0(R5_carry_i_161_n_6),
        .I1(R4_n_91),
        .O(R5_carry_i_236_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_237
       (.I0(R5_carry_i_161_n_7),
        .I1(R4_n_92),
        .O(R5_carry_i_237_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_238
       (.I0(R4_n_89),
        .I1(R5_carry_i_161_n_4),
        .I2(R5_carry_i_70_n_7),
        .I3(R4__0_n_105),
        .O(R5_carry_i_238_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_239
       (.I0(R4_n_90),
        .I1(R5_carry_i_161_n_5),
        .I2(R5_carry_i_161_n_4),
        .I3(R4_n_89),
        .O(R5_carry_i_239_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    R5_carry_i_24
       (.I0(R5_carry_i_57_n_7),
        .I1(R5_carry_i_63_n_0),
        .I2(R5_carry_i_59_n_7),
        .I3(R5_carry_i_64_n_4),
        .I4(R5_carry_i_61_n_6),
        .O(R5_carry_i_24_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_240
       (.I0(R4_n_91),
        .I1(R5_carry_i_161_n_6),
        .I2(R5_carry_i_161_n_5),
        .I3(R4_n_90),
        .O(R5_carry_i_240_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_241
       (.I0(R4_n_92),
        .I1(R5_carry_i_161_n_7),
        .I2(R5_carry_i_161_n_6),
        .I3(R4_n_91),
        .O(R5_carry_i_241_n_0));
  CARRY4 R5_carry_i_242
       (.CI(1'b0),
        .CO({R5_carry_i_242_n_0,R5_carry_i_242_n_1,R5_carry_i_242_n_2,R5_carry_i_242_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_298_n_0,R5_carry_i_299_n_0,R5_carry_i_300_n_0,R5_carry_i_301_n_0}),
        .O(NLW_R5_carry_i_242_O_UNCONNECTED[3:0]),
        .S({R5_carry_i_302_n_0,R5_carry_i_303_n_0,R5_carry_i_304_n_0,R5_carry_i_305_n_0}));
  LUT5 #(
    .INIT(32'hBE282828)) 
    R5_carry_i_243
       (.I0(R5_carry_i_255_n_5),
        .I1(R5_carry_i_254_n_5),
        .I2(R5_carry_i_256_n_4),
        .I3(R5_carry_i_256_n_5),
        .I4(R5_carry_i_254_n_6),
        .O(R5_carry_i_243_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    R5_carry_i_244
       (.I0(R5_carry_i_255_n_6),
        .I1(R5_carry_i_254_n_6),
        .I2(R5_carry_i_256_n_5),
        .I3(R5_carry_i_256_n_6),
        .I4(R4_n_105),
        .O(R5_carry_i_244_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'h28)) 
    R5_carry_i_245
       (.I0(R5_carry_i_255_n_7),
        .I1(R4_n_105),
        .I2(R5_carry_i_256_n_6),
        .O(R5_carry_i_245_n_0));
  (* HLUTNM = "lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    R5_carry_i_246
       (.I0(R5_carry_i_306_n_4),
        .I1(R5_carry_i_256_n_7),
        .O(R5_carry_i_246_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    R5_carry_i_247
       (.I0(R5_carry_i_243_n_0),
        .I1(R5_carry_i_307_n_0),
        .I2(R5_carry_i_255_n_4),
        .I3(R5_carry_i_254_n_5),
        .I4(R5_carry_i_256_n_4),
        .O(R5_carry_i_247_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    R5_carry_i_248
       (.I0(R5_carry_i_244_n_0),
        .I1(R5_carry_i_254_n_5),
        .I2(R5_carry_i_256_n_4),
        .I3(R5_carry_i_255_n_5),
        .I4(R5_carry_i_254_n_6),
        .I5(R5_carry_i_256_n_5),
        .O(R5_carry_i_248_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    R5_carry_i_249
       (.I0(R5_carry_i_245_n_0),
        .I1(R5_carry_i_254_n_6),
        .I2(R5_carry_i_256_n_5),
        .I3(R5_carry_i_255_n_6),
        .I4(R4_n_105),
        .I5(R5_carry_i_256_n_6),
        .O(R5_carry_i_249_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    R5_carry_i_25
       (.I0(R5_carry_i_65_n_4),
        .I1(R5_carry_i_66_n_0),
        .I2(R5_carry_i_67_n_4),
        .I3(R5_carry_i_64_n_5),
        .I4(R5_carry_i_61_n_7),
        .O(R5_carry_i_25_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_250
       (.I0(R5_carry_i_255_n_7),
        .I1(R4_n_105),
        .I2(R5_carry_i_256_n_6),
        .I3(R5_carry_i_246_n_0),
        .O(R5_carry_i_250_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry_i_251
       (.I0(R5_carry_i_195_n_4),
        .I1(R5_carry_i_189_n_7),
        .I2(R5_carry_i_192_n_5),
        .O(R5_carry_i_251_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry_i_252
       (.I0(R5_carry_i_195_n_5),
        .I1(R4_n_103),
        .I2(R5_carry_i_192_n_6),
        .O(R5_carry_i_252_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry_i_253
       (.I0(R5_carry_i_195_n_6),
        .I1(R4_n_104),
        .I2(R5_carry_i_192_n_7),
        .O(R5_carry_i_253_n_0));
  CARRY4 R5_carry_i_254
       (.CI(1'b0),
        .CO({R5_carry_i_254_n_0,R5_carry_i_254_n_1,R5_carry_i_254_n_2,R5_carry_i_254_n_3}),
        .CYINIT(1'b0),
        .DI({R4_n_105,1'b0,1'b0,1'b1}),
        .O({R5_carry_i_254_n_4,R5_carry_i_254_n_5,R5_carry_i_254_n_6,NLW_R5_carry_i_254_O_UNCONNECTED[0]}),
        .S({R5_carry_i_308_n_0,R5_carry_i_309_n_0,R5_carry_i_310_n_0,R4_n_105}));
  CARRY4 R5_carry_i_255
       (.CI(R5_carry_i_306_n_0),
        .CO({R5_carry_i_255_n_0,R5_carry_i_255_n_1,R5_carry_i_255_n_2,R5_carry_i_255_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_311_n_0,R5_carry_i_312_n_0,R5_carry_i_313_n_0,R5_carry_i_314_n_0}),
        .O({R5_carry_i_255_n_4,R5_carry_i_255_n_5,R5_carry_i_255_n_6,R5_carry_i_255_n_7}),
        .S({R5_carry_i_315_n_0,R5_carry_i_316_n_0,R5_carry_i_317_n_0,R5_carry_i_318_n_0}));
  CARRY4 R5_carry_i_256
       (.CI(R5_carry_i_319_n_0),
        .CO({R5_carry_i_256_n_0,R5_carry_i_256_n_1,R5_carry_i_256_n_2,R5_carry_i_256_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_320_n_0,R5_carry_i_321_n_0,R5_carry_i_322_n_0,R5_carry_i_323_n_0}),
        .O({R5_carry_i_256_n_4,R5_carry_i_256_n_5,R5_carry_i_256_n_6,R5_carry_i_256_n_7}),
        .S({R5_carry_i_324_n_0,R5_carry_i_325_n_0,R5_carry_i_326_n_0,R5_carry_i_327_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry_i_257
       (.I0(R4_n_105),
        .I1(R4_n_103),
        .I2(R4_n_99),
        .O(R5_carry_i_257_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R5_carry_i_258
       (.I0(R4_n_100),
        .I1(R4_n_104),
        .O(R5_carry_i_258_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R5_carry_i_259
       (.I0(R4_n_101),
        .I1(R4_n_105),
        .O(R5_carry_i_259_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    R5_carry_i_26
       (.I0(R5_carry_i_22_n_0),
        .I1(R5_carry_i_68_n_0),
        .I2(R5_carry_i_57_n_4),
        .I3(R5_carry_i_69_n_7),
        .I4(R5_carry_i_60_n_5),
        .I5(R5_carry_i_59_n_4),
        .O(R5_carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry_i_260
       (.I0(R4_n_101),
        .I1(R4_n_98),
        .O(R5_carry_i_260_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry_i_261
       (.I0(R4_n_102),
        .I1(R4_n_99),
        .O(R5_carry_i_261_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry_i_262
       (.I0(R4_n_103),
        .I1(R4_n_100),
        .O(R5_carry_i_262_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry_i_263
       (.I0(R4_n_104),
        .I1(R4_n_101),
        .O(R5_carry_i_263_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_264
       (.I0(R4_n_93),
        .I1(R4__0_n_105),
        .I2(R4__0_n_103),
        .O(R5_carry_i_264_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_265
       (.I0(R4_n_94),
        .I1(R4_n_89),
        .I2(R4__0_n_104),
        .O(R5_carry_i_265_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_266
       (.I0(R4_n_95),
        .I1(R4_n_90),
        .I2(R4__0_n_105),
        .O(R5_carry_i_266_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_267
       (.I0(R4_n_96),
        .I1(R4_n_91),
        .I2(R4_n_89),
        .O(R5_carry_i_267_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_268
       (.I0(R4_n_92),
        .I1(R4__0_n_104),
        .I2(R4__0_n_102),
        .I3(R5_carry_i_264_n_0),
        .O(R5_carry_i_268_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_269
       (.I0(R4_n_93),
        .I1(R4__0_n_105),
        .I2(R4__0_n_103),
        .I3(R5_carry_i_265_n_0),
        .O(R5_carry_i_269_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    R5_carry_i_27
       (.I0(R5_carry_i_23_n_0),
        .I1(R5_carry_i_58_n_0),
        .I2(R5_carry_i_57_n_5),
        .I3(R5_carry_i_61_n_4),
        .I4(R5_carry_i_60_n_6),
        .I5(R5_carry_i_59_n_5),
        .O(R5_carry_i_27_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_270
       (.I0(R4_n_94),
        .I1(R4_n_89),
        .I2(R4__0_n_104),
        .I3(R5_carry_i_266_n_0),
        .O(R5_carry_i_270_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_271
       (.I0(R4_n_95),
        .I1(R4_n_90),
        .I2(R4__0_n_105),
        .I3(R5_carry_i_267_n_0),
        .O(R5_carry_i_271_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry_i_272
       (.I0(R4_n_97),
        .I1(R4_n_99),
        .I2(R4_n_95),
        .O(R5_carry_i_272_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry_i_273
       (.I0(R4_n_98),
        .I1(R4_n_100),
        .I2(R4_n_96),
        .O(R5_carry_i_273_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry_i_274
       (.I0(R4_n_99),
        .I1(R4_n_101),
        .I2(R4_n_97),
        .O(R5_carry_i_274_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry_i_275
       (.I0(R4_n_100),
        .I1(R4_n_102),
        .I2(R4_n_98),
        .O(R5_carry_i_275_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_276
       (.I0(R4_n_96),
        .I1(R4_n_98),
        .I2(R4_n_94),
        .I3(R5_carry_i_272_n_0),
        .O(R5_carry_i_276_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_277
       (.I0(R4_n_97),
        .I1(R4_n_99),
        .I2(R4_n_95),
        .I3(R5_carry_i_273_n_0),
        .O(R5_carry_i_277_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_278
       (.I0(R4_n_98),
        .I1(R4_n_100),
        .I2(R4_n_96),
        .I3(R5_carry_i_274_n_0),
        .O(R5_carry_i_278_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_279
       (.I0(R4_n_99),
        .I1(R4_n_101),
        .I2(R4_n_97),
        .I3(R5_carry_i_275_n_0),
        .O(R5_carry_i_279_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    R5_carry_i_28
       (.I0(R5_carry_i_24_n_0),
        .I1(R5_carry_i_62_n_0),
        .I2(R5_carry_i_57_n_6),
        .I3(R5_carry_i_61_n_5),
        .I4(R5_carry_i_60_n_7),
        .I5(R5_carry_i_59_n_6),
        .O(R5_carry_i_28_n_0));
  CARRY4 R5_carry_i_280
       (.CI(1'b0),
        .CO({R5_carry_i_280_n_0,R5_carry_i_280_n_1,R5_carry_i_280_n_2,R5_carry_i_280_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_328_n_0,R5_carry_i_329_n_0,R5_carry_i_330_n_0,1'b0}),
        .O({R5_carry_i_280_n_4,R5_carry_i_280_n_5,R5_carry_i_280_n_6,R5_carry_i_280_n_7}),
        .S({R5_carry_i_331_n_0,R5_carry_i_332_n_0,R5_carry_i_333_n_0,R5_carry_i_334_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    R5_carry_i_281
       (.I0(R5_carry__0_i_6_n_5),
        .I1(R5_carry__0_i_6_n_7),
        .I2(R5_carry__1_i_6_n_6),
        .O(R5_carry_i_281_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    R5_carry_i_282
       (.I0(R5_carry__0_i_6_n_6),
        .I1(R5_carry_i_8_n_4),
        .I2(R5_carry__1_i_6_n_7),
        .O(R5_carry_i_282_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    R5_carry_i_283
       (.I0(R5_carry__0_i_6_n_7),
        .I1(R5_carry_i_8_n_5),
        .I2(R5_carry__0_i_6_n_4),
        .O(R5_carry_i_283_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    R5_carry_i_284
       (.I0(R5_carry_i_8_n_4),
        .I1(R5_carry_i_8_n_6),
        .I2(R5_carry__0_i_6_n_5),
        .O(R5_carry_i_284_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    R5_carry_i_285
       (.I0(R5_carry__1_i_6_n_6),
        .I1(R5_carry__0_i_6_n_7),
        .I2(R5_carry__0_i_6_n_5),
        .I3(R5_carry__0_i_6_n_6),
        .I4(R5_carry__0_i_6_n_4),
        .I5(R5_carry__1_i_6_n_5),
        .O(R5_carry_i_285_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    R5_carry_i_286
       (.I0(R5_carry__1_i_6_n_7),
        .I1(R5_carry_i_8_n_4),
        .I2(R5_carry__0_i_6_n_6),
        .I3(R5_carry__0_i_6_n_7),
        .I4(R5_carry__0_i_6_n_5),
        .I5(R5_carry__1_i_6_n_6),
        .O(R5_carry_i_286_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    R5_carry_i_287
       (.I0(R5_carry__0_i_6_n_4),
        .I1(R5_carry_i_8_n_5),
        .I2(R5_carry__0_i_6_n_7),
        .I3(R5_carry_i_8_n_4),
        .I4(R5_carry__0_i_6_n_6),
        .I5(R5_carry__1_i_6_n_7),
        .O(R5_carry_i_287_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    R5_carry_i_288
       (.I0(R5_carry__0_i_6_n_5),
        .I1(R5_carry_i_8_n_6),
        .I2(R5_carry_i_8_n_4),
        .I3(R5_carry_i_8_n_5),
        .I4(R5_carry__0_i_6_n_7),
        .I5(R5_carry__0_i_6_n_4),
        .O(R5_carry_i_288_n_0));
  CARRY4 R5_carry_i_289
       (.CI(R5_carry_i_335_n_0),
        .CO({R5_carry_i_289_n_0,R5_carry_i_289_n_1,R5_carry_i_289_n_2,R5_carry_i_289_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_336_n_0,R5_carry_i_337_n_0,R5_carry_i_338_n_0,R5_carry_i_339_n_0}),
        .O(NLW_R5_carry_i_289_O_UNCONNECTED[3:0]),
        .S({R5_carry_i_340_n_0,R5_carry_i_341_n_0,R5_carry_i_342_n_0,R5_carry_i_343_n_0}));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    R5_carry_i_29
       (.I0(R5_carry_i_25_n_0),
        .I1(R5_carry_i_63_n_0),
        .I2(R5_carry_i_57_n_7),
        .I3(R5_carry_i_61_n_6),
        .I4(R5_carry_i_64_n_4),
        .I5(R5_carry_i_59_n_7),
        .O(R5_carry_i_29_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_290
       (.I0(R5_carry_i_224_n_4),
        .I1(R4_n_93),
        .O(R5_carry_i_290_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_291
       (.I0(R5_carry_i_224_n_5),
        .I1(R4_n_94),
        .O(R5_carry_i_291_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_292
       (.I0(R5_carry_i_224_n_6),
        .I1(R4_n_95),
        .O(R5_carry_i_292_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_293
       (.I0(R5_carry_i_224_n_7),
        .I1(R4_n_96),
        .O(R5_carry_i_293_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_294
       (.I0(R4_n_93),
        .I1(R5_carry_i_224_n_4),
        .I2(R5_carry_i_161_n_7),
        .I3(R4_n_92),
        .O(R5_carry_i_294_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_295
       (.I0(R4_n_94),
        .I1(R5_carry_i_224_n_5),
        .I2(R5_carry_i_224_n_4),
        .I3(R4_n_93),
        .O(R5_carry_i_295_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_296
       (.I0(R4_n_95),
        .I1(R5_carry_i_224_n_6),
        .I2(R5_carry_i_224_n_5),
        .I3(R4_n_94),
        .O(R5_carry_i_296_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_297
       (.I0(R4_n_96),
        .I1(R5_carry_i_224_n_7),
        .I2(R5_carry_i_224_n_6),
        .I3(R4_n_95),
        .O(R5_carry_i_297_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R5_carry_i_298
       (.I0(R5_carry_i_319_n_4),
        .I1(R5_carry_i_306_n_5),
        .O(R5_carry_i_298_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R5_carry_i_299
       (.I0(R5_carry_i_319_n_5),
        .I1(R5_carry_i_306_n_6),
        .O(R5_carry_i_299_n_0));
  LUT6 #(
    .INIT(64'hAAAA99A955559959)) 
    R5_carry_i_3
       (.I0(Value[1]),
        .I1(R5_carry_i_5_n_6),
        .I2(R5_carry_i_6_n_5),
        .I3(R4__0_n_91),
        .I4(R5_carry_i_7_n_2),
        .I5(R5_carry_i_8_n_6),
        .O(R5_carry_i_3_n_0));
  CARRY4 R5_carry_i_30
       (.CI(R5_carry_i_70_n_0),
        .CO({R5_carry_i_30_n_0,R5_carry_i_30_n_1,R5_carry_i_30_n_2,R5_carry_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_71_n_0,R5_carry_i_72_n_0,R5_carry_i_73_n_0,R5_carry_i_74_n_0}),
        .O({R5_carry_i_30_n_4,R5_carry_i_30_n_5,R5_carry_i_30_n_6,R5_carry_i_30_n_7}),
        .S({R5_carry_i_75_n_0,R5_carry_i_76_n_0,R5_carry_i_77_n_0,R5_carry_i_78_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    R5_carry_i_300
       (.I0(R5_carry_i_319_n_6),
        .I1(R5_carry_i_306_n_7),
        .O(R5_carry_i_300_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R5_carry_i_301
       (.I0(R5_carry_i_319_n_7),
        .I1(R5_carry_i_344_n_4),
        .O(R5_carry_i_301_n_0));
  (* HLUTNM = "lutpair110" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    R5_carry_i_302
       (.I0(R5_carry_i_306_n_4),
        .I1(R5_carry_i_256_n_7),
        .I2(R5_carry_i_319_n_4),
        .I3(R5_carry_i_306_n_5),
        .O(R5_carry_i_302_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R5_carry_i_303
       (.I0(R5_carry_i_319_n_5),
        .I1(R5_carry_i_306_n_6),
        .I2(R5_carry_i_306_n_5),
        .I3(R5_carry_i_319_n_4),
        .O(R5_carry_i_303_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R5_carry_i_304
       (.I0(R5_carry_i_319_n_6),
        .I1(R5_carry_i_306_n_7),
        .I2(R5_carry_i_306_n_6),
        .I3(R5_carry_i_319_n_5),
        .O(R5_carry_i_304_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    R5_carry_i_305
       (.I0(R5_carry_i_319_n_7),
        .I1(R5_carry_i_344_n_4),
        .I2(R5_carry_i_306_n_7),
        .I3(R5_carry_i_319_n_6),
        .O(R5_carry_i_305_n_0));
  CARRY4 R5_carry_i_306
       (.CI(R5_carry_i_344_n_0),
        .CO({R5_carry_i_306_n_0,R5_carry_i_306_n_1,R5_carry_i_306_n_2,R5_carry_i_306_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_345_n_0,R5_carry_i_346_n_0,R5_carry_i_347_n_0,R5_carry_i_348_n_0}),
        .O({R5_carry_i_306_n_4,R5_carry_i_306_n_5,R5_carry_i_306_n_6,R5_carry_i_306_n_7}),
        .S({R5_carry_i_349_n_0,R5_carry_i_350_n_0,R5_carry_i_351_n_0,R5_carry_i_352_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry_i_307
       (.I0(R5_carry_i_195_n_7),
        .I1(R4_n_105),
        .I2(R5_carry_i_254_n_4),
        .O(R5_carry_i_307_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry_i_308
       (.I0(R4_n_105),
        .I1(R4_n_102),
        .O(R5_carry_i_308_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    R5_carry_i_309
       (.I0(R4_n_103),
        .O(R5_carry_i_309_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    R5_carry_i_31
       (.I0(R5_carry__4_i_6_n_5),
        .I1(R5_carry__4_i_6_n_7),
        .I2(R5_carry__5_i_4_n_6),
        .O(R5_carry_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    R5_carry_i_310
       (.I0(R4_n_104),
        .O(R5_carry_i_310_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_311
       (.I0(R4_n_97),
        .I1(R4_n_92),
        .I2(R4_n_90),
        .O(R5_carry_i_311_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_312
       (.I0(R4_n_98),
        .I1(R4_n_93),
        .I2(R4_n_91),
        .O(R5_carry_i_312_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_313
       (.I0(R4_n_99),
        .I1(R4_n_94),
        .I2(R4_n_92),
        .O(R5_carry_i_313_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_314
       (.I0(R4_n_100),
        .I1(R4_n_95),
        .I2(R4_n_93),
        .O(R5_carry_i_314_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_315
       (.I0(R4_n_96),
        .I1(R4_n_91),
        .I2(R4_n_89),
        .I3(R5_carry_i_311_n_0),
        .O(R5_carry_i_315_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_316
       (.I0(R4_n_97),
        .I1(R4_n_92),
        .I2(R4_n_90),
        .I3(R5_carry_i_312_n_0),
        .O(R5_carry_i_316_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_317
       (.I0(R4_n_98),
        .I1(R4_n_93),
        .I2(R4_n_91),
        .I3(R5_carry_i_313_n_0),
        .O(R5_carry_i_317_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_318
       (.I0(R4_n_99),
        .I1(R4_n_94),
        .I2(R4_n_92),
        .I3(R5_carry_i_314_n_0),
        .O(R5_carry_i_318_n_0));
  CARRY4 R5_carry_i_319
       (.CI(1'b0),
        .CO({R5_carry_i_319_n_0,R5_carry_i_319_n_1,R5_carry_i_319_n_2,R5_carry_i_319_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_353_n_0,R4_n_105,1'b0,1'b1}),
        .O({R5_carry_i_319_n_4,R5_carry_i_319_n_5,R5_carry_i_319_n_6,R5_carry_i_319_n_7}),
        .S({R5_carry_i_354_n_0,R5_carry_i_355_n_0,R5_carry_i_356_n_0,R4_n_105}));
  LUT3 #(
    .INIT(8'hD4)) 
    R5_carry_i_32
       (.I0(R5_carry__4_i_6_n_6),
        .I1(R5_carry__3_i_6_n_4),
        .I2(R5_carry__5_i_4_n_7),
        .O(R5_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry_i_320
       (.I0(R4_n_101),
        .I1(R4_n_103),
        .I2(R4_n_99),
        .O(R5_carry_i_320_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry_i_321
       (.I0(R4_n_102),
        .I1(R4_n_104),
        .I2(R4_n_100),
        .O(R5_carry_i_321_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    R5_carry_i_322
       (.I0(R4_n_103),
        .I1(R4_n_105),
        .I2(R4_n_101),
        .O(R5_carry_i_322_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry_i_323
       (.I0(R4_n_101),
        .I1(R4_n_103),
        .I2(R4_n_105),
        .O(R5_carry_i_323_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_324
       (.I0(R4_n_100),
        .I1(R4_n_102),
        .I2(R4_n_98),
        .I3(R5_carry_i_320_n_0),
        .O(R5_carry_i_324_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_325
       (.I0(R4_n_101),
        .I1(R4_n_103),
        .I2(R4_n_99),
        .I3(R5_carry_i_321_n_0),
        .O(R5_carry_i_325_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_326
       (.I0(R4_n_102),
        .I1(R4_n_104),
        .I2(R4_n_100),
        .I3(R5_carry_i_322_n_0),
        .O(R5_carry_i_326_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    R5_carry_i_327
       (.I0(R4_n_103),
        .I1(R4_n_105),
        .I2(R4_n_101),
        .I3(R4_n_102),
        .I4(R4_n_104),
        .O(R5_carry_i_327_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    R5_carry_i_328
       (.I0(R5_carry_i_8_n_5),
        .I1(R5_carry_i_8_n_7),
        .I2(R5_carry__0_i_6_n_6),
        .O(R5_carry_i_328_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    R5_carry_i_329
       (.I0(R5_carry_i_8_n_7),
        .I1(R5_carry_i_8_n_5),
        .I2(R5_carry__0_i_6_n_6),
        .O(R5_carry_i_329_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    R5_carry_i_33
       (.I0(R5_carry__4_i_6_n_7),
        .I1(R5_carry__3_i_6_n_5),
        .I2(R5_carry__4_i_6_n_4),
        .O(R5_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    R5_carry_i_330
       (.I0(R5_carry_i_8_n_4),
        .I1(R5_carry_i_8_n_7),
        .O(R5_carry_i_330_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    R5_carry_i_331
       (.I0(R5_carry__0_i_6_n_6),
        .I1(R5_carry_i_8_n_7),
        .I2(R5_carry_i_8_n_5),
        .I3(R5_carry_i_8_n_6),
        .I4(R5_carry_i_8_n_4),
        .I5(R5_carry__0_i_6_n_5),
        .O(R5_carry_i_331_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    R5_carry_i_332
       (.I0(R5_carry_i_8_n_7),
        .I1(R5_carry_i_8_n_5),
        .I2(R5_carry__0_i_6_n_6),
        .I3(R5_carry_i_8_n_6),
        .I4(R5_carry__0_i_6_n_7),
        .O(R5_carry_i_332_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    R5_carry_i_333
       (.I0(R5_carry_i_8_n_7),
        .I1(R5_carry_i_8_n_4),
        .I2(R5_carry_i_8_n_6),
        .I3(R5_carry__0_i_6_n_7),
        .O(R5_carry_i_333_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R5_carry_i_334
       (.I0(R5_carry_i_8_n_4),
        .I1(R5_carry_i_8_n_7),
        .O(R5_carry_i_334_n_0));
  CARRY4 R5_carry_i_335
       (.CI(1'b0),
        .CO({R5_carry_i_335_n_0,R5_carry_i_335_n_1,R5_carry_i_335_n_2,R5_carry_i_335_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_357_n_0,R5_carry_i_358_n_0,R5_carry_i_359_n_0,1'b0}),
        .O(NLW_R5_carry_i_335_O_UNCONNECTED[3:0]),
        .S({R5_carry_i_360_n_0,R5_carry_i_361_n_0,R5_carry_i_362_n_0,R5_carry_i_363_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_336
       (.I0(R5_carry_i_280_n_4),
        .I1(R4_n_97),
        .O(R5_carry_i_336_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_337
       (.I0(R5_carry_i_280_n_5),
        .I1(R4_n_98),
        .O(R5_carry_i_337_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    R5_carry_i_338
       (.I0(R5_carry_i_280_n_6),
        .I1(R4_n_99),
        .O(R5_carry_i_338_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    R5_carry_i_339
       (.I0(R5_carry_i_280_n_7),
        .I1(R4_n_100),
        .O(R5_carry_i_339_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    R5_carry_i_34
       (.I0(R5_carry__3_i_6_n_4),
        .I1(R5_carry__3_i_6_n_6),
        .I2(R5_carry__4_i_6_n_5),
        .O(R5_carry_i_34_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_340
       (.I0(R4_n_97),
        .I1(R5_carry_i_280_n_4),
        .I2(R5_carry_i_224_n_7),
        .I3(R4_n_96),
        .O(R5_carry_i_340_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_341
       (.I0(R4_n_98),
        .I1(R5_carry_i_280_n_5),
        .I2(R5_carry_i_280_n_4),
        .I3(R4_n_97),
        .O(R5_carry_i_341_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    R5_carry_i_342
       (.I0(R4_n_99),
        .I1(R5_carry_i_280_n_6),
        .I2(R5_carry_i_280_n_5),
        .I3(R4_n_98),
        .O(R5_carry_i_342_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    R5_carry_i_343
       (.I0(R4_n_100),
        .I1(R5_carry_i_280_n_7),
        .I2(R5_carry_i_280_n_6),
        .I3(R4_n_99),
        .O(R5_carry_i_343_n_0));
  CARRY4 R5_carry_i_344
       (.CI(R5_carry_i_364_n_0),
        .CO({R5_carry_i_344_n_0,R5_carry_i_344_n_1,R5_carry_i_344_n_2,R5_carry_i_344_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_365_n_0,R4_n_98,R4_n_99,R4_n_100}),
        .O({R5_carry_i_344_n_4,NLW_R5_carry_i_344_O_UNCONNECTED[2:0]}),
        .S({R5_carry_i_366_n_0,R5_carry_i_367_n_0,R5_carry_i_368_n_0,R5_carry_i_369_n_0}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_345
       (.I0(R4_n_101),
        .I1(R4_n_96),
        .I2(R4_n_94),
        .O(R5_carry_i_345_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_346
       (.I0(R4_n_102),
        .I1(R4_n_97),
        .I2(R4_n_95),
        .O(R5_carry_i_346_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_347
       (.I0(R4_n_103),
        .I1(R4_n_98),
        .I2(R4_n_96),
        .O(R5_carry_i_347_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    R5_carry_i_348
       (.I0(R4_n_104),
        .I1(R4_n_99),
        .I2(R4_n_97),
        .O(R5_carry_i_348_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_349
       (.I0(R4_n_100),
        .I1(R4_n_95),
        .I2(R4_n_93),
        .I3(R5_carry_i_345_n_0),
        .O(R5_carry_i_349_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    R5_carry_i_35
       (.I0(R5_carry__5_i_4_n_6),
        .I1(R5_carry__4_i_6_n_7),
        .I2(R5_carry__4_i_6_n_5),
        .I3(R5_carry__4_i_6_n_4),
        .I4(R5_carry__4_i_6_n_6),
        .O(R5_carry_i_35_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_350
       (.I0(R4_n_101),
        .I1(R4_n_96),
        .I2(R4_n_94),
        .I3(R5_carry_i_346_n_0),
        .O(R5_carry_i_350_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_351
       (.I0(R4_n_102),
        .I1(R4_n_97),
        .I2(R4_n_95),
        .I3(R5_carry_i_347_n_0),
        .O(R5_carry_i_351_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    R5_carry_i_352
       (.I0(R4_n_103),
        .I1(R4_n_98),
        .I2(R4_n_96),
        .I3(R5_carry_i_348_n_0),
        .O(R5_carry_i_352_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    R5_carry_i_353
       (.I0(R4_n_105),
        .O(R5_carry_i_353_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    R5_carry_i_354
       (.I0(R4_n_105),
        .I1(R4_n_104),
        .I2(R4_n_102),
        .O(R5_carry_i_354_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    R5_carry_i_355
       (.I0(R4_n_105),
        .I1(R4_n_103),
        .O(R5_carry_i_355_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    R5_carry_i_356
       (.I0(R4_n_104),
        .O(R5_carry_i_356_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_357
       (.I0(R5_carry_i_8_n_5),
        .I1(R4_n_101),
        .O(R5_carry_i_357_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_358
       (.I0(R5_carry_i_8_n_6),
        .I1(R4_n_102),
        .O(R5_carry_i_358_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    R5_carry_i_359
       (.I0(R5_carry_i_8_n_7),
        .I1(R4_n_103),
        .O(R5_carry_i_359_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    R5_carry_i_36
       (.I0(R5_carry__5_i_4_n_7),
        .I1(R5_carry__3_i_6_n_4),
        .I2(R5_carry__4_i_6_n_6),
        .I3(R5_carry__4_i_6_n_7),
        .I4(R5_carry__4_i_6_n_5),
        .I5(R5_carry__5_i_4_n_6),
        .O(R5_carry_i_36_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    R5_carry_i_360
       (.I0(R4_n_101),
        .I1(R5_carry_i_8_n_5),
        .I2(R5_carry_i_280_n_7),
        .I3(R4_n_100),
        .O(R5_carry_i_360_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_361
       (.I0(R4_n_102),
        .I1(R5_carry_i_8_n_6),
        .I2(R5_carry_i_8_n_5),
        .I3(R4_n_101),
        .O(R5_carry_i_361_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    R5_carry_i_362
       (.I0(R4_n_103),
        .I1(R5_carry_i_8_n_7),
        .I2(R5_carry_i_8_n_6),
        .I3(R4_n_102),
        .O(R5_carry_i_362_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R5_carry_i_363
       (.I0(R4_n_103),
        .I1(R5_carry_i_8_n_7),
        .O(R5_carry_i_363_n_0));
  CARRY4 R5_carry_i_364
       (.CI(1'b0),
        .CO({R5_carry_i_364_n_0,R5_carry_i_364_n_1,R5_carry_i_364_n_2,R5_carry_i_364_n_3}),
        .CYINIT(1'b0),
        .DI({R4_n_101,R4_n_102,R4_n_103,1'b0}),
        .O(NLW_R5_carry_i_364_O_UNCONNECTED[3:0]),
        .S({R5_carry_i_370_n_0,R5_carry_i_371_n_0,R5_carry_i_372_n_0,R4_n_104}));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry_i_365
       (.I0(R4_n_97),
        .I1(R4_n_104),
        .I2(R4_n_99),
        .O(R5_carry_i_365_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    R5_carry_i_366
       (.I0(R4_n_104),
        .I1(R4_n_99),
        .I2(R4_n_97),
        .I3(R4_n_100),
        .I4(R4_n_105),
        .O(R5_carry_i_366_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry_i_367
       (.I0(R4_n_105),
        .I1(R4_n_100),
        .I2(R4_n_98),
        .O(R5_carry_i_367_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R5_carry_i_368
       (.I0(R4_n_99),
        .I1(R4_n_101),
        .O(R5_carry_i_368_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R5_carry_i_369
       (.I0(R4_n_100),
        .I1(R4_n_102),
        .O(R5_carry_i_369_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    R5_carry_i_37
       (.I0(R5_carry__4_i_6_n_4),
        .I1(R5_carry__3_i_6_n_5),
        .I2(R5_carry__4_i_6_n_7),
        .I3(R5_carry__3_i_6_n_4),
        .I4(R5_carry__4_i_6_n_6),
        .I5(R5_carry__5_i_4_n_7),
        .O(R5_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R5_carry_i_370
       (.I0(R4_n_101),
        .I1(R4_n_103),
        .O(R5_carry_i_370_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R5_carry_i_371
       (.I0(R4_n_102),
        .I1(R4_n_104),
        .O(R5_carry_i_371_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    R5_carry_i_372
       (.I0(R4_n_103),
        .I1(R4_n_105),
        .O(R5_carry_i_372_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    R5_carry_i_38
       (.I0(R5_carry__4_i_6_n_5),
        .I1(R5_carry__3_i_6_n_6),
        .I2(R5_carry__3_i_6_n_4),
        .I3(R5_carry__3_i_6_n_5),
        .I4(R5_carry__4_i_6_n_7),
        .I5(R5_carry__4_i_6_n_4),
        .O(R5_carry_i_38_n_0));
  CARRY4 R5_carry_i_39
       (.CI(R5_carry_i_79_n_0),
        .CO({R5_carry_i_39_n_0,R5_carry_i_39_n_1,R5_carry_i_39_n_2,R5_carry_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_80_n_0,R5_carry_i_81_n_0,R5_carry_i_82_n_0,R5_carry_i_83_n_0}),
        .O(NLW_R5_carry_i_39_O_UNCONNECTED[3:0]),
        .S({R5_carry_i_84_n_0,R5_carry_i_85_n_0,R5_carry_i_86_n_0,R5_carry_i_87_n_0}));
  LUT6 #(
    .INIT(64'hAAAA99A955559959)) 
    R5_carry_i_4
       (.I0(Value[0]),
        .I1(R5_carry_i_5_n_7),
        .I2(R5_carry_i_6_n_5),
        .I3(R4__0_n_91),
        .I4(R5_carry_i_7_n_2),
        .I5(R5_carry_i_8_n_7),
        .O(R5_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_40
       (.I0(R5_carry_i_10_n_4),
        .I1(R4__0_n_94),
        .O(R5_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_41
       (.I0(R5_carry_i_10_n_5),
        .I1(R4__0_n_95),
        .O(R5_carry_i_41_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_42
       (.I0(R5_carry_i_10_n_6),
        .I1(R4__0_n_96),
        .O(R5_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_43
       (.I0(R5_carry_i_10_n_7),
        .I1(R4__0_n_97),
        .O(R5_carry_i_43_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_44
       (.I0(R4__0_n_94),
        .I1(R5_carry_i_10_n_4),
        .I2(R5_carry_i_6_n_7),
        .I3(R4__0_n_93),
        .O(R5_carry_i_44_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_45
       (.I0(R4__0_n_95),
        .I1(R5_carry_i_10_n_5),
        .I2(R5_carry_i_10_n_4),
        .I3(R4__0_n_94),
        .O(R5_carry_i_45_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_46
       (.I0(R4__0_n_96),
        .I1(R5_carry_i_10_n_6),
        .I2(R5_carry_i_10_n_5),
        .I3(R4__0_n_95),
        .O(R5_carry_i_46_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_47
       (.I0(R4__0_n_97),
        .I1(R5_carry_i_10_n_7),
        .I2(R5_carry_i_10_n_6),
        .I3(R4__0_n_96),
        .O(R5_carry_i_47_n_0));
  CARRY4 R5_carry_i_48
       (.CI(R5_carry_i_88_n_0),
        .CO({R5_carry_i_48_n_0,R5_carry_i_48_n_1,R5_carry_i_48_n_2,R5_carry_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_89_n_0,R5_carry_i_90_n_0,R5_carry_i_91_n_0,R5_carry_i_92_n_0}),
        .O(NLW_R5_carry_i_48_O_UNCONNECTED[3:0]),
        .S({R5_carry_i_93_n_0,R5_carry_i_94_n_0,R5_carry_i_95_n_0,R5_carry_i_96_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    R5_carry_i_49
       (.I0(R5_carry_i_65_n_5),
        .I1(R5_carry_i_97_n_0),
        .I2(R5_carry_i_67_n_5),
        .I3(R5_carry_i_64_n_6),
        .I4(R5_carry_i_98_n_4),
        .O(R5_carry_i_49_n_0));
  CARRY4 R5_carry_i_5
       (.CI(1'b0),
        .CO({R5_carry_i_5_n_0,R5_carry_i_5_n_1,R5_carry_i_5_n_2,R5_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({R5_carry_i_5_n_4,R5_carry_i_5_n_5,R5_carry_i_5_n_6,R5_carry_i_5_n_7}),
        .S({R5_carry_i_8_n_4,R5_carry_i_8_n_5,R5_carry_i_8_n_6,R5_carry_i_9_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    R5_carry_i_50
       (.I0(R5_carry_i_65_n_6),
        .I1(R5_carry_i_99_n_0),
        .I2(R5_carry_i_67_n_6),
        .I3(R5_carry_i_64_n_7),
        .I4(R5_carry_i_98_n_5),
        .O(R5_carry_i_50_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    R5_carry_i_51
       (.I0(R5_carry_i_65_n_7),
        .I1(R5_carry_i_100_n_0),
        .I2(R5_carry_i_67_n_7),
        .I3(R5_carry_i_101_n_4),
        .I4(R5_carry_i_98_n_6),
        .O(R5_carry_i_51_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    R5_carry_i_52
       (.I0(R5_carry_i_102_n_4),
        .I1(R5_carry_i_103_n_0),
        .I2(R5_carry_i_104_n_4),
        .I3(R5_carry_i_101_n_5),
        .I4(R5_carry_i_98_n_7),
        .O(R5_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    R5_carry_i_53
       (.I0(R5_carry_i_49_n_0),
        .I1(R5_carry_i_66_n_0),
        .I2(R5_carry_i_65_n_4),
        .I3(R5_carry_i_61_n_7),
        .I4(R5_carry_i_64_n_5),
        .I5(R5_carry_i_67_n_4),
        .O(R5_carry_i_53_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    R5_carry_i_54
       (.I0(R5_carry_i_50_n_0),
        .I1(R5_carry_i_97_n_0),
        .I2(R5_carry_i_65_n_5),
        .I3(R5_carry_i_98_n_4),
        .I4(R5_carry_i_64_n_6),
        .I5(R5_carry_i_67_n_5),
        .O(R5_carry_i_54_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    R5_carry_i_55
       (.I0(R5_carry_i_51_n_0),
        .I1(R5_carry_i_99_n_0),
        .I2(R5_carry_i_65_n_6),
        .I3(R5_carry_i_98_n_5),
        .I4(R5_carry_i_64_n_7),
        .I5(R5_carry_i_67_n_6),
        .O(R5_carry_i_55_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    R5_carry_i_56
       (.I0(R5_carry_i_52_n_0),
        .I1(R5_carry_i_100_n_0),
        .I2(R5_carry_i_65_n_7),
        .I3(R5_carry_i_98_n_6),
        .I4(R5_carry_i_101_n_4),
        .I5(R5_carry_i_67_n_7),
        .O(R5_carry_i_56_n_0));
  CARRY4 R5_carry_i_57
       (.CI(R5_carry_i_65_n_0),
        .CO({R5_carry_i_57_n_0,R5_carry_i_57_n_1,R5_carry_i_57_n_2,R5_carry_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_105_n_0,R5_carry_i_106_n_0,R5_carry_i_107_n_0,R5_carry_i_108_n_0}),
        .O({R5_carry_i_57_n_4,R5_carry_i_57_n_5,R5_carry_i_57_n_6,R5_carry_i_57_n_7}),
        .S({R5_carry_i_109_n_0,R5_carry_i_110_n_0,R5_carry_i_111_n_0,R5_carry_i_112_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry_i_58
       (.I0(R5_carry_i_59_n_4),
        .I1(R5_carry_i_69_n_7),
        .I2(R5_carry_i_60_n_5),
        .O(R5_carry_i_58_n_0));
  CARRY4 R5_carry_i_59
       (.CI(R5_carry_i_67_n_0),
        .CO({R5_carry_i_59_n_0,R5_carry_i_59_n_1,R5_carry_i_59_n_2,R5_carry_i_59_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_113_n_0,R5_carry_i_114_n_0,R5_carry_i_115_n_0,R5_carry_i_116_n_0}),
        .O({R5_carry_i_59_n_4,R5_carry_i_59_n_5,R5_carry_i_59_n_6,R5_carry_i_59_n_7}),
        .S({R5_carry_i_117_n_0,R5_carry_i_118_n_0,R5_carry_i_119_n_0,R5_carry_i_120_n_0}));
  CARRY4 R5_carry_i_6
       (.CI(R5_carry_i_10_n_0),
        .CO({NLW_R5_carry_i_6_CO_UNCONNECTED[3:2],R5_carry_i_6_n_2,R5_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,R5_carry_i_11_n_0,R5_carry_i_12_n_0}),
        .O({NLW_R5_carry_i_6_O_UNCONNECTED[3],R5_carry_i_6_n_5,R5_carry_i_6_n_6,R5_carry_i_6_n_7}),
        .S({1'b0,R5_carry_i_13_n_0,R5_carry_i_14_n_0,R5_carry_i_15_n_0}));
  CARRY4 R5_carry_i_60
       (.CI(R5_carry_i_64_n_0),
        .CO({R5_carry_i_60_n_0,R5_carry_i_60_n_1,R5_carry_i_60_n_2,R5_carry_i_60_n_3}),
        .CYINIT(1'b0),
        .DI({R4_n_89,R4_n_90,R4_n_91,R4_n_92}),
        .O({R5_carry_i_60_n_4,R5_carry_i_60_n_5,R5_carry_i_60_n_6,R5_carry_i_60_n_7}),
        .S({R5_carry_i_121_n_0,R5_carry_i_122_n_0,R5_carry_i_123_n_0,R5_carry_i_124_n_0}));
  CARRY4 R5_carry_i_61
       (.CI(R5_carry_i_98_n_0),
        .CO({R5_carry_i_61_n_0,R5_carry_i_61_n_1,R5_carry_i_61_n_2,R5_carry_i_61_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_125_n_0,R5_carry_i_126_n_0,R5_carry_i_127_n_0,R5_carry_i_128_n_0}),
        .O({R5_carry_i_61_n_4,R5_carry_i_61_n_5,R5_carry_i_61_n_6,R5_carry_i_61_n_7}),
        .S({R5_carry_i_129_n_0,R5_carry_i_130_n_0,R5_carry_i_131_n_0,R5_carry_i_132_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry_i_62
       (.I0(R5_carry_i_59_n_5),
        .I1(R5_carry_i_61_n_4),
        .I2(R5_carry_i_60_n_6),
        .O(R5_carry_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry_i_63
       (.I0(R5_carry_i_59_n_6),
        .I1(R5_carry_i_61_n_5),
        .I2(R5_carry_i_60_n_7),
        .O(R5_carry_i_63_n_0));
  CARRY4 R5_carry_i_64
       (.CI(R5_carry_i_101_n_0),
        .CO({R5_carry_i_64_n_0,R5_carry_i_64_n_1,R5_carry_i_64_n_2,R5_carry_i_64_n_3}),
        .CYINIT(1'b0),
        .DI({R4_n_93,R4_n_94,R4_n_95,R4_n_96}),
        .O({R5_carry_i_64_n_4,R5_carry_i_64_n_5,R5_carry_i_64_n_6,R5_carry_i_64_n_7}),
        .S({R5_carry_i_133_n_0,R5_carry_i_134_n_0,R5_carry_i_135_n_0,R5_carry_i_136_n_0}));
  CARRY4 R5_carry_i_65
       (.CI(R5_carry_i_102_n_0),
        .CO({R5_carry_i_65_n_0,R5_carry_i_65_n_1,R5_carry_i_65_n_2,R5_carry_i_65_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_137_n_0,R5_carry_i_138_n_0,R5_carry_i_139_n_0,R5_carry_i_140_n_0}),
        .O({R5_carry_i_65_n_4,R5_carry_i_65_n_5,R5_carry_i_65_n_6,R5_carry_i_65_n_7}),
        .S({R5_carry_i_141_n_0,R5_carry_i_142_n_0,R5_carry_i_143_n_0,R5_carry_i_144_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry_i_66
       (.I0(R5_carry_i_59_n_7),
        .I1(R5_carry_i_61_n_6),
        .I2(R5_carry_i_64_n_4),
        .O(R5_carry_i_66_n_0));
  CARRY4 R5_carry_i_67
       (.CI(R5_carry_i_104_n_0),
        .CO({R5_carry_i_67_n_0,R5_carry_i_67_n_1,R5_carry_i_67_n_2,R5_carry_i_67_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_145_n_0,R5_carry_i_146_n_0,R5_carry_i_147_n_0,R5_carry_i_148_n_0}),
        .O({R5_carry_i_67_n_4,R5_carry_i_67_n_5,R5_carry_i_67_n_6,R5_carry_i_67_n_7}),
        .S({R5_carry_i_149_n_0,R5_carry_i_150_n_0,R5_carry_i_151_n_0,R5_carry_i_152_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry_i_68
       (.I0(R5_carry__0_i_17_n_7),
        .I1(R5_carry_i_69_n_6),
        .I2(R5_carry_i_60_n_4),
        .O(R5_carry_i_68_n_0));
  CARRY4 R5_carry_i_69
       (.CI(R5_carry_i_61_n_0),
        .CO({R5_carry_i_69_n_0,R5_carry_i_69_n_1,R5_carry_i_69_n_2,R5_carry_i_69_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_153_n_0,R5_carry_i_154_n_0,R5_carry_i_155_n_0,R5_carry_i_156_n_0}),
        .O({R5_carry_i_69_n_4,R5_carry_i_69_n_5,R5_carry_i_69_n_6,R5_carry_i_69_n_7}),
        .S({R5_carry_i_157_n_0,R5_carry_i_158_n_0,R5_carry_i_159_n_0,R5_carry_i_160_n_0}));
  CARRY4 R5_carry_i_7
       (.CI(R5_carry_i_16_n_0),
        .CO({NLW_R5_carry_i_7_CO_UNCONNECTED[3:2],R5_carry_i_7_n_2,R5_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,R5_carry_i_17_n_0,R5_carry_i_18_n_0}),
        .O(NLW_R5_carry_i_7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,R5_carry_i_19_n_0,R5_carry_i_20_n_0}));
  CARRY4 R5_carry_i_70
       (.CI(R5_carry_i_161_n_0),
        .CO({R5_carry_i_70_n_0,R5_carry_i_70_n_1,R5_carry_i_70_n_2,R5_carry_i_70_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_162_n_0,R5_carry_i_163_n_0,R5_carry_i_164_n_0,R5_carry_i_165_n_0}),
        .O({R5_carry_i_70_n_4,R5_carry_i_70_n_5,R5_carry_i_70_n_6,R5_carry_i_70_n_7}),
        .S({R5_carry_i_166_n_0,R5_carry_i_167_n_0,R5_carry_i_168_n_0,R5_carry_i_169_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    R5_carry_i_71
       (.I0(R5_carry__3_i_6_n_5),
        .I1(R5_carry__3_i_6_n_7),
        .I2(R5_carry__4_i_6_n_6),
        .O(R5_carry_i_71_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    R5_carry_i_72
       (.I0(R5_carry__3_i_6_n_6),
        .I1(R5_carry__2_i_6_n_4),
        .I2(R5_carry__4_i_6_n_7),
        .O(R5_carry_i_72_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    R5_carry_i_73
       (.I0(R5_carry__3_i_6_n_7),
        .I1(R5_carry__2_i_6_n_5),
        .I2(R5_carry__3_i_6_n_4),
        .O(R5_carry_i_73_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    R5_carry_i_74
       (.I0(R5_carry__2_i_6_n_4),
        .I1(R5_carry__2_i_6_n_6),
        .I2(R5_carry__3_i_6_n_5),
        .O(R5_carry_i_74_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    R5_carry_i_75
       (.I0(R5_carry__4_i_6_n_6),
        .I1(R5_carry__3_i_6_n_7),
        .I2(R5_carry__3_i_6_n_5),
        .I3(R5_carry__3_i_6_n_6),
        .I4(R5_carry__3_i_6_n_4),
        .I5(R5_carry__4_i_6_n_5),
        .O(R5_carry_i_75_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    R5_carry_i_76
       (.I0(R5_carry__4_i_6_n_7),
        .I1(R5_carry__2_i_6_n_4),
        .I2(R5_carry__3_i_6_n_6),
        .I3(R5_carry__3_i_6_n_7),
        .I4(R5_carry__3_i_6_n_5),
        .I5(R5_carry__4_i_6_n_6),
        .O(R5_carry_i_76_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    R5_carry_i_77
       (.I0(R5_carry__3_i_6_n_4),
        .I1(R5_carry__2_i_6_n_5),
        .I2(R5_carry__3_i_6_n_7),
        .I3(R5_carry__2_i_6_n_4),
        .I4(R5_carry__3_i_6_n_6),
        .I5(R5_carry__4_i_6_n_7),
        .O(R5_carry_i_77_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    R5_carry_i_78
       (.I0(R5_carry__3_i_6_n_5),
        .I1(R5_carry__2_i_6_n_6),
        .I2(R5_carry__2_i_6_n_4),
        .I3(R5_carry__2_i_6_n_5),
        .I4(R5_carry__3_i_6_n_7),
        .I5(R5_carry__3_i_6_n_4),
        .O(R5_carry_i_78_n_0));
  CARRY4 R5_carry_i_79
       (.CI(R5_carry_i_170_n_0),
        .CO({R5_carry_i_79_n_0,R5_carry_i_79_n_1,R5_carry_i_79_n_2,R5_carry_i_79_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_171_n_0,R5_carry_i_172_n_0,R5_carry_i_173_n_0,R5_carry_i_174_n_0}),
        .O(NLW_R5_carry_i_79_O_UNCONNECTED[3:0]),
        .S({R5_carry_i_175_n_0,R5_carry_i_176_n_0,R5_carry_i_177_n_0,R5_carry_i_178_n_0}));
  CARRY4 R5_carry_i_8
       (.CI(R5_carry_i_21_n_0),
        .CO({R5_carry_i_8_n_0,R5_carry_i_8_n_1,R5_carry_i_8_n_2,R5_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_22_n_0,R5_carry_i_23_n_0,R5_carry_i_24_n_0,R5_carry_i_25_n_0}),
        .O({R5_carry_i_8_n_4,R5_carry_i_8_n_5,R5_carry_i_8_n_6,R5_carry_i_8_n_7}),
        .S({R5_carry_i_26_n_0,R5_carry_i_27_n_0,R5_carry_i_28_n_0,R5_carry_i_29_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_80
       (.I0(R5_carry_i_30_n_4),
        .I1(R4__0_n_98),
        .O(R5_carry_i_80_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_81
       (.I0(R5_carry_i_30_n_5),
        .I1(R4__0_n_99),
        .O(R5_carry_i_81_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_82
       (.I0(R5_carry_i_30_n_6),
        .I1(R4__0_n_100),
        .O(R5_carry_i_82_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R5_carry_i_83
       (.I0(R5_carry_i_30_n_7),
        .I1(R4__0_n_101),
        .O(R5_carry_i_83_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_84
       (.I0(R4__0_n_98),
        .I1(R5_carry_i_30_n_4),
        .I2(R5_carry_i_10_n_7),
        .I3(R4__0_n_97),
        .O(R5_carry_i_84_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_85
       (.I0(R4__0_n_99),
        .I1(R5_carry_i_30_n_5),
        .I2(R5_carry_i_30_n_4),
        .I3(R4__0_n_98),
        .O(R5_carry_i_85_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_86
       (.I0(R4__0_n_100),
        .I1(R5_carry_i_30_n_6),
        .I2(R5_carry_i_30_n_5),
        .I3(R4__0_n_99),
        .O(R5_carry_i_86_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    R5_carry_i_87
       (.I0(R4__0_n_101),
        .I1(R5_carry_i_30_n_7),
        .I2(R5_carry_i_30_n_6),
        .I3(R4__0_n_100),
        .O(R5_carry_i_87_n_0));
  CARRY4 R5_carry_i_88
       (.CI(R5_carry_i_179_n_0),
        .CO({R5_carry_i_88_n_0,R5_carry_i_88_n_1,R5_carry_i_88_n_2,R5_carry_i_88_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_180_n_0,R5_carry_i_181_n_0,R5_carry_i_182_n_0,R5_carry_i_183_n_0}),
        .O(NLW_R5_carry_i_88_O_UNCONNECTED[3:0]),
        .S({R5_carry_i_184_n_0,R5_carry_i_185_n_0,R5_carry_i_186_n_0,R5_carry_i_187_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    R5_carry_i_89
       (.I0(R5_carry_i_102_n_5),
        .I1(R5_carry_i_188_n_0),
        .I2(R5_carry_i_104_n_5),
        .I3(R5_carry_i_101_n_6),
        .I4(R5_carry_i_189_n_4),
        .O(R5_carry_i_89_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    R5_carry_i_9
       (.I0(R5_carry_i_8_n_7),
        .O(R5_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    R5_carry_i_90
       (.I0(R5_carry_i_102_n_6),
        .I1(R5_carry_i_190_n_0),
        .I2(R5_carry_i_104_n_6),
        .I3(R5_carry_i_101_n_7),
        .I4(R5_carry_i_189_n_5),
        .O(R5_carry_i_90_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    R5_carry_i_91
       (.I0(R5_carry_i_102_n_7),
        .I1(R5_carry_i_191_n_0),
        .I2(R5_carry_i_104_n_7),
        .I3(R5_carry_i_192_n_4),
        .I4(R5_carry_i_189_n_6),
        .O(R5_carry_i_91_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    R5_carry_i_92
       (.I0(R5_carry_i_193_n_4),
        .I1(R5_carry_i_194_n_0),
        .I2(R5_carry_i_195_n_4),
        .I3(R5_carry_i_192_n_5),
        .I4(R5_carry_i_189_n_7),
        .O(R5_carry_i_92_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    R5_carry_i_93
       (.I0(R5_carry_i_89_n_0),
        .I1(R5_carry_i_103_n_0),
        .I2(R5_carry_i_102_n_4),
        .I3(R5_carry_i_98_n_7),
        .I4(R5_carry_i_101_n_5),
        .I5(R5_carry_i_104_n_4),
        .O(R5_carry_i_93_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    R5_carry_i_94
       (.I0(R5_carry_i_90_n_0),
        .I1(R5_carry_i_188_n_0),
        .I2(R5_carry_i_102_n_5),
        .I3(R5_carry_i_189_n_4),
        .I4(R5_carry_i_101_n_6),
        .I5(R5_carry_i_104_n_5),
        .O(R5_carry_i_94_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    R5_carry_i_95
       (.I0(R5_carry_i_91_n_0),
        .I1(R5_carry_i_190_n_0),
        .I2(R5_carry_i_102_n_6),
        .I3(R5_carry_i_189_n_5),
        .I4(R5_carry_i_101_n_7),
        .I5(R5_carry_i_104_n_6),
        .O(R5_carry_i_95_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    R5_carry_i_96
       (.I0(R5_carry_i_92_n_0),
        .I1(R5_carry_i_191_n_0),
        .I2(R5_carry_i_102_n_7),
        .I3(R5_carry_i_189_n_6),
        .I4(R5_carry_i_192_n_4),
        .I5(R5_carry_i_104_n_7),
        .O(R5_carry_i_96_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry_i_97
       (.I0(R5_carry_i_67_n_4),
        .I1(R5_carry_i_61_n_7),
        .I2(R5_carry_i_64_n_5),
        .O(R5_carry_i_97_n_0));
  CARRY4 R5_carry_i_98
       (.CI(R5_carry_i_189_n_0),
        .CO({R5_carry_i_98_n_0,R5_carry_i_98_n_1,R5_carry_i_98_n_2,R5_carry_i_98_n_3}),
        .CYINIT(1'b0),
        .DI({R5_carry_i_196_n_0,R5_carry_i_197_n_0,R5_carry_i_198_n_0,R5_carry_i_199_n_0}),
        .O({R5_carry_i_98_n_4,R5_carry_i_98_n_5,R5_carry_i_98_n_6,R5_carry_i_98_n_7}),
        .S({R5_carry_i_200_n_0,R5_carry_i_201_n_0,R5_carry_i_202_n_0,R5_carry_i_203_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    R5_carry_i_99
       (.I0(R5_carry_i_67_n_5),
        .I1(R5_carry_i_98_n_4),
        .I2(R5_carry_i_64_n_6),
        .O(R5_carry_i_99_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF0F1)) 
    \R[0]_i_1 
       (.I0(\R[4]_i_2_n_0 ),
        .I1(\R[7]_i_5_n_0 ),
        .I2(\R[7]_i_6_n_0 ),
        .I3(\R[7]_i_7_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FF00)) 
    \R[1]_i_1 
       (.I0(\R[6]_i_2_n_0 ),
        .I1(\R[6]_i_3_n_0 ),
        .I2(\R[6]_i_4_n_0 ),
        .I3(\R[6]_i_5_n_0 ),
        .I4(\R[6]_i_6_n_0 ),
        .I5(\R[6]_i_7_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFF0000)) 
    \R[2]_i_1 
       (.I0(\R[6]_i_2_n_0 ),
        .I1(\R[6]_i_3_n_0 ),
        .I2(\R[6]_i_4_n_0 ),
        .I3(\R[6]_i_5_n_0 ),
        .I4(\R[6]_i_6_n_0 ),
        .I5(\R[6]_i_7_n_0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hCCCD)) 
    \R[3]_i_1 
       (.I0(\R[4]_i_2_n_0 ),
        .I1(\R[7]_i_5_n_0 ),
        .I2(\R[7]_i_6_n_0 ),
        .I3(\R[7]_i_7_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \R[4]_i_1 
       (.I0(\R[4]_i_2_n_0 ),
        .I1(\R[7]_i_5_n_0 ),
        .I2(\R[7]_i_6_n_0 ),
        .I3(\R[7]_i_7_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[4]_i_2 
       (.I0(\R[7]_i_2_n_0 ),
        .I1(\R[7]_i_3_n_0 ),
        .I2(\R[6]_i_3_n_0 ),
        .I3(\R[6]_i_4_n_0 ),
        .I4(\R[6]_i_5_n_0 ),
        .I5(\R[6]_i_6_n_0 ),
        .O(\R[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCDCCCCCCCC)) 
    \R[5]_i_1 
       (.I0(\R[6]_i_2_n_0 ),
        .I1(\R[6]_i_3_n_0 ),
        .I2(\R[6]_i_4_n_0 ),
        .I3(\R[6]_i_5_n_0 ),
        .I4(\R[6]_i_6_n_0 ),
        .I5(\R[6]_i_7_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0F0)) 
    \R[6]_i_1 
       (.I0(\R[6]_i_2_n_0 ),
        .I1(\R[6]_i_3_n_0 ),
        .I2(\R[6]_i_4_n_0 ),
        .I3(\R[6]_i_5_n_0 ),
        .I4(\R[6]_i_6_n_0 ),
        .I5(\R[6]_i_7_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hEFEEBABB20228A88)) 
    \R[6]_i_10 
       (.I0(data1[6]),
        .I1(R2__8_carry__0_n_1),
        .I2(Hue[8]),
        .I3(R2__8_carry__0_i_7_n_3),
        .I4(Hue[6]),
        .I5(data2[6]),
        .O(\R[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEBBEB22228828)) 
    \R[6]_i_11 
       (.I0(data2[6]),
        .I1(Hue[6]),
        .I2(R2__8_carry__0_i_7_n_3),
        .I3(Hue[8]),
        .I4(R2__8_carry__0_n_1),
        .I5(data3[6]),
        .O(\R[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBABBEFEE8A882022)) 
    \R[6]_i_12 
       (.I0(data2[1]),
        .I1(R2__8_carry__0_n_1),
        .I2(Hue[8]),
        .I3(R2__8_carry__0_i_7_n_3),
        .I4(Hue[6]),
        .I5(data1[1]),
        .O(\R[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEBBEB22228828)) 
    \R[6]_i_13 
       (.I0(data2[1]),
        .I1(Hue[6]),
        .I2(R2__8_carry__0_i_7_n_3),
        .I3(Hue[8]),
        .I4(R2__8_carry__0_n_1),
        .I5(data3[1]),
        .O(\R[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h454410117577DFDD)) 
    \R[6]_i_14 
       (.I0(data2[2]),
        .I1(R2__8_carry__0_n_1),
        .I2(Hue[8]),
        .I3(R2__8_carry__0_i_7_n_3),
        .I4(Hue[6]),
        .I5(data1[2]),
        .O(\R[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hACAAACACCACCCACA)) 
    \R[6]_i_15 
       (.I0(data3[2]),
        .I1(data2[2]),
        .I2(R2__8_carry__0_n_1),
        .I3(Hue[8]),
        .I4(R2__8_carry__0_i_7_n_3),
        .I5(Hue[6]),
        .O(\R[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hABABABABABBBBBBB)) 
    \R[6]_i_2 
       (.I0(\R[7]_i_3_n_0 ),
        .I1(\R[7]_i_8_n_0 ),
        .I2(R[3]),
        .I3(R[1]),
        .I4(R[0]),
        .I5(R[2]),
        .O(\R[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \R[6]_i_3 
       (.I0(\R[6]_i_8_n_0 ),
        .I1(\R[7]_i_10_n_0 ),
        .I2(data0[5]),
        .I3(\R[7]_i_12_n_0 ),
        .I4(\R[6]_i_9_n_0 ),
        .O(\R[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \R[6]_i_4 
       (.I0(\R[6]_i_10_n_0 ),
        .I1(\R[7]_i_10_n_0 ),
        .I2(data0[6]),
        .I3(\R[7]_i_12_n_0 ),
        .I4(\R[6]_i_11_n_0 ),
        .O(\R[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \R[6]_i_5 
       (.I0(\R[6]_i_12_n_0 ),
        .I1(\R[7]_i_10_n_0 ),
        .I2(data0[1]),
        .I3(\R[7]_i_12_n_0 ),
        .I4(\R[6]_i_13_n_0 ),
        .O(\R[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30773044)) 
    \R[6]_i_6 
       (.I0(\R[6]_i_14_n_0 ),
        .I1(\R[7]_i_10_n_0 ),
        .I2(data0[2]),
        .I3(\R[7]_i_12_n_0 ),
        .I4(\R[6]_i_15_n_0 ),
        .O(\R[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \R[6]_i_7 
       (.I0(\R[7]_i_5_n_0 ),
        .I1(\R[7]_i_6_n_0 ),
        .I2(\R[7]_i_7_n_0 ),
        .O(\R[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBABBEFEE8A882022)) 
    \R[6]_i_8 
       (.I0(data2[5]),
        .I1(R2__8_carry__0_n_1),
        .I2(Hue[8]),
        .I3(R2__8_carry__0_i_7_n_3),
        .I4(Hue[6]),
        .I5(data1[5]),
        .O(\R[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEBBEB22228828)) 
    \R[6]_i_9 
       (.I0(data2[5]),
        .I1(Hue[6]),
        .I2(R2__8_carry__0_i_7_n_3),
        .I3(Hue[8]),
        .I4(R2__8_carry__0_n_1),
        .I5(data3[5]),
        .O(\R[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCD)) 
    \R[7]_i_1 
       (.I0(\R[7]_i_2_n_0 ),
        .I1(\R[7]_i_3_n_0 ),
        .I2(\R[7]_i_4_n_0 ),
        .I3(\R[7]_i_5_n_0 ),
        .I4(\R[7]_i_6_n_0 ),
        .I5(\R[7]_i_7_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h33001108)) 
    \R[7]_i_10 
       (.I0(Hue[6]),
        .I1(Hue[7]),
        .I2(R2__8_carry__0_i_7_n_3),
        .I3(Hue[8]),
        .I4(R2__8_carry__0_n_1),
        .O(\R[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h11114414DDDD77D7)) 
    \R[7]_i_11 
       (.I0(data2[7]),
        .I1(Hue[6]),
        .I2(R2__8_carry__0_i_7_n_3),
        .I3(Hue[8]),
        .I4(R2__8_carry__0_n_1),
        .I5(data3[7]),
        .O(\R[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h44C44494)) 
    \R[7]_i_12 
       (.I0(Hue[8]),
        .I1(Hue[7]),
        .I2(Hue[6]),
        .I3(R2__8_carry__0_n_1),
        .I4(R2__8_carry__0_i_7_n_3),
        .O(\R[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBABBEFEE8A882022)) 
    \R[7]_i_13 
       (.I0(data2[3]),
        .I1(R2__8_carry__0_n_1),
        .I2(Hue[8]),
        .I3(R2__8_carry__0_i_7_n_3),
        .I4(Hue[6]),
        .I5(data1[3]),
        .O(\R[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h454410117577DFDD)) 
    \R[7]_i_14 
       (.I0(data3[3]),
        .I1(R2__8_carry__0_n_1),
        .I2(Hue[8]),
        .I3(R2__8_carry__0_i_7_n_3),
        .I4(Hue[6]),
        .I5(data2[3]),
        .O(\R[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h454410117577DFDD)) 
    \R[7]_i_15 
       (.I0(data2[0]),
        .I1(R2__8_carry__0_n_1),
        .I2(Hue[8]),
        .I3(R2__8_carry__0_i_7_n_3),
        .I4(Hue[6]),
        .I5(data1[0]),
        .O(\R[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h11114414DDDD77D7)) 
    \R[7]_i_16 
       (.I0(data2[0]),
        .I1(Hue[6]),
        .I2(R2__8_carry__0_i_7_n_3),
        .I3(Hue[8]),
        .I4(R2__8_carry__0_n_1),
        .I5(data3[0]),
        .O(\R[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCACACACAACACCAAC)) 
    \R[7]_i_17 
       (.I0(data1[4]),
        .I1(data2[4]),
        .I2(Hue[6]),
        .I3(R2__8_carry__0_i_7_n_3),
        .I4(Hue[8]),
        .I5(R2__8_carry__0_n_1),
        .O(\R[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h11114414DDDD77D7)) 
    \R[7]_i_18 
       (.I0(data2[4]),
        .I1(Hue[6]),
        .I2(R2__8_carry__0_i_7_n_3),
        .I3(Hue[8]),
        .I4(R2__8_carry__0_n_1),
        .I5(data3[4]),
        .O(\R[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h000015FF)) 
    \R[7]_i_2 
       (.I0(R[2]),
        .I1(R[0]),
        .I2(R[1]),
        .I3(R[3]),
        .I4(\R[7]_i_8_n_0 ),
        .O(\R[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h33470047)) 
    \R[7]_i_3 
       (.I0(\R[7]_i_9_n_0 ),
        .I1(\R[7]_i_10_n_0 ),
        .I2(\R[7]_i_11_n_0 ),
        .I3(\R[7]_i_12_n_0 ),
        .I4(data0[7]),
        .O(\R[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \R[7]_i_4 
       (.I0(\R[6]_i_6_n_0 ),
        .I1(\R[6]_i_5_n_0 ),
        .I2(\R[6]_i_4_n_0 ),
        .I3(\R[6]_i_3_n_0 ),
        .O(\R[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h303088BB)) 
    \R[7]_i_5 
       (.I0(\R[7]_i_13_n_0 ),
        .I1(\R[7]_i_10_n_0 ),
        .I2(data0[3]),
        .I3(\R[7]_i_14_n_0 ),
        .I4(\R[7]_i_12_n_0 ),
        .O(\R[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30304477)) 
    \R[7]_i_6 
       (.I0(\R[7]_i_15_n_0 ),
        .I1(\R[7]_i_10_n_0 ),
        .I2(data0[0]),
        .I3(\R[7]_i_16_n_0 ),
        .I4(\R[7]_i_12_n_0 ),
        .O(\R[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h338B008B)) 
    \R[7]_i_7 
       (.I0(\R[7]_i_17_n_0 ),
        .I1(\R[7]_i_10_n_0 ),
        .I2(\R[7]_i_18_n_0 ),
        .I3(\R[7]_i_12_n_0 ),
        .I4(data0[4]),
        .O(\R[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \R[7]_i_8 
       (.I0(R[7]),
        .I1(R[5]),
        .I2(R[6]),
        .I3(R[4]),
        .O(\R[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h454410117577DFDD)) 
    \R[7]_i_9 
       (.I0(data2[7]),
        .I1(R2__8_carry__0_n_1),
        .I2(Hue[8]),
        .I3(R2__8_carry__0_i_7_n_3),
        .I4(Hue[6]),
        .I5(data1[7]),
        .O(\R[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(R[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(R[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(R[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(R[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(R[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(R[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(R[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(R[7]),
        .R(reset));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_sost_0_0,sost,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sost,Vivado 2018.2" *) 
module design_1_sost_0_0
   (btn1,
    clk,
    reset,
    leds,
    sost,
    btnSost);
  input btn1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *) input reset;
  output [3:0]leds;
  output [3:0]sost;
  output btnSost;

  wire btn1;
  wire btnSost;
  wire clk;
  wire [3:0]leds;
  wire reset;
  wire [3:0]sost;

  design_1_sost_0_0_sost inst
       (.Q(sost),
        .btn1(btn1),
        .btnSost(btnSost),
        .clk(clk),
        .leds(leds),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "sost" *) 
module design_1_sost_0_0_sost
   (Q,
    btnSost,
    leds,
    reset,
    btn1,
    clk);
  output [3:0]Q;
  output btnSost;
  output [3:0]leds;
  input reset;
  input btn1;
  input clk;

  wire [3:0]Q;
  wire btn1;
  wire btnSost;
  wire btnSost_i_10_n_0;
  wire btnSost_i_11_n_0;
  wire btnSost_i_12_n_0;
  wire btnSost_i_13_n_0;
  wire btnSost_i_14_n_0;
  wire btnSost_i_1_n_0;
  wire btnSost_i_2_n_0;
  wire btnSost_i_3_n_0;
  wire btnSost_i_4_n_0;
  wire btnSost_i_5_n_0;
  wire btnSost_i_6_n_0;
  wire btnSost_i_7_n_0;
  wire btnSost_i_8_n_0;
  wire btnSost_i_9_n_0;
  wire clk;
  wire \counter1[0]_i_3_n_0 ;
  wire \counter1[0]_i_4_n_0 ;
  wire \counter1[0]_i_5_n_0 ;
  wire \counter1[0]_i_6_n_0 ;
  wire \counter1[12]_i_2_n_0 ;
  wire \counter1[12]_i_3_n_0 ;
  wire \counter1[12]_i_4_n_0 ;
  wire \counter1[12]_i_5_n_0 ;
  wire \counter1[16]_i_2_n_0 ;
  wire \counter1[16]_i_3_n_0 ;
  wire \counter1[16]_i_4_n_0 ;
  wire \counter1[16]_i_5_n_0 ;
  wire \counter1[20]_i_2_n_0 ;
  wire \counter1[20]_i_3_n_0 ;
  wire \counter1[20]_i_4_n_0 ;
  wire \counter1[4]_i_2_n_0 ;
  wire \counter1[4]_i_3_n_0 ;
  wire \counter1[4]_i_4_n_0 ;
  wire \counter1[4]_i_5_n_0 ;
  wire \counter1[8]_i_2_n_0 ;
  wire \counter1[8]_i_3_n_0 ;
  wire \counter1[8]_i_4_n_0 ;
  wire \counter1[8]_i_5_n_0 ;
  wire [22:0]counter1_reg;
  wire \counter1_reg[0]_i_2_n_0 ;
  wire \counter1_reg[0]_i_2_n_1 ;
  wire \counter1_reg[0]_i_2_n_2 ;
  wire \counter1_reg[0]_i_2_n_3 ;
  wire \counter1_reg[0]_i_2_n_4 ;
  wire \counter1_reg[0]_i_2_n_5 ;
  wire \counter1_reg[0]_i_2_n_6 ;
  wire \counter1_reg[0]_i_2_n_7 ;
  wire \counter1_reg[12]_i_1_n_0 ;
  wire \counter1_reg[12]_i_1_n_1 ;
  wire \counter1_reg[12]_i_1_n_2 ;
  wire \counter1_reg[12]_i_1_n_3 ;
  wire \counter1_reg[12]_i_1_n_4 ;
  wire \counter1_reg[12]_i_1_n_5 ;
  wire \counter1_reg[12]_i_1_n_6 ;
  wire \counter1_reg[12]_i_1_n_7 ;
  wire \counter1_reg[16]_i_1_n_0 ;
  wire \counter1_reg[16]_i_1_n_1 ;
  wire \counter1_reg[16]_i_1_n_2 ;
  wire \counter1_reg[16]_i_1_n_3 ;
  wire \counter1_reg[16]_i_1_n_4 ;
  wire \counter1_reg[16]_i_1_n_5 ;
  wire \counter1_reg[16]_i_1_n_6 ;
  wire \counter1_reg[16]_i_1_n_7 ;
  wire \counter1_reg[20]_i_1_n_2 ;
  wire \counter1_reg[20]_i_1_n_3 ;
  wire \counter1_reg[20]_i_1_n_5 ;
  wire \counter1_reg[20]_i_1_n_6 ;
  wire \counter1_reg[20]_i_1_n_7 ;
  wire \counter1_reg[4]_i_1_n_0 ;
  wire \counter1_reg[4]_i_1_n_1 ;
  wire \counter1_reg[4]_i_1_n_2 ;
  wire \counter1_reg[4]_i_1_n_3 ;
  wire \counter1_reg[4]_i_1_n_4 ;
  wire \counter1_reg[4]_i_1_n_5 ;
  wire \counter1_reg[4]_i_1_n_6 ;
  wire \counter1_reg[4]_i_1_n_7 ;
  wire \counter1_reg[8]_i_1_n_0 ;
  wire \counter1_reg[8]_i_1_n_1 ;
  wire \counter1_reg[8]_i_1_n_2 ;
  wire \counter1_reg[8]_i_1_n_3 ;
  wire \counter1_reg[8]_i_1_n_4 ;
  wire \counter1_reg[8]_i_1_n_5 ;
  wire \counter1_reg[8]_i_1_n_6 ;
  wire \counter1_reg[8]_i_1_n_7 ;
  wire \counter2[0]_i_1_n_0 ;
  wire \counter2[0]_i_2_n_0 ;
  wire \counter2[0]_i_4_n_0 ;
  wire \counter2[0]_i_5_n_0 ;
  wire \counter2[0]_i_6_n_0 ;
  wire \counter2[0]_i_7_n_0 ;
  wire \counter2[0]_i_8_n_0 ;
  wire \counter2[12]_i_2_n_0 ;
  wire \counter2[12]_i_3_n_0 ;
  wire \counter2[12]_i_4_n_0 ;
  wire \counter2[12]_i_5_n_0 ;
  wire \counter2[16]_i_2_n_0 ;
  wire \counter2[16]_i_3_n_0 ;
  wire \counter2[16]_i_4_n_0 ;
  wire \counter2[16]_i_5_n_0 ;
  wire \counter2[20]_i_2_n_0 ;
  wire \counter2[20]_i_3_n_0 ;
  wire \counter2[20]_i_4_n_0 ;
  wire \counter2[4]_i_2_n_0 ;
  wire \counter2[4]_i_3_n_0 ;
  wire \counter2[4]_i_4_n_0 ;
  wire \counter2[4]_i_5_n_0 ;
  wire \counter2[8]_i_2_n_0 ;
  wire \counter2[8]_i_3_n_0 ;
  wire \counter2[8]_i_4_n_0 ;
  wire \counter2[8]_i_5_n_0 ;
  wire [22:0]counter2_reg;
  wire \counter2_reg[0]_i_3_n_0 ;
  wire \counter2_reg[0]_i_3_n_1 ;
  wire \counter2_reg[0]_i_3_n_2 ;
  wire \counter2_reg[0]_i_3_n_3 ;
  wire \counter2_reg[0]_i_3_n_4 ;
  wire \counter2_reg[0]_i_3_n_5 ;
  wire \counter2_reg[0]_i_3_n_6 ;
  wire \counter2_reg[0]_i_3_n_7 ;
  wire \counter2_reg[12]_i_1_n_0 ;
  wire \counter2_reg[12]_i_1_n_1 ;
  wire \counter2_reg[12]_i_1_n_2 ;
  wire \counter2_reg[12]_i_1_n_3 ;
  wire \counter2_reg[12]_i_1_n_4 ;
  wire \counter2_reg[12]_i_1_n_5 ;
  wire \counter2_reg[12]_i_1_n_6 ;
  wire \counter2_reg[12]_i_1_n_7 ;
  wire \counter2_reg[16]_i_1_n_0 ;
  wire \counter2_reg[16]_i_1_n_1 ;
  wire \counter2_reg[16]_i_1_n_2 ;
  wire \counter2_reg[16]_i_1_n_3 ;
  wire \counter2_reg[16]_i_1_n_4 ;
  wire \counter2_reg[16]_i_1_n_5 ;
  wire \counter2_reg[16]_i_1_n_6 ;
  wire \counter2_reg[16]_i_1_n_7 ;
  wire \counter2_reg[20]_i_1_n_2 ;
  wire \counter2_reg[20]_i_1_n_3 ;
  wire \counter2_reg[20]_i_1_n_5 ;
  wire \counter2_reg[20]_i_1_n_6 ;
  wire \counter2_reg[20]_i_1_n_7 ;
  wire \counter2_reg[4]_i_1_n_0 ;
  wire \counter2_reg[4]_i_1_n_1 ;
  wire \counter2_reg[4]_i_1_n_2 ;
  wire \counter2_reg[4]_i_1_n_3 ;
  wire \counter2_reg[4]_i_1_n_4 ;
  wire \counter2_reg[4]_i_1_n_5 ;
  wire \counter2_reg[4]_i_1_n_6 ;
  wire \counter2_reg[4]_i_1_n_7 ;
  wire \counter2_reg[8]_i_1_n_0 ;
  wire \counter2_reg[8]_i_1_n_1 ;
  wire \counter2_reg[8]_i_1_n_2 ;
  wire \counter2_reg[8]_i_1_n_3 ;
  wire \counter2_reg[8]_i_1_n_4 ;
  wire \counter2_reg[8]_i_1_n_5 ;
  wire \counter2_reg[8]_i_1_n_6 ;
  wire \counter2_reg[8]_i_1_n_7 ;
  wire dopCounter;
  wire \dopCounter[0]_i_2_n_0 ;
  wire \dopCounter[0]_i_3_n_0 ;
  wire \dopCounter[0]_i_4_n_0 ;
  wire \dopCounter[0]_i_5_n_0 ;
  wire \dopCounter[12]_i_2_n_0 ;
  wire \dopCounter[12]_i_3_n_0 ;
  wire \dopCounter[12]_i_4_n_0 ;
  wire \dopCounter[12]_i_5_n_0 ;
  wire \dopCounter[16]_i_2_n_0 ;
  wire \dopCounter[16]_i_3_n_0 ;
  wire \dopCounter[16]_i_4_n_0 ;
  wire \dopCounter[16]_i_5_n_0 ;
  wire \dopCounter[20]_i_2_n_0 ;
  wire \dopCounter[20]_i_3_n_0 ;
  wire \dopCounter[20]_i_4_n_0 ;
  wire \dopCounter[20]_i_5_n_0 ;
  wire \dopCounter[24]_i_2_n_0 ;
  wire \dopCounter[24]_i_3_n_0 ;
  wire \dopCounter[24]_i_4_n_0 ;
  wire \dopCounter[24]_i_5_n_0 ;
  wire \dopCounter[4]_i_2_n_0 ;
  wire \dopCounter[4]_i_3_n_0 ;
  wire \dopCounter[4]_i_4_n_0 ;
  wire \dopCounter[4]_i_5_n_0 ;
  wire \dopCounter[8]_i_2_n_0 ;
  wire \dopCounter[8]_i_3_n_0 ;
  wire \dopCounter[8]_i_4_n_0 ;
  wire \dopCounter[8]_i_5_n_0 ;
  wire [27:0]dopCounter_reg;
  wire \dopCounter_reg[0]_i_1_n_0 ;
  wire \dopCounter_reg[0]_i_1_n_1 ;
  wire \dopCounter_reg[0]_i_1_n_2 ;
  wire \dopCounter_reg[0]_i_1_n_3 ;
  wire \dopCounter_reg[0]_i_1_n_4 ;
  wire \dopCounter_reg[0]_i_1_n_5 ;
  wire \dopCounter_reg[0]_i_1_n_6 ;
  wire \dopCounter_reg[0]_i_1_n_7 ;
  wire \dopCounter_reg[12]_i_1_n_0 ;
  wire \dopCounter_reg[12]_i_1_n_1 ;
  wire \dopCounter_reg[12]_i_1_n_2 ;
  wire \dopCounter_reg[12]_i_1_n_3 ;
  wire \dopCounter_reg[12]_i_1_n_4 ;
  wire \dopCounter_reg[12]_i_1_n_5 ;
  wire \dopCounter_reg[12]_i_1_n_6 ;
  wire \dopCounter_reg[12]_i_1_n_7 ;
  wire \dopCounter_reg[16]_i_1_n_0 ;
  wire \dopCounter_reg[16]_i_1_n_1 ;
  wire \dopCounter_reg[16]_i_1_n_2 ;
  wire \dopCounter_reg[16]_i_1_n_3 ;
  wire \dopCounter_reg[16]_i_1_n_4 ;
  wire \dopCounter_reg[16]_i_1_n_5 ;
  wire \dopCounter_reg[16]_i_1_n_6 ;
  wire \dopCounter_reg[16]_i_1_n_7 ;
  wire \dopCounter_reg[20]_i_1_n_0 ;
  wire \dopCounter_reg[20]_i_1_n_1 ;
  wire \dopCounter_reg[20]_i_1_n_2 ;
  wire \dopCounter_reg[20]_i_1_n_3 ;
  wire \dopCounter_reg[20]_i_1_n_4 ;
  wire \dopCounter_reg[20]_i_1_n_5 ;
  wire \dopCounter_reg[20]_i_1_n_6 ;
  wire \dopCounter_reg[20]_i_1_n_7 ;
  wire \dopCounter_reg[24]_i_1_n_1 ;
  wire \dopCounter_reg[24]_i_1_n_2 ;
  wire \dopCounter_reg[24]_i_1_n_3 ;
  wire \dopCounter_reg[24]_i_1_n_4 ;
  wire \dopCounter_reg[24]_i_1_n_5 ;
  wire \dopCounter_reg[24]_i_1_n_6 ;
  wire \dopCounter_reg[24]_i_1_n_7 ;
  wire \dopCounter_reg[4]_i_1_n_0 ;
  wire \dopCounter_reg[4]_i_1_n_1 ;
  wire \dopCounter_reg[4]_i_1_n_2 ;
  wire \dopCounter_reg[4]_i_1_n_3 ;
  wire \dopCounter_reg[4]_i_1_n_4 ;
  wire \dopCounter_reg[4]_i_1_n_5 ;
  wire \dopCounter_reg[4]_i_1_n_6 ;
  wire \dopCounter_reg[4]_i_1_n_7 ;
  wire \dopCounter_reg[8]_i_1_n_0 ;
  wire \dopCounter_reg[8]_i_1_n_1 ;
  wire \dopCounter_reg[8]_i_1_n_2 ;
  wire \dopCounter_reg[8]_i_1_n_3 ;
  wire \dopCounter_reg[8]_i_1_n_4 ;
  wire \dopCounter_reg[8]_i_1_n_5 ;
  wire \dopCounter_reg[8]_i_1_n_6 ;
  wire \dopCounter_reg[8]_i_1_n_7 ;
  wire [3:0]leds;
  wire reset;
  wire \sost[0]_i_1_n_0 ;
  wire \sost[1]_i_1_n_0 ;
  wire \sost[2]_i_1_n_0 ;
  wire \sost[3]_i_10_n_0 ;
  wire \sost[3]_i_11_n_0 ;
  wire \sost[3]_i_12_n_0 ;
  wire \sost[3]_i_13_n_0 ;
  wire \sost[3]_i_14_n_0 ;
  wire \sost[3]_i_15_n_0 ;
  wire \sost[3]_i_1_n_0 ;
  wire \sost[3]_i_2_n_0 ;
  wire \sost[3]_i_3_n_0 ;
  wire \sost[3]_i_4_n_0 ;
  wire \sost[3]_i_5_n_0 ;
  wire \sost[3]_i_6_n_0 ;
  wire \sost[3]_i_7_n_0 ;
  wire \sost[3]_i_8_n_0 ;
  wire \sost[3]_i_9_n_0 ;
  wire [3:2]\NLW_counter1_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter1_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_counter2_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter2_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_dopCounter_reg[24]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000EAE2EAEA)) 
    btnSost_i_1
       (.I0(btnSost),
        .I1(btn1),
        .I2(btnSost_i_2_n_0),
        .I3(btnSost_i_3_n_0),
        .I4(btnSost_i_4_n_0),
        .I5(reset),
        .O(btnSost_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    btnSost_i_10
       (.I0(dopCounter_reg[8]),
        .I1(dopCounter_reg[6]),
        .I2(dopCounter_reg[18]),
        .I3(dopCounter_reg[12]),
        .I4(dopCounter_reg[23]),
        .I5(dopCounter_reg[20]),
        .O(btnSost_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    btnSost_i_11
       (.I0(dopCounter_reg[11]),
        .I1(dopCounter_reg[21]),
        .I2(dopCounter_reg[10]),
        .I3(dopCounter_reg[17]),
        .O(btnSost_i_11_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    btnSost_i_12
       (.I0(dopCounter_reg[14]),
        .I1(dopCounter_reg[1]),
        .I2(dopCounter_reg[9]),
        .I3(dopCounter_reg[0]),
        .O(btnSost_i_12_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    btnSost_i_13
       (.I0(dopCounter_reg[15]),
        .I1(dopCounter_reg[22]),
        .I2(dopCounter_reg[16]),
        .I3(dopCounter_reg[5]),
        .O(btnSost_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    btnSost_i_14
       (.I0(dopCounter_reg[27]),
        .I1(dopCounter_reg[26]),
        .O(btnSost_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    btnSost_i_2
       (.I0(dopCounter_reg[13]),
        .I1(dopCounter_reg[24]),
        .I2(dopCounter_reg[7]),
        .I3(btnSost_i_5_n_0),
        .I4(btnSost_i_6_n_0),
        .I5(btnSost_i_7_n_0),
        .O(btnSost_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    btnSost_i_3
       (.I0(\sost[3]_i_10_n_0 ),
        .I1(btnSost_i_8_n_0),
        .I2(counter1_reg[21]),
        .I3(counter1_reg[13]),
        .I4(counter1_reg[15]),
        .I5(counter1_reg[18]),
        .O(btnSost_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    btnSost_i_4
       (.I0(btnSost_i_7_n_0),
        .I1(dopCounter_reg[17]),
        .I2(dopCounter_reg[7]),
        .I3(dopCounter_reg[21]),
        .I4(btnSost_i_9_n_0),
        .I5(btnSost_i_10_n_0),
        .O(btnSost_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    btnSost_i_5
       (.I0(dopCounter_reg[18]),
        .I1(dopCounter_reg[12]),
        .I2(dopCounter_reg[20]),
        .I3(dopCounter_reg[25]),
        .I4(btnSost_i_11_n_0),
        .O(btnSost_i_5_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    btnSost_i_6
       (.I0(dopCounter_reg[26]),
        .I1(dopCounter_reg[27]),
        .I2(dopCounter_reg[3]),
        .I3(dopCounter_reg[23]),
        .I4(dopCounter_reg[6]),
        .I5(dopCounter_reg[8]),
        .O(btnSost_i_6_n_0));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    btnSost_i_7
       (.I0(btnSost_i_12_n_0),
        .I1(btnSost_i_13_n_0),
        .I2(dopCounter_reg[2]),
        .I3(dopCounter_reg[19]),
        .I4(dopCounter_reg[4]),
        .O(btnSost_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    btnSost_i_8
       (.I0(counter1_reg[14]),
        .I1(dopCounter_reg[25]),
        .I2(counter1_reg[8]),
        .I3(dopCounter_reg[24]),
        .I4(counter1_reg[22]),
        .I5(btnSost_i_14_n_0),
        .O(btnSost_i_8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    btnSost_i_9
       (.I0(dopCounter_reg[11]),
        .I1(dopCounter_reg[3]),
        .I2(dopCounter_reg[10]),
        .I3(dopCounter_reg[13]),
        .O(btnSost_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    btnSost_reg
       (.C(clk),
        .CE(1'b1),
        .D(btnSost_i_1_n_0),
        .Q(btnSost),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABAA)) 
    \counter1[0]_i_1 
       (.I0(reset),
        .I1(btn1),
        .I2(counter2_reg[14]),
        .I3(\sost[3]_i_3_n_0 ),
        .O(dopCounter));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[0]_i_3 
       (.I0(btn1),
        .I1(counter1_reg[3]),
        .O(\counter1[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[0]_i_4 
       (.I0(btn1),
        .I1(counter1_reg[2]),
        .O(\counter1[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[0]_i_5 
       (.I0(btn1),
        .I1(counter1_reg[1]),
        .O(\counter1[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter1[0]_i_6 
       (.I0(counter1_reg[0]),
        .I1(btn1),
        .O(\counter1[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[12]_i_2 
       (.I0(btn1),
        .I1(counter1_reg[15]),
        .O(\counter1[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[12]_i_3 
       (.I0(btn1),
        .I1(counter1_reg[14]),
        .O(\counter1[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[12]_i_4 
       (.I0(btn1),
        .I1(counter1_reg[13]),
        .O(\counter1[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[12]_i_5 
       (.I0(btn1),
        .I1(counter1_reg[12]),
        .O(\counter1[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[16]_i_2 
       (.I0(btn1),
        .I1(counter1_reg[19]),
        .O(\counter1[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[16]_i_3 
       (.I0(btn1),
        .I1(counter1_reg[18]),
        .O(\counter1[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[16]_i_4 
       (.I0(btn1),
        .I1(counter1_reg[17]),
        .O(\counter1[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[16]_i_5 
       (.I0(btn1),
        .I1(counter1_reg[16]),
        .O(\counter1[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[20]_i_2 
       (.I0(btn1),
        .I1(counter1_reg[22]),
        .O(\counter1[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[20]_i_3 
       (.I0(btn1),
        .I1(counter1_reg[21]),
        .O(\counter1[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[20]_i_4 
       (.I0(btn1),
        .I1(counter1_reg[20]),
        .O(\counter1[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[4]_i_2 
       (.I0(btn1),
        .I1(counter1_reg[7]),
        .O(\counter1[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[4]_i_3 
       (.I0(btn1),
        .I1(counter1_reg[6]),
        .O(\counter1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[4]_i_4 
       (.I0(btn1),
        .I1(counter1_reg[5]),
        .O(\counter1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[4]_i_5 
       (.I0(btn1),
        .I1(counter1_reg[4]),
        .O(\counter1[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[8]_i_2 
       (.I0(btn1),
        .I1(counter1_reg[11]),
        .O(\counter1[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[8]_i_3 
       (.I0(btn1),
        .I1(counter1_reg[10]),
        .O(\counter1[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[8]_i_4 
       (.I0(btn1),
        .I1(counter1_reg[9]),
        .O(\counter1[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[8]_i_5 
       (.I0(counter1_reg[8]),
        .I1(btn1),
        .O(\counter1[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[0] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[0]_i_2_n_7 ),
        .Q(counter1_reg[0]),
        .R(dopCounter));
  CARRY4 \counter1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter1_reg[0]_i_2_n_0 ,\counter1_reg[0]_i_2_n_1 ,\counter1_reg[0]_i_2_n_2 ,\counter1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,btn1}),
        .O({\counter1_reg[0]_i_2_n_4 ,\counter1_reg[0]_i_2_n_5 ,\counter1_reg[0]_i_2_n_6 ,\counter1_reg[0]_i_2_n_7 }),
        .S({\counter1[0]_i_3_n_0 ,\counter1[0]_i_4_n_0 ,\counter1[0]_i_5_n_0 ,\counter1[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[10] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[8]_i_1_n_5 ),
        .Q(counter1_reg[10]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[11] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[8]_i_1_n_4 ),
        .Q(counter1_reg[11]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[12] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[12]_i_1_n_7 ),
        .Q(counter1_reg[12]),
        .R(dopCounter));
  CARRY4 \counter1_reg[12]_i_1 
       (.CI(\counter1_reg[8]_i_1_n_0 ),
        .CO({\counter1_reg[12]_i_1_n_0 ,\counter1_reg[12]_i_1_n_1 ,\counter1_reg[12]_i_1_n_2 ,\counter1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[12]_i_1_n_4 ,\counter1_reg[12]_i_1_n_5 ,\counter1_reg[12]_i_1_n_6 ,\counter1_reg[12]_i_1_n_7 }),
        .S({\counter1[12]_i_2_n_0 ,\counter1[12]_i_3_n_0 ,\counter1[12]_i_4_n_0 ,\counter1[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[13] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[12]_i_1_n_6 ),
        .Q(counter1_reg[13]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[14] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[12]_i_1_n_5 ),
        .Q(counter1_reg[14]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[15] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[12]_i_1_n_4 ),
        .Q(counter1_reg[15]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[16] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[16]_i_1_n_7 ),
        .Q(counter1_reg[16]),
        .R(dopCounter));
  CARRY4 \counter1_reg[16]_i_1 
       (.CI(\counter1_reg[12]_i_1_n_0 ),
        .CO({\counter1_reg[16]_i_1_n_0 ,\counter1_reg[16]_i_1_n_1 ,\counter1_reg[16]_i_1_n_2 ,\counter1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[16]_i_1_n_4 ,\counter1_reg[16]_i_1_n_5 ,\counter1_reg[16]_i_1_n_6 ,\counter1_reg[16]_i_1_n_7 }),
        .S({\counter1[16]_i_2_n_0 ,\counter1[16]_i_3_n_0 ,\counter1[16]_i_4_n_0 ,\counter1[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[17] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[16]_i_1_n_6 ),
        .Q(counter1_reg[17]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[18] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[16]_i_1_n_5 ),
        .Q(counter1_reg[18]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[19] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[16]_i_1_n_4 ),
        .Q(counter1_reg[19]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[1] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[0]_i_2_n_6 ),
        .Q(counter1_reg[1]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[20] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[20]_i_1_n_7 ),
        .Q(counter1_reg[20]),
        .R(dopCounter));
  CARRY4 \counter1_reg[20]_i_1 
       (.CI(\counter1_reg[16]_i_1_n_0 ),
        .CO({\NLW_counter1_reg[20]_i_1_CO_UNCONNECTED [3:2],\counter1_reg[20]_i_1_n_2 ,\counter1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter1_reg[20]_i_1_O_UNCONNECTED [3],\counter1_reg[20]_i_1_n_5 ,\counter1_reg[20]_i_1_n_6 ,\counter1_reg[20]_i_1_n_7 }),
        .S({1'b0,\counter1[20]_i_2_n_0 ,\counter1[20]_i_3_n_0 ,\counter1[20]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[21] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[20]_i_1_n_6 ),
        .Q(counter1_reg[21]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[22] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[20]_i_1_n_5 ),
        .Q(counter1_reg[22]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[2] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[0]_i_2_n_5 ),
        .Q(counter1_reg[2]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[3] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[0]_i_2_n_4 ),
        .Q(counter1_reg[3]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[4] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[4]_i_1_n_7 ),
        .Q(counter1_reg[4]),
        .R(dopCounter));
  CARRY4 \counter1_reg[4]_i_1 
       (.CI(\counter1_reg[0]_i_2_n_0 ),
        .CO({\counter1_reg[4]_i_1_n_0 ,\counter1_reg[4]_i_1_n_1 ,\counter1_reg[4]_i_1_n_2 ,\counter1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[4]_i_1_n_4 ,\counter1_reg[4]_i_1_n_5 ,\counter1_reg[4]_i_1_n_6 ,\counter1_reg[4]_i_1_n_7 }),
        .S({\counter1[4]_i_2_n_0 ,\counter1[4]_i_3_n_0 ,\counter1[4]_i_4_n_0 ,\counter1[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[5] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[4]_i_1_n_6 ),
        .Q(counter1_reg[5]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[6] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[4]_i_1_n_5 ),
        .Q(counter1_reg[6]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[7] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[4]_i_1_n_4 ),
        .Q(counter1_reg[7]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[8] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[8]_i_1_n_7 ),
        .Q(counter1_reg[8]),
        .R(dopCounter));
  CARRY4 \counter1_reg[8]_i_1 
       (.CI(\counter1_reg[4]_i_1_n_0 ),
        .CO({\counter1_reg[8]_i_1_n_0 ,\counter1_reg[8]_i_1_n_1 ,\counter1_reg[8]_i_1_n_2 ,\counter1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[8]_i_1_n_4 ,\counter1_reg[8]_i_1_n_5 ,\counter1_reg[8]_i_1_n_6 ,\counter1_reg[8]_i_1_n_7 }),
        .S({\counter1[8]_i_2_n_0 ,\counter1[8]_i_3_n_0 ,\counter1[8]_i_4_n_0 ,\counter1[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[9] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[8]_i_1_n_6 ),
        .Q(counter1_reg[9]),
        .R(dopCounter));
  LUT2 #(
    .INIT(4'hB)) 
    \counter2[0]_i_1 
       (.I0(reset),
        .I1(\sost[3]_i_4_n_0 ),
        .O(\counter2[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter2[0]_i_2 
       (.I0(btn1),
        .O(\counter2[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[0]_i_4 
       (.I0(counter2_reg[0]),
        .I1(btn1),
        .O(\counter2[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[0]_i_5 
       (.I0(counter2_reg[3]),
        .I1(btn1),
        .O(\counter2[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[0]_i_6 
       (.I0(counter2_reg[2]),
        .I1(btn1),
        .O(\counter2[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[0]_i_7 
       (.I0(counter2_reg[1]),
        .I1(btn1),
        .O(\counter2[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter2[0]_i_8 
       (.I0(counter2_reg[0]),
        .I1(btn1),
        .O(\counter2[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[12]_i_2 
       (.I0(counter2_reg[15]),
        .I1(btn1),
        .O(\counter2[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[12]_i_3 
       (.I0(counter2_reg[14]),
        .I1(btn1),
        .O(\counter2[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[12]_i_4 
       (.I0(counter2_reg[13]),
        .I1(btn1),
        .O(\counter2[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[12]_i_5 
       (.I0(counter2_reg[12]),
        .I1(btn1),
        .O(\counter2[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[16]_i_2 
       (.I0(counter2_reg[19]),
        .I1(btn1),
        .O(\counter2[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[16]_i_3 
       (.I0(counter2_reg[18]),
        .I1(btn1),
        .O(\counter2[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[16]_i_4 
       (.I0(counter2_reg[17]),
        .I1(btn1),
        .O(\counter2[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[16]_i_5 
       (.I0(counter2_reg[16]),
        .I1(btn1),
        .O(\counter2[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[20]_i_2 
       (.I0(counter2_reg[22]),
        .I1(btn1),
        .O(\counter2[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[20]_i_3 
       (.I0(counter2_reg[21]),
        .I1(btn1),
        .O(\counter2[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[20]_i_4 
       (.I0(counter2_reg[20]),
        .I1(btn1),
        .O(\counter2[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[4]_i_2 
       (.I0(counter2_reg[7]),
        .I1(btn1),
        .O(\counter2[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[4]_i_3 
       (.I0(counter2_reg[6]),
        .I1(btn1),
        .O(\counter2[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[4]_i_4 
       (.I0(counter2_reg[5]),
        .I1(btn1),
        .O(\counter2[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[4]_i_5 
       (.I0(counter2_reg[4]),
        .I1(btn1),
        .O(\counter2[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[8]_i_2 
       (.I0(counter2_reg[11]),
        .I1(btn1),
        .O(\counter2[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[8]_i_3 
       (.I0(counter2_reg[10]),
        .I1(btn1),
        .O(\counter2[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[8]_i_4 
       (.I0(counter2_reg[9]),
        .I1(btn1),
        .O(\counter2[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[8]_i_5 
       (.I0(counter2_reg[8]),
        .I1(btn1),
        .O(\counter2[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[0] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[0]_i_3_n_7 ),
        .Q(counter2_reg[0]),
        .R(\counter2[0]_i_1_n_0 ));
  CARRY4 \counter2_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter2_reg[0]_i_3_n_0 ,\counter2_reg[0]_i_3_n_1 ,\counter2_reg[0]_i_3_n_2 ,\counter2_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter2[0]_i_4_n_0 }),
        .O({\counter2_reg[0]_i_3_n_4 ,\counter2_reg[0]_i_3_n_5 ,\counter2_reg[0]_i_3_n_6 ,\counter2_reg[0]_i_3_n_7 }),
        .S({\counter2[0]_i_5_n_0 ,\counter2[0]_i_6_n_0 ,\counter2[0]_i_7_n_0 ,\counter2[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[10] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[8]_i_1_n_5 ),
        .Q(counter2_reg[10]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[11] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[8]_i_1_n_4 ),
        .Q(counter2_reg[11]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[12] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[12]_i_1_n_7 ),
        .Q(counter2_reg[12]),
        .R(\counter2[0]_i_1_n_0 ));
  CARRY4 \counter2_reg[12]_i_1 
       (.CI(\counter2_reg[8]_i_1_n_0 ),
        .CO({\counter2_reg[12]_i_1_n_0 ,\counter2_reg[12]_i_1_n_1 ,\counter2_reg[12]_i_1_n_2 ,\counter2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_reg[12]_i_1_n_4 ,\counter2_reg[12]_i_1_n_5 ,\counter2_reg[12]_i_1_n_6 ,\counter2_reg[12]_i_1_n_7 }),
        .S({\counter2[12]_i_2_n_0 ,\counter2[12]_i_3_n_0 ,\counter2[12]_i_4_n_0 ,\counter2[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[13] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[12]_i_1_n_6 ),
        .Q(counter2_reg[13]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[14] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[12]_i_1_n_5 ),
        .Q(counter2_reg[14]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[15] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[12]_i_1_n_4 ),
        .Q(counter2_reg[15]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[16] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[16]_i_1_n_7 ),
        .Q(counter2_reg[16]),
        .R(\counter2[0]_i_1_n_0 ));
  CARRY4 \counter2_reg[16]_i_1 
       (.CI(\counter2_reg[12]_i_1_n_0 ),
        .CO({\counter2_reg[16]_i_1_n_0 ,\counter2_reg[16]_i_1_n_1 ,\counter2_reg[16]_i_1_n_2 ,\counter2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_reg[16]_i_1_n_4 ,\counter2_reg[16]_i_1_n_5 ,\counter2_reg[16]_i_1_n_6 ,\counter2_reg[16]_i_1_n_7 }),
        .S({\counter2[16]_i_2_n_0 ,\counter2[16]_i_3_n_0 ,\counter2[16]_i_4_n_0 ,\counter2[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[17] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[16]_i_1_n_6 ),
        .Q(counter2_reg[17]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[18] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[16]_i_1_n_5 ),
        .Q(counter2_reg[18]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[19] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[16]_i_1_n_4 ),
        .Q(counter2_reg[19]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[1] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[0]_i_3_n_6 ),
        .Q(counter2_reg[1]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[20] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[20]_i_1_n_7 ),
        .Q(counter2_reg[20]),
        .R(\counter2[0]_i_1_n_0 ));
  CARRY4 \counter2_reg[20]_i_1 
       (.CI(\counter2_reg[16]_i_1_n_0 ),
        .CO({\NLW_counter2_reg[20]_i_1_CO_UNCONNECTED [3:2],\counter2_reg[20]_i_1_n_2 ,\counter2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter2_reg[20]_i_1_O_UNCONNECTED [3],\counter2_reg[20]_i_1_n_5 ,\counter2_reg[20]_i_1_n_6 ,\counter2_reg[20]_i_1_n_7 }),
        .S({1'b0,\counter2[20]_i_2_n_0 ,\counter2[20]_i_3_n_0 ,\counter2[20]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[21] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[20]_i_1_n_6 ),
        .Q(counter2_reg[21]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[22] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[20]_i_1_n_5 ),
        .Q(counter2_reg[22]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[2] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[0]_i_3_n_5 ),
        .Q(counter2_reg[2]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[3] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[0]_i_3_n_4 ),
        .Q(counter2_reg[3]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[4] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[4]_i_1_n_7 ),
        .Q(counter2_reg[4]),
        .R(\counter2[0]_i_1_n_0 ));
  CARRY4 \counter2_reg[4]_i_1 
       (.CI(\counter2_reg[0]_i_3_n_0 ),
        .CO({\counter2_reg[4]_i_1_n_0 ,\counter2_reg[4]_i_1_n_1 ,\counter2_reg[4]_i_1_n_2 ,\counter2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_reg[4]_i_1_n_4 ,\counter2_reg[4]_i_1_n_5 ,\counter2_reg[4]_i_1_n_6 ,\counter2_reg[4]_i_1_n_7 }),
        .S({\counter2[4]_i_2_n_0 ,\counter2[4]_i_3_n_0 ,\counter2[4]_i_4_n_0 ,\counter2[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[5] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[4]_i_1_n_6 ),
        .Q(counter2_reg[5]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[6] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[4]_i_1_n_5 ),
        .Q(counter2_reg[6]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[7] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[4]_i_1_n_4 ),
        .Q(counter2_reg[7]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[8] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[8]_i_1_n_7 ),
        .Q(counter2_reg[8]),
        .R(\counter2[0]_i_1_n_0 ));
  CARRY4 \counter2_reg[8]_i_1 
       (.CI(\counter2_reg[4]_i_1_n_0 ),
        .CO({\counter2_reg[8]_i_1_n_0 ,\counter2_reg[8]_i_1_n_1 ,\counter2_reg[8]_i_1_n_2 ,\counter2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_reg[8]_i_1_n_4 ,\counter2_reg[8]_i_1_n_5 ,\counter2_reg[8]_i_1_n_6 ,\counter2_reg[8]_i_1_n_7 }),
        .S({\counter2[8]_i_2_n_0 ,\counter2[8]_i_3_n_0 ,\counter2[8]_i_4_n_0 ,\counter2[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter2_reg[9] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[8]_i_1_n_6 ),
        .Q(counter2_reg[9]),
        .R(\counter2[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[0]_i_2 
       (.I0(btn1),
        .I1(dopCounter_reg[3]),
        .O(\dopCounter[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[0]_i_3 
       (.I0(btn1),
        .I1(dopCounter_reg[2]),
        .O(\dopCounter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[0]_i_4 
       (.I0(btn1),
        .I1(dopCounter_reg[1]),
        .O(\dopCounter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \dopCounter[0]_i_5 
       (.I0(dopCounter_reg[0]),
        .I1(btn1),
        .O(\dopCounter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[12]_i_2 
       (.I0(btn1),
        .I1(dopCounter_reg[15]),
        .O(\dopCounter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[12]_i_3 
       (.I0(btn1),
        .I1(dopCounter_reg[14]),
        .O(\dopCounter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[12]_i_4 
       (.I0(btn1),
        .I1(dopCounter_reg[13]),
        .O(\dopCounter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[12]_i_5 
       (.I0(btn1),
        .I1(dopCounter_reg[12]),
        .O(\dopCounter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[16]_i_2 
       (.I0(btn1),
        .I1(dopCounter_reg[19]),
        .O(\dopCounter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[16]_i_3 
       (.I0(btn1),
        .I1(dopCounter_reg[18]),
        .O(\dopCounter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[16]_i_4 
       (.I0(btn1),
        .I1(dopCounter_reg[17]),
        .O(\dopCounter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[16]_i_5 
       (.I0(btn1),
        .I1(dopCounter_reg[16]),
        .O(\dopCounter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[20]_i_2 
       (.I0(btn1),
        .I1(dopCounter_reg[23]),
        .O(\dopCounter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[20]_i_3 
       (.I0(btn1),
        .I1(dopCounter_reg[22]),
        .O(\dopCounter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[20]_i_4 
       (.I0(btn1),
        .I1(dopCounter_reg[21]),
        .O(\dopCounter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[20]_i_5 
       (.I0(btn1),
        .I1(dopCounter_reg[20]),
        .O(\dopCounter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[24]_i_2 
       (.I0(btn1),
        .I1(dopCounter_reg[27]),
        .O(\dopCounter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[24]_i_3 
       (.I0(btn1),
        .I1(dopCounter_reg[26]),
        .O(\dopCounter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[24]_i_4 
       (.I0(btn1),
        .I1(dopCounter_reg[25]),
        .O(\dopCounter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[24]_i_5 
       (.I0(btn1),
        .I1(dopCounter_reg[24]),
        .O(\dopCounter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[4]_i_2 
       (.I0(btn1),
        .I1(dopCounter_reg[7]),
        .O(\dopCounter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[4]_i_3 
       (.I0(btn1),
        .I1(dopCounter_reg[6]),
        .O(\dopCounter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[4]_i_4 
       (.I0(btn1),
        .I1(dopCounter_reg[5]),
        .O(\dopCounter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[4]_i_5 
       (.I0(btn1),
        .I1(dopCounter_reg[4]),
        .O(\dopCounter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[8]_i_2 
       (.I0(btn1),
        .I1(dopCounter_reg[11]),
        .O(\dopCounter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[8]_i_3 
       (.I0(btn1),
        .I1(dopCounter_reg[10]),
        .O(\dopCounter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[8]_i_4 
       (.I0(btn1),
        .I1(dopCounter_reg[9]),
        .O(\dopCounter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[8]_i_5 
       (.I0(btn1),
        .I1(dopCounter_reg[8]),
        .O(\dopCounter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[0] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[0]_i_1_n_7 ),
        .Q(dopCounter_reg[0]),
        .R(dopCounter));
  CARRY4 \dopCounter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\dopCounter_reg[0]_i_1_n_0 ,\dopCounter_reg[0]_i_1_n_1 ,\dopCounter_reg[0]_i_1_n_2 ,\dopCounter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,btn1}),
        .O({\dopCounter_reg[0]_i_1_n_4 ,\dopCounter_reg[0]_i_1_n_5 ,\dopCounter_reg[0]_i_1_n_6 ,\dopCounter_reg[0]_i_1_n_7 }),
        .S({\dopCounter[0]_i_2_n_0 ,\dopCounter[0]_i_3_n_0 ,\dopCounter[0]_i_4_n_0 ,\dopCounter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[10] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[8]_i_1_n_5 ),
        .Q(dopCounter_reg[10]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[11] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[8]_i_1_n_4 ),
        .Q(dopCounter_reg[11]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[12] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[12]_i_1_n_7 ),
        .Q(dopCounter_reg[12]),
        .R(dopCounter));
  CARRY4 \dopCounter_reg[12]_i_1 
       (.CI(\dopCounter_reg[8]_i_1_n_0 ),
        .CO({\dopCounter_reg[12]_i_1_n_0 ,\dopCounter_reg[12]_i_1_n_1 ,\dopCounter_reg[12]_i_1_n_2 ,\dopCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dopCounter_reg[12]_i_1_n_4 ,\dopCounter_reg[12]_i_1_n_5 ,\dopCounter_reg[12]_i_1_n_6 ,\dopCounter_reg[12]_i_1_n_7 }),
        .S({\dopCounter[12]_i_2_n_0 ,\dopCounter[12]_i_3_n_0 ,\dopCounter[12]_i_4_n_0 ,\dopCounter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[13] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[12]_i_1_n_6 ),
        .Q(dopCounter_reg[13]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[14] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[12]_i_1_n_5 ),
        .Q(dopCounter_reg[14]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[15] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[12]_i_1_n_4 ),
        .Q(dopCounter_reg[15]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[16] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[16]_i_1_n_7 ),
        .Q(dopCounter_reg[16]),
        .R(dopCounter));
  CARRY4 \dopCounter_reg[16]_i_1 
       (.CI(\dopCounter_reg[12]_i_1_n_0 ),
        .CO({\dopCounter_reg[16]_i_1_n_0 ,\dopCounter_reg[16]_i_1_n_1 ,\dopCounter_reg[16]_i_1_n_2 ,\dopCounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dopCounter_reg[16]_i_1_n_4 ,\dopCounter_reg[16]_i_1_n_5 ,\dopCounter_reg[16]_i_1_n_6 ,\dopCounter_reg[16]_i_1_n_7 }),
        .S({\dopCounter[16]_i_2_n_0 ,\dopCounter[16]_i_3_n_0 ,\dopCounter[16]_i_4_n_0 ,\dopCounter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[17] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[16]_i_1_n_6 ),
        .Q(dopCounter_reg[17]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[18] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[16]_i_1_n_5 ),
        .Q(dopCounter_reg[18]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[19] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[16]_i_1_n_4 ),
        .Q(dopCounter_reg[19]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[1] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[0]_i_1_n_6 ),
        .Q(dopCounter_reg[1]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[20] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[20]_i_1_n_7 ),
        .Q(dopCounter_reg[20]),
        .R(dopCounter));
  CARRY4 \dopCounter_reg[20]_i_1 
       (.CI(\dopCounter_reg[16]_i_1_n_0 ),
        .CO({\dopCounter_reg[20]_i_1_n_0 ,\dopCounter_reg[20]_i_1_n_1 ,\dopCounter_reg[20]_i_1_n_2 ,\dopCounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dopCounter_reg[20]_i_1_n_4 ,\dopCounter_reg[20]_i_1_n_5 ,\dopCounter_reg[20]_i_1_n_6 ,\dopCounter_reg[20]_i_1_n_7 }),
        .S({\dopCounter[20]_i_2_n_0 ,\dopCounter[20]_i_3_n_0 ,\dopCounter[20]_i_4_n_0 ,\dopCounter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[21] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[20]_i_1_n_6 ),
        .Q(dopCounter_reg[21]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[22] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[20]_i_1_n_5 ),
        .Q(dopCounter_reg[22]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[23] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[20]_i_1_n_4 ),
        .Q(dopCounter_reg[23]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[24] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[24]_i_1_n_7 ),
        .Q(dopCounter_reg[24]),
        .R(dopCounter));
  CARRY4 \dopCounter_reg[24]_i_1 
       (.CI(\dopCounter_reg[20]_i_1_n_0 ),
        .CO({\NLW_dopCounter_reg[24]_i_1_CO_UNCONNECTED [3],\dopCounter_reg[24]_i_1_n_1 ,\dopCounter_reg[24]_i_1_n_2 ,\dopCounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dopCounter_reg[24]_i_1_n_4 ,\dopCounter_reg[24]_i_1_n_5 ,\dopCounter_reg[24]_i_1_n_6 ,\dopCounter_reg[24]_i_1_n_7 }),
        .S({\dopCounter[24]_i_2_n_0 ,\dopCounter[24]_i_3_n_0 ,\dopCounter[24]_i_4_n_0 ,\dopCounter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[25] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[24]_i_1_n_6 ),
        .Q(dopCounter_reg[25]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[26] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[24]_i_1_n_5 ),
        .Q(dopCounter_reg[26]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[27] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[24]_i_1_n_4 ),
        .Q(dopCounter_reg[27]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[2] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[0]_i_1_n_5 ),
        .Q(dopCounter_reg[2]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[3] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[0]_i_1_n_4 ),
        .Q(dopCounter_reg[3]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[4] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[4]_i_1_n_7 ),
        .Q(dopCounter_reg[4]),
        .R(dopCounter));
  CARRY4 \dopCounter_reg[4]_i_1 
       (.CI(\dopCounter_reg[0]_i_1_n_0 ),
        .CO({\dopCounter_reg[4]_i_1_n_0 ,\dopCounter_reg[4]_i_1_n_1 ,\dopCounter_reg[4]_i_1_n_2 ,\dopCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dopCounter_reg[4]_i_1_n_4 ,\dopCounter_reg[4]_i_1_n_5 ,\dopCounter_reg[4]_i_1_n_6 ,\dopCounter_reg[4]_i_1_n_7 }),
        .S({\dopCounter[4]_i_2_n_0 ,\dopCounter[4]_i_3_n_0 ,\dopCounter[4]_i_4_n_0 ,\dopCounter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[5] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[4]_i_1_n_6 ),
        .Q(dopCounter_reg[5]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[6] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[4]_i_1_n_5 ),
        .Q(dopCounter_reg[6]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[7] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[4]_i_1_n_4 ),
        .Q(dopCounter_reg[7]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[8] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[8]_i_1_n_7 ),
        .Q(dopCounter_reg[8]),
        .R(dopCounter));
  CARRY4 \dopCounter_reg[8]_i_1 
       (.CI(\dopCounter_reg[4]_i_1_n_0 ),
        .CO({\dopCounter_reg[8]_i_1_n_0 ,\dopCounter_reg[8]_i_1_n_1 ,\dopCounter_reg[8]_i_1_n_2 ,\dopCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dopCounter_reg[8]_i_1_n_4 ,\dopCounter_reg[8]_i_1_n_5 ,\dopCounter_reg[8]_i_1_n_6 ,\dopCounter_reg[8]_i_1_n_7 }),
        .S({\dopCounter[8]_i_2_n_0 ,\dopCounter[8]_i_3_n_0 ,\dopCounter[8]_i_4_n_0 ,\dopCounter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \dopCounter_reg[9] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[8]_i_1_n_6 ),
        .Q(dopCounter_reg[9]),
        .R(dopCounter));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(leds[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(leds[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(leds[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(leds[3]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \sost[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\sost[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h23CC)) 
    \sost[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\sost[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2CF0)) 
    \sost[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\sost[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0008FFFF)) 
    \sost[3]_i_1 
       (.I0(\sost[3]_i_3_n_0 ),
        .I1(btnSost),
        .I2(btn1),
        .I3(counter2_reg[14]),
        .I4(\sost[3]_i_4_n_0 ),
        .O(\sost[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sost[3]_i_10 
       (.I0(\sost[3]_i_12_n_0 ),
        .I1(\sost[3]_i_13_n_0 ),
        .I2(\sost[3]_i_14_n_0 ),
        .I3(\sost[3]_i_15_n_0 ),
        .O(\sost[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \sost[3]_i_11 
       (.I0(counter1_reg[21]),
        .I1(counter1_reg[13]),
        .I2(counter1_reg[15]),
        .I3(counter1_reg[18]),
        .O(\sost[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \sost[3]_i_12 
       (.I0(counter1_reg[12]),
        .I1(counter1_reg[17]),
        .I2(counter1_reg[9]),
        .I3(counter1_reg[10]),
        .O(\sost[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sost[3]_i_13 
       (.I0(counter1_reg[3]),
        .I1(counter1_reg[1]),
        .I2(counter1_reg[2]),
        .I3(counter1_reg[0]),
        .O(\sost[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sost[3]_i_14 
       (.I0(counter1_reg[20]),
        .I1(counter1_reg[11]),
        .I2(counter1_reg[19]),
        .I3(counter1_reg[16]),
        .O(\sost[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sost[3]_i_15 
       (.I0(counter1_reg[7]),
        .I1(counter1_reg[4]),
        .I2(counter1_reg[6]),
        .I3(counter1_reg[5]),
        .O(\sost[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sost[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\sost[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \sost[3]_i_3 
       (.I0(\sost[3]_i_5_n_0 ),
        .I1(\sost[3]_i_6_n_0 ),
        .I2(\sost[3]_i_7_n_0 ),
        .I3(\sost[3]_i_8_n_0 ),
        .I4(\sost[3]_i_9_n_0 ),
        .O(\sost[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \sost[3]_i_4 
       (.I0(\sost[3]_i_10_n_0 ),
        .I1(counter1_reg[8]),
        .I2(btn1),
        .I3(counter1_reg[22]),
        .I4(counter1_reg[14]),
        .I5(\sost[3]_i_11_n_0 ),
        .O(\sost[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \sost[3]_i_5 
       (.I0(counter2_reg[22]),
        .I1(counter2_reg[19]),
        .I2(counter2_reg[9]),
        .I3(counter2_reg[12]),
        .I4(counter2_reg[7]),
        .I5(counter2_reg[17]),
        .O(\sost[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \sost[3]_i_6 
       (.I0(counter2_reg[21]),
        .I1(counter2_reg[16]),
        .I2(counter2_reg[20]),
        .I3(counter2_reg[8]),
        .O(\sost[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \sost[3]_i_7 
       (.I0(counter2_reg[0]),
        .I1(counter2_reg[1]),
        .I2(counter2_reg[6]),
        .I3(counter2_reg[10]),
        .O(\sost[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sost[3]_i_8 
       (.I0(counter2_reg[3]),
        .I1(counter2_reg[2]),
        .I2(counter2_reg[5]),
        .I3(counter2_reg[4]),
        .O(\sost[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sost[3]_i_9 
       (.I0(counter2_reg[11]),
        .I1(counter2_reg[15]),
        .I2(counter2_reg[13]),
        .I3(counter2_reg[18]),
        .O(\sost[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sost_reg[0] 
       (.C(clk),
        .CE(\sost[3]_i_1_n_0 ),
        .D(\sost[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sost_reg[1] 
       (.C(clk),
        .CE(\sost[3]_i_1_n_0 ),
        .D(\sost[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sost_reg[2] 
       (.C(clk),
        .CE(\sost[3]_i_1_n_0 ),
        .D(\sost[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sost_reg[3] 
       (.C(clk),
        .CE(\sost[3]_i_1_n_0 ),
        .D(\sost[3]_i_2_n_0 ),
        .Q(Q[3]),
        .R(reset));
endmodule

(* NotValidForBitStream *)
module design_1_wrapper
   (btn1,
    btn2,
    btnSost,
    leds,
    reset,
    reset_0,
    rgb_led_tri_o,
    sw,
    sys_clock);
  input btn1;
  input btn2;
  output btnSost;
  output [3:0]leds;
  input reset;
  input reset_0;
  output [2:0]rgb_led_tri_o;
  input [3:0]sw;
  input sys_clock;

  wire btn1;
  wire btn1_IBUF;
  wire btn2;
  wire btn2_IBUF;
  wire btnSost;
  wire btnSost_OBUF;
  wire [3:0]leds;
  wire [3:0]leds_OBUF;
  wire reset;
  wire reset_0;
  wire reset_0_IBUF;
  wire reset_IBUF;
  wire [2:0]rgb_led_tri_o;
  wire [2:0]rgb_led_tri_o_OBUF;
  wire [3:0]sw;
  wire [3:0]sw_IBUF;
  (* IBUF_LOW_PWR *) wire sys_clock;

  IBUF btn1_IBUF_inst
       (.I(btn1),
        .O(btn1_IBUF));
  IBUF btn2_IBUF_inst
       (.I(btn2),
        .O(btn2_IBUF));
  OBUF btnSost_OBUF_inst
       (.I(btnSost_OBUF),
        .O(btnSost));
  (* HW_HANDOFF = "design_1.hwdef" *) 
  design_1 design_1_i
       (.btn1(btn1_IBUF),
        .btn2(btn2_IBUF),
        .btnSost(btnSost_OBUF),
        .leds(leds_OBUF),
        .reset(reset_IBUF),
        .reset_0(reset_0_IBUF),
        .rgb_led_tri_o(rgb_led_tri_o_OBUF),
        .sw(sw_IBUF),
        .sys_clock(sys_clock));
  OBUF \leds_OBUF[0]_inst 
       (.I(leds_OBUF[0]),
        .O(leds[0]));
  OBUF \leds_OBUF[1]_inst 
       (.I(leds_OBUF[1]),
        .O(leds[1]));
  OBUF \leds_OBUF[2]_inst 
       (.I(leds_OBUF[2]),
        .O(leds[2]));
  OBUF \leds_OBUF[3]_inst 
       (.I(leds_OBUF[3]),
        .O(leds[3]));
  IBUF reset_0_IBUF_inst
       (.I(reset_0),
        .O(reset_0_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  OBUF \rgb_led_tri_o_OBUF[0]_inst 
       (.I(rgb_led_tri_o_OBUF[0]),
        .O(rgb_led_tri_o[0]));
  OBUF \rgb_led_tri_o_OBUF[1]_inst 
       (.I(rgb_led_tri_o_OBUF[1]),
        .O(rgb_led_tri_o[1]));
  OBUF \rgb_led_tri_o_OBUF[2]_inst 
       (.I(rgb_led_tri_o_OBUF[2]),
        .O(rgb_led_tri_o[2]));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(sw_IBUF[0]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(sw_IBUF[2]));
  IBUF \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(sw_IBUF[3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
