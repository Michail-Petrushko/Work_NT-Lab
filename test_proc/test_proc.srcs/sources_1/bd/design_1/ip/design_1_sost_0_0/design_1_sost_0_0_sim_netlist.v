// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Aug  8 18:16:50 2020
// Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/User.1/Desktop/Work/Zybo-Z7-10-HDMI/proj/test_proc/test_proc.srcs/sources_1/bd/design_1/ip/design_1_sost_0_0/design_1_sost_0_0_sim_netlist.v
// Design      : design_1_sost_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sost_0_0,sost,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sost,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_sost_0_0
   (btns,
    clk,
    leds,
    sost,
    btnSost);
  input [3:0]btns;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  output [3:0]leds;
  output [3:0]sost;
  output btnSost;

  wire btnSost;
  wire [3:0]btns;
  wire clk;
  wire [3:0]leds;
  wire [3:0]sost;

  design_1_sost_0_0_sost inst
       (.Q(sost),
        .btnSost(btnSost),
        .btns(btns[1:0]),
        .clk(clk),
        .leds(leds));
endmodule

(* ORIG_REF_NAME = "sost" *) 
module design_1_sost_0_0_sost
   (Q,
    leds,
    btnSost,
    btns,
    clk);
  output [3:0]Q;
  output [3:0]leds;
  output btnSost;
  input [1:0]btns;
  input clk;

  wire [3:0]Q;
  wire btnSost;
  wire btnSost_i_10_n_0;
  wire btnSost_i_11_n_0;
  wire btnSost_i_12_n_0;
  wire btnSost_i_13_n_0;
  wire btnSost_i_14_n_0;
  wire btnSost_i_15_n_0;
  wire btnSost_i_16_n_0;
  wire btnSost_i_17_n_0;
  wire btnSost_i_18_n_0;
  wire btnSost_i_1_n_0;
  wire btnSost_i_2_n_0;
  wire btnSost_i_3_n_0;
  wire btnSost_i_4_n_0;
  wire btnSost_i_5_n_0;
  wire btnSost_i_6_n_0;
  wire btnSost_i_7_n_0;
  wire btnSost_i_8_n_0;
  wire btnSost_i_9_n_0;
  wire [1:0]btns;
  wire clk;
  wire [22:0]counter1;
  wire counter10_carry__0_n_0;
  wire counter10_carry__0_n_1;
  wire counter10_carry__0_n_2;
  wire counter10_carry__0_n_3;
  wire counter10_carry__1_n_0;
  wire counter10_carry__1_n_1;
  wire counter10_carry__1_n_2;
  wire counter10_carry__1_n_3;
  wire counter10_carry__2_n_0;
  wire counter10_carry__2_n_1;
  wire counter10_carry__2_n_2;
  wire counter10_carry__2_n_3;
  wire counter10_carry__3_n_0;
  wire counter10_carry__3_n_1;
  wire counter10_carry__3_n_2;
  wire counter10_carry__3_n_3;
  wire counter10_carry__4_n_3;
  wire counter10_carry_n_0;
  wire counter10_carry_n_1;
  wire counter10_carry_n_2;
  wire counter10_carry_n_3;
  wire \counter1[22]_i_1_n_0 ;
  wire [22:0]counter1_1;
  wire [22:0]counter2;
  wire counter20_carry__0_n_0;
  wire counter20_carry__0_n_1;
  wire counter20_carry__0_n_2;
  wire counter20_carry__0_n_3;
  wire counter20_carry__0_n_4;
  wire counter20_carry__0_n_5;
  wire counter20_carry__0_n_6;
  wire counter20_carry__0_n_7;
  wire counter20_carry__1_n_0;
  wire counter20_carry__1_n_1;
  wire counter20_carry__1_n_2;
  wire counter20_carry__1_n_3;
  wire counter20_carry__1_n_4;
  wire counter20_carry__1_n_5;
  wire counter20_carry__1_n_6;
  wire counter20_carry__1_n_7;
  wire counter20_carry__2_n_0;
  wire counter20_carry__2_n_1;
  wire counter20_carry__2_n_2;
  wire counter20_carry__2_n_3;
  wire counter20_carry__2_n_4;
  wire counter20_carry__2_n_5;
  wire counter20_carry__2_n_6;
  wire counter20_carry__2_n_7;
  wire counter20_carry__3_n_0;
  wire counter20_carry__3_n_1;
  wire counter20_carry__3_n_2;
  wire counter20_carry__3_n_3;
  wire counter20_carry__3_n_4;
  wire counter20_carry__3_n_5;
  wire counter20_carry__3_n_6;
  wire counter20_carry__3_n_7;
  wire counter20_carry__4_n_3;
  wire counter20_carry__4_n_6;
  wire counter20_carry__4_n_7;
  wire counter20_carry_n_0;
  wire counter20_carry_n_1;
  wire counter20_carry_n_2;
  wire counter20_carry_n_3;
  wire counter20_carry_n_4;
  wire counter20_carry_n_5;
  wire counter20_carry_n_6;
  wire counter20_carry_n_7;
  wire \counter2[22]_i_1_n_0 ;
  wire \counter2[22]_i_2_n_0 ;
  wire [22:0]counter2_0;
  wire [22:1]data0;
  wire [27:0]dopCounter;
  wire dopCounter0_carry__0_n_0;
  wire dopCounter0_carry__0_n_1;
  wire dopCounter0_carry__0_n_2;
  wire dopCounter0_carry__0_n_3;
  wire dopCounter0_carry__0_n_4;
  wire dopCounter0_carry__0_n_5;
  wire dopCounter0_carry__0_n_6;
  wire dopCounter0_carry__0_n_7;
  wire dopCounter0_carry__1_n_0;
  wire dopCounter0_carry__1_n_1;
  wire dopCounter0_carry__1_n_2;
  wire dopCounter0_carry__1_n_3;
  wire dopCounter0_carry__1_n_4;
  wire dopCounter0_carry__1_n_5;
  wire dopCounter0_carry__1_n_6;
  wire dopCounter0_carry__1_n_7;
  wire dopCounter0_carry__2_n_0;
  wire dopCounter0_carry__2_n_1;
  wire dopCounter0_carry__2_n_2;
  wire dopCounter0_carry__2_n_3;
  wire dopCounter0_carry__2_n_4;
  wire dopCounter0_carry__2_n_5;
  wire dopCounter0_carry__2_n_6;
  wire dopCounter0_carry__2_n_7;
  wire dopCounter0_carry__3_n_0;
  wire dopCounter0_carry__3_n_1;
  wire dopCounter0_carry__3_n_2;
  wire dopCounter0_carry__3_n_3;
  wire dopCounter0_carry__3_n_4;
  wire dopCounter0_carry__3_n_5;
  wire dopCounter0_carry__3_n_6;
  wire dopCounter0_carry__3_n_7;
  wire dopCounter0_carry__4_n_0;
  wire dopCounter0_carry__4_n_1;
  wire dopCounter0_carry__4_n_2;
  wire dopCounter0_carry__4_n_3;
  wire dopCounter0_carry__4_n_4;
  wire dopCounter0_carry__4_n_5;
  wire dopCounter0_carry__4_n_6;
  wire dopCounter0_carry__4_n_7;
  wire dopCounter0_carry__5_n_2;
  wire dopCounter0_carry__5_n_3;
  wire dopCounter0_carry__5_n_5;
  wire dopCounter0_carry__5_n_6;
  wire dopCounter0_carry__5_n_7;
  wire dopCounter0_carry_n_0;
  wire dopCounter0_carry_n_1;
  wire dopCounter0_carry_n_2;
  wire dopCounter0_carry_n_3;
  wire dopCounter0_carry_n_4;
  wire dopCounter0_carry_n_5;
  wire dopCounter0_carry_n_6;
  wire dopCounter0_carry_n_7;
  wire [3:0]leds;
  wire [27:0]p_1_in;
  wire \sost[0]_i_1_n_0 ;
  wire \sost[1]_i_1_n_0 ;
  wire \sost[2]_i_1_n_0 ;
  wire \sost[3]_i_10_n_0 ;
  wire \sost[3]_i_11_n_0 ;
  wire \sost[3]_i_12_n_0 ;
  wire \sost[3]_i_13_n_0 ;
  wire \sost[3]_i_1_n_0 ;
  wire \sost[3]_i_2_n_0 ;
  wire \sost[3]_i_3_n_0 ;
  wire \sost[3]_i_4_n_0 ;
  wire \sost[3]_i_5_n_0 ;
  wire \sost[3]_i_6_n_0 ;
  wire \sost[3]_i_7_n_0 ;
  wire \sost[3]_i_8_n_0 ;
  wire \sost[3]_i_9_n_0 ;
  wire [3:1]NLW_counter10_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_counter10_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_counter20_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_counter20_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_dopCounter0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_dopCounter0_carry__5_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h7720)) 
    btnSost_i_1
       (.I0(btns[1]),
        .I1(btnSost_i_2_n_0),
        .I2(btnSost_i_3_n_0),
        .I3(btnSost),
        .O(btnSost_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    btnSost_i_10
       (.I0(btnSost_i_16_n_0),
        .I1(dopCounter[18]),
        .I2(dopCounter[17]),
        .I3(dopCounter[13]),
        .I4(dopCounter[7]),
        .I5(btnSost_i_18_n_0),
        .O(btnSost_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    btnSost_i_11
       (.I0(dopCounter[24]),
        .I1(dopCounter[27]),
        .I2(dopCounter[26]),
        .I3(dopCounter[25]),
        .O(btnSost_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    btnSost_i_12
       (.I0(dopCounter[21]),
        .I1(dopCounter[22]),
        .O(btnSost_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    btnSost_i_13
       (.I0(dopCounter[13]),
        .I1(dopCounter[14]),
        .I2(dopCounter[15]),
        .I3(dopCounter[17]),
        .I4(dopCounter[18]),
        .I5(dopCounter[16]),
        .O(btnSost_i_13_n_0));
  LUT5 #(
    .INIT(32'h77777FFF)) 
    btnSost_i_14
       (.I0(dopCounter[15]),
        .I1(dopCounter[12]),
        .I2(dopCounter[10]),
        .I3(dopCounter[9]),
        .I4(dopCounter[11]),
        .O(btnSost_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    btnSost_i_15
       (.I0(dopCounter[20]),
        .I1(dopCounter[23]),
        .I2(dopCounter[19]),
        .O(btnSost_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    btnSost_i_16
       (.I0(dopCounter[25]),
        .I1(dopCounter[26]),
        .I2(dopCounter[27]),
        .O(btnSost_i_16_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    btnSost_i_17
       (.I0(dopCounter[23]),
        .I1(dopCounter[14]),
        .I2(dopCounter[1]),
        .I3(dopCounter[8]),
        .O(btnSost_i_17_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    btnSost_i_18
       (.I0(dopCounter[6]),
        .I1(dopCounter[5]),
        .I2(dopCounter[15]),
        .I3(dopCounter[16]),
        .I4(dopCounter[24]),
        .I5(dopCounter[22]),
        .O(btnSost_i_18_n_0));
  LUT6 #(
    .INIT(64'h0002000200000002)) 
    btnSost_i_2
       (.I0(btnSost_i_4_n_0),
        .I1(\sost[3]_i_9_n_0 ),
        .I2(btnSost_i_5_n_0),
        .I3(\sost[3]_i_7_n_0 ),
        .I4(btnSost_i_6_n_0),
        .I5(btnSost_i_7_n_0),
        .O(btnSost_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    btnSost_i_3
       (.I0(dopCounter[9]),
        .I1(dopCounter[3]),
        .I2(dopCounter[0]),
        .I3(btnSost_i_8_n_0),
        .I4(btnSost_i_9_n_0),
        .I5(btnSost_i_10_n_0),
        .O(btnSost_i_3_n_0));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAFFFF)) 
    btnSost_i_4
       (.I0(btnSost_i_11_n_0),
        .I1(dopCounter[23]),
        .I2(btnSost_i_12_n_0),
        .I3(btnSost_i_13_n_0),
        .I4(btnSost_i_14_n_0),
        .I5(btnSost_i_15_n_0),
        .O(btnSost_i_4_n_0));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    btnSost_i_5
       (.I0(\sost[3]_i_8_n_0 ),
        .I1(counter1[7]),
        .I2(btnSost),
        .I3(counter1[8]),
        .I4(counter1[4]),
        .O(btnSost_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    btnSost_i_6
       (.I0(dopCounter[7]),
        .I1(dopCounter[13]),
        .I2(dopCounter[17]),
        .I3(dopCounter[18]),
        .I4(btnSost_i_16_n_0),
        .O(btnSost_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    btnSost_i_7
       (.I0(dopCounter[8]),
        .I1(dopCounter[16]),
        .I2(dopCounter[14]),
        .I3(dopCounter[11]),
        .I4(dopCounter[24]),
        .I5(btnSost_i_12_n_0),
        .O(btnSost_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    btnSost_i_8
       (.I0(dopCounter[19]),
        .I1(dopCounter[4]),
        .I2(dopCounter[2]),
        .I3(dopCounter[20]),
        .O(btnSost_i_8_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    btnSost_i_9
       (.I0(dopCounter[11]),
        .I1(dopCounter[21]),
        .I2(dopCounter[12]),
        .I3(dopCounter[10]),
        .I4(btnSost_i_17_n_0),
        .O(btnSost_i_9_n_0));
  FDRE btnSost_reg
       (.C(clk),
        .CE(1'b1),
        .D(btnSost_i_1_n_0),
        .Q(btnSost),
        .R(btns[0]));
  CARRY4 counter10_carry
       (.CI(1'b0),
        .CO({counter10_carry_n_0,counter10_carry_n_1,counter10_carry_n_2,counter10_carry_n_3}),
        .CYINIT(counter1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter1[4:1]));
  CARRY4 counter10_carry__0
       (.CI(counter10_carry_n_0),
        .CO({counter10_carry__0_n_0,counter10_carry__0_n_1,counter10_carry__0_n_2,counter10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter1[8:5]));
  CARRY4 counter10_carry__1
       (.CI(counter10_carry__0_n_0),
        .CO({counter10_carry__1_n_0,counter10_carry__1_n_1,counter10_carry__1_n_2,counter10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter1[12:9]));
  CARRY4 counter10_carry__2
       (.CI(counter10_carry__1_n_0),
        .CO({counter10_carry__2_n_0,counter10_carry__2_n_1,counter10_carry__2_n_2,counter10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter1[16:13]));
  CARRY4 counter10_carry__3
       (.CI(counter10_carry__2_n_0),
        .CO({counter10_carry__3_n_0,counter10_carry__3_n_1,counter10_carry__3_n_2,counter10_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(counter1[20:17]));
  CARRY4 counter10_carry__4
       (.CI(counter10_carry__3_n_0),
        .CO({NLW_counter10_carry__4_CO_UNCONNECTED[3:1],counter10_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter10_carry__4_O_UNCONNECTED[3:2],data0[22:21]}),
        .S({1'b0,1'b0,counter1[22:21]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter1[0]_i_1 
       (.I0(counter1[0]),
        .O(counter1_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[10]_i_1 
       (.I0(data0[10]),
        .I1(\sost[3]_i_3_n_0 ),
        .O(counter1_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[11]_i_1 
       (.I0(data0[11]),
        .I1(\sost[3]_i_3_n_0 ),
        .O(counter1_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[12]_i_1 
       (.I0(data0[12]),
        .I1(\sost[3]_i_3_n_0 ),
        .O(counter1_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[13]_i_1 
       (.I0(data0[13]),
        .I1(\sost[3]_i_3_n_0 ),
        .O(counter1_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[14]_i_1 
       (.I0(data0[14]),
        .I1(\sost[3]_i_3_n_0 ),
        .O(counter1_1[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[15]_i_1 
       (.I0(data0[15]),
        .I1(\sost[3]_i_3_n_0 ),
        .O(counter1_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[16]_i_1 
       (.I0(data0[16]),
        .I1(\sost[3]_i_3_n_0 ),
        .O(counter1_1[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[17]_i_1 
       (.I0(data0[17]),
        .I1(\sost[3]_i_3_n_0 ),
        .O(counter1_1[17]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[18]_i_1 
       (.I0(data0[18]),
        .I1(\sost[3]_i_3_n_0 ),
        .O(counter1_1[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[19]_i_1 
       (.I0(data0[19]),
        .I1(\sost[3]_i_3_n_0 ),
        .O(counter1_1[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[1]_i_1 
       (.I0(data0[1]),
        .I1(\sost[3]_i_3_n_0 ),
        .O(counter1_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[20]_i_1 
       (.I0(data0[20]),
        .I1(\sost[3]_i_3_n_0 ),
        .O(counter1_1[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[21]_i_1 
       (.I0(data0[21]),
        .I1(\sost[3]_i_3_n_0 ),
        .O(counter1_1[21]));
  LUT5 #(
    .INIT(32'hFF00FF02)) 
    \counter1[22]_i_1 
       (.I0(\sost[3]_i_6_n_0 ),
        .I1(\sost[3]_i_5_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .I3(btns[0]),
        .I4(btns[1]),
        .O(\counter1[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[22]_i_2 
       (.I0(data0[22]),
        .I1(\sost[3]_i_3_n_0 ),
        .O(counter1_1[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[2]_i_1 
       (.I0(data0[2]),
        .I1(\sost[3]_i_3_n_0 ),
        .O(counter1_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[3]_i_1 
       (.I0(data0[3]),
        .I1(\sost[3]_i_3_n_0 ),
        .O(counter1_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[4]_i_1 
       (.I0(data0[4]),
        .I1(\sost[3]_i_3_n_0 ),
        .O(counter1_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[5]_i_1 
       (.I0(data0[5]),
        .I1(\sost[3]_i_3_n_0 ),
        .O(counter1_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[6]_i_1 
       (.I0(data0[6]),
        .I1(\sost[3]_i_3_n_0 ),
        .O(counter1_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[7]_i_1 
       (.I0(data0[7]),
        .I1(\sost[3]_i_3_n_0 ),
        .O(counter1_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[8]_i_1 
       (.I0(data0[8]),
        .I1(\sost[3]_i_3_n_0 ),
        .O(counter1_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[9]_i_1 
       (.I0(data0[9]),
        .I1(\sost[3]_i_3_n_0 ),
        .O(counter1_1[9]));
  FDRE \counter1_reg[0] 
       (.C(clk),
        .CE(btns[1]),
        .D(counter1_1[0]),
        .Q(counter1[0]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \counter1_reg[10] 
       (.C(clk),
        .CE(btns[1]),
        .D(counter1_1[10]),
        .Q(counter1[10]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \counter1_reg[11] 
       (.C(clk),
        .CE(btns[1]),
        .D(counter1_1[11]),
        .Q(counter1[11]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \counter1_reg[12] 
       (.C(clk),
        .CE(btns[1]),
        .D(counter1_1[12]),
        .Q(counter1[12]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \counter1_reg[13] 
       (.C(clk),
        .CE(btns[1]),
        .D(counter1_1[13]),
        .Q(counter1[13]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \counter1_reg[14] 
       (.C(clk),
        .CE(btns[1]),
        .D(counter1_1[14]),
        .Q(counter1[14]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \counter1_reg[15] 
       (.C(clk),
        .CE(btns[1]),
        .D(counter1_1[15]),
        .Q(counter1[15]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \counter1_reg[16] 
       (.C(clk),
        .CE(btns[1]),
        .D(counter1_1[16]),
        .Q(counter1[16]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \counter1_reg[17] 
       (.C(clk),
        .CE(btns[1]),
        .D(counter1_1[17]),
        .Q(counter1[17]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \counter1_reg[18] 
       (.C(clk),
        .CE(btns[1]),
        .D(counter1_1[18]),
        .Q(counter1[18]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \counter1_reg[19] 
       (.C(clk),
        .CE(btns[1]),
        .D(counter1_1[19]),
        .Q(counter1[19]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \counter1_reg[1] 
       (.C(clk),
        .CE(btns[1]),
        .D(counter1_1[1]),
        .Q(counter1[1]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \counter1_reg[20] 
       (.C(clk),
        .CE(btns[1]),
        .D(counter1_1[20]),
        .Q(counter1[20]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \counter1_reg[21] 
       (.C(clk),
        .CE(btns[1]),
        .D(counter1_1[21]),
        .Q(counter1[21]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \counter1_reg[22] 
       (.C(clk),
        .CE(btns[1]),
        .D(counter1_1[22]),
        .Q(counter1[22]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \counter1_reg[2] 
       (.C(clk),
        .CE(btns[1]),
        .D(counter1_1[2]),
        .Q(counter1[2]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \counter1_reg[3] 
       (.C(clk),
        .CE(btns[1]),
        .D(counter1_1[3]),
        .Q(counter1[3]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \counter1_reg[4] 
       (.C(clk),
        .CE(btns[1]),
        .D(counter1_1[4]),
        .Q(counter1[4]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \counter1_reg[5] 
       (.C(clk),
        .CE(btns[1]),
        .D(counter1_1[5]),
        .Q(counter1[5]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \counter1_reg[6] 
       (.C(clk),
        .CE(btns[1]),
        .D(counter1_1[6]),
        .Q(counter1[6]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \counter1_reg[7] 
       (.C(clk),
        .CE(btns[1]),
        .D(counter1_1[7]),
        .Q(counter1[7]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \counter1_reg[8] 
       (.C(clk),
        .CE(btns[1]),
        .D(counter1_1[8]),
        .Q(counter1[8]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \counter1_reg[9] 
       (.C(clk),
        .CE(btns[1]),
        .D(counter1_1[9]),
        .Q(counter1[9]),
        .R(\counter1[22]_i_1_n_0 ));
  CARRY4 counter20_carry
       (.CI(1'b0),
        .CO({counter20_carry_n_0,counter20_carry_n_1,counter20_carry_n_2,counter20_carry_n_3}),
        .CYINIT(counter2[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter20_carry_n_4,counter20_carry_n_5,counter20_carry_n_6,counter20_carry_n_7}),
        .S(counter2[4:1]));
  CARRY4 counter20_carry__0
       (.CI(counter20_carry_n_0),
        .CO({counter20_carry__0_n_0,counter20_carry__0_n_1,counter20_carry__0_n_2,counter20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter20_carry__0_n_4,counter20_carry__0_n_5,counter20_carry__0_n_6,counter20_carry__0_n_7}),
        .S(counter2[8:5]));
  CARRY4 counter20_carry__1
       (.CI(counter20_carry__0_n_0),
        .CO({counter20_carry__1_n_0,counter20_carry__1_n_1,counter20_carry__1_n_2,counter20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter20_carry__1_n_4,counter20_carry__1_n_5,counter20_carry__1_n_6,counter20_carry__1_n_7}),
        .S(counter2[12:9]));
  CARRY4 counter20_carry__2
       (.CI(counter20_carry__1_n_0),
        .CO({counter20_carry__2_n_0,counter20_carry__2_n_1,counter20_carry__2_n_2,counter20_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter20_carry__2_n_4,counter20_carry__2_n_5,counter20_carry__2_n_6,counter20_carry__2_n_7}),
        .S(counter2[16:13]));
  CARRY4 counter20_carry__3
       (.CI(counter20_carry__2_n_0),
        .CO({counter20_carry__3_n_0,counter20_carry__3_n_1,counter20_carry__3_n_2,counter20_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter20_carry__3_n_4,counter20_carry__3_n_5,counter20_carry__3_n_6,counter20_carry__3_n_7}),
        .S(counter2[20:17]));
  CARRY4 counter20_carry__4
       (.CI(counter20_carry__3_n_0),
        .CO({NLW_counter20_carry__4_CO_UNCONNECTED[3:1],counter20_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter20_carry__4_O_UNCONNECTED[3:2],counter20_carry__4_n_6,counter20_carry__4_n_7}),
        .S({1'b0,1'b0,counter2[22:21]}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter2[0]_i_1 
       (.I0(counter2[0]),
        .O(counter2_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \counter2[10]_i_1 
       (.I0(\sost[3]_i_6_n_0 ),
        .I1(\sost[3]_i_5_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .I3(counter20_carry__1_n_6),
        .O(counter2_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \counter2[11]_i_1 
       (.I0(\sost[3]_i_6_n_0 ),
        .I1(\sost[3]_i_5_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .I3(counter20_carry__1_n_5),
        .O(counter2_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \counter2[12]_i_1 
       (.I0(\sost[3]_i_6_n_0 ),
        .I1(\sost[3]_i_5_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .I3(counter20_carry__1_n_4),
        .O(counter2_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \counter2[13]_i_1 
       (.I0(\sost[3]_i_6_n_0 ),
        .I1(\sost[3]_i_5_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .I3(counter20_carry__2_n_7),
        .O(counter2_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \counter2[14]_i_1 
       (.I0(\sost[3]_i_6_n_0 ),
        .I1(\sost[3]_i_5_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .I3(counter20_carry__2_n_6),
        .O(counter2_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \counter2[15]_i_1 
       (.I0(\sost[3]_i_6_n_0 ),
        .I1(\sost[3]_i_5_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .I3(counter20_carry__2_n_5),
        .O(counter2_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \counter2[16]_i_1 
       (.I0(\sost[3]_i_6_n_0 ),
        .I1(\sost[3]_i_5_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .I3(counter20_carry__2_n_4),
        .O(counter2_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \counter2[17]_i_1 
       (.I0(\sost[3]_i_6_n_0 ),
        .I1(\sost[3]_i_5_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .I3(counter20_carry__3_n_7),
        .O(counter2_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \counter2[18]_i_1 
       (.I0(\sost[3]_i_6_n_0 ),
        .I1(\sost[3]_i_5_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .I3(counter20_carry__3_n_6),
        .O(counter2_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \counter2[19]_i_1 
       (.I0(\sost[3]_i_6_n_0 ),
        .I1(\sost[3]_i_5_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .I3(counter20_carry__3_n_5),
        .O(counter2_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \counter2[1]_i_1 
       (.I0(\sost[3]_i_6_n_0 ),
        .I1(\sost[3]_i_5_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .I3(counter20_carry_n_7),
        .O(counter2_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \counter2[20]_i_1 
       (.I0(\sost[3]_i_6_n_0 ),
        .I1(\sost[3]_i_5_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .I3(counter20_carry__3_n_4),
        .O(counter2_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \counter2[21]_i_1 
       (.I0(\sost[3]_i_6_n_0 ),
        .I1(\sost[3]_i_5_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .I3(counter20_carry__4_n_7),
        .O(counter2_0[21]));
  LUT3 #(
    .INIT(8'hEA)) 
    \counter2[22]_i_1 
       (.I0(btns[0]),
        .I1(btns[1]),
        .I2(\sost[3]_i_3_n_0 ),
        .O(\counter2[22]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter2[22]_i_2 
       (.I0(btns[1]),
        .O(\counter2[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \counter2[22]_i_3 
       (.I0(\sost[3]_i_6_n_0 ),
        .I1(\sost[3]_i_5_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .I3(counter20_carry__4_n_6),
        .O(counter2_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \counter2[2]_i_1 
       (.I0(\sost[3]_i_6_n_0 ),
        .I1(\sost[3]_i_5_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .I3(counter20_carry_n_6),
        .O(counter2_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \counter2[3]_i_1 
       (.I0(\sost[3]_i_6_n_0 ),
        .I1(\sost[3]_i_5_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .I3(counter20_carry_n_5),
        .O(counter2_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \counter2[4]_i_1 
       (.I0(\sost[3]_i_6_n_0 ),
        .I1(\sost[3]_i_5_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .I3(counter20_carry_n_4),
        .O(counter2_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \counter2[5]_i_1 
       (.I0(\sost[3]_i_6_n_0 ),
        .I1(\sost[3]_i_5_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .I3(counter20_carry__0_n_7),
        .O(counter2_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \counter2[6]_i_1 
       (.I0(\sost[3]_i_6_n_0 ),
        .I1(\sost[3]_i_5_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .I3(counter20_carry__0_n_6),
        .O(counter2_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \counter2[7]_i_1 
       (.I0(\sost[3]_i_6_n_0 ),
        .I1(\sost[3]_i_5_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .I3(counter20_carry__0_n_5),
        .O(counter2_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \counter2[8]_i_1 
       (.I0(\sost[3]_i_6_n_0 ),
        .I1(\sost[3]_i_5_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .I3(counter20_carry__0_n_4),
        .O(counter2_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFD00)) 
    \counter2[9]_i_1 
       (.I0(\sost[3]_i_6_n_0 ),
        .I1(\sost[3]_i_5_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .I3(counter20_carry__1_n_7),
        .O(counter2_0[9]));
  FDRE \counter2_reg[0] 
       (.C(clk),
        .CE(\counter2[22]_i_2_n_0 ),
        .D(counter2_0[0]),
        .Q(counter2[0]),
        .R(\counter2[22]_i_1_n_0 ));
  FDRE \counter2_reg[10] 
       (.C(clk),
        .CE(\counter2[22]_i_2_n_0 ),
        .D(counter2_0[10]),
        .Q(counter2[10]),
        .R(\counter2[22]_i_1_n_0 ));
  FDRE \counter2_reg[11] 
       (.C(clk),
        .CE(\counter2[22]_i_2_n_0 ),
        .D(counter2_0[11]),
        .Q(counter2[11]),
        .R(\counter2[22]_i_1_n_0 ));
  FDRE \counter2_reg[12] 
       (.C(clk),
        .CE(\counter2[22]_i_2_n_0 ),
        .D(counter2_0[12]),
        .Q(counter2[12]),
        .R(\counter2[22]_i_1_n_0 ));
  FDRE \counter2_reg[13] 
       (.C(clk),
        .CE(\counter2[22]_i_2_n_0 ),
        .D(counter2_0[13]),
        .Q(counter2[13]),
        .R(\counter2[22]_i_1_n_0 ));
  FDRE \counter2_reg[14] 
       (.C(clk),
        .CE(\counter2[22]_i_2_n_0 ),
        .D(counter2_0[14]),
        .Q(counter2[14]),
        .R(\counter2[22]_i_1_n_0 ));
  FDRE \counter2_reg[15] 
       (.C(clk),
        .CE(\counter2[22]_i_2_n_0 ),
        .D(counter2_0[15]),
        .Q(counter2[15]),
        .R(\counter2[22]_i_1_n_0 ));
  FDRE \counter2_reg[16] 
       (.C(clk),
        .CE(\counter2[22]_i_2_n_0 ),
        .D(counter2_0[16]),
        .Q(counter2[16]),
        .R(\counter2[22]_i_1_n_0 ));
  FDRE \counter2_reg[17] 
       (.C(clk),
        .CE(\counter2[22]_i_2_n_0 ),
        .D(counter2_0[17]),
        .Q(counter2[17]),
        .R(\counter2[22]_i_1_n_0 ));
  FDRE \counter2_reg[18] 
       (.C(clk),
        .CE(\counter2[22]_i_2_n_0 ),
        .D(counter2_0[18]),
        .Q(counter2[18]),
        .R(\counter2[22]_i_1_n_0 ));
  FDRE \counter2_reg[19] 
       (.C(clk),
        .CE(\counter2[22]_i_2_n_0 ),
        .D(counter2_0[19]),
        .Q(counter2[19]),
        .R(\counter2[22]_i_1_n_0 ));
  FDRE \counter2_reg[1] 
       (.C(clk),
        .CE(\counter2[22]_i_2_n_0 ),
        .D(counter2_0[1]),
        .Q(counter2[1]),
        .R(\counter2[22]_i_1_n_0 ));
  FDRE \counter2_reg[20] 
       (.C(clk),
        .CE(\counter2[22]_i_2_n_0 ),
        .D(counter2_0[20]),
        .Q(counter2[20]),
        .R(\counter2[22]_i_1_n_0 ));
  FDRE \counter2_reg[21] 
       (.C(clk),
        .CE(\counter2[22]_i_2_n_0 ),
        .D(counter2_0[21]),
        .Q(counter2[21]),
        .R(\counter2[22]_i_1_n_0 ));
  FDRE \counter2_reg[22] 
       (.C(clk),
        .CE(\counter2[22]_i_2_n_0 ),
        .D(counter2_0[22]),
        .Q(counter2[22]),
        .R(\counter2[22]_i_1_n_0 ));
  FDRE \counter2_reg[2] 
       (.C(clk),
        .CE(\counter2[22]_i_2_n_0 ),
        .D(counter2_0[2]),
        .Q(counter2[2]),
        .R(\counter2[22]_i_1_n_0 ));
  FDRE \counter2_reg[3] 
       (.C(clk),
        .CE(\counter2[22]_i_2_n_0 ),
        .D(counter2_0[3]),
        .Q(counter2[3]),
        .R(\counter2[22]_i_1_n_0 ));
  FDRE \counter2_reg[4] 
       (.C(clk),
        .CE(\counter2[22]_i_2_n_0 ),
        .D(counter2_0[4]),
        .Q(counter2[4]),
        .R(\counter2[22]_i_1_n_0 ));
  FDRE \counter2_reg[5] 
       (.C(clk),
        .CE(\counter2[22]_i_2_n_0 ),
        .D(counter2_0[5]),
        .Q(counter2[5]),
        .R(\counter2[22]_i_1_n_0 ));
  FDRE \counter2_reg[6] 
       (.C(clk),
        .CE(\counter2[22]_i_2_n_0 ),
        .D(counter2_0[6]),
        .Q(counter2[6]),
        .R(\counter2[22]_i_1_n_0 ));
  FDRE \counter2_reg[7] 
       (.C(clk),
        .CE(\counter2[22]_i_2_n_0 ),
        .D(counter2_0[7]),
        .Q(counter2[7]),
        .R(\counter2[22]_i_1_n_0 ));
  FDRE \counter2_reg[8] 
       (.C(clk),
        .CE(\counter2[22]_i_2_n_0 ),
        .D(counter2_0[8]),
        .Q(counter2[8]),
        .R(\counter2[22]_i_1_n_0 ));
  FDRE \counter2_reg[9] 
       (.C(clk),
        .CE(\counter2[22]_i_2_n_0 ),
        .D(counter2_0[9]),
        .Q(counter2[9]),
        .R(\counter2[22]_i_1_n_0 ));
  CARRY4 dopCounter0_carry
       (.CI(1'b0),
        .CO({dopCounter0_carry_n_0,dopCounter0_carry_n_1,dopCounter0_carry_n_2,dopCounter0_carry_n_3}),
        .CYINIT(dopCounter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dopCounter0_carry_n_4,dopCounter0_carry_n_5,dopCounter0_carry_n_6,dopCounter0_carry_n_7}),
        .S(dopCounter[4:1]));
  CARRY4 dopCounter0_carry__0
       (.CI(dopCounter0_carry_n_0),
        .CO({dopCounter0_carry__0_n_0,dopCounter0_carry__0_n_1,dopCounter0_carry__0_n_2,dopCounter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dopCounter0_carry__0_n_4,dopCounter0_carry__0_n_5,dopCounter0_carry__0_n_6,dopCounter0_carry__0_n_7}),
        .S(dopCounter[8:5]));
  CARRY4 dopCounter0_carry__1
       (.CI(dopCounter0_carry__0_n_0),
        .CO({dopCounter0_carry__1_n_0,dopCounter0_carry__1_n_1,dopCounter0_carry__1_n_2,dopCounter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dopCounter0_carry__1_n_4,dopCounter0_carry__1_n_5,dopCounter0_carry__1_n_6,dopCounter0_carry__1_n_7}),
        .S(dopCounter[12:9]));
  CARRY4 dopCounter0_carry__2
       (.CI(dopCounter0_carry__1_n_0),
        .CO({dopCounter0_carry__2_n_0,dopCounter0_carry__2_n_1,dopCounter0_carry__2_n_2,dopCounter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dopCounter0_carry__2_n_4,dopCounter0_carry__2_n_5,dopCounter0_carry__2_n_6,dopCounter0_carry__2_n_7}),
        .S(dopCounter[16:13]));
  CARRY4 dopCounter0_carry__3
       (.CI(dopCounter0_carry__2_n_0),
        .CO({dopCounter0_carry__3_n_0,dopCounter0_carry__3_n_1,dopCounter0_carry__3_n_2,dopCounter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dopCounter0_carry__3_n_4,dopCounter0_carry__3_n_5,dopCounter0_carry__3_n_6,dopCounter0_carry__3_n_7}),
        .S(dopCounter[20:17]));
  CARRY4 dopCounter0_carry__4
       (.CI(dopCounter0_carry__3_n_0),
        .CO({dopCounter0_carry__4_n_0,dopCounter0_carry__4_n_1,dopCounter0_carry__4_n_2,dopCounter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dopCounter0_carry__4_n_4,dopCounter0_carry__4_n_5,dopCounter0_carry__4_n_6,dopCounter0_carry__4_n_7}),
        .S(dopCounter[24:21]));
  CARRY4 dopCounter0_carry__5
       (.CI(dopCounter0_carry__4_n_0),
        .CO({NLW_dopCounter0_carry__5_CO_UNCONNECTED[3:2],dopCounter0_carry__5_n_2,dopCounter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dopCounter0_carry__5_O_UNCONNECTED[3],dopCounter0_carry__5_n_5,dopCounter0_carry__5_n_6,dopCounter0_carry__5_n_7}),
        .S({1'b0,dopCounter[27:25]}));
  LUT1 #(
    .INIT(2'h1)) 
    \dopCounter[0]_i_1 
       (.I0(dopCounter[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[10]_i_1 
       (.I0(dopCounter0_carry__1_n_6),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[11]_i_1 
       (.I0(dopCounter0_carry__1_n_5),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[12]_i_1 
       (.I0(dopCounter0_carry__1_n_4),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[13]_i_1 
       (.I0(dopCounter0_carry__2_n_7),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[14]_i_1 
       (.I0(dopCounter0_carry__2_n_6),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[15]_i_1 
       (.I0(dopCounter0_carry__2_n_5),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[16]_i_1 
       (.I0(dopCounter0_carry__2_n_4),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[17]_i_1 
       (.I0(dopCounter0_carry__3_n_7),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[18]_i_1 
       (.I0(dopCounter0_carry__3_n_6),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[19]_i_1 
       (.I0(dopCounter0_carry__3_n_5),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[1]_i_1 
       (.I0(dopCounter0_carry_n_7),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[20]_i_1 
       (.I0(dopCounter0_carry__3_n_4),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[21]_i_1 
       (.I0(dopCounter0_carry__4_n_7),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[22]_i_1 
       (.I0(dopCounter0_carry__4_n_6),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[23]_i_1 
       (.I0(dopCounter0_carry__4_n_5),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[24]_i_1 
       (.I0(dopCounter0_carry__4_n_4),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[25]_i_1 
       (.I0(dopCounter0_carry__5_n_7),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[26]_i_1 
       (.I0(dopCounter0_carry__5_n_6),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[27]_i_1 
       (.I0(dopCounter0_carry__5_n_5),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[2]_i_1 
       (.I0(dopCounter0_carry_n_6),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[3]_i_1 
       (.I0(dopCounter0_carry_n_5),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[4]_i_1 
       (.I0(dopCounter0_carry_n_4),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[5]_i_1 
       (.I0(dopCounter0_carry__0_n_7),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[6]_i_1 
       (.I0(dopCounter0_carry__0_n_6),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[7]_i_1 
       (.I0(dopCounter0_carry__0_n_5),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[8]_i_1 
       (.I0(dopCounter0_carry__0_n_4),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dopCounter[9]_i_1 
       (.I0(dopCounter0_carry__1_n_7),
        .I1(btnSost_i_3_n_0),
        .O(p_1_in[9]));
  FDRE \dopCounter_reg[0] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[0]),
        .Q(dopCounter[0]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[10] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[10]),
        .Q(dopCounter[10]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[11] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[11]),
        .Q(dopCounter[11]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[12] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[12]),
        .Q(dopCounter[12]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[13] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[13]),
        .Q(dopCounter[13]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[14] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[14]),
        .Q(dopCounter[14]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[15] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[15]),
        .Q(dopCounter[15]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[16] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[16]),
        .Q(dopCounter[16]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[17] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[17]),
        .Q(dopCounter[17]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[18] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[18]),
        .Q(dopCounter[18]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[19] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[19]),
        .Q(dopCounter[19]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[1] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[1]),
        .Q(dopCounter[1]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[20] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[20]),
        .Q(dopCounter[20]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[21] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[21]),
        .Q(dopCounter[21]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[22] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[22]),
        .Q(dopCounter[22]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[23] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[23]),
        .Q(dopCounter[23]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[24] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[24]),
        .Q(dopCounter[24]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[25] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[25]),
        .Q(dopCounter[25]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[26] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[26]),
        .Q(dopCounter[26]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[27] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[27]),
        .Q(dopCounter[27]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[2] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[2]),
        .Q(dopCounter[2]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[3] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[3]),
        .Q(dopCounter[3]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[4] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[4]),
        .Q(dopCounter[4]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[5] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[5]),
        .Q(dopCounter[5]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[6] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[6]),
        .Q(dopCounter[6]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[7] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[7]),
        .Q(dopCounter[7]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[8] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[8]),
        .Q(dopCounter[8]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \dopCounter_reg[9] 
       (.C(clk),
        .CE(btns[1]),
        .D(p_1_in[9]),
        .Q(dopCounter[9]),
        .R(\counter1[22]_i_1_n_0 ));
  FDRE \leds_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(leds[0]),
        .R(btns[0]));
  FDRE \leds_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(leds[1]),
        .R(btns[0]));
  FDRE \leds_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(leds[2]),
        .R(btns[0]));
  FDRE \leds_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(leds[3]),
        .R(btns[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \sost[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\sost[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h23CC)) 
    \sost[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\sost[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2CF0)) 
    \sost[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\sost[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A3A0A0A0A0A0)) 
    \sost[3]_i_1 
       (.I0(\sost[3]_i_3_n_0 ),
        .I1(\sost[3]_i_4_n_0 ),
        .I2(btns[1]),
        .I3(btnSost),
        .I4(\sost[3]_i_5_n_0 ),
        .I5(\sost[3]_i_6_n_0 ),
        .O(\sost[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \sost[3]_i_10 
       (.I0(counter2[3]),
        .I1(counter2[18]),
        .I2(counter2[6]),
        .I3(counter2[2]),
        .O(\sost[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \sost[3]_i_11 
       (.I0(counter2[4]),
        .I1(counter2[0]),
        .I2(counter2[17]),
        .I3(counter2[16]),
        .O(\sost[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sost[3]_i_12 
       (.I0(counter1[11]),
        .I1(counter1[18]),
        .I2(counter1[16]),
        .I3(counter1[13]),
        .O(\sost[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sost[3]_i_13 
       (.I0(counter1[5]),
        .I1(counter1[6]),
        .I2(counter1[21]),
        .I3(counter1[22]),
        .O(\sost[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sost[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\sost[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \sost[3]_i_3 
       (.I0(\sost[3]_i_7_n_0 ),
        .I1(\sost[3]_i_8_n_0 ),
        .I2(counter1[7]),
        .I3(counter1[8]),
        .I4(counter1[4]),
        .I5(\sost[3]_i_9_n_0 ),
        .O(\sost[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \sost[3]_i_4 
       (.I0(counter2[22]),
        .I1(counter2[8]),
        .I2(counter2[14]),
        .I3(counter2[21]),
        .I4(counter2[13]),
        .O(\sost[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \sost[3]_i_5 
       (.I0(counter2[15]),
        .I1(counter2[11]),
        .I2(counter2[19]),
        .I3(counter2[20]),
        .I4(counter2[10]),
        .I5(counter2[9]),
        .O(\sost[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \sost[3]_i_6 
       (.I0(counter2[1]),
        .I1(counter2[5]),
        .I2(counter2[7]),
        .I3(counter2[12]),
        .I4(\sost[3]_i_10_n_0 ),
        .I5(\sost[3]_i_11_n_0 ),
        .O(\sost[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \sost[3]_i_7 
       (.I0(counter1[3]),
        .I1(counter1[2]),
        .I2(counter1[0]),
        .I3(counter1[1]),
        .I4(\sost[3]_i_12_n_0 ),
        .O(\sost[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \sost[3]_i_8 
       (.I0(counter1[9]),
        .I1(counter1[10]),
        .I2(counter1[12]),
        .I3(counter1[17]),
        .O(\sost[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \sost[3]_i_9 
       (.I0(counter1[20]),
        .I1(counter1[19]),
        .I2(counter1[15]),
        .I3(counter1[14]),
        .I4(\sost[3]_i_13_n_0 ),
        .O(\sost[3]_i_9_n_0 ));
  FDRE \sost_reg[0] 
       (.C(clk),
        .CE(\sost[3]_i_1_n_0 ),
        .D(\sost[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(btns[0]));
  FDRE \sost_reg[1] 
       (.C(clk),
        .CE(\sost[3]_i_1_n_0 ),
        .D(\sost[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(btns[0]));
  FDRE \sost_reg[2] 
       (.C(clk),
        .CE(\sost[3]_i_1_n_0 ),
        .D(\sost[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(btns[0]));
  FDRE \sost_reg[3] 
       (.C(clk),
        .CE(\sost[3]_i_1_n_0 ),
        .D(\sost[3]_i_2_n_0 ),
        .Q(Q[3]),
        .R(btns[0]));
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
