// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Aug 17 15:31:55 2020
// Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/User.1/Desktop/Work/Zybo-Z7-10-HDMI/proj/test_proc/test_proc.srcs/sources_1/bd/design_1/ip/design_1_PWM_0_1/design_1_PWM_0_1_stub.v
// Design      : design_1_PWM_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PWM,Vivado 2018.2" *)
module design_1_PWM_0_1(R, G, B, clk, reset, rgb_led_tri_o)
/* synthesis syn_black_box black_box_pad_pin="R[7:0],G[7:0],B[7:0],clk,reset,rgb_led_tri_o[2:0]" */;
  input [7:0]R;
  input [7:0]G;
  input [7:0]B;
  input clk;
  input reset;
  output [2:0]rgb_led_tri_o;
endmodule
