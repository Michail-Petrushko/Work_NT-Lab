// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jun 17 14:55:37 2020
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
  CARRY4 \Hue_reg[4]_i_5 
       (.CI(1'b0),
        .CO({\Hue_reg[4]_i_5_n_0 ,\Hue_reg[4]_i_5_n_1 ,\Hue_reg[4]_i_5_n_2 ,\Hue_reg[4]_i_5_n_3 }),
        .CYINIT(\h_reg_n_0_[0] ),
        .DI({\h_reg_n_0_[4] ,\h_reg_n_0_[3] ,1'b0,1'b0}),
        .O({\Hue_reg[4]_i_5_n_4 ,\Hue_reg[4]_i_5_n_5 ,\Hue_reg[4]_i_5_n_6 ,\NLW_Hue_reg[4]_i_5_O_UNCONNECTED [0]}),
        .S({\Hue[4]_i_6_n_0 ,\Hue[4]_i_7_n_0 ,\h_reg_n_0_[2] ,h2[1]}));
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
  CARRY4 \Hue_reg[6]_i_7 
       (.CI(\Hue_reg[4]_i_5_n_0 ),
        .CO({\Hue_reg[6]_i_7_n_0 ,\Hue_reg[6]_i_7_n_1 ,\Hue_reg[6]_i_7_n_2 ,\Hue_reg[6]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\h_reg_n_0_[7] ,1'b0,1'b0}),
        .O({\Hue_reg[6]_i_7_n_4 ,\Hue_reg[6]_i_7_n_5 ,\Hue_reg[6]_i_7_n_6 ,\Hue_reg[6]_i_7_n_7 }),
        .S({\h_reg_n_0_[8] ,\Hue[6]_i_8_n_0 ,\h_reg_n_0_[6] ,\h_reg_n_0_[5] }));
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
  FDRE \Saturation_reg[0] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\Saturation[0]_i_1_n_0 ),
        .Q(Saturation[0]),
        .R(reset));
  FDRE \Saturation_reg[1] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\Saturation[1]_i_1_n_0 ),
        .Q(Saturation[1]),
        .R(reset));
  FDRE \Saturation_reg[2] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\Saturation[2]_i_1_n_0 ),
        .Q(Saturation_2_sn_1),
        .R(reset));
  FDRE \Saturation_reg[3] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\Saturation[3]_i_1_n_0 ),
        .Q(Saturation[2]),
        .R(reset));
  FDRE \Saturation_reg[4] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\Saturation[4]_i_1_n_0 ),
        .Q(Saturation_4_sn_1),
        .R(reset));
  FDRE \Saturation_reg[5] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\Saturation[5]_i_1_n_0 ),
        .Q(Saturation[3]),
        .R(reset));
  FDRE \Saturation_reg[6] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\Saturation[6]_i_1_n_0 ),
        .Q(Saturation[4]),
        .R(reset));
  FDRE \Saturation_reg[7] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\Saturation[7]_i_1_n_0 ),
        .Q(Saturation[5]),
        .R(reset));
  FDRE \Saturation_reg[8] 
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
  FDRE \Value_reg[0] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\Value[0]_i_1_n_0 ),
        .Q(Value[0]),
        .R(reset));
  FDRE \Value_reg[1] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\Value[1]_i_1_n_0 ),
        .Q(Value[1]),
        .R(reset));
  FDRE \Value_reg[2] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\Value[2]_i_1_n_0 ),
        .Q(Value_2_sn_1),
        .R(reset));
  FDRE \Value_reg[3] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\Value[3]_i_1_n_0 ),
        .Q(Value[2]),
        .R(reset));
  FDRE \Value_reg[4] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\Value[4]_i_1_n_0 ),
        .Q(Value_4_sn_1),
        .R(reset));
  FDRE \Value_reg[5] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\Value[5]_i_1_n_0 ),
        .Q(Value[3]),
        .R(reset));
  FDRE \Value_reg[6] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\Value[6]_i_1_n_0 ),
        .Q(Value[4]),
        .R(reset));
  FDRE \Value_reg[7] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\Value[7]_i_1_n_0 ),
        .Q(Value[5]),
        .R(reset));
  FDRE \Value_reg[8] 
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
  FDRE \counterSost1_reg[0] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(counterSost1[0]),
        .R(reset));
  FDRE \counterSost1_reg[10] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(counterSost1[10]),
        .R(reset));
  FDRE \counterSost1_reg[11] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(counterSost1[11]),
        .R(reset));
  FDRE \counterSost1_reg[12] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(counterSost1[12]),
        .R(reset));
  FDRE \counterSost1_reg[13] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(counterSost1[13]),
        .R(reset));
  FDRE \counterSost1_reg[14] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(counterSost1[14]),
        .R(reset));
  FDRE \counterSost1_reg[15] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(counterSost1[15]),
        .R(reset));
  FDRE \counterSost1_reg[16] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(counterSost1[16]),
        .R(reset));
  FDRE \counterSost1_reg[17] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(counterSost1[17]),
        .R(reset));
  FDRE \counterSost1_reg[18] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(counterSost1[18]),
        .R(reset));
  FDRE \counterSost1_reg[19] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(counterSost1[19]),
        .R(reset));
  FDRE \counterSost1_reg[1] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(counterSost1[1]),
        .R(reset));
  FDRE \counterSost1_reg[20] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(counterSost1[20]),
        .R(reset));
  FDRE \counterSost1_reg[21] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(counterSost1[21]),
        .R(reset));
  FDRE \counterSost1_reg[22] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(counterSost1[22]),
        .R(reset));
  FDRE \counterSost1_reg[23] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(counterSost1[23]),
        .R(reset));
  FDRE \counterSost1_reg[2] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(counterSost1[2]),
        .R(reset));
  FDRE \counterSost1_reg[3] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(counterSost1[3]),
        .R(reset));
  FDRE \counterSost1_reg[4] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(counterSost1[4]),
        .R(reset));
  FDRE \counterSost1_reg[5] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(counterSost1[5]),
        .R(reset));
  FDRE \counterSost1_reg[6] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(counterSost1[6]),
        .R(reset));
  FDRE \counterSost1_reg[7] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(counterSost1[7]),
        .R(reset));
  FDRE \counterSost1_reg[8] 
       (.C(clk),
        .CE(\counterSost1[23]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(counterSost1[8]),
        .R(reset));
  FDRE \counterSost1_reg[9] 
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
  FDRE \counterSost4_reg[0] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(\counterSost4[0]_i_1_n_0 ),
        .Q(counterSost4[0]),
        .R(reset));
  FDRE \counterSost4_reg[10] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[10]),
        .Q(counterSost4[10]),
        .R(reset));
  FDRE \counterSost4_reg[11] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[11]),
        .Q(counterSost4[11]),
        .R(reset));
  FDRE \counterSost4_reg[12] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[12]),
        .Q(counterSost4[12]),
        .R(reset));
  FDRE \counterSost4_reg[13] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[13]),
        .Q(counterSost4[13]),
        .R(reset));
  FDRE \counterSost4_reg[14] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[14]),
        .Q(counterSost4[14]),
        .R(reset));
  FDRE \counterSost4_reg[15] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[15]),
        .Q(counterSost4[15]),
        .R(reset));
  FDRE \counterSost4_reg[16] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[16]),
        .Q(counterSost4[16]),
        .R(reset));
  FDRE \counterSost4_reg[17] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[17]),
        .Q(counterSost4[17]),
        .R(reset));
  FDRE \counterSost4_reg[18] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[18]),
        .Q(counterSost4[18]),
        .R(reset));
  FDRE \counterSost4_reg[19] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[19]),
        .Q(counterSost4[19]),
        .R(reset));
  FDRE \counterSost4_reg[1] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[1]),
        .Q(counterSost4[1]),
        .R(reset));
  FDRE \counterSost4_reg[2] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[2]),
        .Q(counterSost4[2]),
        .R(reset));
  FDRE \counterSost4_reg[3] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[3]),
        .Q(counterSost4[3]),
        .R(reset));
  FDRE \counterSost4_reg[4] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[4]),
        .Q(counterSost4[4]),
        .R(reset));
  FDRE \counterSost4_reg[5] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[5]),
        .Q(counterSost4[5]),
        .R(reset));
  FDRE \counterSost4_reg[6] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[6]),
        .Q(counterSost4[6]),
        .R(reset));
  FDRE \counterSost4_reg[7] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[7]),
        .Q(counterSost4[7]),
        .R(reset));
  FDRE \counterSost4_reg[8] 
       (.C(clk),
        .CE(\counterSost4[19]_i_1_n_0 ),
        .D(counterSost40[8]),
        .Q(counterSost4[8]),
        .R(reset));
  FDRE \counterSost4_reg[9] 
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
  FDRE \counterSost5_reg[0] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(\counterSost5[0]_i_1_n_0 ),
        .Q(counterSost5[0]),
        .R(reset));
  FDRE \counterSost5_reg[10] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[10]),
        .Q(counterSost5[10]),
        .R(reset));
  FDRE \counterSost5_reg[11] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[11]),
        .Q(counterSost5[11]),
        .R(reset));
  FDRE \counterSost5_reg[12] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[12]),
        .Q(counterSost5[12]),
        .R(reset));
  FDRE \counterSost5_reg[13] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[13]),
        .Q(counterSost5[13]),
        .R(reset));
  FDRE \counterSost5_reg[14] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[14]),
        .Q(counterSost5[14]),
        .R(reset));
  FDRE \counterSost5_reg[15] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[15]),
        .Q(counterSost5[15]),
        .R(reset));
  FDRE \counterSost5_reg[16] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[16]),
        .Q(counterSost5[16]),
        .R(reset));
  FDRE \counterSost5_reg[17] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[17]),
        .Q(counterSost5[17]),
        .R(reset));
  FDRE \counterSost5_reg[18] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[18]),
        .Q(counterSost5[18]),
        .R(reset));
  FDRE \counterSost5_reg[19] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[19]),
        .Q(counterSost5[19]),
        .R(reset));
  FDRE \counterSost5_reg[1] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[1]),
        .Q(counterSost5[1]),
        .R(reset));
  FDRE \counterSost5_reg[2] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[2]),
        .Q(counterSost5[2]),
        .R(reset));
  FDRE \counterSost5_reg[3] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[3]),
        .Q(counterSost5[3]),
        .R(reset));
  FDRE \counterSost5_reg[4] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[4]),
        .Q(counterSost5[4]),
        .R(reset));
  FDRE \counterSost5_reg[5] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[5]),
        .Q(counterSost5[5]),
        .R(reset));
  FDRE \counterSost5_reg[6] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[6]),
        .Q(counterSost5[6]),
        .R(reset));
  FDRE \counterSost5_reg[7] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[7]),
        .Q(counterSost5[7]),
        .R(reset));
  FDRE \counterSost5_reg[8] 
       (.C(clk),
        .CE(\counterSost5[19]_i_1_n_0 ),
        .D(data2[8]),
        .Q(counterSost5[8]),
        .R(reset));
  FDRE \counterSost5_reg[9] 
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
  FDRE \h_reg[0] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[0]_i_1_n_0 ),
        .Q(\h_reg_n_0_[0] ),
        .R(reset));
  FDRE \h_reg[10] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[10]_i_1_n_0 ),
        .Q(\h_reg_n_0_[10] ),
        .R(reset));
  FDRE \h_reg[11] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[11]_i_1_n_0 ),
        .Q(\h_reg_n_0_[11] ),
        .R(reset));
  FDRE \h_reg[12] 
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
  FDRE \h_reg[13] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[13]_i_1_n_0 ),
        .Q(\h_reg_n_0_[13] ),
        .R(reset));
  FDRE \h_reg[14] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[14]_i_1_n_0 ),
        .Q(\h_reg_n_0_[14] ),
        .R(reset));
  FDRE \h_reg[15] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[15]_i_1_n_0 ),
        .Q(\h_reg_n_0_[15] ),
        .R(reset));
  FDRE \h_reg[16] 
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
  FDRE \h_reg[17] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[17]_i_1_n_0 ),
        .Q(\h_reg_n_0_[17] ),
        .R(reset));
  FDRE \h_reg[18] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[18]_i_1_n_0 ),
        .Q(\h_reg_n_0_[18] ),
        .R(reset));
  FDRE \h_reg[19] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[19]_i_1_n_0 ),
        .Q(\h_reg_n_0_[19] ),
        .R(reset));
  FDRE \h_reg[1] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[1]_i_1_n_0 ),
        .Q(h2[1]),
        .R(reset));
  FDRE \h_reg[20] 
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
  FDRE \h_reg[21] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[21]_i_1_n_0 ),
        .Q(\h_reg_n_0_[21] ),
        .R(reset));
  FDRE \h_reg[22] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[22]_i_1_n_0 ),
        .Q(\h_reg_n_0_[22] ),
        .R(reset));
  FDRE \h_reg[23] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[23]_i_1_n_0 ),
        .Q(\h_reg_n_0_[23] ),
        .R(reset));
  FDRE \h_reg[24] 
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
  FDRE \h_reg[25] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[25]_i_1_n_0 ),
        .Q(\h_reg_n_0_[25] ),
        .R(reset));
  FDRE \h_reg[26] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[26]_i_1_n_0 ),
        .Q(\h_reg_n_0_[26] ),
        .R(reset));
  FDRE \h_reg[27] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[27]_i_1_n_0 ),
        .Q(\h_reg_n_0_[27] ),
        .R(reset));
  FDRE \h_reg[28] 
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
  FDRE \h_reg[29] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[29]_i_1_n_0 ),
        .Q(\h_reg_n_0_[29] ),
        .R(reset));
  FDRE \h_reg[2] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[2]_i_1_n_0 ),
        .Q(\h_reg_n_0_[2] ),
        .R(reset));
  FDRE \h_reg[30] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[30]_i_1_n_0 ),
        .Q(\h_reg_n_0_[30] ),
        .R(reset));
  FDRE \h_reg[31] 
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
  FDRE \h_reg[3] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[3]_i_1_n_0 ),
        .Q(\h_reg_n_0_[3] ),
        .R(reset));
  FDRE \h_reg[4] 
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
  FDRE \h_reg[5] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[5]_i_1_n_0 ),
        .Q(\h_reg_n_0_[5] ),
        .R(reset));
  FDRE \h_reg[6] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[6]_i_1_n_0 ),
        .Q(\h_reg_n_0_[6] ),
        .R(reset));
  FDRE \h_reg[7] 
       (.C(clk),
        .CE(\h[31]_i_1_n_0 ),
        .D(\h[7]_i_1_n_0 ),
        .Q(\h_reg_n_0_[7] ),
        .R(reset));
  FDRE \h_reg[8] 
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
  FDRE \h_reg[9] 
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
  FDRE \s_reg[10] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[10]_i_1_n_0 ),
        .Q(\s_reg_n_0_[10] ),
        .R(reset));
  FDRE \s_reg[11] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[11]_i_1_n_0 ),
        .Q(\s_reg_n_0_[11] ),
        .R(reset));
  FDRE \s_reg[12] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[12]_i_1_n_0 ),
        .Q(\s_reg_n_0_[12] ),
        .R(reset));
  FDRE \s_reg[13] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[13]_i_1_n_0 ),
        .Q(\s_reg_n_0_[13] ),
        .R(reset));
  FDRE \s_reg[14] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[14]_i_1_n_0 ),
        .Q(\s_reg_n_0_[14] ),
        .R(reset));
  FDRE \s_reg[15] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[15]_i_1_n_0 ),
        .Q(\s_reg_n_0_[15] ),
        .R(reset));
  FDRE \s_reg[16] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[16]_i_1_n_0 ),
        .Q(\s_reg_n_0_[16] ),
        .R(reset));
  FDRE \s_reg[17] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[17]_i_1_n_0 ),
        .Q(\s_reg_n_0_[17] ),
        .R(reset));
  FDRE \s_reg[18] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[18]_i_1_n_0 ),
        .Q(\s_reg_n_0_[18] ),
        .R(reset));
  FDRE \s_reg[19] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[19]_i_1_n_0 ),
        .Q(\s_reg_n_0_[19] ),
        .R(reset));
  FDRE \s_reg[20] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[20]_i_1_n_0 ),
        .Q(\s_reg_n_0_[20] ),
        .R(reset));
  FDRE \s_reg[21] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[21]_i_1_n_0 ),
        .Q(\s_reg_n_0_[21] ),
        .R(reset));
  FDRE \s_reg[22] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[22]_i_1_n_0 ),
        .Q(\s_reg_n_0_[22] ),
        .R(reset));
  FDRE \s_reg[23] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[23]_i_1_n_0 ),
        .Q(\s_reg_n_0_[23] ),
        .R(reset));
  FDRE \s_reg[24] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[24]_i_1_n_0 ),
        .Q(\s_reg_n_0_[24] ),
        .R(reset));
  FDRE \s_reg[25] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[25]_i_1_n_0 ),
        .Q(\s_reg_n_0_[25] ),
        .R(reset));
  FDRE \s_reg[26] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[26]_i_1_n_0 ),
        .Q(\s_reg_n_0_[26] ),
        .R(reset));
  FDRE \s_reg[27] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[27]_i_1_n_0 ),
        .Q(\s_reg_n_0_[27] ),
        .R(reset));
  FDRE \s_reg[28] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[28]_i_1_n_0 ),
        .Q(\s_reg_n_0_[28] ),
        .R(reset));
  FDRE \s_reg[29] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[29]_i_1_n_0 ),
        .Q(\s_reg_n_0_[29] ),
        .R(reset));
  FDRE \s_reg[30] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[30]_i_1_n_0 ),
        .Q(\s_reg_n_0_[30] ),
        .R(reset));
  FDRE \s_reg[31] 
       (.C(clk),
        .CE(counterSost4_1),
        .D(\s[31]_i_1_n_0 ),
        .Q(\s_reg_n_0_[31] ),
        .R(reset));
  FDRE \s_reg[9] 
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
  FDRE \v_reg[10] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[10]_i_1_n_0 ),
        .Q(\v_reg_n_0_[10] ),
        .R(reset));
  FDRE \v_reg[11] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[11]_i_1_n_0 ),
        .Q(\v_reg_n_0_[11] ),
        .R(reset));
  FDRE \v_reg[12] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[12]_i_1_n_0 ),
        .Q(\v_reg_n_0_[12] ),
        .R(reset));
  FDRE \v_reg[13] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[13]_i_1_n_0 ),
        .Q(\v_reg_n_0_[13] ),
        .R(reset));
  FDRE \v_reg[14] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[14]_i_1_n_0 ),
        .Q(\v_reg_n_0_[14] ),
        .R(reset));
  FDRE \v_reg[15] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[15]_i_1_n_0 ),
        .Q(\v_reg_n_0_[15] ),
        .R(reset));
  FDRE \v_reg[16] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[16]_i_1_n_0 ),
        .Q(\v_reg_n_0_[16] ),
        .R(reset));
  FDRE \v_reg[17] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[17]_i_1_n_0 ),
        .Q(\v_reg_n_0_[17] ),
        .R(reset));
  FDRE \v_reg[18] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[18]_i_1_n_0 ),
        .Q(\v_reg_n_0_[18] ),
        .R(reset));
  FDRE \v_reg[19] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[19]_i_1_n_0 ),
        .Q(\v_reg_n_0_[19] ),
        .R(reset));
  FDRE \v_reg[20] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[20]_i_1_n_0 ),
        .Q(\v_reg_n_0_[20] ),
        .R(reset));
  FDRE \v_reg[21] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[21]_i_1_n_0 ),
        .Q(\v_reg_n_0_[21] ),
        .R(reset));
  FDRE \v_reg[22] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[22]_i_1_n_0 ),
        .Q(\v_reg_n_0_[22] ),
        .R(reset));
  FDRE \v_reg[23] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[23]_i_1_n_0 ),
        .Q(\v_reg_n_0_[23] ),
        .R(reset));
  FDRE \v_reg[24] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[24]_i_1_n_0 ),
        .Q(\v_reg_n_0_[24] ),
        .R(reset));
  FDRE \v_reg[25] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[25]_i_1_n_0 ),
        .Q(\v_reg_n_0_[25] ),
        .R(reset));
  FDRE \v_reg[26] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[26]_i_1_n_0 ),
        .Q(\v_reg_n_0_[26] ),
        .R(reset));
  FDRE \v_reg[27] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[27]_i_1_n_0 ),
        .Q(\v_reg_n_0_[27] ),
        .R(reset));
  FDRE \v_reg[28] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[28]_i_1_n_0 ),
        .Q(\v_reg_n_0_[28] ),
        .R(reset));
  FDRE \v_reg[29] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[29]_i_1_n_0 ),
        .Q(\v_reg_n_0_[29] ),
        .R(reset));
  FDRE \v_reg[30] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[30]_i_1_n_0 ),
        .Q(\v_reg_n_0_[30] ),
        .R(reset));
  FDRE \v_reg[31] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[31]_i_1_n_0 ),
        .Q(\v_reg_n_0_[31] ),
        .R(reset));
  FDRE \v_reg[9] 
       (.C(clk),
        .CE(counterSost5_0),
        .D(\v[9]_i_1_n_0 ),
        .Q(\v_reg_n_0_[9] ),
        .R(reset));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_BTNs_test_0_2,BTNs_test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "BTNs_test,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BTNs_test inst
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
