// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Jul 10 11:58:23 2020
// Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PWM_0_0_stub.v
// Design      : design_1_PWM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PWM,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(R, G, B, clk, reset, rgb_led_tri_o)
/* synthesis syn_black_box black_box_pad_pin="R[7:0],G[7:0],B[7:0],clk,reset,rgb_led_tri_o[2:0]" */;
  input [7:0]R;
  input [7:0]G;
  input [7:0]B;
  input clk;
  input reset;
  output [2:0]rgb_led_tri_o;
endmodule
