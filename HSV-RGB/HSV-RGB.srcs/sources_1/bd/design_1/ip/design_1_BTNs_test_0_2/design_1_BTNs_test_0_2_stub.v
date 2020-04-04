// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Apr  4 13:13:25 2020
// Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/User.1/Desktop/Work/Zybo-Z7-10-HDMI/proj/HSV-RGB/HSV-RGB.srcs/sources_1/bd/design_1/ip/design_1_BTNs_test_0_2/design_1_BTNs_test_0_2_stub.v
// Design      : design_1_BTNs_test_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "BTNs_test,Vivado 2018.2" *)
module design_1_BTNs_test_0_2(btn1, btn2, sw, clk, reset, Hue, Saturation, Value)
/* synthesis syn_black_box black_box_pad_pin="btn1,btn2,sw[3:0],clk,reset,Hue[8:0],Saturation[8:0],Value[8:0]" */;
  input btn1;
  input btn2;
  input [3:0]sw;
  input clk;
  input reset;
  output [8:0]Hue;
  output [8:0]Saturation;
  output [8:0]Value;
endmodule
