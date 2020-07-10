//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Fri Jul 10 12:55:06 2020
//Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (LED_0,
    btn1,
    btn2,
    btnSost,
    clk_in,
    leds,
    reset,
    reset_0,
    rgb_led_tri_o,
    sw);
  output LED_0;
  input btn1;
  input btn2;
  output btnSost;
  input clk_in;
  output [3:0]leds;
  input reset;
  input reset_0;
  output [2:0]rgb_led_tri_o;
  input [3:0]sw;

  wire LED_0;
  wire btn1;
  wire btn2;
  wire btnSost;
  wire clk_in;
  wire [3:0]leds;
  wire reset;
  wire reset_0;
  wire [2:0]rgb_led_tri_o;
  wire [3:0]sw;

  design_1 design_1_i
       (.LED_0(LED_0),
        .btn1(btn1),
        .btn2(btn2),
        .btnSost(btnSost),
        .clk_in(clk_in),
        .leds(leds),
        .reset(reset),
        .reset_0(reset_0),
        .rgb_led_tri_o(rgb_led_tri_o),
        .sw(sw));
endmodule
