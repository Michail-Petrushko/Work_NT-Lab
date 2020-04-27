// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Apr 25 15:56:29 2020
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

  design_1_BTNs_test_0_2_BTNs_test inst
       (.Hue(Hue),
        .Saturation(Saturation),
        .Value(Value),
        .btn1(btn1),
        .btn2(btn2),
        .clk(clk),
        .reset(reset),
        .sw(sw[0]));
endmodule

(* ORIG_REF_NAME = "BTNs_test" *) 
module design_1_BTNs_test_0_2_BTNs_test
   (Hue,
    Saturation,
    Value,
    reset,
    clk,
    sw,
    btn1,
    btn2);
  output [8:0]Hue;
  output [8:0]Saturation;
  output [8:0]Value;
  input reset;
  input clk;
  input [0:0]sw;
  input btn1;
  input btn2;

  wire [8:0]Hue;
  wire \Hue[8]_i_1_n_0 ;
  wire \Hue[8]_i_3_n_0 ;
  wire \Hue[8]_i_4_n_0 ;
  wire \Hue[8]_i_5_n_0 ;
  wire \Hue[8]_i_6_n_0 ;
  wire [8:0]Saturation;
  wire \Saturation[0]_i_1_n_0 ;
  wire \Saturation[1]_i_1_n_0 ;
  wire \Saturation[2]_i_1_n_0 ;
  wire \Saturation[3]_i_1_n_0 ;
  wire \Saturation[4]_i_1_n_0 ;
  wire \Saturation[5]_i_1_n_0 ;
  wire \Saturation[6]_i_1_n_0 ;
  wire \Saturation[7]_i_1_n_0 ;
  wire \Saturation[8]_i_1_n_0 ;
  wire \Saturation[8]_i_2_n_0 ;
  wire \Saturation[8]_i_3_n_0 ;
  wire \Saturation[8]_i_4_n_0 ;
  wire \Saturation[8]_i_5_n_0 ;
  wire \Saturation[8]_i_6_n_0 ;
  wire [8:0]Value;
  wire \Value[0]_i_1_n_0 ;
  wire \Value[1]_i_1_n_0 ;
  wire \Value[2]_i_1_n_0 ;
  wire \Value[3]_i_1_n_0 ;
  wire \Value[4]_i_1_n_0 ;
  wire \Value[5]_i_1_n_0 ;
  wire \Value[6]_i_1_n_0 ;
  wire \Value[7]_i_1_n_0 ;
  wire \Value[8]_i_1_n_0 ;
  wire \Value[8]_i_2_n_0 ;
  wire \Value[8]_i_3_n_0 ;
  wire \Value[8]_i_4_n_0 ;
  wire \Value[8]_i_5_n_0 ;
  wire \Value[8]_i_6_n_0 ;
  wire btn1;
  wire btn2;
  wire clk;
  wire \counter1[0]_i_2_n_0 ;
  wire [19:0]counter1_reg;
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
  wire [20:0]counter2_reg;
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
  wire \counter2_reg[16]_i_1_n_0 ;
  wire \counter2_reg[16]_i_1_n_1 ;
  wire \counter2_reg[16]_i_1_n_2 ;
  wire \counter2_reg[16]_i_1_n_3 ;
  wire \counter2_reg[16]_i_1_n_4 ;
  wire \counter2_reg[16]_i_1_n_5 ;
  wire \counter2_reg[16]_i_1_n_6 ;
  wire \counter2_reg[16]_i_1_n_7 ;
  wire \counter2_reg[20]_i_1_n_7 ;
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
  wire [20:0]counter3_reg;
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
  wire \counter3_reg[16]_i_1_n_0 ;
  wire \counter3_reg[16]_i_1_n_1 ;
  wire \counter3_reg[16]_i_1_n_2 ;
  wire \counter3_reg[16]_i_1_n_3 ;
  wire \counter3_reg[16]_i_1_n_4 ;
  wire \counter3_reg[16]_i_1_n_5 ;
  wire \counter3_reg[16]_i_1_n_6 ;
  wire \counter3_reg[16]_i_1_n_7 ;
  wire \counter3_reg[20]_i_1_n_7 ;
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
  wire [31:1]data;
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
  wire \h[0]_i_2_n_0 ;
  wire \h[0]_i_3_n_0 ;
  wire \h[0]_i_4_n_0 ;
  wire \h[0]_i_5_n_0 ;
  wire \h[0]_i_6_n_0 ;
  wire \h[12]_i_2_n_0 ;
  wire \h[12]_i_3_n_0 ;
  wire \h[12]_i_4_n_0 ;
  wire \h[12]_i_5_n_0 ;
  wire \h[16]_i_2_n_0 ;
  wire \h[16]_i_3_n_0 ;
  wire \h[16]_i_4_n_0 ;
  wire \h[16]_i_5_n_0 ;
  wire \h[20]_i_2_n_0 ;
  wire \h[20]_i_3_n_0 ;
  wire \h[20]_i_4_n_0 ;
  wire \h[20]_i_5_n_0 ;
  wire \h[24]_i_2_n_0 ;
  wire \h[24]_i_3_n_0 ;
  wire \h[24]_i_4_n_0 ;
  wire \h[24]_i_5_n_0 ;
  wire \h[28]_i_2_n_0 ;
  wire \h[28]_i_3_n_0 ;
  wire \h[28]_i_4_n_0 ;
  wire \h[28]_i_5_n_0 ;
  wire \h[4]_i_2_n_0 ;
  wire \h[4]_i_3_n_0 ;
  wire \h[4]_i_4_n_0 ;
  wire \h[4]_i_5_n_0 ;
  wire \h[8]_i_2_n_0 ;
  wire \h[8]_i_3_n_0 ;
  wire \h[8]_i_4_n_0 ;
  wire \h[8]_i_5_n_0 ;
  wire [31:0]h_reg;
  wire \h_reg[0]_i_1_n_0 ;
  wire \h_reg[0]_i_1_n_1 ;
  wire \h_reg[0]_i_1_n_2 ;
  wire \h_reg[0]_i_1_n_3 ;
  wire \h_reg[0]_i_1_n_4 ;
  wire \h_reg[0]_i_1_n_5 ;
  wire \h_reg[0]_i_1_n_6 ;
  wire \h_reg[0]_i_1_n_7 ;
  wire \h_reg[12]_i_1_n_0 ;
  wire \h_reg[12]_i_1_n_1 ;
  wire \h_reg[12]_i_1_n_2 ;
  wire \h_reg[12]_i_1_n_3 ;
  wire \h_reg[12]_i_1_n_4 ;
  wire \h_reg[12]_i_1_n_5 ;
  wire \h_reg[12]_i_1_n_6 ;
  wire \h_reg[12]_i_1_n_7 ;
  wire \h_reg[16]_i_1_n_0 ;
  wire \h_reg[16]_i_1_n_1 ;
  wire \h_reg[16]_i_1_n_2 ;
  wire \h_reg[16]_i_1_n_3 ;
  wire \h_reg[16]_i_1_n_4 ;
  wire \h_reg[16]_i_1_n_5 ;
  wire \h_reg[16]_i_1_n_6 ;
  wire \h_reg[16]_i_1_n_7 ;
  wire \h_reg[20]_i_1_n_0 ;
  wire \h_reg[20]_i_1_n_1 ;
  wire \h_reg[20]_i_1_n_2 ;
  wire \h_reg[20]_i_1_n_3 ;
  wire \h_reg[20]_i_1_n_4 ;
  wire \h_reg[20]_i_1_n_5 ;
  wire \h_reg[20]_i_1_n_6 ;
  wire \h_reg[20]_i_1_n_7 ;
  wire \h_reg[24]_i_1_n_0 ;
  wire \h_reg[24]_i_1_n_1 ;
  wire \h_reg[24]_i_1_n_2 ;
  wire \h_reg[24]_i_1_n_3 ;
  wire \h_reg[24]_i_1_n_4 ;
  wire \h_reg[24]_i_1_n_5 ;
  wire \h_reg[24]_i_1_n_6 ;
  wire \h_reg[24]_i_1_n_7 ;
  wire \h_reg[28]_i_1_n_1 ;
  wire \h_reg[28]_i_1_n_2 ;
  wire \h_reg[28]_i_1_n_3 ;
  wire \h_reg[28]_i_1_n_4 ;
  wire \h_reg[28]_i_1_n_5 ;
  wire \h_reg[28]_i_1_n_6 ;
  wire \h_reg[28]_i_1_n_7 ;
  wire \h_reg[4]_i_1_n_0 ;
  wire \h_reg[4]_i_1_n_1 ;
  wire \h_reg[4]_i_1_n_2 ;
  wire \h_reg[4]_i_1_n_3 ;
  wire \h_reg[4]_i_1_n_4 ;
  wire \h_reg[4]_i_1_n_5 ;
  wire \h_reg[4]_i_1_n_6 ;
  wire \h_reg[4]_i_1_n_7 ;
  wire \h_reg[8]_i_1_n_0 ;
  wire \h_reg[8]_i_1_n_1 ;
  wire \h_reg[8]_i_1_n_2 ;
  wire \h_reg[8]_i_1_n_3 ;
  wire \h_reg[8]_i_1_n_4 ;
  wire \h_reg[8]_i_1_n_5 ;
  wire \h_reg[8]_i_1_n_6 ;
  wire \h_reg[8]_i_1_n_7 ;
  wire load;
  wire [8:0]p_0_in;
  wire reset;
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
  wire [3:3]\NLW_counter1_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter2_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter2_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_counter3_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter3_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_h0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_h0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_h1_carry_O_UNCONNECTED;
  wire [3:0]NLW_h1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_h1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_h1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_h1_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_h2_carry_O_UNCONNECTED;
  wire [3:2]NLW_h2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_h2_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_h_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_s1_carry_O_UNCONNECTED;
  wire [3:0]NLW_s1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_s1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_s1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_s2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_s2_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_s_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_v1_carry_O_UNCONNECTED;
  wire [3:0]NLW_v1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_v1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_v1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_v2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_v2_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_v_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Hue[0]_i_1 
       (.I0(h_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \Hue[1]_i_1 
       (.I0(data[1]),
        .I1(load),
        .I2(h_reg[0]),
        .I3(h_reg[1]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[2]_i_1 
       (.I0(data[2]),
        .I1(load),
        .I2(h2[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[3]_i_1 
       (.I0(data[3]),
        .I1(load),
        .I2(h2[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[4]_i_1 
       (.I0(data[4]),
        .I1(load),
        .I2(h2[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[5]_i_1 
       (.I0(data[5]),
        .I1(load),
        .I2(h2[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[6]_i_1 
       (.I0(data[6]),
        .I1(load),
        .I2(h2[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[7]_i_1 
       (.I0(data[7]),
        .I1(load),
        .I2(h2[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h8000)) 
    \Hue[8]_i_1 
       (.I0(\Hue[8]_i_3_n_0 ),
        .I1(\Hue[8]_i_4_n_0 ),
        .I2(\Hue[8]_i_5_n_0 ),
        .I3(\Hue[8]_i_6_n_0 ),
        .O(\Hue[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[8]_i_2 
       (.I0(data[8]),
        .I1(load),
        .I2(h2[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Hue[8]_i_3 
       (.I0(counter1_reg[10]),
        .I1(counter1_reg[11]),
        .I2(counter1_reg[8]),
        .I3(counter1_reg[9]),
        .I4(counter1_reg[13]),
        .I5(counter1_reg[12]),
        .O(\Hue[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \Hue[8]_i_4 
       (.I0(reset),
        .I1(sw),
        .I2(counter1_reg[1]),
        .I3(counter1_reg[0]),
        .O(\Hue[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Hue[8]_i_5 
       (.I0(counter1_reg[4]),
        .I1(counter1_reg[5]),
        .I2(counter1_reg[2]),
        .I3(counter1_reg[3]),
        .I4(counter1_reg[7]),
        .I5(counter1_reg[6]),
        .O(\Hue[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Hue[8]_i_6 
       (.I0(counter1_reg[16]),
        .I1(counter1_reg[17]),
        .I2(counter1_reg[14]),
        .I3(counter1_reg[15]),
        .I4(counter1_reg[19]),
        .I5(counter1_reg[18]),
        .O(\Hue[8]_i_6_n_0 ));
  FDRE \Hue_reg[0] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(Hue[0]),
        .R(reset));
  FDRE \Hue_reg[1] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(Hue[1]),
        .R(reset));
  FDRE \Hue_reg[2] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(Hue[2]),
        .R(reset));
  FDRE \Hue_reg[3] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(Hue[3]),
        .R(reset));
  FDRE \Hue_reg[4] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(Hue[4]),
        .R(reset));
  FDRE \Hue_reg[5] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(Hue[5]),
        .R(reset));
  FDRE \Hue_reg[6] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(Hue[6]),
        .R(reset));
  FDRE \Hue_reg[7] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(Hue[7]),
        .R(reset));
  FDRE \Hue_reg[8] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(Hue[8]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Saturation[0]_i_1 
       (.I0(s_reg[0]),
        .I1(s1_carry__2_n_0),
        .O(\Saturation[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Saturation[1]_i_1 
       (.I0(s2[1]),
        .I1(s1_carry__2_n_0),
        .O(\Saturation[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Saturation[2]_i_1 
       (.I0(s2[2]),
        .I1(s1_carry__2_n_0),
        .O(\Saturation[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Saturation[3]_i_1 
       (.I0(s2[3]),
        .I1(s1_carry__2_n_0),
        .O(\Saturation[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Saturation[4]_i_1 
       (.I0(s2[4]),
        .I1(s1_carry__2_n_0),
        .O(\Saturation[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Saturation[5]_i_1 
       (.I0(s2[5]),
        .I1(s1_carry__2_n_0),
        .O(\Saturation[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Saturation[6]_i_1 
       (.I0(s2[6]),
        .I1(s1_carry__2_n_0),
        .O(\Saturation[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Saturation[7]_i_1 
       (.I0(s2[7]),
        .I1(s1_carry__2_n_0),
        .O(\Saturation[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Saturation[8]_i_1 
       (.I0(\Saturation[8]_i_3_n_0 ),
        .I1(\Saturation[8]_i_4_n_0 ),
        .I2(\Saturation[8]_i_5_n_0 ),
        .I3(\Saturation[8]_i_6_n_0 ),
        .O(\Saturation[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Saturation[8]_i_2 
       (.I0(s2[8]),
        .I1(s1_carry__2_n_0),
        .O(\Saturation[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Saturation[8]_i_3 
       (.I0(counter3_reg[12]),
        .I1(counter3_reg[13]),
        .I2(counter3_reg[10]),
        .I3(counter3_reg[11]),
        .I4(counter3_reg[15]),
        .I5(counter3_reg[14]),
        .O(\Saturation[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Saturation[8]_i_4 
       (.I0(counter3_reg[18]),
        .I1(counter3_reg[19]),
        .I2(counter3_reg[16]),
        .I3(counter3_reg[17]),
        .I4(reset),
        .I5(counter3_reg[20]),
        .O(\Saturation[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Saturation[8]_i_5 
       (.I0(counter3_reg[6]),
        .I1(counter3_reg[7]),
        .I2(counter3_reg[4]),
        .I3(counter3_reg[5]),
        .I4(counter3_reg[9]),
        .I5(counter3_reg[8]),
        .O(\Saturation[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \Saturation[8]_i_6 
       (.I0(btn1),
        .I1(counter3_reg[0]),
        .I2(counter3_reg[1]),
        .I3(counter3_reg[3]),
        .I4(counter3_reg[2]),
        .O(\Saturation[8]_i_6_n_0 ));
  FDRE \Saturation_reg[0] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\Saturation[0]_i_1_n_0 ),
        .Q(Saturation[0]),
        .R(reset));
  FDRE \Saturation_reg[1] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\Saturation[1]_i_1_n_0 ),
        .Q(Saturation[1]),
        .R(reset));
  FDRE \Saturation_reg[2] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\Saturation[2]_i_1_n_0 ),
        .Q(Saturation[2]),
        .R(reset));
  FDRE \Saturation_reg[3] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\Saturation[3]_i_1_n_0 ),
        .Q(Saturation[3]),
        .R(reset));
  FDRE \Saturation_reg[4] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\Saturation[4]_i_1_n_0 ),
        .Q(Saturation[4]),
        .R(reset));
  FDRE \Saturation_reg[5] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\Saturation[5]_i_1_n_0 ),
        .Q(Saturation[5]),
        .R(reset));
  FDRE \Saturation_reg[6] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\Saturation[6]_i_1_n_0 ),
        .Q(Saturation[6]),
        .R(reset));
  FDRE \Saturation_reg[7] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\Saturation[7]_i_1_n_0 ),
        .Q(Saturation[7]),
        .R(reset));
  FDRE \Saturation_reg[8] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\Saturation[8]_i_2_n_0 ),
        .Q(Saturation[8]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Value[0]_i_1 
       (.I0(v_reg[0]),
        .I1(v1_carry__2_n_0),
        .O(\Value[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Value[1]_i_1 
       (.I0(v2[1]),
        .I1(v1_carry__2_n_0),
        .O(\Value[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Value[2]_i_1 
       (.I0(v2[2]),
        .I1(v1_carry__2_n_0),
        .O(\Value[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Value[3]_i_1 
       (.I0(v2[3]),
        .I1(v1_carry__2_n_0),
        .O(\Value[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Value[4]_i_1 
       (.I0(v2[4]),
        .I1(v1_carry__2_n_0),
        .O(\Value[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Value[5]_i_1 
       (.I0(v2[5]),
        .I1(v1_carry__2_n_0),
        .O(\Value[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Value[6]_i_1 
       (.I0(v2[6]),
        .I1(v1_carry__2_n_0),
        .O(\Value[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Value[7]_i_1 
       (.I0(v2[7]),
        .I1(v1_carry__2_n_0),
        .O(\Value[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Value[8]_i_1 
       (.I0(\Value[8]_i_3_n_0 ),
        .I1(\Value[8]_i_4_n_0 ),
        .I2(\Value[8]_i_5_n_0 ),
        .I3(\Value[8]_i_6_n_0 ),
        .O(\Value[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Value[8]_i_2 
       (.I0(v2[8]),
        .I1(v1_carry__2_n_0),
        .O(\Value[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Value[8]_i_3 
       (.I0(counter2_reg[12]),
        .I1(counter2_reg[13]),
        .I2(counter2_reg[10]),
        .I3(counter2_reg[11]),
        .I4(counter2_reg[15]),
        .I5(counter2_reg[14]),
        .O(\Value[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Value[8]_i_4 
       (.I0(counter2_reg[18]),
        .I1(counter2_reg[19]),
        .I2(counter2_reg[16]),
        .I3(counter2_reg[17]),
        .I4(reset),
        .I5(counter2_reg[20]),
        .O(\Value[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Value[8]_i_5 
       (.I0(counter2_reg[6]),
        .I1(counter2_reg[7]),
        .I2(counter2_reg[4]),
        .I3(counter2_reg[5]),
        .I4(counter2_reg[9]),
        .I5(counter2_reg[8]),
        .O(\Value[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \Value[8]_i_6 
       (.I0(btn2),
        .I1(counter2_reg[0]),
        .I2(counter2_reg[1]),
        .I3(counter2_reg[3]),
        .I4(counter2_reg[2]),
        .O(\Value[8]_i_6_n_0 ));
  FDRE \Value_reg[0] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\Value[0]_i_1_n_0 ),
        .Q(Value[0]),
        .R(reset));
  FDRE \Value_reg[1] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\Value[1]_i_1_n_0 ),
        .Q(Value[1]),
        .R(reset));
  FDRE \Value_reg[2] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\Value[2]_i_1_n_0 ),
        .Q(Value[2]),
        .R(reset));
  FDRE \Value_reg[3] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\Value[3]_i_1_n_0 ),
        .Q(Value[3]),
        .R(reset));
  FDRE \Value_reg[4] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\Value[4]_i_1_n_0 ),
        .Q(Value[4]),
        .R(reset));
  FDRE \Value_reg[5] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\Value[5]_i_1_n_0 ),
        .Q(Value[5]),
        .R(reset));
  FDRE \Value_reg[6] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\Value[6]_i_1_n_0 ),
        .Q(Value[6]),
        .R(reset));
  FDRE \Value_reg[7] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\Value[7]_i_1_n_0 ),
        .Q(Value[7]),
        .R(reset));
  FDRE \Value_reg[8] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\Value[8]_i_2_n_0 ),
        .Q(Value[8]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \counter1[0]_i_2 
       (.I0(counter1_reg[0]),
        .O(\counter1[0]_i_2_n_0 ));
  FDRE \counter1_reg[0] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[0]_i_1_n_7 ),
        .Q(counter1_reg[0]),
        .R(reset));
  CARRY4 \counter1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter1_reg[0]_i_1_n_0 ,\counter1_reg[0]_i_1_n_1 ,\counter1_reg[0]_i_1_n_2 ,\counter1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter1_reg[0]_i_1_n_4 ,\counter1_reg[0]_i_1_n_5 ,\counter1_reg[0]_i_1_n_6 ,\counter1_reg[0]_i_1_n_7 }),
        .S({counter1_reg[3:1],\counter1[0]_i_2_n_0 }));
  FDRE \counter1_reg[10] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[8]_i_1_n_5 ),
        .Q(counter1_reg[10]),
        .R(reset));
  FDRE \counter1_reg[11] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[8]_i_1_n_4 ),
        .Q(counter1_reg[11]),
        .R(reset));
  FDRE \counter1_reg[12] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[12]_i_1_n_7 ),
        .Q(counter1_reg[12]),
        .R(reset));
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
        .R(reset));
  FDRE \counter1_reg[14] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[12]_i_1_n_5 ),
        .Q(counter1_reg[14]),
        .R(reset));
  FDRE \counter1_reg[15] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[12]_i_1_n_4 ),
        .Q(counter1_reg[15]),
        .R(reset));
  FDRE \counter1_reg[16] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[16]_i_1_n_7 ),
        .Q(counter1_reg[16]),
        .R(reset));
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
        .R(reset));
  FDRE \counter1_reg[18] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[16]_i_1_n_5 ),
        .Q(counter1_reg[18]),
        .R(reset));
  FDRE \counter1_reg[19] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[16]_i_1_n_4 ),
        .Q(counter1_reg[19]),
        .R(reset));
  FDRE \counter1_reg[1] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[0]_i_1_n_6 ),
        .Q(counter1_reg[1]),
        .R(reset));
  FDRE \counter1_reg[2] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[0]_i_1_n_5 ),
        .Q(counter1_reg[2]),
        .R(reset));
  FDRE \counter1_reg[3] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[0]_i_1_n_4 ),
        .Q(counter1_reg[3]),
        .R(reset));
  FDRE \counter1_reg[4] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[4]_i_1_n_7 ),
        .Q(counter1_reg[4]),
        .R(reset));
  CARRY4 \counter1_reg[4]_i_1 
       (.CI(\counter1_reg[0]_i_1_n_0 ),
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
        .R(reset));
  FDRE \counter1_reg[6] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[4]_i_1_n_5 ),
        .Q(counter1_reg[6]),
        .R(reset));
  FDRE \counter1_reg[7] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[4]_i_1_n_4 ),
        .Q(counter1_reg[7]),
        .R(reset));
  FDRE \counter1_reg[8] 
       (.C(clk),
        .CE(sw),
        .D(\counter1_reg[8]_i_1_n_7 ),
        .Q(counter1_reg[8]),
        .R(reset));
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
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \counter2[0]_i_2 
       (.I0(counter2_reg[0]),
        .O(\counter2[0]_i_2_n_0 ));
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
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter2_reg[0]_i_1_n_4 ,\counter2_reg[0]_i_1_n_5 ,\counter2_reg[0]_i_1_n_6 ,\counter2_reg[0]_i_1_n_7 }),
        .S({counter2_reg[3:1],\counter2[0]_i_2_n_0 }));
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
        .CO({\counter2_reg[16]_i_1_n_0 ,\counter2_reg[16]_i_1_n_1 ,\counter2_reg[16]_i_1_n_2 ,\counter2_reg[16]_i_1_n_3 }),
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
  FDRE \counter2_reg[20] 
       (.C(clk),
        .CE(btn2),
        .D(\counter2_reg[20]_i_1_n_7 ),
        .Q(counter2_reg[20]),
        .R(reset));
  CARRY4 \counter2_reg[20]_i_1 
       (.CI(\counter2_reg[16]_i_1_n_0 ),
        .CO(\NLW_counter2_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter2_reg[20]_i_1_O_UNCONNECTED [3:1],\counter2_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,counter2_reg[20]}));
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
       (.I0(counter3_reg[0]),
        .O(\counter3[0]_i_2_n_0 ));
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
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter3_reg[0]_i_1_n_4 ,\counter3_reg[0]_i_1_n_5 ,\counter3_reg[0]_i_1_n_6 ,\counter3_reg[0]_i_1_n_7 }),
        .S({counter3_reg[3:1],\counter3[0]_i_2_n_0 }));
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
        .CO({\counter3_reg[16]_i_1_n_0 ,\counter3_reg[16]_i_1_n_1 ,\counter3_reg[16]_i_1_n_2 ,\counter3_reg[16]_i_1_n_3 }),
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
  FDRE \counter3_reg[20] 
       (.C(clk),
        .CE(btn1),
        .D(\counter3_reg[20]_i_1_n_7 ),
        .Q(counter3_reg[20]),
        .R(reset));
  CARRY4 \counter3_reg[20]_i_1 
       (.CI(\counter3_reg[16]_i_1_n_0 ),
        .CO(\NLW_counter3_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter3_reg[20]_i_1_O_UNCONNECTED [3:1],\counter3_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,counter3_reg[20]}));
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
  CARRY4 h0_carry
       (.CI(1'b0),
        .CO({h0_carry_n_0,h0_carry_n_1,h0_carry_n_2,h0_carry_n_3}),
        .CYINIT(h_reg[0]),
        .DI({h_reg[4:3],1'b0,1'b0}),
        .O(data[4:1]),
        .S({h0_carry_i_1_n_0,h0_carry_i_2_n_0,h_reg[2:1]}));
  CARRY4 h0_carry__0
       (.CI(h0_carry_n_0),
        .CO({h0_carry__0_n_0,h0_carry__0_n_1,h0_carry__0_n_2,h0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,h_reg[7],1'b0,1'b0}),
        .O(data[8:5]),
        .S({h_reg[8],h0_carry__0_i_1_n_0,h_reg[6:5]}));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__0_i_1
       (.I0(h_reg[7]),
        .O(h0_carry__0_i_1_n_0));
  CARRY4 h0_carry__1
       (.CI(h0_carry__0_n_0),
        .CO({h0_carry__1_n_0,h0_carry__1_n_1,h0_carry__1_n_2,h0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(h_reg[12:9]),
        .O(data[12:9]),
        .S({h0_carry__1_i_1_n_0,h0_carry__1_i_2_n_0,h0_carry__1_i_3_n_0,h0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__1_i_1
       (.I0(h_reg[12]),
        .O(h0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__1_i_2
       (.I0(h_reg[11]),
        .O(h0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__1_i_3
       (.I0(h_reg[10]),
        .O(h0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__1_i_4
       (.I0(h_reg[9]),
        .O(h0_carry__1_i_4_n_0));
  CARRY4 h0_carry__2
       (.CI(h0_carry__1_n_0),
        .CO({h0_carry__2_n_0,h0_carry__2_n_1,h0_carry__2_n_2,h0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(h_reg[16:13]),
        .O(data[16:13]),
        .S({h0_carry__2_i_1_n_0,h0_carry__2_i_2_n_0,h0_carry__2_i_3_n_0,h0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__2_i_1
       (.I0(h_reg[16]),
        .O(h0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__2_i_2
       (.I0(h_reg[15]),
        .O(h0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__2_i_3
       (.I0(h_reg[14]),
        .O(h0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__2_i_4
       (.I0(h_reg[13]),
        .O(h0_carry__2_i_4_n_0));
  CARRY4 h0_carry__3
       (.CI(h0_carry__2_n_0),
        .CO({h0_carry__3_n_0,h0_carry__3_n_1,h0_carry__3_n_2,h0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(h_reg[20:17]),
        .O(data[20:17]),
        .S({h0_carry__3_i_1_n_0,h0_carry__3_i_2_n_0,h0_carry__3_i_3_n_0,h0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__3_i_1
       (.I0(h_reg[20]),
        .O(h0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__3_i_2
       (.I0(h_reg[19]),
        .O(h0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__3_i_3
       (.I0(h_reg[18]),
        .O(h0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__3_i_4
       (.I0(h_reg[17]),
        .O(h0_carry__3_i_4_n_0));
  CARRY4 h0_carry__4
       (.CI(h0_carry__3_n_0),
        .CO({h0_carry__4_n_0,h0_carry__4_n_1,h0_carry__4_n_2,h0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(h_reg[24:21]),
        .O(data[24:21]),
        .S({h0_carry__4_i_1_n_0,h0_carry__4_i_2_n_0,h0_carry__4_i_3_n_0,h0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__4_i_1
       (.I0(h_reg[24]),
        .O(h0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__4_i_2
       (.I0(h_reg[23]),
        .O(h0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__4_i_3
       (.I0(h_reg[22]),
        .O(h0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__4_i_4
       (.I0(h_reg[21]),
        .O(h0_carry__4_i_4_n_0));
  CARRY4 h0_carry__5
       (.CI(h0_carry__4_n_0),
        .CO({h0_carry__5_n_0,h0_carry__5_n_1,h0_carry__5_n_2,h0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(h_reg[28:25]),
        .O(data[28:25]),
        .S({h0_carry__5_i_1_n_0,h0_carry__5_i_2_n_0,h0_carry__5_i_3_n_0,h0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__5_i_1
       (.I0(h_reg[28]),
        .O(h0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__5_i_2
       (.I0(h_reg[27]),
        .O(h0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__5_i_3
       (.I0(h_reg[26]),
        .O(h0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__5_i_4
       (.I0(h_reg[25]),
        .O(h0_carry__5_i_4_n_0));
  CARRY4 h0_carry__6
       (.CI(h0_carry__5_n_0),
        .CO({NLW_h0_carry__6_CO_UNCONNECTED[3:2],h0_carry__6_n_2,h0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,h_reg[30:29]}),
        .O({NLW_h0_carry__6_O_UNCONNECTED[3],data[31:29]}),
        .S({1'b0,h0_carry__6_i_1_n_0,h0_carry__6_i_2_n_0,h0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__6_i_1
       (.I0(h_reg[31]),
        .O(h0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__6_i_2
       (.I0(h_reg[30]),
        .O(h0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry__6_i_3
       (.I0(h_reg[29]),
        .O(h0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry_i_1
       (.I0(h_reg[4]),
        .O(h0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h0_carry_i_2
       (.I0(h_reg[3]),
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
        .CO({NLW_h1_carry__2_CO_UNCONNECTED[3],load,h1_carry__2_n_2,h1_carry__2_n_3}),
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
        .CYINIT(h_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({h2[4:2],NLW_h2_carry_O_UNCONNECTED[0]}),
        .S(h_reg[4:1]));
  CARRY4 h2_carry__0
       (.CI(h2_carry_n_0),
        .CO({h2_carry__0_n_0,h2_carry__0_n_1,h2_carry__0_n_2,h2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(h2[8:5]),
        .S(h_reg[8:5]));
  CARRY4 h2_carry__1
       (.CI(h2_carry__0_n_0),
        .CO({h2_carry__1_n_0,h2_carry__1_n_1,h2_carry__1_n_2,h2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(h2[12:9]),
        .S(h_reg[12:9]));
  CARRY4 h2_carry__2
       (.CI(h2_carry__1_n_0),
        .CO({h2_carry__2_n_0,h2_carry__2_n_1,h2_carry__2_n_2,h2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(h2[16:13]),
        .S(h_reg[16:13]));
  CARRY4 h2_carry__3
       (.CI(h2_carry__2_n_0),
        .CO({h2_carry__3_n_0,h2_carry__3_n_1,h2_carry__3_n_2,h2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(h2[20:17]),
        .S(h_reg[20:17]));
  CARRY4 h2_carry__4
       (.CI(h2_carry__3_n_0),
        .CO({h2_carry__4_n_0,h2_carry__4_n_1,h2_carry__4_n_2,h2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(h2[24:21]),
        .S(h_reg[24:21]));
  CARRY4 h2_carry__5
       (.CI(h2_carry__4_n_0),
        .CO({h2_carry__5_n_0,h2_carry__5_n_1,h2_carry__5_n_2,h2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(h2[28:25]),
        .S(h_reg[28:25]));
  CARRY4 h2_carry__6
       (.CI(h2_carry__5_n_0),
        .CO({NLW_h2_carry__6_CO_UNCONNECTED[3:2],h2_carry__6_n_2,h2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_h2_carry__6_O_UNCONNECTED[3],h2[31:29]}),
        .S({1'b0,h_reg[31:29]}));
  LUT2 #(
    .INIT(4'h6)) 
    \h[0]_i_2 
       (.I0(load),
        .I1(h_reg[0]),
        .O(\h[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[0]_i_3 
       (.I0(data[3]),
        .I1(load),
        .I2(h_reg[3]),
        .O(\h[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[0]_i_4 
       (.I0(data[2]),
        .I1(load),
        .I2(h_reg[2]),
        .O(\h[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[0]_i_5 
       (.I0(data[1]),
        .I1(load),
        .I2(h_reg[1]),
        .O(\h[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h[0]_i_6 
       (.I0(h_reg[0]),
        .O(\h[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[12]_i_2 
       (.I0(data[15]),
        .I1(load),
        .I2(h_reg[15]),
        .O(\h[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[12]_i_3 
       (.I0(data[14]),
        .I1(load),
        .I2(h_reg[14]),
        .O(\h[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[12]_i_4 
       (.I0(data[13]),
        .I1(load),
        .I2(h_reg[13]),
        .O(\h[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[12]_i_5 
       (.I0(data[12]),
        .I1(load),
        .I2(h_reg[12]),
        .O(\h[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[16]_i_2 
       (.I0(data[19]),
        .I1(load),
        .I2(h_reg[19]),
        .O(\h[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[16]_i_3 
       (.I0(data[18]),
        .I1(load),
        .I2(h_reg[18]),
        .O(\h[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[16]_i_4 
       (.I0(data[17]),
        .I1(load),
        .I2(h_reg[17]),
        .O(\h[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[16]_i_5 
       (.I0(data[16]),
        .I1(load),
        .I2(h_reg[16]),
        .O(\h[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[20]_i_2 
       (.I0(data[23]),
        .I1(load),
        .I2(h_reg[23]),
        .O(\h[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[20]_i_3 
       (.I0(data[22]),
        .I1(load),
        .I2(h_reg[22]),
        .O(\h[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[20]_i_4 
       (.I0(data[21]),
        .I1(load),
        .I2(h_reg[21]),
        .O(\h[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[20]_i_5 
       (.I0(data[20]),
        .I1(load),
        .I2(h_reg[20]),
        .O(\h[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[24]_i_2 
       (.I0(data[27]),
        .I1(load),
        .I2(h_reg[27]),
        .O(\h[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[24]_i_3 
       (.I0(data[26]),
        .I1(load),
        .I2(h_reg[26]),
        .O(\h[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[24]_i_4 
       (.I0(data[25]),
        .I1(load),
        .I2(h_reg[25]),
        .O(\h[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[24]_i_5 
       (.I0(data[24]),
        .I1(load),
        .I2(h_reg[24]),
        .O(\h[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[28]_i_2 
       (.I0(data[31]),
        .I1(load),
        .I2(h_reg[31]),
        .O(\h[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[28]_i_3 
       (.I0(data[30]),
        .I1(load),
        .I2(h_reg[30]),
        .O(\h[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[28]_i_4 
       (.I0(data[29]),
        .I1(load),
        .I2(h_reg[29]),
        .O(\h[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[28]_i_5 
       (.I0(data[28]),
        .I1(load),
        .I2(h_reg[28]),
        .O(\h[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[4]_i_2 
       (.I0(data[7]),
        .I1(load),
        .I2(h_reg[7]),
        .O(\h[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[4]_i_3 
       (.I0(data[6]),
        .I1(load),
        .I2(h_reg[6]),
        .O(\h[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[4]_i_4 
       (.I0(data[5]),
        .I1(load),
        .I2(h_reg[5]),
        .O(\h[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[4]_i_5 
       (.I0(data[4]),
        .I1(load),
        .I2(h_reg[4]),
        .O(\h[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[8]_i_2 
       (.I0(data[11]),
        .I1(load),
        .I2(h_reg[11]),
        .O(\h[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[8]_i_3 
       (.I0(data[10]),
        .I1(load),
        .I2(h_reg[10]),
        .O(\h[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[8]_i_4 
       (.I0(data[9]),
        .I1(load),
        .I2(h_reg[9]),
        .O(\h[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h[8]_i_5 
       (.I0(data[8]),
        .I1(load),
        .I2(h_reg[8]),
        .O(\h[8]_i_5_n_0 ));
  FDRE \h_reg[0] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[0]_i_1_n_7 ),
        .Q(h_reg[0]),
        .R(reset));
  CARRY4 \h_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\h_reg[0]_i_1_n_0 ,\h_reg[0]_i_1_n_1 ,\h_reg[0]_i_1_n_2 ,\h_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\h[0]_i_2_n_0 }),
        .O({\h_reg[0]_i_1_n_4 ,\h_reg[0]_i_1_n_5 ,\h_reg[0]_i_1_n_6 ,\h_reg[0]_i_1_n_7 }),
        .S({\h[0]_i_3_n_0 ,\h[0]_i_4_n_0 ,\h[0]_i_5_n_0 ,\h[0]_i_6_n_0 }));
  FDRE \h_reg[10] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[8]_i_1_n_5 ),
        .Q(h_reg[10]),
        .R(reset));
  FDRE \h_reg[11] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[8]_i_1_n_4 ),
        .Q(h_reg[11]),
        .R(reset));
  FDRE \h_reg[12] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[12]_i_1_n_7 ),
        .Q(h_reg[12]),
        .R(reset));
  CARRY4 \h_reg[12]_i_1 
       (.CI(\h_reg[8]_i_1_n_0 ),
        .CO({\h_reg[12]_i_1_n_0 ,\h_reg[12]_i_1_n_1 ,\h_reg[12]_i_1_n_2 ,\h_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_reg[12]_i_1_n_4 ,\h_reg[12]_i_1_n_5 ,\h_reg[12]_i_1_n_6 ,\h_reg[12]_i_1_n_7 }),
        .S({\h[12]_i_2_n_0 ,\h[12]_i_3_n_0 ,\h[12]_i_4_n_0 ,\h[12]_i_5_n_0 }));
  FDRE \h_reg[13] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[12]_i_1_n_6 ),
        .Q(h_reg[13]),
        .R(reset));
  FDRE \h_reg[14] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[12]_i_1_n_5 ),
        .Q(h_reg[14]),
        .R(reset));
  FDRE \h_reg[15] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[12]_i_1_n_4 ),
        .Q(h_reg[15]),
        .R(reset));
  FDRE \h_reg[16] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[16]_i_1_n_7 ),
        .Q(h_reg[16]),
        .R(reset));
  CARRY4 \h_reg[16]_i_1 
       (.CI(\h_reg[12]_i_1_n_0 ),
        .CO({\h_reg[16]_i_1_n_0 ,\h_reg[16]_i_1_n_1 ,\h_reg[16]_i_1_n_2 ,\h_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_reg[16]_i_1_n_4 ,\h_reg[16]_i_1_n_5 ,\h_reg[16]_i_1_n_6 ,\h_reg[16]_i_1_n_7 }),
        .S({\h[16]_i_2_n_0 ,\h[16]_i_3_n_0 ,\h[16]_i_4_n_0 ,\h[16]_i_5_n_0 }));
  FDRE \h_reg[17] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[16]_i_1_n_6 ),
        .Q(h_reg[17]),
        .R(reset));
  FDRE \h_reg[18] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[16]_i_1_n_5 ),
        .Q(h_reg[18]),
        .R(reset));
  FDRE \h_reg[19] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[16]_i_1_n_4 ),
        .Q(h_reg[19]),
        .R(reset));
  FDRE \h_reg[1] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[0]_i_1_n_6 ),
        .Q(h_reg[1]),
        .R(reset));
  FDRE \h_reg[20] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[20]_i_1_n_7 ),
        .Q(h_reg[20]),
        .R(reset));
  CARRY4 \h_reg[20]_i_1 
       (.CI(\h_reg[16]_i_1_n_0 ),
        .CO({\h_reg[20]_i_1_n_0 ,\h_reg[20]_i_1_n_1 ,\h_reg[20]_i_1_n_2 ,\h_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_reg[20]_i_1_n_4 ,\h_reg[20]_i_1_n_5 ,\h_reg[20]_i_1_n_6 ,\h_reg[20]_i_1_n_7 }),
        .S({\h[20]_i_2_n_0 ,\h[20]_i_3_n_0 ,\h[20]_i_4_n_0 ,\h[20]_i_5_n_0 }));
  FDRE \h_reg[21] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[20]_i_1_n_6 ),
        .Q(h_reg[21]),
        .R(reset));
  FDRE \h_reg[22] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[20]_i_1_n_5 ),
        .Q(h_reg[22]),
        .R(reset));
  FDRE \h_reg[23] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[20]_i_1_n_4 ),
        .Q(h_reg[23]),
        .R(reset));
  FDRE \h_reg[24] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[24]_i_1_n_7 ),
        .Q(h_reg[24]),
        .R(reset));
  CARRY4 \h_reg[24]_i_1 
       (.CI(\h_reg[20]_i_1_n_0 ),
        .CO({\h_reg[24]_i_1_n_0 ,\h_reg[24]_i_1_n_1 ,\h_reg[24]_i_1_n_2 ,\h_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_reg[24]_i_1_n_4 ,\h_reg[24]_i_1_n_5 ,\h_reg[24]_i_1_n_6 ,\h_reg[24]_i_1_n_7 }),
        .S({\h[24]_i_2_n_0 ,\h[24]_i_3_n_0 ,\h[24]_i_4_n_0 ,\h[24]_i_5_n_0 }));
  FDRE \h_reg[25] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[24]_i_1_n_6 ),
        .Q(h_reg[25]),
        .R(reset));
  FDRE \h_reg[26] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[24]_i_1_n_5 ),
        .Q(h_reg[26]),
        .R(reset));
  FDRE \h_reg[27] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[24]_i_1_n_4 ),
        .Q(h_reg[27]),
        .R(reset));
  FDRE \h_reg[28] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[28]_i_1_n_7 ),
        .Q(h_reg[28]),
        .R(reset));
  CARRY4 \h_reg[28]_i_1 
       (.CI(\h_reg[24]_i_1_n_0 ),
        .CO({\NLW_h_reg[28]_i_1_CO_UNCONNECTED [3],\h_reg[28]_i_1_n_1 ,\h_reg[28]_i_1_n_2 ,\h_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_reg[28]_i_1_n_4 ,\h_reg[28]_i_1_n_5 ,\h_reg[28]_i_1_n_6 ,\h_reg[28]_i_1_n_7 }),
        .S({\h[28]_i_2_n_0 ,\h[28]_i_3_n_0 ,\h[28]_i_4_n_0 ,\h[28]_i_5_n_0 }));
  FDRE \h_reg[29] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[28]_i_1_n_6 ),
        .Q(h_reg[29]),
        .R(reset));
  FDRE \h_reg[2] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[0]_i_1_n_5 ),
        .Q(h_reg[2]),
        .R(reset));
  FDRE \h_reg[30] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[28]_i_1_n_5 ),
        .Q(h_reg[30]),
        .R(reset));
  FDRE \h_reg[31] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[28]_i_1_n_4 ),
        .Q(h_reg[31]),
        .R(reset));
  FDRE \h_reg[3] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[0]_i_1_n_4 ),
        .Q(h_reg[3]),
        .R(reset));
  FDRE \h_reg[4] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[4]_i_1_n_7 ),
        .Q(h_reg[4]),
        .R(reset));
  CARRY4 \h_reg[4]_i_1 
       (.CI(\h_reg[0]_i_1_n_0 ),
        .CO({\h_reg[4]_i_1_n_0 ,\h_reg[4]_i_1_n_1 ,\h_reg[4]_i_1_n_2 ,\h_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_reg[4]_i_1_n_4 ,\h_reg[4]_i_1_n_5 ,\h_reg[4]_i_1_n_6 ,\h_reg[4]_i_1_n_7 }),
        .S({\h[4]_i_2_n_0 ,\h[4]_i_3_n_0 ,\h[4]_i_4_n_0 ,\h[4]_i_5_n_0 }));
  FDRE \h_reg[5] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[4]_i_1_n_6 ),
        .Q(h_reg[5]),
        .R(reset));
  FDRE \h_reg[6] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[4]_i_1_n_5 ),
        .Q(h_reg[6]),
        .R(reset));
  FDRE \h_reg[7] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[4]_i_1_n_4 ),
        .Q(h_reg[7]),
        .R(reset));
  FDRE \h_reg[8] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[8]_i_1_n_7 ),
        .Q(h_reg[8]),
        .R(reset));
  CARRY4 \h_reg[8]_i_1 
       (.CI(\h_reg[4]_i_1_n_0 ),
        .CO({\h_reg[8]_i_1_n_0 ,\h_reg[8]_i_1_n_1 ,\h_reg[8]_i_1_n_2 ,\h_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_reg[8]_i_1_n_4 ,\h_reg[8]_i_1_n_5 ,\h_reg[8]_i_1_n_6 ,\h_reg[8]_i_1_n_7 }),
        .S({\h[8]_i_2_n_0 ,\h[8]_i_3_n_0 ,\h[8]_i_4_n_0 ,\h[8]_i_5_n_0 }));
  FDRE \h_reg[9] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\h_reg[8]_i_1_n_6 ),
        .Q(h_reg[9]),
        .R(reset));
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
       (.I0(s2[14]),
        .I1(s2[15]),
        .O(s1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__0_i_2
       (.I0(s2[12]),
        .I1(s2[13]),
        .O(s1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__0_i_3
       (.I0(s2[10]),
        .I1(s2[11]),
        .O(s1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__0_i_4
       (.I0(s2[8]),
        .I1(s2[9]),
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
       (.I0(s2[22]),
        .I1(s2[23]),
        .O(s1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__1_i_2
       (.I0(s2[20]),
        .I1(s2[21]),
        .O(s1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__1_i_3
       (.I0(s2[18]),
        .I1(s2[19]),
        .O(s1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1_carry__1_i_4
       (.I0(s2[16]),
        .I1(s2[17]),
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
    .INIT(4'hE)) 
    s1_carry__2_i_4
       (.I0(s2[24]),
        .I1(s2[25]),
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
       (.I0(s2[4]),
        .I1(s2[5]),
        .O(s1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    s1_carry_i_2
       (.I0(s_reg[0]),
        .I1(s2[1]),
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
       (.I0(s_reg[0]),
        .I1(s2[1]),
        .O(s1_carry_i_6_n_0));
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
  LUT1 #(
    .INIT(2'h1)) 
    \s[0]_i_2 
       (.I0(s1_carry__2_n_0),
        .O(\s[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[0]_i_3 
       (.I0(s_reg[3]),
        .I1(s1_carry__2_n_0),
        .O(\s[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s[0]_i_4 
       (.I0(s1_carry__2_n_0),
        .I1(s_reg[2]),
        .O(\s[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[0]_i_5 
       (.I0(s_reg[1]),
        .I1(s1_carry__2_n_0),
        .O(\s[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s[0]_i_6 
       (.I0(s_reg[0]),
        .I1(s1_carry__2_n_0),
        .O(\s[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[12]_i_2 
       (.I0(s_reg[15]),
        .I1(s1_carry__2_n_0),
        .O(\s[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[12]_i_3 
       (.I0(s_reg[14]),
        .I1(s1_carry__2_n_0),
        .O(\s[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[12]_i_4 
       (.I0(s_reg[13]),
        .I1(s1_carry__2_n_0),
        .O(\s[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[12]_i_5 
       (.I0(s_reg[12]),
        .I1(s1_carry__2_n_0),
        .O(\s[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[16]_i_2 
       (.I0(s_reg[19]),
        .I1(s1_carry__2_n_0),
        .O(\s[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[16]_i_3 
       (.I0(s_reg[18]),
        .I1(s1_carry__2_n_0),
        .O(\s[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[16]_i_4 
       (.I0(s_reg[17]),
        .I1(s1_carry__2_n_0),
        .O(\s[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[16]_i_5 
       (.I0(s_reg[16]),
        .I1(s1_carry__2_n_0),
        .O(\s[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[20]_i_2 
       (.I0(s_reg[23]),
        .I1(s1_carry__2_n_0),
        .O(\s[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[20]_i_3 
       (.I0(s_reg[22]),
        .I1(s1_carry__2_n_0),
        .O(\s[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[20]_i_4 
       (.I0(s_reg[21]),
        .I1(s1_carry__2_n_0),
        .O(\s[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[20]_i_5 
       (.I0(s_reg[20]),
        .I1(s1_carry__2_n_0),
        .O(\s[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[24]_i_2 
       (.I0(s_reg[27]),
        .I1(s1_carry__2_n_0),
        .O(\s[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[24]_i_3 
       (.I0(s_reg[26]),
        .I1(s1_carry__2_n_0),
        .O(\s[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[24]_i_4 
       (.I0(s_reg[25]),
        .I1(s1_carry__2_n_0),
        .O(\s[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[24]_i_5 
       (.I0(s_reg[24]),
        .I1(s1_carry__2_n_0),
        .O(\s[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[28]_i_2 
       (.I0(s_reg[31]),
        .I1(s1_carry__2_n_0),
        .O(\s[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[28]_i_3 
       (.I0(s_reg[30]),
        .I1(s1_carry__2_n_0),
        .O(\s[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[28]_i_4 
       (.I0(s_reg[29]),
        .I1(s1_carry__2_n_0),
        .O(\s[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[28]_i_5 
       (.I0(s_reg[28]),
        .I1(s1_carry__2_n_0),
        .O(\s[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[4]_i_2 
       (.I0(s_reg[7]),
        .I1(s1_carry__2_n_0),
        .O(\s[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s[4]_i_3 
       (.I0(s1_carry__2_n_0),
        .I1(s_reg[6]),
        .O(\s[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s[4]_i_4 
       (.I0(s1_carry__2_n_0),
        .I1(s_reg[5]),
        .O(\s[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[4]_i_5 
       (.I0(s_reg[4]),
        .I1(s1_carry__2_n_0),
        .O(\s[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[8]_i_2 
       (.I0(s_reg[11]),
        .I1(s1_carry__2_n_0),
        .O(\s[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[8]_i_3 
       (.I0(s_reg[10]),
        .I1(s1_carry__2_n_0),
        .O(\s[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[8]_i_4 
       (.I0(s_reg[9]),
        .I1(s1_carry__2_n_0),
        .O(\s[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s[8]_i_5 
       (.I0(s_reg[8]),
        .I1(s1_carry__2_n_0),
        .O(\s[8]_i_5_n_0 ));
  FDRE \s_reg[0] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
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
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[8]_i_1_n_5 ),
        .Q(s_reg[10]),
        .R(reset));
  FDRE \s_reg[11] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[8]_i_1_n_4 ),
        .Q(s_reg[11]),
        .R(reset));
  FDRE \s_reg[12] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
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
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[12]_i_1_n_6 ),
        .Q(s_reg[13]),
        .R(reset));
  FDRE \s_reg[14] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[12]_i_1_n_5 ),
        .Q(s_reg[14]),
        .R(reset));
  FDRE \s_reg[15] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[12]_i_1_n_4 ),
        .Q(s_reg[15]),
        .R(reset));
  FDRE \s_reg[16] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
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
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[16]_i_1_n_6 ),
        .Q(s_reg[17]),
        .R(reset));
  FDRE \s_reg[18] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[16]_i_1_n_5 ),
        .Q(s_reg[18]),
        .R(reset));
  FDRE \s_reg[19] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[16]_i_1_n_4 ),
        .Q(s_reg[19]),
        .R(reset));
  FDRE \s_reg[1] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[0]_i_1_n_6 ),
        .Q(s_reg[1]),
        .R(reset));
  FDRE \s_reg[20] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
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
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[20]_i_1_n_6 ),
        .Q(s_reg[21]),
        .R(reset));
  FDRE \s_reg[22] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[20]_i_1_n_5 ),
        .Q(s_reg[22]),
        .R(reset));
  FDRE \s_reg[23] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[20]_i_1_n_4 ),
        .Q(s_reg[23]),
        .R(reset));
  FDRE \s_reg[24] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
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
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[24]_i_1_n_6 ),
        .Q(s_reg[25]),
        .R(reset));
  FDRE \s_reg[26] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[24]_i_1_n_5 ),
        .Q(s_reg[26]),
        .R(reset));
  FDRE \s_reg[27] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[24]_i_1_n_4 ),
        .Q(s_reg[27]),
        .R(reset));
  FDRE \s_reg[28] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
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
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[28]_i_1_n_6 ),
        .Q(s_reg[29]),
        .R(reset));
  FDRE \s_reg[2] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[0]_i_1_n_5 ),
        .Q(s_reg[2]),
        .R(reset));
  FDRE \s_reg[30] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[28]_i_1_n_5 ),
        .Q(s_reg[30]),
        .R(reset));
  FDRE \s_reg[31] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[28]_i_1_n_4 ),
        .Q(s_reg[31]),
        .R(reset));
  FDRE \s_reg[3] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[0]_i_1_n_4 ),
        .Q(s_reg[3]),
        .R(reset));
  FDRE \s_reg[4] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
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
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[4]_i_1_n_6 ),
        .Q(s_reg[5]),
        .R(reset));
  FDRE \s_reg[6] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[4]_i_1_n_5 ),
        .Q(s_reg[6]),
        .R(reset));
  FDRE \s_reg[7] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[4]_i_1_n_4 ),
        .Q(s_reg[7]),
        .R(reset));
  FDRE \s_reg[8] 
       (.C(clk),
        .CE(\Saturation[8]_i_1_n_0 ),
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
        .CE(\Saturation[8]_i_1_n_0 ),
        .D(\s_reg[8]_i_1_n_6 ),
        .Q(s_reg[9]),
        .R(reset));
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
       (.I0(v2[14]),
        .I1(v2[15]),
        .O(v1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__0_i_2
       (.I0(v2[12]),
        .I1(v2[13]),
        .O(v1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__0_i_3
       (.I0(v2[10]),
        .I1(v2[11]),
        .O(v1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__0_i_4
       (.I0(v2[8]),
        .I1(v2[9]),
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
       (.I0(v2[22]),
        .I1(v2[23]),
        .O(v1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__1_i_2
       (.I0(v2[20]),
        .I1(v2[21]),
        .O(v1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__1_i_3
       (.I0(v2[18]),
        .I1(v2[19]),
        .O(v1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v1_carry__1_i_4
       (.I0(v2[16]),
        .I1(v2[17]),
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
    .INIT(4'hE)) 
    v1_carry__2_i_4
       (.I0(v2[24]),
        .I1(v2[25]),
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
       (.I0(v2[4]),
        .I1(v2[5]),
        .O(v1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    v1_carry_i_2
       (.I0(v_reg[0]),
        .I1(v2[1]),
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
       (.I0(v_reg[0]),
        .I1(v2[1]),
        .O(v1_carry_i_6_n_0));
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
  LUT1 #(
    .INIT(2'h1)) 
    \v[0]_i_2 
       (.I0(v1_carry__2_n_0),
        .O(\v[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[0]_i_3 
       (.I0(v_reg[3]),
        .I1(v1_carry__2_n_0),
        .O(\v[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v[0]_i_4 
       (.I0(v1_carry__2_n_0),
        .I1(v_reg[2]),
        .O(\v[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[0]_i_5 
       (.I0(v_reg[1]),
        .I1(v1_carry__2_n_0),
        .O(\v[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v[0]_i_6 
       (.I0(v_reg[0]),
        .I1(v1_carry__2_n_0),
        .O(\v[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[12]_i_2 
       (.I0(v_reg[15]),
        .I1(v1_carry__2_n_0),
        .O(\v[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[12]_i_3 
       (.I0(v_reg[14]),
        .I1(v1_carry__2_n_0),
        .O(\v[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[12]_i_4 
       (.I0(v_reg[13]),
        .I1(v1_carry__2_n_0),
        .O(\v[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[12]_i_5 
       (.I0(v_reg[12]),
        .I1(v1_carry__2_n_0),
        .O(\v[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[16]_i_2 
       (.I0(v_reg[19]),
        .I1(v1_carry__2_n_0),
        .O(\v[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[16]_i_3 
       (.I0(v_reg[18]),
        .I1(v1_carry__2_n_0),
        .O(\v[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[16]_i_4 
       (.I0(v_reg[17]),
        .I1(v1_carry__2_n_0),
        .O(\v[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[16]_i_5 
       (.I0(v_reg[16]),
        .I1(v1_carry__2_n_0),
        .O(\v[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[20]_i_2 
       (.I0(v_reg[23]),
        .I1(v1_carry__2_n_0),
        .O(\v[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[20]_i_3 
       (.I0(v_reg[22]),
        .I1(v1_carry__2_n_0),
        .O(\v[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[20]_i_4 
       (.I0(v_reg[21]),
        .I1(v1_carry__2_n_0),
        .O(\v[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[20]_i_5 
       (.I0(v_reg[20]),
        .I1(v1_carry__2_n_0),
        .O(\v[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[24]_i_2 
       (.I0(v_reg[27]),
        .I1(v1_carry__2_n_0),
        .O(\v[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[24]_i_3 
       (.I0(v_reg[26]),
        .I1(v1_carry__2_n_0),
        .O(\v[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[24]_i_4 
       (.I0(v_reg[25]),
        .I1(v1_carry__2_n_0),
        .O(\v[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[24]_i_5 
       (.I0(v_reg[24]),
        .I1(v1_carry__2_n_0),
        .O(\v[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[28]_i_2 
       (.I0(v_reg[31]),
        .I1(v1_carry__2_n_0),
        .O(\v[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[28]_i_3 
       (.I0(v_reg[30]),
        .I1(v1_carry__2_n_0),
        .O(\v[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[28]_i_4 
       (.I0(v_reg[29]),
        .I1(v1_carry__2_n_0),
        .O(\v[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[28]_i_5 
       (.I0(v_reg[28]),
        .I1(v1_carry__2_n_0),
        .O(\v[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[4]_i_2 
       (.I0(v_reg[7]),
        .I1(v1_carry__2_n_0),
        .O(\v[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v[4]_i_3 
       (.I0(v1_carry__2_n_0),
        .I1(v_reg[6]),
        .O(\v[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v[4]_i_4 
       (.I0(v1_carry__2_n_0),
        .I1(v_reg[5]),
        .O(\v[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[4]_i_5 
       (.I0(v_reg[4]),
        .I1(v1_carry__2_n_0),
        .O(\v[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[8]_i_2 
       (.I0(v_reg[11]),
        .I1(v1_carry__2_n_0),
        .O(\v[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[8]_i_3 
       (.I0(v_reg[10]),
        .I1(v1_carry__2_n_0),
        .O(\v[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[8]_i_4 
       (.I0(v_reg[9]),
        .I1(v1_carry__2_n_0),
        .O(\v[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[8]_i_5 
       (.I0(v_reg[8]),
        .I1(v1_carry__2_n_0),
        .O(\v[8]_i_5_n_0 ));
  FDRE \v_reg[0] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
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
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[8]_i_1_n_5 ),
        .Q(v_reg[10]),
        .R(reset));
  FDRE \v_reg[11] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[8]_i_1_n_4 ),
        .Q(v_reg[11]),
        .R(reset));
  FDRE \v_reg[12] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
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
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[12]_i_1_n_6 ),
        .Q(v_reg[13]),
        .R(reset));
  FDRE \v_reg[14] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[12]_i_1_n_5 ),
        .Q(v_reg[14]),
        .R(reset));
  FDRE \v_reg[15] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[12]_i_1_n_4 ),
        .Q(v_reg[15]),
        .R(reset));
  FDRE \v_reg[16] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
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
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[16]_i_1_n_6 ),
        .Q(v_reg[17]),
        .R(reset));
  FDRE \v_reg[18] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[16]_i_1_n_5 ),
        .Q(v_reg[18]),
        .R(reset));
  FDRE \v_reg[19] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[16]_i_1_n_4 ),
        .Q(v_reg[19]),
        .R(reset));
  FDRE \v_reg[1] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[0]_i_1_n_6 ),
        .Q(v_reg[1]),
        .R(reset));
  FDRE \v_reg[20] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
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
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[20]_i_1_n_6 ),
        .Q(v_reg[21]),
        .R(reset));
  FDRE \v_reg[22] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[20]_i_1_n_5 ),
        .Q(v_reg[22]),
        .R(reset));
  FDRE \v_reg[23] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[20]_i_1_n_4 ),
        .Q(v_reg[23]),
        .R(reset));
  FDRE \v_reg[24] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
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
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[24]_i_1_n_6 ),
        .Q(v_reg[25]),
        .R(reset));
  FDRE \v_reg[26] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[24]_i_1_n_5 ),
        .Q(v_reg[26]),
        .R(reset));
  FDRE \v_reg[27] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[24]_i_1_n_4 ),
        .Q(v_reg[27]),
        .R(reset));
  FDRE \v_reg[28] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
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
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[28]_i_1_n_6 ),
        .Q(v_reg[29]),
        .R(reset));
  FDRE \v_reg[2] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[0]_i_1_n_5 ),
        .Q(v_reg[2]),
        .R(reset));
  FDRE \v_reg[30] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[28]_i_1_n_5 ),
        .Q(v_reg[30]),
        .R(reset));
  FDRE \v_reg[31] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[28]_i_1_n_4 ),
        .Q(v_reg[31]),
        .R(reset));
  FDRE \v_reg[3] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[0]_i_1_n_4 ),
        .Q(v_reg[3]),
        .R(reset));
  FDRE \v_reg[4] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
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
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[4]_i_1_n_6 ),
        .Q(v_reg[5]),
        .R(reset));
  FDRE \v_reg[6] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[4]_i_1_n_5 ),
        .Q(v_reg[6]),
        .R(reset));
  FDRE \v_reg[7] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[4]_i_1_n_4 ),
        .Q(v_reg[7]),
        .R(reset));
  FDRE \v_reg[8] 
       (.C(clk),
        .CE(\Value[8]_i_1_n_0 ),
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
        .CE(\Value[8]_i_1_n_0 ),
        .D(\v_reg[8]_i_1_n_6 ),
        .Q(v_reg[9]),
        .R(reset));
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
