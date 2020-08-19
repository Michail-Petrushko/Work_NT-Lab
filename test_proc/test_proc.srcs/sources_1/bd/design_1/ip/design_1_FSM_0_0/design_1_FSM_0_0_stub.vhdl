-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Aug 18 14:52:23 2020
-- Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/User.1/Desktop/Work/Zybo-Z7-10-HDMI/proj/test_proc/test_proc.srcs/sources_1/bd/design_1/ip/design_1_FSM_0_0/design_1_FSM_0_0_stub.vhdl
-- Design      : design_1_FSM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_FSM_0_0 is
  Port ( 
    data : in STD_LOGIC_VECTOR ( 26 downto 0 );
    readBit : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    Hue : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Saturation : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Value : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );

end design_1_FSM_0_0;

architecture stub of design_1_FSM_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data[26:0],readBit,clk,reset,Hue[8:0],Saturation[8:0],Value[8:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "FSM,Vivado 2018.2";
begin
end;
