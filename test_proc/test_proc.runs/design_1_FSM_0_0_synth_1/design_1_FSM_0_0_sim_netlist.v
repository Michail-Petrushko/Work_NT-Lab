// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Aug 18 14:52:22 2020
// Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_FSM_0_0_sim_netlist.v
// Design      : design_1_FSM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM
   (Hue,
    Saturation,
    Value,
    readBit,
    data,
    clk,
    reset);
  output [8:0]Hue;
  output [7:0]Saturation;
  output [7:0]Value;
  input readBit;
  input [26:0]data;
  input clk;
  input reset;

  wire [31:0]H;
  wire [31:1]H0;
  wire H0_carry__0_i_1_n_0;
  wire H0_carry__0_i_2_n_0;
  wire H0_carry__0_i_3_n_0;
  wire H0_carry__0_i_4_n_0;
  wire H0_carry__0_i_5_n_0;
  wire H0_carry__0_i_6_n_0;
  wire H0_carry__0_n_0;
  wire H0_carry__0_n_1;
  wire H0_carry__0_n_2;
  wire H0_carry__0_n_3;
  wire H0_carry__1_i_1_n_0;
  wire H0_carry__1_i_2_n_0;
  wire H0_carry__1_i_3_n_0;
  wire H0_carry__1_i_4_n_0;
  wire H0_carry__1_i_5_n_0;
  wire H0_carry__1_i_6_n_0;
  wire H0_carry__1_i_7_n_0;
  wire H0_carry__1_i_8_n_0;
  wire H0_carry__1_n_0;
  wire H0_carry__1_n_1;
  wire H0_carry__1_n_2;
  wire H0_carry__1_n_3;
  wire H0_carry__2_i_1_n_0;
  wire H0_carry__2_i_2_n_0;
  wire H0_carry__2_i_3_n_0;
  wire H0_carry__2_i_4_n_0;
  wire H0_carry__2_i_5_n_0;
  wire H0_carry__2_i_6_n_0;
  wire H0_carry__2_i_7_n_0;
  wire H0_carry__2_i_8_n_0;
  wire H0_carry__2_n_0;
  wire H0_carry__2_n_1;
  wire H0_carry__2_n_2;
  wire H0_carry__2_n_3;
  wire H0_carry__3_i_1_n_0;
  wire H0_carry__3_i_2_n_0;
  wire H0_carry__3_i_3_n_0;
  wire H0_carry__3_i_4_n_0;
  wire H0_carry__3_i_5_n_0;
  wire H0_carry__3_i_6_n_0;
  wire H0_carry__3_i_7_n_0;
  wire H0_carry__3_i_8_n_0;
  wire H0_carry__3_n_0;
  wire H0_carry__3_n_1;
  wire H0_carry__3_n_2;
  wire H0_carry__3_n_3;
  wire H0_carry__4_i_1_n_0;
  wire H0_carry__4_i_2_n_0;
  wire H0_carry__4_i_3_n_0;
  wire H0_carry__4_i_4_n_0;
  wire H0_carry__4_i_5_n_0;
  wire H0_carry__4_i_6_n_0;
  wire H0_carry__4_i_7_n_0;
  wire H0_carry__4_i_8_n_0;
  wire H0_carry__4_n_0;
  wire H0_carry__4_n_1;
  wire H0_carry__4_n_2;
  wire H0_carry__4_n_3;
  wire H0_carry__5_i_1_n_0;
  wire H0_carry__5_i_2_n_0;
  wire H0_carry__5_i_3_n_0;
  wire H0_carry__5_i_4_n_0;
  wire H0_carry__5_i_5_n_0;
  wire H0_carry__5_i_6_n_0;
  wire H0_carry__5_i_7_n_0;
  wire H0_carry__5_i_8_n_0;
  wire H0_carry__5_n_0;
  wire H0_carry__5_n_1;
  wire H0_carry__5_n_2;
  wire H0_carry__5_n_3;
  wire H0_carry__6_i_1_n_0;
  wire H0_carry__6_i_2_n_0;
  wire H0_carry__6_i_3_n_0;
  wire H0_carry__6_i_4_n_0;
  wire H0_carry__6_i_5_n_0;
  wire H0_carry__6_n_2;
  wire H0_carry__6_n_3;
  wire H0_carry_i_1_n_0;
  wire H0_carry_i_2_n_0;
  wire H0_carry_i_3_n_0;
  wire H0_carry_i_4_n_0;
  wire H0_carry_i_5_n_0;
  wire H0_carry_i_6_n_0;
  wire H0_carry_n_0;
  wire H0_carry_n_1;
  wire H0_carry_n_2;
  wire H0_carry_n_3;
  wire H1;
  wire H1_carry__0_i_1_n_0;
  wire H1_carry__0_i_2_n_0;
  wire H1_carry__0_i_3_n_0;
  wire H1_carry__0_i_4_n_0;
  wire H1_carry__0_i_5_n_0;
  wire H1_carry__0_i_6_n_0;
  wire H1_carry__0_i_7_n_0;
  wire H1_carry__0_i_8_n_0;
  wire H1_carry__0_n_0;
  wire H1_carry__0_n_1;
  wire H1_carry__0_n_2;
  wire H1_carry__0_n_3;
  wire H1_carry__1_i_1_n_0;
  wire H1_carry__1_i_2_n_0;
  wire H1_carry__1_i_3_n_0;
  wire H1_carry__1_i_4_n_0;
  wire H1_carry__1_i_5_n_0;
  wire H1_carry__1_i_6_n_0;
  wire H1_carry__1_i_7_n_0;
  wire H1_carry__1_i_8_n_0;
  wire H1_carry__1_n_0;
  wire H1_carry__1_n_1;
  wire H1_carry__1_n_2;
  wire H1_carry__1_n_3;
  wire H1_carry__2_i_1_n_0;
  wire H1_carry__2_i_2_n_0;
  wire H1_carry__2_i_3_n_0;
  wire H1_carry__2_i_4_n_0;
  wire H1_carry__2_i_5_n_0;
  wire H1_carry__2_i_6_n_0;
  wire H1_carry__2_n_2;
  wire H1_carry__2_n_3;
  wire H1_carry_i_1_n_0;
  wire H1_carry_i_2_n_0;
  wire H1_carry_i_3_n_0;
  wire H1_carry_i_4_n_0;
  wire H1_carry_i_5_n_0;
  wire H1_carry_i_6_n_0;
  wire H1_carry_i_7_n_0;
  wire H1_carry_n_0;
  wire H1_carry_n_1;
  wire H1_carry_n_2;
  wire H1_carry_n_3;
  wire \H1_inferred__0/i__carry__0_n_0 ;
  wire \H1_inferred__0/i__carry__0_n_1 ;
  wire \H1_inferred__0/i__carry__0_n_2 ;
  wire \H1_inferred__0/i__carry__0_n_3 ;
  wire \H1_inferred__0/i__carry__1_n_0 ;
  wire \H1_inferred__0/i__carry__1_n_1 ;
  wire \H1_inferred__0/i__carry__1_n_2 ;
  wire \H1_inferred__0/i__carry__1_n_3 ;
  wire \H1_inferred__0/i__carry__2_n_1 ;
  wire \H1_inferred__0/i__carry__2_n_2 ;
  wire \H1_inferred__0/i__carry__2_n_3 ;
  wire \H1_inferred__0/i__carry_n_0 ;
  wire \H1_inferred__0/i__carry_n_1 ;
  wire \H1_inferred__0/i__carry_n_2 ;
  wire \H1_inferred__0/i__carry_n_3 ;
  wire [31:1]H2;
  wire H2_carry__0_i_1_n_0;
  wire H2_carry__0_i_2_n_0;
  wire H2_carry__0_i_3_n_0;
  wire H2_carry__0_i_4_n_0;
  wire H2_carry__0_i_5_n_0;
  wire H2_carry__0_n_0;
  wire H2_carry__0_n_1;
  wire H2_carry__0_n_2;
  wire H2_carry__0_n_3;
  wire H2_carry__1_i_1_n_0;
  wire H2_carry__1_i_2_n_0;
  wire H2_carry__1_i_3_n_0;
  wire H2_carry__1_i_4_n_0;
  wire H2_carry__1_n_0;
  wire H2_carry__1_n_1;
  wire H2_carry__1_n_2;
  wire H2_carry__1_n_3;
  wire H2_carry__2_i_1_n_0;
  wire H2_carry__2_i_2_n_0;
  wire H2_carry__2_i_3_n_0;
  wire H2_carry__2_i_4_n_0;
  wire H2_carry__2_n_0;
  wire H2_carry__2_n_1;
  wire H2_carry__2_n_2;
  wire H2_carry__2_n_3;
  wire H2_carry__3_i_1_n_0;
  wire H2_carry__3_i_2_n_0;
  wire H2_carry__3_i_3_n_0;
  wire H2_carry__3_i_4_n_0;
  wire H2_carry__3_n_0;
  wire H2_carry__3_n_1;
  wire H2_carry__3_n_2;
  wire H2_carry__3_n_3;
  wire H2_carry__4_i_1_n_0;
  wire H2_carry__4_i_2_n_0;
  wire H2_carry__4_i_3_n_0;
  wire H2_carry__4_i_4_n_0;
  wire H2_carry__4_n_0;
  wire H2_carry__4_n_1;
  wire H2_carry__4_n_2;
  wire H2_carry__4_n_3;
  wire H2_carry__5_i_1_n_0;
  wire H2_carry__5_i_2_n_0;
  wire H2_carry__5_i_3_n_0;
  wire H2_carry__5_i_4_n_0;
  wire H2_carry__5_n_0;
  wire H2_carry__5_n_1;
  wire H2_carry__5_n_2;
  wire H2_carry__5_n_3;
  wire H2_carry__6_i_1_n_0;
  wire H2_carry__6_i_2_n_0;
  wire H2_carry__6_i_3_n_0;
  wire H2_carry__6_n_2;
  wire H2_carry__6_n_3;
  wire H2_carry_i_1_n_0;
  wire H2_carry_i_2_n_0;
  wire H2_carry_i_3_n_0;
  wire H2_carry_i_4_n_0;
  wire H2_carry_i_5_n_0;
  wire H2_carry_i_6_n_0;
  wire H2_carry_i_7_n_0;
  wire H2_carry_n_0;
  wire H2_carry_n_1;
  wire H2_carry_n_2;
  wire H2_carry_n_3;
  wire \H[0]_i_1_n_0 ;
  wire \H[0]_i_2_n_0 ;
  wire \H[0]_i_3_n_0 ;
  wire \H[0]_i_4_n_0 ;
  wire \H[0]_i_5_n_0 ;
  wire \H[0]_i_6_n_0 ;
  wire \H[10]_i_1_n_0 ;
  wire \H[10]_i_2_n_0 ;
  wire \H[11]_i_1_n_0 ;
  wire \H[11]_i_2_n_0 ;
  wire \H[12]_i_10_n_0 ;
  wire \H[12]_i_11_n_0 ;
  wire \H[12]_i_12_n_0 ;
  wire \H[12]_i_1_n_0 ;
  wire \H[12]_i_2_n_0 ;
  wire \H[12]_i_5_n_0 ;
  wire \H[12]_i_6_n_0 ;
  wire \H[12]_i_7_n_0 ;
  wire \H[12]_i_8_n_0 ;
  wire \H[12]_i_9_n_0 ;
  wire \H[13]_i_1_n_0 ;
  wire \H[13]_i_2_n_0 ;
  wire \H[14]_i_1_n_0 ;
  wire \H[14]_i_2_n_0 ;
  wire \H[15]_i_1_n_0 ;
  wire \H[15]_i_2_n_0 ;
  wire \H[16]_i_10_n_0 ;
  wire \H[16]_i_11_n_0 ;
  wire \H[16]_i_12_n_0 ;
  wire \H[16]_i_1_n_0 ;
  wire \H[16]_i_2_n_0 ;
  wire \H[16]_i_5_n_0 ;
  wire \H[16]_i_6_n_0 ;
  wire \H[16]_i_7_n_0 ;
  wire \H[16]_i_8_n_0 ;
  wire \H[16]_i_9_n_0 ;
  wire \H[17]_i_1_n_0 ;
  wire \H[17]_i_2_n_0 ;
  wire \H[18]_i_1_n_0 ;
  wire \H[18]_i_2_n_0 ;
  wire \H[19]_i_1_n_0 ;
  wire \H[19]_i_2_n_0 ;
  wire \H[1]_i_1_n_0 ;
  wire \H[1]_i_2_n_0 ;
  wire \H[20]_i_10_n_0 ;
  wire \H[20]_i_11_n_0 ;
  wire \H[20]_i_12_n_0 ;
  wire \H[20]_i_1_n_0 ;
  wire \H[20]_i_2_n_0 ;
  wire \H[20]_i_5_n_0 ;
  wire \H[20]_i_6_n_0 ;
  wire \H[20]_i_7_n_0 ;
  wire \H[20]_i_8_n_0 ;
  wire \H[20]_i_9_n_0 ;
  wire \H[21]_i_1_n_0 ;
  wire \H[21]_i_2_n_0 ;
  wire \H[22]_i_1_n_0 ;
  wire \H[22]_i_2_n_0 ;
  wire \H[23]_i_1_n_0 ;
  wire \H[23]_i_2_n_0 ;
  wire \H[24]_i_10_n_0 ;
  wire \H[24]_i_11_n_0 ;
  wire \H[24]_i_12_n_0 ;
  wire \H[24]_i_1_n_0 ;
  wire \H[24]_i_2_n_0 ;
  wire \H[24]_i_5_n_0 ;
  wire \H[24]_i_6_n_0 ;
  wire \H[24]_i_7_n_0 ;
  wire \H[24]_i_8_n_0 ;
  wire \H[24]_i_9_n_0 ;
  wire \H[25]_i_1_n_0 ;
  wire \H[25]_i_2_n_0 ;
  wire \H[26]_i_1_n_0 ;
  wire \H[26]_i_2_n_0 ;
  wire \H[27]_i_1_n_0 ;
  wire \H[27]_i_2_n_0 ;
  wire \H[28]_i_10_n_0 ;
  wire \H[28]_i_11_n_0 ;
  wire \H[28]_i_12_n_0 ;
  wire \H[28]_i_1_n_0 ;
  wire \H[28]_i_2_n_0 ;
  wire \H[28]_i_5_n_0 ;
  wire \H[28]_i_6_n_0 ;
  wire \H[28]_i_7_n_0 ;
  wire \H[28]_i_8_n_0 ;
  wire \H[28]_i_9_n_0 ;
  wire \H[29]_i_1_n_0 ;
  wire \H[29]_i_2_n_0 ;
  wire \H[2]_i_1_n_0 ;
  wire \H[2]_i_2_n_0 ;
  wire \H[2]_i_3_n_0 ;
  wire \H[2]_i_4_n_0 ;
  wire \H[30]_i_1_n_0 ;
  wire \H[30]_i_2_n_0 ;
  wire \H[31]_i_10_n_0 ;
  wire \H[31]_i_1_n_0 ;
  wire \H[31]_i_2_n_0 ;
  wire \H[31]_i_3_n_0 ;
  wire \H[31]_i_6_n_0 ;
  wire \H[31]_i_7_n_0 ;
  wire \H[31]_i_8_n_0 ;
  wire \H[31]_i_9_n_0 ;
  wire \H[3]_i_1_n_0 ;
  wire \H[3]_i_2_n_0 ;
  wire \H[3]_i_3_n_0 ;
  wire \H[3]_i_4_n_0 ;
  wire \H[4]_i_1_n_0 ;
  wire \H[4]_i_2_n_0 ;
  wire \H[4]_i_3_n_0 ;
  wire \H[4]_i_4_n_0 ;
  wire \H[5]_i_1_n_0 ;
  wire \H[5]_i_2_n_0 ;
  wire \H[5]_i_3_n_0 ;
  wire \H[5]_i_4_n_0 ;
  wire \H[6]_i_1_n_0 ;
  wire \H[6]_i_2_n_0 ;
  wire \H[6]_i_3_n_0 ;
  wire \H[6]_i_4_n_0 ;
  wire \H[7]_i_1_n_0 ;
  wire \H[7]_i_2_n_0 ;
  wire \H[7]_i_3_n_0 ;
  wire \H[7]_i_4_n_0 ;
  wire \H[8]_i_1_n_0 ;
  wire \H[8]_i_2_n_0 ;
  wire \H[8]_i_3_n_0 ;
  wire \H[8]_i_4_n_0 ;
  wire \H[8]_i_5_n_0 ;
  wire \H[8]_i_6_n_0 ;
  wire \H[8]_i_7_n_0 ;
  wire \H[9]_i_1_n_0 ;
  wire \H[9]_i_2_n_0 ;
  wire [31:9]H__200;
  wire \H_reg[12]_i_4_n_0 ;
  wire \H_reg[12]_i_4_n_1 ;
  wire \H_reg[12]_i_4_n_2 ;
  wire \H_reg[12]_i_4_n_3 ;
  wire \H_reg[12]_i_4_n_4 ;
  wire \H_reg[12]_i_4_n_5 ;
  wire \H_reg[12]_i_4_n_6 ;
  wire \H_reg[12]_i_4_n_7 ;
  wire \H_reg[16]_i_4_n_0 ;
  wire \H_reg[16]_i_4_n_1 ;
  wire \H_reg[16]_i_4_n_2 ;
  wire \H_reg[16]_i_4_n_3 ;
  wire \H_reg[16]_i_4_n_4 ;
  wire \H_reg[16]_i_4_n_5 ;
  wire \H_reg[16]_i_4_n_6 ;
  wire \H_reg[16]_i_4_n_7 ;
  wire \H_reg[20]_i_4_n_0 ;
  wire \H_reg[20]_i_4_n_1 ;
  wire \H_reg[20]_i_4_n_2 ;
  wire \H_reg[20]_i_4_n_3 ;
  wire \H_reg[20]_i_4_n_4 ;
  wire \H_reg[20]_i_4_n_5 ;
  wire \H_reg[20]_i_4_n_6 ;
  wire \H_reg[20]_i_4_n_7 ;
  wire \H_reg[24]_i_4_n_0 ;
  wire \H_reg[24]_i_4_n_1 ;
  wire \H_reg[24]_i_4_n_2 ;
  wire \H_reg[24]_i_4_n_3 ;
  wire \H_reg[24]_i_4_n_4 ;
  wire \H_reg[24]_i_4_n_5 ;
  wire \H_reg[24]_i_4_n_6 ;
  wire \H_reg[24]_i_4_n_7 ;
  wire \H_reg[28]_i_4_n_0 ;
  wire \H_reg[28]_i_4_n_1 ;
  wire \H_reg[28]_i_4_n_2 ;
  wire \H_reg[28]_i_4_n_3 ;
  wire \H_reg[28]_i_4_n_4 ;
  wire \H_reg[28]_i_4_n_5 ;
  wire \H_reg[28]_i_4_n_6 ;
  wire \H_reg[28]_i_4_n_7 ;
  wire \H_reg[31]_i_5_n_2 ;
  wire \H_reg[31]_i_5_n_3 ;
  wire \H_reg[31]_i_5_n_5 ;
  wire \H_reg[31]_i_5_n_6 ;
  wire \H_reg[31]_i_5_n_7 ;
  wire [8:0]Hue;
  wire \Hue[1]_i_3_n_0 ;
  wire \Hue[2]_i_2_n_0 ;
  wire \Hue[3]_i_2_n_0 ;
  wire \Hue[4]_i_2_n_0 ;
  wire \Hue[4]_i_4_n_0 ;
  wire \Hue[4]_i_5_n_0 ;
  wire \Hue[4]_i_6_n_0 ;
  wire \Hue[4]_i_7_n_0 ;
  wire \Hue[4]_i_8_n_0 ;
  wire \Hue[4]_i_9_n_0 ;
  wire \Hue[5]_i_2_n_0 ;
  wire \Hue[6]_i_2_n_0 ;
  wire \Hue[7]_i_2_n_0 ;
  wire \Hue[8]_i_10_n_0 ;
  wire \Hue[8]_i_11_n_0 ;
  wire \Hue[8]_i_12_n_0 ;
  wire \Hue[8]_i_13_n_0 ;
  wire \Hue[8]_i_14_n_0 ;
  wire \Hue[8]_i_15_n_0 ;
  wire \Hue[8]_i_16_n_0 ;
  wire \Hue[8]_i_17_n_0 ;
  wire \Hue[8]_i_18_n_0 ;
  wire \Hue[8]_i_19_n_0 ;
  wire \Hue[8]_i_1_n_0 ;
  wire \Hue[8]_i_20_n_0 ;
  wire \Hue[8]_i_21_n_0 ;
  wire \Hue[8]_i_22_n_0 ;
  wire \Hue[8]_i_23_n_0 ;
  wire \Hue[8]_i_24_n_0 ;
  wire \Hue[8]_i_3_n_0 ;
  wire \Hue[8]_i_4_n_0 ;
  wire \Hue[8]_i_5_n_0 ;
  wire \Hue[8]_i_6_n_0 ;
  wire \Hue[8]_i_7_n_0 ;
  wire \Hue[8]_i_9_n_0 ;
  wire \Hue_reg[4]_i_3_n_0 ;
  wire \Hue_reg[4]_i_3_n_1 ;
  wire \Hue_reg[4]_i_3_n_2 ;
  wire \Hue_reg[4]_i_3_n_3 ;
  wire \Hue_reg[4]_i_3_n_4 ;
  wire \Hue_reg[4]_i_3_n_5 ;
  wire \Hue_reg[4]_i_3_n_6 ;
  wire \Hue_reg[8]_i_8_n_0 ;
  wire \Hue_reg[8]_i_8_n_1 ;
  wire \Hue_reg[8]_i_8_n_2 ;
  wire \Hue_reg[8]_i_8_n_3 ;
  wire \Hue_reg[8]_i_8_n_4 ;
  wire \Hue_reg[8]_i_8_n_5 ;
  wire \Hue_reg[8]_i_8_n_6 ;
  wire \Hue_reg[8]_i_8_n_7 ;
  wire [7:0]S;
  wire [7:0]Saturation;
  wire \Saturation[0]_i_1_n_0 ;
  wire \Saturation[1]_i_1_n_0 ;
  wire \Saturation[2]_i_1_n_0 ;
  wire \Saturation[3]_i_1_n_0 ;
  wire \Saturation[4]_i_1_n_0 ;
  wire \Saturation[5]_i_1_n_0 ;
  wire \Saturation[6]_i_1_n_0 ;
  wire \Saturation[7]_i_1_n_0 ;
  wire [7:0]V;
  wire [7:0]Value;
  wire \Value[0]_i_1_n_0 ;
  wire \Value[1]_i_1_n_0 ;
  wire \Value[2]_i_1_n_0 ;
  wire \Value[3]_i_1_n_0 ;
  wire \Value[4]_i_1_n_0 ;
  wire \Value[5]_i_1_n_0 ;
  wire \Value[6]_i_1_n_0 ;
  wire \Value[7]_i_1_n_0 ;
  wire clk;
  wire counter1;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[12]_i_6_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[16]_i_6_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[20]_i_6_n_0 ;
  wire \counter[23]_i_10_n_0 ;
  wire \counter[23]_i_11_n_0 ;
  wire \counter[23]_i_12_n_0 ;
  wire \counter[23]_i_13_n_0 ;
  wire \counter[23]_i_14_n_0 ;
  wire \counter[23]_i_15_n_0 ;
  wire \counter[23]_i_16_n_0 ;
  wire \counter[23]_i_17_n_0 ;
  wire \counter[23]_i_18_n_0 ;
  wire \counter[23]_i_19_n_0 ;
  wire \counter[23]_i_1_n_0 ;
  wire \counter[23]_i_20_n_0 ;
  wire \counter[23]_i_21_n_0 ;
  wire \counter[23]_i_22_n_0 ;
  wire \counter[23]_i_23_n_0 ;
  wire \counter[23]_i_24_n_0 ;
  wire \counter[23]_i_25_n_0 ;
  wire \counter[23]_i_26_n_0 ;
  wire \counter[23]_i_27_n_0 ;
  wire \counter[23]_i_28_n_0 ;
  wire \counter[23]_i_29_n_0 ;
  wire \counter[23]_i_30_n_0 ;
  wire \counter[23]_i_31_n_0 ;
  wire \counter[23]_i_32_n_0 ;
  wire \counter[23]_i_33_n_0 ;
  wire \counter[23]_i_3_n_0 ;
  wire \counter[23]_i_4_n_0 ;
  wire \counter[23]_i_5_n_0 ;
  wire \counter[23]_i_7_n_0 ;
  wire \counter[23]_i_8_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[4]_i_6_n_0 ;
  wire \counter[4]_i_7_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter[8]_i_6_n_0 ;
  wire \counter_reg[12]_i_2_n_0 ;
  wire \counter_reg[12]_i_2_n_1 ;
  wire \counter_reg[12]_i_2_n_2 ;
  wire \counter_reg[12]_i_2_n_3 ;
  wire \counter_reg[16]_i_2_n_0 ;
  wire \counter_reg[16]_i_2_n_1 ;
  wire \counter_reg[16]_i_2_n_2 ;
  wire \counter_reg[16]_i_2_n_3 ;
  wire \counter_reg[20]_i_2_n_0 ;
  wire \counter_reg[20]_i_2_n_1 ;
  wire \counter_reg[20]_i_2_n_2 ;
  wire \counter_reg[20]_i_2_n_3 ;
  wire \counter_reg[23]_i_6_n_2 ;
  wire \counter_reg[23]_i_6_n_3 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_1 ;
  wire \counter_reg[4]_i_2_n_2 ;
  wire \counter_reg[4]_i_2_n_3 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [26:0]data;
  wire [23:1]data1;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_10_n_1;
  wire i__carry__0_i_10_n_2;
  wire i__carry__0_i_10_n_3;
  wire i__carry__0_i_10_n_4;
  wire i__carry__0_i_10_n_5;
  wire i__carry__0_i_10_n_6;
  wire i__carry__0_i_10_n_7;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__0_i_9_n_1;
  wire i__carry__0_i_9_n_2;
  wire i__carry__0_i_9_n_3;
  wire i__carry__0_i_9_n_4;
  wire i__carry__0_i_9_n_5;
  wire i__carry__0_i_9_n_6;
  wire i__carry__0_i_9_n_7;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_10_n_1;
  wire i__carry__1_i_10_n_2;
  wire i__carry__1_i_10_n_3;
  wire i__carry__1_i_10_n_4;
  wire i__carry__1_i_10_n_5;
  wire i__carry__1_i_10_n_6;
  wire i__carry__1_i_10_n_7;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_14_n_0;
  wire i__carry__1_i_15_n_0;
  wire i__carry__1_i_16_n_0;
  wire i__carry__1_i_17_n_0;
  wire i__carry__1_i_18_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__1_i_9_n_1;
  wire i__carry__1_i_9_n_2;
  wire i__carry__1_i_9_n_3;
  wire i__carry__1_i_9_n_4;
  wire i__carry__1_i_9_n_5;
  wire i__carry__1_i_9_n_6;
  wire i__carry__1_i_9_n_7;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_2;
  wire i__carry__2_i_7_n_3;
  wire i__carry__2_i_7_n_5;
  wire i__carry__2_i_7_n_6;
  wire i__carry__2_i_7_n_7;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_1_n_1;
  wire i__carry_i_1_n_2;
  wire i__carry_i_1_n_3;
  wire i__carry_i_1_n_4;
  wire i__carry_i_1_n_5;
  wire i__carry_i_1_n_6;
  wire i__carry_i_1_n_7;
  wire i__carry_i_20_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_2_n_1;
  wire i__carry_i_2_n_2;
  wire i__carry_i_2_n_3;
  wire i__carry_i_2_n_4;
  wire i__carry_i_2_n_5;
  wire i__carry_i_2_n_6;
  wire i__carry_i_2_n_7;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_4_n_1;
  wire i__carry_i_4_n_2;
  wire i__carry_i_4_n_3;
  wire i__carry_i_4_n_4;
  wire i__carry_i_4_n_5;
  wire i__carry_i_4_n_6;
  wire i__carry_i_4_n_7;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [8:0]p_0_in;
  wire [23:0]p_1_in;
  wire readBit;
  wire reset;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [0:0]NLW_H0_carry_O_UNCONNECTED;
  wire [3:2]NLW_H0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_H0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_H1_carry_O_UNCONNECTED;
  wire [3:0]NLW_H1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_H1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_H1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_H1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_H1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_H1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_H1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_H1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_H1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]NLW_H2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_H2_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_H_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_H_reg[31]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_Hue_reg[4]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[23]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[23]_i_6_O_UNCONNECTED ;
  wire [3:2]NLW_i__carry__2_i_7_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__2_i_7_O_UNCONNECTED;

  CARRY4 H0_carry
       (.CI(1'b0),
        .CO({H0_carry_n_0,H0_carry_n_1,H0_carry_n_2,H0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({H0_carry_i_1_n_0,1'b0,H0_carry_i_2_n_0,1'b0}),
        .O({H0[4:2],NLW_H0_carry_O_UNCONNECTED[0]}),
        .S({H0_carry_i_3_n_0,H0_carry_i_4_n_0,H0_carry_i_5_n_0,H0_carry_i_6_n_0}));
  CARRY4 H0_carry__0
       (.CI(H0_carry_n_0),
        .CO({H0_carry__0_n_0,H0_carry__0_n_1,H0_carry__0_n_2,H0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,H0_carry__0_i_1_n_0,H0_carry__0_i_2_n_0,1'b0}),
        .O(H0[8:5]),
        .S({H0_carry__0_i_3_n_0,H0_carry__0_i_4_n_0,H0_carry__0_i_5_n_0,H0_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    H0_carry__0_i_1
       (.I0(data[3]),
        .I1(readBit),
        .I2(H[7]),
        .O(H0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    H0_carry__0_i_2
       (.I0(data[4]),
        .I1(readBit),
        .I2(H[6]),
        .O(H0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    H0_carry__0_i_3
       (.I0(data[2]),
        .I1(readBit),
        .I2(H[8]),
        .O(H0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    H0_carry__0_i_4
       (.I0(H[7]),
        .I1(readBit),
        .I2(data[3]),
        .O(H0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    H0_carry__0_i_5
       (.I0(H[6]),
        .I1(readBit),
        .I2(data[4]),
        .O(H0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    H0_carry__0_i_6
       (.I0(data[5]),
        .I1(readBit),
        .I2(H[5]),
        .O(H0_carry__0_i_6_n_0));
  CARRY4 H0_carry__1
       (.CI(H0_carry__0_n_0),
        .CO({H0_carry__1_n_0,H0_carry__1_n_1,H0_carry__1_n_2,H0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({H0_carry__1_i_1_n_0,H0_carry__1_i_2_n_0,H0_carry__1_i_3_n_0,H0_carry__1_i_4_n_0}),
        .O(H0[12:9]),
        .S({H0_carry__1_i_5_n_0,H0_carry__1_i_6_n_0,H0_carry__1_i_7_n_0,H0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    H0_carry__1_i_1
       (.I0(H[12]),
        .I1(readBit),
        .O(H0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H0_carry__1_i_2
       (.I0(H[11]),
        .I1(readBit),
        .O(H0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H0_carry__1_i_3
       (.I0(H[10]),
        .I1(readBit),
        .O(H0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H0_carry__1_i_4
       (.I0(H[9]),
        .I1(readBit),
        .O(H0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    H0_carry__1_i_5
       (.I0(readBit),
        .I1(H[12]),
        .O(H0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    H0_carry__1_i_6
       (.I0(readBit),
        .I1(H[11]),
        .O(H0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    H0_carry__1_i_7
       (.I0(readBit),
        .I1(H[10]),
        .O(H0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    H0_carry__1_i_8
       (.I0(readBit),
        .I1(H[9]),
        .O(H0_carry__1_i_8_n_0));
  CARRY4 H0_carry__2
       (.CI(H0_carry__1_n_0),
        .CO({H0_carry__2_n_0,H0_carry__2_n_1,H0_carry__2_n_2,H0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({H0_carry__2_i_1_n_0,H0_carry__2_i_2_n_0,H0_carry__2_i_3_n_0,H0_carry__2_i_4_n_0}),
        .O(H0[16:13]),
        .S({H0_carry__2_i_5_n_0,H0_carry__2_i_6_n_0,H0_carry__2_i_7_n_0,H0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    H0_carry__2_i_1
       (.I0(H[16]),
        .I1(readBit),
        .O(H0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H0_carry__2_i_2
       (.I0(H[15]),
        .I1(readBit),
        .O(H0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H0_carry__2_i_3
       (.I0(H[14]),
        .I1(readBit),
        .O(H0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H0_carry__2_i_4
       (.I0(H[13]),
        .I1(readBit),
        .O(H0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    H0_carry__2_i_5
       (.I0(readBit),
        .I1(H[16]),
        .O(H0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    H0_carry__2_i_6
       (.I0(readBit),
        .I1(H[15]),
        .O(H0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    H0_carry__2_i_7
       (.I0(readBit),
        .I1(H[14]),
        .O(H0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    H0_carry__2_i_8
       (.I0(readBit),
        .I1(H[13]),
        .O(H0_carry__2_i_8_n_0));
  CARRY4 H0_carry__3
       (.CI(H0_carry__2_n_0),
        .CO({H0_carry__3_n_0,H0_carry__3_n_1,H0_carry__3_n_2,H0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({H0_carry__3_i_1_n_0,H0_carry__3_i_2_n_0,H0_carry__3_i_3_n_0,H0_carry__3_i_4_n_0}),
        .O(H0[20:17]),
        .S({H0_carry__3_i_5_n_0,H0_carry__3_i_6_n_0,H0_carry__3_i_7_n_0,H0_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    H0_carry__3_i_1
       (.I0(H[20]),
        .I1(readBit),
        .O(H0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H0_carry__3_i_2
       (.I0(H[19]),
        .I1(readBit),
        .O(H0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H0_carry__3_i_3
       (.I0(H[18]),
        .I1(readBit),
        .O(H0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H0_carry__3_i_4
       (.I0(H[17]),
        .I1(readBit),
        .O(H0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    H0_carry__3_i_5
       (.I0(readBit),
        .I1(H[20]),
        .O(H0_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    H0_carry__3_i_6
       (.I0(readBit),
        .I1(H[19]),
        .O(H0_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    H0_carry__3_i_7
       (.I0(readBit),
        .I1(H[18]),
        .O(H0_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    H0_carry__3_i_8
       (.I0(readBit),
        .I1(H[17]),
        .O(H0_carry__3_i_8_n_0));
  CARRY4 H0_carry__4
       (.CI(H0_carry__3_n_0),
        .CO({H0_carry__4_n_0,H0_carry__4_n_1,H0_carry__4_n_2,H0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({H0_carry__4_i_1_n_0,H0_carry__4_i_2_n_0,H0_carry__4_i_3_n_0,H0_carry__4_i_4_n_0}),
        .O(H0[24:21]),
        .S({H0_carry__4_i_5_n_0,H0_carry__4_i_6_n_0,H0_carry__4_i_7_n_0,H0_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    H0_carry__4_i_1
       (.I0(H[24]),
        .I1(readBit),
        .O(H0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H0_carry__4_i_2
       (.I0(H[23]),
        .I1(readBit),
        .O(H0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H0_carry__4_i_3
       (.I0(H[22]),
        .I1(readBit),
        .O(H0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H0_carry__4_i_4
       (.I0(H[21]),
        .I1(readBit),
        .O(H0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    H0_carry__4_i_5
       (.I0(readBit),
        .I1(H[24]),
        .O(H0_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    H0_carry__4_i_6
       (.I0(readBit),
        .I1(H[23]),
        .O(H0_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    H0_carry__4_i_7
       (.I0(readBit),
        .I1(H[22]),
        .O(H0_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    H0_carry__4_i_8
       (.I0(readBit),
        .I1(H[21]),
        .O(H0_carry__4_i_8_n_0));
  CARRY4 H0_carry__5
       (.CI(H0_carry__4_n_0),
        .CO({H0_carry__5_n_0,H0_carry__5_n_1,H0_carry__5_n_2,H0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({H0_carry__5_i_1_n_0,H0_carry__5_i_2_n_0,H0_carry__5_i_3_n_0,H0_carry__5_i_4_n_0}),
        .O(H0[28:25]),
        .S({H0_carry__5_i_5_n_0,H0_carry__5_i_6_n_0,H0_carry__5_i_7_n_0,H0_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    H0_carry__5_i_1
       (.I0(H[28]),
        .I1(readBit),
        .O(H0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H0_carry__5_i_2
       (.I0(H[27]),
        .I1(readBit),
        .O(H0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H0_carry__5_i_3
       (.I0(H[26]),
        .I1(readBit),
        .O(H0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H0_carry__5_i_4
       (.I0(H[25]),
        .I1(readBit),
        .O(H0_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    H0_carry__5_i_5
       (.I0(readBit),
        .I1(H[28]),
        .O(H0_carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    H0_carry__5_i_6
       (.I0(readBit),
        .I1(H[27]),
        .O(H0_carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    H0_carry__5_i_7
       (.I0(readBit),
        .I1(H[26]),
        .O(H0_carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    H0_carry__5_i_8
       (.I0(readBit),
        .I1(H[25]),
        .O(H0_carry__5_i_8_n_0));
  CARRY4 H0_carry__6
       (.CI(H0_carry__5_n_0),
        .CO({NLW_H0_carry__6_CO_UNCONNECTED[3:2],H0_carry__6_n_2,H0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,H0_carry__6_i_1_n_0,H0_carry__6_i_2_n_0}),
        .O({NLW_H0_carry__6_O_UNCONNECTED[3],H0[31:29]}),
        .S({1'b0,H0_carry__6_i_3_n_0,H0_carry__6_i_4_n_0,H0_carry__6_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    H0_carry__6_i_1
       (.I0(H[30]),
        .I1(readBit),
        .O(H0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H0_carry__6_i_2
       (.I0(H[29]),
        .I1(readBit),
        .O(H0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    H0_carry__6_i_3
       (.I0(readBit),
        .I1(H[31]),
        .O(H0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    H0_carry__6_i_4
       (.I0(readBit),
        .I1(H[30]),
        .O(H0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    H0_carry__6_i_5
       (.I0(readBit),
        .I1(H[29]),
        .O(H0_carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    H0_carry_i_1
       (.I0(data[6]),
        .I1(readBit),
        .I2(H[4]),
        .O(H0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    H0_carry_i_2
       (.I0(data[8]),
        .I1(readBit),
        .I2(H[2]),
        .O(H0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    H0_carry_i_3
       (.I0(H[4]),
        .I1(readBit),
        .I2(data[6]),
        .O(H0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    H0_carry_i_4
       (.I0(data[7]),
        .I1(readBit),
        .I2(H[3]),
        .O(H0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    H0_carry_i_5
       (.I0(H[2]),
        .I1(readBit),
        .I2(data[8]),
        .O(H0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    H0_carry_i_6
       (.I0(data[9]),
        .I1(readBit),
        .I2(H[1]),
        .O(H0_carry_i_6_n_0));
  CARRY4 H1_carry
       (.CI(1'b0),
        .CO({H1_carry_n_0,H1_carry_n_1,H1_carry_n_2,H1_carry_n_3}),
        .CYINIT(H1_carry_i_1_n_0),
        .DI({H2[9],H2[7],H1_carry_i_2_n_0,H1_carry_i_3_n_0}),
        .O(NLW_H1_carry_O_UNCONNECTED[3:0]),
        .S({H1_carry_i_4_n_0,H1_carry_i_5_n_0,H1_carry_i_6_n_0,H1_carry_i_7_n_0}));
  CARRY4 H1_carry__0
       (.CI(H1_carry_n_0),
        .CO({H1_carry__0_n_0,H1_carry__0_n_1,H1_carry__0_n_2,H1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({H1_carry__0_i_1_n_0,H1_carry__0_i_2_n_0,H1_carry__0_i_3_n_0,H1_carry__0_i_4_n_0}),
        .O(NLW_H1_carry__0_O_UNCONNECTED[3:0]),
        .S({H1_carry__0_i_5_n_0,H1_carry__0_i_6_n_0,H1_carry__0_i_7_n_0,H1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    H1_carry__0_i_1
       (.I0(H2[16]),
        .I1(H2[17]),
        .O(H1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H1_carry__0_i_2
       (.I0(H2[14]),
        .I1(H2[15]),
        .O(H1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H1_carry__0_i_3
       (.I0(H2[12]),
        .I1(H2[13]),
        .O(H1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H1_carry__0_i_4
       (.I0(H2[10]),
        .I1(H2[11]),
        .O(H1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    H1_carry__0_i_5
       (.I0(H2[17]),
        .I1(H2[16]),
        .O(H1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    H1_carry__0_i_6
       (.I0(H2[15]),
        .I1(H2[14]),
        .O(H1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    H1_carry__0_i_7
       (.I0(H2[13]),
        .I1(H2[12]),
        .O(H1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    H1_carry__0_i_8
       (.I0(H2[11]),
        .I1(H2[10]),
        .O(H1_carry__0_i_8_n_0));
  CARRY4 H1_carry__1
       (.CI(H1_carry__0_n_0),
        .CO({H1_carry__1_n_0,H1_carry__1_n_1,H1_carry__1_n_2,H1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({H1_carry__1_i_1_n_0,H1_carry__1_i_2_n_0,H1_carry__1_i_3_n_0,H1_carry__1_i_4_n_0}),
        .O(NLW_H1_carry__1_O_UNCONNECTED[3:0]),
        .S({H1_carry__1_i_5_n_0,H1_carry__1_i_6_n_0,H1_carry__1_i_7_n_0,H1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    H1_carry__1_i_1
       (.I0(H2[24]),
        .I1(H2[25]),
        .O(H1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H1_carry__1_i_2
       (.I0(H2[22]),
        .I1(H2[23]),
        .O(H1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H1_carry__1_i_3
       (.I0(H2[20]),
        .I1(H2[21]),
        .O(H1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H1_carry__1_i_4
       (.I0(H2[18]),
        .I1(H2[19]),
        .O(H1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    H1_carry__1_i_5
       (.I0(H2[25]),
        .I1(H2[24]),
        .O(H1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    H1_carry__1_i_6
       (.I0(H2[23]),
        .I1(H2[22]),
        .O(H1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    H1_carry__1_i_7
       (.I0(H2[21]),
        .I1(H2[20]),
        .O(H1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    H1_carry__1_i_8
       (.I0(H2[19]),
        .I1(H2[18]),
        .O(H1_carry__1_i_8_n_0));
  CARRY4 H1_carry__2
       (.CI(H1_carry__1_n_0),
        .CO({NLW_H1_carry__2_CO_UNCONNECTED[3],H1,H1_carry__2_n_2,H1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,H1_carry__2_i_1_n_0,H1_carry__2_i_2_n_0,H1_carry__2_i_3_n_0}),
        .O(NLW_H1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,H1_carry__2_i_4_n_0,H1_carry__2_i_5_n_0,H1_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    H1_carry__2_i_1
       (.I0(H2[30]),
        .I1(H2[31]),
        .O(H1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H1_carry__2_i_2
       (.I0(H2[28]),
        .I1(H2[29]),
        .O(H1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    H1_carry__2_i_3
       (.I0(H2[26]),
        .I1(H2[27]),
        .O(H1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    H1_carry__2_i_4
       (.I0(H2[31]),
        .I1(H2[30]),
        .O(H1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    H1_carry__2_i_5
       (.I0(H2[29]),
        .I1(H2[28]),
        .O(H1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    H1_carry__2_i_6
       (.I0(H2[27]),
        .I1(H2[26]),
        .O(H1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    H1_carry_i_1
       (.I0(H2[1]),
        .I1(H[0]),
        .I2(readBit),
        .I3(data[10]),
        .O(H1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    H1_carry_i_2
       (.I0(H2[4]),
        .I1(H2[5]),
        .O(H1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    H1_carry_i_3
       (.I0(H2[2]),
        .I1(H2[3]),
        .O(H1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H1_carry_i_4
       (.I0(H2[8]),
        .I1(H2[9]),
        .O(H1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H1_carry_i_5
       (.I0(H2[6]),
        .I1(H2[7]),
        .O(H1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H1_carry_i_6
       (.I0(H2[5]),
        .I1(H2[4]),
        .O(H1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H1_carry_i_7
       (.I0(H2[3]),
        .I1(H2[2]),
        .O(H1_carry_i_7_n_0));
  CARRY4 \H1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\H1_inferred__0/i__carry_n_0 ,\H1_inferred__0/i__carry_n_1 ,\H1_inferred__0/i__carry_n_2 ,\H1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_7,i__carry_i_2_n_5,i__carry_i_3_n_0,i__carry_i_4_n_5}),
        .O(\NLW_H1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \H1_inferred__0/i__carry__0 
       (.CI(\H1_inferred__0/i__carry_n_0 ),
        .CO({\H1_inferred__0/i__carry__0_n_0 ,\H1_inferred__0/i__carry__0_n_1 ,\H1_inferred__0/i__carry__0_n_2 ,\H1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_H1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \H1_inferred__0/i__carry__1 
       (.CI(\H1_inferred__0/i__carry__0_n_0 ),
        .CO({\H1_inferred__0/i__carry__1_n_0 ,\H1_inferred__0/i__carry__1_n_1 ,\H1_inferred__0/i__carry__1_n_2 ,\H1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_H1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \H1_inferred__0/i__carry__2 
       (.CI(\H1_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_H1_inferred__0/i__carry__2_CO_UNCONNECTED [3],\H1_inferred__0/i__carry__2_n_1 ,\H1_inferred__0/i__carry__2_n_2 ,\H1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}),
        .O(\NLW_H1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__2_i_4_n_0,i__carry__2_i_5_n_0,i__carry__2_i_6_n_0}));
  CARRY4 H2_carry
       (.CI(1'b0),
        .CO({H2_carry_n_0,H2_carry_n_1,H2_carry_n_2,H2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({H2_carry_i_1_n_0,H2_carry_i_2_n_0,H2_carry_i_3_n_0,1'b0}),
        .O(H2[4:1]),
        .S({H2_carry_i_4_n_0,H2_carry_i_5_n_0,H2_carry_i_6_n_0,H2_carry_i_7_n_0}));
  CARRY4 H2_carry__0
       (.CI(H2_carry_n_0),
        .CO({H2_carry__0_n_0,H2_carry__0_n_1,H2_carry__0_n_2,H2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,H2_carry__0_i_1_n_0}),
        .O(H2[8:5]),
        .S({H2_carry__0_i_2_n_0,H2_carry__0_i_3_n_0,H2_carry__0_i_4_n_0,H2_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    H2_carry__0_i_1
       (.I0(data[5]),
        .I1(readBit),
        .I2(H[5]),
        .O(H2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    H2_carry__0_i_2
       (.I0(data[2]),
        .I1(readBit),
        .I2(H[8]),
        .O(H2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    H2_carry__0_i_3
       (.I0(data[3]),
        .I1(readBit),
        .I2(H[7]),
        .O(H2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    H2_carry__0_i_4
       (.I0(data[4]),
        .I1(readBit),
        .I2(H[6]),
        .O(H2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    H2_carry__0_i_5
       (.I0(H[5]),
        .I1(readBit),
        .I2(data[5]),
        .O(H2_carry__0_i_5_n_0));
  CARRY4 H2_carry__1
       (.CI(H2_carry__0_n_0),
        .CO({H2_carry__1_n_0,H2_carry__1_n_1,H2_carry__1_n_2,H2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(H2[12:9]),
        .S({H2_carry__1_i_1_n_0,H2_carry__1_i_2_n_0,H2_carry__1_i_3_n_0,H2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    H2_carry__1_i_1
       (.I0(H[12]),
        .I1(readBit),
        .O(H2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H2_carry__1_i_2
       (.I0(H[11]),
        .I1(readBit),
        .O(H2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H2_carry__1_i_3
       (.I0(H[10]),
        .I1(readBit),
        .O(H2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H2_carry__1_i_4
       (.I0(H[9]),
        .I1(readBit),
        .O(H2_carry__1_i_4_n_0));
  CARRY4 H2_carry__2
       (.CI(H2_carry__1_n_0),
        .CO({H2_carry__2_n_0,H2_carry__2_n_1,H2_carry__2_n_2,H2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(H2[16:13]),
        .S({H2_carry__2_i_1_n_0,H2_carry__2_i_2_n_0,H2_carry__2_i_3_n_0,H2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    H2_carry__2_i_1
       (.I0(H[16]),
        .I1(readBit),
        .O(H2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H2_carry__2_i_2
       (.I0(H[15]),
        .I1(readBit),
        .O(H2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H2_carry__2_i_3
       (.I0(H[14]),
        .I1(readBit),
        .O(H2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H2_carry__2_i_4
       (.I0(H[13]),
        .I1(readBit),
        .O(H2_carry__2_i_4_n_0));
  CARRY4 H2_carry__3
       (.CI(H2_carry__2_n_0),
        .CO({H2_carry__3_n_0,H2_carry__3_n_1,H2_carry__3_n_2,H2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(H2[20:17]),
        .S({H2_carry__3_i_1_n_0,H2_carry__3_i_2_n_0,H2_carry__3_i_3_n_0,H2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    H2_carry__3_i_1
       (.I0(H[20]),
        .I1(readBit),
        .O(H2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H2_carry__3_i_2
       (.I0(H[19]),
        .I1(readBit),
        .O(H2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H2_carry__3_i_3
       (.I0(H[18]),
        .I1(readBit),
        .O(H2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H2_carry__3_i_4
       (.I0(H[17]),
        .I1(readBit),
        .O(H2_carry__3_i_4_n_0));
  CARRY4 H2_carry__4
       (.CI(H2_carry__3_n_0),
        .CO({H2_carry__4_n_0,H2_carry__4_n_1,H2_carry__4_n_2,H2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(H2[24:21]),
        .S({H2_carry__4_i_1_n_0,H2_carry__4_i_2_n_0,H2_carry__4_i_3_n_0,H2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    H2_carry__4_i_1
       (.I0(H[24]),
        .I1(readBit),
        .O(H2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H2_carry__4_i_2
       (.I0(H[23]),
        .I1(readBit),
        .O(H2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H2_carry__4_i_3
       (.I0(H[22]),
        .I1(readBit),
        .O(H2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H2_carry__4_i_4
       (.I0(H[21]),
        .I1(readBit),
        .O(H2_carry__4_i_4_n_0));
  CARRY4 H2_carry__5
       (.CI(H2_carry__4_n_0),
        .CO({H2_carry__5_n_0,H2_carry__5_n_1,H2_carry__5_n_2,H2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(H2[28:25]),
        .S({H2_carry__5_i_1_n_0,H2_carry__5_i_2_n_0,H2_carry__5_i_3_n_0,H2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    H2_carry__5_i_1
       (.I0(H[28]),
        .I1(readBit),
        .O(H2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H2_carry__5_i_2
       (.I0(H[27]),
        .I1(readBit),
        .O(H2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H2_carry__5_i_3
       (.I0(H[26]),
        .I1(readBit),
        .O(H2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H2_carry__5_i_4
       (.I0(H[25]),
        .I1(readBit),
        .O(H2_carry__5_i_4_n_0));
  CARRY4 H2_carry__6
       (.CI(H2_carry__5_n_0),
        .CO({NLW_H2_carry__6_CO_UNCONNECTED[3:2],H2_carry__6_n_2,H2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_H2_carry__6_O_UNCONNECTED[3],H2[31:29]}),
        .S({1'b0,H2_carry__6_i_1_n_0,H2_carry__6_i_2_n_0,H2_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    H2_carry__6_i_1
       (.I0(H[31]),
        .I1(readBit),
        .O(H2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H2_carry__6_i_2
       (.I0(H[30]),
        .I1(readBit),
        .O(H2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    H2_carry__6_i_3
       (.I0(H[29]),
        .I1(readBit),
        .O(H2_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    H2_carry_i_1
       (.I0(data[6]),
        .I1(readBit),
        .I2(H[4]),
        .O(H2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    H2_carry_i_2
       (.I0(data[7]),
        .I1(readBit),
        .I2(H[3]),
        .O(H2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    H2_carry_i_3
       (.I0(data[8]),
        .I1(readBit),
        .I2(H[2]),
        .O(H2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    H2_carry_i_4
       (.I0(H[4]),
        .I1(readBit),
        .I2(data[6]),
        .O(H2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    H2_carry_i_5
       (.I0(H[3]),
        .I1(readBit),
        .I2(data[7]),
        .O(H2_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    H2_carry_i_6
       (.I0(H[2]),
        .I1(readBit),
        .I2(data[8]),
        .O(H2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    H2_carry_i_7
       (.I0(data[9]),
        .I1(readBit),
        .I2(H[1]),
        .O(H2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFD5DFFFF02A20000)) 
    \H[0]_i_1 
       (.I0(\state[1]_i_1_n_0 ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(\H[0]_i_2_n_0 ),
        .I5(\H[0]_i_3_n_0 ),
        .O(\H[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \H[0]_i_2 
       (.I0(\H[0]_i_4_n_0 ),
        .I1(\H[0]_i_5_n_0 ),
        .I2(\counter[23]_i_12_n_0 ),
        .I3(\Hue[8]_i_10_n_0 ),
        .I4(\Hue[8]_i_12_n_0 ),
        .I5(\H[0]_i_6_n_0 ),
        .O(\H[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \H[0]_i_3 
       (.I0(data[10]),
        .I1(readBit),
        .I2(H[0]),
        .O(\H[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \H[0]_i_4 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[17] ),
        .I2(counter1),
        .I3(\counter_reg_n_0_[16] ),
        .O(\H[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \H[0]_i_5 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[20] ),
        .I2(\counter_reg_n_0_[22] ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[21] ),
        .O(\H[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \H[0]_i_6 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(counter1),
        .I5(\counter_reg_n_0_[8] ),
        .O(\H[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FF4444F00044)) 
    \H[10]_i_1 
       (.I0(readBit),
        .I1(H[10]),
        .I2(\H[10]_i_2_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\state[0]_i_1_n_0 ),
        .I5(H__200[10]),
        .O(\H[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[10]_i_2 
       (.I0(readBit),
        .I1(H[10]),
        .I2(H2[10]),
        .I3(H0[10]),
        .I4(H1),
        .I5(\counter[23]_i_19_n_0 ),
        .O(\H[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[10]_i_3 
       (.I0(readBit),
        .I1(H[10]),
        .I2(i__carry_i_1_n_6),
        .I3(\H_reg[12]_i_4_n_6 ),
        .I4(\H1_inferred__0/i__carry__2_n_1 ),
        .I5(\H[0]_i_2_n_0 ),
        .O(H__200[10]));
  LUT6 #(
    .INIT(64'h44F0FF4444F00044)) 
    \H[11]_i_1 
       (.I0(readBit),
        .I1(H[11]),
        .I2(\H[11]_i_2_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\state[0]_i_1_n_0 ),
        .I5(H__200[11]),
        .O(\H[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[11]_i_2 
       (.I0(readBit),
        .I1(H[11]),
        .I2(H2[11]),
        .I3(H0[11]),
        .I4(H1),
        .I5(\counter[23]_i_19_n_0 ),
        .O(\H[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[11]_i_3 
       (.I0(readBit),
        .I1(H[11]),
        .I2(i__carry_i_1_n_5),
        .I3(\H_reg[12]_i_4_n_5 ),
        .I4(\H1_inferred__0/i__carry__2_n_1 ),
        .I5(\H[0]_i_2_n_0 ),
        .O(H__200[11]));
  LUT6 #(
    .INIT(64'h44F0FF4444F00044)) 
    \H[12]_i_1 
       (.I0(readBit),
        .I1(H[12]),
        .I2(\H[12]_i_2_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\state[0]_i_1_n_0 ),
        .I5(H__200[12]),
        .O(\H[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \H[12]_i_10 
       (.I0(readBit),
        .I1(H[11]),
        .O(\H[12]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \H[12]_i_11 
       (.I0(readBit),
        .I1(H[10]),
        .O(\H[12]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \H[12]_i_12 
       (.I0(readBit),
        .I1(H[9]),
        .O(\H[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[12]_i_2 
       (.I0(readBit),
        .I1(H[12]),
        .I2(H2[12]),
        .I3(H0[12]),
        .I4(H1),
        .I5(\counter[23]_i_19_n_0 ),
        .O(\H[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[12]_i_3 
       (.I0(readBit),
        .I1(H[12]),
        .I2(i__carry_i_1_n_4),
        .I3(\H_reg[12]_i_4_n_4 ),
        .I4(\H1_inferred__0/i__carry__2_n_1 ),
        .I5(\H[0]_i_2_n_0 ),
        .O(H__200[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \H[12]_i_5 
       (.I0(H[12]),
        .I1(readBit),
        .O(\H[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \H[12]_i_6 
       (.I0(H[11]),
        .I1(readBit),
        .O(\H[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \H[12]_i_7 
       (.I0(H[10]),
        .I1(readBit),
        .O(\H[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \H[12]_i_8 
       (.I0(H[9]),
        .I1(readBit),
        .O(\H[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \H[12]_i_9 
       (.I0(readBit),
        .I1(H[12]),
        .O(\H[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FF4444F00044)) 
    \H[13]_i_1 
       (.I0(readBit),
        .I1(H[13]),
        .I2(\H[13]_i_2_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\state[0]_i_1_n_0 ),
        .I5(H__200[13]),
        .O(\H[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[13]_i_2 
       (.I0(readBit),
        .I1(H[13]),
        .I2(H2[13]),
        .I3(H0[13]),
        .I4(H1),
        .I5(\counter[23]_i_19_n_0 ),
        .O(\H[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[13]_i_3 
       (.I0(readBit),
        .I1(H[13]),
        .I2(i__carry__0_i_9_n_7),
        .I3(\H_reg[16]_i_4_n_7 ),
        .I4(\H1_inferred__0/i__carry__2_n_1 ),
        .I5(\H[0]_i_2_n_0 ),
        .O(H__200[13]));
  LUT6 #(
    .INIT(64'h44F0FF4444F00044)) 
    \H[14]_i_1 
       (.I0(readBit),
        .I1(H[14]),
        .I2(\H[14]_i_2_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\state[0]_i_1_n_0 ),
        .I5(H__200[14]),
        .O(\H[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[14]_i_2 
       (.I0(readBit),
        .I1(H[14]),
        .I2(H2[14]),
        .I3(H0[14]),
        .I4(H1),
        .I5(\counter[23]_i_19_n_0 ),
        .O(\H[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[14]_i_3 
       (.I0(readBit),
        .I1(H[14]),
        .I2(i__carry__0_i_9_n_6),
        .I3(\H_reg[16]_i_4_n_6 ),
        .I4(\H1_inferred__0/i__carry__2_n_1 ),
        .I5(\H[0]_i_2_n_0 ),
        .O(H__200[14]));
  LUT6 #(
    .INIT(64'h44F0FF4444F00044)) 
    \H[15]_i_1 
       (.I0(readBit),
        .I1(H[15]),
        .I2(\H[15]_i_2_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\state[0]_i_1_n_0 ),
        .I5(H__200[15]),
        .O(\H[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[15]_i_2 
       (.I0(readBit),
        .I1(H[15]),
        .I2(H2[15]),
        .I3(H0[15]),
        .I4(H1),
        .I5(\counter[23]_i_19_n_0 ),
        .O(\H[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[15]_i_3 
       (.I0(readBit),
        .I1(H[15]),
        .I2(i__carry__0_i_9_n_5),
        .I3(\H_reg[16]_i_4_n_5 ),
        .I4(\H1_inferred__0/i__carry__2_n_1 ),
        .I5(\H[0]_i_2_n_0 ),
        .O(H__200[15]));
  LUT6 #(
    .INIT(64'h44F0FF4444F00044)) 
    \H[16]_i_1 
       (.I0(readBit),
        .I1(H[16]),
        .I2(\H[16]_i_2_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\state[0]_i_1_n_0 ),
        .I5(H__200[16]),
        .O(\H[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \H[16]_i_10 
       (.I0(readBit),
        .I1(H[15]),
        .O(\H[16]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \H[16]_i_11 
       (.I0(readBit),
        .I1(H[14]),
        .O(\H[16]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \H[16]_i_12 
       (.I0(readBit),
        .I1(H[13]),
        .O(\H[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[16]_i_2 
       (.I0(readBit),
        .I1(H[16]),
        .I2(H2[16]),
        .I3(H0[16]),
        .I4(H1),
        .I5(\counter[23]_i_19_n_0 ),
        .O(\H[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[16]_i_3 
       (.I0(readBit),
        .I1(H[16]),
        .I2(i__carry__0_i_9_n_4),
        .I3(\H_reg[16]_i_4_n_4 ),
        .I4(\H1_inferred__0/i__carry__2_n_1 ),
        .I5(\H[0]_i_2_n_0 ),
        .O(H__200[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \H[16]_i_5 
       (.I0(H[16]),
        .I1(readBit),
        .O(\H[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \H[16]_i_6 
       (.I0(H[15]),
        .I1(readBit),
        .O(\H[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \H[16]_i_7 
       (.I0(H[14]),
        .I1(readBit),
        .O(\H[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \H[16]_i_8 
       (.I0(H[13]),
        .I1(readBit),
        .O(\H[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \H[16]_i_9 
       (.I0(readBit),
        .I1(H[16]),
        .O(\H[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FF4444F00044)) 
    \H[17]_i_1 
       (.I0(readBit),
        .I1(H[17]),
        .I2(\H[17]_i_2_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\state[0]_i_1_n_0 ),
        .I5(H__200[17]),
        .O(\H[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[17]_i_2 
       (.I0(readBit),
        .I1(H[17]),
        .I2(H2[17]),
        .I3(H0[17]),
        .I4(H1),
        .I5(\counter[23]_i_19_n_0 ),
        .O(\H[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[17]_i_3 
       (.I0(readBit),
        .I1(H[17]),
        .I2(i__carry__0_i_10_n_7),
        .I3(\H_reg[20]_i_4_n_7 ),
        .I4(\H1_inferred__0/i__carry__2_n_1 ),
        .I5(\H[0]_i_2_n_0 ),
        .O(H__200[17]));
  LUT6 #(
    .INIT(64'h44F0FF4444F00044)) 
    \H[18]_i_1 
       (.I0(readBit),
        .I1(H[18]),
        .I2(\H[18]_i_2_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\state[0]_i_1_n_0 ),
        .I5(H__200[18]),
        .O(\H[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[18]_i_2 
       (.I0(readBit),
        .I1(H[18]),
        .I2(H2[18]),
        .I3(H0[18]),
        .I4(H1),
        .I5(\counter[23]_i_19_n_0 ),
        .O(\H[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[18]_i_3 
       (.I0(readBit),
        .I1(H[18]),
        .I2(i__carry__0_i_10_n_6),
        .I3(\H_reg[20]_i_4_n_6 ),
        .I4(\H1_inferred__0/i__carry__2_n_1 ),
        .I5(\H[0]_i_2_n_0 ),
        .O(H__200[18]));
  LUT6 #(
    .INIT(64'h44F0FF4444F00044)) 
    \H[19]_i_1 
       (.I0(readBit),
        .I1(H[19]),
        .I2(\H[19]_i_2_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\state[0]_i_1_n_0 ),
        .I5(H__200[19]),
        .O(\H[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[19]_i_2 
       (.I0(readBit),
        .I1(H[19]),
        .I2(H2[19]),
        .I3(H0[19]),
        .I4(H1),
        .I5(\counter[23]_i_19_n_0 ),
        .O(\H[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[19]_i_3 
       (.I0(readBit),
        .I1(H[19]),
        .I2(i__carry__0_i_10_n_5),
        .I3(\H_reg[20]_i_4_n_5 ),
        .I4(\H1_inferred__0/i__carry__2_n_1 ),
        .I5(\H[0]_i_2_n_0 ),
        .O(H__200[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \H[1]_i_1 
       (.I0(\H[8]_i_2_n_0 ),
        .I1(H0[1]),
        .I2(\H[8]_i_4_n_0 ),
        .I3(\Hue[1]_i_3_n_0 ),
        .I4(\H[1]_i_2_n_0 ),
        .I5(\H[8]_i_7_n_0 ),
        .O(\H[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \H[1]_i_2 
       (.I0(data[9]),
        .I1(readBit),
        .I2(H[1]),
        .I3(H1),
        .I4(H2[1]),
        .O(\H[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FF4444F00044)) 
    \H[20]_i_1 
       (.I0(readBit),
        .I1(H[20]),
        .I2(\H[20]_i_2_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\state[0]_i_1_n_0 ),
        .I5(H__200[20]),
        .O(\H[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \H[20]_i_10 
       (.I0(readBit),
        .I1(H[19]),
        .O(\H[20]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \H[20]_i_11 
       (.I0(readBit),
        .I1(H[18]),
        .O(\H[20]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \H[20]_i_12 
       (.I0(readBit),
        .I1(H[17]),
        .O(\H[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[20]_i_2 
       (.I0(readBit),
        .I1(H[20]),
        .I2(H2[20]),
        .I3(H0[20]),
        .I4(H1),
        .I5(\counter[23]_i_19_n_0 ),
        .O(\H[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[20]_i_3 
       (.I0(readBit),
        .I1(H[20]),
        .I2(i__carry__0_i_10_n_4),
        .I3(\H_reg[20]_i_4_n_4 ),
        .I4(\H1_inferred__0/i__carry__2_n_1 ),
        .I5(\H[0]_i_2_n_0 ),
        .O(H__200[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \H[20]_i_5 
       (.I0(H[20]),
        .I1(readBit),
        .O(\H[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \H[20]_i_6 
       (.I0(H[19]),
        .I1(readBit),
        .O(\H[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \H[20]_i_7 
       (.I0(H[18]),
        .I1(readBit),
        .O(\H[20]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \H[20]_i_8 
       (.I0(H[17]),
        .I1(readBit),
        .O(\H[20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \H[20]_i_9 
       (.I0(readBit),
        .I1(H[20]),
        .O(\H[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FF4444F00044)) 
    \H[21]_i_1 
       (.I0(readBit),
        .I1(H[21]),
        .I2(\H[21]_i_2_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\state[0]_i_1_n_0 ),
        .I5(H__200[21]),
        .O(\H[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[21]_i_2 
       (.I0(readBit),
        .I1(H[21]),
        .I2(H2[21]),
        .I3(H0[21]),
        .I4(H1),
        .I5(\counter[23]_i_19_n_0 ),
        .O(\H[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[21]_i_3 
       (.I0(readBit),
        .I1(H[21]),
        .I2(i__carry__1_i_9_n_7),
        .I3(\H_reg[24]_i_4_n_7 ),
        .I4(\H1_inferred__0/i__carry__2_n_1 ),
        .I5(\H[0]_i_2_n_0 ),
        .O(H__200[21]));
  LUT6 #(
    .INIT(64'h44F0FF4444F00044)) 
    \H[22]_i_1 
       (.I0(readBit),
        .I1(H[22]),
        .I2(\H[22]_i_2_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\state[0]_i_1_n_0 ),
        .I5(H__200[22]),
        .O(\H[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[22]_i_2 
       (.I0(readBit),
        .I1(H[22]),
        .I2(H2[22]),
        .I3(H0[22]),
        .I4(H1),
        .I5(\counter[23]_i_19_n_0 ),
        .O(\H[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[22]_i_3 
       (.I0(readBit),
        .I1(H[22]),
        .I2(i__carry__1_i_9_n_6),
        .I3(\H_reg[24]_i_4_n_6 ),
        .I4(\H1_inferred__0/i__carry__2_n_1 ),
        .I5(\H[0]_i_2_n_0 ),
        .O(H__200[22]));
  LUT6 #(
    .INIT(64'h44F0FF4444F00044)) 
    \H[23]_i_1 
       (.I0(readBit),
        .I1(H[23]),
        .I2(\H[23]_i_2_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\state[0]_i_1_n_0 ),
        .I5(H__200[23]),
        .O(\H[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[23]_i_2 
       (.I0(readBit),
        .I1(H[23]),
        .I2(H2[23]),
        .I3(H0[23]),
        .I4(H1),
        .I5(\counter[23]_i_19_n_0 ),
        .O(\H[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[23]_i_3 
       (.I0(readBit),
        .I1(H[23]),
        .I2(i__carry__1_i_9_n_5),
        .I3(\H_reg[24]_i_4_n_5 ),
        .I4(\H1_inferred__0/i__carry__2_n_1 ),
        .I5(\H[0]_i_2_n_0 ),
        .O(H__200[23]));
  LUT6 #(
    .INIT(64'h44F0FF4444F00044)) 
    \H[24]_i_1 
       (.I0(readBit),
        .I1(H[24]),
        .I2(\H[24]_i_2_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\state[0]_i_1_n_0 ),
        .I5(H__200[24]),
        .O(\H[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \H[24]_i_10 
       (.I0(readBit),
        .I1(H[23]),
        .O(\H[24]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \H[24]_i_11 
       (.I0(readBit),
        .I1(H[22]),
        .O(\H[24]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \H[24]_i_12 
       (.I0(readBit),
        .I1(H[21]),
        .O(\H[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[24]_i_2 
       (.I0(readBit),
        .I1(H[24]),
        .I2(H2[24]),
        .I3(H0[24]),
        .I4(H1),
        .I5(\counter[23]_i_19_n_0 ),
        .O(\H[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[24]_i_3 
       (.I0(readBit),
        .I1(H[24]),
        .I2(i__carry__1_i_9_n_4),
        .I3(\H_reg[24]_i_4_n_4 ),
        .I4(\H1_inferred__0/i__carry__2_n_1 ),
        .I5(\H[0]_i_2_n_0 ),
        .O(H__200[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \H[24]_i_5 
       (.I0(H[24]),
        .I1(readBit),
        .O(\H[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \H[24]_i_6 
       (.I0(H[23]),
        .I1(readBit),
        .O(\H[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \H[24]_i_7 
       (.I0(H[22]),
        .I1(readBit),
        .O(\H[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \H[24]_i_8 
       (.I0(H[21]),
        .I1(readBit),
        .O(\H[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \H[24]_i_9 
       (.I0(readBit),
        .I1(H[24]),
        .O(\H[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FF4444F00044)) 
    \H[25]_i_1 
       (.I0(readBit),
        .I1(H[25]),
        .I2(\H[25]_i_2_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\state[0]_i_1_n_0 ),
        .I5(H__200[25]),
        .O(\H[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[25]_i_2 
       (.I0(readBit),
        .I1(H[25]),
        .I2(H2[25]),
        .I3(H0[25]),
        .I4(H1),
        .I5(\counter[23]_i_19_n_0 ),
        .O(\H[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[25]_i_3 
       (.I0(readBit),
        .I1(H[25]),
        .I2(i__carry__1_i_10_n_7),
        .I3(\H_reg[28]_i_4_n_7 ),
        .I4(\H1_inferred__0/i__carry__2_n_1 ),
        .I5(\H[0]_i_2_n_0 ),
        .O(H__200[25]));
  LUT6 #(
    .INIT(64'h44F0FF4444F00044)) 
    \H[26]_i_1 
       (.I0(readBit),
        .I1(H[26]),
        .I2(\H[26]_i_2_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\state[0]_i_1_n_0 ),
        .I5(H__200[26]),
        .O(\H[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[26]_i_2 
       (.I0(readBit),
        .I1(H[26]),
        .I2(H2[26]),
        .I3(H0[26]),
        .I4(H1),
        .I5(\counter[23]_i_19_n_0 ),
        .O(\H[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[26]_i_3 
       (.I0(readBit),
        .I1(H[26]),
        .I2(i__carry__1_i_10_n_6),
        .I3(\H_reg[28]_i_4_n_6 ),
        .I4(\H1_inferred__0/i__carry__2_n_1 ),
        .I5(\H[0]_i_2_n_0 ),
        .O(H__200[26]));
  LUT6 #(
    .INIT(64'h44F0FF4444F00044)) 
    \H[27]_i_1 
       (.I0(readBit),
        .I1(H[27]),
        .I2(\H[27]_i_2_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\state[0]_i_1_n_0 ),
        .I5(H__200[27]),
        .O(\H[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[27]_i_2 
       (.I0(readBit),
        .I1(H[27]),
        .I2(H2[27]),
        .I3(H0[27]),
        .I4(H1),
        .I5(\counter[23]_i_19_n_0 ),
        .O(\H[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[27]_i_3 
       (.I0(readBit),
        .I1(H[27]),
        .I2(i__carry__1_i_10_n_5),
        .I3(\H_reg[28]_i_4_n_5 ),
        .I4(\H1_inferred__0/i__carry__2_n_1 ),
        .I5(\H[0]_i_2_n_0 ),
        .O(H__200[27]));
  LUT6 #(
    .INIT(64'h44F0FF4444F00044)) 
    \H[28]_i_1 
       (.I0(readBit),
        .I1(H[28]),
        .I2(\H[28]_i_2_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\state[0]_i_1_n_0 ),
        .I5(H__200[28]),
        .O(\H[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \H[28]_i_10 
       (.I0(readBit),
        .I1(H[27]),
        .O(\H[28]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \H[28]_i_11 
       (.I0(readBit),
        .I1(H[26]),
        .O(\H[28]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \H[28]_i_12 
       (.I0(readBit),
        .I1(H[25]),
        .O(\H[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[28]_i_2 
       (.I0(readBit),
        .I1(H[28]),
        .I2(H2[28]),
        .I3(H0[28]),
        .I4(H1),
        .I5(\counter[23]_i_19_n_0 ),
        .O(\H[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[28]_i_3 
       (.I0(readBit),
        .I1(H[28]),
        .I2(i__carry__1_i_10_n_4),
        .I3(\H_reg[28]_i_4_n_4 ),
        .I4(\H1_inferred__0/i__carry__2_n_1 ),
        .I5(\H[0]_i_2_n_0 ),
        .O(H__200[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \H[28]_i_5 
       (.I0(H[28]),
        .I1(readBit),
        .O(\H[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \H[28]_i_6 
       (.I0(H[27]),
        .I1(readBit),
        .O(\H[28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \H[28]_i_7 
       (.I0(H[26]),
        .I1(readBit),
        .O(\H[28]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \H[28]_i_8 
       (.I0(H[25]),
        .I1(readBit),
        .O(\H[28]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \H[28]_i_9 
       (.I0(readBit),
        .I1(H[28]),
        .O(\H[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FF4444F00044)) 
    \H[29]_i_1 
       (.I0(readBit),
        .I1(H[29]),
        .I2(\H[29]_i_2_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\state[0]_i_1_n_0 ),
        .I5(H__200[29]),
        .O(\H[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[29]_i_2 
       (.I0(readBit),
        .I1(H[29]),
        .I2(H2[29]),
        .I3(H0[29]),
        .I4(H1),
        .I5(\counter[23]_i_19_n_0 ),
        .O(\H[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[29]_i_3 
       (.I0(readBit),
        .I1(H[29]),
        .I2(i__carry__2_i_7_n_7),
        .I3(\H_reg[31]_i_5_n_7 ),
        .I4(\H1_inferred__0/i__carry__2_n_1 ),
        .I5(\H[0]_i_2_n_0 ),
        .O(H__200[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \H[2]_i_1 
       (.I0(\H[8]_i_2_n_0 ),
        .I1(\H[2]_i_2_n_0 ),
        .I2(\H[8]_i_4_n_0 ),
        .I3(\H[2]_i_3_n_0 ),
        .I4(\H[2]_i_4_n_0 ),
        .I5(\H[8]_i_7_n_0 ),
        .O(\H[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \H[2]_i_2 
       (.I0(data[8]),
        .I1(readBit),
        .I2(H[2]),
        .O(\H[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \H[2]_i_3 
       (.I0(\Hue_reg[4]_i_3_n_6 ),
        .I1(\H1_inferred__0/i__carry__2_n_1 ),
        .I2(i__carry_i_4_n_6),
        .O(\H[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \H[2]_i_4 
       (.I0(H0[2]),
        .I1(H1),
        .I2(H2[2]),
        .O(\H[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FF4444F00044)) 
    \H[30]_i_1 
       (.I0(readBit),
        .I1(H[30]),
        .I2(\H[30]_i_2_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\state[0]_i_1_n_0 ),
        .I5(H__200[30]),
        .O(\H[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[30]_i_2 
       (.I0(readBit),
        .I1(H[30]),
        .I2(H2[30]),
        .I3(H0[30]),
        .I4(H1),
        .I5(\counter[23]_i_19_n_0 ),
        .O(\H[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[30]_i_3 
       (.I0(readBit),
        .I1(H[30]),
        .I2(i__carry__2_i_7_n_6),
        .I3(\H_reg[31]_i_5_n_6 ),
        .I4(\H1_inferred__0/i__carry__2_n_1 ),
        .I5(\H[0]_i_2_n_0 ),
        .O(H__200[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \H[31]_i_1 
       (.I0(reset),
        .O(\H[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \H[31]_i_10 
       (.I0(readBit),
        .I1(H[29]),
        .O(\H[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FF4444F00044)) 
    \H[31]_i_2 
       (.I0(readBit),
        .I1(H[31]),
        .I2(\H[31]_i_3_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\state[0]_i_1_n_0 ),
        .I5(H__200[31]),
        .O(\H[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[31]_i_3 
       (.I0(readBit),
        .I1(H[31]),
        .I2(H2[31]),
        .I3(H0[31]),
        .I4(H1),
        .I5(\counter[23]_i_19_n_0 ),
        .O(\H[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[31]_i_4 
       (.I0(readBit),
        .I1(H[31]),
        .I2(i__carry__2_i_7_n_5),
        .I3(\H_reg[31]_i_5_n_5 ),
        .I4(\H1_inferred__0/i__carry__2_n_1 ),
        .I5(\H[0]_i_2_n_0 ),
        .O(H__200[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \H[31]_i_6 
       (.I0(H[30]),
        .I1(readBit),
        .O(\H[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \H[31]_i_7 
       (.I0(H[29]),
        .I1(readBit),
        .O(\H[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \H[31]_i_8 
       (.I0(readBit),
        .I1(H[31]),
        .O(\H[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \H[31]_i_9 
       (.I0(readBit),
        .I1(H[30]),
        .O(\H[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \H[3]_i_1 
       (.I0(\H[8]_i_2_n_0 ),
        .I1(\H[3]_i_2_n_0 ),
        .I2(\H[8]_i_4_n_0 ),
        .I3(\H[3]_i_3_n_0 ),
        .I4(\H[3]_i_4_n_0 ),
        .I5(\H[8]_i_7_n_0 ),
        .O(\H[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \H[3]_i_2 
       (.I0(data[7]),
        .I1(readBit),
        .I2(H[3]),
        .O(\H[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \H[3]_i_3 
       (.I0(\Hue_reg[4]_i_3_n_5 ),
        .I1(\H1_inferred__0/i__carry__2_n_1 ),
        .I2(i__carry_i_4_n_5),
        .O(\H[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \H[3]_i_4 
       (.I0(H0[3]),
        .I1(H1),
        .I2(H2[3]),
        .O(\H[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \H[4]_i_1 
       (.I0(\H[8]_i_2_n_0 ),
        .I1(\H[4]_i_2_n_0 ),
        .I2(\H[8]_i_4_n_0 ),
        .I3(\H[4]_i_3_n_0 ),
        .I4(\H[4]_i_4_n_0 ),
        .I5(\H[8]_i_7_n_0 ),
        .O(\H[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \H[4]_i_2 
       (.I0(data[6]),
        .I1(readBit),
        .I2(H[4]),
        .O(\H[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \H[4]_i_3 
       (.I0(\Hue_reg[4]_i_3_n_4 ),
        .I1(\H1_inferred__0/i__carry__2_n_1 ),
        .I2(i__carry_i_4_n_4),
        .O(\H[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \H[4]_i_4 
       (.I0(H0[4]),
        .I1(H1),
        .I2(H2[4]),
        .O(\H[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \H[5]_i_1 
       (.I0(\H[8]_i_2_n_0 ),
        .I1(\H[5]_i_2_n_0 ),
        .I2(\H[8]_i_4_n_0 ),
        .I3(\H[5]_i_3_n_0 ),
        .I4(\H[5]_i_4_n_0 ),
        .I5(\H[8]_i_7_n_0 ),
        .O(\H[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \H[5]_i_2 
       (.I0(data[5]),
        .I1(readBit),
        .I2(H[5]),
        .O(\H[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \H[5]_i_3 
       (.I0(\Hue_reg[8]_i_8_n_7 ),
        .I1(\H1_inferred__0/i__carry__2_n_1 ),
        .I2(i__carry_i_2_n_7),
        .O(\H[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \H[5]_i_4 
       (.I0(H0[5]),
        .I1(H1),
        .I2(H2[5]),
        .O(\H[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \H[6]_i_1 
       (.I0(\H[8]_i_2_n_0 ),
        .I1(\H[6]_i_2_n_0 ),
        .I2(\H[8]_i_4_n_0 ),
        .I3(\H[6]_i_3_n_0 ),
        .I4(\H[6]_i_4_n_0 ),
        .I5(\H[8]_i_7_n_0 ),
        .O(\H[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \H[6]_i_2 
       (.I0(data[4]),
        .I1(readBit),
        .I2(H[6]),
        .O(\H[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \H[6]_i_3 
       (.I0(\Hue_reg[8]_i_8_n_6 ),
        .I1(\H1_inferred__0/i__carry__2_n_1 ),
        .I2(i__carry_i_2_n_6),
        .O(\H[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \H[6]_i_4 
       (.I0(H0[6]),
        .I1(H1),
        .I2(H2[6]),
        .O(\H[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \H[7]_i_1 
       (.I0(\H[8]_i_2_n_0 ),
        .I1(\H[7]_i_2_n_0 ),
        .I2(\H[8]_i_4_n_0 ),
        .I3(\H[7]_i_3_n_0 ),
        .I4(\H[7]_i_4_n_0 ),
        .I5(\H[8]_i_7_n_0 ),
        .O(\H[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \H[7]_i_2 
       (.I0(data[3]),
        .I1(readBit),
        .I2(H[7]),
        .O(\H[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \H[7]_i_3 
       (.I0(\Hue_reg[8]_i_8_n_5 ),
        .I1(\H1_inferred__0/i__carry__2_n_1 ),
        .I2(i__carry_i_2_n_5),
        .O(\H[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \H[7]_i_4 
       (.I0(H0[7]),
        .I1(H1),
        .I2(H2[7]),
        .O(\H[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \H[8]_i_1 
       (.I0(\H[8]_i_2_n_0 ),
        .I1(\H[8]_i_3_n_0 ),
        .I2(\H[8]_i_4_n_0 ),
        .I3(\H[8]_i_5_n_0 ),
        .I4(\H[8]_i_6_n_0 ),
        .I5(\H[8]_i_7_n_0 ),
        .O(\H[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F53F3F3FF53F)) 
    \H[8]_i_2 
       (.I0(\counter[23]_i_19_n_0 ),
        .I1(\H[0]_i_2_n_0 ),
        .I2(\state[1]_i_1_n_0 ),
        .I3(state[0]),
        .I4(readBit),
        .I5(data[1]),
        .O(\H[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \H[8]_i_3 
       (.I0(data[2]),
        .I1(readBit),
        .I2(H[8]),
        .O(\H[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \H[8]_i_4 
       (.I0(\H[0]_i_2_n_0 ),
        .I1(data[1]),
        .I2(readBit),
        .I3(state[0]),
        .I4(data[0]),
        .I5(state[1]),
        .O(\H[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \H[8]_i_5 
       (.I0(\Hue_reg[8]_i_8_n_4 ),
        .I1(\H1_inferred__0/i__carry__2_n_1 ),
        .I2(i__carry_i_2_n_4),
        .O(\H[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \H[8]_i_6 
       (.I0(H0[8]),
        .I1(H1),
        .I2(H2[8]),
        .O(\H[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \H[8]_i_7 
       (.I0(\counter[23]_i_19_n_0 ),
        .I1(data[0]),
        .I2(readBit),
        .I3(state[1]),
        .I4(data[1]),
        .I5(state[0]),
        .O(\H[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h44F0FF4444F00044)) 
    \H[9]_i_1 
       (.I0(readBit),
        .I1(H[9]),
        .I2(\H[9]_i_2_n_0 ),
        .I3(\state[1]_i_1_n_0 ),
        .I4(\state[0]_i_1_n_0 ),
        .I5(H__200[9]),
        .O(\H[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[9]_i_2 
       (.I0(readBit),
        .I1(H[9]),
        .I2(H2[9]),
        .I3(H0[9]),
        .I4(H1),
        .I5(\counter[23]_i_19_n_0 ),
        .O(\H[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F044444444)) 
    \H[9]_i_3 
       (.I0(readBit),
        .I1(H[9]),
        .I2(i__carry_i_1_n_7),
        .I3(\H_reg[12]_i_4_n_7 ),
        .I4(\H1_inferred__0/i__carry__2_n_1 ),
        .I5(\H[0]_i_2_n_0 ),
        .O(H__200[9]));
  FDCE \H_reg[0] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[0]_i_1_n_0 ),
        .Q(H[0]));
  FDCE \H_reg[10] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[10]_i_1_n_0 ),
        .Q(H[10]));
  FDCE \H_reg[11] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[11]_i_1_n_0 ),
        .Q(H[11]));
  FDCE \H_reg[12] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[12]_i_1_n_0 ),
        .Q(H[12]));
  CARRY4 \H_reg[12]_i_4 
       (.CI(\Hue_reg[8]_i_8_n_0 ),
        .CO({\H_reg[12]_i_4_n_0 ,\H_reg[12]_i_4_n_1 ,\H_reg[12]_i_4_n_2 ,\H_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\H[12]_i_5_n_0 ,\H[12]_i_6_n_0 ,\H[12]_i_7_n_0 ,\H[12]_i_8_n_0 }),
        .O({\H_reg[12]_i_4_n_4 ,\H_reg[12]_i_4_n_5 ,\H_reg[12]_i_4_n_6 ,\H_reg[12]_i_4_n_7 }),
        .S({\H[12]_i_9_n_0 ,\H[12]_i_10_n_0 ,\H[12]_i_11_n_0 ,\H[12]_i_12_n_0 }));
  FDCE \H_reg[13] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[13]_i_1_n_0 ),
        .Q(H[13]));
  FDCE \H_reg[14] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[14]_i_1_n_0 ),
        .Q(H[14]));
  FDCE \H_reg[15] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[15]_i_1_n_0 ),
        .Q(H[15]));
  FDCE \H_reg[16] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[16]_i_1_n_0 ),
        .Q(H[16]));
  CARRY4 \H_reg[16]_i_4 
       (.CI(\H_reg[12]_i_4_n_0 ),
        .CO({\H_reg[16]_i_4_n_0 ,\H_reg[16]_i_4_n_1 ,\H_reg[16]_i_4_n_2 ,\H_reg[16]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\H[16]_i_5_n_0 ,\H[16]_i_6_n_0 ,\H[16]_i_7_n_0 ,\H[16]_i_8_n_0 }),
        .O({\H_reg[16]_i_4_n_4 ,\H_reg[16]_i_4_n_5 ,\H_reg[16]_i_4_n_6 ,\H_reg[16]_i_4_n_7 }),
        .S({\H[16]_i_9_n_0 ,\H[16]_i_10_n_0 ,\H[16]_i_11_n_0 ,\H[16]_i_12_n_0 }));
  FDCE \H_reg[17] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[17]_i_1_n_0 ),
        .Q(H[17]));
  FDCE \H_reg[18] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[18]_i_1_n_0 ),
        .Q(H[18]));
  FDCE \H_reg[19] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[19]_i_1_n_0 ),
        .Q(H[19]));
  FDCE \H_reg[1] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[1]_i_1_n_0 ),
        .Q(H[1]));
  FDCE \H_reg[20] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[20]_i_1_n_0 ),
        .Q(H[20]));
  CARRY4 \H_reg[20]_i_4 
       (.CI(\H_reg[16]_i_4_n_0 ),
        .CO({\H_reg[20]_i_4_n_0 ,\H_reg[20]_i_4_n_1 ,\H_reg[20]_i_4_n_2 ,\H_reg[20]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\H[20]_i_5_n_0 ,\H[20]_i_6_n_0 ,\H[20]_i_7_n_0 ,\H[20]_i_8_n_0 }),
        .O({\H_reg[20]_i_4_n_4 ,\H_reg[20]_i_4_n_5 ,\H_reg[20]_i_4_n_6 ,\H_reg[20]_i_4_n_7 }),
        .S({\H[20]_i_9_n_0 ,\H[20]_i_10_n_0 ,\H[20]_i_11_n_0 ,\H[20]_i_12_n_0 }));
  FDCE \H_reg[21] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[21]_i_1_n_0 ),
        .Q(H[21]));
  FDCE \H_reg[22] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[22]_i_1_n_0 ),
        .Q(H[22]));
  FDCE \H_reg[23] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[23]_i_1_n_0 ),
        .Q(H[23]));
  FDCE \H_reg[24] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[24]_i_1_n_0 ),
        .Q(H[24]));
  CARRY4 \H_reg[24]_i_4 
       (.CI(\H_reg[20]_i_4_n_0 ),
        .CO({\H_reg[24]_i_4_n_0 ,\H_reg[24]_i_4_n_1 ,\H_reg[24]_i_4_n_2 ,\H_reg[24]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\H[24]_i_5_n_0 ,\H[24]_i_6_n_0 ,\H[24]_i_7_n_0 ,\H[24]_i_8_n_0 }),
        .O({\H_reg[24]_i_4_n_4 ,\H_reg[24]_i_4_n_5 ,\H_reg[24]_i_4_n_6 ,\H_reg[24]_i_4_n_7 }),
        .S({\H[24]_i_9_n_0 ,\H[24]_i_10_n_0 ,\H[24]_i_11_n_0 ,\H[24]_i_12_n_0 }));
  FDCE \H_reg[25] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[25]_i_1_n_0 ),
        .Q(H[25]));
  FDCE \H_reg[26] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[26]_i_1_n_0 ),
        .Q(H[26]));
  FDCE \H_reg[27] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[27]_i_1_n_0 ),
        .Q(H[27]));
  FDCE \H_reg[28] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[28]_i_1_n_0 ),
        .Q(H[28]));
  CARRY4 \H_reg[28]_i_4 
       (.CI(\H_reg[24]_i_4_n_0 ),
        .CO({\H_reg[28]_i_4_n_0 ,\H_reg[28]_i_4_n_1 ,\H_reg[28]_i_4_n_2 ,\H_reg[28]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\H[28]_i_5_n_0 ,\H[28]_i_6_n_0 ,\H[28]_i_7_n_0 ,\H[28]_i_8_n_0 }),
        .O({\H_reg[28]_i_4_n_4 ,\H_reg[28]_i_4_n_5 ,\H_reg[28]_i_4_n_6 ,\H_reg[28]_i_4_n_7 }),
        .S({\H[28]_i_9_n_0 ,\H[28]_i_10_n_0 ,\H[28]_i_11_n_0 ,\H[28]_i_12_n_0 }));
  FDCE \H_reg[29] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[29]_i_1_n_0 ),
        .Q(H[29]));
  FDCE \H_reg[2] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[2]_i_1_n_0 ),
        .Q(H[2]));
  FDCE \H_reg[30] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[30]_i_1_n_0 ),
        .Q(H[30]));
  FDCE \H_reg[31] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[31]_i_2_n_0 ),
        .Q(H[31]));
  CARRY4 \H_reg[31]_i_5 
       (.CI(\H_reg[28]_i_4_n_0 ),
        .CO({\NLW_H_reg[31]_i_5_CO_UNCONNECTED [3:2],\H_reg[31]_i_5_n_2 ,\H_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\H[31]_i_6_n_0 ,\H[31]_i_7_n_0 }),
        .O({\NLW_H_reg[31]_i_5_O_UNCONNECTED [3],\H_reg[31]_i_5_n_5 ,\H_reg[31]_i_5_n_6 ,\H_reg[31]_i_5_n_7 }),
        .S({1'b0,\H[31]_i_8_n_0 ,\H[31]_i_9_n_0 ,\H[31]_i_10_n_0 }));
  FDCE \H_reg[3] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[3]_i_1_n_0 ),
        .Q(H[3]));
  FDCE \H_reg[4] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[4]_i_1_n_0 ),
        .Q(H[4]));
  FDCE \H_reg[5] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[5]_i_1_n_0 ),
        .Q(H[5]));
  FDCE \H_reg[6] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[6]_i_1_n_0 ),
        .Q(H[6]));
  FDCE \H_reg[7] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[7]_i_1_n_0 ),
        .Q(H[7]));
  FDCE \H_reg[8] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[8]_i_1_n_0 ),
        .Q(H[8]));
  FDCE \H_reg[9] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\H[9]_i_1_n_0 ),
        .Q(H[9]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \Hue[0]_i_1 
       (.I0(state[1]),
        .I1(data[0]),
        .I2(H[0]),
        .I3(readBit),
        .I4(data[10]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFCCE40000CCE4)) 
    \Hue[1]_i_1 
       (.I0(\state[0]_i_1_n_0 ),
        .I1(H0[1]),
        .I2(H2[1]),
        .I3(H1),
        .I4(\state[1]_i_1_n_0 ),
        .I5(\Hue[1]_i_3_n_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[1]_i_2 
       (.I0(data[9]),
        .I1(readBit),
        .I2(H[1]),
        .O(H0[1]));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \Hue[1]_i_3 
       (.I0(i__carry_i_4_n_7),
        .I1(\H1_inferred__0/i__carry__2_n_1 ),
        .I2(\H[0]_i_3_n_0 ),
        .I3(H[1]),
        .I4(readBit),
        .I5(data[9]),
        .O(\Hue[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \Hue[2]_i_1 
       (.I0(\Hue[2]_i_2_n_0 ),
        .I1(\state[1]_i_1_n_0 ),
        .I2(\Hue_reg[4]_i_3_n_6 ),
        .I3(\H1_inferred__0/i__carry__2_n_1 ),
        .I4(i__carry_i_4_n_6),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \Hue[2]_i_2 
       (.I0(H0[2]),
        .I1(H1),
        .I2(H2[2]),
        .I3(\Hue[8]_i_17_n_0 ),
        .I4(\H[2]_i_2_n_0 ),
        .I5(\Hue[8]_i_18_n_0 ),
        .O(\Hue[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \Hue[3]_i_1 
       (.I0(\Hue[3]_i_2_n_0 ),
        .I1(\state[1]_i_1_n_0 ),
        .I2(\Hue_reg[4]_i_3_n_5 ),
        .I3(\H1_inferred__0/i__carry__2_n_1 ),
        .I4(i__carry_i_4_n_5),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \Hue[3]_i_2 
       (.I0(H0[3]),
        .I1(H1),
        .I2(H2[3]),
        .I3(\Hue[8]_i_17_n_0 ),
        .I4(\H[3]_i_2_n_0 ),
        .I5(\Hue[8]_i_18_n_0 ),
        .O(\Hue[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \Hue[4]_i_1 
       (.I0(\Hue[4]_i_2_n_0 ),
        .I1(\state[1]_i_1_n_0 ),
        .I2(\Hue_reg[4]_i_3_n_4 ),
        .I3(\H1_inferred__0/i__carry__2_n_1 ),
        .I4(i__carry_i_4_n_4),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \Hue[4]_i_2 
       (.I0(H0[4]),
        .I1(H1),
        .I2(H2[4]),
        .I3(\Hue[8]_i_17_n_0 ),
        .I4(\H[4]_i_2_n_0 ),
        .I5(\Hue[8]_i_18_n_0 ),
        .O(\Hue[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[4]_i_4 
       (.I0(data[6]),
        .I1(readBit),
        .I2(H[4]),
        .O(\Hue[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[4]_i_5 
       (.I0(data[7]),
        .I1(readBit),
        .I2(H[3]),
        .O(\Hue[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Hue[4]_i_6 
       (.I0(H[4]),
        .I1(readBit),
        .I2(data[6]),
        .O(\Hue[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Hue[4]_i_7 
       (.I0(H[3]),
        .I1(readBit),
        .I2(data[7]),
        .O(\Hue[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[4]_i_8 
       (.I0(data[8]),
        .I1(readBit),
        .I2(H[2]),
        .O(\Hue[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[4]_i_9 
       (.I0(data[9]),
        .I1(readBit),
        .I2(H[1]),
        .O(\Hue[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \Hue[5]_i_1 
       (.I0(\Hue[5]_i_2_n_0 ),
        .I1(\state[1]_i_1_n_0 ),
        .I2(\Hue_reg[8]_i_8_n_7 ),
        .I3(\H1_inferred__0/i__carry__2_n_1 ),
        .I4(i__carry_i_2_n_7),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \Hue[5]_i_2 
       (.I0(H0[5]),
        .I1(H1),
        .I2(H2[5]),
        .I3(\Hue[8]_i_17_n_0 ),
        .I4(\H[5]_i_2_n_0 ),
        .I5(\Hue[8]_i_18_n_0 ),
        .O(\Hue[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \Hue[6]_i_1 
       (.I0(\Hue[6]_i_2_n_0 ),
        .I1(\state[1]_i_1_n_0 ),
        .I2(\Hue_reg[8]_i_8_n_6 ),
        .I3(\H1_inferred__0/i__carry__2_n_1 ),
        .I4(i__carry_i_2_n_6),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \Hue[6]_i_2 
       (.I0(H0[6]),
        .I1(H1),
        .I2(H2[6]),
        .I3(\Hue[8]_i_17_n_0 ),
        .I4(\H[6]_i_2_n_0 ),
        .I5(\Hue[8]_i_18_n_0 ),
        .O(\Hue[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \Hue[7]_i_1 
       (.I0(\Hue[7]_i_2_n_0 ),
        .I1(\state[1]_i_1_n_0 ),
        .I2(\Hue_reg[8]_i_8_n_5 ),
        .I3(\H1_inferred__0/i__carry__2_n_1 ),
        .I4(i__carry_i_2_n_5),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \Hue[7]_i_2 
       (.I0(H0[7]),
        .I1(H1),
        .I2(H2[7]),
        .I3(\Hue[8]_i_17_n_0 ),
        .I4(\H[7]_i_2_n_0 ),
        .I5(\Hue[8]_i_18_n_0 ),
        .O(\Hue[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A222222)) 
    \Hue[8]_i_1 
       (.I0(\Hue[8]_i_3_n_0 ),
        .I1(\state[0]_i_1_n_0 ),
        .I2(\Hue[8]_i_4_n_0 ),
        .I3(\Hue[8]_i_5_n_0 ),
        .I4(\Hue[8]_i_6_n_0 ),
        .I5(reset),
        .O(\Hue[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \Hue[8]_i_10 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[11] ),
        .I5(\counter_reg_n_0_[14] ),
        .O(\Hue[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \Hue[8]_i_11 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\Hue[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF7FF)) 
    \Hue[8]_i_12 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(counter1),
        .I3(\counter_reg_n_0_[13] ),
        .O(\Hue[8]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \Hue[8]_i_13 
       (.I0(\Hue[8]_i_15_n_0 ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(counter1),
        .I3(\counter_reg_n_0_[17] ),
        .I4(\counter_reg_n_0_[18] ),
        .O(\Hue[8]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \Hue[8]_i_14 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[20] ),
        .I2(\counter_reg_n_0_[23] ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[10] ),
        .O(\Hue[8]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \Hue[8]_i_15 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[0] ),
        .O(\Hue[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFAFAFAFAE)) 
    \Hue[8]_i_16 
       (.I0(\Hue[8]_i_24_n_0 ),
        .I1(\counter_reg_n_0_[21] ),
        .I2(counter1),
        .I3(\counter_reg_n_0_[22] ),
        .I4(\counter_reg_n_0_[13] ),
        .I5(\counter_reg_n_0_[8] ),
        .O(\Hue[8]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \Hue[8]_i_17 
       (.I0(state[0]),
        .I1(data[1]),
        .I2(state[1]),
        .I3(readBit),
        .I4(data[0]),
        .O(\Hue[8]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \Hue[8]_i_18 
       (.I0(state[1]),
        .I1(data[0]),
        .I2(state[0]),
        .I3(readBit),
        .I4(data[1]),
        .O(\Hue[8]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[8]_i_19 
       (.I0(data[3]),
        .I1(readBit),
        .I2(H[7]),
        .O(\Hue[8]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \Hue[8]_i_2 
       (.I0(\Hue[8]_i_7_n_0 ),
        .I1(\state[1]_i_1_n_0 ),
        .I2(\Hue_reg[8]_i_8_n_4 ),
        .I3(\H1_inferred__0/i__carry__2_n_1 ),
        .I4(i__carry_i_2_n_4),
        .O(p_0_in[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[8]_i_20 
       (.I0(data[2]),
        .I1(readBit),
        .I2(H[8]),
        .O(\Hue[8]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Hue[8]_i_21 
       (.I0(H[7]),
        .I1(readBit),
        .I2(data[3]),
        .O(\Hue[8]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[8]_i_22 
       (.I0(data[4]),
        .I1(readBit),
        .I2(H[6]),
        .O(\Hue[8]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[8]_i_23 
       (.I0(data[5]),
        .I1(readBit),
        .I2(H[5]),
        .O(\Hue[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFAAFFAAFE)) 
    \Hue[8]_i_24 
       (.I0(\state[1]_i_1_n_0 ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[16] ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[17] ),
        .I5(\counter_reg_n_0_[18] ),
        .O(\Hue[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \Hue[8]_i_3 
       (.I0(\Hue[8]_i_9_n_0 ),
        .I1(\Hue[8]_i_10_n_0 ),
        .I2(\Hue[8]_i_11_n_0 ),
        .I3(\Hue[8]_i_12_n_0 ),
        .I4(\Hue[8]_i_13_n_0 ),
        .I5(\state[1]_i_1_n_0 ),
        .O(\Hue[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \Hue[8]_i_4 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[15] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(counter1),
        .I5(\counter_reg_n_0_[5] ),
        .O(\Hue[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \Hue[8]_i_5 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\Hue[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011001101)) 
    \Hue[8]_i_6 
       (.I0(\Hue[8]_i_14_n_0 ),
        .I1(\Hue[8]_i_15_n_0 ),
        .I2(\counter_reg_n_0_[14] ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[11] ),
        .I5(\Hue[8]_i_16_n_0 ),
        .O(\Hue[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \Hue[8]_i_7 
       (.I0(H0[8]),
        .I1(H1),
        .I2(H2[8]),
        .I3(\Hue[8]_i_17_n_0 ),
        .I4(\H[8]_i_3_n_0 ),
        .I5(\Hue[8]_i_18_n_0 ),
        .O(\Hue[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \Hue[8]_i_9 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(counter1),
        .I2(\counter_reg_n_0_[10] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\H[0]_i_5_n_0 ),
        .O(\Hue[8]_i_9_n_0 ));
  FDCE \Hue_reg[0] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(Hue[0]));
  FDCE \Hue_reg[1] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(Hue[1]));
  FDCE \Hue_reg[2] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(Hue[2]));
  FDCE \Hue_reg[3] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(Hue[3]));
  FDCE \Hue_reg[4] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(Hue[4]));
  CARRY4 \Hue_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\Hue_reg[4]_i_3_n_0 ,\Hue_reg[4]_i_3_n_1 ,\Hue_reg[4]_i_3_n_2 ,\Hue_reg[4]_i_3_n_3 }),
        .CYINIT(\H[0]_i_3_n_0 ),
        .DI({\Hue[4]_i_4_n_0 ,\Hue[4]_i_5_n_0 ,1'b0,1'b0}),
        .O({\Hue_reg[4]_i_3_n_4 ,\Hue_reg[4]_i_3_n_5 ,\Hue_reg[4]_i_3_n_6 ,\NLW_Hue_reg[4]_i_3_O_UNCONNECTED [0]}),
        .S({\Hue[4]_i_6_n_0 ,\Hue[4]_i_7_n_0 ,\Hue[4]_i_8_n_0 ,\Hue[4]_i_9_n_0 }));
  FDCE \Hue_reg[5] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(Hue[5]));
  FDCE \Hue_reg[6] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(Hue[6]));
  FDCE \Hue_reg[7] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(Hue[7]));
  FDCE \Hue_reg[8] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[8]),
        .Q(Hue[8]));
  CARRY4 \Hue_reg[8]_i_8 
       (.CI(\Hue_reg[4]_i_3_n_0 ),
        .CO({\Hue_reg[8]_i_8_n_0 ,\Hue_reg[8]_i_8_n_1 ,\Hue_reg[8]_i_8_n_2 ,\Hue_reg[8]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Hue[8]_i_19_n_0 ,1'b0,1'b0}),
        .O({\Hue_reg[8]_i_8_n_4 ,\Hue_reg[8]_i_8_n_5 ,\Hue_reg[8]_i_8_n_6 ,\Hue_reg[8]_i_8_n_7 }),
        .S({\Hue[8]_i_20_n_0 ,\Hue[8]_i_21_n_0 ,\Hue[8]_i_22_n_0 ,\Hue[8]_i_23_n_0 }));
  FDCE \S_reg[0] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\Saturation[0]_i_1_n_0 ),
        .Q(S[0]));
  FDCE \S_reg[1] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\Saturation[1]_i_1_n_0 ),
        .Q(S[1]));
  FDCE \S_reg[2] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\Saturation[2]_i_1_n_0 ),
        .Q(S[2]));
  FDCE \S_reg[3] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\Saturation[3]_i_1_n_0 ),
        .Q(S[3]));
  FDPE \S_reg[4] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .D(\Saturation[4]_i_1_n_0 ),
        .PRE(reset),
        .Q(S[4]));
  FDCE \S_reg[5] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\Saturation[5]_i_1_n_0 ),
        .Q(S[5]));
  FDPE \S_reg[6] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .D(\Saturation[6]_i_1_n_0 ),
        .PRE(reset),
        .Q(S[6]));
  FDCE \S_reg[7] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\Saturation[7]_i_1_n_0 ),
        .Q(S[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Saturation[0]_i_1 
       (.I0(data[18]),
        .I1(readBit),
        .I2(S[0]),
        .O(\Saturation[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Saturation[1]_i_1 
       (.I0(data[17]),
        .I1(readBit),
        .I2(S[1]),
        .O(\Saturation[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Saturation[2]_i_1 
       (.I0(data[16]),
        .I1(readBit),
        .I2(S[2]),
        .O(\Saturation[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Saturation[3]_i_1 
       (.I0(data[15]),
        .I1(readBit),
        .I2(S[3]),
        .O(\Saturation[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Saturation[4]_i_1 
       (.I0(data[14]),
        .I1(readBit),
        .I2(S[4]),
        .O(\Saturation[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Saturation[5]_i_1 
       (.I0(data[13]),
        .I1(readBit),
        .I2(S[5]),
        .O(\Saturation[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Saturation[6]_i_1 
       (.I0(data[12]),
        .I1(readBit),
        .I2(S[6]),
        .O(\Saturation[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Saturation[7]_i_1 
       (.I0(data[11]),
        .I1(readBit),
        .I2(S[7]),
        .O(\Saturation[7]_i_1_n_0 ));
  FDCE \Saturation_reg[0] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(\Saturation[0]_i_1_n_0 ),
        .Q(Saturation[0]));
  FDCE \Saturation_reg[1] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(\Saturation[1]_i_1_n_0 ),
        .Q(Saturation[1]));
  FDCE \Saturation_reg[2] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(\Saturation[2]_i_1_n_0 ),
        .Q(Saturation[2]));
  FDCE \Saturation_reg[3] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(\Saturation[3]_i_1_n_0 ),
        .Q(Saturation[3]));
  FDCE \Saturation_reg[4] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(\Saturation[4]_i_1_n_0 ),
        .Q(Saturation[4]));
  FDCE \Saturation_reg[5] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(\Saturation[5]_i_1_n_0 ),
        .Q(Saturation[5]));
  FDCE \Saturation_reg[6] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(\Saturation[6]_i_1_n_0 ),
        .Q(Saturation[6]));
  FDCE \Saturation_reg[7] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(\Saturation[7]_i_1_n_0 ),
        .Q(Saturation[7]));
  FDCE \V_reg[0] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\Value[0]_i_1_n_0 ),
        .Q(V[0]));
  FDCE \V_reg[1] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\Value[1]_i_1_n_0 ),
        .Q(V[1]));
  FDCE \V_reg[2] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\Value[2]_i_1_n_0 ),
        .Q(V[2]));
  FDCE \V_reg[3] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\Value[3]_i_1_n_0 ),
        .Q(V[3]));
  FDPE \V_reg[4] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .D(\Value[4]_i_1_n_0 ),
        .PRE(reset),
        .Q(V[4]));
  FDCE \V_reg[5] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\Value[5]_i_1_n_0 ),
        .Q(V[5]));
  FDPE \V_reg[6] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .D(\Value[6]_i_1_n_0 ),
        .PRE(reset),
        .Q(V[6]));
  FDCE \V_reg[7] 
       (.C(clk),
        .CE(\H[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\Value[7]_i_1_n_0 ),
        .Q(V[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Value[0]_i_1 
       (.I0(data[26]),
        .I1(readBit),
        .I2(V[0]),
        .O(\Value[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Value[1]_i_1 
       (.I0(data[25]),
        .I1(readBit),
        .I2(V[1]),
        .O(\Value[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Value[2]_i_1 
       (.I0(data[24]),
        .I1(readBit),
        .I2(V[2]),
        .O(\Value[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Value[3]_i_1 
       (.I0(data[23]),
        .I1(readBit),
        .I2(V[3]),
        .O(\Value[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Value[4]_i_1 
       (.I0(data[22]),
        .I1(readBit),
        .I2(V[4]),
        .O(\Value[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Value[5]_i_1 
       (.I0(data[21]),
        .I1(readBit),
        .I2(V[5]),
        .O(\Value[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Value[6]_i_1 
       (.I0(data[20]),
        .I1(readBit),
        .I2(V[6]),
        .O(\Value[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Value[7]_i_1 
       (.I0(data[19]),
        .I1(readBit),
        .I2(V[7]),
        .O(\Value[7]_i_1_n_0 ));
  FDCE \Value_reg[0] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(\Value[0]_i_1_n_0 ),
        .Q(Value[0]));
  FDCE \Value_reg[1] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(\Value[1]_i_1_n_0 ),
        .Q(Value[1]));
  FDCE \Value_reg[2] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(\Value[2]_i_1_n_0 ),
        .Q(Value[2]));
  FDCE \Value_reg[3] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(\Value[3]_i_1_n_0 ),
        .Q(Value[3]));
  FDCE \Value_reg[4] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(\Value[4]_i_1_n_0 ),
        .Q(Value[4]));
  FDCE \Value_reg[5] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(\Value[5]_i_1_n_0 ),
        .Q(Value[5]));
  FDCE \Value_reg[6] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(\Value[6]_i_1_n_0 ),
        .Q(Value[6]));
  FDCE \Value_reg[7] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .CLR(reset),
        .D(\Value[7]_i_1_n_0 ),
        .Q(Value[7]));
  LUT5 #(
    .INIT(32'hACAAA0AA)) 
    \counter[0]_i_1 
       (.I0(\counter[23]_i_7_n_0 ),
        .I1(\counter[23]_i_8_n_0 ),
        .I2(counter1),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter[23]_i_10_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \counter[10]_i_1 
       (.I0(data1[10]),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter[23]_i_8_n_0 ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[10] ),
        .I5(\counter[23]_i_10_n_0 ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \counter[11]_i_1 
       (.I0(data1[11]),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter[23]_i_8_n_0 ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[11] ),
        .I5(\counter[23]_i_10_n_0 ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \counter[12]_i_1 
       (.I0(data1[12]),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter[23]_i_8_n_0 ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[12] ),
        .I5(\counter[23]_i_10_n_0 ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[12]_i_3 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[12]_i_4 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[12]_i_5 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[12]_i_6 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \counter[13]_i_1 
       (.I0(data1[13]),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter[23]_i_8_n_0 ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[13] ),
        .I5(\counter[23]_i_10_n_0 ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \counter[14]_i_1 
       (.I0(data1[14]),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter[23]_i_8_n_0 ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[14] ),
        .I5(\counter[23]_i_10_n_0 ),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \counter[15]_i_1 
       (.I0(data1[15]),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter[23]_i_8_n_0 ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[15] ),
        .I5(\counter[23]_i_10_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \counter[16]_i_1 
       (.I0(data1[16]),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter[23]_i_8_n_0 ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[16] ),
        .I5(\counter[23]_i_10_n_0 ),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[16]_i_3 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[16]_i_4 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[16]_i_5 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[16]_i_6 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \counter[17]_i_1 
       (.I0(data1[17]),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter[23]_i_8_n_0 ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[17] ),
        .I5(\counter[23]_i_10_n_0 ),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \counter[18]_i_1 
       (.I0(data1[18]),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter[23]_i_8_n_0 ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[18] ),
        .I5(\counter[23]_i_10_n_0 ),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \counter[19]_i_1 
       (.I0(data1[19]),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter[23]_i_8_n_0 ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[19] ),
        .I5(\counter[23]_i_10_n_0 ),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \counter[1]_i_1 
       (.I0(data1[1]),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter[23]_i_8_n_0 ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter[23]_i_10_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \counter[20]_i_1 
       (.I0(data1[20]),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter[23]_i_8_n_0 ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[20] ),
        .I5(\counter[23]_i_10_n_0 ),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[20]_i_3 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[20]_i_4 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[20]_i_5 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[20]_i_6 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \counter[21]_i_1 
       (.I0(data1[21]),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter[23]_i_8_n_0 ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[21] ),
        .I5(\counter[23]_i_10_n_0 ),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \counter[22]_i_1 
       (.I0(data1[22]),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter[23]_i_8_n_0 ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[22] ),
        .I5(\counter[23]_i_10_n_0 ),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'h55FDFF5555FD0055)) 
    \counter[23]_i_1 
       (.I0(reset),
        .I1(\counter[23]_i_3_n_0 ),
        .I2(\counter[23]_i_4_n_0 ),
        .I3(\state[0]_i_1_n_0 ),
        .I4(\state[1]_i_1_n_0 ),
        .I5(\counter[23]_i_5_n_0 ),
        .O(\counter[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACFCFCFFACF)) 
    \counter[23]_i_10 
       (.I0(\counter[23]_i_19_n_0 ),
        .I1(\H[0]_i_2_n_0 ),
        .I2(\state[1]_i_1_n_0 ),
        .I3(state[0]),
        .I4(readBit),
        .I5(data[1]),
        .O(\counter[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \counter[23]_i_11 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(counter1),
        .I2(\counter_reg_n_0_[22] ),
        .O(\counter[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \counter[23]_i_12 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[10] ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[19] ),
        .O(\counter[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[23]_i_13 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter[23]_i_14 
       (.I0(\counter[23]_i_22_n_0 ),
        .I1(\counter[23]_i_23_n_0 ),
        .I2(\counter[23]_i_24_n_0 ),
        .I3(\counter[23]_i_25_n_0 ),
        .I4(\counter[23]_i_26_n_0 ),
        .I5(\Hue[8]_i_5_n_0 ),
        .O(\counter[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \counter[23]_i_15 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(counter1),
        .I2(\counter_reg_n_0_[18] ),
        .I3(\counter_reg_n_0_[17] ),
        .I4(\counter_reg_n_0_[16] ),
        .I5(\counter[23]_i_27_n_0 ),
        .O(\counter[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[23]_i_16 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[23]_i_17 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[23]_i_18 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[23]_i_19 
       (.I0(\counter[23]_i_14_n_0 ),
        .I1(\counter[23]_i_27_n_0 ),
        .I2(\counter[23]_i_28_n_0 ),
        .I3(\Hue[8]_i_15_n_0 ),
        .I4(\Hue[8]_i_14_n_0 ),
        .I5(\counter[23]_i_11_n_0 ),
        .O(\counter[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \counter[23]_i_2 
       (.I0(data1[23]),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter[23]_i_8_n_0 ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[23] ),
        .I5(\counter[23]_i_10_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[23]_i_20 
       (.I0(\counter[23]_i_29_n_0 ),
        .I1(\counter[23]_i_27_n_0 ),
        .I2(\counter[23]_i_13_n_0 ),
        .I3(\counter[23]_i_30_n_0 ),
        .I4(\counter[23]_i_31_n_0 ),
        .I5(\counter[23]_i_32_n_0 ),
        .O(\counter[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \counter[23]_i_21 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[17] ),
        .I2(\counter_reg_n_0_[16] ),
        .I3(\Hue[8]_i_15_n_0 ),
        .I4(counter1),
        .I5(\counter_reg_n_0_[8] ),
        .O(\counter[23]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[23]_i_22 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[23]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[23]_i_23 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[23]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[23]_i_24 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[23]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[23]_i_25 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[23]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[23]_i_26 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[23]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \counter[23]_i_27 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[13] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[11] ),
        .I5(\counter_reg_n_0_[14] ),
        .O(\counter[23]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    \counter[23]_i_28 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[17] ),
        .I2(counter1),
        .I3(\counter_reg_n_0_[16] ),
        .O(\counter[23]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter[23]_i_29 
       (.I0(\counter[23]_i_22_n_0 ),
        .I1(\counter[23]_i_23_n_0 ),
        .I2(\counter[23]_i_24_n_0 ),
        .I3(\counter[23]_i_25_n_0 ),
        .I4(\counter[23]_i_26_n_0 ),
        .I5(\counter[23]_i_33_n_0 ),
        .O(\counter[23]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF32)) 
    \counter[23]_i_3 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(counter1),
        .I2(\counter_reg_n_0_[20] ),
        .I3(\counter[23]_i_11_n_0 ),
        .I4(\counter[23]_i_12_n_0 ),
        .I5(\Hue[8]_i_10_n_0 ),
        .O(\counter[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \counter[23]_i_30 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .I2(\counter_reg_n_0_[18] ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[21] ),
        .O(\counter[23]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \counter[23]_i_31 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[19] ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[20] ),
        .I5(\counter_reg_n_0_[23] ),
        .O(\counter[23]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hF7FF)) 
    \counter[23]_i_32 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(counter1),
        .I3(\counter_reg_n_0_[9] ),
        .O(\counter[23]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[23]_i_33 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[23]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \counter[23]_i_4 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\Hue[8]_i_13_n_0 ),
        .I3(\counter_reg_n_0_[13] ),
        .I4(counter1),
        .I5(\counter_reg_n_0_[4] ),
        .O(\counter[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \counter[23]_i_5 
       (.I0(\Hue[8]_i_14_n_0 ),
        .I1(\Hue[8]_i_15_n_0 ),
        .I2(\counter[23]_i_13_n_0 ),
        .I3(\counter[23]_i_14_n_0 ),
        .I4(reset),
        .I5(\counter[23]_i_15_n_0 ),
        .O(\counter[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0005550533300030)) 
    \counter[23]_i_7 
       (.I0(\H[0]_i_2_n_0 ),
        .I1(\counter[23]_i_19_n_0 ),
        .I2(state[0]),
        .I3(readBit),
        .I4(data[1]),
        .I5(\state[1]_i_1_n_0 ),
        .O(\counter[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFCFFFF)) 
    \counter[23]_i_8 
       (.I0(\counter[23]_i_20_n_0 ),
        .I1(\counter[23]_i_21_n_0 ),
        .I2(\counter[23]_i_3_n_0 ),
        .I3(\Hue[8]_i_12_n_0 ),
        .I4(\state[1]_i_1_n_0 ),
        .I5(\state[0]_i_1_n_0 ),
        .O(\counter[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6F00F600)) 
    \counter[23]_i_9 
       (.I0(data[0]),
        .I1(state[1]),
        .I2(data[1]),
        .I3(readBit),
        .I4(state[0]),
        .O(counter1));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \counter[2]_i_1 
       (.I0(data1[2]),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter[23]_i_8_n_0 ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter[23]_i_10_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \counter[3]_i_1 
       (.I0(data1[3]),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter[23]_i_8_n_0 ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter[23]_i_10_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \counter[4]_i_1 
       (.I0(data1[4]),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter[23]_i_8_n_0 ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter[23]_i_10_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[4]_i_3 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[4]_i_4 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[4]_i_5 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[4]_i_6 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[4]_i_7 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \counter[5]_i_1 
       (.I0(data1[5]),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter[23]_i_8_n_0 ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter[23]_i_10_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \counter[6]_i_1 
       (.I0(data1[6]),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter[23]_i_8_n_0 ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\counter[23]_i_10_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \counter[7]_i_1 
       (.I0(data1[7]),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter[23]_i_8_n_0 ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[7] ),
        .I5(\counter[23]_i_10_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \counter[8]_i_1 
       (.I0(data1[8]),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter[23]_i_8_n_0 ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[8] ),
        .I5(\counter[23]_i_10_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[8]_i_3 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[8]_i_4 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[8]_i_5 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A0A0A0A0A8A2A)) 
    \counter[8]_i_6 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[1]),
        .I4(state[1]),
        .I5(data[0]),
        .O(\counter[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \counter[9]_i_1 
       (.I0(data1[9]),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter[23]_i_8_n_0 ),
        .I3(counter1),
        .I4(\counter_reg_n_0_[9] ),
        .I5(\counter[23]_i_10_n_0 ),
        .O(p_1_in[9]));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[0]),
        .Q(\counter_reg_n_0_[0] ));
  FDCE \counter_reg[10] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[10]),
        .Q(\counter_reg_n_0_[10] ));
  FDCE \counter_reg[11] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[11]),
        .Q(\counter_reg_n_0_[11] ));
  FDCE \counter_reg[12] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[12]),
        .Q(\counter_reg_n_0_[12] ));
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S({\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 ,\counter[12]_i_6_n_0 }));
  FDCE \counter_reg[13] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[13]),
        .Q(\counter_reg_n_0_[13] ));
  FDCE \counter_reg[14] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[14]),
        .Q(\counter_reg_n_0_[14] ));
  FDCE \counter_reg[15] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[15]),
        .Q(\counter_reg_n_0_[15] ));
  FDCE \counter_reg[16] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[16]),
        .Q(\counter_reg_n_0_[16] ));
  CARRY4 \counter_reg[16]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\counter_reg[16]_i_2_n_0 ,\counter_reg[16]_i_2_n_1 ,\counter_reg[16]_i_2_n_2 ,\counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S({\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 ,\counter[16]_i_6_n_0 }));
  FDCE \counter_reg[17] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[17]),
        .Q(\counter_reg_n_0_[17] ));
  FDCE \counter_reg[18] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[18]),
        .Q(\counter_reg_n_0_[18] ));
  FDCE \counter_reg[19] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[19]),
        .Q(\counter_reg_n_0_[19] ));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[1]),
        .Q(\counter_reg_n_0_[1] ));
  FDCE \counter_reg[20] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[20]),
        .Q(\counter_reg_n_0_[20] ));
  CARRY4 \counter_reg[20]_i_2 
       (.CI(\counter_reg[16]_i_2_n_0 ),
        .CO({\counter_reg[20]_i_2_n_0 ,\counter_reg[20]_i_2_n_1 ,\counter_reg[20]_i_2_n_2 ,\counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S({\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 ,\counter[20]_i_6_n_0 }));
  FDCE \counter_reg[21] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[21]),
        .Q(\counter_reg_n_0_[21] ));
  FDCE \counter_reg[22] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[22]),
        .Q(\counter_reg_n_0_[22] ));
  FDCE \counter_reg[23] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[23]),
        .Q(\counter_reg_n_0_[23] ));
  CARRY4 \counter_reg[23]_i_6 
       (.CI(\counter_reg[20]_i_2_n_0 ),
        .CO({\NLW_counter_reg[23]_i_6_CO_UNCONNECTED [3:2],\counter_reg[23]_i_6_n_2 ,\counter_reg[23]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[23]_i_6_O_UNCONNECTED [3],data1[23:21]}),
        .S({1'b0,\counter[23]_i_16_n_0 ,\counter[23]_i_17_n_0 ,\counter[23]_i_18_n_0 }));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[2]),
        .Q(\counter_reg_n_0_[2] ));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[3]),
        .Q(\counter_reg_n_0_[3] ));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[4]),
        .Q(\counter_reg_n_0_[4] ));
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(\counter[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[4:1]),
        .S({\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 ,\counter[4]_i_6_n_0 ,\counter[4]_i_7_n_0 }));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[5]),
        .Q(\counter_reg_n_0_[5] ));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[6]),
        .Q(\counter_reg_n_0_[6] ));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[7]),
        .Q(\counter_reg_n_0_[7] ));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[8]),
        .Q(\counter_reg_n_0_[8] ));
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[8:5]),
        .S({\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 ,\counter[8]_i_6_n_0 }));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[9]),
        .Q(\counter_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(i__carry__0_i_9_n_4),
        .I1(i__carry__0_i_10_n_7),
        .O(i__carry__0_i_1_n_0));
  CARRY4 i__carry__0_i_10
       (.CI(i__carry__0_i_9_n_0),
        .CO({i__carry__0_i_10_n_0,i__carry__0_i_10_n_1,i__carry__0_i_10_n_2,i__carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_10_n_4,i__carry__0_i_10_n_5,i__carry__0_i_10_n_6,i__carry__0_i_10_n_7}),
        .S({i__carry__0_i_15_n_0,i__carry__0_i_16_n_0,i__carry__0_i_17_n_0,i__carry__0_i_18_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_11
       (.I0(H[16]),
        .I1(readBit),
        .O(i__carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_12
       (.I0(H[15]),
        .I1(readBit),
        .O(i__carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_13
       (.I0(H[14]),
        .I1(readBit),
        .O(i__carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_14
       (.I0(H[13]),
        .I1(readBit),
        .O(i__carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_15
       (.I0(H[20]),
        .I1(readBit),
        .O(i__carry__0_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_16
       (.I0(H[19]),
        .I1(readBit),
        .O(i__carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_17
       (.I0(H[18]),
        .I1(readBit),
        .O(i__carry__0_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_18
       (.I0(H[17]),
        .I1(readBit),
        .O(i__carry__0_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_9_n_6),
        .I1(i__carry__0_i_9_n_5),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(i__carry_i_1_n_4),
        .I1(i__carry__0_i_9_n_7),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(i__carry_i_1_n_6),
        .I1(i__carry_i_1_n_5),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(i__carry__0_i_10_n_7),
        .I1(i__carry__0_i_9_n_4),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(i__carry__0_i_9_n_5),
        .I1(i__carry__0_i_9_n_6),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(i__carry__0_i_9_n_7),
        .I1(i__carry_i_1_n_4),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(i__carry_i_1_n_5),
        .I1(i__carry_i_1_n_6),
        .O(i__carry__0_i_8_n_0));
  CARRY4 i__carry__0_i_9
       (.CI(i__carry_i_1_n_0),
        .CO({i__carry__0_i_9_n_0,i__carry__0_i_9_n_1,i__carry__0_i_9_n_2,i__carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_9_n_4,i__carry__0_i_9_n_5,i__carry__0_i_9_n_6,i__carry__0_i_9_n_7}),
        .S({i__carry__0_i_11_n_0,i__carry__0_i_12_n_0,i__carry__0_i_13_n_0,i__carry__0_i_14_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(i__carry__1_i_9_n_4),
        .I1(i__carry__1_i_10_n_7),
        .O(i__carry__1_i_1_n_0));
  CARRY4 i__carry__1_i_10
       (.CI(i__carry__1_i_9_n_0),
        .CO({i__carry__1_i_10_n_0,i__carry__1_i_10_n_1,i__carry__1_i_10_n_2,i__carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_10_n_4,i__carry__1_i_10_n_5,i__carry__1_i_10_n_6,i__carry__1_i_10_n_7}),
        .S({i__carry__1_i_15_n_0,i__carry__1_i_16_n_0,i__carry__1_i_17_n_0,i__carry__1_i_18_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_11
       (.I0(H[24]),
        .I1(readBit),
        .O(i__carry__1_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_12
       (.I0(H[23]),
        .I1(readBit),
        .O(i__carry__1_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_13
       (.I0(H[22]),
        .I1(readBit),
        .O(i__carry__1_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_14
       (.I0(H[21]),
        .I1(readBit),
        .O(i__carry__1_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_15
       (.I0(H[28]),
        .I1(readBit),
        .O(i__carry__1_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_16
       (.I0(H[27]),
        .I1(readBit),
        .O(i__carry__1_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_17
       (.I0(H[26]),
        .I1(readBit),
        .O(i__carry__1_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_18
       (.I0(H[25]),
        .I1(readBit),
        .O(i__carry__1_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(i__carry__1_i_9_n_6),
        .I1(i__carry__1_i_9_n_5),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(i__carry__0_i_10_n_4),
        .I1(i__carry__1_i_9_n_7),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(i__carry__0_i_10_n_6),
        .I1(i__carry__0_i_10_n_5),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(i__carry__1_i_10_n_7),
        .I1(i__carry__1_i_9_n_4),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(i__carry__1_i_9_n_5),
        .I1(i__carry__1_i_9_n_6),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(i__carry__1_i_9_n_7),
        .I1(i__carry__0_i_10_n_4),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(i__carry__0_i_10_n_5),
        .I1(i__carry__0_i_10_n_6),
        .O(i__carry__1_i_8_n_0));
  CARRY4 i__carry__1_i_9
       (.CI(i__carry__0_i_10_n_0),
        .CO({i__carry__1_i_9_n_0,i__carry__1_i_9_n_1,i__carry__1_i_9_n_2,i__carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_9_n_4,i__carry__1_i_9_n_5,i__carry__1_i_9_n_6,i__carry__1_i_9_n_7}),
        .S({i__carry__1_i_11_n_0,i__carry__1_i_12_n_0,i__carry__1_i_13_n_0,i__carry__1_i_14_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(i__carry__2_i_7_n_6),
        .I1(i__carry__2_i_7_n_5),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_10
       (.I0(H[29]),
        .I1(readBit),
        .O(i__carry__2_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(i__carry__1_i_10_n_4),
        .I1(i__carry__2_i_7_n_7),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(i__carry__1_i_10_n_6),
        .I1(i__carry__1_i_10_n_5),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(i__carry__2_i_7_n_5),
        .I1(i__carry__2_i_7_n_6),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(i__carry__2_i_7_n_7),
        .I1(i__carry__1_i_10_n_4),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(i__carry__1_i_10_n_5),
        .I1(i__carry__1_i_10_n_6),
        .O(i__carry__2_i_6_n_0));
  CARRY4 i__carry__2_i_7
       (.CI(i__carry__1_i_10_n_0),
        .CO({NLW_i__carry__2_i_7_CO_UNCONNECTED[3:2],i__carry__2_i_7_n_2,i__carry__2_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_7_O_UNCONNECTED[3],i__carry__2_i_7_n_5,i__carry__2_i_7_n_6,i__carry__2_i_7_n_7}),
        .S({1'b0,i__carry__2_i_8_n_0,i__carry__2_i_9_n_0,i__carry__2_i_10_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_8
       (.I0(H[31]),
        .I1(readBit),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_9
       (.I0(H[30]),
        .I1(readBit),
        .O(i__carry__2_i_9_n_0));
  CARRY4 i__carry_i_1
       (.CI(i__carry_i_2_n_0),
        .CO({i__carry_i_1_n_0,i__carry_i_1_n_1,i__carry_i_1_n_2,i__carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_1_n_4,i__carry_i_1_n_5,i__carry_i_1_n_6,i__carry_i_1_n_7}),
        .S({i__carry_i_9_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_10
       (.I0(H[11]),
        .I1(readBit),
        .O(i__carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_11
       (.I0(H[10]),
        .I1(readBit),
        .O(i__carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_12
       (.I0(H[9]),
        .I1(readBit),
        .O(i__carry_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_13
       (.I0(data[2]),
        .I1(readBit),
        .I2(H[8]),
        .O(i__carry_i_13_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_14
       (.I0(data[3]),
        .I1(readBit),
        .I2(H[7]),
        .O(i__carry_i_14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_15
       (.I0(data[4]),
        .I1(readBit),
        .I2(H[6]),
        .O(i__carry_i_15_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_16
       (.I0(data[5]),
        .I1(readBit),
        .I2(H[5]),
        .O(i__carry_i_16_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_17
       (.I0(data[6]),
        .I1(readBit),
        .I2(H[4]),
        .O(i__carry_i_17_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_18
       (.I0(data[7]),
        .I1(readBit),
        .I2(H[3]),
        .O(i__carry_i_18_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19
       (.I0(data[8]),
        .I1(readBit),
        .I2(H[2]),
        .O(i__carry_i_19_n_0));
  CARRY4 i__carry_i_2
       (.CI(i__carry_i_4_n_0),
        .CO({i__carry_i_2_n_0,i__carry_i_2_n_1,i__carry_i_2_n_2,i__carry_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_2_n_4,i__carry_i_2_n_5,i__carry_i_2_n_6,i__carry_i_2_n_7}),
        .S({i__carry_i_13_n_0,i__carry_i_14_n_0,i__carry_i_15_n_0,i__carry_i_16_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_20
       (.I0(data[9]),
        .I1(readBit),
        .I2(H[1]),
        .O(i__carry_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3
       (.I0(i__carry_i_4_n_4),
        .I1(i__carry_i_2_n_7),
        .O(i__carry_i_3_n_0));
  CARRY4 i__carry_i_4
       (.CI(1'b0),
        .CO({i__carry_i_4_n_0,i__carry_i_4_n_1,i__carry_i_4_n_2,i__carry_i_4_n_3}),
        .CYINIT(\H[0]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_4_n_4,i__carry_i_4_n_5,i__carry_i_4_n_6,i__carry_i_4_n_7}),
        .S({i__carry_i_17_n_0,i__carry_i_18_n_0,i__carry_i_19_n_0,i__carry_i_20_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(i__carry_i_2_n_4),
        .I1(i__carry_i_1_n_7),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6
       (.I0(i__carry_i_2_n_6),
        .I1(i__carry_i_2_n_5),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7
       (.I0(i__carry_i_2_n_7),
        .I1(i__carry_i_4_n_4),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(i__carry_i_4_n_6),
        .I1(i__carry_i_4_n_5),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_9
       (.I0(H[12]),
        .I1(readBit),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \state[0]_i_1 
       (.I0(data[1]),
        .I1(readBit),
        .I2(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \state[1]_i_1 
       (.I0(data[0]),
        .I1(readBit),
        .I2(state[1]),
        .O(\state[1]_i_1_n_0 ));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_FSM_0_0,FSM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FSM,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (data,
    readBit,
    clk,
    reset,
    Hue,
    Saturation,
    Value);
  input [26:0]data;
  input readBit;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  output [8:0]Hue;
  output [8:0]Saturation;
  output [8:0]Value;

  wire \<const0> ;
  wire [8:0]Hue;
  wire [7:0]\^Saturation ;
  wire [7:0]\^Value ;
  wire clk;
  wire [26:0]data;
  wire readBit;
  wire reset;

  assign Saturation[8] = \<const0> ;
  assign Saturation[7:0] = \^Saturation [7:0];
  assign Value[8] = \<const0> ;
  assign Value[7:0] = \^Value [7:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM inst
       (.Hue(Hue),
        .Saturation(\^Saturation ),
        .Value(\^Value ),
        .clk(clk),
        .data(data),
        .readBit(readBit),
        .reset(reset));
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
