// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Mar 31 12:00:52 2020
// Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PWM_0_0_sim_netlist.v
// Design      : design_1_PWM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM
   (rgb_led_tri_o,
    clk,
    R,
    G,
    B);
  output [2:0]rgb_led_tri_o;
  input clk;
  input [5:0]R;
  input [5:0]G;
  input [5:0]B;

  wire [5:0]B;
  wire [5:0]G;
  wire [5:0]R;
  wire clk;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[7]_i_2_n_0 ;
  wire [7:0]counter_reg__0;
  wire [1:0]p_0_in;
  wire [7:1]p_0_in__0;
  wire [2:0]rgb_led_tri_o;
  wire rgb_led_tri_o0;
  wire rgb_led_tri_o0__3_carry_i_1_n_0;
  wire rgb_led_tri_o0__3_carry_i_2_n_0;
  wire rgb_led_tri_o0__3_carry_i_3_n_0;
  wire rgb_led_tri_o0__3_carry_i_4_n_0;
  wire rgb_led_tri_o0__3_carry_i_5_n_0;
  wire rgb_led_tri_o0__3_carry_i_6_n_0;
  wire rgb_led_tri_o0__3_carry_i_7_n_0;
  wire rgb_led_tri_o0__3_carry_n_1;
  wire rgb_led_tri_o0__3_carry_n_2;
  wire rgb_led_tri_o0__3_carry_n_3;
  wire rgb_led_tri_o0__7_carry_i_1_n_0;
  wire rgb_led_tri_o0__7_carry_i_2_n_0;
  wire rgb_led_tri_o0__7_carry_i_3_n_0;
  wire rgb_led_tri_o0__7_carry_i_4_n_0;
  wire rgb_led_tri_o0__7_carry_i_5_n_0;
  wire rgb_led_tri_o0__7_carry_i_6_n_0;
  wire rgb_led_tri_o0__7_carry_i_7_n_0;
  wire rgb_led_tri_o0__7_carry_n_1;
  wire rgb_led_tri_o0__7_carry_n_2;
  wire rgb_led_tri_o0__7_carry_n_3;
  wire rgb_led_tri_o0_carry_i_1_n_0;
  wire rgb_led_tri_o0_carry_i_2_n_0;
  wire rgb_led_tri_o0_carry_i_3_n_0;
  wire rgb_led_tri_o0_carry_i_4_n_0;
  wire rgb_led_tri_o0_carry_i_5_n_0;
  wire rgb_led_tri_o0_carry_i_6_n_0;
  wire rgb_led_tri_o0_carry_i_7_n_0;
  wire rgb_led_tri_o0_carry_n_1;
  wire rgb_led_tri_o0_carry_n_2;
  wire rgb_led_tri_o0_carry_n_3;
  wire [3:0]NLW_rgb_led_tri_o0__3_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_led_tri_o0__7_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_led_tri_o0_carry_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg__0[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[4]),
        .I5(counter_reg__0[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1 
       (.I0(\counter[7]_i_2_n_0 ),
        .I1(counter_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[7]_i_1 
       (.I0(\counter[7]_i_2_n_0 ),
        .I1(counter_reg__0[6]),
        .I2(counter_reg__0[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[7]_i_2 
       (.I0(counter_reg__0[5]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[0]),
        .I4(counter_reg__0[2]),
        .I5(counter_reg__0[4]),
        .O(\counter[7]_i_2_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter_reg__0[0]),
        .R(1'b0));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(counter_reg__0[1]),
        .R(1'b0));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(counter_reg__0[2]),
        .R(1'b0));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(counter_reg__0[3]),
        .R(1'b0));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(counter_reg__0[4]),
        .R(1'b0));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(counter_reg__0[5]),
        .R(1'b0));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(counter_reg__0[6]),
        .R(1'b0));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(counter_reg__0[7]),
        .R(1'b0));
  CARRY4 rgb_led_tri_o0__3_carry
       (.CI(1'b0),
        .CO({p_0_in[1],rgb_led_tri_o0__3_carry_n_1,rgb_led_tri_o0__3_carry_n_2,rgb_led_tri_o0__3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,rgb_led_tri_o0__3_carry_i_1_n_0,rgb_led_tri_o0__3_carry_i_2_n_0,rgb_led_tri_o0__3_carry_i_3_n_0}),
        .O(NLW_rgb_led_tri_o0__3_carry_O_UNCONNECTED[3:0]),
        .S({rgb_led_tri_o0__3_carry_i_4_n_0,rgb_led_tri_o0__3_carry_i_5_n_0,rgb_led_tri_o0__3_carry_i_6_n_0,rgb_led_tri_o0__3_carry_i_7_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_led_tri_o0__3_carry_i_1
       (.I0(G[4]),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[5]),
        .I3(G[5]),
        .O(rgb_led_tri_o0__3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_led_tri_o0__3_carry_i_2
       (.I0(G[2]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[3]),
        .I3(G[3]),
        .O(rgb_led_tri_o0__3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_led_tri_o0__3_carry_i_3
       (.I0(G[0]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(G[1]),
        .O(rgb_led_tri_o0__3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_led_tri_o0__3_carry_i_4
       (.I0(counter_reg__0[6]),
        .I1(counter_reg__0[7]),
        .O(rgb_led_tri_o0__3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led_tri_o0__3_carry_i_5
       (.I0(G[4]),
        .I1(counter_reg__0[4]),
        .I2(G[5]),
        .I3(counter_reg__0[5]),
        .O(rgb_led_tri_o0__3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led_tri_o0__3_carry_i_6
       (.I0(G[2]),
        .I1(counter_reg__0[2]),
        .I2(G[3]),
        .I3(counter_reg__0[3]),
        .O(rgb_led_tri_o0__3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led_tri_o0__3_carry_i_7
       (.I0(G[0]),
        .I1(counter_reg__0[0]),
        .I2(G[1]),
        .I3(counter_reg__0[1]),
        .O(rgb_led_tri_o0__3_carry_i_7_n_0));
  CARRY4 rgb_led_tri_o0__7_carry
       (.CI(1'b0),
        .CO({rgb_led_tri_o0,rgb_led_tri_o0__7_carry_n_1,rgb_led_tri_o0__7_carry_n_2,rgb_led_tri_o0__7_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,rgb_led_tri_o0__7_carry_i_1_n_0,rgb_led_tri_o0__7_carry_i_2_n_0,rgb_led_tri_o0__7_carry_i_3_n_0}),
        .O(NLW_rgb_led_tri_o0__7_carry_O_UNCONNECTED[3:0]),
        .S({rgb_led_tri_o0__7_carry_i_4_n_0,rgb_led_tri_o0__7_carry_i_5_n_0,rgb_led_tri_o0__7_carry_i_6_n_0,rgb_led_tri_o0__7_carry_i_7_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_led_tri_o0__7_carry_i_1
       (.I0(B[4]),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[5]),
        .I3(B[5]),
        .O(rgb_led_tri_o0__7_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_led_tri_o0__7_carry_i_2
       (.I0(B[2]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[3]),
        .I3(B[3]),
        .O(rgb_led_tri_o0__7_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_led_tri_o0__7_carry_i_3
       (.I0(B[0]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(B[1]),
        .O(rgb_led_tri_o0__7_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_led_tri_o0__7_carry_i_4
       (.I0(counter_reg__0[6]),
        .I1(counter_reg__0[7]),
        .O(rgb_led_tri_o0__7_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led_tri_o0__7_carry_i_5
       (.I0(B[4]),
        .I1(counter_reg__0[4]),
        .I2(B[5]),
        .I3(counter_reg__0[5]),
        .O(rgb_led_tri_o0__7_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led_tri_o0__7_carry_i_6
       (.I0(B[2]),
        .I1(counter_reg__0[2]),
        .I2(B[3]),
        .I3(counter_reg__0[3]),
        .O(rgb_led_tri_o0__7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led_tri_o0__7_carry_i_7
       (.I0(B[0]),
        .I1(counter_reg__0[0]),
        .I2(B[1]),
        .I3(counter_reg__0[1]),
        .O(rgb_led_tri_o0__7_carry_i_7_n_0));
  CARRY4 rgb_led_tri_o0_carry
       (.CI(1'b0),
        .CO({p_0_in[0],rgb_led_tri_o0_carry_n_1,rgb_led_tri_o0_carry_n_2,rgb_led_tri_o0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,rgb_led_tri_o0_carry_i_1_n_0,rgb_led_tri_o0_carry_i_2_n_0,rgb_led_tri_o0_carry_i_3_n_0}),
        .O(NLW_rgb_led_tri_o0_carry_O_UNCONNECTED[3:0]),
        .S({rgb_led_tri_o0_carry_i_4_n_0,rgb_led_tri_o0_carry_i_5_n_0,rgb_led_tri_o0_carry_i_6_n_0,rgb_led_tri_o0_carry_i_7_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_led_tri_o0_carry_i_1
       (.I0(R[4]),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[5]),
        .I3(R[5]),
        .O(rgb_led_tri_o0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_led_tri_o0_carry_i_2
       (.I0(R[2]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[3]),
        .I3(R[3]),
        .O(rgb_led_tri_o0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_led_tri_o0_carry_i_3
       (.I0(R[0]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(R[1]),
        .O(rgb_led_tri_o0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_led_tri_o0_carry_i_4
       (.I0(counter_reg__0[6]),
        .I1(counter_reg__0[7]),
        .O(rgb_led_tri_o0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led_tri_o0_carry_i_5
       (.I0(R[4]),
        .I1(counter_reg__0[4]),
        .I2(R[5]),
        .I3(counter_reg__0[5]),
        .O(rgb_led_tri_o0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led_tri_o0_carry_i_6
       (.I0(R[2]),
        .I1(counter_reg__0[2]),
        .I2(R[3]),
        .I3(counter_reg__0[3]),
        .O(rgb_led_tri_o0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led_tri_o0_carry_i_7
       (.I0(R[0]),
        .I1(counter_reg__0[0]),
        .I2(R[1]),
        .I3(counter_reg__0[1]),
        .O(rgb_led_tri_o0_carry_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_led_tri_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(rgb_led_tri_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_led_tri_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(rgb_led_tri_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_led_tri_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_led_tri_o0),
        .Q(rgb_led_tri_o[2]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_PWM_0_0,PWM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PWM,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (R,
    G,
    B,
    clk,
    rgb_led_tri_o);
  input [7:0]R;
  input [7:0]G;
  input [7:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 80000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  output [2:0]rgb_led_tri_o;

  wire [7:0]B;
  wire [7:0]G;
  wire [7:0]R;
  wire clk;
  wire [2:0]rgb_led_tri_o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM inst
       (.B(B[7:2]),
        .G(G[7:2]),
        .R(R[7:2]),
        .clk(clk),
        .rgb_led_tri_o(rgb_led_tri_o));
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
