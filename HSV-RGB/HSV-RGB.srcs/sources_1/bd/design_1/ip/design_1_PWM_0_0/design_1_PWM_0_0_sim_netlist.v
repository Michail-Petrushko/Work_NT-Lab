// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Jul 10 11:58:23 2020
// Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/User.1/Desktop/Work/Zybo-Z7-10-HDMI/proj/HSV-RGB/HSV-RGB.srcs/sources_1/bd/design_1/ip/design_1_PWM_0_0/design_1_PWM_0_0_sim_netlist.v
// Design      : design_1_PWM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_PWM_0_0,PWM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PWM,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_PWM_0_0
   (R,
    G,
    B,
    clk,
    reset,
    rgb_led_tri_o);
  input [7:0]R;
  input [7:0]G;
  input [7:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *) input reset;
  output [2:0]rgb_led_tri_o;

  wire [7:0]B;
  wire [7:0]G;
  wire [7:0]R;
  wire clk;
  wire reset;
  wire [2:0]rgb_led_tri_o;

  design_1_PWM_0_0_PWM inst
       (.B(B),
        .G(G),
        .R(R),
        .clk(clk),
        .reset(reset),
        .rgb_led_tri_o(rgb_led_tri_o));
endmodule

(* ORIG_REF_NAME = "PWM" *) 
module design_1_PWM_0_0_PWM
   (rgb_led_tri_o,
    reset,
    G,
    clk,
    B,
    R);
  output [2:0]rgb_led_tri_o;
  input reset;
  input [7:0]G;
  input clk;
  input [7:0]B;
  input [7:0]R;

  wire [7:0]B;
  wire [7:0]G;
  wire [7:0]R;
  wire clk;
  wire counter2;
  wire counter2_carry_i_1_n_0;
  wire counter2_carry_i_2_n_0;
  wire counter2_carry_i_3_n_0;
  wire counter2_carry_n_2;
  wire counter2_carry_n_3;
  wire counter3;
  wire counter30_out;
  wire counter3_carry_i_1_n_0;
  wire counter3_carry_i_2_n_0;
  wire counter3_carry_i_3_n_0;
  wire counter3_carry_n_2;
  wire counter3_carry_n_3;
  wire \counter3_inferred__0/i__carry_n_2 ;
  wire \counter3_inferred__0/i__carry_n_3 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [8:0]p_0_in;
  wire reset;
  wire [2:0]rgb_led_tri_o;
  wire rgb_led_tri_o0;
  wire rgb_led_tri_o0_carry__0_i_1_n_0;
  wire rgb_led_tri_o0_carry__0_n_3;
  wire rgb_led_tri_o0_carry_i_1_n_0;
  wire rgb_led_tri_o0_carry_i_2_n_0;
  wire rgb_led_tri_o0_carry_i_3_n_0;
  wire rgb_led_tri_o0_carry_i_4_n_0;
  wire rgb_led_tri_o0_carry_i_5_n_0;
  wire rgb_led_tri_o0_carry_i_6_n_0;
  wire rgb_led_tri_o0_carry_i_7_n_0;
  wire rgb_led_tri_o0_carry_i_8_n_0;
  wire rgb_led_tri_o0_carry_n_0;
  wire rgb_led_tri_o0_carry_n_1;
  wire rgb_led_tri_o0_carry_n_2;
  wire rgb_led_tri_o0_carry_n_3;
  wire \rgb_led_tri_o0_inferred__0/i__carry__0_n_3 ;
  wire \rgb_led_tri_o0_inferred__0/i__carry_n_0 ;
  wire \rgb_led_tri_o0_inferred__0/i__carry_n_1 ;
  wire \rgb_led_tri_o0_inferred__0/i__carry_n_2 ;
  wire \rgb_led_tri_o0_inferred__0/i__carry_n_3 ;
  wire \rgb_led_tri_o0_inferred__1/i__carry_n_0 ;
  wire \rgb_led_tri_o0_inferred__1/i__carry_n_1 ;
  wire \rgb_led_tri_o0_inferred__1/i__carry_n_2 ;
  wire \rgb_led_tri_o0_inferred__1/i__carry_n_3 ;
  wire [7:0]temp1;
  wire temp1_0;
  wire [7:0]temp2;
  wire \temp3_reg_n_0_[0] ;
  wire \temp3_reg_n_0_[1] ;
  wire \temp3_reg_n_0_[2] ;
  wire \temp3_reg_n_0_[3] ;
  wire \temp3_reg_n_0_[4] ;
  wire \temp3_reg_n_0_[5] ;
  wire \temp3_reg_n_0_[6] ;
  wire \temp3_reg_n_0_[7] ;
  wire [3:3]NLW_counter2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_counter2_carry_O_UNCONNECTED;
  wire [3:3]NLW_counter3_carry_CO_UNCONNECTED;
  wire [3:0]NLW_counter3_carry_O_UNCONNECTED;
  wire [3:3]\NLW_counter3_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_rgb_led_tri_o0_carry_O_UNCONNECTED;
  wire [3:1]NLW_rgb_led_tri_o0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_led_tri_o0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_rgb_led_tri_o0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_rgb_led_tri_o0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_led_tri_o0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_led_tri_o0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_rgb_led_tri_o0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_led_tri_o0_inferred__1/i__carry__0_O_UNCONNECTED ;

  CARRY4 counter2_carry
       (.CI(1'b0),
        .CO({NLW_counter2_carry_CO_UNCONNECTED[3],counter2,counter2_carry_n_2,counter2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_counter2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,counter2_carry_i_1_n_0,counter2_carry_i_2_n_0,counter2_carry_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    counter2_carry_i_1
       (.I0(B[7]),
        .I1(\temp3_reg_n_0_[7] ),
        .I2(B[6]),
        .I3(\temp3_reg_n_0_[6] ),
        .O(counter2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter2_carry_i_2
       (.I0(B[5]),
        .I1(\temp3_reg_n_0_[5] ),
        .I2(B[4]),
        .I3(\temp3_reg_n_0_[4] ),
        .I4(\temp3_reg_n_0_[3] ),
        .I5(B[3]),
        .O(counter2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter2_carry_i_3
       (.I0(B[2]),
        .I1(\temp3_reg_n_0_[2] ),
        .I2(B[1]),
        .I3(\temp3_reg_n_0_[1] ),
        .I4(\temp3_reg_n_0_[0] ),
        .I5(B[0]),
        .O(counter2_carry_i_3_n_0));
  CARRY4 counter3_carry
       (.CI(1'b0),
        .CO({NLW_counter3_carry_CO_UNCONNECTED[3],counter3,counter3_carry_n_2,counter3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_counter3_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,counter3_carry_i_1_n_0,counter3_carry_i_2_n_0,counter3_carry_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    counter3_carry_i_1
       (.I0(G[7]),
        .I1(temp2[7]),
        .I2(G[6]),
        .I3(temp2[6]),
        .O(counter3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter3_carry_i_2
       (.I0(G[5]),
        .I1(temp2[5]),
        .I2(G[4]),
        .I3(temp2[4]),
        .I4(temp2[3]),
        .I5(G[3]),
        .O(counter3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter3_carry_i_3
       (.I0(G[2]),
        .I1(temp2[2]),
        .I2(G[1]),
        .I3(temp2[1]),
        .I4(temp2[0]),
        .I5(G[0]),
        .O(counter3_carry_i_3_n_0));
  CARRY4 \counter3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\NLW_counter3_inferred__0/i__carry_CO_UNCONNECTED [3],counter30_out,\counter3_inferred__0/i__carry_n_2 ,\counter3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_counter3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \counter[0]_i_1 
       (.I0(counter30_out),
        .I1(counter2),
        .I2(counter3),
        .I3(\counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(counter30_out),
        .I2(counter2),
        .I3(counter3),
        .I4(\counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h000000000000006A)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(counter30_out),
        .I4(counter2),
        .I5(counter3),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h007F0080)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter[8]_i_2_n_0 ),
        .I4(\counter_reg_n_0_[3] ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \counter[4]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter[8]_i_2_n_0 ),
        .I5(\counter_reg_n_0_[4] ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020001)) 
    \counter[5]_i_1 
       (.I0(\counter[8]_i_3_n_0 ),
        .I1(counter30_out),
        .I2(counter2),
        .I3(counter3),
        .I4(\counter_reg_n_0_[5] ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h0000000B00000004)) 
    \counter[6]_i_1 
       (.I0(\counter[8]_i_3_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(counter3),
        .I3(counter2),
        .I4(counter30_out),
        .I5(\counter_reg_n_0_[6] ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h00009CCC)) 
    \counter[7]_i_1 
       (.I0(\counter[8]_i_3_n_0 ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter[8]_i_2_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h3030123030303030)) 
    \counter[8]_i_1 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter[8]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter[8]_i_3_n_0 ),
        .I5(\counter_reg_n_0_[6] ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[8]_i_2 
       (.I0(counter3),
        .I1(counter2),
        .I2(counter30_out),
        .O(\counter[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter[8]_i_3 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\counter[8]_i_3_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(reset));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(reset));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(reset));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(reset));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(reset));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(reset));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(reset));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(reset));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(reset));
  LUT4 #(
    .INIT(16'hFEFF)) 
    i__carry__0_i_1
       (.I0(counter30_out),
        .I1(counter2),
        .I2(counter3),
        .I3(\counter_reg_n_0_[8] ),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    i__carry__0_i_1__0
       (.I0(counter30_out),
        .I1(counter2),
        .I2(counter3),
        .I3(\counter_reg_n_0_[8] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    i__carry_i_1
       (.I0(B[7]),
        .I1(B[6]),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter[8]_i_2_n_0 ),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    i__carry_i_1__0
       (.I0(G[7]),
        .I1(G[6]),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter[8]_i_2_n_0 ),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_1__1
       (.I0(R[7]),
        .I1(temp1[7]),
        .I2(R[6]),
        .I3(temp1[6]),
        .O(i__carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    i__carry_i_2
       (.I0(B[5]),
        .I1(B[4]),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter[8]_i_2_n_0 ),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    i__carry_i_2__0
       (.I0(G[5]),
        .I1(G[4]),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter[8]_i_2_n_0 ),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__1
       (.I0(R[5]),
        .I1(temp1[5]),
        .I2(R[4]),
        .I3(temp1[4]),
        .I4(temp1[3]),
        .I5(R[3]),
        .O(i__carry_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    i__carry_i_3
       (.I0(B[3]),
        .I1(B[2]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter[8]_i_2_n_0 ),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    i__carry_i_3__0
       (.I0(G[3]),
        .I1(G[2]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter[8]_i_2_n_0 ),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__1
       (.I0(R[2]),
        .I1(temp1[2]),
        .I2(R[1]),
        .I3(temp1[1]),
        .I4(temp1[0]),
        .I5(R[0]),
        .O(i__carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    i__carry_i_4
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter[8]_i_2_n_0 ),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    i__carry_i_4__0
       (.I0(G[1]),
        .I1(G[0]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter[8]_i_2_n_0 ),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h000F8421)) 
    i__carry_i_5
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(B[6]),
        .I3(B[7]),
        .I4(\counter[8]_i_2_n_0 ),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h000F8421)) 
    i__carry_i_5__0
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(G[6]),
        .I3(G[7]),
        .I4(\counter[8]_i_2_n_0 ),
        .O(i__carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h11821141)) 
    i__carry_i_6
       (.I0(B[4]),
        .I1(B[5]),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter[8]_i_2_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h11821141)) 
    i__carry_i_6__0
       (.I0(G[4]),
        .I1(G[5]),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter[8]_i_2_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .O(i__carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h11821141)) 
    i__carry_i_7
       (.I0(B[2]),
        .I1(B[3]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter[8]_i_2_n_0 ),
        .I4(\counter_reg_n_0_[2] ),
        .O(i__carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h11821141)) 
    i__carry_i_7__0
       (.I0(G[2]),
        .I1(G[3]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter[8]_i_2_n_0 ),
        .I4(\counter_reg_n_0_[2] ),
        .O(i__carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h18121411)) 
    i__carry_i_8
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\counter[8]_i_2_n_0 ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(i__carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h18121411)) 
    i__carry_i_8__0
       (.I0(G[1]),
        .I1(G[0]),
        .I2(\counter[8]_i_2_n_0 ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(i__carry_i_8__0_n_0));
  CARRY4 rgb_led_tri_o0_carry
       (.CI(1'b0),
        .CO({rgb_led_tri_o0_carry_n_0,rgb_led_tri_o0_carry_n_1,rgb_led_tri_o0_carry_n_2,rgb_led_tri_o0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_led_tri_o0_carry_i_1_n_0,rgb_led_tri_o0_carry_i_2_n_0,rgb_led_tri_o0_carry_i_3_n_0,rgb_led_tri_o0_carry_i_4_n_0}),
        .O(NLW_rgb_led_tri_o0_carry_O_UNCONNECTED[3:0]),
        .S({rgb_led_tri_o0_carry_i_5_n_0,rgb_led_tri_o0_carry_i_6_n_0,rgb_led_tri_o0_carry_i_7_n_0,rgb_led_tri_o0_carry_i_8_n_0}));
  CARRY4 rgb_led_tri_o0_carry__0
       (.CI(rgb_led_tri_o0_carry_n_0),
        .CO({NLW_rgb_led_tri_o0_carry__0_CO_UNCONNECTED[3:1],rgb_led_tri_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rgb_led_tri_o0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,rgb_led_tri_o0_carry__0_i_1_n_0}));
  LUT4 #(
    .INIT(16'hFEFF)) 
    rgb_led_tri_o0_carry__0_i_1
       (.I0(counter30_out),
        .I1(counter2),
        .I2(counter3),
        .I3(\counter_reg_n_0_[8] ),
        .O(rgb_led_tri_o0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    rgb_led_tri_o0_carry_i_1
       (.I0(R[7]),
        .I1(R[6]),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter[8]_i_2_n_0 ),
        .O(rgb_led_tri_o0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    rgb_led_tri_o0_carry_i_2
       (.I0(R[5]),
        .I1(R[4]),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter[8]_i_2_n_0 ),
        .O(rgb_led_tri_o0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    rgb_led_tri_o0_carry_i_3
       (.I0(R[3]),
        .I1(R[2]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter[8]_i_2_n_0 ),
        .O(rgb_led_tri_o0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    rgb_led_tri_o0_carry_i_4
       (.I0(R[1]),
        .I1(R[0]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter[8]_i_2_n_0 ),
        .O(rgb_led_tri_o0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h000F8421)) 
    rgb_led_tri_o0_carry_i_5
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(R[6]),
        .I3(R[7]),
        .I4(\counter[8]_i_2_n_0 ),
        .O(rgb_led_tri_o0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h11821141)) 
    rgb_led_tri_o0_carry_i_6
       (.I0(R[4]),
        .I1(R[5]),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter[8]_i_2_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .O(rgb_led_tri_o0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h11821141)) 
    rgb_led_tri_o0_carry_i_7
       (.I0(R[2]),
        .I1(R[3]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter[8]_i_2_n_0 ),
        .I4(\counter_reg_n_0_[2] ),
        .O(rgb_led_tri_o0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h18121411)) 
    rgb_led_tri_o0_carry_i_8
       (.I0(R[1]),
        .I1(R[0]),
        .I2(\counter[8]_i_2_n_0 ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(rgb_led_tri_o0_carry_i_8_n_0));
  CARRY4 \rgb_led_tri_o0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rgb_led_tri_o0_inferred__0/i__carry_n_0 ,\rgb_led_tri_o0_inferred__0/i__carry_n_1 ,\rgb_led_tri_o0_inferred__0/i__carry_n_2 ,\rgb_led_tri_o0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_rgb_led_tri_o0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \rgb_led_tri_o0_inferred__0/i__carry__0 
       (.CI(\rgb_led_tri_o0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_rgb_led_tri_o0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\rgb_led_tri_o0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rgb_led_tri_o0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}));
  CARRY4 \rgb_led_tri_o0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\rgb_led_tri_o0_inferred__1/i__carry_n_0 ,\rgb_led_tri_o0_inferred__1/i__carry_n_1 ,\rgb_led_tri_o0_inferred__1/i__carry_n_2 ,\rgb_led_tri_o0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_rgb_led_tri_o0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \rgb_led_tri_o0_inferred__1/i__carry__0 
       (.CI(\rgb_led_tri_o0_inferred__1/i__carry_n_0 ),
        .CO({\NLW_rgb_led_tri_o0_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],rgb_led_tri_o0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rgb_led_tri_o0_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}));
  FDRE \rgb_led_tri_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_led_tri_o0_carry__0_n_3),
        .Q(rgb_led_tri_o[0]),
        .R(reset));
  FDRE \rgb_led_tri_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rgb_led_tri_o0_inferred__0/i__carry__0_n_3 ),
        .Q(rgb_led_tri_o[1]),
        .R(reset));
  FDRE \rgb_led_tri_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_led_tri_o0),
        .Q(rgb_led_tri_o[2]),
        .R(reset));
  FDRE \temp1_reg[0] 
       (.C(clk),
        .CE(temp1_0),
        .D(R[0]),
        .Q(temp1[0]),
        .R(reset));
  FDRE \temp1_reg[1] 
       (.C(clk),
        .CE(temp1_0),
        .D(R[1]),
        .Q(temp1[1]),
        .R(reset));
  FDRE \temp1_reg[2] 
       (.C(clk),
        .CE(temp1_0),
        .D(R[2]),
        .Q(temp1[2]),
        .R(reset));
  FDRE \temp1_reg[3] 
       (.C(clk),
        .CE(temp1_0),
        .D(R[3]),
        .Q(temp1[3]),
        .R(reset));
  FDRE \temp1_reg[4] 
       (.C(clk),
        .CE(temp1_0),
        .D(R[4]),
        .Q(temp1[4]),
        .R(reset));
  FDRE \temp1_reg[5] 
       (.C(clk),
        .CE(temp1_0),
        .D(R[5]),
        .Q(temp1[5]),
        .R(reset));
  FDRE \temp1_reg[6] 
       (.C(clk),
        .CE(temp1_0),
        .D(R[6]),
        .Q(temp1[6]),
        .R(reset));
  FDRE \temp1_reg[7] 
       (.C(clk),
        .CE(temp1_0),
        .D(R[7]),
        .Q(temp1[7]),
        .R(reset));
  LUT3 #(
    .INIT(8'hFE)) 
    \temp2[7]_i_1 
       (.I0(counter30_out),
        .I1(counter2),
        .I2(counter3),
        .O(temp1_0));
  FDRE \temp2_reg[0] 
       (.C(clk),
        .CE(temp1_0),
        .D(G[0]),
        .Q(temp2[0]),
        .R(reset));
  FDRE \temp2_reg[1] 
       (.C(clk),
        .CE(temp1_0),
        .D(G[1]),
        .Q(temp2[1]),
        .R(reset));
  FDRE \temp2_reg[2] 
       (.C(clk),
        .CE(temp1_0),
        .D(G[2]),
        .Q(temp2[2]),
        .R(reset));
  FDRE \temp2_reg[3] 
       (.C(clk),
        .CE(temp1_0),
        .D(G[3]),
        .Q(temp2[3]),
        .R(reset));
  FDRE \temp2_reg[4] 
       (.C(clk),
        .CE(temp1_0),
        .D(G[4]),
        .Q(temp2[4]),
        .R(reset));
  FDRE \temp2_reg[5] 
       (.C(clk),
        .CE(temp1_0),
        .D(G[5]),
        .Q(temp2[5]),
        .R(reset));
  FDRE \temp2_reg[6] 
       (.C(clk),
        .CE(temp1_0),
        .D(G[6]),
        .Q(temp2[6]),
        .R(reset));
  FDRE \temp2_reg[7] 
       (.C(clk),
        .CE(temp1_0),
        .D(G[7]),
        .Q(temp2[7]),
        .R(reset));
  FDRE \temp3_reg[0] 
       (.C(clk),
        .CE(temp1_0),
        .D(B[0]),
        .Q(\temp3_reg_n_0_[0] ),
        .R(reset));
  FDRE \temp3_reg[1] 
       (.C(clk),
        .CE(temp1_0),
        .D(B[1]),
        .Q(\temp3_reg_n_0_[1] ),
        .R(reset));
  FDRE \temp3_reg[2] 
       (.C(clk),
        .CE(temp1_0),
        .D(B[2]),
        .Q(\temp3_reg_n_0_[2] ),
        .R(reset));
  FDRE \temp3_reg[3] 
       (.C(clk),
        .CE(temp1_0),
        .D(B[3]),
        .Q(\temp3_reg_n_0_[3] ),
        .R(reset));
  FDRE \temp3_reg[4] 
       (.C(clk),
        .CE(temp1_0),
        .D(B[4]),
        .Q(\temp3_reg_n_0_[4] ),
        .R(reset));
  FDRE \temp3_reg[5] 
       (.C(clk),
        .CE(temp1_0),
        .D(B[5]),
        .Q(\temp3_reg_n_0_[5] ),
        .R(reset));
  FDRE \temp3_reg[6] 
       (.C(clk),
        .CE(temp1_0),
        .D(B[6]),
        .Q(\temp3_reg_n_0_[6] ),
        .R(reset));
  FDRE \temp3_reg[7] 
       (.C(clk),
        .CE(temp1_0),
        .D(B[7]),
        .Q(\temp3_reg_n_0_[7] ),
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
