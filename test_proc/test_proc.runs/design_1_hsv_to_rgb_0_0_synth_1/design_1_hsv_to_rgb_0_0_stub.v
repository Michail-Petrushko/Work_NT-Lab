// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Aug  8 18:21:29 2020
// Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hsv_to_rgb_0_0_stub.v
// Design      : design_1_hsv_to_rgb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hsv_to_rgb,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Hue, Saturation, Value, clk, btns, R, G, B)
/* synthesis syn_black_box black_box_pad_pin="Hue[8:0],Saturation[8:0],Value[8:0],clk,btns[3:0],R[7:0],G[7:0],B[7:0]" */;
  input [8:0]Hue;
  input [8:0]Saturation;
  input [8:0]Value;
  input clk;
  input [3:0]btns;
  output [7:0]R;
  output [7:0]G;
  output [7:0]B;
endmodule
