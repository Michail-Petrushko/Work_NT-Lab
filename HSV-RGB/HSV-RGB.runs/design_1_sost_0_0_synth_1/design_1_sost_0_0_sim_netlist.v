// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Jun  4 17:08:44 2020
// Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sost_0_0_sim_netlist.v
// Design      : design_1_sost_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sost_0_0,sost,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sost,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (btn1,
    clk,
    reset,
    leds,
    sost,
    btnSost);
  input btn1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *) input reset;
  output [3:0]leds;
  output [3:0]sost;
  output btnSost;

  wire btn1;
  wire btnSost;
  wire clk;
  wire [3:0]leds;
  wire reset;
  wire [3:0]sost;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sost inst
       (.Q(sost),
        .btn1(btn1),
        .btnSost(btnSost),
        .clk(clk),
        .leds(leds),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sost
   (Q,
    btnSost,
    leds,
    reset,
    btn1,
    clk);
  output [3:0]Q;
  output btnSost;
  output [3:0]leds;
  input reset;
  input btn1;
  input clk;

  wire [3:0]Q;
  wire btn1;
  wire btnSost;
  wire btnSost_i_10_n_0;
  wire btnSost_i_11_n_0;
  wire btnSost_i_12_n_0;
  wire btnSost_i_13_n_0;
  wire btnSost_i_14_n_0;
  wire btnSost_i_15_n_0;
  wire btnSost_i_16_n_0;
  wire btnSost_i_17_n_0;
  wire btnSost_i_1_n_0;
  wire btnSost_i_2_n_0;
  wire btnSost_i_3_n_0;
  wire btnSost_i_4_n_0;
  wire btnSost_i_5_n_0;
  wire btnSost_i_6_n_0;
  wire btnSost_i_7_n_0;
  wire btnSost_i_8_n_0;
  wire btnSost_i_9_n_0;
  wire clk;
  wire \counter1[0]_i_1_n_0 ;
  wire \counter1[0]_i_3_n_0 ;
  wire \counter1[0]_i_4_n_0 ;
  wire \counter1[0]_i_5_n_0 ;
  wire \counter1[0]_i_6_n_0 ;
  wire \counter1[12]_i_2_n_0 ;
  wire \counter1[12]_i_3_n_0 ;
  wire \counter1[12]_i_4_n_0 ;
  wire \counter1[12]_i_5_n_0 ;
  wire \counter1[16]_i_2_n_0 ;
  wire \counter1[16]_i_3_n_0 ;
  wire \counter1[16]_i_4_n_0 ;
  wire \counter1[16]_i_5_n_0 ;
  wire \counter1[20]_i_2_n_0 ;
  wire \counter1[20]_i_3_n_0 ;
  wire \counter1[20]_i_4_n_0 ;
  wire \counter1[4]_i_2_n_0 ;
  wire \counter1[4]_i_3_n_0 ;
  wire \counter1[4]_i_4_n_0 ;
  wire \counter1[4]_i_5_n_0 ;
  wire \counter1[8]_i_2_n_0 ;
  wire \counter1[8]_i_3_n_0 ;
  wire \counter1[8]_i_4_n_0 ;
  wire \counter1[8]_i_5_n_0 ;
  wire [22:0]counter1_reg;
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
  wire \counter1_reg[16]_i_1_n_0 ;
  wire \counter1_reg[16]_i_1_n_1 ;
  wire \counter1_reg[16]_i_1_n_2 ;
  wire \counter1_reg[16]_i_1_n_3 ;
  wire \counter1_reg[16]_i_1_n_4 ;
  wire \counter1_reg[16]_i_1_n_5 ;
  wire \counter1_reg[16]_i_1_n_6 ;
  wire \counter1_reg[16]_i_1_n_7 ;
  wire \counter1_reg[20]_i_1_n_2 ;
  wire \counter1_reg[20]_i_1_n_3 ;
  wire \counter1_reg[20]_i_1_n_5 ;
  wire \counter1_reg[20]_i_1_n_6 ;
  wire \counter1_reg[20]_i_1_n_7 ;
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
  wire \counter2[0]_i_1_n_0 ;
  wire \counter2[0]_i_2_n_0 ;
  wire \counter2[0]_i_4_n_0 ;
  wire \counter2[0]_i_5_n_0 ;
  wire \counter2[0]_i_6_n_0 ;
  wire \counter2[0]_i_7_n_0 ;
  wire \counter2[0]_i_8_n_0 ;
  wire \counter2[12]_i_2_n_0 ;
  wire \counter2[12]_i_3_n_0 ;
  wire \counter2[12]_i_4_n_0 ;
  wire \counter2[12]_i_5_n_0 ;
  wire \counter2[16]_i_2_n_0 ;
  wire \counter2[16]_i_3_n_0 ;
  wire \counter2[16]_i_4_n_0 ;
  wire \counter2[16]_i_5_n_0 ;
  wire \counter2[20]_i_2_n_0 ;
  wire \counter2[20]_i_3_n_0 ;
  wire \counter2[20]_i_4_n_0 ;
  wire \counter2[4]_i_2_n_0 ;
  wire \counter2[4]_i_3_n_0 ;
  wire \counter2[4]_i_4_n_0 ;
  wire \counter2[4]_i_5_n_0 ;
  wire \counter2[8]_i_2_n_0 ;
  wire \counter2[8]_i_3_n_0 ;
  wire \counter2[8]_i_4_n_0 ;
  wire \counter2[8]_i_5_n_0 ;
  wire [22:0]counter2_reg;
  wire \counter2_reg[0]_i_3_n_0 ;
  wire \counter2_reg[0]_i_3_n_1 ;
  wire \counter2_reg[0]_i_3_n_2 ;
  wire \counter2_reg[0]_i_3_n_3 ;
  wire \counter2_reg[0]_i_3_n_4 ;
  wire \counter2_reg[0]_i_3_n_5 ;
  wire \counter2_reg[0]_i_3_n_6 ;
  wire \counter2_reg[0]_i_3_n_7 ;
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
  wire \counter2_reg[20]_i_1_n_2 ;
  wire \counter2_reg[20]_i_1_n_3 ;
  wire \counter2_reg[20]_i_1_n_5 ;
  wire \counter2_reg[20]_i_1_n_6 ;
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
  wire \dopCounter[0]_i_2_n_0 ;
  wire \dopCounter[0]_i_3_n_0 ;
  wire \dopCounter[0]_i_4_n_0 ;
  wire \dopCounter[0]_i_5_n_0 ;
  wire \dopCounter[12]_i_2_n_0 ;
  wire \dopCounter[12]_i_3_n_0 ;
  wire \dopCounter[12]_i_4_n_0 ;
  wire \dopCounter[12]_i_5_n_0 ;
  wire \dopCounter[16]_i_2_n_0 ;
  wire \dopCounter[16]_i_3_n_0 ;
  wire \dopCounter[16]_i_4_n_0 ;
  wire \dopCounter[16]_i_5_n_0 ;
  wire \dopCounter[20]_i_2_n_0 ;
  wire \dopCounter[20]_i_3_n_0 ;
  wire \dopCounter[20]_i_4_n_0 ;
  wire \dopCounter[20]_i_5_n_0 ;
  wire \dopCounter[24]_i_2_n_0 ;
  wire \dopCounter[24]_i_3_n_0 ;
  wire \dopCounter[24]_i_4_n_0 ;
  wire \dopCounter[24]_i_5_n_0 ;
  wire \dopCounter[4]_i_2_n_0 ;
  wire \dopCounter[4]_i_3_n_0 ;
  wire \dopCounter[4]_i_4_n_0 ;
  wire \dopCounter[4]_i_5_n_0 ;
  wire \dopCounter[8]_i_2_n_0 ;
  wire \dopCounter[8]_i_3_n_0 ;
  wire \dopCounter[8]_i_4_n_0 ;
  wire \dopCounter[8]_i_5_n_0 ;
  wire [27:0]dopCounter_reg;
  wire \dopCounter_reg[0]_i_1_n_0 ;
  wire \dopCounter_reg[0]_i_1_n_1 ;
  wire \dopCounter_reg[0]_i_1_n_2 ;
  wire \dopCounter_reg[0]_i_1_n_3 ;
  wire \dopCounter_reg[0]_i_1_n_4 ;
  wire \dopCounter_reg[0]_i_1_n_5 ;
  wire \dopCounter_reg[0]_i_1_n_6 ;
  wire \dopCounter_reg[0]_i_1_n_7 ;
  wire \dopCounter_reg[12]_i_1_n_0 ;
  wire \dopCounter_reg[12]_i_1_n_1 ;
  wire \dopCounter_reg[12]_i_1_n_2 ;
  wire \dopCounter_reg[12]_i_1_n_3 ;
  wire \dopCounter_reg[12]_i_1_n_4 ;
  wire \dopCounter_reg[12]_i_1_n_5 ;
  wire \dopCounter_reg[12]_i_1_n_6 ;
  wire \dopCounter_reg[12]_i_1_n_7 ;
  wire \dopCounter_reg[16]_i_1_n_0 ;
  wire \dopCounter_reg[16]_i_1_n_1 ;
  wire \dopCounter_reg[16]_i_1_n_2 ;
  wire \dopCounter_reg[16]_i_1_n_3 ;
  wire \dopCounter_reg[16]_i_1_n_4 ;
  wire \dopCounter_reg[16]_i_1_n_5 ;
  wire \dopCounter_reg[16]_i_1_n_6 ;
  wire \dopCounter_reg[16]_i_1_n_7 ;
  wire \dopCounter_reg[20]_i_1_n_0 ;
  wire \dopCounter_reg[20]_i_1_n_1 ;
  wire \dopCounter_reg[20]_i_1_n_2 ;
  wire \dopCounter_reg[20]_i_1_n_3 ;
  wire \dopCounter_reg[20]_i_1_n_4 ;
  wire \dopCounter_reg[20]_i_1_n_5 ;
  wire \dopCounter_reg[20]_i_1_n_6 ;
  wire \dopCounter_reg[20]_i_1_n_7 ;
  wire \dopCounter_reg[24]_i_1_n_1 ;
  wire \dopCounter_reg[24]_i_1_n_2 ;
  wire \dopCounter_reg[24]_i_1_n_3 ;
  wire \dopCounter_reg[24]_i_1_n_4 ;
  wire \dopCounter_reg[24]_i_1_n_5 ;
  wire \dopCounter_reg[24]_i_1_n_6 ;
  wire \dopCounter_reg[24]_i_1_n_7 ;
  wire \dopCounter_reg[4]_i_1_n_0 ;
  wire \dopCounter_reg[4]_i_1_n_1 ;
  wire \dopCounter_reg[4]_i_1_n_2 ;
  wire \dopCounter_reg[4]_i_1_n_3 ;
  wire \dopCounter_reg[4]_i_1_n_4 ;
  wire \dopCounter_reg[4]_i_1_n_5 ;
  wire \dopCounter_reg[4]_i_1_n_6 ;
  wire \dopCounter_reg[4]_i_1_n_7 ;
  wire \dopCounter_reg[8]_i_1_n_0 ;
  wire \dopCounter_reg[8]_i_1_n_1 ;
  wire \dopCounter_reg[8]_i_1_n_2 ;
  wire \dopCounter_reg[8]_i_1_n_3 ;
  wire \dopCounter_reg[8]_i_1_n_4 ;
  wire \dopCounter_reg[8]_i_1_n_5 ;
  wire \dopCounter_reg[8]_i_1_n_6 ;
  wire \dopCounter_reg[8]_i_1_n_7 ;
  wire [3:0]leds;
  wire \leds[0]_i_1_n_0 ;
  wire \leds[1]_i_1_n_0 ;
  wire \leds[2]_i_1_n_0 ;
  wire \leds[3]_i_1_n_0 ;
  wire reset;
  wire \sost[0]_i_1_n_0 ;
  wire \sost[1]_i_1_n_0 ;
  wire \sost[2]_i_1_n_0 ;
  wire \sost[3]_i_10_n_0 ;
  wire \sost[3]_i_11_n_0 ;
  wire \sost[3]_i_12_n_0 ;
  wire \sost[3]_i_13_n_0 ;
  wire \sost[3]_i_14_n_0 ;
  wire \sost[3]_i_15_n_0 ;
  wire \sost[3]_i_1_n_0 ;
  wire \sost[3]_i_2_n_0 ;
  wire \sost[3]_i_3_n_0 ;
  wire \sost[3]_i_4_n_0 ;
  wire \sost[3]_i_5_n_0 ;
  wire \sost[3]_i_6_n_0 ;
  wire \sost[3]_i_7_n_0 ;
  wire \sost[3]_i_8_n_0 ;
  wire \sost[3]_i_9_n_0 ;
  wire [3:2]\NLW_counter1_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter1_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_counter2_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter2_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_dopCounter_reg[24]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0000E2EA)) 
    btnSost_i_1
       (.I0(btnSost),
        .I1(btn1),
        .I2(btnSost_i_2_n_0),
        .I3(btnSost_i_3_n_0),
        .I4(reset),
        .O(btnSost_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    btnSost_i_10
       (.I0(dopCounter_reg[19]),
        .I1(dopCounter_reg[10]),
        .I2(dopCounter_reg[5]),
        .I3(dopCounter_reg[0]),
        .I4(btnSost_i_16_n_0),
        .O(btnSost_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    btnSost_i_11
       (.I0(dopCounter_reg[25]),
        .I1(counter1_reg[21]),
        .I2(dopCounter_reg[24]),
        .I3(btnSost_i_17_n_0),
        .I4(counter1_reg[7]),
        .I5(counter1_reg[9]),
        .O(btnSost_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    btnSost_i_12
       (.I0(dopCounter_reg[0]),
        .I1(dopCounter_reg[3]),
        .I2(dopCounter_reg[25]),
        .I3(dopCounter_reg[6]),
        .O(btnSost_i_12_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    btnSost_i_13
       (.I0(dopCounter_reg[15]),
        .I1(dopCounter_reg[16]),
        .I2(dopCounter_reg[22]),
        .I3(dopCounter_reg[23]),
        .O(btnSost_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    btnSost_i_14
       (.I0(dopCounter_reg[8]),
        .I1(dopCounter_reg[18]),
        .I2(dopCounter_reg[24]),
        .I3(dopCounter_reg[17]),
        .O(btnSost_i_14_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    btnSost_i_15
       (.I0(dopCounter_reg[1]),
        .I1(dopCounter_reg[17]),
        .I2(dopCounter_reg[7]),
        .I3(dopCounter_reg[12]),
        .O(btnSost_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    btnSost_i_16
       (.I0(dopCounter_reg[9]),
        .I1(dopCounter_reg[14]),
        .I2(dopCounter_reg[8]),
        .I3(dopCounter_reg[13]),
        .O(btnSost_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    btnSost_i_17
       (.I0(dopCounter_reg[27]),
        .I1(dopCounter_reg[26]),
        .O(btnSost_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    btnSost_i_2
       (.I0(btnSost_i_4_n_0),
        .I1(btnSost_i_5_n_0),
        .I2(btnSost_i_6_n_0),
        .I3(btnSost_i_7_n_0),
        .I4(dopCounter_reg[27]),
        .I5(dopCounter_reg[26]),
        .O(btnSost_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    btnSost_i_3
       (.I0(btnSost_i_8_n_0),
        .I1(btnSost_i_9_n_0),
        .I2(btnSost_i_10_n_0),
        .I3(\sost[3]_i_12_n_0 ),
        .I4(btnSost_i_11_n_0),
        .I5(\sost[3]_i_11_n_0 ),
        .O(btnSost_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    btnSost_i_4
       (.I0(btnSost_i_12_n_0),
        .I1(dopCounter_reg[12]),
        .I2(dopCounter_reg[20]),
        .I3(dopCounter_reg[2]),
        .I4(dopCounter_reg[21]),
        .I5(btnSost_i_13_n_0),
        .O(btnSost_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    btnSost_i_5
       (.I0(dopCounter_reg[13]),
        .I1(dopCounter_reg[19]),
        .I2(dopCounter_reg[11]),
        .I3(dopCounter_reg[5]),
        .I4(btnSost_i_14_n_0),
        .O(btnSost_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    btnSost_i_6
       (.I0(dopCounter_reg[1]),
        .I1(dopCounter_reg[10]),
        .I2(dopCounter_reg[7]),
        .I3(dopCounter_reg[4]),
        .O(btnSost_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    btnSost_i_7
       (.I0(dopCounter_reg[14]),
        .I1(dopCounter_reg[9]),
        .O(btnSost_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    btnSost_i_8
       (.I0(dopCounter_reg[21]),
        .I1(dopCounter_reg[3]),
        .I2(dopCounter_reg[20]),
        .I3(dopCounter_reg[11]),
        .I4(btnSost_i_15_n_0),
        .O(btnSost_i_8_n_0));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    btnSost_i_9
       (.I0(btnSost_i_13_n_0),
        .I1(dopCounter_reg[4]),
        .I2(dopCounter_reg[2]),
        .I3(dopCounter_reg[18]),
        .I4(dopCounter_reg[6]),
        .O(btnSost_i_9_n_0));
  FDRE btnSost_reg
       (.C(clk),
        .CE(1'b1),
        .D(btnSost_i_1_n_0),
        .Q(btnSost),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \counter1[0]_i_1 
       (.I0(reset),
        .I1(\sost[3]_i_3_n_0 ),
        .O(\counter1[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[0]_i_3 
       (.I0(btn1),
        .I1(counter1_reg[3]),
        .O(\counter1[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[0]_i_4 
       (.I0(btn1),
        .I1(counter1_reg[2]),
        .O(\counter1[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[0]_i_5 
       (.I0(btn1),
        .I1(counter1_reg[1]),
        .O(\counter1[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter1[0]_i_6 
       (.I0(counter1_reg[0]),
        .I1(btn1),
        .O(\counter1[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[12]_i_2 
       (.I0(btn1),
        .I1(counter1_reg[15]),
        .O(\counter1[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[12]_i_3 
       (.I0(btn1),
        .I1(counter1_reg[14]),
        .O(\counter1[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[12]_i_4 
       (.I0(btn1),
        .I1(counter1_reg[13]),
        .O(\counter1[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[12]_i_5 
       (.I0(btn1),
        .I1(counter1_reg[12]),
        .O(\counter1[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[16]_i_2 
       (.I0(btn1),
        .I1(counter1_reg[19]),
        .O(\counter1[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[16]_i_3 
       (.I0(btn1),
        .I1(counter1_reg[18]),
        .O(\counter1[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[16]_i_4 
       (.I0(btn1),
        .I1(counter1_reg[17]),
        .O(\counter1[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[16]_i_5 
       (.I0(btn1),
        .I1(counter1_reg[16]),
        .O(\counter1[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[20]_i_2 
       (.I0(btn1),
        .I1(counter1_reg[22]),
        .O(\counter1[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[20]_i_3 
       (.I0(counter1_reg[21]),
        .I1(btn1),
        .O(\counter1[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[20]_i_4 
       (.I0(btn1),
        .I1(counter1_reg[20]),
        .O(\counter1[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[4]_i_2 
       (.I0(btn1),
        .I1(counter1_reg[7]),
        .O(\counter1[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[4]_i_3 
       (.I0(btn1),
        .I1(counter1_reg[6]),
        .O(\counter1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[4]_i_4 
       (.I0(btn1),
        .I1(counter1_reg[5]),
        .O(\counter1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[4]_i_5 
       (.I0(btn1),
        .I1(counter1_reg[4]),
        .O(\counter1[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[8]_i_2 
       (.I0(btn1),
        .I1(counter1_reg[11]),
        .O(\counter1[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[8]_i_3 
       (.I0(btn1),
        .I1(counter1_reg[10]),
        .O(\counter1[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[8]_i_4 
       (.I0(btn1),
        .I1(counter1_reg[9]),
        .O(\counter1[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter1[8]_i_5 
       (.I0(btn1),
        .I1(counter1_reg[8]),
        .O(\counter1[8]_i_5_n_0 ));
  FDRE \counter1_reg[0] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[0]_i_2_n_7 ),
        .Q(counter1_reg[0]),
        .R(\counter1[0]_i_1_n_0 ));
  CARRY4 \counter1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter1_reg[0]_i_2_n_0 ,\counter1_reg[0]_i_2_n_1 ,\counter1_reg[0]_i_2_n_2 ,\counter1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,btn1}),
        .O({\counter1_reg[0]_i_2_n_4 ,\counter1_reg[0]_i_2_n_5 ,\counter1_reg[0]_i_2_n_6 ,\counter1_reg[0]_i_2_n_7 }),
        .S({\counter1[0]_i_3_n_0 ,\counter1[0]_i_4_n_0 ,\counter1[0]_i_5_n_0 ,\counter1[0]_i_6_n_0 }));
  FDRE \counter1_reg[10] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[8]_i_1_n_5 ),
        .Q(counter1_reg[10]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[11] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[8]_i_1_n_4 ),
        .Q(counter1_reg[11]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[12] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[12]_i_1_n_7 ),
        .Q(counter1_reg[12]),
        .R(\counter1[0]_i_1_n_0 ));
  CARRY4 \counter1_reg[12]_i_1 
       (.CI(\counter1_reg[8]_i_1_n_0 ),
        .CO({\counter1_reg[12]_i_1_n_0 ,\counter1_reg[12]_i_1_n_1 ,\counter1_reg[12]_i_1_n_2 ,\counter1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[12]_i_1_n_4 ,\counter1_reg[12]_i_1_n_5 ,\counter1_reg[12]_i_1_n_6 ,\counter1_reg[12]_i_1_n_7 }),
        .S({\counter1[12]_i_2_n_0 ,\counter1[12]_i_3_n_0 ,\counter1[12]_i_4_n_0 ,\counter1[12]_i_5_n_0 }));
  FDRE \counter1_reg[13] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[12]_i_1_n_6 ),
        .Q(counter1_reg[13]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[14] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[12]_i_1_n_5 ),
        .Q(counter1_reg[14]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[15] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[12]_i_1_n_4 ),
        .Q(counter1_reg[15]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[16] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[16]_i_1_n_7 ),
        .Q(counter1_reg[16]),
        .R(\counter1[0]_i_1_n_0 ));
  CARRY4 \counter1_reg[16]_i_1 
       (.CI(\counter1_reg[12]_i_1_n_0 ),
        .CO({\counter1_reg[16]_i_1_n_0 ,\counter1_reg[16]_i_1_n_1 ,\counter1_reg[16]_i_1_n_2 ,\counter1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[16]_i_1_n_4 ,\counter1_reg[16]_i_1_n_5 ,\counter1_reg[16]_i_1_n_6 ,\counter1_reg[16]_i_1_n_7 }),
        .S({\counter1[16]_i_2_n_0 ,\counter1[16]_i_3_n_0 ,\counter1[16]_i_4_n_0 ,\counter1[16]_i_5_n_0 }));
  FDRE \counter1_reg[17] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[16]_i_1_n_6 ),
        .Q(counter1_reg[17]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[18] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[16]_i_1_n_5 ),
        .Q(counter1_reg[18]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[19] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[16]_i_1_n_4 ),
        .Q(counter1_reg[19]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[1] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[0]_i_2_n_6 ),
        .Q(counter1_reg[1]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[20] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[20]_i_1_n_7 ),
        .Q(counter1_reg[20]),
        .R(\counter1[0]_i_1_n_0 ));
  CARRY4 \counter1_reg[20]_i_1 
       (.CI(\counter1_reg[16]_i_1_n_0 ),
        .CO({\NLW_counter1_reg[20]_i_1_CO_UNCONNECTED [3:2],\counter1_reg[20]_i_1_n_2 ,\counter1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter1_reg[20]_i_1_O_UNCONNECTED [3],\counter1_reg[20]_i_1_n_5 ,\counter1_reg[20]_i_1_n_6 ,\counter1_reg[20]_i_1_n_7 }),
        .S({1'b0,\counter1[20]_i_2_n_0 ,\counter1[20]_i_3_n_0 ,\counter1[20]_i_4_n_0 }));
  FDRE \counter1_reg[21] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[20]_i_1_n_6 ),
        .Q(counter1_reg[21]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[22] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[20]_i_1_n_5 ),
        .Q(counter1_reg[22]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[2] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[0]_i_2_n_5 ),
        .Q(counter1_reg[2]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[3] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[0]_i_2_n_4 ),
        .Q(counter1_reg[3]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[4] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[4]_i_1_n_7 ),
        .Q(counter1_reg[4]),
        .R(\counter1[0]_i_1_n_0 ));
  CARRY4 \counter1_reg[4]_i_1 
       (.CI(\counter1_reg[0]_i_2_n_0 ),
        .CO({\counter1_reg[4]_i_1_n_0 ,\counter1_reg[4]_i_1_n_1 ,\counter1_reg[4]_i_1_n_2 ,\counter1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[4]_i_1_n_4 ,\counter1_reg[4]_i_1_n_5 ,\counter1_reg[4]_i_1_n_6 ,\counter1_reg[4]_i_1_n_7 }),
        .S({\counter1[4]_i_2_n_0 ,\counter1[4]_i_3_n_0 ,\counter1[4]_i_4_n_0 ,\counter1[4]_i_5_n_0 }));
  FDRE \counter1_reg[5] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[4]_i_1_n_6 ),
        .Q(counter1_reg[5]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[6] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[4]_i_1_n_5 ),
        .Q(counter1_reg[6]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[7] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[4]_i_1_n_4 ),
        .Q(counter1_reg[7]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \counter1_reg[8] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[8]_i_1_n_7 ),
        .Q(counter1_reg[8]),
        .R(\counter1[0]_i_1_n_0 ));
  CARRY4 \counter1_reg[8]_i_1 
       (.CI(\counter1_reg[4]_i_1_n_0 ),
        .CO({\counter1_reg[8]_i_1_n_0 ,\counter1_reg[8]_i_1_n_1 ,\counter1_reg[8]_i_1_n_2 ,\counter1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter1_reg[8]_i_1_n_4 ,\counter1_reg[8]_i_1_n_5 ,\counter1_reg[8]_i_1_n_6 ,\counter1_reg[8]_i_1_n_7 }),
        .S({\counter1[8]_i_2_n_0 ,\counter1[8]_i_3_n_0 ,\counter1[8]_i_4_n_0 ,\counter1[8]_i_5_n_0 }));
  FDRE \counter1_reg[9] 
       (.C(clk),
        .CE(btn1),
        .D(\counter1_reg[8]_i_1_n_6 ),
        .Q(counter1_reg[9]),
        .R(\counter1[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter2[0]_i_1 
       (.I0(reset),
        .I1(\sost[3]_i_4_n_0 ),
        .O(\counter2[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter2[0]_i_2 
       (.I0(btn1),
        .O(\counter2[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[0]_i_4 
       (.I0(counter2_reg[0]),
        .I1(btn1),
        .O(\counter2[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[0]_i_5 
       (.I0(counter2_reg[3]),
        .I1(btn1),
        .O(\counter2[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[0]_i_6 
       (.I0(counter2_reg[2]),
        .I1(btn1),
        .O(\counter2[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[0]_i_7 
       (.I0(counter2_reg[1]),
        .I1(btn1),
        .O(\counter2[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter2[0]_i_8 
       (.I0(counter2_reg[0]),
        .I1(btn1),
        .O(\counter2[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[12]_i_2 
       (.I0(counter2_reg[15]),
        .I1(btn1),
        .O(\counter2[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[12]_i_3 
       (.I0(counter2_reg[14]),
        .I1(btn1),
        .O(\counter2[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[12]_i_4 
       (.I0(counter2_reg[13]),
        .I1(btn1),
        .O(\counter2[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[12]_i_5 
       (.I0(counter2_reg[12]),
        .I1(btn1),
        .O(\counter2[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[16]_i_2 
       (.I0(counter2_reg[19]),
        .I1(btn1),
        .O(\counter2[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[16]_i_3 
       (.I0(counter2_reg[18]),
        .I1(btn1),
        .O(\counter2[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[16]_i_4 
       (.I0(counter2_reg[17]),
        .I1(btn1),
        .O(\counter2[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[16]_i_5 
       (.I0(counter2_reg[16]),
        .I1(btn1),
        .O(\counter2[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[20]_i_2 
       (.I0(counter2_reg[22]),
        .I1(btn1),
        .O(\counter2[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[20]_i_3 
       (.I0(counter2_reg[21]),
        .I1(btn1),
        .O(\counter2[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[20]_i_4 
       (.I0(counter2_reg[20]),
        .I1(btn1),
        .O(\counter2[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[4]_i_2 
       (.I0(counter2_reg[7]),
        .I1(btn1),
        .O(\counter2[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[4]_i_3 
       (.I0(counter2_reg[6]),
        .I1(btn1),
        .O(\counter2[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[4]_i_4 
       (.I0(counter2_reg[5]),
        .I1(btn1),
        .O(\counter2[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[4]_i_5 
       (.I0(counter2_reg[4]),
        .I1(btn1),
        .O(\counter2[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[8]_i_2 
       (.I0(counter2_reg[11]),
        .I1(btn1),
        .O(\counter2[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[8]_i_3 
       (.I0(counter2_reg[10]),
        .I1(btn1),
        .O(\counter2[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[8]_i_4 
       (.I0(counter2_reg[9]),
        .I1(btn1),
        .O(\counter2[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[8]_i_5 
       (.I0(counter2_reg[8]),
        .I1(btn1),
        .O(\counter2[8]_i_5_n_0 ));
  FDRE \counter2_reg[0] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[0]_i_3_n_7 ),
        .Q(counter2_reg[0]),
        .R(\counter2[0]_i_1_n_0 ));
  CARRY4 \counter2_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter2_reg[0]_i_3_n_0 ,\counter2_reg[0]_i_3_n_1 ,\counter2_reg[0]_i_3_n_2 ,\counter2_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter2[0]_i_4_n_0 }),
        .O({\counter2_reg[0]_i_3_n_4 ,\counter2_reg[0]_i_3_n_5 ,\counter2_reg[0]_i_3_n_6 ,\counter2_reg[0]_i_3_n_7 }),
        .S({\counter2[0]_i_5_n_0 ,\counter2[0]_i_6_n_0 ,\counter2[0]_i_7_n_0 ,\counter2[0]_i_8_n_0 }));
  FDRE \counter2_reg[10] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[8]_i_1_n_5 ),
        .Q(counter2_reg[10]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE \counter2_reg[11] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[8]_i_1_n_4 ),
        .Q(counter2_reg[11]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE \counter2_reg[12] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[12]_i_1_n_7 ),
        .Q(counter2_reg[12]),
        .R(\counter2[0]_i_1_n_0 ));
  CARRY4 \counter2_reg[12]_i_1 
       (.CI(\counter2_reg[8]_i_1_n_0 ),
        .CO({\counter2_reg[12]_i_1_n_0 ,\counter2_reg[12]_i_1_n_1 ,\counter2_reg[12]_i_1_n_2 ,\counter2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_reg[12]_i_1_n_4 ,\counter2_reg[12]_i_1_n_5 ,\counter2_reg[12]_i_1_n_6 ,\counter2_reg[12]_i_1_n_7 }),
        .S({\counter2[12]_i_2_n_0 ,\counter2[12]_i_3_n_0 ,\counter2[12]_i_4_n_0 ,\counter2[12]_i_5_n_0 }));
  FDRE \counter2_reg[13] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[12]_i_1_n_6 ),
        .Q(counter2_reg[13]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE \counter2_reg[14] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[12]_i_1_n_5 ),
        .Q(counter2_reg[14]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE \counter2_reg[15] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[12]_i_1_n_4 ),
        .Q(counter2_reg[15]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE \counter2_reg[16] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[16]_i_1_n_7 ),
        .Q(counter2_reg[16]),
        .R(\counter2[0]_i_1_n_0 ));
  CARRY4 \counter2_reg[16]_i_1 
       (.CI(\counter2_reg[12]_i_1_n_0 ),
        .CO({\counter2_reg[16]_i_1_n_0 ,\counter2_reg[16]_i_1_n_1 ,\counter2_reg[16]_i_1_n_2 ,\counter2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_reg[16]_i_1_n_4 ,\counter2_reg[16]_i_1_n_5 ,\counter2_reg[16]_i_1_n_6 ,\counter2_reg[16]_i_1_n_7 }),
        .S({\counter2[16]_i_2_n_0 ,\counter2[16]_i_3_n_0 ,\counter2[16]_i_4_n_0 ,\counter2[16]_i_5_n_0 }));
  FDRE \counter2_reg[17] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[16]_i_1_n_6 ),
        .Q(counter2_reg[17]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE \counter2_reg[18] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[16]_i_1_n_5 ),
        .Q(counter2_reg[18]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE \counter2_reg[19] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[16]_i_1_n_4 ),
        .Q(counter2_reg[19]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE \counter2_reg[1] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[0]_i_3_n_6 ),
        .Q(counter2_reg[1]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE \counter2_reg[20] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[20]_i_1_n_7 ),
        .Q(counter2_reg[20]),
        .R(\counter2[0]_i_1_n_0 ));
  CARRY4 \counter2_reg[20]_i_1 
       (.CI(\counter2_reg[16]_i_1_n_0 ),
        .CO({\NLW_counter2_reg[20]_i_1_CO_UNCONNECTED [3:2],\counter2_reg[20]_i_1_n_2 ,\counter2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter2_reg[20]_i_1_O_UNCONNECTED [3],\counter2_reg[20]_i_1_n_5 ,\counter2_reg[20]_i_1_n_6 ,\counter2_reg[20]_i_1_n_7 }),
        .S({1'b0,\counter2[20]_i_2_n_0 ,\counter2[20]_i_3_n_0 ,\counter2[20]_i_4_n_0 }));
  FDRE \counter2_reg[21] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[20]_i_1_n_6 ),
        .Q(counter2_reg[21]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE \counter2_reg[22] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[20]_i_1_n_5 ),
        .Q(counter2_reg[22]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE \counter2_reg[2] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[0]_i_3_n_5 ),
        .Q(counter2_reg[2]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE \counter2_reg[3] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[0]_i_3_n_4 ),
        .Q(counter2_reg[3]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE \counter2_reg[4] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[4]_i_1_n_7 ),
        .Q(counter2_reg[4]),
        .R(\counter2[0]_i_1_n_0 ));
  CARRY4 \counter2_reg[4]_i_1 
       (.CI(\counter2_reg[0]_i_3_n_0 ),
        .CO({\counter2_reg[4]_i_1_n_0 ,\counter2_reg[4]_i_1_n_1 ,\counter2_reg[4]_i_1_n_2 ,\counter2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_reg[4]_i_1_n_4 ,\counter2_reg[4]_i_1_n_5 ,\counter2_reg[4]_i_1_n_6 ,\counter2_reg[4]_i_1_n_7 }),
        .S({\counter2[4]_i_2_n_0 ,\counter2[4]_i_3_n_0 ,\counter2[4]_i_4_n_0 ,\counter2[4]_i_5_n_0 }));
  FDRE \counter2_reg[5] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[4]_i_1_n_6 ),
        .Q(counter2_reg[5]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE \counter2_reg[6] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[4]_i_1_n_5 ),
        .Q(counter2_reg[6]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE \counter2_reg[7] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[4]_i_1_n_4 ),
        .Q(counter2_reg[7]),
        .R(\counter2[0]_i_1_n_0 ));
  FDRE \counter2_reg[8] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[8]_i_1_n_7 ),
        .Q(counter2_reg[8]),
        .R(\counter2[0]_i_1_n_0 ));
  CARRY4 \counter2_reg[8]_i_1 
       (.CI(\counter2_reg[4]_i_1_n_0 ),
        .CO({\counter2_reg[8]_i_1_n_0 ,\counter2_reg[8]_i_1_n_1 ,\counter2_reg[8]_i_1_n_2 ,\counter2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter2_reg[8]_i_1_n_4 ,\counter2_reg[8]_i_1_n_5 ,\counter2_reg[8]_i_1_n_6 ,\counter2_reg[8]_i_1_n_7 }),
        .S({\counter2[8]_i_2_n_0 ,\counter2[8]_i_3_n_0 ,\counter2[8]_i_4_n_0 ,\counter2[8]_i_5_n_0 }));
  FDRE \counter2_reg[9] 
       (.C(clk),
        .CE(\counter2[0]_i_2_n_0 ),
        .D(\counter2_reg[8]_i_1_n_6 ),
        .Q(counter2_reg[9]),
        .R(\counter2[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[0]_i_2 
       (.I0(btn1),
        .I1(dopCounter_reg[3]),
        .O(\dopCounter[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[0]_i_3 
       (.I0(btn1),
        .I1(dopCounter_reg[2]),
        .O(\dopCounter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[0]_i_4 
       (.I0(btn1),
        .I1(dopCounter_reg[1]),
        .O(\dopCounter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \dopCounter[0]_i_5 
       (.I0(dopCounter_reg[0]),
        .I1(btn1),
        .O(\dopCounter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[12]_i_2 
       (.I0(btn1),
        .I1(dopCounter_reg[15]),
        .O(\dopCounter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[12]_i_3 
       (.I0(btn1),
        .I1(dopCounter_reg[14]),
        .O(\dopCounter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[12]_i_4 
       (.I0(btn1),
        .I1(dopCounter_reg[13]),
        .O(\dopCounter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[12]_i_5 
       (.I0(btn1),
        .I1(dopCounter_reg[12]),
        .O(\dopCounter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[16]_i_2 
       (.I0(btn1),
        .I1(dopCounter_reg[19]),
        .O(\dopCounter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[16]_i_3 
       (.I0(btn1),
        .I1(dopCounter_reg[18]),
        .O(\dopCounter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[16]_i_4 
       (.I0(btn1),
        .I1(dopCounter_reg[17]),
        .O(\dopCounter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[16]_i_5 
       (.I0(btn1),
        .I1(dopCounter_reg[16]),
        .O(\dopCounter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[20]_i_2 
       (.I0(btn1),
        .I1(dopCounter_reg[23]),
        .O(\dopCounter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[20]_i_3 
       (.I0(btn1),
        .I1(dopCounter_reg[22]),
        .O(\dopCounter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[20]_i_4 
       (.I0(btn1),
        .I1(dopCounter_reg[21]),
        .O(\dopCounter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[20]_i_5 
       (.I0(btn1),
        .I1(dopCounter_reg[20]),
        .O(\dopCounter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[24]_i_2 
       (.I0(btn1),
        .I1(dopCounter_reg[27]),
        .O(\dopCounter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[24]_i_3 
       (.I0(btn1),
        .I1(dopCounter_reg[26]),
        .O(\dopCounter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[24]_i_4 
       (.I0(btn1),
        .I1(dopCounter_reg[25]),
        .O(\dopCounter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[24]_i_5 
       (.I0(btn1),
        .I1(dopCounter_reg[24]),
        .O(\dopCounter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[4]_i_2 
       (.I0(btn1),
        .I1(dopCounter_reg[7]),
        .O(\dopCounter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[4]_i_3 
       (.I0(btn1),
        .I1(dopCounter_reg[6]),
        .O(\dopCounter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[4]_i_4 
       (.I0(btn1),
        .I1(dopCounter_reg[5]),
        .O(\dopCounter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[4]_i_5 
       (.I0(btn1),
        .I1(dopCounter_reg[4]),
        .O(\dopCounter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[8]_i_2 
       (.I0(btn1),
        .I1(dopCounter_reg[11]),
        .O(\dopCounter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[8]_i_3 
       (.I0(btn1),
        .I1(dopCounter_reg[10]),
        .O(\dopCounter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[8]_i_4 
       (.I0(btn1),
        .I1(dopCounter_reg[9]),
        .O(\dopCounter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dopCounter[8]_i_5 
       (.I0(btn1),
        .I1(dopCounter_reg[8]),
        .O(\dopCounter[8]_i_5_n_0 ));
  FDRE \dopCounter_reg[0] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[0]_i_1_n_7 ),
        .Q(dopCounter_reg[0]),
        .R(\counter1[0]_i_1_n_0 ));
  CARRY4 \dopCounter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\dopCounter_reg[0]_i_1_n_0 ,\dopCounter_reg[0]_i_1_n_1 ,\dopCounter_reg[0]_i_1_n_2 ,\dopCounter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,btn1}),
        .O({\dopCounter_reg[0]_i_1_n_4 ,\dopCounter_reg[0]_i_1_n_5 ,\dopCounter_reg[0]_i_1_n_6 ,\dopCounter_reg[0]_i_1_n_7 }),
        .S({\dopCounter[0]_i_2_n_0 ,\dopCounter[0]_i_3_n_0 ,\dopCounter[0]_i_4_n_0 ,\dopCounter[0]_i_5_n_0 }));
  FDRE \dopCounter_reg[10] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[8]_i_1_n_5 ),
        .Q(dopCounter_reg[10]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \dopCounter_reg[11] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[8]_i_1_n_4 ),
        .Q(dopCounter_reg[11]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \dopCounter_reg[12] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[12]_i_1_n_7 ),
        .Q(dopCounter_reg[12]),
        .R(\counter1[0]_i_1_n_0 ));
  CARRY4 \dopCounter_reg[12]_i_1 
       (.CI(\dopCounter_reg[8]_i_1_n_0 ),
        .CO({\dopCounter_reg[12]_i_1_n_0 ,\dopCounter_reg[12]_i_1_n_1 ,\dopCounter_reg[12]_i_1_n_2 ,\dopCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dopCounter_reg[12]_i_1_n_4 ,\dopCounter_reg[12]_i_1_n_5 ,\dopCounter_reg[12]_i_1_n_6 ,\dopCounter_reg[12]_i_1_n_7 }),
        .S({\dopCounter[12]_i_2_n_0 ,\dopCounter[12]_i_3_n_0 ,\dopCounter[12]_i_4_n_0 ,\dopCounter[12]_i_5_n_0 }));
  FDRE \dopCounter_reg[13] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[12]_i_1_n_6 ),
        .Q(dopCounter_reg[13]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \dopCounter_reg[14] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[12]_i_1_n_5 ),
        .Q(dopCounter_reg[14]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \dopCounter_reg[15] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[12]_i_1_n_4 ),
        .Q(dopCounter_reg[15]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \dopCounter_reg[16] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[16]_i_1_n_7 ),
        .Q(dopCounter_reg[16]),
        .R(\counter1[0]_i_1_n_0 ));
  CARRY4 \dopCounter_reg[16]_i_1 
       (.CI(\dopCounter_reg[12]_i_1_n_0 ),
        .CO({\dopCounter_reg[16]_i_1_n_0 ,\dopCounter_reg[16]_i_1_n_1 ,\dopCounter_reg[16]_i_1_n_2 ,\dopCounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dopCounter_reg[16]_i_1_n_4 ,\dopCounter_reg[16]_i_1_n_5 ,\dopCounter_reg[16]_i_1_n_6 ,\dopCounter_reg[16]_i_1_n_7 }),
        .S({\dopCounter[16]_i_2_n_0 ,\dopCounter[16]_i_3_n_0 ,\dopCounter[16]_i_4_n_0 ,\dopCounter[16]_i_5_n_0 }));
  FDRE \dopCounter_reg[17] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[16]_i_1_n_6 ),
        .Q(dopCounter_reg[17]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \dopCounter_reg[18] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[16]_i_1_n_5 ),
        .Q(dopCounter_reg[18]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \dopCounter_reg[19] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[16]_i_1_n_4 ),
        .Q(dopCounter_reg[19]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \dopCounter_reg[1] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[0]_i_1_n_6 ),
        .Q(dopCounter_reg[1]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \dopCounter_reg[20] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[20]_i_1_n_7 ),
        .Q(dopCounter_reg[20]),
        .R(\counter1[0]_i_1_n_0 ));
  CARRY4 \dopCounter_reg[20]_i_1 
       (.CI(\dopCounter_reg[16]_i_1_n_0 ),
        .CO({\dopCounter_reg[20]_i_1_n_0 ,\dopCounter_reg[20]_i_1_n_1 ,\dopCounter_reg[20]_i_1_n_2 ,\dopCounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dopCounter_reg[20]_i_1_n_4 ,\dopCounter_reg[20]_i_1_n_5 ,\dopCounter_reg[20]_i_1_n_6 ,\dopCounter_reg[20]_i_1_n_7 }),
        .S({\dopCounter[20]_i_2_n_0 ,\dopCounter[20]_i_3_n_0 ,\dopCounter[20]_i_4_n_0 ,\dopCounter[20]_i_5_n_0 }));
  FDRE \dopCounter_reg[21] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[20]_i_1_n_6 ),
        .Q(dopCounter_reg[21]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \dopCounter_reg[22] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[20]_i_1_n_5 ),
        .Q(dopCounter_reg[22]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \dopCounter_reg[23] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[20]_i_1_n_4 ),
        .Q(dopCounter_reg[23]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \dopCounter_reg[24] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[24]_i_1_n_7 ),
        .Q(dopCounter_reg[24]),
        .R(\counter1[0]_i_1_n_0 ));
  CARRY4 \dopCounter_reg[24]_i_1 
       (.CI(\dopCounter_reg[20]_i_1_n_0 ),
        .CO({\NLW_dopCounter_reg[24]_i_1_CO_UNCONNECTED [3],\dopCounter_reg[24]_i_1_n_1 ,\dopCounter_reg[24]_i_1_n_2 ,\dopCounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dopCounter_reg[24]_i_1_n_4 ,\dopCounter_reg[24]_i_1_n_5 ,\dopCounter_reg[24]_i_1_n_6 ,\dopCounter_reg[24]_i_1_n_7 }),
        .S({\dopCounter[24]_i_2_n_0 ,\dopCounter[24]_i_3_n_0 ,\dopCounter[24]_i_4_n_0 ,\dopCounter[24]_i_5_n_0 }));
  FDRE \dopCounter_reg[25] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[24]_i_1_n_6 ),
        .Q(dopCounter_reg[25]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \dopCounter_reg[26] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[24]_i_1_n_5 ),
        .Q(dopCounter_reg[26]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \dopCounter_reg[27] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[24]_i_1_n_4 ),
        .Q(dopCounter_reg[27]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \dopCounter_reg[2] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[0]_i_1_n_5 ),
        .Q(dopCounter_reg[2]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \dopCounter_reg[3] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[0]_i_1_n_4 ),
        .Q(dopCounter_reg[3]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \dopCounter_reg[4] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[4]_i_1_n_7 ),
        .Q(dopCounter_reg[4]),
        .R(\counter1[0]_i_1_n_0 ));
  CARRY4 \dopCounter_reg[4]_i_1 
       (.CI(\dopCounter_reg[0]_i_1_n_0 ),
        .CO({\dopCounter_reg[4]_i_1_n_0 ,\dopCounter_reg[4]_i_1_n_1 ,\dopCounter_reg[4]_i_1_n_2 ,\dopCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dopCounter_reg[4]_i_1_n_4 ,\dopCounter_reg[4]_i_1_n_5 ,\dopCounter_reg[4]_i_1_n_6 ,\dopCounter_reg[4]_i_1_n_7 }),
        .S({\dopCounter[4]_i_2_n_0 ,\dopCounter[4]_i_3_n_0 ,\dopCounter[4]_i_4_n_0 ,\dopCounter[4]_i_5_n_0 }));
  FDRE \dopCounter_reg[5] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[4]_i_1_n_6 ),
        .Q(dopCounter_reg[5]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \dopCounter_reg[6] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[4]_i_1_n_5 ),
        .Q(dopCounter_reg[6]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \dopCounter_reg[7] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[4]_i_1_n_4 ),
        .Q(dopCounter_reg[7]),
        .R(\counter1[0]_i_1_n_0 ));
  FDRE \dopCounter_reg[8] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[8]_i_1_n_7 ),
        .Q(dopCounter_reg[8]),
        .R(\counter1[0]_i_1_n_0 ));
  CARRY4 \dopCounter_reg[8]_i_1 
       (.CI(\dopCounter_reg[4]_i_1_n_0 ),
        .CO({\dopCounter_reg[8]_i_1_n_0 ,\dopCounter_reg[8]_i_1_n_1 ,\dopCounter_reg[8]_i_1_n_2 ,\dopCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dopCounter_reg[8]_i_1_n_4 ,\dopCounter_reg[8]_i_1_n_5 ,\dopCounter_reg[8]_i_1_n_6 ,\dopCounter_reg[8]_i_1_n_7 }),
        .S({\dopCounter[8]_i_2_n_0 ,\dopCounter[8]_i_3_n_0 ,\dopCounter[8]_i_4_n_0 ,\dopCounter[8]_i_5_n_0 }));
  FDRE \dopCounter_reg[9] 
       (.C(clk),
        .CE(btn1),
        .D(\dopCounter_reg[8]_i_1_n_6 ),
        .Q(dopCounter_reg[9]),
        .R(\counter1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \leds[0]_i_1 
       (.I0(Q[0]),
        .O(\leds[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \leds[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\leds[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \leds[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\leds[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \leds[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\leds[3]_i_1_n_0 ));
  FDRE \leds_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\leds[0]_i_1_n_0 ),
        .Q(leds[0]),
        .R(reset));
  FDRE \leds_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\leds[1]_i_1_n_0 ),
        .Q(leds[1]),
        .R(reset));
  FDRE \leds_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\leds[2]_i_1_n_0 ),
        .Q(leds[2]),
        .R(reset));
  FDRE \leds_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\leds[3]_i_1_n_0 ),
        .Q(leds[3]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \sost[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\sost[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h23CC)) 
    \sost[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\sost[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2CF0)) 
    \sost[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\sost[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \sost[3]_i_1 
       (.I0(btnSost),
        .I1(\sost[3]_i_3_n_0 ),
        .I2(\sost[3]_i_4_n_0 ),
        .O(\sost[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \sost[3]_i_10 
       (.I0(counter2_reg[4]),
        .I1(counter2_reg[22]),
        .I2(counter2_reg[5]),
        .I3(counter2_reg[6]),
        .O(\sost[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \sost[3]_i_11 
       (.I0(counter1_reg[4]),
        .I1(counter1_reg[22]),
        .I2(counter1_reg[8]),
        .I3(counter1_reg[5]),
        .I4(\sost[3]_i_13_n_0 ),
        .I5(\sost[3]_i_14_n_0 ),
        .O(\sost[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \sost[3]_i_12 
       (.I0(counter1_reg[19]),
        .I1(counter1_reg[17]),
        .I2(counter1_reg[20]),
        .I3(counter1_reg[12]),
        .I4(\sost[3]_i_15_n_0 ),
        .O(\sost[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sost[3]_i_13 
       (.I0(counter1_reg[13]),
        .I1(counter1_reg[16]),
        .I2(counter1_reg[10]),
        .I3(counter1_reg[11]),
        .O(\sost[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sost[3]_i_14 
       (.I0(counter1_reg[0]),
        .I1(counter1_reg[15]),
        .I2(counter1_reg[6]),
        .I3(counter1_reg[14]),
        .O(\sost[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sost[3]_i_15 
       (.I0(counter1_reg[1]),
        .I1(counter1_reg[18]),
        .I2(counter1_reg[2]),
        .I3(counter1_reg[3]),
        .O(\sost[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sost[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\sost[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \sost[3]_i_3 
       (.I0(\sost[3]_i_5_n_0 ),
        .I1(\sost[3]_i_6_n_0 ),
        .I2(\sost[3]_i_7_n_0 ),
        .I3(\sost[3]_i_8_n_0 ),
        .I4(\sost[3]_i_9_n_0 ),
        .I5(\sost[3]_i_10_n_0 ),
        .O(\sost[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \sost[3]_i_4 
       (.I0(\sost[3]_i_11_n_0 ),
        .I1(counter1_reg[9]),
        .I2(counter1_reg[7]),
        .I3(counter1_reg[21]),
        .I4(btn1),
        .I5(\sost[3]_i_12_n_0 ),
        .O(\sost[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \sost[3]_i_5 
       (.I0(counter2_reg[19]),
        .I1(counter2_reg[20]),
        .I2(counter2_reg[12]),
        .I3(counter2_reg[14]),
        .O(\sost[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \sost[3]_i_6 
       (.I0(counter2_reg[1]),
        .I1(counter2_reg[2]),
        .I2(counter2_reg[17]),
        .I3(counter2_reg[11]),
        .O(\sost[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \sost[3]_i_7 
       (.I0(counter2_reg[3]),
        .I1(counter2_reg[8]),
        .I2(counter2_reg[21]),
        .I3(counter2_reg[10]),
        .O(\sost[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sost[3]_i_8 
       (.I0(counter2_reg[0]),
        .I1(counter2_reg[15]),
        .I2(counter2_reg[13]),
        .I3(counter2_reg[16]),
        .O(\sost[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \sost[3]_i_9 
       (.I0(counter2_reg[18]),
        .I1(btn1),
        .I2(counter2_reg[9]),
        .I3(counter2_reg[7]),
        .O(\sost[3]_i_9_n_0 ));
  FDRE \sost_reg[0] 
       (.C(clk),
        .CE(\sost[3]_i_1_n_0 ),
        .D(\sost[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(reset));
  FDRE \sost_reg[1] 
       (.C(clk),
        .CE(\sost[3]_i_1_n_0 ),
        .D(\sost[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(reset));
  FDRE \sost_reg[2] 
       (.C(clk),
        .CE(\sost[3]_i_1_n_0 ),
        .D(\sost[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(reset));
  FDRE \sost_reg[3] 
       (.C(clk),
        .CE(\sost[3]_i_1_n_0 ),
        .D(\sost[3]_i_2_n_0 ),
        .Q(Q[3]),
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
