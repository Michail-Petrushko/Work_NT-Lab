//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Wed Jun 17 14:54:32 2020
//Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (btn1,
    btn2,
    btnSost,
    leds,
    reset,
    reset_0,
    rgb_led_tri_o,
    sw,
    sys_clock);
  input btn1;
  input btn2;
  output btnSost;
  output [3:0]leds;
  input reset;
  input reset_0;
  output [2:0]rgb_led_tri_o;
  input [3:0]sw;
  input sys_clock;

  wire btn1;
  wire btn2;
  wire btnSost;
  wire [3:0]leds;
  wire reset;
  wire reset_0;
  wire [2:0]rgb_led_tri_o;
  wire [3:0]sw;
  wire sys_clock;

  design_1 design_1_i
       (.btn1(btn1),
        .btn2(btn2),
        .btnSost(btnSost),
        .leds(leds),
        .reset(reset),
        .reset_0(reset_0),
        .rgb_led_tri_o(rgb_led_tri_o),
        .sw(sw),
        .sys_clock(sys_clock));
endmodule
