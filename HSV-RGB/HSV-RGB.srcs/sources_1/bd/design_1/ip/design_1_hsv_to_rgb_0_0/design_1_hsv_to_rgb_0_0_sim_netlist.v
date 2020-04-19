// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Apr 19 16:52:37 2020
// Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/User.1/Desktop/Work/Zybo-Z7-10-HDMI/proj/HSV-RGB/HSV-RGB.srcs/sources_1/bd/design_1/ip/design_1_hsv_to_rgb_0_0/design_1_hsv_to_rgb_0_0_sim_netlist.v
// Design      : design_1_hsv_to_rgb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_hsv_to_rgb_0_0,hsv_to_rgb,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "hsv_to_rgb,Vivado 2018.2" *) 
(* NotValidForBitStream *)
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
    clk,
    reset);
  output [7:0]R;
  output [7:0]G;
  output [7:0]B;
  input [8:0]Value;
  input [8:0]Hue;
  input [8:0]Saturation;
  input clk;
  input reset;

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
  wire \R[7]_i_19_n_0 ;
  wire \R[7]_i_1_n_0 ;
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
        .I1(\R[7]_i_11_n_0 ),
        .I2(\R[6]_i_8_n_0 ),
        .I3(\R[7]_i_13_n_0 ),
        .I4(data0[5]),
        .O(\B[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \B[5]_i_4 
       (.I0(\R[6]_i_13_n_0 ),
        .I1(\R[7]_i_11_n_0 ),
        .I2(\R[6]_i_12_n_0 ),
        .I3(\R[7]_i_13_n_0 ),
        .I4(data0[1]),
        .O(\B[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30773044)) 
    \B[5]_i_5 
       (.I0(\R[7]_i_19_n_0 ),
        .I1(\R[7]_i_11_n_0 ),
        .I2(\R[7]_i_18_n_0 ),
        .I3(\R[7]_i_13_n_0 ),
        .I4(data0[4]),
        .O(\B[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30773044)) 
    \B[5]_i_6 
       (.I0(\R[7]_i_15_n_0 ),
        .I1(\R[7]_i_11_n_0 ),
        .I2(\R[7]_i_14_n_0 ),
        .I3(\R[7]_i_13_n_0 ),
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
       (.I0(\R[7]_i_12_n_0 ),
        .I1(\R[7]_i_11_n_0 ),
        .I2(data0[7]),
        .I3(\R[7]_i_10_n_0 ),
        .I4(\R[7]_i_13_n_0 ),
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
        .I1(\R[7]_i_11_n_0 ),
        .I2(\R[6]_i_10_n_0 ),
        .I3(\R[7]_i_13_n_0 ),
        .I4(data0[6]),
        .O(\B[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00337474)) 
    \B[7]_i_6 
       (.I0(\R[7]_i_17_n_0 ),
        .I1(\R[7]_i_11_n_0 ),
        .I2(data0[0]),
        .I3(\R[7]_i_16_n_0 ),
        .I4(\R[7]_i_13_n_0 ),
        .O(\B[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0AFAFCFC0CFC0)) 
    \B[7]_i_7 
       (.I0(B[2]),
        .I1(\R[6]_i_15_n_0 ),
        .I2(\R[7]_i_11_n_0 ),
        .I3(data0[2]),
        .I4(\R[6]_i_14_n_0 ),
        .I5(\R[7]_i_13_n_0 ),
        .O(\B[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \B[7]_i_8 
       (.I0(B[7]),
        .I1(B[5]),
        .I2(B[6]),
        .I3(B[4]),
        .O(\B[7]_i_8_n_0 ));
  FDCE \B_reg[0] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\B[0]_i_1_n_0 ),
        .Q(B[0]));
  FDCE \B_reg[1] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\B[1]_i_1_n_0 ),
        .Q(B[1]));
  FDCE \B_reg[2] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\B[2]_i_1_n_0 ),
        .Q(B[2]));
  FDCE \B_reg[3] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\B[3]_i_1_n_0 ),
        .Q(B[3]));
  FDCE \B_reg[4] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\B[4]_i_1_n_0 ),
        .Q(B[4]));
  FDCE \B_reg[5] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\B[5]_i_1_n_0 ),
        .Q(B[5]));
  FDCE \B_reg[6] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\B[6]_i_1_n_0 ),
        .Q(B[6]));
  FDCE \B_reg[7] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\B[7]_i_1_n_0 ),
        .Q(B[7]));
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
        .I1(\R[7]_i_11_n_0 ),
        .I2(\R[6]_i_9_n_0 ),
        .I3(\R[7]_i_13_n_0 ),
        .I4(\R[6]_i_8_n_0 ),
        .O(\G[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \G[6]_i_4 
       (.I0(data0[6]),
        .I1(\R[7]_i_11_n_0 ),
        .I2(\R[6]_i_11_n_0 ),
        .I3(\R[7]_i_13_n_0 ),
        .I4(\R[6]_i_10_n_0 ),
        .O(\G[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \G[6]_i_5 
       (.I0(data0[1]),
        .I1(\R[7]_i_11_n_0 ),
        .I2(\R[6]_i_13_n_0 ),
        .I3(\R[7]_i_13_n_0 ),
        .I4(\R[6]_i_12_n_0 ),
        .O(\G[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h308830BB)) 
    \G[6]_i_6 
       (.I0(data0[2]),
        .I1(\R[7]_i_11_n_0 ),
        .I2(\R[6]_i_15_n_0 ),
        .I3(\R[7]_i_13_n_0 ),
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
        .I1(\R[7]_i_11_n_0 ),
        .I2(\R[7]_i_10_n_0 ),
        .I3(\R[7]_i_12_n_0 ),
        .I4(\R[7]_i_13_n_0 ),
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
        .I1(\R[7]_i_11_n_0 ),
        .I2(\R[7]_i_14_n_0 ),
        .I3(\R[7]_i_15_n_0 ),
        .I4(\R[7]_i_13_n_0 ),
        .O(\G[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00338B8B)) 
    \G[7]_i_6 
       (.I0(data0[0]),
        .I1(\R[7]_i_11_n_0 ),
        .I2(\R[7]_i_16_n_0 ),
        .I3(\R[7]_i_17_n_0 ),
        .I4(\R[7]_i_13_n_0 ),
        .O(\G[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0AFAFCFC0CFC0)) 
    \G[7]_i_7 
       (.I0(G[4]),
        .I1(data0[4]),
        .I2(\R[7]_i_11_n_0 ),
        .I3(\R[7]_i_18_n_0 ),
        .I4(\R[7]_i_19_n_0 ),
        .I5(\R[7]_i_13_n_0 ),
        .O(\G[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \G[7]_i_8 
       (.I0(G[7]),
        .I1(G[5]),
        .I2(G[6]),
        .I3(G[4]),
        .O(\G[7]_i_8_n_0 ));
  FDCE \G_reg[0] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\G[0]_i_1_n_0 ),
        .Q(G[0]));
  FDCE \G_reg[1] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\G[1]_i_1_n_0 ),
        .Q(G[1]));
  FDCE \G_reg[2] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\G[2]_i_1_n_0 ),
        .Q(G[2]));
  FDCE \G_reg[3] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\G[3]_i_1_n_0 ),
        .Q(G[3]));
  FDCE \G_reg[4] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\G[4]_i_1_n_0 ),
        .Q(G[4]));
  FDCE \G_reg[5] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\G[5]_i_1_n_0 ),
        .Q(G[5]));
  FDCE \G_reg[6] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\G[6]_i_1_n_0 ),
        .Q(G[6]));
  FDCE \G_reg[7] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\G[7]_i_1_n_0 ),
        .Q(G[7]));
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
        .I1(\R[7]_i_6_n_0 ),
        .I2(\R[7]_i_7_n_0 ),
        .I3(\R[7]_i_8_n_0 ),
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
        .I1(\R[7]_i_6_n_0 ),
        .I2(\R[7]_i_7_n_0 ),
        .I3(\R[7]_i_8_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \R[4]_i_1 
       (.I0(\R[4]_i_2_n_0 ),
        .I1(\R[7]_i_6_n_0 ),
        .I2(\R[7]_i_7_n_0 ),
        .I3(\R[7]_i_8_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[4]_i_2 
       (.I0(\R[7]_i_3_n_0 ),
        .I1(\R[7]_i_4_n_0 ),
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
       (.I0(\R[7]_i_4_n_0 ),
        .I1(\R[7]_i_9_n_0 ),
        .I2(R[3]),
        .I3(R[1]),
        .I4(R[0]),
        .I5(R[2]),
        .O(\R[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \R[6]_i_3 
       (.I0(\R[6]_i_8_n_0 ),
        .I1(\R[7]_i_11_n_0 ),
        .I2(data0[5]),
        .I3(\R[7]_i_13_n_0 ),
        .I4(\R[6]_i_9_n_0 ),
        .O(\R[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \R[6]_i_4 
       (.I0(\R[6]_i_10_n_0 ),
        .I1(\R[7]_i_11_n_0 ),
        .I2(data0[6]),
        .I3(\R[7]_i_13_n_0 ),
        .I4(\R[6]_i_11_n_0 ),
        .O(\R[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \R[6]_i_5 
       (.I0(\R[6]_i_12_n_0 ),
        .I1(\R[7]_i_11_n_0 ),
        .I2(data0[1]),
        .I3(\R[7]_i_13_n_0 ),
        .I4(\R[6]_i_13_n_0 ),
        .O(\R[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30773044)) 
    \R[6]_i_6 
       (.I0(\R[6]_i_14_n_0 ),
        .I1(\R[7]_i_11_n_0 ),
        .I2(data0[2]),
        .I3(\R[7]_i_13_n_0 ),
        .I4(\R[6]_i_15_n_0 ),
        .O(\R[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \R[6]_i_7 
       (.I0(\R[7]_i_6_n_0 ),
        .I1(\R[7]_i_7_n_0 ),
        .I2(\R[7]_i_8_n_0 ),
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
  LUT1 #(
    .INIT(2'h1)) 
    \R[7]_i_1 
       (.I0(reset),
        .O(\R[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h454410117577DFDD)) 
    \R[7]_i_10 
       (.I0(data2[7]),
        .I1(R2__8_carry__0_n_1),
        .I2(Hue[8]),
        .I3(R2__8_carry__0_i_7_n_3),
        .I4(Hue[6]),
        .I5(data1[7]),
        .O(\R[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h33001108)) 
    \R[7]_i_11 
       (.I0(Hue[6]),
        .I1(Hue[7]),
        .I2(R2__8_carry__0_i_7_n_3),
        .I3(Hue[8]),
        .I4(R2__8_carry__0_n_1),
        .O(\R[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h11114414DDDD77D7)) 
    \R[7]_i_12 
       (.I0(data2[7]),
        .I1(Hue[6]),
        .I2(R2__8_carry__0_i_7_n_3),
        .I3(Hue[8]),
        .I4(R2__8_carry__0_n_1),
        .I5(data3[7]),
        .O(\R[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h44C44494)) 
    \R[7]_i_13 
       (.I0(Hue[8]),
        .I1(Hue[7]),
        .I2(Hue[6]),
        .I3(R2__8_carry__0_n_1),
        .I4(R2__8_carry__0_i_7_n_3),
        .O(\R[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBABBEFEE8A882022)) 
    \R[7]_i_14 
       (.I0(data2[3]),
        .I1(R2__8_carry__0_n_1),
        .I2(Hue[8]),
        .I3(R2__8_carry__0_i_7_n_3),
        .I4(Hue[6]),
        .I5(data1[3]),
        .O(\R[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h454410117577DFDD)) 
    \R[7]_i_15 
       (.I0(data3[3]),
        .I1(R2__8_carry__0_n_1),
        .I2(Hue[8]),
        .I3(R2__8_carry__0_i_7_n_3),
        .I4(Hue[6]),
        .I5(data2[3]),
        .O(\R[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h454410117577DFDD)) 
    \R[7]_i_16 
       (.I0(data2[0]),
        .I1(R2__8_carry__0_n_1),
        .I2(Hue[8]),
        .I3(R2__8_carry__0_i_7_n_3),
        .I4(Hue[6]),
        .I5(data1[0]),
        .O(\R[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h11114414DDDD77D7)) 
    \R[7]_i_17 
       (.I0(data2[0]),
        .I1(Hue[6]),
        .I2(R2__8_carry__0_i_7_n_3),
        .I3(Hue[8]),
        .I4(R2__8_carry__0_n_1),
        .I5(data3[0]),
        .O(\R[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCACACACAACACCAAC)) 
    \R[7]_i_18 
       (.I0(data1[4]),
        .I1(data2[4]),
        .I2(Hue[6]),
        .I3(R2__8_carry__0_i_7_n_3),
        .I4(Hue[8]),
        .I5(R2__8_carry__0_n_1),
        .O(\R[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h11114414DDDD77D7)) 
    \R[7]_i_19 
       (.I0(data2[4]),
        .I1(Hue[6]),
        .I2(R2__8_carry__0_i_7_n_3),
        .I3(Hue[8]),
        .I4(R2__8_carry__0_n_1),
        .I5(data3[4]),
        .O(\R[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCD)) 
    \R[7]_i_2 
       (.I0(\R[7]_i_3_n_0 ),
        .I1(\R[7]_i_4_n_0 ),
        .I2(\R[7]_i_5_n_0 ),
        .I3(\R[7]_i_6_n_0 ),
        .I4(\R[7]_i_7_n_0 ),
        .I5(\R[7]_i_8_n_0 ),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h000015FF)) 
    \R[7]_i_3 
       (.I0(R[2]),
        .I1(R[0]),
        .I2(R[1]),
        .I3(R[3]),
        .I4(\R[7]_i_9_n_0 ),
        .O(\R[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h33470047)) 
    \R[7]_i_4 
       (.I0(\R[7]_i_10_n_0 ),
        .I1(\R[7]_i_11_n_0 ),
        .I2(\R[7]_i_12_n_0 ),
        .I3(\R[7]_i_13_n_0 ),
        .I4(data0[7]),
        .O(\R[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \R[7]_i_5 
       (.I0(\R[6]_i_6_n_0 ),
        .I1(\R[6]_i_5_n_0 ),
        .I2(\R[6]_i_4_n_0 ),
        .I3(\R[6]_i_3_n_0 ),
        .O(\R[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h303088BB)) 
    \R[7]_i_6 
       (.I0(\R[7]_i_14_n_0 ),
        .I1(\R[7]_i_11_n_0 ),
        .I2(data0[3]),
        .I3(\R[7]_i_15_n_0 ),
        .I4(\R[7]_i_13_n_0 ),
        .O(\R[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30304477)) 
    \R[7]_i_7 
       (.I0(\R[7]_i_16_n_0 ),
        .I1(\R[7]_i_11_n_0 ),
        .I2(data0[0]),
        .I3(\R[7]_i_17_n_0 ),
        .I4(\R[7]_i_13_n_0 ),
        .O(\R[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h338B008B)) 
    \R[7]_i_8 
       (.I0(\R[7]_i_18_n_0 ),
        .I1(\R[7]_i_11_n_0 ),
        .I2(\R[7]_i_19_n_0 ),
        .I3(\R[7]_i_13_n_0 ),
        .I4(data0[4]),
        .O(\R[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \R[7]_i_9 
       (.I0(R[7]),
        .I1(R[5]),
        .I2(R[6]),
        .I3(R[4]),
        .O(\R[7]_i_9_n_0 ));
  FDCE \R_reg[0] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[0]),
        .Q(R[0]));
  FDCE \R_reg[1] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[1]),
        .Q(R[1]));
  FDCE \R_reg[2] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[2]),
        .Q(R[2]));
  FDCE \R_reg[3] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[3]),
        .Q(R[3]));
  FDCE \R_reg[4] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[4]),
        .Q(R[4]));
  FDCE \R_reg[5] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[5]),
        .Q(R[5]));
  FDCE \R_reg[6] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[6]),
        .Q(R[6]));
  FDCE \R_reg[7] 
       (.C(clk),
        .CE(\R[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[7]),
        .Q(R[7]));
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
