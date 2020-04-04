// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Apr  4 13:13:25 2020
// Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_BTNs_test_0_2_sim_netlist.v
// Design      : design_1_BTNs_test_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BTNs_test
   (Saturation,
    Value,
    Hue,
    reset,
    clk,
    sw,
    btn1,
    btn2);
  output [8:0]Saturation;
  output [8:0]Value;
  output [8:0]Hue;
  input reset;
  input clk;
  input [0:0]sw;
  input btn1;
  input btn2;

  wire [8:0]Hue;
  wire \Hue[0]_i_1_n_0 ;
  wire \Hue[1]_i_1_n_0 ;
  wire \Hue[2]_i_1_n_0 ;
  wire \Hue[3]_i_1_n_0 ;
  wire \Hue[4]_i_1_n_0 ;
  wire \Hue[5]_i_1_n_0 ;
  wire \Hue[6]_i_1_n_0 ;
  wire \Hue[7]_i_1_n_0 ;
  wire \Hue[8]_i_1_n_0 ;
  wire \Hue[8]_i_2_n_0 ;
  wire \Hue[8]_i_3_n_0 ;
  wire \Hue[8]_i_4_n_0 ;
  wire \Hue[8]_i_5_n_0 ;
  wire \Hue[8]_i_6_n_0 ;
  wire \Hue[8]_i_7_n_0 ;
  wire \Hue_reg[8]_i_10_n_0 ;
  wire \Hue_reg[8]_i_10_n_1 ;
  wire \Hue_reg[8]_i_10_n_2 ;
  wire \Hue_reg[8]_i_10_n_3 ;
  wire \Hue_reg[8]_i_11_n_0 ;
  wire \Hue_reg[8]_i_11_n_1 ;
  wire \Hue_reg[8]_i_11_n_2 ;
  wire \Hue_reg[8]_i_11_n_3 ;
  wire \Hue_reg[8]_i_12_n_0 ;
  wire \Hue_reg[8]_i_12_n_1 ;
  wire \Hue_reg[8]_i_12_n_2 ;
  wire \Hue_reg[8]_i_12_n_3 ;
  wire \Hue_reg[8]_i_8_n_0 ;
  wire \Hue_reg[8]_i_8_n_1 ;
  wire \Hue_reg[8]_i_8_n_2 ;
  wire \Hue_reg[8]_i_8_n_3 ;
  wire \Hue_reg[8]_i_9_n_2 ;
  wire \Hue_reg[8]_i_9_n_3 ;
  wire [8:0]Saturation;
  wire \Saturation[0]_i_1_n_0 ;
  wire \Saturation[1]_i_1_n_0 ;
  wire \Saturation[2]_i_1_n_0 ;
  wire \Saturation[3]_i_1_n_0 ;
  wire \Saturation[4]_i_1_n_0 ;
  wire \Saturation[5]_i_1_n_0 ;
  wire \Saturation[6]_i_1_n_0 ;
  wire \Saturation[7]_i_1_n_0 ;
  wire \Saturation[8]_i_13_n_0 ;
  wire \Saturation[8]_i_2_n_0 ;
  wire \Saturation[8]_i_3_n_0 ;
  wire \Saturation[8]_i_4_n_0 ;
  wire \Saturation[8]_i_5_n_0 ;
  wire \Saturation[8]_i_6_n_0 ;
  wire \Saturation[8]_i_7_n_0 ;
  wire \Saturation_reg[8]_i_10_n_0 ;
  wire \Saturation_reg[8]_i_10_n_1 ;
  wire \Saturation_reg[8]_i_10_n_2 ;
  wire \Saturation_reg[8]_i_10_n_3 ;
  wire \Saturation_reg[8]_i_10_n_4 ;
  wire \Saturation_reg[8]_i_10_n_5 ;
  wire \Saturation_reg[8]_i_10_n_6 ;
  wire \Saturation_reg[8]_i_10_n_7 ;
  wire \Saturation_reg[8]_i_11_n_0 ;
  wire \Saturation_reg[8]_i_11_n_1 ;
  wire \Saturation_reg[8]_i_11_n_2 ;
  wire \Saturation_reg[8]_i_11_n_3 ;
  wire \Saturation_reg[8]_i_11_n_4 ;
  wire \Saturation_reg[8]_i_11_n_5 ;
  wire \Saturation_reg[8]_i_11_n_6 ;
  wire \Saturation_reg[8]_i_11_n_7 ;
  wire \Saturation_reg[8]_i_12_n_2 ;
  wire \Saturation_reg[8]_i_12_n_3 ;
  wire \Saturation_reg[8]_i_12_n_5 ;
  wire \Saturation_reg[8]_i_12_n_6 ;
  wire \Saturation_reg[8]_i_12_n_7 ;
  wire \Saturation_reg[8]_i_8_n_0 ;
  wire \Saturation_reg[8]_i_8_n_1 ;
  wire \Saturation_reg[8]_i_8_n_2 ;
  wire \Saturation_reg[8]_i_8_n_3 ;
  wire \Saturation_reg[8]_i_8_n_4 ;
  wire \Saturation_reg[8]_i_8_n_5 ;
  wire \Saturation_reg[8]_i_8_n_6 ;
  wire \Saturation_reg[8]_i_8_n_7 ;
  wire \Saturation_reg[8]_i_9_n_0 ;
  wire \Saturation_reg[8]_i_9_n_1 ;
  wire \Saturation_reg[8]_i_9_n_2 ;
  wire \Saturation_reg[8]_i_9_n_3 ;
  wire \Saturation_reg[8]_i_9_n_4 ;
  wire \Saturation_reg[8]_i_9_n_5 ;
  wire \Saturation_reg[8]_i_9_n_6 ;
  wire \Saturation_reg[8]_i_9_n_7 ;
  wire [8:0]Value;
  wire \Value[0]_i_1_n_0 ;
  wire \Value[1]_i_1_n_0 ;
  wire \Value[2]_i_1_n_0 ;
  wire \Value[3]_i_1_n_0 ;
  wire \Value[4]_i_1_n_0 ;
  wire \Value[5]_i_1_n_0 ;
  wire \Value[6]_i_1_n_0 ;
  wire \Value[7]_i_1_n_0 ;
  wire \Value[8]_i_13_n_0 ;
  wire \Value[8]_i_2_n_0 ;
  wire \Value[8]_i_3_n_0 ;
  wire \Value[8]_i_4_n_0 ;
  wire \Value[8]_i_5_n_0 ;
  wire \Value[8]_i_6_n_0 ;
  wire \Value[8]_i_7_n_0 ;
  wire \Value_reg[8]_i_10_n_0 ;
  wire \Value_reg[8]_i_10_n_1 ;
  wire \Value_reg[8]_i_10_n_2 ;
  wire \Value_reg[8]_i_10_n_3 ;
  wire \Value_reg[8]_i_10_n_4 ;
  wire \Value_reg[8]_i_10_n_5 ;
  wire \Value_reg[8]_i_10_n_6 ;
  wire \Value_reg[8]_i_10_n_7 ;
  wire \Value_reg[8]_i_11_n_0 ;
  wire \Value_reg[8]_i_11_n_1 ;
  wire \Value_reg[8]_i_11_n_2 ;
  wire \Value_reg[8]_i_11_n_3 ;
  wire \Value_reg[8]_i_11_n_4 ;
  wire \Value_reg[8]_i_11_n_5 ;
  wire \Value_reg[8]_i_11_n_6 ;
  wire \Value_reg[8]_i_11_n_7 ;
  wire \Value_reg[8]_i_12_n_2 ;
  wire \Value_reg[8]_i_12_n_3 ;
  wire \Value_reg[8]_i_12_n_5 ;
  wire \Value_reg[8]_i_12_n_6 ;
  wire \Value_reg[8]_i_12_n_7 ;
  wire \Value_reg[8]_i_8_n_0 ;
  wire \Value_reg[8]_i_8_n_1 ;
  wire \Value_reg[8]_i_8_n_2 ;
  wire \Value_reg[8]_i_8_n_3 ;
  wire \Value_reg[8]_i_8_n_4 ;
  wire \Value_reg[8]_i_8_n_5 ;
  wire \Value_reg[8]_i_8_n_6 ;
  wire \Value_reg[8]_i_8_n_7 ;
  wire \Value_reg[8]_i_9_n_0 ;
  wire \Value_reg[8]_i_9_n_1 ;
  wire \Value_reg[8]_i_9_n_2 ;
  wire \Value_reg[8]_i_9_n_3 ;
  wire \Value_reg[8]_i_9_n_4 ;
  wire \Value_reg[8]_i_9_n_5 ;
  wire \Value_reg[8]_i_9_n_6 ;
  wire \Value_reg[8]_i_9_n_7 ;
  wire btn1;
  wire btn2;
  wire clk;
  wire \counter1[0]_i_1_n_0 ;
  wire [19:0]counter1_reg;
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
  wire \counter1_reg[16]_i_1_n_1 ;
  wire \counter1_reg[16]_i_1_n_2 ;
  wire \counter1_reg[16]_i_1_n_3 ;
  wire \counter1_reg[16]_i_1_n_4 ;
  wire \counter1_reg[16]_i_1_n_5 ;
  wire \counter1_reg[16]_i_1_n_6 ;
  wire \counter1_reg[16]_i_1_n_7 ;
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
  wire \counter2[0]_i_2_n_0 ;
  wire \counter2[0]_i_3_n_0 ;
  wire [19:0]counter2_reg;
  wire \counter2_reg[0]_i_1_n_0 ;
  wire \counter2_reg[0]_i_1_n_1 ;
  wire \counter2_reg[0]_i_1_n_2 ;
  wire \counter2_reg[0]_i_1_n_3 ;
  wire \counter2_reg[0]_i_1_n_4 ;
  wire \counter2_reg[0]_i_1_n_5 ;
  wire \counter2_reg[0]_i_1_n_6 ;
  wire \counter2_reg[0]_i_1_n_7 ;
  wire \counter2_reg[12]_i_1_n_0 ;
  wire \counter2_reg[12]_i_1_n_1 ;
  wire \counter2_reg[12]_i_1_n_2 ;
  wire \counter2_reg[12]_i_1_n_3 ;
  wire \counter2_reg[12]_i_1_n_4 ;
  wire \counter2_reg[12]_i_1_n_5 ;
  wire \counter2_reg[12]_i_1_n_6 ;
  wire \counter2_reg[12]_i_1_n_7 ;
  wire \counter2_reg[16]_i_1_n_1 ;
  wire \counter2_reg[16]_i_1_n_2 ;
  wire \counter2_reg[16]_i_1_n_3 ;
  wire \counter2_reg[16]_i_1_n_4 ;
  wire \counter2_reg[16]_i_1_n_5 ;
  wire \counter2_reg[16]_i_1_n_6 ;
  wire \counter2_reg[16]_i_1_n_7 ;
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
  wire \counter3[0]_i_2_n_0 ;
  wire \counter3[0]_i_3_n_0 ;
  wire [19:0]counter3_reg;
  wire \counter3_reg[0]_i_1_n_0 ;
  wire \counter3_reg[0]_i_1_n_1 ;
  wire \counter3_reg[0]_i_1_n_2 ;
  wire \counter3_reg[0]_i_1_n_3 ;
  wire \counter3_reg[0]_i_1_n_4 ;
  wire \counter3_reg[0]_i_1_n_5 ;
  wire \counter3_reg[0]_i_1_n_6 ;
  wire \counter3_reg[0]_i_1_n_7 ;
  wire \counter3_reg[12]_i_1_n_0 ;
  wire \counter3_reg[12]_i_1_n_1 ;
  wire \counter3_reg[12]_i_1_n_2 ;
  wire \counter3_reg[12]_i_1_n_3 ;
  wire \counter3_reg[12]_i_1_n_4 ;
  wire \counter3_reg[12]_i_1_n_5 ;
  wire \counter3_reg[12]_i_1_n_6 ;
  wire \counter3_reg[12]_i_1_n_7 ;
  wire \counter3_reg[16]_i_1_n_1 ;
  wire \counter3_reg[16]_i_1_n_2 ;
  wire \counter3_reg[16]_i_1_n_3 ;
  wire \counter3_reg[16]_i_1_n_4 ;
  wire \counter3_reg[16]_i_1_n_5 ;
  wire \counter3_reg[16]_i_1_n_6 ;
  wire \counter3_reg[16]_i_1_n_7 ;
  wire \counter3_reg[4]_i_1_n_0 ;
  wire \counter3_reg[4]_i_1_n_1 ;
  wire \counter3_reg[4]_i_1_n_2 ;
  wire \counter3_reg[4]_i_1_n_3 ;
  wire \counter3_reg[4]_i_1_n_4 ;
  wire \counter3_reg[4]_i_1_n_5 ;
  wire \counter3_reg[4]_i_1_n_6 ;
  wire \counter3_reg[4]_i_1_n_7 ;
  wire \counter3_reg[8]_i_1_n_0 ;
  wire \counter3_reg[8]_i_1_n_1 ;
  wire \counter3_reg[8]_i_1_n_2 ;
  wire \counter3_reg[8]_i_1_n_3 ;
  wire \counter3_reg[8]_i_1_n_4 ;
  wire \counter3_reg[8]_i_1_n_5 ;
  wire \counter3_reg[8]_i_1_n_6 ;
  wire \counter3_reg[8]_i_1_n_7 ;
  wire [31:2]h;
  wire [31:1]h0;
  wire h0__60_carry__0_i_2_n_0;
  wire h0__60_carry__0_i_4_n_0;
  wire h0__60_carry__0_n_0;
  wire h0__60_carry__0_n_1;
  wire h0__60_carry__0_n_2;
  wire h0__60_carry__0_n_3;
  wire h0__60_carry__0_n_4;
  wire h0__60_carry__0_n_5;
  wire h0__60_carry__0_n_6;
  wire h0__60_carry__0_n_7;
  wire h0__60_carry__1_n_0;
  wire h0__60_carry__1_n_1;
  wire h0__60_carry__1_n_2;
  wire h0__60_carry__1_n_3;
  wire h0__60_carry__1_n_4;
  wire h0__60_carry__1_n_5;
  wire h0__60_carry__1_n_6;
  wire h0__60_carry__1_n_7;
  wire h0__60_carry__2_n_0;
  wire h0__60_carry__2_n_1;
  wire h0__60_carry__2_n_2;
  wire h0__60_carry__2_n_3;
  wire h0__60_carry__2_n_4;
  wire h0__60_carry__2_n_5;
  wire h0__60_carry__2_n_6;
  wire h0__60_carry__2_n_7;
  wire h0__60_carry__3_n_0;
  wire h0__60_carry__3_n_1;
  wire h0__60_carry__3_n_2;
  wire h0__60_carry__3_n_3;
  wire h0__60_carry__3_n_4;
  wire h0__60_carry__3_n_5;
  wire h0__60_carry__3_n_6;
  wire h0__60_carry__3_n_7;
  wire h0__60_carry__4_n_0;
  wire h0__60_carry__4_n_1;
  wire h0__60_carry__4_n_2;
  wire h0__60_carry__4_n_3;
  wire h0__60_carry__4_n_4;
  wire h0__60_carry__4_n_5;
  wire h0__60_carry__4_n_6;
  wire h0__60_carry__4_n_7;
  wire h0__60_carry__5_n_0;
  wire h0__60_carry__5_n_1;
  wire h0__60_carry__5_n_2;
  wire h0__60_carry__5_n_3;
  wire h0__60_carry__5_n_4;
  wire h0__60_carry__5_n_5;
  wire h0__60_carry__5_n_6;
  wire h0__60_carry__5_n_7;
  wire h0__60_carry__6_n_3;
  wire h0__60_carry__6_n_6;
  wire h0__60_carry__6_n_7;
  wire h0__60_carry_i_1_n_0;
  wire h0__60_carry_i_3_n_0;
  wire h0__60_carry_n_0;
  wire h0__60_carry_n_1;
  wire h0__60_carry_n_2;
  wire h0__60_carry_n_3;
  wire h0__60_carry_n_4;
  wire h0__60_carry_n_5;
  wire h0__60_carry_n_6;
  wire h0__60_carry_n_7;
  wire h0_carry__0_i_1_n_0;
  wire h0_carry__0_n_0;
  wire h0_carry__0_n_1;
  wire h0_carry__0_n_2;
  wire h0_carry__0_n_3;
  wire h0_carry__1_i_1_n_0;
  wire h0_carry__1_i_2_n_0;
  wire h0_carry__1_i_3_n_0;
  wire h0_carry__1_i_4_n_0;
  wire h0_carry__1_n_0;
  wire h0_carry__1_n_1;
  wire h0_carry__1_n_2;
  wire h0_carry__1_n_3;
  wire h0_carry__2_i_1_n_0;
  wire h0_carry__2_i_2_n_0;
  wire h0_carry__2_i_3_n_0;
  wire h0_carry__2_i_4_n_0;
  wire h0_carry__2_n_0;
  wire h0_carry__2_n_1;
  wire h0_carry__2_n_2;
  wire h0_carry__2_n_3;
  wire h0_carry__3_i_1_n_0;
  wire h0_carry__3_i_2_n_0;
  wire h0_carry__3_i_3_n_0;
  wire h0_carry__3_i_4_n_0;
  wire h0_carry__3_n_0;
  wire h0_carry__3_n_1;
  wire h0_carry__3_n_2;
  wire h0_carry__3_n_3;
  wire h0_carry__4_i_1_n_0;
  wire h0_carry__4_i_2_n_0;
  wire h0_carry__4_i_3_n_0;
  wire h0_carry__4_i_4_n_0;
  wire h0_carry__4_n_0;
  wire h0_carry__4_n_1;
  wire h0_carry__4_n_2;
  wire h0_carry__4_n_3;
  wire h0_carry__5_i_1_n_0;
  wire h0_carry__5_i_2_n_0;
  wire h0_carry__5_i_3_n_0;
  wire h0_carry__5_i_4_n_0;
  wire h0_carry__5_n_0;
  wire h0_carry__5_n_1;
  wire h0_carry__5_n_2;
  wire h0_carry__5_n_3;
  wire h0_carry__6_i_1_n_0;
  wire h0_carry__6_i_2_n_0;
  wire h0_carry__6_i_3_n_0;
  wire h0_carry__6_n_2;
  wire h0_carry__6_n_3;
  wire h0_carry_i_1_n_0;
  wire h0_carry_i_2_n_0;
  wire h0_carry_n_0;
  wire h0_carry_n_1;
  wire h0_carry_n_2;
  wire h0_carry_n_3;
  wire h1_carry__0_i_1_n_0;
  wire h1_carry__0_i_2_n_0;
  wire h1_carry__0_i_3_n_0;
  wire h1_carry__0_i_4_n_0;
  wire h1_carry__0_i_5_n_0;
  wire h1_carry__0_i_6_n_0;
  wire h1_carry__0_i_7_n_0;
  wire h1_carry__0_i_8_n_0;
  wire h1_carry__0_n_0;
  wire h1_carry__0_n_1;
  wire h1_carry__0_n_2;
  wire h1_carry__0_n_3;
  wire h1_carry__1_i_1_n_0;
  wire h1_carry__1_i_2_n_0;
  wire h1_carry__1_i_3_n_0;
  wire h1_carry__1_i_4_n_0;
  wire h1_carry__1_i_5_n_0;
  wire h1_carry__1_i_6_n_0;
  wire h1_carry__1_i_7_n_0;
  wire h1_carry__1_i_8_n_0;
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
  wire h1_carry__2_n_1;
  wire h1_carry__2_n_2;
  wire h1_carry__2_n_3;
  wire h1_carry_i_1_n_0;
  wire h1_carry_i_2_n_0;
  wire h1_carry_i_3_n_0;
  wire h1_carry_i_4_n_0;
  wire h1_carry_i_5_n_0;
  wire h1_carry_n_0;
  wire h1_carry_n_1;
  wire h1_carry_n_2;
  wire h1_carry_n_3;
  wire [31:2]h2;
  wire h2_carry__0_n_0;
  wire h2_carry__0_n_1;
  wire h2_carry__0_n_2;
  wire h2_carry__0_n_3;
  wire h2_carry__1_n_0;
  wire h2_carry__1_n_1;
  wire h2_carry__1_n_2;
  wire h2_carry__1_n_3;
  wire h2_carry__2_n_0;
  wire h2_carry__2_n_1;
  wire h2_carry__2_n_2;
  wire h2_carry__2_n_3;
  wire h2_carry__3_n_0;
  wire h2_carry__3_n_1;
  wire h2_carry__3_n_2;
  wire h2_carry__3_n_3;
  wire h2_carry__4_n_0;
  wire h2_carry__4_n_1;
  wire h2_carry__4_n_2;
  wire h2_carry__4_n_3;
  wire h2_carry__5_n_0;
  wire h2_carry__5_n_1;
  wire h2_carry__5_n_2;
  wire h2_carry__5_n_3;
  wire h2_carry__6_n_2;
  wire h2_carry__6_n_3;
  wire h2_carry_n_0;
  wire h2_carry_n_1;
  wire h2_carry_n_2;
  wire h2_carry_n_3;
  wire \h[10]_i_1_n_0 ;
  wire \h[11]_i_1_n_0 ;
  wire \h[12]_i_1_n_0 ;
  wire \h[13]_i_1_n_0 ;
  wire \h[14]_i_1_n_0 ;
  wire \h[15]_i_1_n_0 ;
  wire \h[16]_i_1_n_0 ;
  wire \h[17]_i_1_n_0 ;
  wire \h[18]_i_1_n_0 ;
  wire \h[19]_i_1_n_0 ;
  wire \h[20]_i_1_n_0 ;
  wire \h[21]_i_1_n_0 ;
  wire \h[22]_i_1_n_0 ;
  wire \h[23]_i_1_n_0 ;
  wire \h[24]_i_1_n_0 ;
  wire \h[25]_i_1_n_0 ;
  wire \h[26]_i_1_n_0 ;
  wire \h[27]_i_1_n_0 ;
  wire \h[28]_i_1_n_0 ;
  wire \h[29]_i_1_n_0 ;
  wire \h[30]_i_1_n_0 ;
  wire \h[31]_i_1_n_0 ;
  wire \h[9]_i_1_n_0 ;
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
  wire \h_reg_n_0_[30] ;
  wire \h_reg_n_0_[31] ;
  wire \h_reg_n_0_[9] ;
  wire load;
  wire [19:0]p_0_in;
  wire reset;
  wire s;
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
  wire s1_carry__2_n_2;
  wire s1_carry__2_n_3;
  wire s1_carry_i_1_n_0;
  wire s1_carry_i_2_n_0;
  wire s1_carry_i_3_n_0;
  wire s1_carry_i_4_n_0;
  wire s1_carry_i_5_n_0;
  wire s1_carry_i_6_n_0;
  wire s1_carry_i_7_n_0;
  wire s1_carry_n_0;
  wire s1_carry_n_1;
  wire s1_carry_n_2;
  wire s1_carry_n_3;
  wire [31:1]s2;
  wire s2_carry__0_n_0;
  wire s2_carry__0_n_1;
  wire s2_carry__0_n_2;
  wire s2_carry__0_n_3;
  wire s2_carry__1_n_0;
  wire s2_carry__1_n_1;
  wire s2_carry__1_n_2;
  wire s2_carry__1_n_3;
  wire s2_carry__2_n_0;
  wire s2_carry__2_n_1;
  wire s2_carry__2_n_2;
  wire s2_carry__2_n_3;
  wire s2_carry__3_n_0;
  wire s2_carry__3_n_1;
  wire s2_carry__3_n_2;
  wire s2_carry__3_n_3;
  wire s2_carry__4_n_0;
  wire s2_carry__4_n_1;
  wire s2_carry__4_n_2;
  wire s2_carry__4_n_3;
  wire s2_carry__5_n_0;
  wire s2_carry__5_n_1;
  wire s2_carry__5_n_2;
  wire s2_carry__5_n_3;
  wire s2_carry__6_n_2;
  wire s2_carry__6_n_3;
  wire s2_carry_n_0;
  wire s2_carry_n_1;
  wire s2_carry_n_2;
  wire s2_carry_n_3;
  wire \s[0]_i_2_n_0 ;
  wire \s[0]_i_3_n_0 ;
  wire \s[0]_i_4_n_0 ;
  wire \s[0]_i_5_n_0 ;
  wire \s[0]_i_6_n_0 ;
  wire \s[12]_i_2_n_0 ;
  wire \s[12]_i_3_n_0 ;
  wire \s[12]_i_4_n_0 ;
  wire \s[12]_i_5_n_0 ;
  wire \s[16]_i_2_n_0 ;
  wire \s[16]_i_3_n_0 ;
  wire \s[16]_i_4_n_0 ;
  wire \s[16]_i_5_n_0 ;
  wire \s[20]_i_2_n_0 ;
  wire \s[20]_i_3_n_0 ;
  wire \s[20]_i_4_n_0 ;
  wire \s[20]_i_5_n_0 ;
  wire \s[24]_i_2_n_0 ;
  wire \s[24]_i_3_n_0 ;
  wire \s[24]_i_4_n_0 ;
  wire \s[24]_i_5_n_0 ;
  wire \s[28]_i_2_n_0 ;
  wire \s[28]_i_3_n_0 ;
  wire \s[28]_i_4_n_0 ;
  wire \s[28]_i_5_n_0 ;
  wire \s[4]_i_2_n_0 ;
  wire \s[4]_i_3_n_0 ;
  wire \s[4]_i_4_n_0 ;
  wire \s[4]_i_5_n_0 ;
  wire \s[8]_i_2_n_0 ;
  wire \s[8]_i_3_n_0 ;
  wire \s[8]_i_4_n_0 ;
  wire \s[8]_i_5_n_0 ;
  wire [31:0]s_reg;
  wire \s_reg[0]_i_1_n_0 ;
  wire \s_reg[0]_i_1_n_1 ;
  wire \s_reg[0]_i_1_n_2 ;
  wire \s_reg[0]_i_1_n_3 ;
  wire \s_reg[0]_i_1_n_4 ;
  wire \s_reg[0]_i_1_n_5 ;
  wire \s_reg[0]_i_1_n_6 ;
  wire \s_reg[0]_i_1_n_7 ;
  wire \s_reg[12]_i_1_n_0 ;
  wire \s_reg[12]_i_1_n_1 ;
  wire \s_reg[12]_i_1_n_2 ;
  wire \s_reg[12]_i_1_n_3 ;
  wire \s_reg[12]_i_1_n_4 ;
  wire \s_reg[12]_i_1_n_5 ;
  wire \s_reg[12]_i_1_n_6 ;
  wire \s_reg[12]_i_1_n_7 ;
  wire \s_reg[16]_i_1_n_0 ;
  wire \s_reg[16]_i_1_n_1 ;
  wire \s_reg[16]_i_1_n_2 ;
  wire \s_reg[16]_i_1_n_3 ;
  wire \s_reg[16]_i_1_n_4 ;
  wire \s_reg[16]_i_1_n_5 ;
  wire \s_reg[16]_i_1_n_6 ;
  wire \s_reg[16]_i_1_n_7 ;
  wire \s_reg[20]_i_1_n_0 ;
  wire \s_reg[20]_i_1_n_1 ;
  wire \s_reg[20]_i_1_n_2 ;
  wire \s_reg[20]_i_1_n_3 ;
  wire \s_reg[20]_i_1_n_4 ;
  wire \s_reg[20]_i_1_n_5 ;
  wire \s_reg[20]_i_1_n_6 ;
  wire \s_reg[20]_i_1_n_7 ;
  wire \s_reg[24]_i_1_n_0 ;
  wire \s_reg[24]_i_1_n_1 ;
  wire \s_reg[24]_i_1_n_2 ;
  wire \s_reg[24]_i_1_n_3 ;
  wire \s_reg[24]_i_1_n_4 ;
  wire \s_reg[24]_i_1_n_5 ;
  wire \s_reg[24]_i_1_n_6 ;
  wire \s_reg[24]_i_1_n_7 ;
  wire \s_reg[28]_i_1_n_1 ;
  wire \s_reg[28]_i_1_n_2 ;
  wire \s_reg[28]_i_1_n_3 ;
  wire \s_reg[28]_i_1_n_4 ;
  wire \s_reg[28]_i_1_n_5 ;
  wire \s_reg[28]_i_1_n_6 ;
  wire \s_reg[28]_i_1_n_7 ;
  wire \s_reg[4]_i_1_n_0 ;
  wire \s_reg[4]_i_1_n_1 ;
  wire \s_reg[4]_i_1_n_2 ;
  wire \s_reg[4]_i_1_n_3 ;
  wire \s_reg[4]_i_1_n_4 ;
  wire \s_reg[4]_i_1_n_5 ;
  wire \s_reg[4]_i_1_n_6 ;
  wire \s_reg[4]_i_1_n_7 ;
  wire \s_reg[8]_i_1_n_0 ;
  wire \s_reg[8]_i_1_n_1 ;
  wire \s_reg[8]_i_1_n_2 ;
  wire \s_reg[8]_i_1_n_3 ;
  wire \s_reg[8]_i_1_n_4 ;
  wire \s_reg[8]_i_1_n_5 ;
  wire \s_reg[8]_i_1_n_6 ;
  wire \s_reg[8]_i_1_n_7 ;
  wire [0:0]sw;
  wire v;
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
  wire v1_carry__2_n_1;
  wire v1_carry__2_n_2;
  wire v1_carry__2_n_3;
  wire v1_carry_i_1_n_0;
  wire v1_carry_i_2_n_0;
  wire v1_carry_i_3_n_0;
  wire v1_carry_i_4_n_0;
  wire v1_carry_i_5_n_0;
  wire v1_carry_i_6_n_0;
  wire v1_carry_i_7_n_0;
  wire v1_carry_n_0;
  wire v1_carry_n_1;
  wire v1_carry_n_2;
  wire v1_carry_n_3;
  wire [31:1]v2;
  wire v2_carry__0_n_0;
  wire v2_carry__0_n_1;
  wire v2_carry__0_n_2;
  wire v2_carry__0_n_3;
  wire v2_carry__1_n_0;
  wire v2_carry__1_n_1;
  wire v2_carry__1_n_2;
  wire v2_carry__1_n_3;
  wire v2_carry__2_n_0;
  wire v2_carry__2_n_1;
  wire v2_carry__2_n_2;
  wire v2_carry__2_n_3;
  wire v2_carry__3_n_0;
  wire v2_carry__3_n_1;
  wire v2_carry__3_n_2;
  wire v2_carry__3_n_3;
  wire v2_carry__4_n_0;
  wire v2_carry__4_n_1;
  wire v2_carry__4_n_2;
  wire v2_carry__4_n_3;
  wire v2_carry__5_n_0;
  wire v2_carry__5_n_1;
  wire v2_carry__5_n_2;
  wire v2_carry__5_n_3;
  wire v2_carry__6_n_2;
  wire v2_carry__6_n_3;
  wire v2_carry_n_0;
  wire v2_carry_n_1;
  wire v2_carry_n_2;
  wire v2_carry_n_3;
  wire \v[0]_i_2_n_0 ;
  wire \v[0]_i_3_n_0 ;
  wire \v[0]_i_4_n_0 ;
  wire \v[0]_i_5_n_0 ;
  wire \v[0]_i_6_n_0 ;
  wire \v[12]_i_2_n_0 ;
  wire \v[12]_i_3_n_0 ;
  wire \v[12]_i_4_n_0 ;
  wire \v[12]_i_5_n_0 ;
  wire \v[16]_i_2_n_0 ;
  wire \v[16]_i_3_n_0 ;
  wire \v[16]_i_4_n_0 ;
  wire \v[16]_i_5_n_0 ;
  wire \v[20]_i_2_n_0 ;
  wire \v[20]_i_3_n_0 ;
  wire \v[20]_i_4_n_0 ;
  wire \v[20]_i_5_n_0 ;
  wire \v[24]_i_2_n_0 ;
  wire \v[24]_i_3_n_0 ;
  wire \v[24]_i_4_n_0 ;
  wire \v[24]_i_5_n_0 ;
  wire \v[28]_i_2_n_0 ;
  wire \v[28]_i_3_n_0 ;
  wire \v[28]_i_4_n_0 ;
  wire \v[28]_i_5_n_0 ;
  wire \v[4]_i_2_n_0 ;
  wire \v[4]_i_3_n_0 ;
  wire \v[4]_i_4_n_0 ;
  wire \v[4]_i_5_n_0 ;
  wire \v[8]_i_2_n_0 ;
  wire \v[8]_i_3_n_0 ;
  wire \v[8]_i_4_n_0 ;
  wire \v[8]_i_5_n_0 ;
  wire [31:0]v_reg;
  wire \v_reg[0]_i_1_n_0 ;
  wire \v_reg[0]_i_1_n_1 ;
  wire \v_reg[0]_i_1_n_2 ;
  wire \v_reg[0]_i_1_n_3 ;
  wire \v_reg[0]_i_1_n_4 ;
  wire \v_reg[0]_i_1_n_5 ;
  wire \v_reg[0]_i_1_n_6 ;
  wire \v_reg[0]_i_1_n_7 ;
  wire \v_reg[12]_i_1_n_0 ;
  wire \v_reg[12]_i_1_n_1 ;
  wire \v_reg[12]_i_1_n_2 ;
  wire \v_reg[12]_i_1_n_3 ;
  wire \v_reg[12]_i_1_n_4 ;
  wire \v_reg[12]_i_1_n_5 ;
  wire \v_reg[12]_i_1_n_6 ;
  wire \v_reg[12]_i_1_n_7 ;
  wire \v_reg[16]_i_1_n_0 ;
  wire \v_reg[16]_i_1_n_1 ;
  wire \v_reg[16]_i_1_n_2 ;
  wire \v_reg[16]_i_1_n_3 ;
  wire \v_reg[16]_i_1_n_4 ;
  wire \v_reg[16]_i_1_n_5 ;
  wire \v_reg[16]_i_1_n_6 ;
  wire \v_reg[16]_i_1_n_7 ;
  wire \v_reg[20]_i_1_n_0 ;
  wire \v_reg[20]_i_1_n_1 ;
  wire \v_reg[20]_i_1_n_2 ;
  wire \v_reg[20]_i_1_n_3 ;
  wire \v_reg[20]_i_1_n_4 ;
  wire \v_reg[20]_i_1_n_5 ;
  wire \v_reg[20]_i_1_n_6 ;
  wire \v_reg[20]_i_1_n_7 ;
  wire \v_reg[24]_i_1_n_0 ;
  wire \v_reg[24]_i_1_n_1 ;
  wire \v_reg[24]_i_1_n_2 ;
  wire \v_reg[24]_i_1_n_3 ;
  wire \v_reg[24]_i_1_n_4 ;
  wire \v_reg[24]_i_1_n_5 ;
  wire \v_reg[24]_i_1_n_6 ;
  wire \v_reg[24]_i_1_n_7 ;
  wire \v_reg[28]_i_1_n_1 ;
  wire \v_reg[28]_i_1_n_2 ;
  wire \v_reg[28]_i_1_n_3 ;
  wire \v_reg[28]_i_1_n_4 ;
  wire \v_reg[28]_i_1_n_5 ;
  wire \v_reg[28]_i_1_n_6 ;
  wire \v_reg[28]_i_1_n_7 ;
  wire \v_reg[4]_i_1_n_0 ;
  wire \v_reg[4]_i_1_n_1 ;
  wire \v_reg[4]_i_1_n_2 ;
  wire \v_reg[4]_i_1_n_3 ;
  wire \v_reg[4]_i_1_n_4 ;
  wire \v_reg[4]_i_1_n_5 ;
  wire \v_reg[4]_i_1_n_6 ;
  wire \v_reg[4]_i_1_n_7 ;
  wire \v_reg[8]_i_1_n_0 ;
  wire \v_reg[8]_i_1_n_1 ;
  wire \v_reg[8]_i_1_n_2 ;
  wire \v_reg[8]_i_1_n_3 ;
  wire \v_reg[8]_i_1_n_4 ;
  wire \v_reg[8]_i_1_n_5 ;
  wire \v_reg[8]_i_1_n_6 ;
  wire \v_reg[8]_i_1_n_7 ;
  wire [3:2]\NLW_Hue_reg[8]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_Hue_reg[8]_i_9_O_UNCONNECTED ;
  wire [3:2]\NLW_Saturation_reg[8]_i_12_CO_UNCONNECTED ;
  wire [3:3]\NLW_Saturation_reg[8]_i_12_O_UNCONNECTED ;
  wire [3:2]\NLW_Value_reg[8]_i_12_CO_UNCONNECTED ;
  wire [3:3]\NLW_Value_reg[8]_i_12_O_UNCONNECTED ;
  wire [3:3]\NLW_counter1_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter2_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter3_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]NLW_h0__60_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_h0__60_carry__6_O_UNCONNECTED;
  wire [0:0]NLW_h0_carry_O_UNCONNECTED;
  wire [3:2]NLW_h0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_h0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_h1_carry_O_UNCONNECTED;
  wire [3:0]NLW_h1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_h1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_h1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_h1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_h2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_h2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_s1_carry_O_UNCONNECTED;
  wire [3:0]NLW_s1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_s1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_s1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_s1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_s2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_s2_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_s_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_v1_carry_O_UNCONNECTED;
  wire [3:0]NLW_v1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_v1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_v1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_v1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_v2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_v2_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_v_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Hue[0]_i_1 
       (.I0(Hue[0]),
        .O(\Hue[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAA3C)) 
    \Hue[1]_i_1 
       (.I0(h0[1]),
        .I1(Hue[0]),
        .I2(Hue[1]),
        .I3(h1_carry__2_n_1),
        .O(\Hue[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \Hue[2]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry_n_7),
        .I4(h0[2]),
        .I5(h2[2]),
        .O(\Hue[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \Hue[3]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry_n_6),
        .I4(h0[3]),
        .I5(h2[3]),
        .O(\Hue[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \Hue[4]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry_n_5),
        .I4(h0[4]),
        .I5(h2[4]),
        .O(\Hue[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \Hue[5]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry_n_4),
        .I4(h0[5]),
        .I5(h2[5]),
        .O(\Hue[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \Hue[6]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__0_n_7),
        .I4(h0[6]),
        .I5(h2[6]),
        .O(\Hue[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \Hue[7]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__0_n_6),
        .I4(h0[7]),
        .I5(h2[7]),
        .O(\Hue[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Hue[8]_i_1 
       (.I0(\Hue[8]_i_3_n_0 ),
        .I1(\Hue[8]_i_4_n_0 ),
        .I2(\Hue[8]_i_5_n_0 ),
        .I3(\Hue[8]_i_6_n_0 ),
        .I4(\Hue[8]_i_7_n_0 ),
        .O(\Hue[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \Hue[8]_i_2 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__0_n_5),
        .I4(h0[8]),
        .I5(h2[8]),
        .O(\Hue[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Hue[8]_i_3 
       (.I0(p_0_in[14]),
        .I1(p_0_in[15]),
        .I2(p_0_in[16]),
        .I3(p_0_in[17]),
        .I4(p_0_in[19]),
        .I5(p_0_in[18]),
        .O(\Hue[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Hue[8]_i_4 
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .I2(p_0_in[13]),
        .I3(p_0_in[12]),
        .O(\Hue[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Hue[8]_i_5 
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(p_0_in[5]),
        .I3(p_0_in[4]),
        .O(\Hue[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \Hue[8]_i_6 
       (.I0(sw),
        .I1(counter1_reg[0]),
        .I2(p_0_in[9]),
        .I3(p_0_in[8]),
        .O(\Hue[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Hue[8]_i_7 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .O(\Hue[8]_i_7_n_0 ));
  FDRE \Hue_reg[0] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Hue[0]_i_1_n_0 ),
        .Q(Hue[0]),
        .R(reset));
  FDRE \Hue_reg[1] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Hue[1]_i_1_n_0 ),
        .Q(Hue[1]),
        .R(reset));
  FDRE \Hue_reg[2] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Hue[2]_i_1_n_0 ),
        .Q(Hue[2]),
        .R(reset));
  FDRE \Hue_reg[3] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Hue[3]_i_1_n_0 ),
        .Q(Hue[3]),
        .R(reset));
  FDRE \Hue_reg[4] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Hue[4]_i_1_n_0 ),
        .Q(Hue[4]),
        .R(reset));
  FDRE \Hue_reg[5] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Hue[5]_i_1_n_0 ),
        .Q(Hue[5]),
        .R(reset));
  FDRE \Hue_reg[6] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Hue[6]_i_1_n_0 ),
        .Q(Hue[6]),
        .R(reset));
  FDRE \Hue_reg[7] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Hue[7]_i_1_n_0 ),
        .Q(Hue[7]),
        .R(reset));
  FDRE \Hue_reg[8] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Hue[8]_i_2_n_0 ),
        .Q(Hue[8]),
        .R(reset));
  CARRY4 \Hue_reg[8]_i_10 
       (.CI(\Hue_reg[8]_i_11_n_0 ),
        .CO({\Hue_reg[8]_i_10_n_0 ,\Hue_reg[8]_i_10_n_1 ,\Hue_reg[8]_i_10_n_2 ,\Hue_reg[8]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(counter1_reg[12:9]));
  CARRY4 \Hue_reg[8]_i_11 
       (.CI(\Hue_reg[8]_i_12_n_0 ),
        .CO({\Hue_reg[8]_i_11_n_0 ,\Hue_reg[8]_i_11_n_1 ,\Hue_reg[8]_i_11_n_2 ,\Hue_reg[8]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(counter1_reg[8:5]));
  CARRY4 \Hue_reg[8]_i_12 
       (.CI(1'b0),
        .CO({\Hue_reg[8]_i_12_n_0 ,\Hue_reg[8]_i_12_n_1 ,\Hue_reg[8]_i_12_n_2 ,\Hue_reg[8]_i_12_n_3 }),
        .CYINIT(counter1_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(counter1_reg[4:1]));
  CARRY4 \Hue_reg[8]_i_8 
       (.CI(\Hue_reg[8]_i_10_n_0 ),
        .CO({\Hue_reg[8]_i_8_n_0 ,\Hue_reg[8]_i_8_n_1 ,\Hue_reg[8]_i_8_n_2 ,\Hue_reg[8]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S(counter1_reg[16:13]));
  CARRY4 \Hue_reg[8]_i_9 
       (.CI(\Hue_reg[8]_i_8_n_0 ),
        .CO({\NLW_Hue_reg[8]_i_9_CO_UNCONNECTED [3:2],\Hue_reg[8]_i_9_n_2 ,\Hue_reg[8]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Hue_reg[8]_i_9_O_UNCONNECTED [3],p_0_in[19:17]}),
        .S({1'b0,counter1_reg[19:17]}));
  LUT2 #(
    .INIT(4'h1)) 
    \Saturation[0]_i_1 
       (.I0(load),
        .I1(s_reg[0]),
        .O(\Saturation[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Saturation[1]_i_1 
       (.I0(s2[1]),
        .I1(load),
        .O(\Saturation[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Saturation[2]_i_1 
       (.I0(s2[2]),
        .I1(load),
        .O(\Saturation[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Saturation[3]_i_1 
       (.I0(s2[3]),
        .I1(load),
        .O(\Saturation[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Saturation[4]_i_1 
       (.I0(s2[4]),
        .I1(load),
        .O(\Saturation[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Saturation[5]_i_1 
       (.I0(s2[5]),
        .I1(load),
        .O(\Saturation[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Saturation[6]_i_1 
       (.I0(s2[6]),
        .I1(load),
        .O(\Saturation[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Saturation[7]_i_1 
       (.I0(s2[7]),
        .I1(load),
        .O(\Saturation[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \Saturation[8]_i_1 
       (.I0(\Saturation[8]_i_3_n_0 ),
        .I1(\Saturation[8]_i_4_n_0 ),
        .I2(\Saturation[8]_i_5_n_0 ),
        .I3(\Saturation[8]_i_6_n_0 ),
        .I4(\Saturation[8]_i_7_n_0 ),
        .O(s));
  LUT1 #(
    .INIT(2'h1)) 
    \Saturation[8]_i_13 
       (.I0(counter3_reg[2]),
        .O(\Saturation[8]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Saturation[8]_i_2 
       (.I0(s2[8]),
        .I1(load),
        .O(\Saturation[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Saturation[8]_i_3 
       (.I0(\Saturation_reg[8]_i_8_n_4 ),
        .I1(\Saturation_reg[8]_i_8_n_5 ),
        .I2(\Saturation_reg[8]_i_8_n_6 ),
        .I3(\Saturation_reg[8]_i_8_n_7 ),
        .O(\Saturation[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Saturation[8]_i_4 
       (.I0(\Saturation_reg[8]_i_9_n_4 ),
        .I1(\Saturation_reg[8]_i_9_n_5 ),
        .I2(\Saturation_reg[8]_i_9_n_6 ),
        .I3(\Saturation_reg[8]_i_9_n_7 ),
        .O(\Saturation[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Saturation[8]_i_5 
       (.I0(\Saturation_reg[8]_i_10_n_6 ),
        .I1(\Saturation_reg[8]_i_10_n_7 ),
        .I2(\Saturation_reg[8]_i_10_n_4 ),
        .I3(\Saturation_reg[8]_i_10_n_5 ),
        .O(\Saturation[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Saturation[8]_i_6 
       (.I0(\Saturation_reg[8]_i_11_n_4 ),
        .I1(\Saturation_reg[8]_i_12_n_7 ),
        .I2(\Saturation_reg[8]_i_12_n_5 ),
        .I3(\Saturation_reg[8]_i_12_n_6 ),
        .O(\Saturation[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \Saturation[8]_i_7 
       (.I0(\Saturation_reg[8]_i_11_n_7 ),
        .I1(\Saturation_reg[8]_i_11_n_6 ),
        .I2(counter3_reg[0]),
        .I3(\Saturation_reg[8]_i_11_n_5 ),
        .I4(reset),
        .I5(btn1),
        .O(\Saturation[8]_i_7_n_0 ));
  FDRE \Saturation_reg[0] 
       (.C(clk),
        .CE(s),
        .D(\Saturation[0]_i_1_n_0 ),
        .Q(Saturation[0]),
        .R(reset));
  FDRE \Saturation_reg[1] 
       (.C(clk),
        .CE(s),
        .D(\Saturation[1]_i_1_n_0 ),
        .Q(Saturation[1]),
        .R(reset));
  FDRE \Saturation_reg[2] 
       (.C(clk),
        .CE(s),
        .D(\Saturation[2]_i_1_n_0 ),
        .Q(Saturation[2]),
        .R(reset));
  FDRE \Saturation_reg[3] 
       (.C(clk),
        .CE(s),
        .D(\Saturation[3]_i_1_n_0 ),
        .Q(Saturation[3]),
        .R(reset));
  FDRE \Saturation_reg[4] 
       (.C(clk),
        .CE(s),
        .D(\Saturation[4]_i_1_n_0 ),
        .Q(Saturation[4]),
        .R(reset));
  FDRE \Saturation_reg[5] 
       (.C(clk),
        .CE(s),
        .D(\Saturation[5]_i_1_n_0 ),
        .Q(Saturation[5]),
        .R(reset));
  FDRE \Saturation_reg[6] 
       (.C(clk),
        .CE(s),
        .D(\Saturation[6]_i_1_n_0 ),
        .Q(Saturation[6]),
        .R(reset));
  FDRE \Saturation_reg[7] 
       (.C(clk),
        .CE(s),
        .D(\Saturation[7]_i_1_n_0 ),
        .Q(Saturation[7]),
        .R(reset));
  FDRE \Saturation_reg[8] 
       (.C(clk),
        .CE(s),
        .D(\Saturation[8]_i_2_n_0 ),
        .Q(Saturation[8]),
        .R(reset));
  CARRY4 \Saturation_reg[8]_i_10 
       (.CI(1'b0),
        .CO({\Saturation_reg[8]_i_10_n_0 ,\Saturation_reg[8]_i_10_n_1 ,\Saturation_reg[8]_i_10_n_2 ,\Saturation_reg[8]_i_10_n_3 }),
        .CYINIT(counter3_reg[0]),
        .DI({1'b0,1'b0,counter3_reg[2],1'b0}),
        .O({\Saturation_reg[8]_i_10_n_4 ,\Saturation_reg[8]_i_10_n_5 ,\Saturation_reg[8]_i_10_n_6 ,\Saturation_reg[8]_i_10_n_7 }),
        .S({counter3_reg[4:3],\Saturation[8]_i_13_n_0 ,counter3_reg[1]}));
  CARRY4 \Saturation_reg[8]_i_11 
       (.CI(\Saturation_reg[8]_i_9_n_0 ),
        .CO({\Saturation_reg[8]_i_11_n_0 ,\Saturation_reg[8]_i_11_n_1 ,\Saturation_reg[8]_i_11_n_2 ,\Saturation_reg[8]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Saturation_reg[8]_i_11_n_4 ,\Saturation_reg[8]_i_11_n_5 ,\Saturation_reg[8]_i_11_n_6 ,\Saturation_reg[8]_i_11_n_7 }),
        .S(counter3_reg[16:13]));
  CARRY4 \Saturation_reg[8]_i_12 
       (.CI(\Saturation_reg[8]_i_11_n_0 ),
        .CO({\NLW_Saturation_reg[8]_i_12_CO_UNCONNECTED [3:2],\Saturation_reg[8]_i_12_n_2 ,\Saturation_reg[8]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Saturation_reg[8]_i_12_O_UNCONNECTED [3],\Saturation_reg[8]_i_12_n_5 ,\Saturation_reg[8]_i_12_n_6 ,\Saturation_reg[8]_i_12_n_7 }),
        .S({1'b0,counter3_reg[19:17]}));
  CARRY4 \Saturation_reg[8]_i_8 
       (.CI(\Saturation_reg[8]_i_10_n_0 ),
        .CO({\Saturation_reg[8]_i_8_n_0 ,\Saturation_reg[8]_i_8_n_1 ,\Saturation_reg[8]_i_8_n_2 ,\Saturation_reg[8]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Saturation_reg[8]_i_8_n_4 ,\Saturation_reg[8]_i_8_n_5 ,\Saturation_reg[8]_i_8_n_6 ,\Saturation_reg[8]_i_8_n_7 }),
        .S(counter3_reg[8:5]));
  CARRY4 \Saturation_reg[8]_i_9 
       (.CI(\Saturation_reg[8]_i_8_n_0 ),
        .CO({\Saturation_reg[8]_i_9_n_0 ,\Saturation_reg[8]_i_9_n_1 ,\Saturation_reg[8]_i_9_n_2 ,\Saturation_reg[8]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Saturation_reg[8]_i_9_n_4 ,\Saturation_reg[8]_i_9_n_5 ,\Saturation_reg[8]_i_9_n_6 ,\Saturation_reg[8]_i_9_n_7 }),
        .S(counter3_reg[12:9]));
  LUT2 #(
    .INIT(4'h1)) 
    \Value[0]_i_1 
       (.I0(v1_carry__2_n_1),
        .I1(v_reg[0]),
        .O(\Value[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Value[1]_i_1 
       (.I0(v2[1]),
        .I1(v1_carry__2_n_1),
        .O(\Value[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Value[2]_i_1 
       (.I0(v2[2]),
        .I1(v1_carry__2_n_1),
        .O(\Value[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Value[3]_i_1 
       (.I0(v2[3]),
        .I1(v1_carry__2_n_1),
        .O(\Value[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Value[4]_i_1 
       (.I0(v2[4]),
        .I1(v1_carry__2_n_1),
        .O(\Value[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Value[5]_i_1 
       (.I0(v2[5]),
        .I1(v1_carry__2_n_1),
        .O(\Value[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Value[6]_i_1 
       (.I0(v2[6]),
        .I1(v1_carry__2_n_1),
        .O(\Value[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Value[7]_i_1 
       (.I0(v2[7]),
        .I1(v1_carry__2_n_1),
        .O(\Value[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \Value[8]_i_1 
       (.I0(\Value[8]_i_3_n_0 ),
        .I1(\Value[8]_i_4_n_0 ),
        .I2(\Value[8]_i_5_n_0 ),
        .I3(\Value[8]_i_6_n_0 ),
        .I4(\Value[8]_i_7_n_0 ),
        .O(v));
  LUT1 #(
    .INIT(2'h1)) 
    \Value[8]_i_13 
       (.I0(counter2_reg[2]),
        .O(\Value[8]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Value[8]_i_2 
       (.I0(v2[8]),
        .I1(v1_carry__2_n_1),
        .O(\Value[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Value[8]_i_3 
       (.I0(\Value_reg[8]_i_8_n_4 ),
        .I1(\Value_reg[8]_i_8_n_5 ),
        .I2(\Value_reg[8]_i_8_n_6 ),
        .I3(\Value_reg[8]_i_8_n_7 ),
        .O(\Value[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Value[8]_i_4 
       (.I0(\Value_reg[8]_i_9_n_4 ),
        .I1(\Value_reg[8]_i_9_n_5 ),
        .I2(\Value_reg[8]_i_9_n_6 ),
        .I3(\Value_reg[8]_i_9_n_7 ),
        .O(\Value[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Value[8]_i_5 
       (.I0(\Value_reg[8]_i_10_n_6 ),
        .I1(\Value_reg[8]_i_10_n_7 ),
        .I2(\Value_reg[8]_i_10_n_4 ),
        .I3(\Value_reg[8]_i_10_n_5 ),
        .O(\Value[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Value[8]_i_6 
       (.I0(\Value_reg[8]_i_11_n_4 ),
        .I1(\Value_reg[8]_i_12_n_7 ),
        .I2(\Value_reg[8]_i_12_n_5 ),
        .I3(\Value_reg[8]_i_12_n_6 ),
        .O(\Value[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \Value[8]_i_7 
       (.I0(\Value_reg[8]_i_11_n_7 ),
        .I1(\Value_reg[8]_i_11_n_6 ),
        .I2(counter2_reg[0]),
        .I3(\Value_reg[8]_i_11_n_5 ),
        .I4(reset),
        .I5(btn2),
        .O(\Value[8]_i_7_n_0 ));
  FDRE \Value_reg[0] 
       (.C(clk),
        .CE(v),
        .D(\Value[0]_i_1_n_0 ),
        .Q(Value[0]),
        .R(reset));
  FDRE \Value_reg[1] 
       (.C(clk),
        .CE(v),
        .D(\Value[1]_i_1_n_0 ),
        .Q(Value[1]),
        .R(reset));
  FDRE \Value_reg[2] 
       (.C(clk),
        .CE(v),
        .D(\Value[2]_i_1_n_0 ),
        .Q(Value[2]),
        .R(reset));
  FDRE \Value_reg[3] 
       (.C(clk),
        .CE(v),
        .D(\Value[3]_i_1_n_0 ),
        .Q(Value[3]),
        .R(reset));
  FDRE \Value_reg[4] 
       (.C(clk),
        .CE(v),
        .D(\Value[4]_i_1_n_0 ),
        .Q(Value[4]),
        .R(reset));
  FDRE \Value_reg[5] 
       (.C(clk),
        .CE(v),
        .D(\Value[5]_i_1_n_0 ),
        .Q(Value[5]),
        .R(reset));
  FDRE \Value_reg[6] 
       (.C(clk),
        .CE(v),
        .D(\Value[6]_i_1_n_0 ),
        .Q(Value[6]),
        .R(reset));
  FDRE \Value_reg[7] 
       (.C(clk),
        .CE(v),
        .D(\Value[7]_i_1_n_0 ),
        .Q(Value[7]),
        .R(reset));
  FDRE \Value_reg[8] 
       (.C(clk),
        .CE(v),
        .D(\Value[8]_i_2_n_0 ),
        .Q(Value[8]),
        .R(reset));
  CARRY4 \Value_reg[8]_i_10 
       (.CI(1'b0),
        .CO({\Value_reg[8]_i_10_n_0 ,\Value_reg[8]_i_10_n_1 ,\Value_reg[8]_i_10_n_2 ,\Value_reg[8]_i_10_n_3 }),
        .CYINIT(counter2_reg[0]),
        .DI({1'b0,1'b0,counter2_reg[2],1'b0}),
        .O({\Value_reg[8]_i_10_n_4 ,\Value_reg[8]_i_10_n_5 ,\Value_reg[8]_i_10_n_6 ,\Value_reg[8]_i_10_n_7 }),
        .S({counter2_reg[4:3],\Value[8]_i_13_n_0 ,counter2_reg[1]}));
  CARRY4 \Value_reg[8]_i_11 
       (.CI(\Value_reg[8]_i_9_n_0 ),
        .CO({\Value_reg[8]_i_11_n_0 ,\Value_reg[8]_i_11_n_1 ,\Value_reg[8]_i_11_n_2 ,\Value_reg[8]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Value_reg[8]_i_11_n_4 ,\Value_reg[8]_i_11_n_5 ,\Value_reg[8]_i_11_n_6 ,\Value_reg[8]_i_11_n_7 }),
        .S(counter2_reg[16:13]));
  CARRY4 \Value_reg[8]_i_12 
       (.CI(\Value_reg[8]_i_11_n_0 ),
        .CO({\NLW_Value_reg[8]_i_12_CO_UNCONNECTED [3:2],\Value_reg[8]_i_12_n_2 ,\Value_reg[8]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Value_reg[8]_i_12_O_UNCONNECTED [3],\Value_reg[8]_i_12_n_5 ,\Value_reg[8]_i_12_n_6 ,\Value_reg[8]_i_12_n_7 }),
        .S({1'b0,counter2_reg[19:17]}));
  CARRY4 \Value_reg[8]_i_8 
       (.CI(\Value_reg[8]_i_10_n_0 ),
        .CO({\Value_reg[8]_i_8_n_0 ,\Value_reg[8]_i_8_n_1 ,\Value_reg[8]_i_8_n_2 ,\Value_reg[8]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Value_reg[8]_i_8_n_4 ,\Value_reg[8]_i_8_n_5 ,\Value_reg[8]_i_8_n_6 ,\Value_reg[8]_i_8_n_7 }),
        .S(counter2_reg[8:5]));
  CARRY4 \Value_reg[8]_i_9 
       (.CI(\Value_reg[8]_i_8_n_0 ),
        .CO({\Value_reg[8]_i_9_n_0 ,\Value_reg[8]_i_9_n_1 ,\Value_reg[8]_i_9_n_2 ,\Value_reg[8]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Value_reg[8]_i_9_n_4 ,\Value_reg[8]_i_9_n_5 ,\Value_reg[8]_i_9_n_6 ,\Value_reg[8]_i_9_n_7 }),
        .S(counter2_reg[12:9]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \counter1[0]_i_1 
       (.I0(reset),
        .I1(\Hue[8]_i_3_n_0 ),
        .I2(\Hue[8]_i_4_n_0 ),
        .I3(\Hue[8]_i_5_n_0 ),
        .I4(\Hue[8]_i_6_n_0 ),
        .I5(\Hue[8]_i_7_n_0 ),
        .O(\counter1[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter1[0]_i_3 
       (.I0(counter1_reg[0]),
        .O(p_0_in[0]));
  FDRE \counter1_reg[0] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[0]_i_2_n_7 ),
        .Q(counter1_reg[0]),
        .R(\counter1[0]_i_1_n_0 ));
  CARRY4 \counter1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter1_reg[0]_i_2_n_0 ,\counter1_reg[0]_i_2_n_1 ,\counter1_reg[0]_i_2_n_2 ,\counter1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter1_reg[0]_i_2_n_4 ,\counter1_reg[0]_i_2_n_5 ,\counter1_reg[0]_i_2_n_6 ,\counter1_reg[0]_i_2_n_7 }),
        .S({counter1_reg[3:1],p_0_in[0]}));
  FDRE \counter1_reg[10] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[8]_i_1_n_5 ),
        .Q(counter1_reg[10]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[11] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[8]_i_1_n_4 ),
        .Q(counter1_reg[11]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[12] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[12]_i_1_n_7 ),
        .Q(counter1_reg[12]),
        .R(\counter1[0]_i_1_n_0 ));
  CARRY4 \counter1_reg[12]_i_1 
       (.CI(\counter1_reg[8]_i_1_n_0 ),
        .CO({\counter1_reg[12]_i_1_n_0 ,\counter1_reg[12]_i_1_n_1 ,\counter1_reg[12]_i_1_n_2 ,\counter1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[12]_i_1_n_4 ,\counter1_reg[12]_i_1_n_5 ,\counter1_reg[12]_i_1_n_6 ,\counter1_reg[12]_i_1_n_7 }),
        .S(counter1_reg[15:12]));
  FDRE \counter1_reg[13] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[12]_i_1_n_6 ),
        .Q(counter1_reg[13]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[14] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[12]_i_1_n_5 ),
        .Q(counter1_reg[14]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[15] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[12]_i_1_n_4 ),
        .Q(counter1_reg[15]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[16] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[16]_i_1_n_7 ),
        .Q(counter1_reg[16]),
        .R(\counter1[0]_i_1_n_0 ));
  CARRY4 \counter1_reg[16]_i_1 
       (.CI(\counter1_reg[12]_i_1_n_0 ),
        .CO({\NLW_counter1_reg[16]_i_1_CO_UNCONNECTED [3],\counter1_reg[16]_i_1_n_1 ,\counter1_reg[16]_i_1_n_2 ,\counter1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[16]_i_1_n_4 ,\counter1_reg[16]_i_1_n_5 ,\counter1_reg[16]_i_1_n_6 ,\counter1_reg[16]_i_1_n_7 }),
        .S(counter1_reg[19:16]));
  FDRE \counter1_reg[17] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[16]_i_1_n_6 ),
        .Q(counter1_reg[17]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[18] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[16]_i_1_n_5 ),
        .Q(counter1_reg[18]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[19] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[16]_i_1_n_4 ),
        .Q(counter1_reg[19]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[1] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[0]_i_2_n_6 ),
        .Q(counter1_reg[1]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[2] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[0]_i_2_n_5 ),
        .Q(counter1_reg[2]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[3] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[0]_i_2_n_4 ),
        .Q(counter1_reg[3]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[4] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[4]_i_1_n_7 ),
        .Q(counter1_reg[4]),
        .R(\counter1[0]_i_1_n_0 ));
  CARRY4 \counter1_reg[4]_i_1 
       (.CI(\counter1_reg[0]_i_2_n_0 ),
        .CO({\counter1_reg[4]_i_1_n_0 ,\counter1_reg[4]_i_1_n_1 ,\counter1_reg[4]_i_1_n_2 ,\counter1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[4]_i_1_n_4 ,\counter1_reg[4]_i_1_n_5 ,\counter1_reg[4]_i_1_n_6 ,\counter1_reg[4]_i_1_n_7 }),
        .S(counter1_reg[7:4]));
  FDRE \counter1_reg[5] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[4]_i_1_n_6 ),
        .Q(counter1_reg[5]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[6] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[4]_i_1_n_5 ),
        .Q(counter1_reg[6]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[7] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[4]_i_1_n_4 ),
        .Q(counter1_reg[7]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[8] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[8]_i_1_n_7 ),
        .Q(counter1_reg[8]),
        .R(\counter1[0]_i_1_n_0 ));
  CARRY4 \counter1_reg[8]_i_1 
       (.CI(\counter1_reg[4]_i_1_n_0 ),
        .CO({\counter1_reg[8]_i_1_n_0 ,\counter1_reg[8]_i_1_n_1 ,\counter1_reg[8]_i_1_n_2 ,\counter1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[8]_i_1_n_4 ,\counter1_reg[8]_i_1_n_5 ,\counter1_reg[8]_i_1_n_6 ,\counter1_reg[8]_i_1_n_7 }),
        .S(counter1_reg[11:8]));
  FDRE \counter1_reg[9] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[8]_i_1_n_6 ),
        .Q(counter1_reg[9]),
        .R(\counter1[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter2[0]_i_2 
       (.I0(counter2_reg[2]),
        .O(\counter2[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter2[0]_i_3 
       (.I0(counter2_reg[0]),
        .O(\counter2[0]_i_3_n_0 ));
  FDRE \counter2_reg[0] 
       (.C(clk),
        .CE(btn2),
        .D(\counter2_reg[0]_i_1_n_7 ),
        .Q(counter2_reg[0]),
        .R(reset));
  CARRY4 \counter2_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter2_reg[0]_i_1_n_0 ,\counter2_reg[0]_i_1_n_1 ,\counter2_reg[0]_i_1_n_2 ,\counter2_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O({\counter2_reg[0]_i_1_n_4 ,\counter2_reg[0]_i_1_n_5 ,\counter2_reg[0]_i_1_n_6 ,\counter2_reg[0]_i_1_n_7 }),
        .S({counter2_reg[3],\counter2[0]_i_2_n_0 ,counter2_reg[1],\counter2[0]_i_3_n_0 }));
  FDRE \counter2_reg[10] 
       (.C(clk),
        .CE(btn2),
        .D(\counter2_reg[8]_i_1_n_5 ),
        .Q(counter2_reg[10]),
        .R(reset));
  FDRE \counter2_reg[11] 
       (.C(clk),
        .CE(btn2),
        .D(\counter2_reg[8]_i_1_n_4 ),
        .Q(counter2_reg[11]),
        .R(reset));
  FDRE \counter2_reg[12] 
       (.C(clk),
        .CE(btn2),
        .D(\counter2_reg[12]_i_1_n_7 ),
        .Q(counter2_reg[12]),
        .R(reset));
  CARRY4 \counter2_reg[12]_i_1 
       (.CI(\counter2_reg[8]_i_1_n_0 ),
        .CO({\counter2_reg[12]_i_1_n_0 ,\counter2_reg[12]_i_1_n_1 ,\counter2_reg[12]_i_1_n_2 ,\counter2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_reg[12]_i_1_n_4 ,\counter2_reg[12]_i_1_n_5 ,\counter2_reg[12]_i_1_n_6 ,\counter2_reg[12]_i_1_n_7 }),
        .S(counter2_reg[15:12]));
  FDRE \counter2_reg[13] 
       (.C(clk),
        .CE(btn2),
        .D(\counter2_reg[12]_i_1_n_6 ),
        .Q(counter2_reg[13]),
        .R(reset));
  FDRE \counter2_reg[14] 
       (.C(clk),
        .CE(btn2),
        .D(\counter2_reg[12]_i_1_n_5 ),
        .Q(counter2_reg[14]),
        .R(reset));
  FDRE \counter2_reg[15] 
       (.C(clk),
        .CE(btn2),
        .D(\counter2_reg[12]_i_1_n_4 ),
        .Q(counter2_reg[15]),
        .R(reset));
  FDRE \counter2_reg[16] 
       (.C(clk),
        .CE(btn2),
        .D(\counter2_reg[16]_i_1_n_7 ),
        .Q(counter2_reg[16]),
        .R(reset));
  CARRY4 \counter2_reg[16]_i_1 
       (.CI(\counter2_reg[12]_i_1_n_0 ),
        .CO({\NLW_counter2_reg[16]_i_1_CO_UNCONNECTED [3],\counter2_reg[16]_i_1_n_1 ,\counter2_reg[16]_i_1_n_2 ,\counter2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_reg[16]_i_1_n_4 ,\counter2_reg[16]_i_1_n_5 ,\counter2_reg[16]_i_1_n_6 ,\counter2_reg[16]_i_1_n_7 }),
        .S(counter2_reg[19:16]));
  FDRE \counter2_reg[17] 
       (.C(clk),
        .CE(btn2),
        .D(\counter2_reg[16]_i_1_n_6 ),
        .Q(counter2_reg[17]),
        .R(reset));
  FDRE \counter2_reg[18] 
       (.C(clk),
        .CE(btn2),
        .D(\counter2_reg[16]_i_1_n_5 ),
        .Q(counter2_reg[18]),
        .R(reset));
  FDRE \counter2_reg[19] 
       (.C(clk),
        .CE(btn2),
        .D(\counter2_reg[16]_i_1_n_4 ),
        .Q(counter2_reg[19]),
        .R(reset));
  FDRE \counter2_reg[1] 
       (.C(clk),
        .CE(btn2),
        .D(\counter2_reg[0]_i_1_n_6 ),
        .Q(counter2_reg[1]),
        .R(reset));
  FDRE \counter2_reg[2] 
       (.C(clk),
        .CE(btn2),
        .D(\counter2_reg[0]_i_1_n_5 ),
        .Q(counter2_reg[2]),
        .R(reset));
  FDRE \counter2_reg[3] 
       (.C(clk),
        .CE(btn2),
        .D(\counter2_reg[0]_i_1_n_4 ),
        .Q(counter2_reg[3]),
        .R(reset));
  FDRE \counter2_reg[4] 
       (.C(clk),
        .CE(btn2),
        .D(\counter2_reg[4]_i_1_n_7 ),
        .Q(counter2_reg[4]),
        .R(reset));
  CARRY4 \counter2_reg[4]_i_1 
       (.CI(\counter2_reg[0]_i_1_n_0 ),
        .CO({\counter2_reg[4]_i_1_n_0 ,\counter2_reg[4]_i_1_n_1 ,\counter2_reg[4]_i_1_n_2 ,\counter2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_reg[4]_i_1_n_4 ,\counter2_reg[4]_i_1_n_5 ,\counter2_reg[4]_i_1_n_6 ,\counter2_reg[4]_i_1_n_7 }),
        .S(counter2_reg[7:4]));
  FDRE \counter2_reg[5] 
       (.C(clk),
        .CE(btn2),
        .D(\counter2_reg[4]_i_1_n_6 ),
        .Q(counter2_reg[5]),
        .R(reset));
  FDRE \counter2_reg[6] 
       (.C(clk),
        .CE(btn2),
        .D(\counter2_reg[4]_i_1_n_5 ),
        .Q(counter2_reg[6]),
        .R(reset));
  FDRE \counter2_reg[7] 
       (.C(clk),
        .CE(btn2),
        .D(\counter2_reg[4]_i_1_n_4 ),
        .Q(counter2_reg[7]),
        .R(reset));
  FDRE \counter2_reg[8] 
       (.C(clk),
        .CE(btn2),
        .D(\counter2_reg[8]_i_1_n_7 ),
        .Q(counter2_reg[8]),
        .R(reset));
  CARRY4 \counter2_reg[8]_i_1 
       (.CI(\counter2_reg[4]_i_1_n_0 ),
        .CO({\counter2_reg[8]_i_1_n_0 ,\counter2_reg[8]_i_1_n_1 ,\counter2_reg[8]_i_1_n_2 ,\counter2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_reg[8]_i_1_n_4 ,\counter2_reg[8]_i_1_n_5 ,\counter2_reg[8]_i_1_n_6 ,\counter2_reg[8]_i_1_n_7 }),
        .S(counter2_reg[11:8]));
  FDRE \counter2_reg[9] 
       (.C(clk),
        .CE(btn2),
        .D(\counter2_reg[8]_i_1_n_6 ),
        .Q(counter2_reg[9]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \counter3[0]_i_2 
       (.I0(counter3_reg[2]),
        .O(\counter3[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter3[0]_i_3 
       (.I0(counter3_reg[0]),
        .O(\counter3[0]_i_3_n_0 ));
  FDRE \counter3_reg[0] 
       (.C(clk),
        .CE(btn1),
        .D(\counter3_reg[0]_i_1_n_7 ),
        .Q(counter3_reg[0]),
        .R(reset));
  CARRY4 \counter3_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter3_reg[0]_i_1_n_0 ,\counter3_reg[0]_i_1_n_1 ,\counter3_reg[0]_i_1_n_2 ,\counter3_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O({\counter3_reg[0]_i_1_n_4 ,\counter3_reg[0]_i_1_n_5 ,\counter3_reg[0]_i_1_n_6 ,\counter3_reg[0]_i_1_n_7 }),
        .S({counter3_reg[3],\counter3[0]_i_2_n_0 ,counter3_reg[1],\counter3[0]_i_3_n_0 }));
  FDRE \counter3_reg[10] 
       (.C(clk),
        .CE(btn1),
        .D(\counter3_reg[8]_i_1_n_5 ),
        .Q(counter3_reg[10]),
        .R(reset));
  FDRE \counter3_reg[11] 
       (.C(clk),
        .CE(btn1),
        .D(\counter3_reg[8]_i_1_n_4 ),
        .Q(counter3_reg[11]),
        .R(reset));
  FDRE \counter3_reg[12] 
       (.C(clk),
        .CE(btn1),
        .D(\counter3_reg[12]_i_1_n_7 ),
        .Q(counter3_reg[12]),
        .R(reset));
  CARRY4 \counter3_reg[12]_i_1 
       (.CI(\counter3_reg[8]_i_1_n_0 ),
        .CO({\counter3_reg[12]_i_1_n_0 ,\counter3_reg[12]_i_1_n_1 ,\counter3_reg[12]_i_1_n_2 ,\counter3_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter3_reg[12]_i_1_n_4 ,\counter3_reg[12]_i_1_n_5 ,\counter3_reg[12]_i_1_n_6 ,\counter3_reg[12]_i_1_n_7 }),
        .S(counter3_reg[15:12]));
  FDRE \counter3_reg[13] 
       (.C(clk),
        .CE(btn1),
        .D(\counter3_reg[12]_i_1_n_6 ),
        .Q(counter3_reg[13]),
        .R(reset));
  FDRE \counter3_reg[14] 
       (.C(clk),
        .CE(btn1),
        .D(\counter3_reg[12]_i_1_n_5 ),
        .Q(counter3_reg[14]),
        .R(reset));
  FDRE \counter3_reg[15] 
       (.C(clk),
        .CE(btn1),
        .D(\counter3_reg[12]_i_1_n_4 ),
        .Q(counter3_reg[15]),
        .R(reset));
  FDRE \counter3_reg[16] 
       (.C(clk),
        .CE(btn1),
        .D(\counter3_reg[16]_i_1_n_7 ),
        .Q(counter3_reg[16]),
        .R(reset));
  CARRY4 \counter3_reg[16]_i_1 
       (.CI(\counter3_reg[12]_i_1_n_0 ),
        .CO({\NLW_counter3_reg[16]_i_1_CO_UNCONNECTED [3],\counter3_reg[16]_i_1_n_1 ,\counter3_reg[16]_i_1_n_2 ,\counter3_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter3_reg[16]_i_1_n_4 ,\counter3_reg[16]_i_1_n_5 ,\counter3_reg[16]_i_1_n_6 ,\counter3_reg[16]_i_1_n_7 }),
        .S(counter3_reg[19:16]));
  FDRE \counter3_reg[17] 
       (.C(clk),
        .CE(btn1),
        .D(\counter3_reg[16]_i_1_n_6 ),
        .Q(counter3_reg[17]),
        .R(reset));
  FDRE \counter3_reg[18] 
       (.C(clk),
        .CE(btn1),
        .D(\counter3_reg[16]_i_1_n_5 ),
        .Q(counter3_reg[18]),
        .R(reset));
  FDRE \counter3_reg[19] 
       (.C(clk),
        .CE(btn1),
        .D(\counter3_reg[16]_i_1_n_4 ),
        .Q(counter3_reg[19]),
        .R(reset));
  FDRE \counter3_reg[1] 
       (.C(clk),
        .CE(btn1),
        .D(\counter3_reg[0]_i_1_n_6 ),
        .Q(counter3_reg[1]),
        .R(reset));
  FDRE \counter3_reg[2] 
       (.C(clk),
        .CE(btn1),
        .D(\counter3_reg[0]_i_1_n_5 ),
        .Q(counter3_reg[2]),
        .R(reset));
  FDRE \counter3_reg[3] 
       (.C(clk),
        .CE(btn1),
        .D(\counter3_reg[0]_i_1_n_4 ),
        .Q(counter3_reg[3]),
        .R(reset));
  FDRE \counter3_reg[4] 
       (.C(clk),
        .CE(btn1),
        .D(\counter3_reg[4]_i_1_n_7 ),
        .Q(counter3_reg[4]),
        .R(reset));
  CARRY4 \counter3_reg[4]_i_1 
       (.CI(\counter3_reg[0]_i_1_n_0 ),
        .CO({\counter3_reg[4]_i_1_n_0 ,\counter3_reg[4]_i_1_n_1 ,\counter3_reg[4]_i_1_n_2 ,\counter3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter3_reg[4]_i_1_n_4 ,\counter3_reg[4]_i_1_n_5 ,\counter3_reg[4]_i_1_n_6 ,\counter3_reg[4]_i_1_n_7 }),
        .S(counter3_reg[7:4]));
  FDRE \counter3_reg[5] 
       (.C(clk),
        .CE(btn1),
        .D(\counter3_reg[4]_i_1_n_6 ),
        .Q(counter3_reg[5]),
        .R(reset));
  FDRE \counter3_reg[6] 
       (.C(clk),
        .CE(btn1),
        .D(\counter3_reg[4]_i_1_n_5 ),
        .Q(counter3_reg[6]),
        .R(reset));
  FDRE \counter3_reg[7] 
       (.C(clk),
        .CE(btn1),
        .D(\counter3_reg[4]_i_1_n_4 ),
        .Q(counter3_reg[7]),
        .R(reset));
  FDRE \counter3_reg[8] 
       (.C(clk),
        .CE(btn1),
        .D(\counter3_reg[8]_i_1_n_7 ),
        .Q(counter3_reg[8]),
        .R(reset));
  CARRY4 \counter3_reg[8]_i_1 
       (.CI(\counter3_reg[4]_i_1_n_0 ),
        .CO({\counter3_reg[8]_i_1_n_0 ,\counter3_reg[8]_i_1_n_1 ,\counter3_reg[8]_i_1_n_2 ,\counter3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter3_reg[8]_i_1_n_4 ,\counter3_reg[8]_i_1_n_5 ,\counter3_reg[8]_i_1_n_6 ,\counter3_reg[8]_i_1_n_7 }),
        .S(counter3_reg[11:8]));
  FDRE \counter3_reg[9] 
       (.C(clk),
        .CE(btn1),
        .D(\counter3_reg[8]_i_1_n_6 ),
        .Q(counter3_reg[9]),
        .R(reset));
  CARRY4 h0__60_carry
       (.CI(1'b0),
        .CO({h0__60_carry_n_0,h0__60_carry_n_1,h0__60_carry_n_2,h0__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b1,1'b0}),
        .O({h0__60_carry_n_4,h0__60_carry_n_5,h0__60_carry_n_6,h0__60_carry_n_7}),
        .S({h0__60_carry_i_1_n_0,h[4],h0__60_carry_i_3_n_0,h[2]}));
  CARRY4 h0__60_carry__0
       (.CI(h0__60_carry_n_0),
        .CO({h0__60_carry__0_n_0,h0__60_carry__0_n_1,h0__60_carry__0_n_2,h0__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O({h0__60_carry__0_n_4,h0__60_carry__0_n_5,h0__60_carry__0_n_6,h0__60_carry__0_n_7}),
        .S({h[9],h0__60_carry__0_i_2_n_0,h[7],h0__60_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__0_i_1
       (.I0(h0[9]),
        .I1(h2[9]),
        .I2(h1_carry__2_n_1),
        .O(h[9]));
  LUT3 #(
    .INIT(8'h1B)) 
    h0__60_carry__0_i_2
       (.I0(h1_carry__2_n_1),
        .I1(h2[8]),
        .I2(h0[8]),
        .O(h0__60_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__0_i_3
       (.I0(h0[7]),
        .I1(h2[7]),
        .I2(h1_carry__2_n_1),
        .O(h[7]));
  LUT3 #(
    .INIT(8'h1B)) 
    h0__60_carry__0_i_4
       (.I0(h1_carry__2_n_1),
        .I1(h2[6]),
        .I2(h0[6]),
        .O(h0__60_carry__0_i_4_n_0));
  CARRY4 h0__60_carry__1
       (.CI(h0__60_carry__0_n_0),
        .CO({h0__60_carry__1_n_0,h0__60_carry__1_n_1,h0__60_carry__1_n_2,h0__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({h0__60_carry__1_n_4,h0__60_carry__1_n_5,h0__60_carry__1_n_6,h0__60_carry__1_n_7}),
        .S(h[13:10]));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__1_i_1
       (.I0(h0[13]),
        .I1(h2[13]),
        .I2(h1_carry__2_n_1),
        .O(h[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__1_i_2
       (.I0(h0[12]),
        .I1(h2[12]),
        .I2(h1_carry__2_n_1),
        .O(h[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__1_i_3
       (.I0(h0[11]),
        .I1(h2[11]),
        .I2(h1_carry__2_n_1),
        .O(h[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__1_i_4
       (.I0(h0[10]),
        .I1(h2[10]),
        .I2(h1_carry__2_n_1),
        .O(h[10]));
  CARRY4 h0__60_carry__2
       (.CI(h0__60_carry__1_n_0),
        .CO({h0__60_carry__2_n_0,h0__60_carry__2_n_1,h0__60_carry__2_n_2,h0__60_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({h0__60_carry__2_n_4,h0__60_carry__2_n_5,h0__60_carry__2_n_6,h0__60_carry__2_n_7}),
        .S(h[17:14]));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__2_i_1
       (.I0(h0[17]),
        .I1(h2[17]),
        .I2(h1_carry__2_n_1),
        .O(h[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__2_i_2
       (.I0(h0[16]),
        .I1(h2[16]),
        .I2(h1_carry__2_n_1),
        .O(h[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__2_i_3
       (.I0(h0[15]),
        .I1(h2[15]),
        .I2(h1_carry__2_n_1),
        .O(h[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__2_i_4
       (.I0(h0[14]),
        .I1(h2[14]),
        .I2(h1_carry__2_n_1),
        .O(h[14]));
  CARRY4 h0__60_carry__3
       (.CI(h0__60_carry__2_n_0),
        .CO({h0__60_carry__3_n_0,h0__60_carry__3_n_1,h0__60_carry__3_n_2,h0__60_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({h0__60_carry__3_n_4,h0__60_carry__3_n_5,h0__60_carry__3_n_6,h0__60_carry__3_n_7}),
        .S(h[21:18]));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__3_i_1
       (.I0(h0[21]),
        .I1(h2[21]),
        .I2(h1_carry__2_n_1),
        .O(h[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__3_i_2
       (.I0(h0[20]),
        .I1(h2[20]),
        .I2(h1_carry__2_n_1),
        .O(h[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__3_i_3
       (.I0(h0[19]),
        .I1(h2[19]),
        .I2(h1_carry__2_n_1),
        .O(h[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__3_i_4
       (.I0(h0[18]),
        .I1(h2[18]),
        .I2(h1_carry__2_n_1),
        .O(h[18]));
  CARRY4 h0__60_carry__4
       (.CI(h0__60_carry__3_n_0),
        .CO({h0__60_carry__4_n_0,h0__60_carry__4_n_1,h0__60_carry__4_n_2,h0__60_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({h0__60_carry__4_n_4,h0__60_carry__4_n_5,h0__60_carry__4_n_6,h0__60_carry__4_n_7}),
        .S(h[25:22]));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__4_i_1
       (.I0(h0[25]),
        .I1(h2[25]),
        .I2(h1_carry__2_n_1),
        .O(h[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__4_i_2
       (.I0(h0[24]),
        .I1(h2[24]),
        .I2(h1_carry__2_n_1),
        .O(h[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__4_i_3
       (.I0(h0[23]),
        .I1(h2[23]),
        .I2(h1_carry__2_n_1),
        .O(h[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__4_i_4
       (.I0(h0[22]),
        .I1(h2[22]),
        .I2(h1_carry__2_n_1),
        .O(h[22]));
  CARRY4 h0__60_carry__5
       (.CI(h0__60_carry__4_n_0),
        .CO({h0__60_carry__5_n_0,h0__60_carry__5_n_1,h0__60_carry__5_n_2,h0__60_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({h0__60_carry__5_n_4,h0__60_carry__5_n_5,h0__60_carry__5_n_6,h0__60_carry__5_n_7}),
        .S(h[29:26]));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__5_i_1
       (.I0(h0[29]),
        .I1(h2[29]),
        .I2(h1_carry__2_n_1),
        .O(h[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__5_i_2
       (.I0(h0[28]),
        .I1(h2[28]),
        .I2(h1_carry__2_n_1),
        .O(h[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__5_i_3
       (.I0(h0[27]),
        .I1(h2[27]),
        .I2(h1_carry__2_n_1),
        .O(h[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__5_i_4
       (.I0(h0[26]),
        .I1(h2[26]),
        .I2(h1_carry__2_n_1),
        .O(h[26]));
  CARRY4 h0__60_carry__6
       (.CI(h0__60_carry__5_n_0),
        .CO({NLW_h0__60_carry__6_CO_UNCONNECTED[3:1],h0__60_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_h0__60_carry__6_O_UNCONNECTED[3:2],h0__60_carry__6_n_6,h0__60_carry__6_n_7}),
        .S({1'b0,1'b0,h[31:30]}));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__6_i_1
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .O(h[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry__6_i_2
       (.I0(h0[30]),
        .I1(h2[30]),
        .I2(h1_carry__2_n_1),
        .O(h[30]));
  LUT3 #(
    .INIT(8'h1B)) 
    h0__60_carry_i_1
       (.I0(h1_carry__2_n_1),
        .I1(h2[5]),
        .I2(h0[5]),
        .O(h0__60_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry_i_2
       (.I0(h0[4]),
        .I1(h2[4]),
        .I2(h1_carry__2_n_1),
        .O(h[4]));
  LUT3 #(
    .INIT(8'h1B)) 
    h0__60_carry_i_3
       (.I0(h1_carry__2_n_1),
        .I1(h2[3]),
        .I2(h0[3]),
        .O(h0__60_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    h0__60_carry_i_4
       (.I0(h0[2]),
        .I1(h2[2]),
        .I2(h1_carry__2_n_1),
        .O(h[2]));
  CARRY4 h0_carry
       (.CI(1'b0),
        .CO({h0_carry_n_0,h0_carry_n_1,h0_carry_n_2,h0_carry_n_3}),
        .CYINIT(Hue[0]),
        .DI({Hue[4:3],1'b0,1'b0}),
        .O({h0[4:2],NLW_h0_carry_O_UNCONNECTED[0]}),
        .S({h0_carry_i_1_n_0,h0_carry_i_2_n_0,Hue[2:1]}));
  CARRY4 h0_carry__0
       (.CI(h0_carry_n_0),
        .CO({h0_carry__0_n_0,h0_carry__0_n_1,h0_carry__0_n_2,h0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Hue[7],1'b0,1'b0}),
        .O(h0[8:5]),
        .S({Hue[8],h0_carry__0_i_1_n_0,Hue[6:5]}));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__0_i_1
       (.I0(Hue[7]),
        .O(h0_carry__0_i_1_n_0));
  CARRY4 h0_carry__1
       (.CI(h0_carry__0_n_0),
        .CO({h0_carry__1_n_0,h0_carry__1_n_1,h0_carry__1_n_2,h0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[12] ,\h_reg_n_0_[11] ,\h_reg_n_0_[10] ,\h_reg_n_0_[9] }),
        .O(h0[12:9]),
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
        .O(h0[16:13]),
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
        .O(h0[20:17]),
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
        .O(h0[24:21]),
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
        .O(h0[28:25]),
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
        .O({NLW_h0_carry__6_O_UNCONNECTED[3],h0[31:29]}),
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
       (.I0(Hue[4]),
        .O(h0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry_i_2
       (.I0(Hue[3]),
        .O(h0_carry_i_2_n_0));
  CARRY4 h1_carry
       (.CI(1'b0),
        .CO({h1_carry_n_0,h1_carry_n_1,h1_carry_n_2,h1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({h2[9],h2[7],h1_carry_i_1_n_0,h2[3]}),
        .O(NLW_h1_carry_O_UNCONNECTED[3:0]),
        .S({h1_carry_i_2_n_0,h1_carry_i_3_n_0,h1_carry_i_4_n_0,h1_carry_i_5_n_0}));
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
       (.I0(h2[16]),
        .I1(h2[17]),
        .O(h1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1_carry__0_i_2
       (.I0(h2[14]),
        .I1(h2[15]),
        .O(h1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1_carry__0_i_3
       (.I0(h2[12]),
        .I1(h2[13]),
        .O(h1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1_carry__0_i_4
       (.I0(h2[10]),
        .I1(h2[11]),
        .O(h1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1_carry__0_i_5
       (.I0(h2[16]),
        .I1(h2[17]),
        .O(h1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1_carry__0_i_6
       (.I0(h2[14]),
        .I1(h2[15]),
        .O(h1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1_carry__0_i_7
       (.I0(h2[12]),
        .I1(h2[13]),
        .O(h1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1_carry__0_i_8
       (.I0(h2[10]),
        .I1(h2[11]),
        .O(h1_carry__0_i_8_n_0));
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
       (.I0(h2[24]),
        .I1(h2[25]),
        .O(h1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1_carry__1_i_2
       (.I0(h2[22]),
        .I1(h2[23]),
        .O(h1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1_carry__1_i_3
       (.I0(h2[20]),
        .I1(h2[21]),
        .O(h1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1_carry__1_i_4
       (.I0(h2[18]),
        .I1(h2[19]),
        .O(h1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1_carry__1_i_5
       (.I0(h2[24]),
        .I1(h2[25]),
        .O(h1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1_carry__1_i_6
       (.I0(h2[22]),
        .I1(h2[23]),
        .O(h1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1_carry__1_i_7
       (.I0(h2[20]),
        .I1(h2[21]),
        .O(h1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1_carry__1_i_8
       (.I0(h2[18]),
        .I1(h2[19]),
        .O(h1_carry__1_i_8_n_0));
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
       (.I0(h2[30]),
        .I1(h2[31]),
        .O(h1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1_carry__2_i_2
       (.I0(h2[28]),
        .I1(h2[29]),
        .O(h1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h1_carry__2_i_3
       (.I0(h2[26]),
        .I1(h2[27]),
        .O(h1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1_carry__2_i_4
       (.I0(h2[30]),
        .I1(h2[31]),
        .O(h1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1_carry__2_i_5
       (.I0(h2[28]),
        .I1(h2[29]),
        .O(h1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h1_carry__2_i_6
       (.I0(h2[26]),
        .I1(h2[27]),
        .O(h1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    h1_carry_i_1
       (.I0(h2[4]),
        .I1(h2[5]),
        .O(h1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h1_carry_i_2
       (.I0(h2[8]),
        .I1(h2[9]),
        .O(h1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h1_carry_i_3
       (.I0(h2[6]),
        .I1(h2[7]),
        .O(h1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h1_carry_i_4
       (.I0(h2[5]),
        .I1(h2[4]),
        .O(h1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h1_carry_i_5
       (.I0(h2[2]),
        .I1(h2[3]),
        .O(h1_carry_i_5_n_0));
  CARRY4 h2_carry
       (.CI(1'b0),
        .CO({h2_carry_n_0,h2_carry_n_1,h2_carry_n_2,h2_carry_n_3}),
        .CYINIT(Hue[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({h2[4:2],h0[1]}),
        .S(Hue[4:1]));
  CARRY4 h2_carry__0
       (.CI(h2_carry_n_0),
        .CO({h2_carry__0_n_0,h2_carry__0_n_1,h2_carry__0_n_2,h2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(h2[8:5]),
        .S(Hue[8:5]));
  CARRY4 h2_carry__1
       (.CI(h2_carry__0_n_0),
        .CO({h2_carry__1_n_0,h2_carry__1_n_1,h2_carry__1_n_2,h2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(h2[12:9]),
        .S({\h_reg_n_0_[12] ,\h_reg_n_0_[11] ,\h_reg_n_0_[10] ,\h_reg_n_0_[9] }));
  CARRY4 h2_carry__2
       (.CI(h2_carry__1_n_0),
        .CO({h2_carry__2_n_0,h2_carry__2_n_1,h2_carry__2_n_2,h2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(h2[16:13]),
        .S({\h_reg_n_0_[16] ,\h_reg_n_0_[15] ,\h_reg_n_0_[14] ,\h_reg_n_0_[13] }));
  CARRY4 h2_carry__3
       (.CI(h2_carry__2_n_0),
        .CO({h2_carry__3_n_0,h2_carry__3_n_1,h2_carry__3_n_2,h2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(h2[20:17]),
        .S({\h_reg_n_0_[20] ,\h_reg_n_0_[19] ,\h_reg_n_0_[18] ,\h_reg_n_0_[17] }));
  CARRY4 h2_carry__4
       (.CI(h2_carry__3_n_0),
        .CO({h2_carry__4_n_0,h2_carry__4_n_1,h2_carry__4_n_2,h2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(h2[24:21]),
        .S({\h_reg_n_0_[24] ,\h_reg_n_0_[23] ,\h_reg_n_0_[22] ,\h_reg_n_0_[21] }));
  CARRY4 h2_carry__5
       (.CI(h2_carry__4_n_0),
        .CO({h2_carry__5_n_0,h2_carry__5_n_1,h2_carry__5_n_2,h2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(h2[28:25]),
        .S({\h_reg_n_0_[28] ,\h_reg_n_0_[27] ,\h_reg_n_0_[26] ,\h_reg_n_0_[25] }));
  CARRY4 h2_carry__6
       (.CI(h2_carry__5_n_0),
        .CO({NLW_h2_carry__6_CO_UNCONNECTED[3:2],h2_carry__6_n_2,h2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_h2_carry__6_O_UNCONNECTED[3],h2[31:29]}),
        .S({1'b0,\h_reg_n_0_[31] ,\h_reg_n_0_[30] ,\h_reg_n_0_[29] }));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[10]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__1_n_7),
        .I4(h0[10]),
        .I5(h2[10]),
        .O(\h[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[11]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__1_n_6),
        .I4(h0[11]),
        .I5(h2[11]),
        .O(\h[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[12]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__1_n_5),
        .I4(h0[12]),
        .I5(h2[12]),
        .O(\h[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[13]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__1_n_4),
        .I4(h0[13]),
        .I5(h2[13]),
        .O(\h[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[14]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__2_n_7),
        .I4(h0[14]),
        .I5(h2[14]),
        .O(\h[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[15]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__2_n_6),
        .I4(h0[15]),
        .I5(h2[15]),
        .O(\h[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[16]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__2_n_5),
        .I4(h0[16]),
        .I5(h2[16]),
        .O(\h[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[17]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__2_n_4),
        .I4(h0[17]),
        .I5(h2[17]),
        .O(\h[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[18]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__3_n_7),
        .I4(h0[18]),
        .I5(h2[18]),
        .O(\h[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[19]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__3_n_6),
        .I4(h0[19]),
        .I5(h2[19]),
        .O(\h[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[20]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__3_n_5),
        .I4(h0[20]),
        .I5(h2[20]),
        .O(\h[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[21]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__3_n_4),
        .I4(h0[21]),
        .I5(h2[21]),
        .O(\h[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[22]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__4_n_7),
        .I4(h0[22]),
        .I5(h2[22]),
        .O(\h[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[23]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__4_n_6),
        .I4(h0[23]),
        .I5(h2[23]),
        .O(\h[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[24]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__4_n_5),
        .I4(h0[24]),
        .I5(h2[24]),
        .O(\h[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[25]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__4_n_4),
        .I4(h0[25]),
        .I5(h2[25]),
        .O(\h[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[26]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__5_n_7),
        .I4(h0[26]),
        .I5(h2[26]),
        .O(\h[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[27]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__5_n_6),
        .I4(h0[27]),
        .I5(h2[27]),
        .O(\h[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[28]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__5_n_5),
        .I4(h0[28]),
        .I5(h2[28]),
        .O(\h[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[29]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__5_n_4),
        .I4(h0[29]),
        .I5(h2[29]),
        .O(\h[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCAAAAF0CCF0)) 
    \h[30]_i_1 
       (.I0(h0__60_carry__6_n_7),
        .I1(h0[30]),
        .I2(h2[30]),
        .I3(h1_carry__2_n_1),
        .I4(h0[31]),
        .I5(h2[31]),
        .O(\h[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88A0)) 
    \h[31]_i_1 
       (.I0(h0__60_carry__6_n_6),
        .I1(h0[31]),
        .I2(h2[31]),
        .I3(h1_carry__2_n_1),
        .O(\h[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[9]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(h0__60_carry__0_n_4),
        .I4(h0[9]),
        .I5(h2[9]),
        .O(\h[9]_i_1_n_0 ));
  FDRE \h_reg[10] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h[10]_i_1_n_0 ),
        .Q(\h_reg_n_0_[10] ),
        .R(reset));
  FDRE \h_reg[11] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h[11]_i_1_n_0 ),
        .Q(\h_reg_n_0_[11] ),
        .R(reset));
  FDRE \h_reg[12] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h[12]_i_1_n_0 ),
        .Q(\h_reg_n_0_[12] ),
        .R(reset));
  FDRE \h_reg[13] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h[13]_i_1_n_0 ),
        .Q(\h_reg_n_0_[13] ),
        .R(reset));
  FDRE \h_reg[14] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h[14]_i_1_n_0 ),
        .Q(\h_reg_n_0_[14] ),
        .R(reset));
  FDRE \h_reg[15] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h[15]_i_1_n_0 ),
        .Q(\h_reg_n_0_[15] ),
        .R(reset));
  FDRE \h_reg[16] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h[16]_i_1_n_0 ),
        .Q(\h_reg_n_0_[16] ),
        .R(reset));
  FDRE \h_reg[17] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h[17]_i_1_n_0 ),
        .Q(\h_reg_n_0_[17] ),
        .R(reset));
  FDRE \h_reg[18] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h[18]_i_1_n_0 ),
        .Q(\h_reg_n_0_[18] ),
        .R(reset));
  FDRE \h_reg[19] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h[19]_i_1_n_0 ),
        .Q(\h_reg_n_0_[19] ),
        .R(reset));
  FDRE \h_reg[20] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h[20]_i_1_n_0 ),
        .Q(\h_reg_n_0_[20] ),
        .R(reset));
  FDRE \h_reg[21] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h[21]_i_1_n_0 ),
        .Q(\h_reg_n_0_[21] ),
        .R(reset));
  FDRE \h_reg[22] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h[22]_i_1_n_0 ),
        .Q(\h_reg_n_0_[22] ),
        .R(reset));
  FDRE \h_reg[23] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h[23]_i_1_n_0 ),
        .Q(\h_reg_n_0_[23] ),
        .R(reset));
  FDRE \h_reg[24] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h[24]_i_1_n_0 ),
        .Q(\h_reg_n_0_[24] ),
        .R(reset));
  FDRE \h_reg[25] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h[25]_i_1_n_0 ),
        .Q(\h_reg_n_0_[25] ),
        .R(reset));
  FDRE \h_reg[26] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h[26]_i_1_n_0 ),
        .Q(\h_reg_n_0_[26] ),
        .R(reset));
  FDRE \h_reg[27] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h[27]_i_1_n_0 ),
        .Q(\h_reg_n_0_[27] ),
        .R(reset));
  FDRE \h_reg[28] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h[28]_i_1_n_0 ),
        .Q(\h_reg_n_0_[28] ),
        .R(reset));
  FDRE \h_reg[29] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h[29]_i_1_n_0 ),
        .Q(\h_reg_n_0_[29] ),
        .R(reset));
  FDRE \h_reg[30] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h[30]_i_1_n_0 ),
        .Q(\h_reg_n_0_[30] ),
        .R(reset));
  FDRE \h_reg[31] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h[31]_i_1_n_0 ),
        .Q(\h_reg_n_0_[31] ),
        .R(reset));
  FDRE \h_reg[9] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h[9]_i_1_n_0 ),
        .Q(\h_reg_n_0_[9] ),
        .R(reset));
  CARRY4 s1_carry
       (.CI(1'b0),
        .CO({s1_carry_n_0,s1_carry_n_1,s1_carry_n_2,s1_carry_n_3}),
        .CYINIT(s1_carry_i_1_n_0),
        .DI({s1_carry_i_2_n_0,s2[7],s1_carry_i_3_n_0,s2[3]}),
        .O(NLW_s1_carry_O_UNCONNECTED[3:0]),
        .S({s1_carry_i_4_n_0,s1_carry_i_5_n_0,s1_carry_i_6_n_0,s1_carry_i_7_n_0}));
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
       (.I0(s2[16]),
        .I1(s2[17]),
        .O(s1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__0_i_2
       (.I0(s2[14]),
        .I1(s2[15]),
        .O(s1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__0_i_3
       (.I0(s2[12]),
        .I1(s2[13]),
        .O(s1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__0_i_4
       (.I0(s2[10]),
        .I1(s2[11]),
        .O(s1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__0_i_5
       (.I0(s2[17]),
        .I1(s2[16]),
        .O(s1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__0_i_6
       (.I0(s2[15]),
        .I1(s2[14]),
        .O(s1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__0_i_7
       (.I0(s2[13]),
        .I1(s2[12]),
        .O(s1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__0_i_8
       (.I0(s2[11]),
        .I1(s2[10]),
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
       (.I0(s2[24]),
        .I1(s2[25]),
        .O(s1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__1_i_2
       (.I0(s2[22]),
        .I1(s2[23]),
        .O(s1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__1_i_3
       (.I0(s2[20]),
        .I1(s2[21]),
        .O(s1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__1_i_4
       (.I0(s2[18]),
        .I1(s2[19]),
        .O(s1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__1_i_5
       (.I0(s2[25]),
        .I1(s2[24]),
        .O(s1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__1_i_6
       (.I0(s2[23]),
        .I1(s2[22]),
        .O(s1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__1_i_7
       (.I0(s2[21]),
        .I1(s2[20]),
        .O(s1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__1_i_8
       (.I0(s2[19]),
        .I1(s2[18]),
        .O(s1_carry__1_i_8_n_0));
  CARRY4 s1_carry__2
       (.CI(s1_carry__1_n_0),
        .CO({NLW_s1_carry__2_CO_UNCONNECTED[3],load,s1_carry__2_n_2,s1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s1_carry__2_i_1_n_0,s1_carry__2_i_2_n_0,s1_carry__2_i_3_n_0}),
        .O(NLW_s1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,s1_carry__2_i_4_n_0,s1_carry__2_i_5_n_0,s1_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    s1_carry__2_i_1
       (.I0(s2[30]),
        .I1(s2[31]),
        .O(s1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__2_i_2
       (.I0(s2[28]),
        .I1(s2[29]),
        .O(s1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__2_i_3
       (.I0(s2[26]),
        .I1(s2[27]),
        .O(s1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__2_i_4
       (.I0(s2[31]),
        .I1(s2[30]),
        .O(s1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__2_i_5
       (.I0(s2[29]),
        .I1(s2[28]),
        .O(s1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__2_i_6
       (.I0(s2[27]),
        .I1(s2[26]),
        .O(s1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    s1_carry_i_1
       (.I0(s2[1]),
        .I1(s_reg[0]),
        .O(s1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry_i_2
       (.I0(s2[8]),
        .I1(s2[9]),
        .O(s1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s1_carry_i_3
       (.I0(s2[4]),
        .I1(s2[5]),
        .O(s1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry_i_4
       (.I0(s2[9]),
        .I1(s2[8]),
        .O(s1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s1_carry_i_5
       (.I0(s2[6]),
        .I1(s2[7]),
        .O(s1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s1_carry_i_6
       (.I0(s2[5]),
        .I1(s2[4]),
        .O(s1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s1_carry_i_7
       (.I0(s2[2]),
        .I1(s2[3]),
        .O(s1_carry_i_7_n_0));
  CARRY4 s2_carry
       (.CI(1'b0),
        .CO({s2_carry_n_0,s2_carry_n_1,s2_carry_n_2,s2_carry_n_3}),
        .CYINIT(s_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s2[4:1]),
        .S(s_reg[4:1]));
  CARRY4 s2_carry__0
       (.CI(s2_carry_n_0),
        .CO({s2_carry__0_n_0,s2_carry__0_n_1,s2_carry__0_n_2,s2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s2[8:5]),
        .S(s_reg[8:5]));
  CARRY4 s2_carry__1
       (.CI(s2_carry__0_n_0),
        .CO({s2_carry__1_n_0,s2_carry__1_n_1,s2_carry__1_n_2,s2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s2[12:9]),
        .S(s_reg[12:9]));
  CARRY4 s2_carry__2
       (.CI(s2_carry__1_n_0),
        .CO({s2_carry__2_n_0,s2_carry__2_n_1,s2_carry__2_n_2,s2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s2[16:13]),
        .S(s_reg[16:13]));
  CARRY4 s2_carry__3
       (.CI(s2_carry__2_n_0),
        .CO({s2_carry__3_n_0,s2_carry__3_n_1,s2_carry__3_n_2,s2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s2[20:17]),
        .S(s_reg[20:17]));
  CARRY4 s2_carry__4
       (.CI(s2_carry__3_n_0),
        .CO({s2_carry__4_n_0,s2_carry__4_n_1,s2_carry__4_n_2,s2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s2[24:21]),
        .S(s_reg[24:21]));
  CARRY4 s2_carry__5
       (.CI(s2_carry__4_n_0),
        .CO({s2_carry__5_n_0,s2_carry__5_n_1,s2_carry__5_n_2,s2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s2[28:25]),
        .S(s_reg[28:25]));
  CARRY4 s2_carry__6
       (.CI(s2_carry__5_n_0),
        .CO({NLW_s2_carry__6_CO_UNCONNECTED[3:2],s2_carry__6_n_2,s2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_s2_carry__6_O_UNCONNECTED[3],s2[31:29]}),
        .S({1'b0,s_reg[31:29]}));
  LUT2 #(
    .INIT(4'h2)) 
    \s[0]_i_2 
       (.I0(s_reg[0]),
        .I1(load),
        .O(\s[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[0]_i_3 
       (.I0(s_reg[3]),
        .I1(load),
        .O(\s[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s[0]_i_4 
       (.I0(load),
        .I1(s_reg[2]),
        .O(\s[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[0]_i_5 
       (.I0(s_reg[1]),
        .I1(load),
        .O(\s[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s[0]_i_6 
       (.I0(s_reg[0]),
        .I1(load),
        .O(\s[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[12]_i_2 
       (.I0(s_reg[15]),
        .I1(load),
        .O(\s[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[12]_i_3 
       (.I0(s_reg[14]),
        .I1(load),
        .O(\s[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[12]_i_4 
       (.I0(s_reg[13]),
        .I1(load),
        .O(\s[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[12]_i_5 
       (.I0(s_reg[12]),
        .I1(load),
        .O(\s[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[16]_i_2 
       (.I0(s_reg[19]),
        .I1(load),
        .O(\s[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[16]_i_3 
       (.I0(s_reg[18]),
        .I1(load),
        .O(\s[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[16]_i_4 
       (.I0(s_reg[17]),
        .I1(load),
        .O(\s[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[16]_i_5 
       (.I0(s_reg[16]),
        .I1(load),
        .O(\s[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[20]_i_2 
       (.I0(s_reg[23]),
        .I1(load),
        .O(\s[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[20]_i_3 
       (.I0(s_reg[22]),
        .I1(load),
        .O(\s[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[20]_i_4 
       (.I0(s_reg[21]),
        .I1(load),
        .O(\s[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[20]_i_5 
       (.I0(s_reg[20]),
        .I1(load),
        .O(\s[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[24]_i_2 
       (.I0(s_reg[27]),
        .I1(load),
        .O(\s[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[24]_i_3 
       (.I0(s_reg[26]),
        .I1(load),
        .O(\s[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[24]_i_4 
       (.I0(s_reg[25]),
        .I1(load),
        .O(\s[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[24]_i_5 
       (.I0(s_reg[24]),
        .I1(load),
        .O(\s[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[28]_i_2 
       (.I0(s_reg[31]),
        .I1(load),
        .O(\s[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[28]_i_3 
       (.I0(s_reg[30]),
        .I1(load),
        .O(\s[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[28]_i_4 
       (.I0(s_reg[29]),
        .I1(load),
        .O(\s[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[28]_i_5 
       (.I0(s_reg[28]),
        .I1(load),
        .O(\s[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[4]_i_2 
       (.I0(s_reg[7]),
        .I1(load),
        .O(\s[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s[4]_i_3 
       (.I0(load),
        .I1(s_reg[6]),
        .O(\s[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s[4]_i_4 
       (.I0(load),
        .I1(s_reg[5]),
        .O(\s[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[4]_i_5 
       (.I0(s_reg[4]),
        .I1(load),
        .O(\s[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[8]_i_2 
       (.I0(s_reg[11]),
        .I1(load),
        .O(\s[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[8]_i_3 
       (.I0(s_reg[10]),
        .I1(load),
        .O(\s[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[8]_i_4 
       (.I0(s_reg[9]),
        .I1(load),
        .O(\s[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[8]_i_5 
       (.I0(s_reg[8]),
        .I1(load),
        .O(\s[8]_i_5_n_0 ));
  FDRE \s_reg[0] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[0]_i_1_n_7 ),
        .Q(s_reg[0]),
        .R(reset));
  CARRY4 \s_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\s_reg[0]_i_1_n_0 ,\s_reg[0]_i_1_n_1 ,\s_reg[0]_i_1_n_2 ,\s_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\s[0]_i_2_n_0 }),
        .O({\s_reg[0]_i_1_n_4 ,\s_reg[0]_i_1_n_5 ,\s_reg[0]_i_1_n_6 ,\s_reg[0]_i_1_n_7 }),
        .S({\s[0]_i_3_n_0 ,\s[0]_i_4_n_0 ,\s[0]_i_5_n_0 ,\s[0]_i_6_n_0 }));
  FDRE \s_reg[10] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[8]_i_1_n_5 ),
        .Q(s_reg[10]),
        .R(reset));
  FDRE \s_reg[11] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[8]_i_1_n_4 ),
        .Q(s_reg[11]),
        .R(reset));
  FDRE \s_reg[12] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[12]_i_1_n_7 ),
        .Q(s_reg[12]),
        .R(reset));
  CARRY4 \s_reg[12]_i_1 
       (.CI(\s_reg[8]_i_1_n_0 ),
        .CO({\s_reg[12]_i_1_n_0 ,\s_reg[12]_i_1_n_1 ,\s_reg[12]_i_1_n_2 ,\s_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_reg[12]_i_1_n_4 ,\s_reg[12]_i_1_n_5 ,\s_reg[12]_i_1_n_6 ,\s_reg[12]_i_1_n_7 }),
        .S({\s[12]_i_2_n_0 ,\s[12]_i_3_n_0 ,\s[12]_i_4_n_0 ,\s[12]_i_5_n_0 }));
  FDRE \s_reg[13] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[12]_i_1_n_6 ),
        .Q(s_reg[13]),
        .R(reset));
  FDRE \s_reg[14] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[12]_i_1_n_5 ),
        .Q(s_reg[14]),
        .R(reset));
  FDRE \s_reg[15] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[12]_i_1_n_4 ),
        .Q(s_reg[15]),
        .R(reset));
  FDRE \s_reg[16] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[16]_i_1_n_7 ),
        .Q(s_reg[16]),
        .R(reset));
  CARRY4 \s_reg[16]_i_1 
       (.CI(\s_reg[12]_i_1_n_0 ),
        .CO({\s_reg[16]_i_1_n_0 ,\s_reg[16]_i_1_n_1 ,\s_reg[16]_i_1_n_2 ,\s_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_reg[16]_i_1_n_4 ,\s_reg[16]_i_1_n_5 ,\s_reg[16]_i_1_n_6 ,\s_reg[16]_i_1_n_7 }),
        .S({\s[16]_i_2_n_0 ,\s[16]_i_3_n_0 ,\s[16]_i_4_n_0 ,\s[16]_i_5_n_0 }));
  FDRE \s_reg[17] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[16]_i_1_n_6 ),
        .Q(s_reg[17]),
        .R(reset));
  FDRE \s_reg[18] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[16]_i_1_n_5 ),
        .Q(s_reg[18]),
        .R(reset));
  FDRE \s_reg[19] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[16]_i_1_n_4 ),
        .Q(s_reg[19]),
        .R(reset));
  FDRE \s_reg[1] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[0]_i_1_n_6 ),
        .Q(s_reg[1]),
        .R(reset));
  FDRE \s_reg[20] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[20]_i_1_n_7 ),
        .Q(s_reg[20]),
        .R(reset));
  CARRY4 \s_reg[20]_i_1 
       (.CI(\s_reg[16]_i_1_n_0 ),
        .CO({\s_reg[20]_i_1_n_0 ,\s_reg[20]_i_1_n_1 ,\s_reg[20]_i_1_n_2 ,\s_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_reg[20]_i_1_n_4 ,\s_reg[20]_i_1_n_5 ,\s_reg[20]_i_1_n_6 ,\s_reg[20]_i_1_n_7 }),
        .S({\s[20]_i_2_n_0 ,\s[20]_i_3_n_0 ,\s[20]_i_4_n_0 ,\s[20]_i_5_n_0 }));
  FDRE \s_reg[21] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[20]_i_1_n_6 ),
        .Q(s_reg[21]),
        .R(reset));
  FDRE \s_reg[22] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[20]_i_1_n_5 ),
        .Q(s_reg[22]),
        .R(reset));
  FDRE \s_reg[23] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[20]_i_1_n_4 ),
        .Q(s_reg[23]),
        .R(reset));
  FDRE \s_reg[24] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[24]_i_1_n_7 ),
        .Q(s_reg[24]),
        .R(reset));
  CARRY4 \s_reg[24]_i_1 
       (.CI(\s_reg[20]_i_1_n_0 ),
        .CO({\s_reg[24]_i_1_n_0 ,\s_reg[24]_i_1_n_1 ,\s_reg[24]_i_1_n_2 ,\s_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_reg[24]_i_1_n_4 ,\s_reg[24]_i_1_n_5 ,\s_reg[24]_i_1_n_6 ,\s_reg[24]_i_1_n_7 }),
        .S({\s[24]_i_2_n_0 ,\s[24]_i_3_n_0 ,\s[24]_i_4_n_0 ,\s[24]_i_5_n_0 }));
  FDRE \s_reg[25] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[24]_i_1_n_6 ),
        .Q(s_reg[25]),
        .R(reset));
  FDRE \s_reg[26] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[24]_i_1_n_5 ),
        .Q(s_reg[26]),
        .R(reset));
  FDRE \s_reg[27] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[24]_i_1_n_4 ),
        .Q(s_reg[27]),
        .R(reset));
  FDRE \s_reg[28] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[28]_i_1_n_7 ),
        .Q(s_reg[28]),
        .R(reset));
  CARRY4 \s_reg[28]_i_1 
       (.CI(\s_reg[24]_i_1_n_0 ),
        .CO({\NLW_s_reg[28]_i_1_CO_UNCONNECTED [3],\s_reg[28]_i_1_n_1 ,\s_reg[28]_i_1_n_2 ,\s_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_reg[28]_i_1_n_4 ,\s_reg[28]_i_1_n_5 ,\s_reg[28]_i_1_n_6 ,\s_reg[28]_i_1_n_7 }),
        .S({\s[28]_i_2_n_0 ,\s[28]_i_3_n_0 ,\s[28]_i_4_n_0 ,\s[28]_i_5_n_0 }));
  FDRE \s_reg[29] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[28]_i_1_n_6 ),
        .Q(s_reg[29]),
        .R(reset));
  FDRE \s_reg[2] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[0]_i_1_n_5 ),
        .Q(s_reg[2]),
        .R(reset));
  FDRE \s_reg[30] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[28]_i_1_n_5 ),
        .Q(s_reg[30]),
        .R(reset));
  FDRE \s_reg[31] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[28]_i_1_n_4 ),
        .Q(s_reg[31]),
        .R(reset));
  FDRE \s_reg[3] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[0]_i_1_n_4 ),
        .Q(s_reg[3]),
        .R(reset));
  FDRE \s_reg[4] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[4]_i_1_n_7 ),
        .Q(s_reg[4]),
        .R(reset));
  CARRY4 \s_reg[4]_i_1 
       (.CI(\s_reg[0]_i_1_n_0 ),
        .CO({\s_reg[4]_i_1_n_0 ,\s_reg[4]_i_1_n_1 ,\s_reg[4]_i_1_n_2 ,\s_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_reg[4]_i_1_n_4 ,\s_reg[4]_i_1_n_5 ,\s_reg[4]_i_1_n_6 ,\s_reg[4]_i_1_n_7 }),
        .S({\s[4]_i_2_n_0 ,\s[4]_i_3_n_0 ,\s[4]_i_4_n_0 ,\s[4]_i_5_n_0 }));
  FDRE \s_reg[5] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[4]_i_1_n_6 ),
        .Q(s_reg[5]),
        .R(reset));
  FDRE \s_reg[6] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[4]_i_1_n_5 ),
        .Q(s_reg[6]),
        .R(reset));
  FDRE \s_reg[7] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[4]_i_1_n_4 ),
        .Q(s_reg[7]),
        .R(reset));
  FDRE \s_reg[8] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[8]_i_1_n_7 ),
        .Q(s_reg[8]),
        .R(reset));
  CARRY4 \s_reg[8]_i_1 
       (.CI(\s_reg[4]_i_1_n_0 ),
        .CO({\s_reg[8]_i_1_n_0 ,\s_reg[8]_i_1_n_1 ,\s_reg[8]_i_1_n_2 ,\s_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_reg[8]_i_1_n_4 ,\s_reg[8]_i_1_n_5 ,\s_reg[8]_i_1_n_6 ,\s_reg[8]_i_1_n_7 }),
        .S({\s[8]_i_2_n_0 ,\s[8]_i_3_n_0 ,\s[8]_i_4_n_0 ,\s[8]_i_5_n_0 }));
  FDRE \s_reg[9] 
       (.C(clk),
        .CE(s),
        .D(\s_reg[8]_i_1_n_6 ),
        .Q(s_reg[9]),
        .R(reset));
  CARRY4 v1_carry
       (.CI(1'b0),
        .CO({v1_carry_n_0,v1_carry_n_1,v1_carry_n_2,v1_carry_n_3}),
        .CYINIT(v1_carry_i_1_n_0),
        .DI({v1_carry_i_2_n_0,v2[7],v1_carry_i_3_n_0,v2[3]}),
        .O(NLW_v1_carry_O_UNCONNECTED[3:0]),
        .S({v1_carry_i_4_n_0,v1_carry_i_5_n_0,v1_carry_i_6_n_0,v1_carry_i_7_n_0}));
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
       (.I0(v2[16]),
        .I1(v2[17]),
        .O(v1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__0_i_2
       (.I0(v2[14]),
        .I1(v2[15]),
        .O(v1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__0_i_3
       (.I0(v2[12]),
        .I1(v2[13]),
        .O(v1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__0_i_4
       (.I0(v2[10]),
        .I1(v2[11]),
        .O(v1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__0_i_5
       (.I0(v2[17]),
        .I1(v2[16]),
        .O(v1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__0_i_6
       (.I0(v2[15]),
        .I1(v2[14]),
        .O(v1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__0_i_7
       (.I0(v2[13]),
        .I1(v2[12]),
        .O(v1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__0_i_8
       (.I0(v2[11]),
        .I1(v2[10]),
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
       (.I0(v2[24]),
        .I1(v2[25]),
        .O(v1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__1_i_2
       (.I0(v2[22]),
        .I1(v2[23]),
        .O(v1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__1_i_3
       (.I0(v2[20]),
        .I1(v2[21]),
        .O(v1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__1_i_4
       (.I0(v2[18]),
        .I1(v2[19]),
        .O(v1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__1_i_5
       (.I0(v2[25]),
        .I1(v2[24]),
        .O(v1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__1_i_6
       (.I0(v2[23]),
        .I1(v2[22]),
        .O(v1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__1_i_7
       (.I0(v2[21]),
        .I1(v2[20]),
        .O(v1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__1_i_8
       (.I0(v2[19]),
        .I1(v2[18]),
        .O(v1_carry__1_i_8_n_0));
  CARRY4 v1_carry__2
       (.CI(v1_carry__1_n_0),
        .CO({NLW_v1_carry__2_CO_UNCONNECTED[3],v1_carry__2_n_1,v1_carry__2_n_2,v1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,v1_carry__2_i_1_n_0,v1_carry__2_i_2_n_0,v1_carry__2_i_3_n_0}),
        .O(NLW_v1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,v1_carry__2_i_4_n_0,v1_carry__2_i_5_n_0,v1_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    v1_carry__2_i_1
       (.I0(v2[30]),
        .I1(v2[31]),
        .O(v1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__2_i_2
       (.I0(v2[28]),
        .I1(v2[29]),
        .O(v1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__2_i_3
       (.I0(v2[26]),
        .I1(v2[27]),
        .O(v1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__2_i_4
       (.I0(v2[31]),
        .I1(v2[30]),
        .O(v1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__2_i_5
       (.I0(v2[29]),
        .I1(v2[28]),
        .O(v1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__2_i_6
       (.I0(v2[27]),
        .I1(v2[26]),
        .O(v1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    v1_carry_i_1
       (.I0(v2[1]),
        .I1(v_reg[0]),
        .O(v1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry_i_2
       (.I0(v2[8]),
        .I1(v2[9]),
        .O(v1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    v1_carry_i_3
       (.I0(v2[4]),
        .I1(v2[5]),
        .O(v1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry_i_4
       (.I0(v2[9]),
        .I1(v2[8]),
        .O(v1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v1_carry_i_5
       (.I0(v2[6]),
        .I1(v2[7]),
        .O(v1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v1_carry_i_6
       (.I0(v2[5]),
        .I1(v2[4]),
        .O(v1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v1_carry_i_7
       (.I0(v2[2]),
        .I1(v2[3]),
        .O(v1_carry_i_7_n_0));
  CARRY4 v2_carry
       (.CI(1'b0),
        .CO({v2_carry_n_0,v2_carry_n_1,v2_carry_n_2,v2_carry_n_3}),
        .CYINIT(v_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(v2[4:1]),
        .S(v_reg[4:1]));
  CARRY4 v2_carry__0
       (.CI(v2_carry_n_0),
        .CO({v2_carry__0_n_0,v2_carry__0_n_1,v2_carry__0_n_2,v2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(v2[8:5]),
        .S(v_reg[8:5]));
  CARRY4 v2_carry__1
       (.CI(v2_carry__0_n_0),
        .CO({v2_carry__1_n_0,v2_carry__1_n_1,v2_carry__1_n_2,v2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(v2[12:9]),
        .S(v_reg[12:9]));
  CARRY4 v2_carry__2
       (.CI(v2_carry__1_n_0),
        .CO({v2_carry__2_n_0,v2_carry__2_n_1,v2_carry__2_n_2,v2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(v2[16:13]),
        .S(v_reg[16:13]));
  CARRY4 v2_carry__3
       (.CI(v2_carry__2_n_0),
        .CO({v2_carry__3_n_0,v2_carry__3_n_1,v2_carry__3_n_2,v2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(v2[20:17]),
        .S(v_reg[20:17]));
  CARRY4 v2_carry__4
       (.CI(v2_carry__3_n_0),
        .CO({v2_carry__4_n_0,v2_carry__4_n_1,v2_carry__4_n_2,v2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(v2[24:21]),
        .S(v_reg[24:21]));
  CARRY4 v2_carry__5
       (.CI(v2_carry__4_n_0),
        .CO({v2_carry__5_n_0,v2_carry__5_n_1,v2_carry__5_n_2,v2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(v2[28:25]),
        .S(v_reg[28:25]));
  CARRY4 v2_carry__6
       (.CI(v2_carry__5_n_0),
        .CO({NLW_v2_carry__6_CO_UNCONNECTED[3:2],v2_carry__6_n_2,v2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_v2_carry__6_O_UNCONNECTED[3],v2[31:29]}),
        .S({1'b0,v_reg[31:29]}));
  LUT2 #(
    .INIT(4'h2)) 
    \v[0]_i_2 
       (.I0(v_reg[0]),
        .I1(v1_carry__2_n_1),
        .O(\v[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[0]_i_3 
       (.I0(v_reg[3]),
        .I1(v1_carry__2_n_1),
        .O(\v[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v[0]_i_4 
       (.I0(v1_carry__2_n_1),
        .I1(v_reg[2]),
        .O(\v[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[0]_i_5 
       (.I0(v_reg[1]),
        .I1(v1_carry__2_n_1),
        .O(\v[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v[0]_i_6 
       (.I0(v_reg[0]),
        .I1(v1_carry__2_n_1),
        .O(\v[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[12]_i_2 
       (.I0(v_reg[15]),
        .I1(v1_carry__2_n_1),
        .O(\v[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[12]_i_3 
       (.I0(v_reg[14]),
        .I1(v1_carry__2_n_1),
        .O(\v[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[12]_i_4 
       (.I0(v_reg[13]),
        .I1(v1_carry__2_n_1),
        .O(\v[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[12]_i_5 
       (.I0(v_reg[12]),
        .I1(v1_carry__2_n_1),
        .O(\v[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[16]_i_2 
       (.I0(v_reg[19]),
        .I1(v1_carry__2_n_1),
        .O(\v[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[16]_i_3 
       (.I0(v_reg[18]),
        .I1(v1_carry__2_n_1),
        .O(\v[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[16]_i_4 
       (.I0(v_reg[17]),
        .I1(v1_carry__2_n_1),
        .O(\v[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[16]_i_5 
       (.I0(v_reg[16]),
        .I1(v1_carry__2_n_1),
        .O(\v[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[20]_i_2 
       (.I0(v_reg[23]),
        .I1(v1_carry__2_n_1),
        .O(\v[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[20]_i_3 
       (.I0(v_reg[22]),
        .I1(v1_carry__2_n_1),
        .O(\v[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[20]_i_4 
       (.I0(v_reg[21]),
        .I1(v1_carry__2_n_1),
        .O(\v[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[20]_i_5 
       (.I0(v_reg[20]),
        .I1(v1_carry__2_n_1),
        .O(\v[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[24]_i_2 
       (.I0(v_reg[27]),
        .I1(v1_carry__2_n_1),
        .O(\v[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[24]_i_3 
       (.I0(v_reg[26]),
        .I1(v1_carry__2_n_1),
        .O(\v[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[24]_i_4 
       (.I0(v_reg[25]),
        .I1(v1_carry__2_n_1),
        .O(\v[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[24]_i_5 
       (.I0(v_reg[24]),
        .I1(v1_carry__2_n_1),
        .O(\v[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[28]_i_2 
       (.I0(v_reg[31]),
        .I1(v1_carry__2_n_1),
        .O(\v[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[28]_i_3 
       (.I0(v_reg[30]),
        .I1(v1_carry__2_n_1),
        .O(\v[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[28]_i_4 
       (.I0(v_reg[29]),
        .I1(v1_carry__2_n_1),
        .O(\v[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[28]_i_5 
       (.I0(v_reg[28]),
        .I1(v1_carry__2_n_1),
        .O(\v[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[4]_i_2 
       (.I0(v_reg[7]),
        .I1(v1_carry__2_n_1),
        .O(\v[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v[4]_i_3 
       (.I0(v1_carry__2_n_1),
        .I1(v_reg[6]),
        .O(\v[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v[4]_i_4 
       (.I0(v1_carry__2_n_1),
        .I1(v_reg[5]),
        .O(\v[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[4]_i_5 
       (.I0(v_reg[4]),
        .I1(v1_carry__2_n_1),
        .O(\v[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[8]_i_2 
       (.I0(v_reg[11]),
        .I1(v1_carry__2_n_1),
        .O(\v[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[8]_i_3 
       (.I0(v_reg[10]),
        .I1(v1_carry__2_n_1),
        .O(\v[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[8]_i_4 
       (.I0(v_reg[9]),
        .I1(v1_carry__2_n_1),
        .O(\v[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[8]_i_5 
       (.I0(v_reg[8]),
        .I1(v1_carry__2_n_1),
        .O(\v[8]_i_5_n_0 ));
  FDRE \v_reg[0] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[0]_i_1_n_7 ),
        .Q(v_reg[0]),
        .R(reset));
  CARRY4 \v_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\v_reg[0]_i_1_n_0 ,\v_reg[0]_i_1_n_1 ,\v_reg[0]_i_1_n_2 ,\v_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\v[0]_i_2_n_0 }),
        .O({\v_reg[0]_i_1_n_4 ,\v_reg[0]_i_1_n_5 ,\v_reg[0]_i_1_n_6 ,\v_reg[0]_i_1_n_7 }),
        .S({\v[0]_i_3_n_0 ,\v[0]_i_4_n_0 ,\v[0]_i_5_n_0 ,\v[0]_i_6_n_0 }));
  FDRE \v_reg[10] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[8]_i_1_n_5 ),
        .Q(v_reg[10]),
        .R(reset));
  FDRE \v_reg[11] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[8]_i_1_n_4 ),
        .Q(v_reg[11]),
        .R(reset));
  FDRE \v_reg[12] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[12]_i_1_n_7 ),
        .Q(v_reg[12]),
        .R(reset));
  CARRY4 \v_reg[12]_i_1 
       (.CI(\v_reg[8]_i_1_n_0 ),
        .CO({\v_reg[12]_i_1_n_0 ,\v_reg[12]_i_1_n_1 ,\v_reg[12]_i_1_n_2 ,\v_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_reg[12]_i_1_n_4 ,\v_reg[12]_i_1_n_5 ,\v_reg[12]_i_1_n_6 ,\v_reg[12]_i_1_n_7 }),
        .S({\v[12]_i_2_n_0 ,\v[12]_i_3_n_0 ,\v[12]_i_4_n_0 ,\v[12]_i_5_n_0 }));
  FDRE \v_reg[13] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[12]_i_1_n_6 ),
        .Q(v_reg[13]),
        .R(reset));
  FDRE \v_reg[14] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[12]_i_1_n_5 ),
        .Q(v_reg[14]),
        .R(reset));
  FDRE \v_reg[15] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[12]_i_1_n_4 ),
        .Q(v_reg[15]),
        .R(reset));
  FDRE \v_reg[16] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[16]_i_1_n_7 ),
        .Q(v_reg[16]),
        .R(reset));
  CARRY4 \v_reg[16]_i_1 
       (.CI(\v_reg[12]_i_1_n_0 ),
        .CO({\v_reg[16]_i_1_n_0 ,\v_reg[16]_i_1_n_1 ,\v_reg[16]_i_1_n_2 ,\v_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_reg[16]_i_1_n_4 ,\v_reg[16]_i_1_n_5 ,\v_reg[16]_i_1_n_6 ,\v_reg[16]_i_1_n_7 }),
        .S({\v[16]_i_2_n_0 ,\v[16]_i_3_n_0 ,\v[16]_i_4_n_0 ,\v[16]_i_5_n_0 }));
  FDRE \v_reg[17] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[16]_i_1_n_6 ),
        .Q(v_reg[17]),
        .R(reset));
  FDRE \v_reg[18] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[16]_i_1_n_5 ),
        .Q(v_reg[18]),
        .R(reset));
  FDRE \v_reg[19] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[16]_i_1_n_4 ),
        .Q(v_reg[19]),
        .R(reset));
  FDRE \v_reg[1] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[0]_i_1_n_6 ),
        .Q(v_reg[1]),
        .R(reset));
  FDRE \v_reg[20] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[20]_i_1_n_7 ),
        .Q(v_reg[20]),
        .R(reset));
  CARRY4 \v_reg[20]_i_1 
       (.CI(\v_reg[16]_i_1_n_0 ),
        .CO({\v_reg[20]_i_1_n_0 ,\v_reg[20]_i_1_n_1 ,\v_reg[20]_i_1_n_2 ,\v_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_reg[20]_i_1_n_4 ,\v_reg[20]_i_1_n_5 ,\v_reg[20]_i_1_n_6 ,\v_reg[20]_i_1_n_7 }),
        .S({\v[20]_i_2_n_0 ,\v[20]_i_3_n_0 ,\v[20]_i_4_n_0 ,\v[20]_i_5_n_0 }));
  FDRE \v_reg[21] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[20]_i_1_n_6 ),
        .Q(v_reg[21]),
        .R(reset));
  FDRE \v_reg[22] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[20]_i_1_n_5 ),
        .Q(v_reg[22]),
        .R(reset));
  FDRE \v_reg[23] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[20]_i_1_n_4 ),
        .Q(v_reg[23]),
        .R(reset));
  FDRE \v_reg[24] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[24]_i_1_n_7 ),
        .Q(v_reg[24]),
        .R(reset));
  CARRY4 \v_reg[24]_i_1 
       (.CI(\v_reg[20]_i_1_n_0 ),
        .CO({\v_reg[24]_i_1_n_0 ,\v_reg[24]_i_1_n_1 ,\v_reg[24]_i_1_n_2 ,\v_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_reg[24]_i_1_n_4 ,\v_reg[24]_i_1_n_5 ,\v_reg[24]_i_1_n_6 ,\v_reg[24]_i_1_n_7 }),
        .S({\v[24]_i_2_n_0 ,\v[24]_i_3_n_0 ,\v[24]_i_4_n_0 ,\v[24]_i_5_n_0 }));
  FDRE \v_reg[25] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[24]_i_1_n_6 ),
        .Q(v_reg[25]),
        .R(reset));
  FDRE \v_reg[26] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[24]_i_1_n_5 ),
        .Q(v_reg[26]),
        .R(reset));
  FDRE \v_reg[27] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[24]_i_1_n_4 ),
        .Q(v_reg[27]),
        .R(reset));
  FDRE \v_reg[28] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[28]_i_1_n_7 ),
        .Q(v_reg[28]),
        .R(reset));
  CARRY4 \v_reg[28]_i_1 
       (.CI(\v_reg[24]_i_1_n_0 ),
        .CO({\NLW_v_reg[28]_i_1_CO_UNCONNECTED [3],\v_reg[28]_i_1_n_1 ,\v_reg[28]_i_1_n_2 ,\v_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_reg[28]_i_1_n_4 ,\v_reg[28]_i_1_n_5 ,\v_reg[28]_i_1_n_6 ,\v_reg[28]_i_1_n_7 }),
        .S({\v[28]_i_2_n_0 ,\v[28]_i_3_n_0 ,\v[28]_i_4_n_0 ,\v[28]_i_5_n_0 }));
  FDRE \v_reg[29] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[28]_i_1_n_6 ),
        .Q(v_reg[29]),
        .R(reset));
  FDRE \v_reg[2] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[0]_i_1_n_5 ),
        .Q(v_reg[2]),
        .R(reset));
  FDRE \v_reg[30] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[28]_i_1_n_5 ),
        .Q(v_reg[30]),
        .R(reset));
  FDRE \v_reg[31] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[28]_i_1_n_4 ),
        .Q(v_reg[31]),
        .R(reset));
  FDRE \v_reg[3] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[0]_i_1_n_4 ),
        .Q(v_reg[3]),
        .R(reset));
  FDRE \v_reg[4] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[4]_i_1_n_7 ),
        .Q(v_reg[4]),
        .R(reset));
  CARRY4 \v_reg[4]_i_1 
       (.CI(\v_reg[0]_i_1_n_0 ),
        .CO({\v_reg[4]_i_1_n_0 ,\v_reg[4]_i_1_n_1 ,\v_reg[4]_i_1_n_2 ,\v_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_reg[4]_i_1_n_4 ,\v_reg[4]_i_1_n_5 ,\v_reg[4]_i_1_n_6 ,\v_reg[4]_i_1_n_7 }),
        .S({\v[4]_i_2_n_0 ,\v[4]_i_3_n_0 ,\v[4]_i_4_n_0 ,\v[4]_i_5_n_0 }));
  FDRE \v_reg[5] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[4]_i_1_n_6 ),
        .Q(v_reg[5]),
        .R(reset));
  FDRE \v_reg[6] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[4]_i_1_n_5 ),
        .Q(v_reg[6]),
        .R(reset));
  FDRE \v_reg[7] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[4]_i_1_n_4 ),
        .Q(v_reg[7]),
        .R(reset));
  FDRE \v_reg[8] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[8]_i_1_n_7 ),
        .Q(v_reg[8]),
        .R(reset));
  CARRY4 \v_reg[8]_i_1 
       (.CI(\v_reg[4]_i_1_n_0 ),
        .CO({\v_reg[8]_i_1_n_0 ,\v_reg[8]_i_1_n_1 ,\v_reg[8]_i_1_n_2 ,\v_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_reg[8]_i_1_n_4 ,\v_reg[8]_i_1_n_5 ,\v_reg[8]_i_1_n_6 ,\v_reg[8]_i_1_n_7 }),
        .S({\v[8]_i_2_n_0 ,\v[8]_i_3_n_0 ,\v[8]_i_4_n_0 ,\v[8]_i_5_n_0 }));
  FDRE \v_reg[9] 
       (.C(clk),
        .CE(v),
        .D(\v_reg[8]_i_1_n_6 ),
        .Q(v_reg[9]),
        .R(reset));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_BTNs_test_0_2,BTNs_test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "BTNs_test,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (btn1,
    btn2,
    sw,
    clk,
    reset,
    Hue,
    Saturation,
    Value);
  input btn1;
  input btn2;
  input [3:0]sw;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *) input reset;
  output [8:0]Hue;
  output [8:0]Saturation;
  output [8:0]Value;

  wire [8:0]Hue;
  wire [8:0]Saturation;
  wire [8:0]Value;
  wire btn1;
  wire btn2;
  wire clk;
  wire reset;
  wire [3:0]sw;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BTNs_test inst
       (.Hue(Hue),
        .Saturation(Saturation),
        .Value(Value),
        .btn1(btn1),
        .btn2(btn2),
        .clk(clk),
        .reset(reset),
        .sw(sw[0]));
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
