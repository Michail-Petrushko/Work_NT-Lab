// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Apr  2 11:51:35 2020
// Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/User.1/Desktop/Work/Zybo-Z7-10-HDMI/proj/HSV-RGB/HSV-RGB.srcs/sources_1/bd/design_1/ip/design_1_BTNs_test_0_2/design_1_BTNs_test_0_2_sim_netlist.v
// Design      : design_1_BTNs_test_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_BTNs_test_0_2,BTNs_test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "BTNs_test,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_BTNs_test_0_2
   (btn,
    sw,
    clk,
    H,
    S,
    V);
  input [2:0]btn;
  input [3:0]sw;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  output [8:0]H;
  output [8:0]S;
  output [8:0]V;

  wire [8:0]H;
  wire [8:0]S;
  wire [8:0]V;
  wire [2:0]btn;
  wire clk;
  wire [3:0]sw;

  design_1_BTNs_test_0_2_BTNs_test inst
       (.H(H),
        .S(S[8:1]),
        .S_0_sp_1(S[0]),
        .V(V[8:1]),
        .V_0_sp_1(V[0]),
        .btn(btn[2:1]),
        .clk(clk),
        .sw(sw[0]));
endmodule

(* ORIG_REF_NAME = "BTNs_test" *) 
module design_1_BTNs_test_0_2_BTNs_test
   (S_0_sp_1,
    V_0_sp_1,
    H,
    S,
    V,
    sw,
    clk,
    btn);
  output S_0_sp_1;
  output V_0_sp_1;
  output [8:0]H;
  output [7:0]S;
  output [7:0]V;
  input [0:0]sw;
  input clk;
  input [1:0]btn;

  wire [8:0]H;
  wire \H[0]_i_1_n_0 ;
  wire \H[1]_i_1_n_0 ;
  wire \H[2]_i_1_n_0 ;
  wire \H[3]_i_1_n_0 ;
  wire \H[4]_i_1_n_0 ;
  wire \H[5]_i_1_n_0 ;
  wire \H[5]_i_3_n_0 ;
  wire \H[5]_i_4_n_0 ;
  wire \H[6]_i_1_n_0 ;
  wire \H[7]_i_1_n_0 ;
  wire \H[8]_i_1_n_0 ;
  wire \H[8]_i_2_n_0 ;
  wire \H[8]_i_6_n_0 ;
  wire \H[8]_i_7_n_0 ;
  wire \H[8]_i_8_n_0 ;
  wire \H[8]_i_9_n_0 ;
  wire \H_reg[5]_i_2_n_0 ;
  wire \H_reg[5]_i_2_n_1 ;
  wire \H_reg[5]_i_2_n_2 ;
  wire \H_reg[5]_i_2_n_3 ;
  wire \H_reg[8]_i_3_n_3 ;
  wire \H_reg[8]_i_4_n_1 ;
  wire \H_reg[8]_i_4_n_2 ;
  wire \H_reg[8]_i_4_n_3 ;
  wire \H_reg[8]_i_5_n_0 ;
  wire \H_reg[8]_i_5_n_1 ;
  wire \H_reg[8]_i_5_n_2 ;
  wire \H_reg[8]_i_5_n_3 ;
  wire [7:0]S;
  wire \S[0]_i_1_n_0 ;
  wire S_0_sn_1;
  wire [7:0]V;
  wire \V[0]_i_1_n_0 ;
  wire V_0_sn_1;
  wire [1:0]btn;
  wire clk;
  wire \counter10_inferred__0/i__carry__0_n_0 ;
  wire \counter10_inferred__0/i__carry__0_n_1 ;
  wire \counter10_inferred__0/i__carry__0_n_2 ;
  wire \counter10_inferred__0/i__carry__0_n_3 ;
  wire \counter10_inferred__0/i__carry__1_n_1 ;
  wire \counter10_inferred__0/i__carry__1_n_2 ;
  wire \counter10_inferred__0/i__carry__1_n_3 ;
  wire \counter10_inferred__0/i__carry_n_0 ;
  wire \counter10_inferred__0/i__carry_n_1 ;
  wire \counter10_inferred__0/i__carry_n_2 ;
  wire \counter10_inferred__0/i__carry_n_3 ;
  wire [31:0]counter1_reg;
  wire \counter1_reg[0]_i_1_n_0 ;
  wire \counter1_reg[0]_i_1_n_1 ;
  wire \counter1_reg[0]_i_1_n_2 ;
  wire \counter1_reg[0]_i_1_n_3 ;
  wire \counter1_reg[0]_i_1_n_4 ;
  wire \counter1_reg[0]_i_1_n_5 ;
  wire \counter1_reg[0]_i_1_n_6 ;
  wire \counter1_reg[0]_i_1_n_7 ;
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
  wire \counter1_reg[20]_i_1_n_0 ;
  wire \counter1_reg[20]_i_1_n_1 ;
  wire \counter1_reg[20]_i_1_n_2 ;
  wire \counter1_reg[20]_i_1_n_3 ;
  wire \counter1_reg[20]_i_1_n_4 ;
  wire \counter1_reg[20]_i_1_n_5 ;
  wire \counter1_reg[20]_i_1_n_6 ;
  wire \counter1_reg[20]_i_1_n_7 ;
  wire \counter1_reg[24]_i_1_n_0 ;
  wire \counter1_reg[24]_i_1_n_1 ;
  wire \counter1_reg[24]_i_1_n_2 ;
  wire \counter1_reg[24]_i_1_n_3 ;
  wire \counter1_reg[24]_i_1_n_4 ;
  wire \counter1_reg[24]_i_1_n_5 ;
  wire \counter1_reg[24]_i_1_n_6 ;
  wire \counter1_reg[24]_i_1_n_7 ;
  wire \counter1_reg[28]_i_1_n_1 ;
  wire \counter1_reg[28]_i_1_n_2 ;
  wire \counter1_reg[28]_i_1_n_3 ;
  wire \counter1_reg[28]_i_1_n_4 ;
  wire \counter1_reg[28]_i_1_n_5 ;
  wire \counter1_reg[28]_i_1_n_6 ;
  wire \counter1_reg[28]_i_1_n_7 ;
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
  wire [31:2]h;
  wire [31:2]h0;
  wire \h0_inferred__0/i__carry__0_n_0 ;
  wire \h0_inferred__0/i__carry__0_n_1 ;
  wire \h0_inferred__0/i__carry__0_n_2 ;
  wire \h0_inferred__0/i__carry__0_n_3 ;
  wire \h0_inferred__0/i__carry__0_n_4 ;
  wire \h0_inferred__0/i__carry__0_n_5 ;
  wire \h0_inferred__0/i__carry__0_n_6 ;
  wire \h0_inferred__0/i__carry__0_n_7 ;
  wire \h0_inferred__0/i__carry__1_n_0 ;
  wire \h0_inferred__0/i__carry__1_n_1 ;
  wire \h0_inferred__0/i__carry__1_n_2 ;
  wire \h0_inferred__0/i__carry__1_n_3 ;
  wire \h0_inferred__0/i__carry__1_n_4 ;
  wire \h0_inferred__0/i__carry__1_n_5 ;
  wire \h0_inferred__0/i__carry__1_n_6 ;
  wire \h0_inferred__0/i__carry__1_n_7 ;
  wire \h0_inferred__0/i__carry__2_n_0 ;
  wire \h0_inferred__0/i__carry__2_n_1 ;
  wire \h0_inferred__0/i__carry__2_n_2 ;
  wire \h0_inferred__0/i__carry__2_n_3 ;
  wire \h0_inferred__0/i__carry__2_n_4 ;
  wire \h0_inferred__0/i__carry__2_n_5 ;
  wire \h0_inferred__0/i__carry__2_n_6 ;
  wire \h0_inferred__0/i__carry__2_n_7 ;
  wire \h0_inferred__0/i__carry__3_n_0 ;
  wire \h0_inferred__0/i__carry__3_n_1 ;
  wire \h0_inferred__0/i__carry__3_n_2 ;
  wire \h0_inferred__0/i__carry__3_n_3 ;
  wire \h0_inferred__0/i__carry__3_n_4 ;
  wire \h0_inferred__0/i__carry__3_n_5 ;
  wire \h0_inferred__0/i__carry__3_n_6 ;
  wire \h0_inferred__0/i__carry__3_n_7 ;
  wire \h0_inferred__0/i__carry__4_n_0 ;
  wire \h0_inferred__0/i__carry__4_n_1 ;
  wire \h0_inferred__0/i__carry__4_n_2 ;
  wire \h0_inferred__0/i__carry__4_n_3 ;
  wire \h0_inferred__0/i__carry__4_n_4 ;
  wire \h0_inferred__0/i__carry__4_n_5 ;
  wire \h0_inferred__0/i__carry__4_n_6 ;
  wire \h0_inferred__0/i__carry__4_n_7 ;
  wire \h0_inferred__0/i__carry__5_n_0 ;
  wire \h0_inferred__0/i__carry__5_n_1 ;
  wire \h0_inferred__0/i__carry__5_n_2 ;
  wire \h0_inferred__0/i__carry__5_n_3 ;
  wire \h0_inferred__0/i__carry__5_n_4 ;
  wire \h0_inferred__0/i__carry__5_n_5 ;
  wire \h0_inferred__0/i__carry__5_n_6 ;
  wire \h0_inferred__0/i__carry__5_n_7 ;
  wire \h0_inferred__0/i__carry__6_n_3 ;
  wire \h0_inferred__0/i__carry__6_n_6 ;
  wire \h0_inferred__0/i__carry__6_n_7 ;
  wire \h0_inferred__0/i__carry_n_0 ;
  wire \h0_inferred__0/i__carry_n_1 ;
  wire \h0_inferred__0/i__carry_n_2 ;
  wire \h0_inferred__0/i__carry_n_3 ;
  wire \h0_inferred__0/i__carry_n_4 ;
  wire \h0_inferred__0/i__carry_n_5 ;
  wire \h0_inferred__0/i__carry_n_6 ;
  wire \h0_inferred__0/i__carry_n_7 ;
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
  wire h1_carry_i_1_n_1;
  wire h1_carry_i_1_n_2;
  wire h1_carry_i_1_n_3;
  wire h1_carry_i_2_n_0;
  wire h1_carry_i_2_n_1;
  wire h1_carry_i_2_n_2;
  wire h1_carry_i_2_n_3;
  wire h1_carry_i_3_n_0;
  wire h1_carry_i_4_n_0;
  wire h1_carry_i_4_n_1;
  wire h1_carry_i_4_n_2;
  wire h1_carry_i_4_n_3;
  wire h1_carry_i_5_n_0;
  wire h1_carry_i_6_n_0;
  wire h1_carry_i_7_n_0;
  wire h1_carry_i_8_n_0;
  wire h1_carry_i_9_n_0;
  wire h1_carry_n_0;
  wire h1_carry_n_1;
  wire h1_carry_n_2;
  wire h1_carry_n_3;
  wire [31:0]h2;
  wire \h[10]_i_1_n_0 ;
  wire \h[11]_i_1_n_0 ;
  wire \h[12]_i_1_n_0 ;
  wire \h[13]_i_1_n_0 ;
  wire \h[13]_i_3_n_0 ;
  wire \h[13]_i_4_n_0 ;
  wire \h[13]_i_5_n_0 ;
  wire \h[13]_i_6_n_0 ;
  wire \h[14]_i_1_n_0 ;
  wire \h[15]_i_1_n_0 ;
  wire \h[16]_i_1_n_0 ;
  wire \h[17]_i_1_n_0 ;
  wire \h[17]_i_3_n_0 ;
  wire \h[17]_i_4_n_0 ;
  wire \h[17]_i_5_n_0 ;
  wire \h[17]_i_6_n_0 ;
  wire \h[18]_i_1_n_0 ;
  wire \h[19]_i_1_n_0 ;
  wire \h[20]_i_1_n_0 ;
  wire \h[21]_i_1_n_0 ;
  wire \h[21]_i_3_n_0 ;
  wire \h[21]_i_4_n_0 ;
  wire \h[21]_i_5_n_0 ;
  wire \h[21]_i_6_n_0 ;
  wire \h[22]_i_1_n_0 ;
  wire \h[23]_i_1_n_0 ;
  wire \h[24]_i_1_n_0 ;
  wire \h[25]_i_1_n_0 ;
  wire \h[25]_i_3_n_0 ;
  wire \h[25]_i_4_n_0 ;
  wire \h[25]_i_5_n_0 ;
  wire \h[25]_i_6_n_0 ;
  wire \h[26]_i_1_n_0 ;
  wire \h[27]_i_1_n_0 ;
  wire \h[28]_i_1_n_0 ;
  wire \h[29]_i_1_n_0 ;
  wire \h[29]_i_3_n_0 ;
  wire \h[29]_i_4_n_0 ;
  wire \h[29]_i_5_n_0 ;
  wire \h[29]_i_6_n_0 ;
  wire \h[30]_i_1_n_0 ;
  wire \h[31]_i_1_n_0 ;
  wire \h[9]_i_1_n_0 ;
  wire \h_reg[13]_i_2_n_0 ;
  wire \h_reg[13]_i_2_n_1 ;
  wire \h_reg[13]_i_2_n_2 ;
  wire \h_reg[13]_i_2_n_3 ;
  wire \h_reg[15]_i_2_n_0 ;
  wire \h_reg[15]_i_2_n_1 ;
  wire \h_reg[15]_i_2_n_2 ;
  wire \h_reg[15]_i_2_n_3 ;
  wire \h_reg[17]_i_2_n_0 ;
  wire \h_reg[17]_i_2_n_1 ;
  wire \h_reg[17]_i_2_n_2 ;
  wire \h_reg[17]_i_2_n_3 ;
  wire \h_reg[19]_i_2_n_0 ;
  wire \h_reg[19]_i_2_n_1 ;
  wire \h_reg[19]_i_2_n_2 ;
  wire \h_reg[19]_i_2_n_3 ;
  wire \h_reg[21]_i_2_n_0 ;
  wire \h_reg[21]_i_2_n_1 ;
  wire \h_reg[21]_i_2_n_2 ;
  wire \h_reg[21]_i_2_n_3 ;
  wire \h_reg[23]_i_2_n_0 ;
  wire \h_reg[23]_i_2_n_1 ;
  wire \h_reg[23]_i_2_n_2 ;
  wire \h_reg[23]_i_2_n_3 ;
  wire \h_reg[25]_i_2_n_0 ;
  wire \h_reg[25]_i_2_n_1 ;
  wire \h_reg[25]_i_2_n_2 ;
  wire \h_reg[25]_i_2_n_3 ;
  wire \h_reg[27]_i_2_n_0 ;
  wire \h_reg[27]_i_2_n_1 ;
  wire \h_reg[27]_i_2_n_2 ;
  wire \h_reg[27]_i_2_n_3 ;
  wire \h_reg[29]_i_2_n_0 ;
  wire \h_reg[29]_i_2_n_1 ;
  wire \h_reg[29]_i_2_n_2 ;
  wire \h_reg[29]_i_2_n_3 ;
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
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_6_n_1;
  wire i__carry__0_i_6_n_2;
  wire i__carry__0_i_6_n_3;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_7_n_1;
  wire i__carry__0_i_7_n_2;
  wire i__carry__0_i_7_n_3;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_2;
  wire i__carry__1_i_4_n_3;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_5_n_1;
  wire i__carry__1_i_5_n_2;
  wire i__carry__1_i_5_n_3;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_5_n_1;
  wire i__carry_i_5_n_2;
  wire i__carry_i_5_n_3;
  wire i__carry_i_6_n_0;
  wire i__carry_i_6_n_1;
  wire i__carry_i_6_n_2;
  wire i__carry_i_6_n_3;
  wire i__carry_i_7_n_0;
  wire i__carry_i_7_n_1;
  wire i__carry_i_7_n_2;
  wire i__carry_i_7_n_3;
  wire [31:0]p_0_in;
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
  wire s2_carry__0_n_0;
  wire s2_carry__0_n_1;
  wire s2_carry__0_n_2;
  wire s2_carry__0_n_3;
  wire s2_carry__0_n_4;
  wire s2_carry__0_n_5;
  wire s2_carry__0_n_6;
  wire s2_carry__0_n_7;
  wire s2_carry__1_n_0;
  wire s2_carry__1_n_1;
  wire s2_carry__1_n_2;
  wire s2_carry__1_n_3;
  wire s2_carry__1_n_4;
  wire s2_carry__1_n_5;
  wire s2_carry__1_n_6;
  wire s2_carry__1_n_7;
  wire s2_carry__2_n_0;
  wire s2_carry__2_n_1;
  wire s2_carry__2_n_2;
  wire s2_carry__2_n_3;
  wire s2_carry__2_n_4;
  wire s2_carry__2_n_5;
  wire s2_carry__2_n_6;
  wire s2_carry__2_n_7;
  wire s2_carry__3_n_0;
  wire s2_carry__3_n_1;
  wire s2_carry__3_n_2;
  wire s2_carry__3_n_3;
  wire s2_carry__3_n_4;
  wire s2_carry__3_n_5;
  wire s2_carry__3_n_6;
  wire s2_carry__3_n_7;
  wire s2_carry__4_n_0;
  wire s2_carry__4_n_1;
  wire s2_carry__4_n_2;
  wire s2_carry__4_n_3;
  wire s2_carry__4_n_4;
  wire s2_carry__4_n_5;
  wire s2_carry__4_n_6;
  wire s2_carry__4_n_7;
  wire s2_carry__5_n_0;
  wire s2_carry__5_n_1;
  wire s2_carry__5_n_2;
  wire s2_carry__5_n_3;
  wire s2_carry__5_n_4;
  wire s2_carry__5_n_5;
  wire s2_carry__5_n_6;
  wire s2_carry__5_n_7;
  wire s2_carry__6_n_2;
  wire s2_carry__6_n_3;
  wire s2_carry__6_n_5;
  wire s2_carry__6_n_6;
  wire s2_carry__6_n_7;
  wire s2_carry_i_1_n_0;
  wire s2_carry_n_0;
  wire s2_carry_n_1;
  wire s2_carry_n_2;
  wire s2_carry_n_3;
  wire s2_carry_n_4;
  wire s2_carry_n_5;
  wire s2_carry_n_6;
  wire s2_carry_n_7;
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
  wire [0:0]sw;
  wire [0:0]temp;
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
  wire v2_carry__0_n_0;
  wire v2_carry__0_n_1;
  wire v2_carry__0_n_2;
  wire v2_carry__0_n_3;
  wire v2_carry__0_n_4;
  wire v2_carry__0_n_5;
  wire v2_carry__0_n_6;
  wire v2_carry__0_n_7;
  wire v2_carry__1_n_0;
  wire v2_carry__1_n_1;
  wire v2_carry__1_n_2;
  wire v2_carry__1_n_3;
  wire v2_carry__1_n_4;
  wire v2_carry__1_n_5;
  wire v2_carry__1_n_6;
  wire v2_carry__1_n_7;
  wire v2_carry__2_n_0;
  wire v2_carry__2_n_1;
  wire v2_carry__2_n_2;
  wire v2_carry__2_n_3;
  wire v2_carry__2_n_4;
  wire v2_carry__2_n_5;
  wire v2_carry__2_n_6;
  wire v2_carry__2_n_7;
  wire v2_carry__3_n_0;
  wire v2_carry__3_n_1;
  wire v2_carry__3_n_2;
  wire v2_carry__3_n_3;
  wire v2_carry__3_n_4;
  wire v2_carry__3_n_5;
  wire v2_carry__3_n_6;
  wire v2_carry__3_n_7;
  wire v2_carry__4_n_0;
  wire v2_carry__4_n_1;
  wire v2_carry__4_n_2;
  wire v2_carry__4_n_3;
  wire v2_carry__4_n_4;
  wire v2_carry__4_n_5;
  wire v2_carry__4_n_6;
  wire v2_carry__4_n_7;
  wire v2_carry__5_n_0;
  wire v2_carry__5_n_1;
  wire v2_carry__5_n_2;
  wire v2_carry__5_n_3;
  wire v2_carry__5_n_4;
  wire v2_carry__5_n_5;
  wire v2_carry__5_n_6;
  wire v2_carry__5_n_7;
  wire v2_carry__6_n_2;
  wire v2_carry__6_n_3;
  wire v2_carry__6_n_5;
  wire v2_carry__6_n_6;
  wire v2_carry__6_n_7;
  wire v2_carry_i_1_n_0;
  wire v2_carry_n_0;
  wire v2_carry_n_1;
  wire v2_carry_n_2;
  wire v2_carry_n_3;
  wire v2_carry_n_4;
  wire v2_carry_n_5;
  wire v2_carry_n_6;
  wire v2_carry_n_7;
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
  wire [3:1]\NLW_H_reg[8]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_H_reg[8]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_H_reg[8]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter10_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_counter10_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_counter10_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter10_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_counter1_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_h0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:2]\NLW_h0_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:0]NLW_h1_carry_O_UNCONNECTED;
  wire [3:0]NLW_h1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_h1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_h1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_h1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__1_i_4_O_UNCONNECTED;
  wire [3:0]NLW_s1_carry_O_UNCONNECTED;
  wire [3:0]NLW_s1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_s1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_s1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_s2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_s2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_v1_carry_O_UNCONNECTED;
  wire [3:0]NLW_v1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_v1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_v1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_v2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_v2_carry__6_O_UNCONNECTED;

  assign S_0_sp_1 = S_0_sn_1;
  assign V_0_sp_1 = V_0_sn_1;
  LUT1 #(
    .INIT(2'h2)) 
    \H[0]_i_1 
       (.I0(h2[0]),
        .O(\H[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \H[1]_i_1 
       (.I0(h2[1]),
        .O(\H[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \H[2]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry_n_7 ),
        .I4(h0[2]),
        .I5(h2[2]),
        .O(\H[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \H[3]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry_n_6 ),
        .I4(h0[3]),
        .I5(h2[3]),
        .O(\H[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \H[4]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry_n_5 ),
        .I4(h0[4]),
        .I5(h2[4]),
        .O(\H[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \H[5]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry_n_4 ),
        .I4(h0[5]),
        .I5(h2[5]),
        .O(\H[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \H[5]_i_3 
       (.I0(h2[4]),
        .O(\H[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \H[5]_i_4 
       (.I0(h2[3]),
        .O(\H[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \H[6]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry__0_n_7 ),
        .I4(h0[6]),
        .I5(h2[6]),
        .O(\H[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \H[7]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry__0_n_6 ),
        .I4(h0[7]),
        .I5(h2[7]),
        .O(\H[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \H[8]_i_1 
       (.I0(sw),
        .I1(\counter10_inferred__0/i__carry__1_n_1 ),
        .O(\H[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \H[8]_i_2 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry__0_n_5 ),
        .I4(h0[8]),
        .I5(h2[8]),
        .O(\H[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \H[8]_i_6 
       (.I0(h2[31]),
        .O(\H[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \H[8]_i_7 
       (.I0(h2[30]),
        .O(\H[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \H[8]_i_8 
       (.I0(h2[9]),
        .O(\H[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \H[8]_i_9 
       (.I0(h2[7]),
        .O(\H[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \H_reg[0] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\H[0]_i_1_n_0 ),
        .Q(H[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_reg[1] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\H[1]_i_1_n_0 ),
        .Q(H[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_reg[2] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\H[2]_i_1_n_0 ),
        .Q(H[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_reg[3] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\H[3]_i_1_n_0 ),
        .Q(H[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_reg[4] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\H[4]_i_1_n_0 ),
        .Q(H[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_reg[5] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\H[5]_i_1_n_0 ),
        .Q(H[5]),
        .R(1'b0));
  CARRY4 \H_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\H_reg[5]_i_2_n_0 ,\H_reg[5]_i_2_n_1 ,\H_reg[5]_i_2_n_2 ,\H_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,h2[4:3],1'b0}),
        .O(h0[5:2]),
        .S({h2[5],\H[5]_i_3_n_0 ,\H[5]_i_4_n_0 ,h2[2]}));
  FDRE #(
    .INIT(1'b0)) 
    \H_reg[6] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\H[6]_i_1_n_0 ),
        .Q(H[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_reg[7] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\H[7]_i_1_n_0 ),
        .Q(H[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_reg[8] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\H[8]_i_2_n_0 ),
        .Q(H[8]),
        .R(1'b0));
  CARRY4 \H_reg[8]_i_3 
       (.CI(\h_reg[29]_i_2_n_0 ),
        .CO({\NLW_H_reg[8]_i_3_CO_UNCONNECTED [3:1],\H_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,h2[30]}),
        .O({\NLW_H_reg[8]_i_3_O_UNCONNECTED [3:2],h0[31:30]}),
        .S({1'b0,1'b0,\H[8]_i_6_n_0 ,\H[8]_i_7_n_0 }));
  CARRY4 \H_reg[8]_i_4 
       (.CI(\h_reg[27]_i_2_n_0 ),
        .CO({\NLW_H_reg[8]_i_4_CO_UNCONNECTED [3],\H_reg[8]_i_4_n_1 ,\H_reg[8]_i_4_n_2 ,\H_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\h_reg_n_0_[30] ,\h_reg_n_0_[29] ,\h_reg_n_0_[28] }),
        .O(h2[31:28]),
        .S({\h_reg_n_0_[31] ,\h_reg_n_0_[30] ,\h_reg_n_0_[29] ,\h_reg_n_0_[28] }));
  CARRY4 \H_reg[8]_i_5 
       (.CI(\H_reg[5]_i_2_n_0 ),
        .CO({\H_reg[8]_i_5_n_0 ,\H_reg[8]_i_5_n_1 ,\H_reg[8]_i_5_n_2 ,\H_reg[8]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({h2[9],1'b0,h2[7],1'b0}),
        .O(h0[9:6]),
        .S({\H[8]_i_8_n_0 ,h2[8],\H[8]_i_9_n_0 ,h2[6]}));
  LUT1 #(
    .INIT(2'h1)) 
    \S[0]_i_1 
       (.I0(S_0_sn_1),
        .O(\S[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \S_reg[0] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(\S[0]_i_1_n_0 ),
        .Q(S_0_sn_1),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \S_reg[1] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry_n_7),
        .Q(S[0]),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \S_reg[2] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry_n_6),
        .Q(S[1]),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \S_reg[3] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry_n_5),
        .Q(S[2]),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \S_reg[4] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry_n_4),
        .Q(S[3]),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \S_reg[5] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__0_n_7),
        .Q(S[4]),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \S_reg[6] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__0_n_6),
        .Q(S[5]),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \S_reg[7] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__0_n_5),
        .Q(S[6]),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \S_reg[8] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__0_n_4),
        .Q(S[7]),
        .R(s1_carry__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \V[0]_i_1 
       (.I0(V_0_sn_1),
        .O(\V[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \V_reg[0] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(\V[0]_i_1_n_0 ),
        .Q(V_0_sn_1),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \V_reg[1] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry_n_7),
        .Q(V[0]),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \V_reg[2] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry_n_6),
        .Q(V[1]),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \V_reg[3] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry_n_5),
        .Q(V[2]),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \V_reg[4] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry_n_4),
        .Q(V[3]),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \V_reg[5] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__0_n_7),
        .Q(V[4]),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \V_reg[6] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__0_n_6),
        .Q(V[5]),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \V_reg[7] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__0_n_5),
        .Q(V[6]),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \V_reg[8] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__0_n_4),
        .Q(V[7]),
        .R(v1_carry__2_n_0));
  CARRY4 \counter10_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter10_inferred__0/i__carry_n_0 ,\counter10_inferred__0/i__carry_n_1 ,\counter10_inferred__0/i__carry_n_2 ,\counter10_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter10_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}));
  CARRY4 \counter10_inferred__0/i__carry__0 
       (.CI(\counter10_inferred__0/i__carry_n_0 ),
        .CO({\counter10_inferred__0/i__carry__0_n_0 ,\counter10_inferred__0/i__carry__0_n_1 ,\counter10_inferred__0/i__carry__0_n_2 ,\counter10_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter10_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \counter10_inferred__0/i__carry__1 
       (.CI(\counter10_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_counter10_inferred__0/i__carry__1_CO_UNCONNECTED [3],\counter10_inferred__0/i__carry__1_n_1 ,\counter10_inferred__0/i__carry__1_n_2 ,\counter10_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter10_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \counter1[0]_i_2 
       (.I0(counter1_reg[0]),
        .O(p_0_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[0] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[0]_i_1_n_7 ),
        .Q(counter1_reg[0]),
        .R(\H[8]_i_1_n_0 ));
  CARRY4 \counter1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter1_reg[0]_i_1_n_0 ,\counter1_reg[0]_i_1_n_1 ,\counter1_reg[0]_i_1_n_2 ,\counter1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter1_reg[0]_i_1_n_4 ,\counter1_reg[0]_i_1_n_5 ,\counter1_reg[0]_i_1_n_6 ,\counter1_reg[0]_i_1_n_7 }),
        .S({counter1_reg[3:1],p_0_in[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[10] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[8]_i_1_n_5 ),
        .Q(counter1_reg[10]),
        .R(\H[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[11] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[8]_i_1_n_4 ),
        .Q(counter1_reg[11]),
        .R(\H[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[12] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[12]_i_1_n_7 ),
        .Q(counter1_reg[12]),
        .R(\H[8]_i_1_n_0 ));
  CARRY4 \counter1_reg[12]_i_1 
       (.CI(\counter1_reg[8]_i_1_n_0 ),
        .CO({\counter1_reg[12]_i_1_n_0 ,\counter1_reg[12]_i_1_n_1 ,\counter1_reg[12]_i_1_n_2 ,\counter1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[12]_i_1_n_4 ,\counter1_reg[12]_i_1_n_5 ,\counter1_reg[12]_i_1_n_6 ,\counter1_reg[12]_i_1_n_7 }),
        .S(counter1_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[13] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[12]_i_1_n_6 ),
        .Q(counter1_reg[13]),
        .R(\H[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[14] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[12]_i_1_n_5 ),
        .Q(counter1_reg[14]),
        .R(\H[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[15] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[12]_i_1_n_4 ),
        .Q(counter1_reg[15]),
        .R(\H[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[16] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[16]_i_1_n_7 ),
        .Q(counter1_reg[16]),
        .R(\H[8]_i_1_n_0 ));
  CARRY4 \counter1_reg[16]_i_1 
       (.CI(\counter1_reg[12]_i_1_n_0 ),
        .CO({\counter1_reg[16]_i_1_n_0 ,\counter1_reg[16]_i_1_n_1 ,\counter1_reg[16]_i_1_n_2 ,\counter1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[16]_i_1_n_4 ,\counter1_reg[16]_i_1_n_5 ,\counter1_reg[16]_i_1_n_6 ,\counter1_reg[16]_i_1_n_7 }),
        .S(counter1_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[17] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[16]_i_1_n_6 ),
        .Q(counter1_reg[17]),
        .R(\H[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[18] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[16]_i_1_n_5 ),
        .Q(counter1_reg[18]),
        .R(\H[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[19] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[16]_i_1_n_4 ),
        .Q(counter1_reg[19]),
        .R(\H[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[1] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[0]_i_1_n_6 ),
        .Q(counter1_reg[1]),
        .R(\H[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[20] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[20]_i_1_n_7 ),
        .Q(counter1_reg[20]),
        .R(\H[8]_i_1_n_0 ));
  CARRY4 \counter1_reg[20]_i_1 
       (.CI(\counter1_reg[16]_i_1_n_0 ),
        .CO({\counter1_reg[20]_i_1_n_0 ,\counter1_reg[20]_i_1_n_1 ,\counter1_reg[20]_i_1_n_2 ,\counter1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[20]_i_1_n_4 ,\counter1_reg[20]_i_1_n_5 ,\counter1_reg[20]_i_1_n_6 ,\counter1_reg[20]_i_1_n_7 }),
        .S(counter1_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[21] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[20]_i_1_n_6 ),
        .Q(counter1_reg[21]),
        .R(\H[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[22] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[20]_i_1_n_5 ),
        .Q(counter1_reg[22]),
        .R(\H[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[23] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[20]_i_1_n_4 ),
        .Q(counter1_reg[23]),
        .R(\H[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[24] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[24]_i_1_n_7 ),
        .Q(counter1_reg[24]),
        .R(\H[8]_i_1_n_0 ));
  CARRY4 \counter1_reg[24]_i_1 
       (.CI(\counter1_reg[20]_i_1_n_0 ),
        .CO({\counter1_reg[24]_i_1_n_0 ,\counter1_reg[24]_i_1_n_1 ,\counter1_reg[24]_i_1_n_2 ,\counter1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[24]_i_1_n_4 ,\counter1_reg[24]_i_1_n_5 ,\counter1_reg[24]_i_1_n_6 ,\counter1_reg[24]_i_1_n_7 }),
        .S(counter1_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[25] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[24]_i_1_n_6 ),
        .Q(counter1_reg[25]),
        .R(\H[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[26] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[24]_i_1_n_5 ),
        .Q(counter1_reg[26]),
        .R(\H[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[27] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[24]_i_1_n_4 ),
        .Q(counter1_reg[27]),
        .R(\H[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[28] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[28]_i_1_n_7 ),
        .Q(counter1_reg[28]),
        .R(\H[8]_i_1_n_0 ));
  CARRY4 \counter1_reg[28]_i_1 
       (.CI(\counter1_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter1_reg[28]_i_1_CO_UNCONNECTED [3],\counter1_reg[28]_i_1_n_1 ,\counter1_reg[28]_i_1_n_2 ,\counter1_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[28]_i_1_n_4 ,\counter1_reg[28]_i_1_n_5 ,\counter1_reg[28]_i_1_n_6 ,\counter1_reg[28]_i_1_n_7 }),
        .S(counter1_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[29] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[28]_i_1_n_6 ),
        .Q(counter1_reg[29]),
        .R(\H[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[2] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[0]_i_1_n_5 ),
        .Q(counter1_reg[2]),
        .R(\H[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[30] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[28]_i_1_n_5 ),
        .Q(counter1_reg[30]),
        .R(\H[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[31] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[28]_i_1_n_4 ),
        .Q(counter1_reg[31]),
        .R(\H[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[3] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[0]_i_1_n_4 ),
        .Q(counter1_reg[3]),
        .R(\H[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[4] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[4]_i_1_n_7 ),
        .Q(counter1_reg[4]),
        .R(\H[8]_i_1_n_0 ));
  CARRY4 \counter1_reg[4]_i_1 
       (.CI(\counter1_reg[0]_i_1_n_0 ),
        .CO({\counter1_reg[4]_i_1_n_0 ,\counter1_reg[4]_i_1_n_1 ,\counter1_reg[4]_i_1_n_2 ,\counter1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[4]_i_1_n_4 ,\counter1_reg[4]_i_1_n_5 ,\counter1_reg[4]_i_1_n_6 ,\counter1_reg[4]_i_1_n_7 }),
        .S(counter1_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[5] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[4]_i_1_n_6 ),
        .Q(counter1_reg[5]),
        .R(\H[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[6] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[4]_i_1_n_5 ),
        .Q(counter1_reg[6]),
        .R(\H[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[7] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[4]_i_1_n_4 ),
        .Q(counter1_reg[7]),
        .R(\H[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[8] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[8]_i_1_n_7 ),
        .Q(counter1_reg[8]),
        .R(\H[8]_i_1_n_0 ));
  CARRY4 \counter1_reg[8]_i_1 
       (.CI(\counter1_reg[4]_i_1_n_0 ),
        .CO({\counter1_reg[8]_i_1_n_0 ,\counter1_reg[8]_i_1_n_1 ,\counter1_reg[8]_i_1_n_2 ,\counter1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[8]_i_1_n_4 ,\counter1_reg[8]_i_1_n_5 ,\counter1_reg[8]_i_1_n_6 ,\counter1_reg[8]_i_1_n_7 }),
        .S(counter1_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter1_reg[9] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[8]_i_1_n_6 ),
        .Q(counter1_reg[9]),
        .R(\H[8]_i_1_n_0 ));
  CARRY4 \h0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\h0_inferred__0/i__carry_n_0 ,\h0_inferred__0/i__carry_n_1 ,\h0_inferred__0/i__carry_n_2 ,\h0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b1,1'b0}),
        .O({\h0_inferred__0/i__carry_n_4 ,\h0_inferred__0/i__carry_n_5 ,\h0_inferred__0/i__carry_n_6 ,\h0_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,h[4],i__carry_i_3_n_0,h[2]}));
  CARRY4 \h0_inferred__0/i__carry__0 
       (.CI(\h0_inferred__0/i__carry_n_0 ),
        .CO({\h0_inferred__0/i__carry__0_n_0 ,\h0_inferred__0/i__carry__0_n_1 ,\h0_inferred__0/i__carry__0_n_2 ,\h0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O({\h0_inferred__0/i__carry__0_n_4 ,\h0_inferred__0/i__carry__0_n_5 ,\h0_inferred__0/i__carry__0_n_6 ,\h0_inferred__0/i__carry__0_n_7 }),
        .S({h[9],i__carry__0_i_2__0_n_0,h[7],i__carry__0_i_4_n_0}));
  CARRY4 \h0_inferred__0/i__carry__1 
       (.CI(\h0_inferred__0/i__carry__0_n_0 ),
        .CO({\h0_inferred__0/i__carry__1_n_0 ,\h0_inferred__0/i__carry__1_n_1 ,\h0_inferred__0/i__carry__1_n_2 ,\h0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h0_inferred__0/i__carry__1_n_4 ,\h0_inferred__0/i__carry__1_n_5 ,\h0_inferred__0/i__carry__1_n_6 ,\h0_inferred__0/i__carry__1_n_7 }),
        .S(h[13:10]));
  CARRY4 \h0_inferred__0/i__carry__2 
       (.CI(\h0_inferred__0/i__carry__1_n_0 ),
        .CO({\h0_inferred__0/i__carry__2_n_0 ,\h0_inferred__0/i__carry__2_n_1 ,\h0_inferred__0/i__carry__2_n_2 ,\h0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h0_inferred__0/i__carry__2_n_4 ,\h0_inferred__0/i__carry__2_n_5 ,\h0_inferred__0/i__carry__2_n_6 ,\h0_inferred__0/i__carry__2_n_7 }),
        .S(h[17:14]));
  CARRY4 \h0_inferred__0/i__carry__3 
       (.CI(\h0_inferred__0/i__carry__2_n_0 ),
        .CO({\h0_inferred__0/i__carry__3_n_0 ,\h0_inferred__0/i__carry__3_n_1 ,\h0_inferred__0/i__carry__3_n_2 ,\h0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h0_inferred__0/i__carry__3_n_4 ,\h0_inferred__0/i__carry__3_n_5 ,\h0_inferred__0/i__carry__3_n_6 ,\h0_inferred__0/i__carry__3_n_7 }),
        .S(h[21:18]));
  CARRY4 \h0_inferred__0/i__carry__4 
       (.CI(\h0_inferred__0/i__carry__3_n_0 ),
        .CO({\h0_inferred__0/i__carry__4_n_0 ,\h0_inferred__0/i__carry__4_n_1 ,\h0_inferred__0/i__carry__4_n_2 ,\h0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h0_inferred__0/i__carry__4_n_4 ,\h0_inferred__0/i__carry__4_n_5 ,\h0_inferred__0/i__carry__4_n_6 ,\h0_inferred__0/i__carry__4_n_7 }),
        .S(h[25:22]));
  CARRY4 \h0_inferred__0/i__carry__5 
       (.CI(\h0_inferred__0/i__carry__4_n_0 ),
        .CO({\h0_inferred__0/i__carry__5_n_0 ,\h0_inferred__0/i__carry__5_n_1 ,\h0_inferred__0/i__carry__5_n_2 ,\h0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h0_inferred__0/i__carry__5_n_4 ,\h0_inferred__0/i__carry__5_n_5 ,\h0_inferred__0/i__carry__5_n_6 ,\h0_inferred__0/i__carry__5_n_7 }),
        .S(h[29:26]));
  CARRY4 \h0_inferred__0/i__carry__6 
       (.CI(\h0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_h0_inferred__0/i__carry__6_CO_UNCONNECTED [3:1],\h0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_h0_inferred__0/i__carry__6_O_UNCONNECTED [3:2],\h0_inferred__0/i__carry__6_n_6 ,\h0_inferred__0/i__carry__6_n_7 }),
        .S({1'b0,1'b0,h[31:30]}));
  CARRY4 h1_carry
       (.CI(1'b0),
        .CO({h1_carry_n_0,h1_carry_n_1,h1_carry_n_2,h1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({h2[9],h2[7],h1_carry_i_3_n_0,h2[3]}),
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
  CARRY4 h1_carry_i_1
       (.CI(h1_carry_i_2_n_0),
        .CO({h1_carry_i_1_n_0,h1_carry_i_1_n_1,h1_carry_i_1_n_2,h1_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[11] ,\h_reg_n_0_[10] ,\h_reg_n_0_[9] ,H[8]}),
        .O(h2[11:8]),
        .S({\h_reg_n_0_[11] ,\h_reg_n_0_[10] ,\h_reg_n_0_[9] ,H[8]}));
  CARRY4 h1_carry_i_2
       (.CI(h1_carry_i_4_n_0),
        .CO({h1_carry_i_2_n_0,h1_carry_i_2_n_1,h1_carry_i_2_n_2,h1_carry_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(H[7:4]),
        .O(h2[7:4]),
        .S(H[7:4]));
  LUT2 #(
    .INIT(4'h8)) 
    h1_carry_i_3
       (.I0(h2[4]),
        .I1(h2[5]),
        .O(h1_carry_i_3_n_0));
  CARRY4 h1_carry_i_4
       (.CI(1'b0),
        .CO({h1_carry_i_4_n_0,h1_carry_i_4_n_1,h1_carry_i_4_n_2,h1_carry_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(H[3:0]),
        .O(h2[3:0]),
        .S({H[3:1],h1_carry_i_9_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    h1_carry_i_5
       (.I0(h2[8]),
        .I1(h2[9]),
        .O(h1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h1_carry_i_6
       (.I0(h2[6]),
        .I1(h2[7]),
        .O(h1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h1_carry_i_7
       (.I0(h2[5]),
        .I1(h2[4]),
        .O(h1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h1_carry_i_8
       (.I0(h2[2]),
        .I1(h2[3]),
        .O(h1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    h1_carry_i_9
       (.I0(H[0]),
        .I1(temp),
        .O(h1_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[10]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry__1_n_7 ),
        .I4(h0[10]),
        .I5(h2[10]),
        .O(\h[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[11]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry__1_n_6 ),
        .I4(h0[11]),
        .I5(h2[11]),
        .O(\h[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[12]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry__1_n_5 ),
        .I4(h0[12]),
        .I5(h2[12]),
        .O(\h[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[13]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry__1_n_4 ),
        .I4(h0[13]),
        .I5(h2[13]),
        .O(\h[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[13]_i_3 
       (.I0(h2[13]),
        .O(\h[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[13]_i_4 
       (.I0(h2[12]),
        .O(\h[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[13]_i_5 
       (.I0(h2[11]),
        .O(\h[13]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[13]_i_6 
       (.I0(h2[10]),
        .O(\h[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[14]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry__2_n_7 ),
        .I4(h0[14]),
        .I5(h2[14]),
        .O(\h[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[15]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry__2_n_6 ),
        .I4(h0[15]),
        .I5(h2[15]),
        .O(\h[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[16]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry__2_n_5 ),
        .I4(h0[16]),
        .I5(h2[16]),
        .O(\h[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[17]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry__2_n_4 ),
        .I4(h0[17]),
        .I5(h2[17]),
        .O(\h[17]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[17]_i_3 
       (.I0(h2[17]),
        .O(\h[17]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[17]_i_4 
       (.I0(h2[16]),
        .O(\h[17]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[17]_i_5 
       (.I0(h2[15]),
        .O(\h[17]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[17]_i_6 
       (.I0(h2[14]),
        .O(\h[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[18]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry__3_n_7 ),
        .I4(h0[18]),
        .I5(h2[18]),
        .O(\h[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[19]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry__3_n_6 ),
        .I4(h0[19]),
        .I5(h2[19]),
        .O(\h[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[20]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry__3_n_5 ),
        .I4(h0[20]),
        .I5(h2[20]),
        .O(\h[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[21]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry__3_n_4 ),
        .I4(h0[21]),
        .I5(h2[21]),
        .O(\h[21]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[21]_i_3 
       (.I0(h2[21]),
        .O(\h[21]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[21]_i_4 
       (.I0(h2[20]),
        .O(\h[21]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[21]_i_5 
       (.I0(h2[19]),
        .O(\h[21]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[21]_i_6 
       (.I0(h2[18]),
        .O(\h[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[22]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry__4_n_7 ),
        .I4(h0[22]),
        .I5(h2[22]),
        .O(\h[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[23]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry__4_n_6 ),
        .I4(h0[23]),
        .I5(h2[23]),
        .O(\h[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[24]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry__4_n_5 ),
        .I4(h0[24]),
        .I5(h2[24]),
        .O(\h[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[25]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry__4_n_4 ),
        .I4(h0[25]),
        .I5(h2[25]),
        .O(\h[25]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[25]_i_3 
       (.I0(h2[25]),
        .O(\h[25]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[25]_i_4 
       (.I0(h2[24]),
        .O(\h[25]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[25]_i_5 
       (.I0(h2[23]),
        .O(\h[25]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[25]_i_6 
       (.I0(h2[22]),
        .O(\h[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[26]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry__5_n_7 ),
        .I4(h0[26]),
        .I5(h2[26]),
        .O(\h[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[27]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry__5_n_6 ),
        .I4(h0[27]),
        .I5(h2[27]),
        .O(\h[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[28]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry__5_n_5 ),
        .I4(h0[28]),
        .I5(h2[28]),
        .O(\h[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF53AF03FC50AC00)) 
    \h[29]_i_1 
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .I3(\h0_inferred__0/i__carry__5_n_4 ),
        .I4(h0[29]),
        .I5(h2[29]),
        .O(\h[29]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[29]_i_3 
       (.I0(h2[29]),
        .O(\h[29]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[29]_i_4 
       (.I0(h2[28]),
        .O(\h[29]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[29]_i_5 
       (.I0(h2[27]),
        .O(\h[29]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[29]_i_6 
       (.I0(h2[26]),
        .O(\h[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCAAAAF0CCF0)) 
    \h[30]_i_1 
       (.I0(\h0_inferred__0/i__carry__6_n_7 ),
        .I1(h0[30]),
        .I2(h2[30]),
        .I3(h1_carry__2_n_1),
        .I4(h0[31]),
        .I5(h2[31]),
        .O(\h[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88A0)) 
    \h[31]_i_1 
       (.I0(\h0_inferred__0/i__carry__6_n_6 ),
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
        .I3(\h0_inferred__0/i__carry__0_n_4 ),
        .I4(h0[9]),
        .I5(h2[9]),
        .O(\h[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[10] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\h[10]_i_1_n_0 ),
        .Q(\h_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[11] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\h[11]_i_1_n_0 ),
        .Q(\h_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[12] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\h[12]_i_1_n_0 ),
        .Q(\h_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[13] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\h[13]_i_1_n_0 ),
        .Q(\h_reg_n_0_[13] ),
        .R(1'b0));
  CARRY4 \h_reg[13]_i_2 
       (.CI(\H_reg[8]_i_5_n_0 ),
        .CO({\h_reg[13]_i_2_n_0 ,\h_reg[13]_i_2_n_1 ,\h_reg[13]_i_2_n_2 ,\h_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(h2[13:10]),
        .O(h0[13:10]),
        .S({\h[13]_i_3_n_0 ,\h[13]_i_4_n_0 ,\h[13]_i_5_n_0 ,\h[13]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[14] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\h[14]_i_1_n_0 ),
        .Q(\h_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[15] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\h[15]_i_1_n_0 ),
        .Q(\h_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \h_reg[15]_i_2 
       (.CI(h1_carry_i_1_n_0),
        .CO({\h_reg[15]_i_2_n_0 ,\h_reg[15]_i_2_n_1 ,\h_reg[15]_i_2_n_2 ,\h_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[15] ,\h_reg_n_0_[14] ,\h_reg_n_0_[13] ,\h_reg_n_0_[12] }),
        .O(h2[15:12]),
        .S({\h_reg_n_0_[15] ,\h_reg_n_0_[14] ,\h_reg_n_0_[13] ,\h_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[16] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\h[16]_i_1_n_0 ),
        .Q(\h_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[17] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\h[17]_i_1_n_0 ),
        .Q(\h_reg_n_0_[17] ),
        .R(1'b0));
  CARRY4 \h_reg[17]_i_2 
       (.CI(\h_reg[13]_i_2_n_0 ),
        .CO({\h_reg[17]_i_2_n_0 ,\h_reg[17]_i_2_n_1 ,\h_reg[17]_i_2_n_2 ,\h_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(h2[17:14]),
        .O(h0[17:14]),
        .S({\h[17]_i_3_n_0 ,\h[17]_i_4_n_0 ,\h[17]_i_5_n_0 ,\h[17]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[18] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\h[18]_i_1_n_0 ),
        .Q(\h_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[19] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\h[19]_i_1_n_0 ),
        .Q(\h_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \h_reg[19]_i_2 
       (.CI(\h_reg[15]_i_2_n_0 ),
        .CO({\h_reg[19]_i_2_n_0 ,\h_reg[19]_i_2_n_1 ,\h_reg[19]_i_2_n_2 ,\h_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[19] ,\h_reg_n_0_[18] ,\h_reg_n_0_[17] ,\h_reg_n_0_[16] }),
        .O(h2[19:16]),
        .S({\h_reg_n_0_[19] ,\h_reg_n_0_[18] ,\h_reg_n_0_[17] ,\h_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[20] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\h[20]_i_1_n_0 ),
        .Q(\h_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[21] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\h[21]_i_1_n_0 ),
        .Q(\h_reg_n_0_[21] ),
        .R(1'b0));
  CARRY4 \h_reg[21]_i_2 
       (.CI(\h_reg[17]_i_2_n_0 ),
        .CO({\h_reg[21]_i_2_n_0 ,\h_reg[21]_i_2_n_1 ,\h_reg[21]_i_2_n_2 ,\h_reg[21]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(h2[21:18]),
        .O(h0[21:18]),
        .S({\h[21]_i_3_n_0 ,\h[21]_i_4_n_0 ,\h[21]_i_5_n_0 ,\h[21]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[22] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\h[22]_i_1_n_0 ),
        .Q(\h_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[23] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\h[23]_i_1_n_0 ),
        .Q(\h_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \h_reg[23]_i_2 
       (.CI(\h_reg[19]_i_2_n_0 ),
        .CO({\h_reg[23]_i_2_n_0 ,\h_reg[23]_i_2_n_1 ,\h_reg[23]_i_2_n_2 ,\h_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[23] ,\h_reg_n_0_[22] ,\h_reg_n_0_[21] ,\h_reg_n_0_[20] }),
        .O(h2[23:20]),
        .S({\h_reg_n_0_[23] ,\h_reg_n_0_[22] ,\h_reg_n_0_[21] ,\h_reg_n_0_[20] }));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[24] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\h[24]_i_1_n_0 ),
        .Q(\h_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[25] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\h[25]_i_1_n_0 ),
        .Q(\h_reg_n_0_[25] ),
        .R(1'b0));
  CARRY4 \h_reg[25]_i_2 
       (.CI(\h_reg[21]_i_2_n_0 ),
        .CO({\h_reg[25]_i_2_n_0 ,\h_reg[25]_i_2_n_1 ,\h_reg[25]_i_2_n_2 ,\h_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(h2[25:22]),
        .O(h0[25:22]),
        .S({\h[25]_i_3_n_0 ,\h[25]_i_4_n_0 ,\h[25]_i_5_n_0 ,\h[25]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[26] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\h[26]_i_1_n_0 ),
        .Q(\h_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[27] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\h[27]_i_1_n_0 ),
        .Q(\h_reg_n_0_[27] ),
        .R(1'b0));
  CARRY4 \h_reg[27]_i_2 
       (.CI(\h_reg[23]_i_2_n_0 ),
        .CO({\h_reg[27]_i_2_n_0 ,\h_reg[27]_i_2_n_1 ,\h_reg[27]_i_2_n_2 ,\h_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\h_reg_n_0_[27] ,\h_reg_n_0_[26] ,\h_reg_n_0_[25] ,\h_reg_n_0_[24] }),
        .O(h2[27:24]),
        .S({\h_reg_n_0_[27] ,\h_reg_n_0_[26] ,\h_reg_n_0_[25] ,\h_reg_n_0_[24] }));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[28] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\h[28]_i_1_n_0 ),
        .Q(\h_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[29] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\h[29]_i_1_n_0 ),
        .Q(\h_reg_n_0_[29] ),
        .R(1'b0));
  CARRY4 \h_reg[29]_i_2 
       (.CI(\h_reg[25]_i_2_n_0 ),
        .CO({\h_reg[29]_i_2_n_0 ,\h_reg[29]_i_2_n_1 ,\h_reg[29]_i_2_n_2 ,\h_reg[29]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(h2[29:26]),
        .O(h0[29:26]),
        .S({\h[29]_i_3_n_0 ,\h[29]_i_4_n_0 ,\h[29]_i_5_n_0 ,\h[29]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[30] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\h[30]_i_1_n_0 ),
        .Q(\h_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[31] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\h[31]_i_1_n_0 ),
        .Q(\h_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_reg[9] 
       (.C(clk),
        .CE(\H[8]_i_1_n_0 ),
        .D(\h[9]_i_1_n_0 ),
        .Q(\h_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1
       (.I0(p_0_in[23]),
        .I1(p_0_in[22]),
        .I2(p_0_in[21]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__0_i_1__0
       (.I0(h0[9]),
        .I1(h2[9]),
        .I2(h1_carry__2_n_1),
        .O(h[9]));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry__0_i_2
       (.I0(p_0_in[18]),
        .I1(p_0_in[20]),
        .I2(p_0_in[19]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    i__carry__0_i_2__0
       (.I0(h1_carry__2_n_1),
        .I1(h2[8]),
        .I2(h0[8]),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i__carry__0_i_3
       (.I0(p_0_in[17]),
        .I1(p_0_in[16]),
        .I2(p_0_in[15]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__0_i_3__0
       (.I0(h0[7]),
        .I1(h2[7]),
        .I2(h1_carry__2_n_1),
        .O(h[7]));
  LUT3 #(
    .INIT(8'h1B)) 
    i__carry__0_i_4
       (.I0(h1_carry__2_n_1),
        .I1(h2[6]),
        .I2(h0[6]),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry__0_i_4__0
       (.I0(p_0_in[13]),
        .I1(p_0_in[14]),
        .I2(p_0_in[12]),
        .O(i__carry__0_i_4__0_n_0));
  CARRY4 i__carry__0_i_5
       (.CI(i__carry__0_i_6_n_0),
        .CO({i__carry__0_i_5_n_0,i__carry__0_i_5_n_1,i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[24:21]),
        .S(counter1_reg[24:21]));
  CARRY4 i__carry__0_i_6
       (.CI(i__carry__0_i_7_n_0),
        .CO({i__carry__0_i_6_n_0,i__carry__0_i_6_n_1,i__carry__0_i_6_n_2,i__carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[20:17]),
        .S(counter1_reg[20:17]));
  CARRY4 i__carry__0_i_7
       (.CI(i__carry_i_5_n_0),
        .CO({i__carry__0_i_7_n_0,i__carry__0_i_7_n_1,i__carry__0_i_7_n_2,i__carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S(counter1_reg[16:13]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__1_i_1__0
       (.I0(h0[13]),
        .I1(h2[13]),
        .I2(h1_carry__2_n_1),
        .O(h[13]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2
       (.I0(p_0_in[29]),
        .I1(p_0_in[28]),
        .I2(p_0_in[27]),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__1_i_2__0
       (.I0(h0[12]),
        .I1(h2[12]),
        .I2(h1_carry__2_n_1),
        .O(h[12]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3
       (.I0(p_0_in[26]),
        .I1(p_0_in[25]),
        .I2(p_0_in[24]),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__1_i_3__0
       (.I0(h0[11]),
        .I1(h2[11]),
        .I2(h1_carry__2_n_1),
        .O(h[11]));
  CARRY4 i__carry__1_i_4
       (.CI(i__carry__1_i_5_n_0),
        .CO({NLW_i__carry__1_i_4_CO_UNCONNECTED[3:2],i__carry__1_i_4_n_2,i__carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__1_i_4_O_UNCONNECTED[3],p_0_in[31:29]}),
        .S({1'b0,counter1_reg[31:29]}));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__1_i_4__0
       (.I0(h0[10]),
        .I1(h2[10]),
        .I2(h1_carry__2_n_1),
        .O(h[10]));
  CARRY4 i__carry__1_i_5
       (.CI(i__carry__0_i_5_n_0),
        .CO({i__carry__1_i_5_n_0,i__carry__1_i_5_n_1,i__carry__1_i_5_n_2,i__carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[28:25]),
        .S(counter1_reg[28:25]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__2_i_1
       (.I0(h0[17]),
        .I1(h2[17]),
        .I2(h1_carry__2_n_1),
        .O(h[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__2_i_2
       (.I0(h0[16]),
        .I1(h2[16]),
        .I2(h1_carry__2_n_1),
        .O(h[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__2_i_3
       (.I0(h0[15]),
        .I1(h2[15]),
        .I2(h1_carry__2_n_1),
        .O(h[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__2_i_4
       (.I0(h0[14]),
        .I1(h2[14]),
        .I2(h1_carry__2_n_1),
        .O(h[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__3_i_1
       (.I0(h0[21]),
        .I1(h2[21]),
        .I2(h1_carry__2_n_1),
        .O(h[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__3_i_2
       (.I0(h0[20]),
        .I1(h2[20]),
        .I2(h1_carry__2_n_1),
        .O(h[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__3_i_3
       (.I0(h0[19]),
        .I1(h2[19]),
        .I2(h1_carry__2_n_1),
        .O(h[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__3_i_4
       (.I0(h0[18]),
        .I1(h2[18]),
        .I2(h1_carry__2_n_1),
        .O(h[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__4_i_1
       (.I0(h0[25]),
        .I1(h2[25]),
        .I2(h1_carry__2_n_1),
        .O(h[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__4_i_2
       (.I0(h0[24]),
        .I1(h2[24]),
        .I2(h1_carry__2_n_1),
        .O(h[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__4_i_3
       (.I0(h0[23]),
        .I1(h2[23]),
        .I2(h1_carry__2_n_1),
        .O(h[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__4_i_4
       (.I0(h0[22]),
        .I1(h2[22]),
        .I2(h1_carry__2_n_1),
        .O(h[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__5_i_1
       (.I0(h0[29]),
        .I1(h2[29]),
        .I2(h1_carry__2_n_1),
        .O(h[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__5_i_2
       (.I0(h0[28]),
        .I1(h2[28]),
        .I2(h1_carry__2_n_1),
        .O(h[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__5_i_3
       (.I0(h0[27]),
        .I1(h2[27]),
        .I2(h1_carry__2_n_1),
        .O(h[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__5_i_4
       (.I0(h0[26]),
        .I1(h2[26]),
        .I2(h1_carry__2_n_1),
        .O(h[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__6_i_1
       (.I0(h0[31]),
        .I1(h2[31]),
        .I2(h1_carry__2_n_1),
        .O(h[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__6_i_2
       (.I0(h0[30]),
        .I1(h2[30]),
        .I2(h1_carry__2_n_1),
        .O(h[30]));
  LUT3 #(
    .INIT(8'h02)) 
    i__carry_i_1
       (.I0(p_0_in[9]),
        .I1(p_0_in[11]),
        .I2(p_0_in[10]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    i__carry_i_1__0
       (.I0(h1_carry__2_n_1),
        .I1(h2[5]),
        .I2(h0[5]),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    i__carry_i_2
       (.I0(p_0_in[6]),
        .I1(p_0_in[8]),
        .I2(p_0_in[7]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_2__0
       (.I0(h0[4]),
        .I1(h2[4]),
        .I2(h1_carry__2_n_1),
        .O(h[4]));
  LUT3 #(
    .INIT(8'h1B)) 
    i__carry_i_3
       (.I0(h1_carry__2_n_1),
        .I1(h2[3]),
        .I2(h0[3]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_3__0
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(p_0_in[3]),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    i__carry_i_4
       (.I0(counter1_reg[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_4__0
       (.I0(h0[2]),
        .I1(h2[2]),
        .I2(h1_carry__2_n_1),
        .O(h[2]));
  CARRY4 i__carry_i_5
       (.CI(i__carry_i_6_n_0),
        .CO({i__carry_i_5_n_0,i__carry_i_5_n_1,i__carry_i_5_n_2,i__carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(counter1_reg[12:9]));
  CARRY4 i__carry_i_6
       (.CI(i__carry_i_7_n_0),
        .CO({i__carry_i_6_n_0,i__carry_i_6_n_1,i__carry_i_6_n_2,i__carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(counter1_reg[8:5]));
  CARRY4 i__carry_i_7
       (.CI(1'b0),
        .CO({i__carry_i_7_n_0,i__carry_i_7_n_1,i__carry_i_7_n_2,i__carry_i_7_n_3}),
        .CYINIT(counter1_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(counter1_reg[4:1]));
  CARRY4 s1_carry
       (.CI(1'b0),
        .CO({s1_carry_n_0,s1_carry_n_1,s1_carry_n_2,s1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s2_carry__0_n_5,s1_carry_i_1_n_0,s2_carry_n_5,s1_carry_i_2_n_0}),
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
       (.I0(s2_carry__2_n_6),
        .I1(s2_carry__2_n_5),
        .O(s1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__0_i_2
       (.I0(s2_carry__1_n_4),
        .I1(s2_carry__2_n_7),
        .O(s1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__0_i_3
       (.I0(s2_carry__1_n_6),
        .I1(s2_carry__1_n_5),
        .O(s1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__0_i_4
       (.I0(s2_carry__0_n_4),
        .I1(s2_carry__1_n_7),
        .O(s1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__0_i_5
       (.I0(s2_carry__2_n_6),
        .I1(s2_carry__2_n_5),
        .O(s1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__0_i_6
       (.I0(s2_carry__1_n_4),
        .I1(s2_carry__2_n_7),
        .O(s1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__0_i_7
       (.I0(s2_carry__1_n_6),
        .I1(s2_carry__1_n_5),
        .O(s1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__0_i_8
       (.I0(s2_carry__0_n_4),
        .I1(s2_carry__1_n_7),
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
       (.I0(s2_carry__4_n_6),
        .I1(s2_carry__4_n_5),
        .O(s1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__1_i_2
       (.I0(s2_carry__3_n_4),
        .I1(s2_carry__4_n_7),
        .O(s1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__1_i_3
       (.I0(s2_carry__3_n_6),
        .I1(s2_carry__3_n_5),
        .O(s1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__1_i_4
       (.I0(s2_carry__2_n_4),
        .I1(s2_carry__3_n_7),
        .O(s1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__1_i_5
       (.I0(s2_carry__4_n_6),
        .I1(s2_carry__4_n_5),
        .O(s1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__1_i_6
       (.I0(s2_carry__3_n_4),
        .I1(s2_carry__4_n_7),
        .O(s1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__1_i_7
       (.I0(s2_carry__3_n_6),
        .I1(s2_carry__3_n_5),
        .O(s1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__1_i_8
       (.I0(s2_carry__2_n_4),
        .I1(s2_carry__3_n_7),
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
       (.I0(s2_carry__6_n_6),
        .I1(s2_carry__6_n_5),
        .O(s1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__2_i_2
       (.I0(s2_carry__5_n_4),
        .I1(s2_carry__6_n_7),
        .O(s1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__2_i_3
       (.I0(s2_carry__5_n_6),
        .I1(s2_carry__5_n_5),
        .O(s1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__2_i_4
       (.I0(s2_carry__4_n_4),
        .I1(s2_carry__5_n_7),
        .O(s1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__2_i_5
       (.I0(s2_carry__6_n_6),
        .I1(s2_carry__6_n_5),
        .O(s1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__2_i_6
       (.I0(s2_carry__5_n_4),
        .I1(s2_carry__6_n_7),
        .O(s1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__2_i_7
       (.I0(s2_carry__5_n_6),
        .I1(s2_carry__5_n_5),
        .O(s1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s1_carry__2_i_8
       (.I0(s2_carry__4_n_4),
        .I1(s2_carry__5_n_7),
        .O(s1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s1_carry_i_1
       (.I0(s2_carry_n_4),
        .I1(s2_carry__0_n_7),
        .O(s1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    s1_carry_i_2
       (.I0(S_0_sn_1),
        .I1(s2_carry_n_7),
        .O(s1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s1_carry_i_3
       (.I0(s2_carry__0_n_6),
        .I1(s2_carry__0_n_5),
        .O(s1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s1_carry_i_4
       (.I0(s2_carry__0_n_7),
        .I1(s2_carry_n_4),
        .O(s1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s1_carry_i_5
       (.I0(s2_carry_n_6),
        .I1(s2_carry_n_5),
        .O(s1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s1_carry_i_6
       (.I0(S_0_sn_1),
        .I1(s2_carry_n_7),
        .O(s1_carry_i_6_n_0));
  CARRY4 s2_carry
       (.CI(1'b0),
        .CO({s2_carry_n_0,s2_carry_n_1,s2_carry_n_2,s2_carry_n_3}),
        .CYINIT(S_0_sn_1),
        .DI({1'b0,1'b0,S[1],1'b0}),
        .O({s2_carry_n_4,s2_carry_n_5,s2_carry_n_6,s2_carry_n_7}),
        .S({S[3:2],s2_carry_i_1_n_0,S[0]}));
  CARRY4 s2_carry__0
       (.CI(s2_carry_n_0),
        .CO({s2_carry__0_n_0,s2_carry__0_n_1,s2_carry__0_n_2,s2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s2_carry__0_n_4,s2_carry__0_n_5,s2_carry__0_n_6,s2_carry__0_n_7}),
        .S(S[7:4]));
  CARRY4 s2_carry__1
       (.CI(s2_carry__0_n_0),
        .CO({s2_carry__1_n_0,s2_carry__1_n_1,s2_carry__1_n_2,s2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s2_carry__1_n_4,s2_carry__1_n_5,s2_carry__1_n_6,s2_carry__1_n_7}),
        .S({\s_reg_n_0_[12] ,\s_reg_n_0_[11] ,\s_reg_n_0_[10] ,\s_reg_n_0_[9] }));
  CARRY4 s2_carry__2
       (.CI(s2_carry__1_n_0),
        .CO({s2_carry__2_n_0,s2_carry__2_n_1,s2_carry__2_n_2,s2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s2_carry__2_n_4,s2_carry__2_n_5,s2_carry__2_n_6,s2_carry__2_n_7}),
        .S({\s_reg_n_0_[16] ,\s_reg_n_0_[15] ,\s_reg_n_0_[14] ,\s_reg_n_0_[13] }));
  CARRY4 s2_carry__3
       (.CI(s2_carry__2_n_0),
        .CO({s2_carry__3_n_0,s2_carry__3_n_1,s2_carry__3_n_2,s2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s2_carry__3_n_4,s2_carry__3_n_5,s2_carry__3_n_6,s2_carry__3_n_7}),
        .S({\s_reg_n_0_[20] ,\s_reg_n_0_[19] ,\s_reg_n_0_[18] ,\s_reg_n_0_[17] }));
  CARRY4 s2_carry__4
       (.CI(s2_carry__3_n_0),
        .CO({s2_carry__4_n_0,s2_carry__4_n_1,s2_carry__4_n_2,s2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s2_carry__4_n_4,s2_carry__4_n_5,s2_carry__4_n_6,s2_carry__4_n_7}),
        .S({\s_reg_n_0_[24] ,\s_reg_n_0_[23] ,\s_reg_n_0_[22] ,\s_reg_n_0_[21] }));
  CARRY4 s2_carry__5
       (.CI(s2_carry__4_n_0),
        .CO({s2_carry__5_n_0,s2_carry__5_n_1,s2_carry__5_n_2,s2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({s2_carry__5_n_4,s2_carry__5_n_5,s2_carry__5_n_6,s2_carry__5_n_7}),
        .S({\s_reg_n_0_[28] ,\s_reg_n_0_[27] ,\s_reg_n_0_[26] ,\s_reg_n_0_[25] }));
  CARRY4 s2_carry__6
       (.CI(s2_carry__5_n_0),
        .CO({NLW_s2_carry__6_CO_UNCONNECTED[3:2],s2_carry__6_n_2,s2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_s2_carry__6_O_UNCONNECTED[3],s2_carry__6_n_5,s2_carry__6_n_6,s2_carry__6_n_7}),
        .S({1'b0,\s_reg_n_0_[31] ,\s_reg_n_0_[30] ,\s_reg_n_0_[29] }));
  LUT1 #(
    .INIT(2'h1)) 
    s2_carry_i_1
       (.I0(S[1]),
        .O(s2_carry_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[10] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__1_n_6),
        .Q(\s_reg_n_0_[10] ),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[11] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__1_n_5),
        .Q(\s_reg_n_0_[11] ),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[12] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__1_n_4),
        .Q(\s_reg_n_0_[12] ),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[13] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__2_n_7),
        .Q(\s_reg_n_0_[13] ),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[14] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__2_n_6),
        .Q(\s_reg_n_0_[14] ),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[15] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__2_n_5),
        .Q(\s_reg_n_0_[15] ),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[16] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__2_n_4),
        .Q(\s_reg_n_0_[16] ),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[17] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__3_n_7),
        .Q(\s_reg_n_0_[17] ),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[18] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__3_n_6),
        .Q(\s_reg_n_0_[18] ),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[19] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__3_n_5),
        .Q(\s_reg_n_0_[19] ),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[20] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__3_n_4),
        .Q(\s_reg_n_0_[20] ),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[21] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__4_n_7),
        .Q(\s_reg_n_0_[21] ),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[22] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__4_n_6),
        .Q(\s_reg_n_0_[22] ),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[23] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__4_n_5),
        .Q(\s_reg_n_0_[23] ),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[24] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__4_n_4),
        .Q(\s_reg_n_0_[24] ),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[25] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__5_n_7),
        .Q(\s_reg_n_0_[25] ),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[26] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__5_n_6),
        .Q(\s_reg_n_0_[26] ),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[27] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__5_n_5),
        .Q(\s_reg_n_0_[27] ),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[28] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__5_n_4),
        .Q(\s_reg_n_0_[28] ),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[29] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__6_n_7),
        .Q(\s_reg_n_0_[29] ),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[30] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__6_n_6),
        .Q(\s_reg_n_0_[30] ),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[31] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__6_n_5),
        .Q(\s_reg_n_0_[31] ),
        .R(s1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[9] 
       (.C(btn[0]),
        .CE(1'b1),
        .D(s2_carry__1_n_7),
        .Q(\s_reg_n_0_[9] ),
        .R(s1_carry__2_n_0));
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \temp_reg[0] 
       (.C(sw),
        .CE(1'b1),
        .D(1'b0),
        .PRE(sw),
        .Q(temp));
  CARRY4 v1_carry
       (.CI(1'b0),
        .CO({v1_carry_n_0,v1_carry_n_1,v1_carry_n_2,v1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({v2_carry__0_n_5,v1_carry_i_1_n_0,v2_carry_n_5,v1_carry_i_2_n_0}),
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
       (.I0(v2_carry__2_n_6),
        .I1(v2_carry__2_n_5),
        .O(v1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__0_i_2
       (.I0(v2_carry__1_n_4),
        .I1(v2_carry__2_n_7),
        .O(v1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__0_i_3
       (.I0(v2_carry__1_n_6),
        .I1(v2_carry__1_n_5),
        .O(v1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__0_i_4
       (.I0(v2_carry__0_n_4),
        .I1(v2_carry__1_n_7),
        .O(v1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__0_i_5
       (.I0(v2_carry__2_n_6),
        .I1(v2_carry__2_n_5),
        .O(v1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__0_i_6
       (.I0(v2_carry__1_n_4),
        .I1(v2_carry__2_n_7),
        .O(v1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__0_i_7
       (.I0(v2_carry__1_n_6),
        .I1(v2_carry__1_n_5),
        .O(v1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__0_i_8
       (.I0(v2_carry__0_n_4),
        .I1(v2_carry__1_n_7),
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
       (.I0(v2_carry__4_n_6),
        .I1(v2_carry__4_n_5),
        .O(v1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__1_i_2
       (.I0(v2_carry__3_n_4),
        .I1(v2_carry__4_n_7),
        .O(v1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__1_i_3
       (.I0(v2_carry__3_n_6),
        .I1(v2_carry__3_n_5),
        .O(v1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__1_i_4
       (.I0(v2_carry__2_n_4),
        .I1(v2_carry__3_n_7),
        .O(v1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__1_i_5
       (.I0(v2_carry__4_n_6),
        .I1(v2_carry__4_n_5),
        .O(v1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__1_i_6
       (.I0(v2_carry__3_n_4),
        .I1(v2_carry__4_n_7),
        .O(v1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__1_i_7
       (.I0(v2_carry__3_n_6),
        .I1(v2_carry__3_n_5),
        .O(v1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__1_i_8
       (.I0(v2_carry__2_n_4),
        .I1(v2_carry__3_n_7),
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
       (.I0(v2_carry__6_n_6),
        .I1(v2_carry__6_n_5),
        .O(v1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__2_i_2
       (.I0(v2_carry__5_n_4),
        .I1(v2_carry__6_n_7),
        .O(v1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__2_i_3
       (.I0(v2_carry__5_n_6),
        .I1(v2_carry__5_n_5),
        .O(v1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__2_i_4
       (.I0(v2_carry__4_n_4),
        .I1(v2_carry__5_n_7),
        .O(v1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__2_i_5
       (.I0(v2_carry__6_n_6),
        .I1(v2_carry__6_n_5),
        .O(v1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__2_i_6
       (.I0(v2_carry__5_n_4),
        .I1(v2_carry__6_n_7),
        .O(v1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__2_i_7
       (.I0(v2_carry__5_n_6),
        .I1(v2_carry__5_n_5),
        .O(v1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v1_carry__2_i_8
       (.I0(v2_carry__4_n_4),
        .I1(v2_carry__5_n_7),
        .O(v1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    v1_carry_i_1
       (.I0(v2_carry_n_4),
        .I1(v2_carry__0_n_7),
        .O(v1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    v1_carry_i_2
       (.I0(V_0_sn_1),
        .I1(v2_carry_n_7),
        .O(v1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v1_carry_i_3
       (.I0(v2_carry__0_n_6),
        .I1(v2_carry__0_n_5),
        .O(v1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v1_carry_i_4
       (.I0(v2_carry__0_n_7),
        .I1(v2_carry_n_4),
        .O(v1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v1_carry_i_5
       (.I0(v2_carry_n_6),
        .I1(v2_carry_n_5),
        .O(v1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v1_carry_i_6
       (.I0(V_0_sn_1),
        .I1(v2_carry_n_7),
        .O(v1_carry_i_6_n_0));
  CARRY4 v2_carry
       (.CI(1'b0),
        .CO({v2_carry_n_0,v2_carry_n_1,v2_carry_n_2,v2_carry_n_3}),
        .CYINIT(V_0_sn_1),
        .DI({1'b0,1'b0,V[1],1'b0}),
        .O({v2_carry_n_4,v2_carry_n_5,v2_carry_n_6,v2_carry_n_7}),
        .S({V[3:2],v2_carry_i_1_n_0,V[0]}));
  CARRY4 v2_carry__0
       (.CI(v2_carry_n_0),
        .CO({v2_carry__0_n_0,v2_carry__0_n_1,v2_carry__0_n_2,v2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v2_carry__0_n_4,v2_carry__0_n_5,v2_carry__0_n_6,v2_carry__0_n_7}),
        .S(V[7:4]));
  CARRY4 v2_carry__1
       (.CI(v2_carry__0_n_0),
        .CO({v2_carry__1_n_0,v2_carry__1_n_1,v2_carry__1_n_2,v2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v2_carry__1_n_4,v2_carry__1_n_5,v2_carry__1_n_6,v2_carry__1_n_7}),
        .S({\v_reg_n_0_[12] ,\v_reg_n_0_[11] ,\v_reg_n_0_[10] ,\v_reg_n_0_[9] }));
  CARRY4 v2_carry__2
       (.CI(v2_carry__1_n_0),
        .CO({v2_carry__2_n_0,v2_carry__2_n_1,v2_carry__2_n_2,v2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v2_carry__2_n_4,v2_carry__2_n_5,v2_carry__2_n_6,v2_carry__2_n_7}),
        .S({\v_reg_n_0_[16] ,\v_reg_n_0_[15] ,\v_reg_n_0_[14] ,\v_reg_n_0_[13] }));
  CARRY4 v2_carry__3
       (.CI(v2_carry__2_n_0),
        .CO({v2_carry__3_n_0,v2_carry__3_n_1,v2_carry__3_n_2,v2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v2_carry__3_n_4,v2_carry__3_n_5,v2_carry__3_n_6,v2_carry__3_n_7}),
        .S({\v_reg_n_0_[20] ,\v_reg_n_0_[19] ,\v_reg_n_0_[18] ,\v_reg_n_0_[17] }));
  CARRY4 v2_carry__4
       (.CI(v2_carry__3_n_0),
        .CO({v2_carry__4_n_0,v2_carry__4_n_1,v2_carry__4_n_2,v2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v2_carry__4_n_4,v2_carry__4_n_5,v2_carry__4_n_6,v2_carry__4_n_7}),
        .S({\v_reg_n_0_[24] ,\v_reg_n_0_[23] ,\v_reg_n_0_[22] ,\v_reg_n_0_[21] }));
  CARRY4 v2_carry__5
       (.CI(v2_carry__4_n_0),
        .CO({v2_carry__5_n_0,v2_carry__5_n_1,v2_carry__5_n_2,v2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v2_carry__5_n_4,v2_carry__5_n_5,v2_carry__5_n_6,v2_carry__5_n_7}),
        .S({\v_reg_n_0_[28] ,\v_reg_n_0_[27] ,\v_reg_n_0_[26] ,\v_reg_n_0_[25] }));
  CARRY4 v2_carry__6
       (.CI(v2_carry__5_n_0),
        .CO({NLW_v2_carry__6_CO_UNCONNECTED[3:2],v2_carry__6_n_2,v2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_v2_carry__6_O_UNCONNECTED[3],v2_carry__6_n_5,v2_carry__6_n_6,v2_carry__6_n_7}),
        .S({1'b0,\v_reg_n_0_[31] ,\v_reg_n_0_[30] ,\v_reg_n_0_[29] }));
  LUT1 #(
    .INIT(2'h1)) 
    v2_carry_i_1
       (.I0(V[1]),
        .O(v2_carry_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[10] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__1_n_6),
        .Q(\v_reg_n_0_[10] ),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[11] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__1_n_5),
        .Q(\v_reg_n_0_[11] ),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[12] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__1_n_4),
        .Q(\v_reg_n_0_[12] ),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[13] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__2_n_7),
        .Q(\v_reg_n_0_[13] ),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[14] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__2_n_6),
        .Q(\v_reg_n_0_[14] ),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[15] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__2_n_5),
        .Q(\v_reg_n_0_[15] ),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[16] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__2_n_4),
        .Q(\v_reg_n_0_[16] ),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[17] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__3_n_7),
        .Q(\v_reg_n_0_[17] ),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[18] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__3_n_6),
        .Q(\v_reg_n_0_[18] ),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[19] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__3_n_5),
        .Q(\v_reg_n_0_[19] ),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[20] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__3_n_4),
        .Q(\v_reg_n_0_[20] ),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[21] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__4_n_7),
        .Q(\v_reg_n_0_[21] ),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[22] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__4_n_6),
        .Q(\v_reg_n_0_[22] ),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[23] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__4_n_5),
        .Q(\v_reg_n_0_[23] ),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[24] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__4_n_4),
        .Q(\v_reg_n_0_[24] ),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[25] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__5_n_7),
        .Q(\v_reg_n_0_[25] ),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[26] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__5_n_6),
        .Q(\v_reg_n_0_[26] ),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[27] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__5_n_5),
        .Q(\v_reg_n_0_[27] ),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[28] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__5_n_4),
        .Q(\v_reg_n_0_[28] ),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[29] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__6_n_7),
        .Q(\v_reg_n_0_[29] ),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[30] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__6_n_6),
        .Q(\v_reg_n_0_[30] ),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[31] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__6_n_5),
        .Q(\v_reg_n_0_[31] ),
        .R(v1_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \v_reg[9] 
       (.C(btn[1]),
        .CE(1'b1),
        .D(v2_carry__1_n_7),
        .Q(\v_reg_n_0_[9] ),
        .R(v1_carry__2_n_0));
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
