// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Aug 25 18:19:47 2020
// Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/User.1/Desktop/Work/Zybo-Z7-10-HDMI/proj/test_proc/test_proc.srcs/sources_1/bd/design_1/ip/design_1_FSM_0_0/design_1_FSM_0_0_sim_netlist.v
// Design      : design_1_FSM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_FSM_0_0,FSM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FSM,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_FSM_0_0
   (data,
    readBit,
    clk,
    reset,
    Hue,
    Saturation,
    Value,
    checkBit);
  input [26:0]data;
  input readBit;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  output [8:0]Hue;
  output [8:0]Saturation;
  output [8:0]Value;
  output checkBit;

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
  assign checkBit = readBit;
  GND GND
       (.G(\<const0> ));
  design_1_FSM_0_0_FSM inst
       (.Hue(Hue),
        .Saturation(\^Saturation ),
        .Value(\^Value ),
        .clk(clk),
        .data(data),
        .readBit(readBit),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "FSM" *) 
module design_1_FSM_0_0_FSM
   (Hue,
    Saturation,
    Value,
    reset,
    readBit,
    data,
    clk);
  output [8:0]Hue;
  output [7:0]Saturation;
  output [7:0]Value;
  input reset;
  input readBit;
  input [26:0]data;
  input clk;

  wire [8:0]H;
  wire \H[0]_i_1_n_0 ;
  wire \H[1]_i_1_n_0 ;
  wire \H[2]_i_10_n_0 ;
  wire \H[2]_i_11_n_0 ;
  wire \H[2]_i_12_n_0 ;
  wire \H[2]_i_1_n_0 ;
  wire \H[2]_i_2_n_0 ;
  wire \H[2]_i_3_n_0 ;
  wire \H[2]_i_4_n_0 ;
  wire \H[2]_i_5_n_0 ;
  wire \H[2]_i_6_n_0 ;
  wire \H[2]_i_7_n_0 ;
  wire \H[2]_i_8_n_0 ;
  wire \H[2]_i_9_n_0 ;
  wire \H[3]_i_1_n_0 ;
  wire \H[3]_i_2_n_0 ;
  wire \H[4]_i_1_n_0 ;
  wire \H[4]_i_2_n_0 ;
  wire \H[5]_i_1_n_0 ;
  wire \H[5]_i_2_n_0 ;
  wire \H[5]_i_3_n_0 ;
  wire \H[5]_i_4_n_0 ;
  wire \H[6]_i_1_n_0 ;
  wire \H[6]_i_2_n_0 ;
  wire \H[7]_i_1_n_0 ;
  wire \H[7]_i_2_n_0 ;
  wire \H[7]_i_3_n_0 ;
  wire \H[7]_i_4_n_0 ;
  wire \H[8]_i_1_n_0 ;
  wire \H[8]_i_2_n_0 ;
  wire \H[8]_i_3_n_0 ;
  wire \H[8]_i_4_n_0 ;
  wire \H[8]_i_5_n_0 ;
  wire [8:0]Hue;
  wire \Hue[2]_i_2_n_0 ;
  wire \Hue[3]_i_2_n_0 ;
  wire \Hue[3]_i_3_n_0 ;
  wire \Hue[3]_i_4_n_0 ;
  wire \Hue[3]_i_5_n_0 ;
  wire \Hue[4]_i_2_n_0 ;
  wire \Hue[4]_i_3_n_0 ;
  wire \Hue[4]_i_4_n_0 ;
  wire \Hue[4]_i_5_n_0 ;
  wire \Hue[4]_i_6_n_0 ;
  wire \Hue[5]_i_2_n_0 ;
  wire \Hue[5]_i_3_n_0 ;
  wire \Hue[5]_i_4_n_0 ;
  wire \Hue[5]_i_5_n_0 ;
  wire \Hue[5]_i_6_n_0 ;
  wire \Hue[5]_i_7_n_0 ;
  wire \Hue[6]_i_2_n_0 ;
  wire \Hue[6]_i_3_n_0 ;
  wire \Hue[6]_i_4_n_0 ;
  wire \Hue[6]_i_5_n_0 ;
  wire \Hue[6]_i_6_n_0 ;
  wire \Hue[6]_i_7_n_0 ;
  wire \Hue[7]_i_10_n_0 ;
  wire \Hue[7]_i_11_n_0 ;
  wire \Hue[7]_i_12_n_0 ;
  wire \Hue[7]_i_13_n_0 ;
  wire \Hue[7]_i_2_n_0 ;
  wire \Hue[7]_i_3_n_0 ;
  wire \Hue[7]_i_4_n_0 ;
  wire \Hue[7]_i_5_n_0 ;
  wire \Hue[7]_i_6_n_0 ;
  wire \Hue[7]_i_7_n_0 ;
  wire \Hue[7]_i_8_n_0 ;
  wire \Hue[7]_i_9_n_0 ;
  wire \Hue[8]_i_10_n_0 ;
  wire \Hue[8]_i_11_n_0 ;
  wire \Hue[8]_i_12_n_0 ;
  wire \Hue[8]_i_13_n_0 ;
  wire \Hue[8]_i_14_n_0 ;
  wire \Hue[8]_i_15_n_0 ;
  wire \Hue[8]_i_16_n_0 ;
  wire \Hue[8]_i_17_n_0 ;
  wire \Hue[8]_i_1_n_0 ;
  wire \Hue[8]_i_3_n_0 ;
  wire \Hue[8]_i_4_n_0 ;
  wire \Hue[8]_i_5_n_0 ;
  wire \Hue[8]_i_6_n_0 ;
  wire \Hue[8]_i_7_n_0 ;
  wire \Hue[8]_i_8_n_0 ;
  wire \Hue[8]_i_9_n_0 ;
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
  wire \Value[7]_i_2_n_0 ;
  wire clk;
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
  wire \counter[23]_i_3_n_0 ;
  wire \counter[23]_i_4_n_0 ;
  wire \counter[23]_i_5_n_0 ;
  wire \counter[23]_i_6_n_0 ;
  wire \counter[23]_i_7_n_0 ;
  wire \counter[23]_i_9_n_0 ;
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
  wire \counter_reg[23]_i_8_n_2 ;
  wire \counter_reg[23]_i_8_n_3 ;
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
  wire [23:1]data0;
  wire [8:0]p_0_in;
  wire [23:0]p_1_in;
  wire [1:0]prevState;
  wire \prevState[0]_i_1_n_0 ;
  wire \prevState[1]_i_1_n_0 ;
  wire readBit;
  wire reset;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [3:2]\NLW_counter_reg[23]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[23]_i_8_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h1DE2)) 
    \H[0]_i_1 
       (.I0(H[0]),
        .I1(readBit),
        .I2(data[2]),
        .I3(\H[7]_i_3_n_0 ),
        .O(\H[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3FC05F5F3FC0A0A0)) 
    \H[1]_i_1 
       (.I0(H[0]),
        .I1(data[2]),
        .I2(\H[7]_i_3_n_0 ),
        .I3(data[3]),
        .I4(readBit),
        .I5(H[1]),
        .O(\H[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF1010E0EFFF10)) 
    \H[2]_i_1 
       (.I0(\Hue[2]_i_2_n_0 ),
        .I1(\H[8]_i_2_n_0 ),
        .I2(\Hue[8]_i_6_n_0 ),
        .I3(\Hue[7]_i_3_n_0 ),
        .I4(\H[2]_i_2_n_0 ),
        .I5(\H[2]_i_3_n_0 ),
        .O(\H[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \H[2]_i_10 
       (.I0(prevState[0]),
        .I1(state[0]),
        .I2(readBit),
        .I3(data[0]),
        .O(\H[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \H[2]_i_11 
       (.I0(prevState[1]),
        .I1(state[1]),
        .I2(readBit),
        .I3(data[1]),
        .O(\H[2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \H[2]_i_12 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[23] ),
        .I2(\counter_reg_n_0_[10] ),
        .O(\H[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \H[2]_i_2 
       (.I0(data[4]),
        .I1(readBit),
        .I2(H[2]),
        .O(\H[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \H[2]_i_3 
       (.I0(\H[2]_i_4_n_0 ),
        .I1(\H[2]_i_5_n_0 ),
        .I2(\H[2]_i_6_n_0 ),
        .I3(\H[2]_i_7_n_0 ),
        .I4(\H[2]_i_8_n_0 ),
        .I5(\counter[23]_i_9_n_0 ),
        .O(\H[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \H[2]_i_4 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[21] ),
        .I2(\H[2]_i_9_n_0 ),
        .I3(\counter_reg_n_0_[19] ),
        .I4(\H[2]_i_10_n_0 ),
        .I5(\H[2]_i_11_n_0 ),
        .O(\H[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    \H[2]_i_5 
       (.I0(\H[2]_i_12_n_0 ),
        .I1(\counter_reg_n_0_[20] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(\H[2]_i_10_n_0 ),
        .I4(\H[2]_i_11_n_0 ),
        .I5(\counter_reg_n_0_[12] ),
        .O(\H[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \H[2]_i_6 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[11] ),
        .I3(\H[2]_i_10_n_0 ),
        .I4(\H[2]_i_11_n_0 ),
        .I5(\counter_reg_n_0_[13] ),
        .O(\H[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC30000C382000082)) 
    \H[2]_i_7 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\prevState[1]_i_1_n_0 ),
        .I2(prevState[1]),
        .I3(\prevState[0]_i_1_n_0 ),
        .I4(prevState[0]),
        .I5(\counter_reg_n_0_[7] ),
        .O(\H[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3CFFFF3C7DFFFF7D)) 
    \H[2]_i_8 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\prevState[1]_i_1_n_0 ),
        .I2(prevState[1]),
        .I3(\prevState[0]_i_1_n_0 ),
        .I4(prevState[0]),
        .I5(\counter_reg_n_0_[17] ),
        .O(\H[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \H[2]_i_9 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .I2(\counter_reg_n_0_[18] ),
        .O(\H[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFCCCFEEECCFC)) 
    \H[3]_i_1 
       (.I0(\Hue[8]_i_3_n_0 ),
        .I1(\H[3]_i_2_n_0 ),
        .I2(\H[7]_i_3_n_0 ),
        .I3(\Hue[3]_i_3_n_0 ),
        .I4(\Hue[3]_i_5_n_0 ),
        .I5(\Hue[3]_i_2_n_0 ),
        .O(\H[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00BEC3AA00)) 
    \H[3]_i_2 
       (.I0(\counter[23]_i_6_n_0 ),
        .I1(\Hue[6]_i_5_n_0 ),
        .I2(\H[2]_i_2_n_0 ),
        .I3(\Hue[3]_i_5_n_0 ),
        .I4(\Hue[7]_i_3_n_0 ),
        .I5(\H[2]_i_3_n_0 ),
        .O(\H[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFC8FFC8FFFFFFC8)) 
    \H[4]_i_1 
       (.I0(\Hue[8]_i_3_n_0 ),
        .I1(\Hue[4]_i_4_n_0 ),
        .I2(\counter[23]_i_6_n_0 ),
        .I3(\H[4]_i_2_n_0 ),
        .I4(\H[7]_i_3_n_0 ),
        .I5(\Hue[4]_i_2_n_0 ),
        .O(\H[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000044444400004)) 
    \H[4]_i_2 
       (.I0(\H[2]_i_3_n_0 ),
        .I1(\Hue[7]_i_3_n_0 ),
        .I2(\Hue[3]_i_5_n_0 ),
        .I3(\H[2]_i_2_n_0 ),
        .I4(\Hue[4]_i_4_n_0 ),
        .I5(\Hue[6]_i_5_n_0 ),
        .O(\H[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFC8FFC8FFFFFFC8)) 
    \H[5]_i_1 
       (.I0(\Hue[8]_i_3_n_0 ),
        .I1(\Hue[5]_i_4_n_0 ),
        .I2(\counter[23]_i_6_n_0 ),
        .I3(\H[5]_i_2_n_0 ),
        .I4(\H[7]_i_3_n_0 ),
        .I5(\Hue[5]_i_2_n_0 ),
        .O(\H[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0222A888AAA80002)) 
    \H[5]_i_2 
       (.I0(\H[5]_i_3_n_0 ),
        .I1(\Hue[4]_i_4_n_0 ),
        .I2(\H[2]_i_2_n_0 ),
        .I3(\Hue[3]_i_5_n_0 ),
        .I4(\Hue[5]_i_4_n_0 ),
        .I5(\Hue[6]_i_5_n_0 ),
        .O(\H[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \H[5]_i_3 
       (.I0(\Hue[7]_i_3_n_0 ),
        .I1(\counter[23]_i_9_n_0 ),
        .I2(\H[5]_i_4_n_0 ),
        .I3(\H[2]_i_6_n_0 ),
        .I4(\H[2]_i_5_n_0 ),
        .I5(\H[2]_i_4_n_0 ),
        .O(\H[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000FE)) 
    \H[5]_i_4 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[17] ),
        .I3(\H[2]_i_10_n_0 ),
        .I4(\H[2]_i_11_n_0 ),
        .I5(\counter_reg_n_0_[16] ),
        .O(\H[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFC8FFC8FFFFFFC8)) 
    \H[6]_i_1 
       (.I0(\Hue[8]_i_3_n_0 ),
        .I1(\Hue[6]_i_4_n_0 ),
        .I2(\counter[23]_i_6_n_0 ),
        .I3(\H[6]_i_2_n_0 ),
        .I4(\H[7]_i_3_n_0 ),
        .I5(\Hue[6]_i_2_n_0 ),
        .O(\H[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4400400400444004)) 
    \H[6]_i_2 
       (.I0(\H[2]_i_3_n_0 ),
        .I1(\Hue[7]_i_3_n_0 ),
        .I2(\Hue[7]_i_10_n_0 ),
        .I3(\Hue[6]_i_4_n_0 ),
        .I4(\Hue[6]_i_5_n_0 ),
        .I5(\Hue[7]_i_8_n_0 ),
        .O(\H[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFC8FFC8FFFFFFC8)) 
    \H[7]_i_1 
       (.I0(\Hue[8]_i_3_n_0 ),
        .I1(\Hue[7]_i_5_n_0 ),
        .I2(\counter[23]_i_6_n_0 ),
        .I3(\H[7]_i_2_n_0 ),
        .I4(\H[7]_i_3_n_0 ),
        .I5(\Hue[7]_i_2_n_0 ),
        .O(\H[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \H[7]_i_2 
       (.I0(\H[2]_i_3_n_0 ),
        .I1(\Hue[7]_i_3_n_0 ),
        .I2(\Hue[7]_i_4_n_0 ),
        .O(\H[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \H[7]_i_3 
       (.I0(\Hue[8]_i_6_n_0 ),
        .I1(\counter[23]_i_3_n_0 ),
        .I2(\H[7]_i_4_n_0 ),
        .I3(\counter[23]_i_11_n_0 ),
        .I4(\Hue[8]_i_7_n_0 ),
        .O(\H[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \H[7]_i_4 
       (.I0(\counter[23]_i_7_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[14] ),
        .I3(\counter_reg_n_0_[19] ),
        .O(\H[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8C04)) 
    \H[8]_i_1 
       (.I0(\H[8]_i_2_n_0 ),
        .I1(\Hue[8]_i_6_n_0 ),
        .I2(\Hue[8]_i_5_n_0 ),
        .I3(\H[8]_i_3_n_0 ),
        .I4(\H[8]_i_4_n_0 ),
        .O(\H[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \H[8]_i_2 
       (.I0(\Hue[8]_i_7_n_0 ),
        .I1(\counter[23]_i_11_n_0 ),
        .I2(\counter_reg_n_0_[19] ),
        .I3(\counter_reg_n_0_[14] ),
        .I4(\H[8]_i_5_n_0 ),
        .I5(\counter[23]_i_3_n_0 ),
        .O(\H[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \H[8]_i_3 
       (.I0(data[10]),
        .I1(readBit),
        .I2(H[8]),
        .O(\H[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B800FF00FF00)) 
    \H[8]_i_4 
       (.I0(data[10]),
        .I1(readBit),
        .I2(H[8]),
        .I3(\Hue[8]_i_4_n_0 ),
        .I4(\Hue[7]_i_3_n_0 ),
        .I5(\H[2]_i_3_n_0 ),
        .O(\H[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \H[8]_i_5 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter[23]_i_7_n_0 ),
        .O(\H[8]_i_5_n_0 ));
  FDRE \H_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\H[0]_i_1_n_0 ),
        .Q(H[0]),
        .R(reset));
  FDRE \H_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\H[1]_i_1_n_0 ),
        .Q(H[1]),
        .R(reset));
  FDRE \H_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\H[2]_i_1_n_0 ),
        .Q(H[2]),
        .R(reset));
  FDRE \H_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\H[3]_i_1_n_0 ),
        .Q(H[3]),
        .R(reset));
  FDRE \H_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\H[4]_i_1_n_0 ),
        .Q(H[4]),
        .R(reset));
  FDRE \H_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\H[5]_i_1_n_0 ),
        .Q(H[5]),
        .R(reset));
  FDRE \H_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\H[6]_i_1_n_0 ),
        .Q(H[6]),
        .R(reset));
  FDRE \H_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\H[7]_i_1_n_0 ),
        .Q(H[7]),
        .R(reset));
  FDRE \H_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\H[8]_i_1_n_0 ),
        .Q(H[8]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \Hue[0]_i_1 
       (.I0(\Hue[8]_i_6_n_0 ),
        .I1(H[0]),
        .I2(readBit),
        .I3(data[2]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h3FC05F5F3FC0A0A0)) 
    \Hue[1]_i_1 
       (.I0(H[0]),
        .I1(data[2]),
        .I2(\Hue[8]_i_6_n_0 ),
        .I3(data[3]),
        .I4(readBit),
        .I5(H[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h1D1D1D1DE2E21DE2)) 
    \Hue[2]_i_1 
       (.I0(H[2]),
        .I1(readBit),
        .I2(data[4]),
        .I3(\Hue[8]_i_6_n_0 ),
        .I4(\Hue[2]_i_2_n_0 ),
        .I5(\Hue[7]_i_3_n_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \Hue[2]_i_2 
       (.I0(H[0]),
        .I1(data[2]),
        .I2(H[1]),
        .I3(readBit),
        .I4(data[3]),
        .O(\Hue[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F60FFF99F900F0)) 
    \Hue[3]_i_1 
       (.I0(\Hue[3]_i_2_n_0 ),
        .I1(\Hue[3]_i_3_n_0 ),
        .I2(\Hue[7]_i_3_n_0 ),
        .I3(\Hue[3]_i_4_n_0 ),
        .I4(\Hue[8]_i_6_n_0 ),
        .I5(\Hue[3]_i_5_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \Hue[3]_i_2 
       (.I0(\H[2]_i_2_n_0 ),
        .I1(data[3]),
        .I2(readBit),
        .I3(H[1]),
        .I4(data[2]),
        .I5(H[0]),
        .O(\Hue[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4B444BBB)) 
    \Hue[3]_i_3 
       (.I0(\Hue[8]_i_11_n_0 ),
        .I1(\Hue[7]_i_5_n_0 ),
        .I2(data[10]),
        .I3(readBit),
        .I4(H[8]),
        .I5(\Hue[8]_i_12_n_0 ),
        .O(\Hue[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A956A65959A656A)) 
    \Hue[3]_i_4 
       (.I0(\Hue[6]_i_5_n_0 ),
        .I1(data[4]),
        .I2(readBit),
        .I3(H[2]),
        .I4(data[5]),
        .I5(H[3]),
        .O(\Hue[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[3]_i_5 
       (.I0(data[5]),
        .I1(readBit),
        .I2(H[3]),
        .O(\Hue[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h5D3F5D0C)) 
    \Hue[4]_i_1 
       (.I0(\Hue[4]_i_2_n_0 ),
        .I1(\Hue[7]_i_3_n_0 ),
        .I2(\Hue[4]_i_3_n_0 ),
        .I3(\Hue[8]_i_6_n_0 ),
        .I4(\Hue[4]_i_4_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h5514AAEB55D7AA28)) 
    \Hue[4]_i_2 
       (.I0(\Hue[4]_i_5_n_0 ),
        .I1(\Hue[5]_i_6_n_0 ),
        .I2(\H[8]_i_3_n_0 ),
        .I3(\Hue[8]_i_12_n_0 ),
        .I4(\Hue[4]_i_4_n_0 ),
        .I5(\Hue[4]_i_6_n_0 ),
        .O(\Hue[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h399C3939399C9C9C)) 
    \Hue[4]_i_3 
       (.I0(\Hue[6]_i_5_n_0 ),
        .I1(\Hue[4]_i_4_n_0 ),
        .I2(\H[2]_i_2_n_0 ),
        .I3(data[5]),
        .I4(readBit),
        .I5(H[3]),
        .O(\Hue[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[4]_i_4 
       (.I0(data[6]),
        .I1(readBit),
        .I2(H[4]),
        .O(\Hue[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    \Hue[4]_i_5 
       (.I0(data[3]),
        .I1(readBit),
        .I2(H[1]),
        .I3(data[2]),
        .I4(H[0]),
        .I5(\Hue[7]_i_11_n_0 ),
        .O(\Hue[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCAFAFCFCCAAAA)) 
    \Hue[4]_i_6 
       (.I0(H[3]),
        .I1(data[5]),
        .I2(\Hue[2]_i_2_n_0 ),
        .I3(data[4]),
        .I4(readBit),
        .I5(H[2]),
        .O(\Hue[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h5D3F5D0C)) 
    \Hue[5]_i_1 
       (.I0(\Hue[5]_i_2_n_0 ),
        .I1(\Hue[7]_i_3_n_0 ),
        .I2(\Hue[5]_i_3_n_0 ),
        .I3(\Hue[8]_i_6_n_0 ),
        .I4(\Hue[5]_i_4_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h5514AAEB55D7AA28)) 
    \Hue[5]_i_2 
       (.I0(\Hue[5]_i_5_n_0 ),
        .I1(\Hue[5]_i_6_n_0 ),
        .I2(\H[8]_i_3_n_0 ),
        .I3(\Hue[8]_i_12_n_0 ),
        .I4(\Hue[5]_i_4_n_0 ),
        .I5(\Hue[5]_i_7_n_0 ),
        .O(\Hue[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h99999336)) 
    \Hue[5]_i_3 
       (.I0(\Hue[6]_i_5_n_0 ),
        .I1(\Hue[5]_i_4_n_0 ),
        .I2(\Hue[3]_i_5_n_0 ),
        .I3(\H[2]_i_2_n_0 ),
        .I4(\Hue[4]_i_4_n_0 ),
        .O(\Hue[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[5]_i_4 
       (.I0(data[7]),
        .I1(readBit),
        .I2(H[5]),
        .O(\Hue[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1DFFFFFFFFFF)) 
    \Hue[5]_i_5 
       (.I0(H[3]),
        .I1(readBit),
        .I2(data[5]),
        .I3(\H[2]_i_2_n_0 ),
        .I4(\Hue[2]_i_2_n_0 ),
        .I5(\Hue[4]_i_4_n_0 ),
        .O(\Hue[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F3FFFFFFF3FF)) 
    \Hue[5]_i_6 
       (.I0(data[8]),
        .I1(H[6]),
        .I2(\Hue[7]_i_6_n_0 ),
        .I3(H[7]),
        .I4(readBit),
        .I5(data[9]),
        .O(\Hue[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0051000000515151)) 
    \Hue[5]_i_7 
       (.I0(\Hue[4]_i_4_n_0 ),
        .I1(\H[2]_i_2_n_0 ),
        .I2(\Hue[2]_i_2_n_0 ),
        .I3(data[5]),
        .I4(readBit),
        .I5(H[3]),
        .O(\Hue[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h5D3F5D0C)) 
    \Hue[6]_i_1 
       (.I0(\Hue[6]_i_2_n_0 ),
        .I1(\Hue[7]_i_3_n_0 ),
        .I2(\Hue[6]_i_3_n_0 ),
        .I3(\Hue[8]_i_6_n_0 ),
        .I4(\Hue[6]_i_4_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h666675466666AA66)) 
    \Hue[6]_i_2 
       (.I0(\Hue[6]_i_4_n_0 ),
        .I1(\Hue[7]_i_6_n_0 ),
        .I2(\Hue[7]_i_5_n_0 ),
        .I3(\H[8]_i_3_n_0 ),
        .I4(\Hue[8]_i_12_n_0 ),
        .I5(\Hue[7]_i_7_n_0 ),
        .O(\Hue[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h666C6C6CCCCCCCC9)) 
    \Hue[6]_i_3 
       (.I0(\Hue[6]_i_5_n_0 ),
        .I1(\Hue[6]_i_4_n_0 ),
        .I2(\Hue[4]_i_4_n_0 ),
        .I3(\H[2]_i_2_n_0 ),
        .I4(\Hue[3]_i_5_n_0 ),
        .I5(\Hue[5]_i_4_n_0 ),
        .O(\Hue[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[6]_i_4 
       (.I0(data[8]),
        .I1(readBit),
        .I2(H[6]),
        .O(\Hue[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h333DDCCC00000000)) 
    \Hue[6]_i_5 
       (.I0(\Hue[6]_i_6_n_0 ),
        .I1(\Hue[7]_i_5_n_0 ),
        .I2(\Hue[5]_i_4_n_0 ),
        .I3(\Hue[6]_i_7_n_0 ),
        .I4(\Hue[6]_i_4_n_0 ),
        .I5(\H[8]_i_3_n_0 ),
        .O(\Hue[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h01555500)) 
    \Hue[6]_i_6 
       (.I0(\Hue[4]_i_4_n_0 ),
        .I1(\Hue[7]_i_13_n_0 ),
        .I2(\Hue[7]_i_12_n_0 ),
        .I3(\Hue[3]_i_5_n_0 ),
        .I4(\H[2]_i_2_n_0 ),
        .O(\Hue[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    \Hue[6]_i_7 
       (.I0(\Hue[4]_i_4_n_0 ),
        .I1(data[4]),
        .I2(readBit),
        .I3(H[2]),
        .I4(data[5]),
        .I5(H[3]),
        .O(\Hue[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h5D3F5D0C)) 
    \Hue[7]_i_1 
       (.I0(\Hue[7]_i_2_n_0 ),
        .I1(\Hue[7]_i_3_n_0 ),
        .I2(\Hue[7]_i_4_n_0 ),
        .I3(\Hue[8]_i_6_n_0 ),
        .I4(\Hue[7]_i_5_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h0000000000000151)) 
    \Hue[7]_i_10 
       (.I0(\Hue[5]_i_4_n_0 ),
        .I1(H[3]),
        .I2(readBit),
        .I3(data[5]),
        .I4(\H[2]_i_2_n_0 ),
        .I5(\Hue[4]_i_4_n_0 ),
        .O(\Hue[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \Hue[7]_i_11 
       (.I0(H[3]),
        .I1(data[5]),
        .I2(H[2]),
        .I3(readBit),
        .I4(data[4]),
        .O(\Hue[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[7]_i_12 
       (.I0(data[3]),
        .I1(readBit),
        .I2(H[1]),
        .O(\Hue[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[7]_i_13 
       (.I0(data[2]),
        .I1(readBit),
        .I2(H[0]),
        .O(\Hue[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2D2DF02D2D2D7A0D)) 
    \Hue[7]_i_2 
       (.I0(\Hue[6]_i_4_n_0 ),
        .I1(\Hue[7]_i_6_n_0 ),
        .I2(\Hue[7]_i_5_n_0 ),
        .I3(\H[8]_i_3_n_0 ),
        .I4(\Hue[8]_i_12_n_0 ),
        .I5(\Hue[7]_i_7_n_0 ),
        .O(\Hue[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \Hue[7]_i_3 
       (.I0(state[0]),
        .I1(data[0]),
        .I2(state[1]),
        .I3(readBit),
        .I4(data[1]),
        .O(\Hue[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF5F5B0FF00F0F)) 
    \Hue[7]_i_4 
       (.I0(\Hue[7]_i_8_n_0 ),
        .I1(\Hue[7]_i_9_n_0 ),
        .I2(\Hue[7]_i_5_n_0 ),
        .I3(\Hue[7]_i_10_n_0 ),
        .I4(\Hue[6]_i_4_n_0 ),
        .I5(\H[8]_i_3_n_0 ),
        .O(\Hue[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[7]_i_5 
       (.I0(data[9]),
        .I1(readBit),
        .I2(H[7]),
        .O(\Hue[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFFFFFFFDFF)) 
    \Hue[7]_i_6 
       (.I0(\Hue[4]_i_4_n_0 ),
        .I1(\Hue[2]_i_2_n_0 ),
        .I2(\Hue[7]_i_11_n_0 ),
        .I3(H[5]),
        .I4(readBit),
        .I5(data[7]),
        .O(\Hue[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h111105FFFFFF05FF)) 
    \Hue[7]_i_7 
       (.I0(\Hue[4]_i_6_n_0 ),
        .I1(data[6]),
        .I2(H[4]),
        .I3(H[5]),
        .I4(readBit),
        .I5(data[7]),
        .O(\Hue[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC0AAC000CCAACCAA)) 
    \Hue[7]_i_8 
       (.I0(H[5]),
        .I1(data[7]),
        .I2(data[6]),
        .I3(readBit),
        .I4(H[4]),
        .I5(\Hue[7]_i_11_n_0 ),
        .O(\Hue[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA81818101)) 
    \Hue[7]_i_9 
       (.I0(\Hue[5]_i_4_n_0 ),
        .I1(\H[2]_i_2_n_0 ),
        .I2(\Hue[3]_i_5_n_0 ),
        .I3(\Hue[7]_i_12_n_0 ),
        .I4(\Hue[7]_i_13_n_0 ),
        .I5(\Hue[4]_i_4_n_0 ),
        .O(\Hue[7]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Hue[8]_i_1 
       (.I0(\Hue[8]_i_3_n_0 ),
        .O(\Hue[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAA8A8A8)) 
    \Hue[8]_i_10 
       (.I0(\Hue[6]_i_4_n_0 ),
        .I1(\Hue[4]_i_4_n_0 ),
        .I2(\Hue[8]_i_16_n_0 ),
        .I3(data[7]),
        .I4(readBit),
        .I5(H[5]),
        .O(\Hue[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F3FFFFFFF3FF)) 
    \Hue[8]_i_11 
       (.I0(data[7]),
        .I1(H[5]),
        .I2(\Hue[5]_i_5_n_0 ),
        .I3(H[6]),
        .I4(readBit),
        .I5(data[8]),
        .O(\Hue[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2024555545555555)) 
    \Hue[8]_i_12 
       (.I0(\Hue[7]_i_5_n_0 ),
        .I1(\Hue[4]_i_5_n_0 ),
        .I2(\Hue[4]_i_4_n_0 ),
        .I3(\Hue[8]_i_17_n_0 ),
        .I4(\Hue[6]_i_4_n_0 ),
        .I5(\Hue[5]_i_4_n_0 ),
        .O(\Hue[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000FE)) 
    \Hue[8]_i_13 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\H[2]_i_10_n_0 ),
        .I4(\H[2]_i_11_n_0 ),
        .I5(\counter_reg_n_0_[7] ),
        .O(\Hue[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \Hue[8]_i_14 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[12] ),
        .I2(\counter_reg_n_0_[16] ),
        .I3(\H[2]_i_10_n_0 ),
        .I4(\H[2]_i_11_n_0 ),
        .I5(\counter_reg_n_0_[17] ),
        .O(\Hue[8]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \Hue[8]_i_15 
       (.I0(H[0]),
        .I1(data[2]),
        .I2(H[1]),
        .I3(readBit),
        .I4(data[3]),
        .O(\Hue[8]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \Hue[8]_i_16 
       (.I0(H[3]),
        .I1(data[5]),
        .I2(H[2]),
        .I3(readBit),
        .I4(data[4]),
        .O(\Hue[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hC3CCA5A5C3CCAAAA)) 
    \Hue[8]_i_17 
       (.I0(H[3]),
        .I1(data[5]),
        .I2(\Hue[2]_i_2_n_0 ),
        .I3(data[4]),
        .I4(readBit),
        .I5(H[2]),
        .O(\Hue[8]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \Hue[8]_i_2 
       (.I0(\Hue[8]_i_4_n_0 ),
        .I1(\Hue[8]_i_5_n_0 ),
        .I2(\Hue[8]_i_6_n_0 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFFBF00BF00BF00)) 
    \Hue[8]_i_3 
       (.I0(\Hue[8]_i_7_n_0 ),
        .I1(\Hue[8]_i_8_n_0 ),
        .I2(\counter[23]_i_3_n_0 ),
        .I3(\Hue[8]_i_6_n_0 ),
        .I4(\H[2]_i_3_n_0 ),
        .I5(\Hue[7]_i_3_n_0 ),
        .O(\Hue[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAB3000AAAA0000)) 
    \Hue[8]_i_4 
       (.I0(\counter[23]_i_6_n_0 ),
        .I1(\Hue[8]_i_9_n_0 ),
        .I2(\Hue[7]_i_5_n_0 ),
        .I3(\Hue[8]_i_10_n_0 ),
        .I4(\H[8]_i_3_n_0 ),
        .I5(\Hue[7]_i_3_n_0 ),
        .O(\Hue[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4B444BBBFFFFFFFF)) 
    \Hue[8]_i_5 
       (.I0(\Hue[8]_i_11_n_0 ),
        .I1(\Hue[7]_i_5_n_0 ),
        .I2(data[10]),
        .I3(readBit),
        .I4(H[8]),
        .I5(\Hue[8]_i_12_n_0 ),
        .O(\Hue[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \Hue[8]_i_6 
       (.I0(state[1]),
        .I1(data[1]),
        .I2(state[0]),
        .I3(readBit),
        .I4(data[0]),
        .O(\Hue[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \Hue[8]_i_7 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter_reg_n_0_[23] ),
        .I3(\counter_reg_n_0_[21] ),
        .I4(\counter_reg_n_0_[20] ),
        .I5(\Hue[8]_i_13_n_0 ),
        .O(\Hue[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \Hue[8]_i_8 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\Hue[8]_i_14_n_0 ),
        .I2(\counter_reg_n_0_[19] ),
        .I3(\counter_reg_n_0_[14] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter[23]_i_7_n_0 ),
        .O(\Hue[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000003CCCC4000)) 
    \Hue[8]_i_9 
       (.I0(\Hue[8]_i_15_n_0 ),
        .I1(\Hue[5]_i_4_n_0 ),
        .I2(\Hue[3]_i_5_n_0 ),
        .I3(\H[2]_i_2_n_0 ),
        .I4(\Hue[4]_i_4_n_0 ),
        .I5(\Hue[6]_i_4_n_0 ),
        .O(\Hue[8]_i_9_n_0 ));
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
  FDRE \S_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Saturation[0]_i_1_n_0 ),
        .Q(S[0]),
        .R(reset));
  FDRE \S_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Saturation[1]_i_1_n_0 ),
        .Q(S[1]),
        .R(reset));
  FDRE \S_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Saturation[2]_i_1_n_0 ),
        .Q(S[2]),
        .R(reset));
  FDRE \S_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Saturation[3]_i_1_n_0 ),
        .Q(S[3]),
        .R(reset));
  FDSE \S_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Saturation[4]_i_1_n_0 ),
        .Q(S[4]),
        .S(reset));
  FDRE \S_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Saturation[5]_i_1_n_0 ),
        .Q(S[5]),
        .R(reset));
  FDSE \S_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Saturation[6]_i_1_n_0 ),
        .Q(S[6]),
        .S(reset));
  FDRE \S_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Saturation[7]_i_1_n_0 ),
        .Q(S[7]),
        .R(reset));
  LUT3 #(
    .INIT(8'hB8)) 
    \Saturation[0]_i_1 
       (.I0(data[11]),
        .I1(readBit),
        .I2(S[0]),
        .O(\Saturation[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Saturation[1]_i_1 
       (.I0(data[12]),
        .I1(readBit),
        .I2(S[1]),
        .O(\Saturation[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Saturation[2]_i_1 
       (.I0(data[13]),
        .I1(readBit),
        .I2(S[2]),
        .O(\Saturation[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Saturation[3]_i_1 
       (.I0(data[14]),
        .I1(readBit),
        .I2(S[3]),
        .O(\Saturation[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Saturation[4]_i_1 
       (.I0(data[15]),
        .I1(readBit),
        .I2(S[4]),
        .O(\Saturation[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Saturation[5]_i_1 
       (.I0(data[16]),
        .I1(readBit),
        .I2(S[5]),
        .O(\Saturation[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Saturation[6]_i_1 
       (.I0(data[17]),
        .I1(readBit),
        .I2(S[6]),
        .O(\Saturation[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Saturation[7]_i_1 
       (.I0(data[18]),
        .I1(readBit),
        .I2(S[7]),
        .O(\Saturation[7]_i_1_n_0 ));
  FDRE \Saturation_reg[0] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Saturation[0]_i_1_n_0 ),
        .Q(Saturation[0]),
        .R(reset));
  FDRE \Saturation_reg[1] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Saturation[1]_i_1_n_0 ),
        .Q(Saturation[1]),
        .R(reset));
  FDRE \Saturation_reg[2] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Saturation[2]_i_1_n_0 ),
        .Q(Saturation[2]),
        .R(reset));
  FDRE \Saturation_reg[3] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Saturation[3]_i_1_n_0 ),
        .Q(Saturation[3]),
        .R(reset));
  FDRE \Saturation_reg[4] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Saturation[4]_i_1_n_0 ),
        .Q(Saturation[4]),
        .R(reset));
  FDRE \Saturation_reg[5] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Saturation[5]_i_1_n_0 ),
        .Q(Saturation[5]),
        .R(reset));
  FDRE \Saturation_reg[6] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Saturation[6]_i_1_n_0 ),
        .Q(Saturation[6]),
        .R(reset));
  FDRE \Saturation_reg[7] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Saturation[7]_i_1_n_0 ),
        .Q(Saturation[7]),
        .R(reset));
  FDRE \V_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Value[0]_i_1_n_0 ),
        .Q(V[0]),
        .R(reset));
  FDRE \V_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Value[1]_i_1_n_0 ),
        .Q(V[1]),
        .R(reset));
  FDRE \V_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Value[2]_i_1_n_0 ),
        .Q(V[2]),
        .R(reset));
  FDRE \V_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Value[3]_i_1_n_0 ),
        .Q(V[3]),
        .R(reset));
  FDSE \V_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Value[4]_i_1_n_0 ),
        .Q(V[4]),
        .S(reset));
  FDRE \V_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Value[5]_i_1_n_0 ),
        .Q(V[5]),
        .R(reset));
  FDSE \V_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Value[6]_i_1_n_0 ),
        .Q(V[6]),
        .S(reset));
  FDRE \V_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Value[7]_i_1_n_0 ),
        .Q(V[7]),
        .R(reset));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Value[0]_i_1 
       (.I0(V[0]),
        .I1(readBit),
        .I2(data[19]),
        .I3(\Value[7]_i_2_n_0 ),
        .O(\Value[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Value[1]_i_1 
       (.I0(\Value[7]_i_2_n_0 ),
        .I1(V[1]),
        .I2(readBit),
        .I3(data[20]),
        .O(\Value[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Value[2]_i_1 
       (.I0(\Value[7]_i_2_n_0 ),
        .I1(V[2]),
        .I2(readBit),
        .I3(data[21]),
        .O(\Value[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Value[3]_i_1 
       (.I0(\Value[7]_i_2_n_0 ),
        .I1(V[3]),
        .I2(readBit),
        .I3(data[22]),
        .O(\Value[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \Value[4]_i_1 
       (.I0(\Value[7]_i_2_n_0 ),
        .I1(V[4]),
        .I2(readBit),
        .I3(data[23]),
        .O(\Value[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Value[5]_i_1 
       (.I0(V[5]),
        .I1(readBit),
        .I2(data[24]),
        .I3(\Value[7]_i_2_n_0 ),
        .O(\Value[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Value[6]_i_1 
       (.I0(V[6]),
        .I1(readBit),
        .I2(data[25]),
        .I3(\Value[7]_i_2_n_0 ),
        .O(\Value[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Value[7]_i_1 
       (.I0(V[7]),
        .I1(readBit),
        .I2(data[26]),
        .I3(\Value[7]_i_2_n_0 ),
        .O(\Value[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \Value[7]_i_2 
       (.I0(state[1]),
        .I1(data[1]),
        .I2(state[0]),
        .I3(readBit),
        .I4(data[0]),
        .O(\Value[7]_i_2_n_0 ));
  FDRE \Value_reg[0] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Value[0]_i_1_n_0 ),
        .Q(Value[0]),
        .R(reset));
  FDRE \Value_reg[1] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Value[1]_i_1_n_0 ),
        .Q(Value[1]),
        .R(reset));
  FDRE \Value_reg[2] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Value[2]_i_1_n_0 ),
        .Q(Value[2]),
        .R(reset));
  FDRE \Value_reg[3] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Value[3]_i_1_n_0 ),
        .Q(Value[3]),
        .R(reset));
  FDRE \Value_reg[4] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Value[4]_i_1_n_0 ),
        .Q(Value[4]),
        .R(reset));
  FDRE \Value_reg[5] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Value[5]_i_1_n_0 ),
        .Q(Value[5]),
        .R(reset));
  FDRE \Value_reg[6] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Value[6]_i_1_n_0 ),
        .Q(Value[6]),
        .R(reset));
  FDRE \Value_reg[7] 
       (.C(clk),
        .CE(\Hue[8]_i_1_n_0 ),
        .D(\Value[7]_i_1_n_0 ),
        .Q(Value[7]),
        .R(reset));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \counter[0]_i_1 
       (.I0(\Hue[8]_i_3_n_0 ),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter[23]_i_6_n_0 ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \counter[10]_i_1 
       (.I0(\counter[23]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter[23]_i_7_n_0 ),
        .I3(\Hue[8]_i_3_n_0 ),
        .I4(data0[10]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \counter[11]_i_1 
       (.I0(\counter[23]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter[23]_i_7_n_0 ),
        .I3(\Hue[8]_i_3_n_0 ),
        .I4(data0[11]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \counter[12]_i_1 
       (.I0(\counter[23]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[12] ),
        .I2(\counter[23]_i_7_n_0 ),
        .I3(\Hue[8]_i_3_n_0 ),
        .I4(data0[12]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'h82000082)) 
    \counter[12]_i_3 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(prevState[0]),
        .I2(\prevState[0]_i_1_n_0 ),
        .I3(prevState[1]),
        .I4(\prevState[1]_i_1_n_0 ),
        .O(\counter[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h82000082)) 
    \counter[12]_i_4 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(prevState[0]),
        .I2(\prevState[0]_i_1_n_0 ),
        .I3(prevState[1]),
        .I4(\prevState[1]_i_1_n_0 ),
        .O(\counter[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h82000082)) 
    \counter[12]_i_5 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(prevState[0]),
        .I2(\prevState[0]_i_1_n_0 ),
        .I3(prevState[1]),
        .I4(\prevState[1]_i_1_n_0 ),
        .O(\counter[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h82000082)) 
    \counter[12]_i_6 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(prevState[0]),
        .I2(\prevState[0]_i_1_n_0 ),
        .I3(prevState[1]),
        .I4(\prevState[1]_i_1_n_0 ),
        .O(\counter[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \counter[13]_i_1 
       (.I0(\counter[23]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[13] ),
        .I2(\counter[23]_i_7_n_0 ),
        .I3(\Hue[8]_i_3_n_0 ),
        .I4(data0[13]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \counter[14]_i_1 
       (.I0(\counter[23]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[14] ),
        .I2(\counter[23]_i_7_n_0 ),
        .I3(\Hue[8]_i_3_n_0 ),
        .I4(data0[14]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \counter[15]_i_1 
       (.I0(\counter[23]_i_7_n_0 ),
        .I1(\counter_reg_n_0_[15] ),
        .I2(\counter[23]_i_6_n_0 ),
        .I3(\Hue[8]_i_3_n_0 ),
        .I4(data0[15]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \counter[16]_i_1 
       (.I0(\counter[23]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter[23]_i_7_n_0 ),
        .I3(\Hue[8]_i_3_n_0 ),
        .I4(data0[16]),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'h82000082)) 
    \counter[16]_i_3 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(prevState[0]),
        .I2(\prevState[0]_i_1_n_0 ),
        .I3(prevState[1]),
        .I4(\prevState[1]_i_1_n_0 ),
        .O(\counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_4 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter[23]_i_7_n_0 ),
        .O(\counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_5 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter[23]_i_7_n_0 ),
        .O(\counter[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h82000082)) 
    \counter[16]_i_6 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(prevState[0]),
        .I2(\prevState[0]_i_1_n_0 ),
        .I3(prevState[1]),
        .I4(\prevState[1]_i_1_n_0 ),
        .O(\counter[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \counter[17]_i_1 
       (.I0(\counter[23]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[17] ),
        .I2(\counter[23]_i_7_n_0 ),
        .I3(\Hue[8]_i_3_n_0 ),
        .I4(data0[17]),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \counter[18]_i_1 
       (.I0(\counter[23]_i_7_n_0 ),
        .I1(\counter_reg_n_0_[18] ),
        .I2(\counter[23]_i_6_n_0 ),
        .I3(\Hue[8]_i_3_n_0 ),
        .I4(data0[18]),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \counter[19]_i_1 
       (.I0(\counter[23]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[19] ),
        .I2(\counter[23]_i_7_n_0 ),
        .I3(\Hue[8]_i_3_n_0 ),
        .I4(data0[19]),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \counter[1]_i_1 
       (.I0(\counter[23]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter[23]_i_7_n_0 ),
        .I3(\Hue[8]_i_3_n_0 ),
        .I4(data0[1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \counter[20]_i_1 
       (.I0(\counter[23]_i_7_n_0 ),
        .I1(\counter_reg_n_0_[20] ),
        .I2(\counter[23]_i_6_n_0 ),
        .I3(\Hue[8]_i_3_n_0 ),
        .I4(data0[20]),
        .O(p_1_in[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_3 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter[23]_i_7_n_0 ),
        .O(\counter[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h82000082)) 
    \counter[20]_i_4 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(prevState[0]),
        .I2(\prevState[0]_i_1_n_0 ),
        .I3(prevState[1]),
        .I4(\prevState[1]_i_1_n_0 ),
        .O(\counter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_5 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter[23]_i_7_n_0 ),
        .O(\counter[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h82000082)) 
    \counter[20]_i_6 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(prevState[0]),
        .I2(\prevState[0]_i_1_n_0 ),
        .I3(prevState[1]),
        .I4(\prevState[1]_i_1_n_0 ),
        .O(\counter[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \counter[21]_i_1 
       (.I0(\counter[23]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[21] ),
        .I2(\counter[23]_i_7_n_0 ),
        .I3(\Hue[8]_i_3_n_0 ),
        .I4(data0[21]),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \counter[22]_i_1 
       (.I0(\counter[23]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[22] ),
        .I2(\counter[23]_i_7_n_0 ),
        .I3(\Hue[8]_i_3_n_0 ),
        .I4(data0[22]),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hD0DFFFDF)) 
    \counter[23]_i_1 
       (.I0(\counter[23]_i_3_n_0 ),
        .I1(\counter[23]_i_4_n_0 ),
        .I2(\Hue[8]_i_6_n_0 ),
        .I3(\Hue[7]_i_3_n_0 ),
        .I4(\counter[23]_i_5_n_0 ),
        .O(\counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \counter[23]_i_10 
       (.I0(\counter[23]_i_7_n_0 ),
        .I1(\counter_reg_n_0_[14] ),
        .I2(reset),
        .O(\counter[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \counter[23]_i_11 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter_reg_n_0_[12] ),
        .I3(\counter_reg_n_0_[9] ),
        .I4(\counter_reg_n_0_[18] ),
        .I5(\counter[23]_i_7_n_0 ),
        .O(\counter[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F000F01)) 
    \counter[23]_i_12 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter_reg_n_0_[18] ),
        .I3(\counter[23]_i_7_n_0 ),
        .I4(\counter_reg_n_0_[21] ),
        .I5(\counter[23]_i_9_n_0 ),
        .O(\counter[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \counter[23]_i_13 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[22] ),
        .I4(\counter_reg_n_0_[10] ),
        .I5(\counter[23]_i_7_n_0 ),
        .O(\counter[23]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \counter[23]_i_14 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[23] ),
        .I3(\counter[23]_i_7_n_0 ),
        .I4(\counter_reg_n_0_[11] ),
        .O(\counter[23]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \counter[23]_i_15 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter[23]_i_7_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[13] ),
        .I4(\counter_reg_n_0_[19] ),
        .O(\counter[23]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \counter[23]_i_16 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[12] ),
        .I2(reset),
        .I3(\counter_reg_n_0_[14] ),
        .I4(\counter[23]_i_7_n_0 ),
        .O(\counter[23]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[23]_i_17 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter[23]_i_7_n_0 ),
        .O(\counter[23]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h82000082)) 
    \counter[23]_i_18 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(prevState[0]),
        .I2(\prevState[0]_i_1_n_0 ),
        .I3(prevState[1]),
        .I4(\prevState[1]_i_1_n_0 ),
        .O(\counter[23]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h82000082)) 
    \counter[23]_i_19 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(prevState[0]),
        .I2(\prevState[0]_i_1_n_0 ),
        .I3(prevState[1]),
        .I4(\prevState[1]_i_1_n_0 ),
        .O(\counter[23]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \counter[23]_i_2 
       (.I0(\counter[23]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[23] ),
        .I2(\counter[23]_i_7_n_0 ),
        .I3(\Hue[8]_i_3_n_0 ),
        .I4(data0[23]),
        .O(p_1_in[23]));
  LUT3 #(
    .INIT(8'h7F)) 
    \counter[23]_i_20 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .O(\counter[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \counter[23]_i_3 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter[23]_i_7_n_0 ),
        .I4(\counter_reg_n_0_[8] ),
        .I5(\counter[23]_i_9_n_0 ),
        .O(\counter[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAFAE)) 
    \counter[23]_i_4 
       (.I0(\Hue[8]_i_7_n_0 ),
        .I1(\counter_reg_n_0_[19] ),
        .I2(\counter[23]_i_7_n_0 ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter[23]_i_10_n_0 ),
        .I5(\counter[23]_i_11_n_0 ),
        .O(\counter[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \counter[23]_i_5 
       (.I0(\counter[23]_i_12_n_0 ),
        .I1(\counter[23]_i_13_n_0 ),
        .I2(\counter[23]_i_14_n_0 ),
        .I3(\counter[23]_i_15_n_0 ),
        .I4(\counter[23]_i_16_n_0 ),
        .O(\counter[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \counter[23]_i_6 
       (.I0(data[0]),
        .I1(readBit),
        .I2(state[0]),
        .I3(data[1]),
        .I4(state[1]),
        .O(\counter[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h47B8FFFFFFFF47B8)) 
    \counter[23]_i_7 
       (.I0(data[1]),
        .I1(readBit),
        .I2(state[1]),
        .I3(prevState[1]),
        .I4(\prevState[0]_i_1_n_0 ),
        .I5(prevState[0]),
        .O(\counter[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7DFFFF7D)) 
    \counter[23]_i_9 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\prevState[1]_i_1_n_0 ),
        .I2(prevState[1]),
        .I3(\prevState[0]_i_1_n_0 ),
        .I4(prevState[0]),
        .I5(\counter[23]_i_20_n_0 ),
        .O(\counter[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \counter[2]_i_1 
       (.I0(\counter[23]_i_7_n_0 ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter[23]_i_6_n_0 ),
        .I3(\Hue[8]_i_3_n_0 ),
        .I4(data0[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \counter[3]_i_1 
       (.I0(\counter[23]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter[23]_i_7_n_0 ),
        .I3(\Hue[8]_i_3_n_0 ),
        .I4(data0[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \counter[4]_i_1 
       (.I0(\counter[23]_i_7_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter[23]_i_6_n_0 ),
        .I3(\Hue[8]_i_3_n_0 ),
        .I4(data0[4]),
        .O(p_1_in[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_3 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[23]_i_7_n_0 ),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_4 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter[23]_i_7_n_0 ),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_5 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter[23]_i_7_n_0 ),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_6 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter[23]_i_7_n_0 ),
        .O(\counter[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_7 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter[23]_i_7_n_0 ),
        .O(\counter[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF080808)) 
    \counter[5]_i_1 
       (.I0(\counter[23]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter[23]_i_7_n_0 ),
        .I3(\Hue[8]_i_3_n_0 ),
        .I4(data0[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \counter[6]_i_1 
       (.I0(\counter[23]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter[23]_i_7_n_0 ),
        .I3(\Hue[8]_i_3_n_0 ),
        .I4(data0[6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \counter[7]_i_1 
       (.I0(\counter[23]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter[23]_i_7_n_0 ),
        .I3(\Hue[8]_i_3_n_0 ),
        .I4(data0[7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \counter[8]_i_1 
       (.I0(\counter[23]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter[23]_i_7_n_0 ),
        .I3(\Hue[8]_i_3_n_0 ),
        .I4(data0[8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h82000082)) 
    \counter[8]_i_3 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(prevState[0]),
        .I2(\prevState[0]_i_1_n_0 ),
        .I3(prevState[1]),
        .I4(\prevState[1]_i_1_n_0 ),
        .O(\counter[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h82000082)) 
    \counter[8]_i_4 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(prevState[0]),
        .I2(\prevState[0]_i_1_n_0 ),
        .I3(prevState[1]),
        .I4(\prevState[1]_i_1_n_0 ),
        .O(\counter[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h82000082)) 
    \counter[8]_i_5 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(prevState[0]),
        .I2(\prevState[0]_i_1_n_0 ),
        .I3(prevState[1]),
        .I4(\prevState[1]_i_1_n_0 ),
        .O(\counter[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_6 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter[23]_i_7_n_0 ),
        .O(\counter[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \counter[9]_i_1 
       (.I0(\counter[23]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter[23]_i_7_n_0 ),
        .I3(\Hue[8]_i_3_n_0 ),
        .I4(data0[9]),
        .O(p_1_in[9]));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(reset));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(reset));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(reset));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(reset));
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 ,\counter[12]_i_6_n_0 }));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(reset));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(reset));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(reset));
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(\counter_reg_n_0_[16] ),
        .R(reset));
  CARRY4 \counter_reg[16]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\counter_reg[16]_i_2_n_0 ,\counter_reg[16]_i_2_n_1 ,\counter_reg[16]_i_2_n_2 ,\counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 ,\counter[16]_i_6_n_0 }));
  FDRE \counter_reg[17] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(\counter_reg_n_0_[17] ),
        .R(reset));
  FDRE \counter_reg[18] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(\counter_reg_n_0_[18] ),
        .R(reset));
  FDRE \counter_reg[19] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(\counter_reg_n_0_[19] ),
        .R(reset));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(reset));
  FDRE \counter_reg[20] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(\counter_reg_n_0_[20] ),
        .R(reset));
  CARRY4 \counter_reg[20]_i_2 
       (.CI(\counter_reg[16]_i_2_n_0 ),
        .CO({\counter_reg[20]_i_2_n_0 ,\counter_reg[20]_i_2_n_1 ,\counter_reg[20]_i_2_n_2 ,\counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 ,\counter[20]_i_6_n_0 }));
  FDRE \counter_reg[21] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(\counter_reg_n_0_[21] ),
        .R(reset));
  FDRE \counter_reg[22] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(\counter_reg_n_0_[22] ),
        .R(reset));
  FDRE \counter_reg[23] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(\counter_reg_n_0_[23] ),
        .R(reset));
  CARRY4 \counter_reg[23]_i_8 
       (.CI(\counter_reg[20]_i_2_n_0 ),
        .CO({\NLW_counter_reg[23]_i_8_CO_UNCONNECTED [3:2],\counter_reg[23]_i_8_n_2 ,\counter_reg[23]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[23]_i_8_O_UNCONNECTED [3],data0[23:21]}),
        .S({1'b0,\counter[23]_i_17_n_0 ,\counter[23]_i_18_n_0 ,\counter[23]_i_19_n_0 }));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(reset));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(reset));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(reset));
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(\counter[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 ,\counter[4]_i_6_n_0 ,\counter[4]_i_7_n_0 }));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(reset));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(reset));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(reset));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(reset));
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 ,\counter[8]_i_6_n_0 }));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(\counter[23]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \prevState[0]_i_1 
       (.I0(data[0]),
        .I1(readBit),
        .I2(state[0]),
        .O(\prevState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \prevState[1]_i_1 
       (.I0(data[1]),
        .I1(readBit),
        .I2(state[1]),
        .O(\prevState[1]_i_1_n_0 ));
  FDRE \prevState_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\prevState[0]_i_1_n_0 ),
        .Q(prevState[0]),
        .R(reset));
  FDRE \prevState_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\prevState[1]_i_1_n_0 ),
        .Q(prevState[1]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(readBit),
        .I2(data[0]),
        .I3(reset),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(readBit),
        .I2(data[1]),
        .I3(reset),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
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
