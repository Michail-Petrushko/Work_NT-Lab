// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Aug  8 18:22:28 2020
// Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/User.1/Desktop/Work/Zybo-Z7-10-HDMI/proj/test_proc/test_proc.srcs/sources_1/bd/design_1/ip/design_1_BTNs_test_0_0/design_1_BTNs_test_0_0_stub.v
// Design      : design_1_BTNs_test_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "BTNs_test,Vivado 2018.2" *)
module design_1_BTNs_test_0_0(btns, sw, sost, clk, Hue, Saturation, Value)
/* synthesis syn_black_box black_box_pad_pin="btns[3:0],sw[3:0],sost[3:0],clk,Hue[8:0],Saturation[8:0],Value[8:0]" */;
  input [3:0]btns;
  input [3:0]sw;
  input [3:0]sost;
  input clk;
  output [8:0]Hue;
  output [8:0]Saturation;
  output [8:0]Value;
endmodule
