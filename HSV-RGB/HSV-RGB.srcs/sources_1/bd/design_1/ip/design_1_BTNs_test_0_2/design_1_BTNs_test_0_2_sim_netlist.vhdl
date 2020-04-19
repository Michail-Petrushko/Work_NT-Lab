-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Apr 19 16:53:26 2020
-- Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/User.1/Desktop/Work/Zybo-Z7-10-HDMI/proj/HSV-RGB/HSV-RGB.srcs/sources_1/bd/design_1/ip/design_1_BTNs_test_0_2/design_1_BTNs_test_0_2_sim_netlist.vhdl
-- Design      : design_1_BTNs_test_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BTNs_test_0_2_BTNs_test is
  port (
    Hue : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Saturation : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Value : out STD_LOGIC_VECTOR ( 8 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_BTNs_test_0_2_BTNs_test : entity is "BTNs_test";
end design_1_BTNs_test_0_2_BTNs_test;

architecture STRUCTURE of design_1_BTNs_test_0_2_BTNs_test is
  signal \Hue[0]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[1]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[2]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[3]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[4]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[5]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[6]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[7]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_2_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_3_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_4_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_5_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_6_n_0\ : STD_LOGIC;
  signal \Hue_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \Hue_reg[8]_i_10_n_1\ : STD_LOGIC;
  signal \Hue_reg[8]_i_10_n_2\ : STD_LOGIC;
  signal \Hue_reg[8]_i_10_n_3\ : STD_LOGIC;
  signal \Hue_reg[8]_i_11_n_2\ : STD_LOGIC;
  signal \Hue_reg[8]_i_11_n_3\ : STD_LOGIC;
  signal \Hue_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \Hue_reg[8]_i_7_n_1\ : STD_LOGIC;
  signal \Hue_reg[8]_i_7_n_2\ : STD_LOGIC;
  signal \Hue_reg[8]_i_7_n_3\ : STD_LOGIC;
  signal \Hue_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \Hue_reg[8]_i_8_n_1\ : STD_LOGIC;
  signal \Hue_reg[8]_i_8_n_2\ : STD_LOGIC;
  signal \Hue_reg[8]_i_8_n_3\ : STD_LOGIC;
  signal \Hue_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \Hue_reg[8]_i_9_n_1\ : STD_LOGIC;
  signal \Hue_reg[8]_i_9_n_2\ : STD_LOGIC;
  signal \Hue_reg[8]_i_9_n_3\ : STD_LOGIC;
  signal \Saturation[0]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[1]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[2]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[3]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[4]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[5]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[6]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[8]_i_11_n_0\ : STD_LOGIC;
  signal \Saturation[8]_i_2_n_0\ : STD_LOGIC;
  signal \Saturation[8]_i_3_n_0\ : STD_LOGIC;
  signal \Saturation[8]_i_4_n_0\ : STD_LOGIC;
  signal \Saturation[8]_i_5_n_0\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_10_n_1\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_10_n_2\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_10_n_3\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_10_n_4\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_10_n_5\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_10_n_6\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_10_n_7\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_6_n_1\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_6_n_2\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_6_n_3\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_6_n_4\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_6_n_5\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_6_n_6\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_7_n_1\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_7_n_2\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_7_n_3\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_7_n_4\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_7_n_5\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_7_n_6\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_7_n_7\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_8_n_1\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_8_n_2\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_8_n_3\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_8_n_4\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_8_n_5\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_8_n_6\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_8_n_7\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_9_n_1\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_9_n_2\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_9_n_3\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_9_n_4\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_9_n_5\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_9_n_6\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_9_n_7\ : STD_LOGIC;
  signal \Value[0]_i_1_n_0\ : STD_LOGIC;
  signal \Value[1]_i_1_n_0\ : STD_LOGIC;
  signal \Value[2]_i_1_n_0\ : STD_LOGIC;
  signal \Value[3]_i_1_n_0\ : STD_LOGIC;
  signal \Value[4]_i_1_n_0\ : STD_LOGIC;
  signal \Value[5]_i_1_n_0\ : STD_LOGIC;
  signal \Value[6]_i_1_n_0\ : STD_LOGIC;
  signal \Value[7]_i_1_n_0\ : STD_LOGIC;
  signal \Value[8]_i_12_n_0\ : STD_LOGIC;
  signal \Value[8]_i_2_n_0\ : STD_LOGIC;
  signal \Value[8]_i_3_n_0\ : STD_LOGIC;
  signal \Value[8]_i_4_n_0\ : STD_LOGIC;
  signal \Value[8]_i_5_n_0\ : STD_LOGIC;
  signal \Value[8]_i_6_n_0\ : STD_LOGIC;
  signal \Value_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \Value_reg[8]_i_10_n_1\ : STD_LOGIC;
  signal \Value_reg[8]_i_10_n_2\ : STD_LOGIC;
  signal \Value_reg[8]_i_10_n_3\ : STD_LOGIC;
  signal \Value_reg[8]_i_10_n_4\ : STD_LOGIC;
  signal \Value_reg[8]_i_10_n_5\ : STD_LOGIC;
  signal \Value_reg[8]_i_10_n_6\ : STD_LOGIC;
  signal \Value_reg[8]_i_10_n_7\ : STD_LOGIC;
  signal \Value_reg[8]_i_11_n_2\ : STD_LOGIC;
  signal \Value_reg[8]_i_11_n_3\ : STD_LOGIC;
  signal \Value_reg[8]_i_11_n_5\ : STD_LOGIC;
  signal \Value_reg[8]_i_11_n_6\ : STD_LOGIC;
  signal \Value_reg[8]_i_11_n_7\ : STD_LOGIC;
  signal \Value_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \Value_reg[8]_i_7_n_1\ : STD_LOGIC;
  signal \Value_reg[8]_i_7_n_2\ : STD_LOGIC;
  signal \Value_reg[8]_i_7_n_3\ : STD_LOGIC;
  signal \Value_reg[8]_i_7_n_4\ : STD_LOGIC;
  signal \Value_reg[8]_i_7_n_5\ : STD_LOGIC;
  signal \Value_reg[8]_i_7_n_6\ : STD_LOGIC;
  signal \Value_reg[8]_i_7_n_7\ : STD_LOGIC;
  signal \Value_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \Value_reg[8]_i_8_n_1\ : STD_LOGIC;
  signal \Value_reg[8]_i_8_n_2\ : STD_LOGIC;
  signal \Value_reg[8]_i_8_n_3\ : STD_LOGIC;
  signal \Value_reg[8]_i_8_n_4\ : STD_LOGIC;
  signal \Value_reg[8]_i_8_n_5\ : STD_LOGIC;
  signal \Value_reg[8]_i_8_n_6\ : STD_LOGIC;
  signal \Value_reg[8]_i_8_n_7\ : STD_LOGIC;
  signal \Value_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \Value_reg[8]_i_9_n_1\ : STD_LOGIC;
  signal \Value_reg[8]_i_9_n_2\ : STD_LOGIC;
  signal \Value_reg[8]_i_9_n_3\ : STD_LOGIC;
  signal \Value_reg[8]_i_9_n_4\ : STD_LOGIC;
  signal \Value_reg[8]_i_9_n_5\ : STD_LOGIC;
  signal \Value_reg[8]_i_9_n_6\ : STD_LOGIC;
  signal \Value_reg[8]_i_9_n_7\ : STD_LOGIC;
  signal \counter1[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter1[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter1[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter1[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter1[0]_i_6_n_0\ : STD_LOGIC;
  signal counter1_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \counter1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter1_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter1_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter1_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter1_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter1_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter1_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter1_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter2[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[0]_i_3_n_0\ : STD_LOGIC;
  signal counter2_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \counter2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter2_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter2_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter2_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter2_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter2_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter3[1]_i_2_n_0\ : STD_LOGIC;
  signal counter3_reg : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \counter3_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter3_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \counter3_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \counter3_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \counter3_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \counter3_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \counter3_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \counter3_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \counter3_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \counter3_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \counter3_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \counter3_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \counter3_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \counter3_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter3_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \counter3_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \counter3_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \counter3_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \counter3_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \counter3_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \counter3_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \counter3_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter3_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \counter3_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \counter3_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \counter3_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \counter3_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \counter3_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \counter3_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \counter3_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter3_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \counter3_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \counter3_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \counter3_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \counter3_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \counter3_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \counter3_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \h0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \h0_carry__0_n_0\ : STD_LOGIC;
  signal \h0_carry__0_n_1\ : STD_LOGIC;
  signal \h0_carry__0_n_2\ : STD_LOGIC;
  signal \h0_carry__0_n_3\ : STD_LOGIC;
  signal \h0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \h0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \h0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \h0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \h0_carry__1_n_0\ : STD_LOGIC;
  signal \h0_carry__1_n_1\ : STD_LOGIC;
  signal \h0_carry__1_n_2\ : STD_LOGIC;
  signal \h0_carry__1_n_3\ : STD_LOGIC;
  signal \h0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \h0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \h0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \h0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \h0_carry__2_n_0\ : STD_LOGIC;
  signal \h0_carry__2_n_1\ : STD_LOGIC;
  signal \h0_carry__2_n_2\ : STD_LOGIC;
  signal \h0_carry__2_n_3\ : STD_LOGIC;
  signal \h0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \h0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \h0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \h0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \h0_carry__3_n_0\ : STD_LOGIC;
  signal \h0_carry__3_n_1\ : STD_LOGIC;
  signal \h0_carry__3_n_2\ : STD_LOGIC;
  signal \h0_carry__3_n_3\ : STD_LOGIC;
  signal \h0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \h0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \h0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \h0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \h0_carry__4_n_0\ : STD_LOGIC;
  signal \h0_carry__4_n_1\ : STD_LOGIC;
  signal \h0_carry__4_n_2\ : STD_LOGIC;
  signal \h0_carry__4_n_3\ : STD_LOGIC;
  signal \h0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \h0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \h0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \h0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \h0_carry__5_n_0\ : STD_LOGIC;
  signal \h0_carry__5_n_1\ : STD_LOGIC;
  signal \h0_carry__5_n_2\ : STD_LOGIC;
  signal \h0_carry__5_n_3\ : STD_LOGIC;
  signal \h0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \h0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \h0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \h0_carry__6_n_2\ : STD_LOGIC;
  signal \h0_carry__6_n_3\ : STD_LOGIC;
  signal h0_carry_i_1_n_0 : STD_LOGIC;
  signal h0_carry_i_2_n_0 : STD_LOGIC;
  signal h0_carry_n_0 : STD_LOGIC;
  signal h0_carry_n_1 : STD_LOGIC;
  signal h0_carry_n_2 : STD_LOGIC;
  signal h0_carry_n_3 : STD_LOGIC;
  signal \h1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \h1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \h1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \h1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \h1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \h1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \h1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \h1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \h1_carry__0_n_0\ : STD_LOGIC;
  signal \h1_carry__0_n_1\ : STD_LOGIC;
  signal \h1_carry__0_n_2\ : STD_LOGIC;
  signal \h1_carry__0_n_3\ : STD_LOGIC;
  signal \h1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \h1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \h1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \h1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \h1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \h1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \h1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \h1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \h1_carry__1_n_0\ : STD_LOGIC;
  signal \h1_carry__1_n_1\ : STD_LOGIC;
  signal \h1_carry__1_n_2\ : STD_LOGIC;
  signal \h1_carry__1_n_3\ : STD_LOGIC;
  signal \h1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \h1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \h1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \h1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \h1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \h1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \h1_carry__2_n_2\ : STD_LOGIC;
  signal \h1_carry__2_n_3\ : STD_LOGIC;
  signal h1_carry_i_1_n_0 : STD_LOGIC;
  signal h1_carry_i_2_n_0 : STD_LOGIC;
  signal h1_carry_i_3_n_0 : STD_LOGIC;
  signal h1_carry_i_4_n_0 : STD_LOGIC;
  signal h1_carry_i_5_n_0 : STD_LOGIC;
  signal h1_carry_n_0 : STD_LOGIC;
  signal h1_carry_n_1 : STD_LOGIC;
  signal h1_carry_n_2 : STD_LOGIC;
  signal h1_carry_n_3 : STD_LOGIC;
  signal h2 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \h2_carry__0_n_0\ : STD_LOGIC;
  signal \h2_carry__0_n_1\ : STD_LOGIC;
  signal \h2_carry__0_n_2\ : STD_LOGIC;
  signal \h2_carry__0_n_3\ : STD_LOGIC;
  signal \h2_carry__1_n_0\ : STD_LOGIC;
  signal \h2_carry__1_n_1\ : STD_LOGIC;
  signal \h2_carry__1_n_2\ : STD_LOGIC;
  signal \h2_carry__1_n_3\ : STD_LOGIC;
  signal \h2_carry__2_n_0\ : STD_LOGIC;
  signal \h2_carry__2_n_1\ : STD_LOGIC;
  signal \h2_carry__2_n_2\ : STD_LOGIC;
  signal \h2_carry__2_n_3\ : STD_LOGIC;
  signal \h2_carry__3_n_0\ : STD_LOGIC;
  signal \h2_carry__3_n_1\ : STD_LOGIC;
  signal \h2_carry__3_n_2\ : STD_LOGIC;
  signal \h2_carry__3_n_3\ : STD_LOGIC;
  signal \h2_carry__4_n_0\ : STD_LOGIC;
  signal \h2_carry__4_n_1\ : STD_LOGIC;
  signal \h2_carry__4_n_2\ : STD_LOGIC;
  signal \h2_carry__4_n_3\ : STD_LOGIC;
  signal \h2_carry__5_n_0\ : STD_LOGIC;
  signal \h2_carry__5_n_1\ : STD_LOGIC;
  signal \h2_carry__5_n_2\ : STD_LOGIC;
  signal \h2_carry__5_n_3\ : STD_LOGIC;
  signal \h2_carry__6_n_2\ : STD_LOGIC;
  signal \h2_carry__6_n_3\ : STD_LOGIC;
  signal h2_carry_n_0 : STD_LOGIC;
  signal h2_carry_n_1 : STD_LOGIC;
  signal h2_carry_n_2 : STD_LOGIC;
  signal h2_carry_n_3 : STD_LOGIC;
  signal \h[0]_i_2_n_0\ : STD_LOGIC;
  signal \h[0]_i_3_n_0\ : STD_LOGIC;
  signal \h[0]_i_4_n_0\ : STD_LOGIC;
  signal \h[0]_i_5_n_0\ : STD_LOGIC;
  signal \h[0]_i_6_n_0\ : STD_LOGIC;
  signal \h[12]_i_2_n_0\ : STD_LOGIC;
  signal \h[12]_i_3_n_0\ : STD_LOGIC;
  signal \h[12]_i_4_n_0\ : STD_LOGIC;
  signal \h[12]_i_5_n_0\ : STD_LOGIC;
  signal \h[16]_i_2_n_0\ : STD_LOGIC;
  signal \h[16]_i_3_n_0\ : STD_LOGIC;
  signal \h[16]_i_4_n_0\ : STD_LOGIC;
  signal \h[16]_i_5_n_0\ : STD_LOGIC;
  signal \h[20]_i_2_n_0\ : STD_LOGIC;
  signal \h[20]_i_3_n_0\ : STD_LOGIC;
  signal \h[20]_i_4_n_0\ : STD_LOGIC;
  signal \h[20]_i_5_n_0\ : STD_LOGIC;
  signal \h[24]_i_2_n_0\ : STD_LOGIC;
  signal \h[24]_i_3_n_0\ : STD_LOGIC;
  signal \h[24]_i_4_n_0\ : STD_LOGIC;
  signal \h[24]_i_5_n_0\ : STD_LOGIC;
  signal \h[28]_i_2_n_0\ : STD_LOGIC;
  signal \h[28]_i_3_n_0\ : STD_LOGIC;
  signal \h[28]_i_4_n_0\ : STD_LOGIC;
  signal \h[28]_i_5_n_0\ : STD_LOGIC;
  signal \h[4]_i_2_n_0\ : STD_LOGIC;
  signal \h[4]_i_3_n_0\ : STD_LOGIC;
  signal \h[4]_i_4_n_0\ : STD_LOGIC;
  signal \h[4]_i_5_n_0\ : STD_LOGIC;
  signal \h[8]_i_2_n_0\ : STD_LOGIC;
  signal \h[8]_i_3_n_0\ : STD_LOGIC;
  signal \h[8]_i_4_n_0\ : STD_LOGIC;
  signal \h[8]_i_5_n_0\ : STD_LOGIC;
  signal h_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \h_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \h_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \h_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \h_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \h_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \h_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \h_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \h_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \h_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \h_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \h_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \h_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \h_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \h_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \h_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \h_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \h_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \h_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \h_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \h_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \h_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \h_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \h_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \h_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \h_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \h_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \h_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \h_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \h_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \h_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \h_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \h_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \h_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \h_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \h_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \h_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \h_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \h_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \h_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \h_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \h_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \h_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \h_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \h_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \h_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \h_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \h_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \h_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \h_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \h_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \h_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \h_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \h_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \h_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \h_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \h_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal load : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal s : STD_LOGIC;
  signal \s1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \s1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \s1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \s1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \s1_carry__0_n_0\ : STD_LOGIC;
  signal \s1_carry__0_n_1\ : STD_LOGIC;
  signal \s1_carry__0_n_2\ : STD_LOGIC;
  signal \s1_carry__0_n_3\ : STD_LOGIC;
  signal \s1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \s1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \s1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \s1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \s1_carry__1_n_0\ : STD_LOGIC;
  signal \s1_carry__1_n_1\ : STD_LOGIC;
  signal \s1_carry__1_n_2\ : STD_LOGIC;
  signal \s1_carry__1_n_3\ : STD_LOGIC;
  signal \s1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \s1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \s1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \s1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \s1_carry__2_n_0\ : STD_LOGIC;
  signal \s1_carry__2_n_1\ : STD_LOGIC;
  signal \s1_carry__2_n_2\ : STD_LOGIC;
  signal \s1_carry__2_n_3\ : STD_LOGIC;
  signal s1_carry_i_1_n_0 : STD_LOGIC;
  signal s1_carry_i_2_n_0 : STD_LOGIC;
  signal s1_carry_i_3_n_0 : STD_LOGIC;
  signal s1_carry_i_4_n_0 : STD_LOGIC;
  signal s1_carry_i_5_n_0 : STD_LOGIC;
  signal s1_carry_i_6_n_0 : STD_LOGIC;
  signal s1_carry_n_0 : STD_LOGIC;
  signal s1_carry_n_1 : STD_LOGIC;
  signal s1_carry_n_2 : STD_LOGIC;
  signal s1_carry_n_3 : STD_LOGIC;
  signal s2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \s2_carry__0_n_0\ : STD_LOGIC;
  signal \s2_carry__0_n_1\ : STD_LOGIC;
  signal \s2_carry__0_n_2\ : STD_LOGIC;
  signal \s2_carry__0_n_3\ : STD_LOGIC;
  signal \s2_carry__1_n_0\ : STD_LOGIC;
  signal \s2_carry__1_n_1\ : STD_LOGIC;
  signal \s2_carry__1_n_2\ : STD_LOGIC;
  signal \s2_carry__1_n_3\ : STD_LOGIC;
  signal \s2_carry__2_n_0\ : STD_LOGIC;
  signal \s2_carry__2_n_1\ : STD_LOGIC;
  signal \s2_carry__2_n_2\ : STD_LOGIC;
  signal \s2_carry__2_n_3\ : STD_LOGIC;
  signal \s2_carry__3_n_0\ : STD_LOGIC;
  signal \s2_carry__3_n_1\ : STD_LOGIC;
  signal \s2_carry__3_n_2\ : STD_LOGIC;
  signal \s2_carry__3_n_3\ : STD_LOGIC;
  signal \s2_carry__4_n_0\ : STD_LOGIC;
  signal \s2_carry__4_n_1\ : STD_LOGIC;
  signal \s2_carry__4_n_2\ : STD_LOGIC;
  signal \s2_carry__4_n_3\ : STD_LOGIC;
  signal \s2_carry__5_n_0\ : STD_LOGIC;
  signal \s2_carry__5_n_1\ : STD_LOGIC;
  signal \s2_carry__5_n_2\ : STD_LOGIC;
  signal \s2_carry__5_n_3\ : STD_LOGIC;
  signal \s2_carry__6_n_2\ : STD_LOGIC;
  signal \s2_carry__6_n_3\ : STD_LOGIC;
  signal s2_carry_n_0 : STD_LOGIC;
  signal s2_carry_n_1 : STD_LOGIC;
  signal s2_carry_n_2 : STD_LOGIC;
  signal s2_carry_n_3 : STD_LOGIC;
  signal \s[0]_i_2_n_0\ : STD_LOGIC;
  signal \s[0]_i_3_n_0\ : STD_LOGIC;
  signal \s[0]_i_4_n_0\ : STD_LOGIC;
  signal \s[0]_i_5_n_0\ : STD_LOGIC;
  signal \s[0]_i_6_n_0\ : STD_LOGIC;
  signal \s[12]_i_2_n_0\ : STD_LOGIC;
  signal \s[12]_i_3_n_0\ : STD_LOGIC;
  signal \s[12]_i_4_n_0\ : STD_LOGIC;
  signal \s[12]_i_5_n_0\ : STD_LOGIC;
  signal \s[16]_i_2_n_0\ : STD_LOGIC;
  signal \s[16]_i_3_n_0\ : STD_LOGIC;
  signal \s[16]_i_4_n_0\ : STD_LOGIC;
  signal \s[16]_i_5_n_0\ : STD_LOGIC;
  signal \s[20]_i_2_n_0\ : STD_LOGIC;
  signal \s[20]_i_3_n_0\ : STD_LOGIC;
  signal \s[20]_i_4_n_0\ : STD_LOGIC;
  signal \s[20]_i_5_n_0\ : STD_LOGIC;
  signal \s[24]_i_2_n_0\ : STD_LOGIC;
  signal \s[24]_i_3_n_0\ : STD_LOGIC;
  signal \s[24]_i_4_n_0\ : STD_LOGIC;
  signal \s[24]_i_5_n_0\ : STD_LOGIC;
  signal \s[28]_i_2_n_0\ : STD_LOGIC;
  signal \s[28]_i_3_n_0\ : STD_LOGIC;
  signal \s[28]_i_4_n_0\ : STD_LOGIC;
  signal \s[28]_i_5_n_0\ : STD_LOGIC;
  signal \s[4]_i_2_n_0\ : STD_LOGIC;
  signal \s[4]_i_3_n_0\ : STD_LOGIC;
  signal \s[4]_i_4_n_0\ : STD_LOGIC;
  signal \s[4]_i_5_n_0\ : STD_LOGIC;
  signal \s[8]_i_2_n_0\ : STD_LOGIC;
  signal \s[8]_i_3_n_0\ : STD_LOGIC;
  signal \s[8]_i_4_n_0\ : STD_LOGIC;
  signal \s[8]_i_5_n_0\ : STD_LOGIC;
  signal s_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \s_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \s_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \s_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \s_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \s_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \s_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \s_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \s_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \s_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \s_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \s_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \s_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \s_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \s_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \s_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \s_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \s_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \s_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \s_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \s_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \s_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \s_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \s_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \s_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \s_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \s_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \s_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \s_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \s_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \s_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \s_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \s_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \s_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \s_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \s_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \s_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \s_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \s_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \s_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \s_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \s_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \s_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \s_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \s_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \s_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \s_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \s_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \s_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \s_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \s_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \s_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \s_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \s_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \s_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \s_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal v : STD_LOGIC;
  signal \v1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \v1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \v1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \v1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \v1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \v1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \v1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \v1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \v1_carry__0_n_0\ : STD_LOGIC;
  signal \v1_carry__0_n_1\ : STD_LOGIC;
  signal \v1_carry__0_n_2\ : STD_LOGIC;
  signal \v1_carry__0_n_3\ : STD_LOGIC;
  signal \v1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \v1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \v1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \v1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \v1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \v1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \v1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \v1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \v1_carry__1_n_0\ : STD_LOGIC;
  signal \v1_carry__1_n_1\ : STD_LOGIC;
  signal \v1_carry__1_n_2\ : STD_LOGIC;
  signal \v1_carry__1_n_3\ : STD_LOGIC;
  signal \v1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \v1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \v1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \v1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \v1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \v1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \v1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \v1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \v1_carry__2_n_0\ : STD_LOGIC;
  signal \v1_carry__2_n_1\ : STD_LOGIC;
  signal \v1_carry__2_n_2\ : STD_LOGIC;
  signal \v1_carry__2_n_3\ : STD_LOGIC;
  signal v1_carry_i_1_n_0 : STD_LOGIC;
  signal v1_carry_i_2_n_0 : STD_LOGIC;
  signal v1_carry_i_3_n_0 : STD_LOGIC;
  signal v1_carry_i_4_n_0 : STD_LOGIC;
  signal v1_carry_i_5_n_0 : STD_LOGIC;
  signal v1_carry_i_6_n_0 : STD_LOGIC;
  signal v1_carry_n_0 : STD_LOGIC;
  signal v1_carry_n_1 : STD_LOGIC;
  signal v1_carry_n_2 : STD_LOGIC;
  signal v1_carry_n_3 : STD_LOGIC;
  signal v2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \v2_carry__0_n_0\ : STD_LOGIC;
  signal \v2_carry__0_n_1\ : STD_LOGIC;
  signal \v2_carry__0_n_2\ : STD_LOGIC;
  signal \v2_carry__0_n_3\ : STD_LOGIC;
  signal \v2_carry__1_n_0\ : STD_LOGIC;
  signal \v2_carry__1_n_1\ : STD_LOGIC;
  signal \v2_carry__1_n_2\ : STD_LOGIC;
  signal \v2_carry__1_n_3\ : STD_LOGIC;
  signal \v2_carry__2_n_0\ : STD_LOGIC;
  signal \v2_carry__2_n_1\ : STD_LOGIC;
  signal \v2_carry__2_n_2\ : STD_LOGIC;
  signal \v2_carry__2_n_3\ : STD_LOGIC;
  signal \v2_carry__3_n_0\ : STD_LOGIC;
  signal \v2_carry__3_n_1\ : STD_LOGIC;
  signal \v2_carry__3_n_2\ : STD_LOGIC;
  signal \v2_carry__3_n_3\ : STD_LOGIC;
  signal \v2_carry__4_n_0\ : STD_LOGIC;
  signal \v2_carry__4_n_1\ : STD_LOGIC;
  signal \v2_carry__4_n_2\ : STD_LOGIC;
  signal \v2_carry__4_n_3\ : STD_LOGIC;
  signal \v2_carry__5_n_0\ : STD_LOGIC;
  signal \v2_carry__5_n_1\ : STD_LOGIC;
  signal \v2_carry__5_n_2\ : STD_LOGIC;
  signal \v2_carry__5_n_3\ : STD_LOGIC;
  signal \v2_carry__6_n_2\ : STD_LOGIC;
  signal \v2_carry__6_n_3\ : STD_LOGIC;
  signal v2_carry_n_0 : STD_LOGIC;
  signal v2_carry_n_1 : STD_LOGIC;
  signal v2_carry_n_2 : STD_LOGIC;
  signal v2_carry_n_3 : STD_LOGIC;
  signal \v[0]_i_2_n_0\ : STD_LOGIC;
  signal \v[0]_i_3_n_0\ : STD_LOGIC;
  signal \v[0]_i_4_n_0\ : STD_LOGIC;
  signal \v[0]_i_5_n_0\ : STD_LOGIC;
  signal \v[0]_i_6_n_0\ : STD_LOGIC;
  signal \v[12]_i_2_n_0\ : STD_LOGIC;
  signal \v[12]_i_3_n_0\ : STD_LOGIC;
  signal \v[12]_i_4_n_0\ : STD_LOGIC;
  signal \v[12]_i_5_n_0\ : STD_LOGIC;
  signal \v[16]_i_2_n_0\ : STD_LOGIC;
  signal \v[16]_i_3_n_0\ : STD_LOGIC;
  signal \v[16]_i_4_n_0\ : STD_LOGIC;
  signal \v[16]_i_5_n_0\ : STD_LOGIC;
  signal \v[20]_i_2_n_0\ : STD_LOGIC;
  signal \v[20]_i_3_n_0\ : STD_LOGIC;
  signal \v[20]_i_4_n_0\ : STD_LOGIC;
  signal \v[20]_i_5_n_0\ : STD_LOGIC;
  signal \v[24]_i_2_n_0\ : STD_LOGIC;
  signal \v[24]_i_3_n_0\ : STD_LOGIC;
  signal \v[24]_i_4_n_0\ : STD_LOGIC;
  signal \v[24]_i_5_n_0\ : STD_LOGIC;
  signal \v[28]_i_2_n_0\ : STD_LOGIC;
  signal \v[28]_i_3_n_0\ : STD_LOGIC;
  signal \v[28]_i_4_n_0\ : STD_LOGIC;
  signal \v[28]_i_5_n_0\ : STD_LOGIC;
  signal \v[4]_i_2_n_0\ : STD_LOGIC;
  signal \v[4]_i_3_n_0\ : STD_LOGIC;
  signal \v[4]_i_4_n_0\ : STD_LOGIC;
  signal \v[4]_i_5_n_0\ : STD_LOGIC;
  signal \v[8]_i_2_n_0\ : STD_LOGIC;
  signal \v[8]_i_3_n_0\ : STD_LOGIC;
  signal \v[8]_i_4_n_0\ : STD_LOGIC;
  signal \v[8]_i_5_n_0\ : STD_LOGIC;
  signal v_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \v_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \v_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \v_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \v_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \v_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \v_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \v_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \v_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \v_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \v_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \v_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \v_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \v_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \v_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \v_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \v_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \v_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \v_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \v_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \v_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \v_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \v_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \v_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \v_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \v_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \v_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \v_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \v_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \v_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \v_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \v_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \v_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \v_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \v_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \v_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \v_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \v_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \v_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \v_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \v_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \v_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \v_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \v_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \v_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \v_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \v_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \v_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \v_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \v_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \v_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \v_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \v_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \v_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \v_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \v_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \v_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \v_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \v_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \v_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \v_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_Hue_reg[8]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Hue_reg[8]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Saturation_reg[8]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Saturation_reg[8]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Value_reg[8]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Value_reg[8]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter1_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter2_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter3_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter3_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_h0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_h0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_h1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_h1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_h2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_h2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_h2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_h_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_s1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_v1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Hue[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Hue[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Hue[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Hue[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Hue[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Hue[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Hue[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Hue[8]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Hue[8]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Saturation[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Saturation[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Saturation[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Saturation[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Saturation[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Saturation[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Saturation[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Saturation[8]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Value[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Value[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Value[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Value[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Value[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Value[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Value[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Value[8]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter1[0]_i_3\ : label is "soft_lutpair1";
begin
\Hue[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(0),
      O => \Hue[0]_i_1_n_0\
    );
\Hue[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data(1),
      I1 => load,
      I2 => h_reg(0),
      I3 => h_reg(1),
      O => \Hue[1]_i_1_n_0\
    );
\Hue[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(2),
      I1 => load,
      I2 => h2(2),
      O => \Hue[2]_i_1_n_0\
    );
\Hue[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(3),
      I1 => load,
      I2 => h2(3),
      O => \Hue[3]_i_1_n_0\
    );
\Hue[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(4),
      I1 => load,
      I2 => h2(4),
      O => \Hue[4]_i_1_n_0\
    );
\Hue[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(5),
      I1 => load,
      I2 => h2(5),
      O => \Hue[5]_i_1_n_0\
    );
\Hue[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(6),
      I1 => load,
      I2 => h2(6),
      O => \Hue[6]_i_1_n_0\
    );
\Hue[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(7),
      I1 => load,
      I2 => h2(7),
      O => \Hue[7]_i_1_n_0\
    );
\Hue[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \Hue[8]_i_3_n_0\,
      I1 => \Hue[8]_i_4_n_0\,
      I2 => \Hue[8]_i_5_n_0\,
      I3 => \Hue[8]_i_6_n_0\,
      O => \Hue[8]_i_1_n_0\
    );
\Hue[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(8),
      I1 => load,
      I2 => h2(8),
      O => \Hue[8]_i_2_n_0\
    );
\Hue[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(14),
      I2 => p_0_in(11),
      I3 => p_0_in(12),
      I4 => p_0_in(16),
      I5 => p_0_in(15),
      O => \Hue[8]_i_3_n_0\
    );
\Hue[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(4),
      I3 => p_0_in(3),
      O => \Hue[8]_i_4_n_0\
    );
\Hue[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(8),
      I2 => p_0_in(5),
      I3 => p_0_in(6),
      I4 => p_0_in(10),
      I5 => p_0_in(9),
      O => \Hue[8]_i_5_n_0\
    );
\Hue[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => counter1_reg(0),
      I1 => p_0_in(19),
      I2 => p_0_in(17),
      I3 => p_0_in(18),
      I4 => reset,
      I5 => sw(0),
      O => \Hue[8]_i_6_n_0\
    );
\Hue_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[0]_i_1_n_0\,
      Q => Hue(0),
      R => reset
    );
\Hue_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[1]_i_1_n_0\,
      Q => Hue(1),
      R => reset
    );
\Hue_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[2]_i_1_n_0\,
      Q => Hue(2),
      R => reset
    );
\Hue_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[3]_i_1_n_0\,
      Q => Hue(3),
      R => reset
    );
\Hue_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[4]_i_1_n_0\,
      Q => Hue(4),
      R => reset
    );
\Hue_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[5]_i_1_n_0\,
      Q => Hue(5),
      R => reset
    );
\Hue_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[6]_i_1_n_0\,
      Q => Hue(6),
      R => reset
    );
\Hue_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[7]_i_1_n_0\,
      Q => Hue(7),
      R => reset
    );
\Hue_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[8]_i_2_n_0\,
      Q => Hue(8),
      R => reset
    );
\Hue_reg[8]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hue_reg[8]_i_9_n_0\,
      CO(3) => \Hue_reg[8]_i_10_n_0\,
      CO(2) => \Hue_reg[8]_i_10_n_1\,
      CO(1) => \Hue_reg[8]_i_10_n_2\,
      CO(0) => \Hue_reg[8]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3 downto 0) => counter1_reg(8 downto 5)
    );
\Hue_reg[8]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hue_reg[8]_i_7_n_0\,
      CO(3 downto 2) => \NLW_Hue_reg[8]_i_11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Hue_reg[8]_i_11_n_2\,
      CO(0) => \Hue_reg[8]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Hue_reg[8]_i_11_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => counter1_reg(19 downto 17)
    );
\Hue_reg[8]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hue_reg[8]_i_8_n_0\,
      CO(3) => \Hue_reg[8]_i_7_n_0\,
      CO(2) => \Hue_reg[8]_i_7_n_1\,
      CO(1) => \Hue_reg[8]_i_7_n_2\,
      CO(0) => \Hue_reg[8]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3 downto 0) => counter1_reg(16 downto 13)
    );
\Hue_reg[8]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hue_reg[8]_i_10_n_0\,
      CO(3) => \Hue_reg[8]_i_8_n_0\,
      CO(2) => \Hue_reg[8]_i_8_n_1\,
      CO(1) => \Hue_reg[8]_i_8_n_2\,
      CO(0) => \Hue_reg[8]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3 downto 0) => counter1_reg(12 downto 9)
    );
\Hue_reg[8]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Hue_reg[8]_i_9_n_0\,
      CO(2) => \Hue_reg[8]_i_9_n_1\,
      CO(1) => \Hue_reg[8]_i_9_n_2\,
      CO(0) => \Hue_reg[8]_i_9_n_3\,
      CYINIT => counter1_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3 downto 0) => counter1_reg(4 downto 1)
    );
\Saturation[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_reg(0),
      I1 => \s1_carry__2_n_0\,
      O => \Saturation[0]_i_1_n_0\
    );
\Saturation[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s2(1),
      I1 => \s1_carry__2_n_0\,
      O => \Saturation[1]_i_1_n_0\
    );
\Saturation[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(2),
      I1 => \s1_carry__2_n_0\,
      O => \Saturation[2]_i_1_n_0\
    );
\Saturation[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s2(3),
      I1 => \s1_carry__2_n_0\,
      O => \Saturation[3]_i_1_n_0\
    );
\Saturation[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s2(4),
      I1 => \s1_carry__2_n_0\,
      O => \Saturation[4]_i_1_n_0\
    );
\Saturation[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(5),
      I1 => \s1_carry__2_n_0\,
      O => \Saturation[5]_i_1_n_0\
    );
\Saturation[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(6),
      I1 => \s1_carry__2_n_0\,
      O => \Saturation[6]_i_1_n_0\
    );
\Saturation[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s2(7),
      I1 => \s1_carry__2_n_0\,
      O => \Saturation[7]_i_1_n_0\
    );
\Saturation[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \Saturation[8]_i_3_n_0\,
      I1 => \Saturation[8]_i_4_n_0\,
      I2 => \Saturation[8]_i_5_n_0\,
      I3 => \Saturation_reg[8]_i_6_n_4\,
      I4 => \Saturation_reg[8]_i_6_n_5\,
      I5 => \Saturation_reg[8]_i_6_n_6\,
      O => s
    );
\Saturation[8]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter3_reg(1),
      O => \Saturation[8]_i_11_n_0\
    );
\Saturation[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s2(8),
      I1 => \s1_carry__2_n_0\,
      O => \Saturation[8]_i_2_n_0\
    );
\Saturation[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \Saturation_reg[8]_i_7_n_7\,
      I1 => \Saturation_reg[8]_i_7_n_6\,
      I2 => \Saturation_reg[8]_i_8_n_5\,
      I3 => \Saturation_reg[8]_i_8_n_4\,
      I4 => \Saturation_reg[8]_i_7_n_4\,
      I5 => \Saturation_reg[8]_i_7_n_5\,
      O => \Saturation[8]_i_3_n_0\
    );
\Saturation[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \Saturation_reg[8]_i_9_n_5\,
      I1 => \Saturation_reg[8]_i_9_n_4\,
      I2 => \Saturation_reg[8]_i_9_n_7\,
      I3 => \Saturation_reg[8]_i_9_n_6\,
      I4 => \Saturation_reg[8]_i_8_n_6\,
      I5 => \Saturation_reg[8]_i_8_n_7\,
      O => \Saturation[8]_i_4_n_0\
    );
\Saturation[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \Saturation_reg[8]_i_10_n_5\,
      I1 => \Saturation_reg[8]_i_10_n_4\,
      I2 => \Saturation_reg[8]_i_10_n_7\,
      I3 => \Saturation_reg[8]_i_10_n_6\,
      I4 => reset,
      I5 => btn1,
      O => \Saturation[8]_i_5_n_0\
    );
\Saturation_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \Saturation[0]_i_1_n_0\,
      Q => Saturation(0),
      R => reset
    );
\Saturation_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \Saturation[1]_i_1_n_0\,
      Q => Saturation(1),
      R => reset
    );
\Saturation_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \Saturation[2]_i_1_n_0\,
      Q => Saturation(2),
      R => reset
    );
\Saturation_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \Saturation[3]_i_1_n_0\,
      Q => Saturation(3),
      R => reset
    );
\Saturation_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \Saturation[4]_i_1_n_0\,
      Q => Saturation(4),
      R => reset
    );
\Saturation_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \Saturation[5]_i_1_n_0\,
      Q => Saturation(5),
      R => reset
    );
\Saturation_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \Saturation[6]_i_1_n_0\,
      Q => Saturation(6),
      R => reset
    );
\Saturation_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \Saturation[7]_i_1_n_0\,
      Q => Saturation(7),
      R => reset
    );
\Saturation_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \Saturation[8]_i_2_n_0\,
      Q => Saturation(8),
      R => reset
    );
\Saturation_reg[8]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[8]_i_7_n_0\,
      CO(3) => \NLW_Saturation_reg[8]_i_10_CO_UNCONNECTED\(3),
      CO(2) => \Saturation_reg[8]_i_10_n_1\,
      CO(1) => \Saturation_reg[8]_i_10_n_2\,
      CO(0) => \Saturation_reg[8]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Saturation_reg[8]_i_10_n_4\,
      O(2) => \Saturation_reg[8]_i_10_n_5\,
      O(1) => \Saturation_reg[8]_i_10_n_6\,
      O(0) => \Saturation_reg[8]_i_10_n_7\,
      S(3 downto 0) => counter3_reg(19 downto 16)
    );
\Saturation_reg[8]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Saturation_reg[8]_i_6_n_0\,
      CO(2) => \Saturation_reg[8]_i_6_n_1\,
      CO(1) => \Saturation_reg[8]_i_6_n_2\,
      CO(0) => \Saturation_reg[8]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => counter3_reg(1),
      DI(0) => '0',
      O(3) => \Saturation_reg[8]_i_6_n_4\,
      O(2) => \Saturation_reg[8]_i_6_n_5\,
      O(1) => \Saturation_reg[8]_i_6_n_6\,
      O(0) => \NLW_Saturation_reg[8]_i_6_O_UNCONNECTED\(0),
      S(3 downto 2) => counter3_reg(3 downto 2),
      S(1) => \Saturation[8]_i_11_n_0\,
      S(0) => '0'
    );
\Saturation_reg[8]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[8]_i_8_n_0\,
      CO(3) => \Saturation_reg[8]_i_7_n_0\,
      CO(2) => \Saturation_reg[8]_i_7_n_1\,
      CO(1) => \Saturation_reg[8]_i_7_n_2\,
      CO(0) => \Saturation_reg[8]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Saturation_reg[8]_i_7_n_4\,
      O(2) => \Saturation_reg[8]_i_7_n_5\,
      O(1) => \Saturation_reg[8]_i_7_n_6\,
      O(0) => \Saturation_reg[8]_i_7_n_7\,
      S(3 downto 0) => counter3_reg(15 downto 12)
    );
\Saturation_reg[8]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[8]_i_9_n_0\,
      CO(3) => \Saturation_reg[8]_i_8_n_0\,
      CO(2) => \Saturation_reg[8]_i_8_n_1\,
      CO(1) => \Saturation_reg[8]_i_8_n_2\,
      CO(0) => \Saturation_reg[8]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Saturation_reg[8]_i_8_n_4\,
      O(2) => \Saturation_reg[8]_i_8_n_5\,
      O(1) => \Saturation_reg[8]_i_8_n_6\,
      O(0) => \Saturation_reg[8]_i_8_n_7\,
      S(3 downto 0) => counter3_reg(11 downto 8)
    );
\Saturation_reg[8]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[8]_i_6_n_0\,
      CO(3) => \Saturation_reg[8]_i_9_n_0\,
      CO(2) => \Saturation_reg[8]_i_9_n_1\,
      CO(1) => \Saturation_reg[8]_i_9_n_2\,
      CO(0) => \Saturation_reg[8]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Saturation_reg[8]_i_9_n_4\,
      O(2) => \Saturation_reg[8]_i_9_n_5\,
      O(1) => \Saturation_reg[8]_i_9_n_6\,
      O(0) => \Saturation_reg[8]_i_9_n_7\,
      S(3 downto 0) => counter3_reg(7 downto 4)
    );
\Value[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_reg(0),
      I1 => \v1_carry__2_n_0\,
      O => \Value[0]_i_1_n_0\
    );
\Value[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v2(1),
      I1 => \v1_carry__2_n_0\,
      O => \Value[1]_i_1_n_0\
    );
\Value[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(2),
      I1 => \v1_carry__2_n_0\,
      O => \Value[2]_i_1_n_0\
    );
\Value[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v2(3),
      I1 => \v1_carry__2_n_0\,
      O => \Value[3]_i_1_n_0\
    );
\Value[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v2(4),
      I1 => \v1_carry__2_n_0\,
      O => \Value[4]_i_1_n_0\
    );
\Value[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(5),
      I1 => \v1_carry__2_n_0\,
      O => \Value[5]_i_1_n_0\
    );
\Value[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(6),
      I1 => \v1_carry__2_n_0\,
      O => \Value[6]_i_1_n_0\
    );
\Value[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v2(7),
      I1 => \v1_carry__2_n_0\,
      O => \Value[7]_i_1_n_0\
    );
\Value[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \Value[8]_i_3_n_0\,
      I1 => \Value[8]_i_4_n_0\,
      I2 => \Value[8]_i_5_n_0\,
      I3 => \Value[8]_i_6_n_0\,
      O => v
    );
\Value[8]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter2_reg(2),
      O => \Value[8]_i_12_n_0\
    );
\Value[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v2(8),
      I1 => \v1_carry__2_n_0\,
      O => \Value[8]_i_2_n_0\
    );
\Value[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \Value_reg[8]_i_7_n_7\,
      I1 => \Value_reg[8]_i_7_n_6\,
      I2 => \Value_reg[8]_i_8_n_5\,
      I3 => \Value_reg[8]_i_8_n_4\,
      I4 => \Value_reg[8]_i_7_n_4\,
      I5 => \Value_reg[8]_i_7_n_5\,
      O => \Value[8]_i_3_n_0\
    );
\Value[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \Value_reg[8]_i_9_n_6\,
      I1 => \Value_reg[8]_i_9_n_7\,
      I2 => \Value_reg[8]_i_9_n_4\,
      I3 => \Value_reg[8]_i_9_n_5\,
      O => \Value[8]_i_4_n_0\
    );
\Value[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \Value_reg[8]_i_10_n_5\,
      I1 => \Value_reg[8]_i_10_n_4\,
      I2 => \Value_reg[8]_i_10_n_7\,
      I3 => \Value_reg[8]_i_10_n_6\,
      I4 => \Value_reg[8]_i_8_n_6\,
      I5 => \Value_reg[8]_i_8_n_7\,
      O => \Value[8]_i_5_n_0\
    );
\Value[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => counter2_reg(0),
      I1 => \Value_reg[8]_i_11_n_5\,
      I2 => \Value_reg[8]_i_11_n_7\,
      I3 => \Value_reg[8]_i_11_n_6\,
      I4 => reset,
      I5 => btn2,
      O => \Value[8]_i_6_n_0\
    );
\Value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \Value[0]_i_1_n_0\,
      Q => Value(0),
      R => reset
    );
\Value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \Value[1]_i_1_n_0\,
      Q => Value(1),
      R => reset
    );
\Value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \Value[2]_i_1_n_0\,
      Q => Value(2),
      R => reset
    );
\Value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \Value[3]_i_1_n_0\,
      Q => Value(3),
      R => reset
    );
\Value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \Value[4]_i_1_n_0\,
      Q => Value(4),
      R => reset
    );
\Value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \Value[5]_i_1_n_0\,
      Q => Value(5),
      R => reset
    );
\Value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \Value[6]_i_1_n_0\,
      Q => Value(6),
      R => reset
    );
\Value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \Value[7]_i_1_n_0\,
      Q => Value(7),
      R => reset
    );
\Value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \Value[8]_i_2_n_0\,
      Q => Value(8),
      R => reset
    );
\Value_reg[8]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \Value_reg[8]_i_9_n_0\,
      CO(3) => \Value_reg[8]_i_10_n_0\,
      CO(2) => \Value_reg[8]_i_10_n_1\,
      CO(1) => \Value_reg[8]_i_10_n_2\,
      CO(0) => \Value_reg[8]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Value_reg[8]_i_10_n_4\,
      O(2) => \Value_reg[8]_i_10_n_5\,
      O(1) => \Value_reg[8]_i_10_n_6\,
      O(0) => \Value_reg[8]_i_10_n_7\,
      S(3 downto 0) => counter2_reg(8 downto 5)
    );
\Value_reg[8]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \Value_reg[8]_i_7_n_0\,
      CO(3 downto 2) => \NLW_Value_reg[8]_i_11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Value_reg[8]_i_11_n_2\,
      CO(0) => \Value_reg[8]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Value_reg[8]_i_11_O_UNCONNECTED\(3),
      O(2) => \Value_reg[8]_i_11_n_5\,
      O(1) => \Value_reg[8]_i_11_n_6\,
      O(0) => \Value_reg[8]_i_11_n_7\,
      S(3) => '0',
      S(2 downto 0) => counter2_reg(19 downto 17)
    );
\Value_reg[8]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Value_reg[8]_i_8_n_0\,
      CO(3) => \Value_reg[8]_i_7_n_0\,
      CO(2) => \Value_reg[8]_i_7_n_1\,
      CO(1) => \Value_reg[8]_i_7_n_2\,
      CO(0) => \Value_reg[8]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Value_reg[8]_i_7_n_4\,
      O(2) => \Value_reg[8]_i_7_n_5\,
      O(1) => \Value_reg[8]_i_7_n_6\,
      O(0) => \Value_reg[8]_i_7_n_7\,
      S(3 downto 0) => counter2_reg(16 downto 13)
    );
\Value_reg[8]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Value_reg[8]_i_10_n_0\,
      CO(3) => \Value_reg[8]_i_8_n_0\,
      CO(2) => \Value_reg[8]_i_8_n_1\,
      CO(1) => \Value_reg[8]_i_8_n_2\,
      CO(0) => \Value_reg[8]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Value_reg[8]_i_8_n_4\,
      O(2) => \Value_reg[8]_i_8_n_5\,
      O(1) => \Value_reg[8]_i_8_n_6\,
      O(0) => \Value_reg[8]_i_8_n_7\,
      S(3 downto 0) => counter2_reg(12 downto 9)
    );
\Value_reg[8]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Value_reg[8]_i_9_n_0\,
      CO(2) => \Value_reg[8]_i_9_n_1\,
      CO(1) => \Value_reg[8]_i_9_n_2\,
      CO(0) => \Value_reg[8]_i_9_n_3\,
      CYINIT => counter2_reg(0),
      DI(3 downto 2) => B"00",
      DI(1) => counter2_reg(2),
      DI(0) => '0',
      O(3) => \Value_reg[8]_i_9_n_4\,
      O(2) => \Value_reg[8]_i_9_n_5\,
      O(1) => \Value_reg[8]_i_9_n_6\,
      O(0) => \Value_reg[8]_i_9_n_7\,
      S(3 downto 2) => counter2_reg(4 downto 3),
      S(1) => \Value[8]_i_12_n_0\,
      S(0) => counter2_reg(1)
    );
\counter1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \counter1[0]_i_3_n_0\,
      I1 => \counter1[0]_i_4_n_0\,
      I2 => \counter1[0]_i_5_n_0\,
      I3 => \counter1[0]_i_6_n_0\,
      I4 => reset,
      O => \counter1[0]_i_1_n_0\
    );
\counter1[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      O => \counter1[0]_i_3_n_0\
    );
\counter1[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      I2 => p_0_in(16),
      I3 => p_0_in(17),
      I4 => sw(0),
      I5 => counter1_reg(0),
      O => \counter1[0]_i_4_n_0\
    );
\counter1[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => p_0_in(4),
      I3 => p_0_in(5),
      I4 => p_0_in(9),
      I5 => p_0_in(8),
      O => \counter1[0]_i_5_n_0\
    );
\counter1[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      I2 => p_0_in(10),
      I3 => p_0_in(11),
      I4 => p_0_in(15),
      I5 => p_0_in(14),
      O => \counter1[0]_i_6_n_0\
    );
\counter1[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(0),
      O => p_0_in(0)
    );
\counter1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[0]_i_2_n_7\,
      Q => counter1_reg(0),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter1_reg[0]_i_2_n_0\,
      CO(2) => \counter1_reg[0]_i_2_n_1\,
      CO(1) => \counter1_reg[0]_i_2_n_2\,
      CO(0) => \counter1_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter1_reg[0]_i_2_n_4\,
      O(2) => \counter1_reg[0]_i_2_n_5\,
      O(1) => \counter1_reg[0]_i_2_n_6\,
      O(0) => \counter1_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter1_reg(3 downto 1),
      S(0) => p_0_in(0)
    );
\counter1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[8]_i_1_n_5\,
      Q => counter1_reg(10),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[8]_i_1_n_4\,
      Q => counter1_reg(11),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[12]_i_1_n_7\,
      Q => counter1_reg(12),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[8]_i_1_n_0\,
      CO(3) => \counter1_reg[12]_i_1_n_0\,
      CO(2) => \counter1_reg[12]_i_1_n_1\,
      CO(1) => \counter1_reg[12]_i_1_n_2\,
      CO(0) => \counter1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter1_reg[12]_i_1_n_4\,
      O(2) => \counter1_reg[12]_i_1_n_5\,
      O(1) => \counter1_reg[12]_i_1_n_6\,
      O(0) => \counter1_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter1_reg(15 downto 12)
    );
\counter1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[12]_i_1_n_6\,
      Q => counter1_reg(13),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[12]_i_1_n_5\,
      Q => counter1_reg(14),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[12]_i_1_n_4\,
      Q => counter1_reg(15),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[16]_i_1_n_7\,
      Q => counter1_reg(16),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[12]_i_1_n_0\,
      CO(3) => \NLW_counter1_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter1_reg[16]_i_1_n_1\,
      CO(1) => \counter1_reg[16]_i_1_n_2\,
      CO(0) => \counter1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter1_reg[16]_i_1_n_4\,
      O(2) => \counter1_reg[16]_i_1_n_5\,
      O(1) => \counter1_reg[16]_i_1_n_6\,
      O(0) => \counter1_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter1_reg(19 downto 16)
    );
\counter1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[16]_i_1_n_6\,
      Q => counter1_reg(17),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[16]_i_1_n_5\,
      Q => counter1_reg(18),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[16]_i_1_n_4\,
      Q => counter1_reg(19),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[0]_i_2_n_6\,
      Q => counter1_reg(1),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[0]_i_2_n_5\,
      Q => counter1_reg(2),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[0]_i_2_n_4\,
      Q => counter1_reg(3),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[4]_i_1_n_7\,
      Q => counter1_reg(4),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[0]_i_2_n_0\,
      CO(3) => \counter1_reg[4]_i_1_n_0\,
      CO(2) => \counter1_reg[4]_i_1_n_1\,
      CO(1) => \counter1_reg[4]_i_1_n_2\,
      CO(0) => \counter1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter1_reg[4]_i_1_n_4\,
      O(2) => \counter1_reg[4]_i_1_n_5\,
      O(1) => \counter1_reg[4]_i_1_n_6\,
      O(0) => \counter1_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter1_reg(7 downto 4)
    );
\counter1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[4]_i_1_n_6\,
      Q => counter1_reg(5),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[4]_i_1_n_5\,
      Q => counter1_reg(6),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[4]_i_1_n_4\,
      Q => counter1_reg(7),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[8]_i_1_n_7\,
      Q => counter1_reg(8),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[4]_i_1_n_0\,
      CO(3) => \counter1_reg[8]_i_1_n_0\,
      CO(2) => \counter1_reg[8]_i_1_n_1\,
      CO(1) => \counter1_reg[8]_i_1_n_2\,
      CO(0) => \counter1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter1_reg[8]_i_1_n_4\,
      O(2) => \counter1_reg[8]_i_1_n_5\,
      O(1) => \counter1_reg[8]_i_1_n_6\,
      O(0) => \counter1_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter1_reg(11 downto 8)
    );
\counter1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[8]_i_1_n_6\,
      Q => counter1_reg(9),
      R => \counter1[0]_i_1_n_0\
    );
\counter2[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter2_reg(2),
      O => \counter2[0]_i_2_n_0\
    );
\counter2[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter2_reg(0),
      O => \counter2[0]_i_3_n_0\
    );
\counter2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn2,
      D => \counter2_reg[0]_i_1_n_7\,
      Q => counter2_reg(0),
      R => reset
    );
\counter2_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter2_reg[0]_i_1_n_0\,
      CO(2) => \counter2_reg[0]_i_1_n_1\,
      CO(1) => \counter2_reg[0]_i_1_n_2\,
      CO(0) => \counter2_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0101",
      O(3) => \counter2_reg[0]_i_1_n_4\,
      O(2) => \counter2_reg[0]_i_1_n_5\,
      O(1) => \counter2_reg[0]_i_1_n_6\,
      O(0) => \counter2_reg[0]_i_1_n_7\,
      S(3) => counter2_reg(3),
      S(2) => \counter2[0]_i_2_n_0\,
      S(1) => counter2_reg(1),
      S(0) => \counter2[0]_i_3_n_0\
    );
\counter2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn2,
      D => \counter2_reg[8]_i_1_n_5\,
      Q => counter2_reg(10),
      R => reset
    );
\counter2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn2,
      D => \counter2_reg[8]_i_1_n_4\,
      Q => counter2_reg(11),
      R => reset
    );
\counter2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn2,
      D => \counter2_reg[12]_i_1_n_7\,
      Q => counter2_reg(12),
      R => reset
    );
\counter2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[8]_i_1_n_0\,
      CO(3) => \counter2_reg[12]_i_1_n_0\,
      CO(2) => \counter2_reg[12]_i_1_n_1\,
      CO(1) => \counter2_reg[12]_i_1_n_2\,
      CO(0) => \counter2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter2_reg[12]_i_1_n_4\,
      O(2) => \counter2_reg[12]_i_1_n_5\,
      O(1) => \counter2_reg[12]_i_1_n_6\,
      O(0) => \counter2_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter2_reg(15 downto 12)
    );
\counter2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn2,
      D => \counter2_reg[12]_i_1_n_6\,
      Q => counter2_reg(13),
      R => reset
    );
\counter2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn2,
      D => \counter2_reg[12]_i_1_n_5\,
      Q => counter2_reg(14),
      R => reset
    );
\counter2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn2,
      D => \counter2_reg[12]_i_1_n_4\,
      Q => counter2_reg(15),
      R => reset
    );
\counter2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn2,
      D => \counter2_reg[16]_i_1_n_7\,
      Q => counter2_reg(16),
      R => reset
    );
\counter2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[12]_i_1_n_0\,
      CO(3) => \NLW_counter2_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter2_reg[16]_i_1_n_1\,
      CO(1) => \counter2_reg[16]_i_1_n_2\,
      CO(0) => \counter2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter2_reg[16]_i_1_n_4\,
      O(2) => \counter2_reg[16]_i_1_n_5\,
      O(1) => \counter2_reg[16]_i_1_n_6\,
      O(0) => \counter2_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter2_reg(19 downto 16)
    );
\counter2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn2,
      D => \counter2_reg[16]_i_1_n_6\,
      Q => counter2_reg(17),
      R => reset
    );
\counter2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn2,
      D => \counter2_reg[16]_i_1_n_5\,
      Q => counter2_reg(18),
      R => reset
    );
\counter2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn2,
      D => \counter2_reg[16]_i_1_n_4\,
      Q => counter2_reg(19),
      R => reset
    );
\counter2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn2,
      D => \counter2_reg[0]_i_1_n_6\,
      Q => counter2_reg(1),
      R => reset
    );
\counter2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn2,
      D => \counter2_reg[0]_i_1_n_5\,
      Q => counter2_reg(2),
      R => reset
    );
\counter2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn2,
      D => \counter2_reg[0]_i_1_n_4\,
      Q => counter2_reg(3),
      R => reset
    );
\counter2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn2,
      D => \counter2_reg[4]_i_1_n_7\,
      Q => counter2_reg(4),
      R => reset
    );
\counter2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[0]_i_1_n_0\,
      CO(3) => \counter2_reg[4]_i_1_n_0\,
      CO(2) => \counter2_reg[4]_i_1_n_1\,
      CO(1) => \counter2_reg[4]_i_1_n_2\,
      CO(0) => \counter2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter2_reg[4]_i_1_n_4\,
      O(2) => \counter2_reg[4]_i_1_n_5\,
      O(1) => \counter2_reg[4]_i_1_n_6\,
      O(0) => \counter2_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter2_reg(7 downto 4)
    );
\counter2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn2,
      D => \counter2_reg[4]_i_1_n_6\,
      Q => counter2_reg(5),
      R => reset
    );
\counter2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn2,
      D => \counter2_reg[4]_i_1_n_5\,
      Q => counter2_reg(6),
      R => reset
    );
\counter2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn2,
      D => \counter2_reg[4]_i_1_n_4\,
      Q => counter2_reg(7),
      R => reset
    );
\counter2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn2,
      D => \counter2_reg[8]_i_1_n_7\,
      Q => counter2_reg(8),
      R => reset
    );
\counter2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[4]_i_1_n_0\,
      CO(3) => \counter2_reg[8]_i_1_n_0\,
      CO(2) => \counter2_reg[8]_i_1_n_1\,
      CO(1) => \counter2_reg[8]_i_1_n_2\,
      CO(0) => \counter2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter2_reg[8]_i_1_n_4\,
      O(2) => \counter2_reg[8]_i_1_n_5\,
      O(1) => \counter2_reg[8]_i_1_n_6\,
      O(0) => \counter2_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter2_reg(11 downto 8)
    );
\counter2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn2,
      D => \counter2_reg[8]_i_1_n_6\,
      Q => counter2_reg(9),
      R => reset
    );
\counter3[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter3_reg(1),
      O => \counter3[1]_i_2_n_0\
    );
\counter3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[9]_i_1_n_6\,
      Q => counter3_reg(10),
      R => reset
    );
\counter3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[9]_i_1_n_5\,
      Q => counter3_reg(11),
      R => reset
    );
\counter3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[9]_i_1_n_4\,
      Q => counter3_reg(12),
      R => reset
    );
\counter3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[13]_i_1_n_7\,
      Q => counter3_reg(13),
      R => reset
    );
\counter3_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter3_reg[9]_i_1_n_0\,
      CO(3) => \counter3_reg[13]_i_1_n_0\,
      CO(2) => \counter3_reg[13]_i_1_n_1\,
      CO(1) => \counter3_reg[13]_i_1_n_2\,
      CO(0) => \counter3_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter3_reg[13]_i_1_n_4\,
      O(2) => \counter3_reg[13]_i_1_n_5\,
      O(1) => \counter3_reg[13]_i_1_n_6\,
      O(0) => \counter3_reg[13]_i_1_n_7\,
      S(3 downto 0) => counter3_reg(16 downto 13)
    );
\counter3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[13]_i_1_n_6\,
      Q => counter3_reg(14),
      R => reset
    );
\counter3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[13]_i_1_n_5\,
      Q => counter3_reg(15),
      R => reset
    );
\counter3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[13]_i_1_n_4\,
      Q => counter3_reg(16),
      R => reset
    );
\counter3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[17]_i_1_n_7\,
      Q => counter3_reg(17),
      R => reset
    );
\counter3_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter3_reg[13]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter3_reg[17]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter3_reg[17]_i_1_n_2\,
      CO(0) => \counter3_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter3_reg[17]_i_1_O_UNCONNECTED\(3),
      O(2) => \counter3_reg[17]_i_1_n_5\,
      O(1) => \counter3_reg[17]_i_1_n_6\,
      O(0) => \counter3_reg[17]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => counter3_reg(19 downto 17)
    );
\counter3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[17]_i_1_n_6\,
      Q => counter3_reg(18),
      R => reset
    );
\counter3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[17]_i_1_n_5\,
      Q => counter3_reg(19),
      R => reset
    );
\counter3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[1]_i_1_n_7\,
      Q => counter3_reg(1),
      R => reset
    );
\counter3_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter3_reg[1]_i_1_n_0\,
      CO(2) => \counter3_reg[1]_i_1_n_1\,
      CO(1) => \counter3_reg[1]_i_1_n_2\,
      CO(0) => \counter3_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter3_reg[1]_i_1_n_4\,
      O(2) => \counter3_reg[1]_i_1_n_5\,
      O(1) => \counter3_reg[1]_i_1_n_6\,
      O(0) => \counter3_reg[1]_i_1_n_7\,
      S(3 downto 1) => counter3_reg(4 downto 2),
      S(0) => \counter3[1]_i_2_n_0\
    );
\counter3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[1]_i_1_n_6\,
      Q => counter3_reg(2),
      R => reset
    );
\counter3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[1]_i_1_n_5\,
      Q => counter3_reg(3),
      R => reset
    );
\counter3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[1]_i_1_n_4\,
      Q => counter3_reg(4),
      R => reset
    );
\counter3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[5]_i_1_n_7\,
      Q => counter3_reg(5),
      R => reset
    );
\counter3_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter3_reg[1]_i_1_n_0\,
      CO(3) => \counter3_reg[5]_i_1_n_0\,
      CO(2) => \counter3_reg[5]_i_1_n_1\,
      CO(1) => \counter3_reg[5]_i_1_n_2\,
      CO(0) => \counter3_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter3_reg[5]_i_1_n_4\,
      O(2) => \counter3_reg[5]_i_1_n_5\,
      O(1) => \counter3_reg[5]_i_1_n_6\,
      O(0) => \counter3_reg[5]_i_1_n_7\,
      S(3 downto 0) => counter3_reg(8 downto 5)
    );
\counter3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[5]_i_1_n_6\,
      Q => counter3_reg(6),
      R => reset
    );
\counter3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[5]_i_1_n_5\,
      Q => counter3_reg(7),
      R => reset
    );
\counter3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[5]_i_1_n_4\,
      Q => counter3_reg(8),
      R => reset
    );
\counter3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[9]_i_1_n_7\,
      Q => counter3_reg(9),
      R => reset
    );
\counter3_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter3_reg[5]_i_1_n_0\,
      CO(3) => \counter3_reg[9]_i_1_n_0\,
      CO(2) => \counter3_reg[9]_i_1_n_1\,
      CO(1) => \counter3_reg[9]_i_1_n_2\,
      CO(0) => \counter3_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter3_reg[9]_i_1_n_4\,
      O(2) => \counter3_reg[9]_i_1_n_5\,
      O(1) => \counter3_reg[9]_i_1_n_6\,
      O(0) => \counter3_reg[9]_i_1_n_7\,
      S(3 downto 0) => counter3_reg(12 downto 9)
    );
h0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => h0_carry_n_0,
      CO(2) => h0_carry_n_1,
      CO(1) => h0_carry_n_2,
      CO(0) => h0_carry_n_3,
      CYINIT => h_reg(0),
      DI(3 downto 2) => h_reg(4 downto 3),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => data(4 downto 1),
      S(3) => h0_carry_i_1_n_0,
      S(2) => h0_carry_i_2_n_0,
      S(1 downto 0) => h_reg(2 downto 1)
    );
\h0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => h0_carry_n_0,
      CO(3) => \h0_carry__0_n_0\,
      CO(2) => \h0_carry__0_n_1\,
      CO(1) => \h0_carry__0_n_2\,
      CO(0) => \h0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => h_reg(7),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => data(8 downto 5),
      S(3) => h_reg(8),
      S(2) => \h0_carry__0_i_1_n_0\,
      S(1 downto 0) => h_reg(6 downto 5)
    );
\h0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(7),
      O => \h0_carry__0_i_1_n_0\
    );
\h0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0_carry__0_n_0\,
      CO(3) => \h0_carry__1_n_0\,
      CO(2) => \h0_carry__1_n_1\,
      CO(1) => \h0_carry__1_n_2\,
      CO(0) => \h0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => h_reg(12 downto 9),
      O(3 downto 0) => data(12 downto 9),
      S(3) => \h0_carry__1_i_1_n_0\,
      S(2) => \h0_carry__1_i_2_n_0\,
      S(1) => \h0_carry__1_i_3_n_0\,
      S(0) => \h0_carry__1_i_4_n_0\
    );
\h0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(12),
      O => \h0_carry__1_i_1_n_0\
    );
\h0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(11),
      O => \h0_carry__1_i_2_n_0\
    );
\h0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(10),
      O => \h0_carry__1_i_3_n_0\
    );
\h0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(9),
      O => \h0_carry__1_i_4_n_0\
    );
\h0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0_carry__1_n_0\,
      CO(3) => \h0_carry__2_n_0\,
      CO(2) => \h0_carry__2_n_1\,
      CO(1) => \h0_carry__2_n_2\,
      CO(0) => \h0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => h_reg(16 downto 13),
      O(3 downto 0) => data(16 downto 13),
      S(3) => \h0_carry__2_i_1_n_0\,
      S(2) => \h0_carry__2_i_2_n_0\,
      S(1) => \h0_carry__2_i_3_n_0\,
      S(0) => \h0_carry__2_i_4_n_0\
    );
\h0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(16),
      O => \h0_carry__2_i_1_n_0\
    );
\h0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(15),
      O => \h0_carry__2_i_2_n_0\
    );
\h0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(14),
      O => \h0_carry__2_i_3_n_0\
    );
\h0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(13),
      O => \h0_carry__2_i_4_n_0\
    );
\h0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0_carry__2_n_0\,
      CO(3) => \h0_carry__3_n_0\,
      CO(2) => \h0_carry__3_n_1\,
      CO(1) => \h0_carry__3_n_2\,
      CO(0) => \h0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => h_reg(20 downto 17),
      O(3 downto 0) => data(20 downto 17),
      S(3) => \h0_carry__3_i_1_n_0\,
      S(2) => \h0_carry__3_i_2_n_0\,
      S(1) => \h0_carry__3_i_3_n_0\,
      S(0) => \h0_carry__3_i_4_n_0\
    );
\h0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(20),
      O => \h0_carry__3_i_1_n_0\
    );
\h0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(19),
      O => \h0_carry__3_i_2_n_0\
    );
\h0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(18),
      O => \h0_carry__3_i_3_n_0\
    );
\h0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(17),
      O => \h0_carry__3_i_4_n_0\
    );
\h0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0_carry__3_n_0\,
      CO(3) => \h0_carry__4_n_0\,
      CO(2) => \h0_carry__4_n_1\,
      CO(1) => \h0_carry__4_n_2\,
      CO(0) => \h0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => h_reg(24 downto 21),
      O(3 downto 0) => data(24 downto 21),
      S(3) => \h0_carry__4_i_1_n_0\,
      S(2) => \h0_carry__4_i_2_n_0\,
      S(1) => \h0_carry__4_i_3_n_0\,
      S(0) => \h0_carry__4_i_4_n_0\
    );
\h0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(24),
      O => \h0_carry__4_i_1_n_0\
    );
\h0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(23),
      O => \h0_carry__4_i_2_n_0\
    );
\h0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(22),
      O => \h0_carry__4_i_3_n_0\
    );
\h0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(21),
      O => \h0_carry__4_i_4_n_0\
    );
\h0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0_carry__4_n_0\,
      CO(3) => \h0_carry__5_n_0\,
      CO(2) => \h0_carry__5_n_1\,
      CO(1) => \h0_carry__5_n_2\,
      CO(0) => \h0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => h_reg(28 downto 25),
      O(3 downto 0) => data(28 downto 25),
      S(3) => \h0_carry__5_i_1_n_0\,
      S(2) => \h0_carry__5_i_2_n_0\,
      S(1) => \h0_carry__5_i_3_n_0\,
      S(0) => \h0_carry__5_i_4_n_0\
    );
\h0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(28),
      O => \h0_carry__5_i_1_n_0\
    );
\h0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(27),
      O => \h0_carry__5_i_2_n_0\
    );
\h0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(26),
      O => \h0_carry__5_i_3_n_0\
    );
\h0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(25),
      O => \h0_carry__5_i_4_n_0\
    );
\h0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_h0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \h0_carry__6_n_2\,
      CO(0) => \h0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => h_reg(30 downto 29),
      O(3) => \NLW_h0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data(31 downto 29),
      S(3) => '0',
      S(2) => \h0_carry__6_i_1_n_0\,
      S(1) => \h0_carry__6_i_2_n_0\,
      S(0) => \h0_carry__6_i_3_n_0\
    );
\h0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(31),
      O => \h0_carry__6_i_1_n_0\
    );
\h0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(30),
      O => \h0_carry__6_i_2_n_0\
    );
\h0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(29),
      O => \h0_carry__6_i_3_n_0\
    );
h0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(4),
      O => h0_carry_i_1_n_0
    );
h0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(3),
      O => h0_carry_i_2_n_0
    );
h1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => h1_carry_n_0,
      CO(2) => h1_carry_n_1,
      CO(1) => h1_carry_n_2,
      CO(0) => h1_carry_n_3,
      CYINIT => '0',
      DI(3) => h2(9),
      DI(2) => h2(7),
      DI(1) => h1_carry_i_1_n_0,
      DI(0) => h2(3),
      O(3 downto 0) => NLW_h1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => h1_carry_i_2_n_0,
      S(2) => h1_carry_i_3_n_0,
      S(1) => h1_carry_i_4_n_0,
      S(0) => h1_carry_i_5_n_0
    );
\h1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => h1_carry_n_0,
      CO(3) => \h1_carry__0_n_0\,
      CO(2) => \h1_carry__0_n_1\,
      CO(1) => \h1_carry__0_n_2\,
      CO(0) => \h1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \h1_carry__0_i_1_n_0\,
      DI(2) => \h1_carry__0_i_2_n_0\,
      DI(1) => \h1_carry__0_i_3_n_0\,
      DI(0) => \h1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_h1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \h1_carry__0_i_5_n_0\,
      S(2) => \h1_carry__0_i_6_n_0\,
      S(1) => \h1_carry__0_i_7_n_0\,
      S(0) => \h1_carry__0_i_8_n_0\
    );
\h1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h2(16),
      I1 => h2(17),
      O => \h1_carry__0_i_1_n_0\
    );
\h1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h2(14),
      I1 => h2(15),
      O => \h1_carry__0_i_2_n_0\
    );
\h1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h2(12),
      I1 => h2(13),
      O => \h1_carry__0_i_3_n_0\
    );
\h1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h2(10),
      I1 => h2(11),
      O => \h1_carry__0_i_4_n_0\
    );
\h1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(16),
      I1 => h2(17),
      O => \h1_carry__0_i_5_n_0\
    );
\h1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(14),
      I1 => h2(15),
      O => \h1_carry__0_i_6_n_0\
    );
\h1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(12),
      I1 => h2(13),
      O => \h1_carry__0_i_7_n_0\
    );
\h1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(10),
      I1 => h2(11),
      O => \h1_carry__0_i_8_n_0\
    );
\h1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h1_carry__0_n_0\,
      CO(3) => \h1_carry__1_n_0\,
      CO(2) => \h1_carry__1_n_1\,
      CO(1) => \h1_carry__1_n_2\,
      CO(0) => \h1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \h1_carry__1_i_1_n_0\,
      DI(2) => \h1_carry__1_i_2_n_0\,
      DI(1) => \h1_carry__1_i_3_n_0\,
      DI(0) => \h1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_h1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \h1_carry__1_i_5_n_0\,
      S(2) => \h1_carry__1_i_6_n_0\,
      S(1) => \h1_carry__1_i_7_n_0\,
      S(0) => \h1_carry__1_i_8_n_0\
    );
\h1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h2(24),
      I1 => h2(25),
      O => \h1_carry__1_i_1_n_0\
    );
\h1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h2(22),
      I1 => h2(23),
      O => \h1_carry__1_i_2_n_0\
    );
\h1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h2(20),
      I1 => h2(21),
      O => \h1_carry__1_i_3_n_0\
    );
\h1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h2(18),
      I1 => h2(19),
      O => \h1_carry__1_i_4_n_0\
    );
\h1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(24),
      I1 => h2(25),
      O => \h1_carry__1_i_5_n_0\
    );
\h1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(22),
      I1 => h2(23),
      O => \h1_carry__1_i_6_n_0\
    );
\h1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(20),
      I1 => h2(21),
      O => \h1_carry__1_i_7_n_0\
    );
\h1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(18),
      I1 => h2(19),
      O => \h1_carry__1_i_8_n_0\
    );
\h1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h1_carry__1_n_0\,
      CO(3) => \NLW_h1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => load,
      CO(1) => \h1_carry__2_n_2\,
      CO(0) => \h1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \h1_carry__2_i_1_n_0\,
      DI(1) => \h1_carry__2_i_2_n_0\,
      DI(0) => \h1_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_h1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \h1_carry__2_i_4_n_0\,
      S(1) => \h1_carry__2_i_5_n_0\,
      S(0) => \h1_carry__2_i_6_n_0\
    );
\h1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h2(30),
      I1 => h2(31),
      O => \h1_carry__2_i_1_n_0\
    );
\h1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h2(28),
      I1 => h2(29),
      O => \h1_carry__2_i_2_n_0\
    );
\h1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h2(26),
      I1 => h2(27),
      O => \h1_carry__2_i_3_n_0\
    );
\h1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(30),
      I1 => h2(31),
      O => \h1_carry__2_i_4_n_0\
    );
\h1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(28),
      I1 => h2(29),
      O => \h1_carry__2_i_5_n_0\
    );
\h1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(26),
      I1 => h2(27),
      O => \h1_carry__2_i_6_n_0\
    );
h1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h2(4),
      I1 => h2(5),
      O => h1_carry_i_1_n_0
    );
h1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h2(8),
      I1 => h2(9),
      O => h1_carry_i_2_n_0
    );
h1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h2(6),
      I1 => h2(7),
      O => h1_carry_i_3_n_0
    );
h1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h2(5),
      I1 => h2(4),
      O => h1_carry_i_4_n_0
    );
h1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h2(2),
      I1 => h2(3),
      O => h1_carry_i_5_n_0
    );
h2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => h2_carry_n_0,
      CO(2) => h2_carry_n_1,
      CO(1) => h2_carry_n_2,
      CO(0) => h2_carry_n_3,
      CYINIT => h_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => h2(4 downto 2),
      O(0) => NLW_h2_carry_O_UNCONNECTED(0),
      S(3 downto 0) => h_reg(4 downto 1)
    );
\h2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => h2_carry_n_0,
      CO(3) => \h2_carry__0_n_0\,
      CO(2) => \h2_carry__0_n_1\,
      CO(1) => \h2_carry__0_n_2\,
      CO(0) => \h2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => h2(8 downto 5),
      S(3 downto 0) => h_reg(8 downto 5)
    );
\h2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h2_carry__0_n_0\,
      CO(3) => \h2_carry__1_n_0\,
      CO(2) => \h2_carry__1_n_1\,
      CO(1) => \h2_carry__1_n_2\,
      CO(0) => \h2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => h2(12 downto 9),
      S(3 downto 0) => h_reg(12 downto 9)
    );
\h2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h2_carry__1_n_0\,
      CO(3) => \h2_carry__2_n_0\,
      CO(2) => \h2_carry__2_n_1\,
      CO(1) => \h2_carry__2_n_2\,
      CO(0) => \h2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => h2(16 downto 13),
      S(3 downto 0) => h_reg(16 downto 13)
    );
\h2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \h2_carry__2_n_0\,
      CO(3) => \h2_carry__3_n_0\,
      CO(2) => \h2_carry__3_n_1\,
      CO(1) => \h2_carry__3_n_2\,
      CO(0) => \h2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => h2(20 downto 17),
      S(3 downto 0) => h_reg(20 downto 17)
    );
\h2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \h2_carry__3_n_0\,
      CO(3) => \h2_carry__4_n_0\,
      CO(2) => \h2_carry__4_n_1\,
      CO(1) => \h2_carry__4_n_2\,
      CO(0) => \h2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => h2(24 downto 21),
      S(3 downto 0) => h_reg(24 downto 21)
    );
\h2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \h2_carry__4_n_0\,
      CO(3) => \h2_carry__5_n_0\,
      CO(2) => \h2_carry__5_n_1\,
      CO(1) => \h2_carry__5_n_2\,
      CO(0) => \h2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => h2(28 downto 25),
      S(3 downto 0) => h_reg(28 downto 25)
    );
\h2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \h2_carry__5_n_0\,
      CO(3 downto 2) => \NLW_h2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \h2_carry__6_n_2\,
      CO(0) => \h2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_h2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => h2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => h_reg(31 downto 29)
    );
\h[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => load,
      I1 => h_reg(0),
      O => \h[0]_i_2_n_0\
    );
\h[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(3),
      I1 => load,
      I2 => h_reg(3),
      O => \h[0]_i_3_n_0\
    );
\h[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(2),
      I1 => load,
      I2 => h_reg(2),
      O => \h[0]_i_4_n_0\
    );
\h[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(1),
      I1 => load,
      I2 => h_reg(1),
      O => \h[0]_i_5_n_0\
    );
\h[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_reg(0),
      O => \h[0]_i_6_n_0\
    );
\h[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(15),
      I1 => load,
      I2 => h_reg(15),
      O => \h[12]_i_2_n_0\
    );
\h[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(14),
      I1 => load,
      I2 => h_reg(14),
      O => \h[12]_i_3_n_0\
    );
\h[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(13),
      I1 => load,
      I2 => h_reg(13),
      O => \h[12]_i_4_n_0\
    );
\h[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(12),
      I1 => load,
      I2 => h_reg(12),
      O => \h[12]_i_5_n_0\
    );
\h[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(19),
      I1 => load,
      I2 => h_reg(19),
      O => \h[16]_i_2_n_0\
    );
\h[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(18),
      I1 => load,
      I2 => h_reg(18),
      O => \h[16]_i_3_n_0\
    );
\h[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(17),
      I1 => load,
      I2 => h_reg(17),
      O => \h[16]_i_4_n_0\
    );
\h[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(16),
      I1 => load,
      I2 => h_reg(16),
      O => \h[16]_i_5_n_0\
    );
\h[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(23),
      I1 => load,
      I2 => h_reg(23),
      O => \h[20]_i_2_n_0\
    );
\h[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(22),
      I1 => load,
      I2 => h_reg(22),
      O => \h[20]_i_3_n_0\
    );
\h[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(21),
      I1 => load,
      I2 => h_reg(21),
      O => \h[20]_i_4_n_0\
    );
\h[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(20),
      I1 => load,
      I2 => h_reg(20),
      O => \h[20]_i_5_n_0\
    );
\h[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(27),
      I1 => load,
      I2 => h_reg(27),
      O => \h[24]_i_2_n_0\
    );
\h[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(26),
      I1 => load,
      I2 => h_reg(26),
      O => \h[24]_i_3_n_0\
    );
\h[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(25),
      I1 => load,
      I2 => h_reg(25),
      O => \h[24]_i_4_n_0\
    );
\h[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(24),
      I1 => load,
      I2 => h_reg(24),
      O => \h[24]_i_5_n_0\
    );
\h[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(31),
      I1 => load,
      I2 => h_reg(31),
      O => \h[28]_i_2_n_0\
    );
\h[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(30),
      I1 => load,
      I2 => h_reg(30),
      O => \h[28]_i_3_n_0\
    );
\h[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(29),
      I1 => load,
      I2 => h_reg(29),
      O => \h[28]_i_4_n_0\
    );
\h[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(28),
      I1 => load,
      I2 => h_reg(28),
      O => \h[28]_i_5_n_0\
    );
\h[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(7),
      I1 => load,
      I2 => h_reg(7),
      O => \h[4]_i_2_n_0\
    );
\h[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(6),
      I1 => load,
      I2 => h_reg(6),
      O => \h[4]_i_3_n_0\
    );
\h[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(5),
      I1 => load,
      I2 => h_reg(5),
      O => \h[4]_i_4_n_0\
    );
\h[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(4),
      I1 => load,
      I2 => h_reg(4),
      O => \h[4]_i_5_n_0\
    );
\h[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(11),
      I1 => load,
      I2 => h_reg(11),
      O => \h[8]_i_2_n_0\
    );
\h[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(10),
      I1 => load,
      I2 => h_reg(10),
      O => \h[8]_i_3_n_0\
    );
\h[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(9),
      I1 => load,
      I2 => h_reg(9),
      O => \h[8]_i_4_n_0\
    );
\h[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(8),
      I1 => load,
      I2 => h_reg(8),
      O => \h[8]_i_5_n_0\
    );
\h_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[0]_i_1_n_7\,
      Q => h_reg(0),
      R => reset
    );
\h_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_reg[0]_i_1_n_0\,
      CO(2) => \h_reg[0]_i_1_n_1\,
      CO(1) => \h_reg[0]_i_1_n_2\,
      CO(0) => \h_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \h[0]_i_2_n_0\,
      O(3) => \h_reg[0]_i_1_n_4\,
      O(2) => \h_reg[0]_i_1_n_5\,
      O(1) => \h_reg[0]_i_1_n_6\,
      O(0) => \h_reg[0]_i_1_n_7\,
      S(3) => \h[0]_i_3_n_0\,
      S(2) => \h[0]_i_4_n_0\,
      S(1) => \h[0]_i_5_n_0\,
      S(0) => \h[0]_i_6_n_0\
    );
\h_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[8]_i_1_n_5\,
      Q => h_reg(10),
      R => reset
    );
\h_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[8]_i_1_n_4\,
      Q => h_reg(11),
      R => reset
    );
\h_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[12]_i_1_n_7\,
      Q => h_reg(12),
      R => reset
    );
\h_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[8]_i_1_n_0\,
      CO(3) => \h_reg[12]_i_1_n_0\,
      CO(2) => \h_reg[12]_i_1_n_1\,
      CO(1) => \h_reg[12]_i_1_n_2\,
      CO(0) => \h_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_reg[12]_i_1_n_4\,
      O(2) => \h_reg[12]_i_1_n_5\,
      O(1) => \h_reg[12]_i_1_n_6\,
      O(0) => \h_reg[12]_i_1_n_7\,
      S(3) => \h[12]_i_2_n_0\,
      S(2) => \h[12]_i_3_n_0\,
      S(1) => \h[12]_i_4_n_0\,
      S(0) => \h[12]_i_5_n_0\
    );
\h_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[12]_i_1_n_6\,
      Q => h_reg(13),
      R => reset
    );
\h_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[12]_i_1_n_5\,
      Q => h_reg(14),
      R => reset
    );
\h_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[12]_i_1_n_4\,
      Q => h_reg(15),
      R => reset
    );
\h_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[16]_i_1_n_7\,
      Q => h_reg(16),
      R => reset
    );
\h_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[12]_i_1_n_0\,
      CO(3) => \h_reg[16]_i_1_n_0\,
      CO(2) => \h_reg[16]_i_1_n_1\,
      CO(1) => \h_reg[16]_i_1_n_2\,
      CO(0) => \h_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_reg[16]_i_1_n_4\,
      O(2) => \h_reg[16]_i_1_n_5\,
      O(1) => \h_reg[16]_i_1_n_6\,
      O(0) => \h_reg[16]_i_1_n_7\,
      S(3) => \h[16]_i_2_n_0\,
      S(2) => \h[16]_i_3_n_0\,
      S(1) => \h[16]_i_4_n_0\,
      S(0) => \h[16]_i_5_n_0\
    );
\h_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[16]_i_1_n_6\,
      Q => h_reg(17),
      R => reset
    );
\h_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[16]_i_1_n_5\,
      Q => h_reg(18),
      R => reset
    );
\h_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[16]_i_1_n_4\,
      Q => h_reg(19),
      R => reset
    );
\h_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[0]_i_1_n_6\,
      Q => h_reg(1),
      R => reset
    );
\h_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[20]_i_1_n_7\,
      Q => h_reg(20),
      R => reset
    );
\h_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[16]_i_1_n_0\,
      CO(3) => \h_reg[20]_i_1_n_0\,
      CO(2) => \h_reg[20]_i_1_n_1\,
      CO(1) => \h_reg[20]_i_1_n_2\,
      CO(0) => \h_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_reg[20]_i_1_n_4\,
      O(2) => \h_reg[20]_i_1_n_5\,
      O(1) => \h_reg[20]_i_1_n_6\,
      O(0) => \h_reg[20]_i_1_n_7\,
      S(3) => \h[20]_i_2_n_0\,
      S(2) => \h[20]_i_3_n_0\,
      S(1) => \h[20]_i_4_n_0\,
      S(0) => \h[20]_i_5_n_0\
    );
\h_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[20]_i_1_n_6\,
      Q => h_reg(21),
      R => reset
    );
\h_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[20]_i_1_n_5\,
      Q => h_reg(22),
      R => reset
    );
\h_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[20]_i_1_n_4\,
      Q => h_reg(23),
      R => reset
    );
\h_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[24]_i_1_n_7\,
      Q => h_reg(24),
      R => reset
    );
\h_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[20]_i_1_n_0\,
      CO(3) => \h_reg[24]_i_1_n_0\,
      CO(2) => \h_reg[24]_i_1_n_1\,
      CO(1) => \h_reg[24]_i_1_n_2\,
      CO(0) => \h_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_reg[24]_i_1_n_4\,
      O(2) => \h_reg[24]_i_1_n_5\,
      O(1) => \h_reg[24]_i_1_n_6\,
      O(0) => \h_reg[24]_i_1_n_7\,
      S(3) => \h[24]_i_2_n_0\,
      S(2) => \h[24]_i_3_n_0\,
      S(1) => \h[24]_i_4_n_0\,
      S(0) => \h[24]_i_5_n_0\
    );
\h_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[24]_i_1_n_6\,
      Q => h_reg(25),
      R => reset
    );
\h_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[24]_i_1_n_5\,
      Q => h_reg(26),
      R => reset
    );
\h_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[24]_i_1_n_4\,
      Q => h_reg(27),
      R => reset
    );
\h_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[28]_i_1_n_7\,
      Q => h_reg(28),
      R => reset
    );
\h_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[24]_i_1_n_0\,
      CO(3) => \NLW_h_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \h_reg[28]_i_1_n_1\,
      CO(1) => \h_reg[28]_i_1_n_2\,
      CO(0) => \h_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_reg[28]_i_1_n_4\,
      O(2) => \h_reg[28]_i_1_n_5\,
      O(1) => \h_reg[28]_i_1_n_6\,
      O(0) => \h_reg[28]_i_1_n_7\,
      S(3) => \h[28]_i_2_n_0\,
      S(2) => \h[28]_i_3_n_0\,
      S(1) => \h[28]_i_4_n_0\,
      S(0) => \h[28]_i_5_n_0\
    );
\h_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[28]_i_1_n_6\,
      Q => h_reg(29),
      R => reset
    );
\h_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[0]_i_1_n_5\,
      Q => h_reg(2),
      R => reset
    );
\h_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[28]_i_1_n_5\,
      Q => h_reg(30),
      R => reset
    );
\h_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[28]_i_1_n_4\,
      Q => h_reg(31),
      R => reset
    );
\h_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[0]_i_1_n_4\,
      Q => h_reg(3),
      R => reset
    );
\h_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[4]_i_1_n_7\,
      Q => h_reg(4),
      R => reset
    );
\h_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[0]_i_1_n_0\,
      CO(3) => \h_reg[4]_i_1_n_0\,
      CO(2) => \h_reg[4]_i_1_n_1\,
      CO(1) => \h_reg[4]_i_1_n_2\,
      CO(0) => \h_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_reg[4]_i_1_n_4\,
      O(2) => \h_reg[4]_i_1_n_5\,
      O(1) => \h_reg[4]_i_1_n_6\,
      O(0) => \h_reg[4]_i_1_n_7\,
      S(3) => \h[4]_i_2_n_0\,
      S(2) => \h[4]_i_3_n_0\,
      S(1) => \h[4]_i_4_n_0\,
      S(0) => \h[4]_i_5_n_0\
    );
\h_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[4]_i_1_n_6\,
      Q => h_reg(5),
      R => reset
    );
\h_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[4]_i_1_n_5\,
      Q => h_reg(6),
      R => reset
    );
\h_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[4]_i_1_n_4\,
      Q => h_reg(7),
      R => reset
    );
\h_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[8]_i_1_n_7\,
      Q => h_reg(8),
      R => reset
    );
\h_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[4]_i_1_n_0\,
      CO(3) => \h_reg[8]_i_1_n_0\,
      CO(2) => \h_reg[8]_i_1_n_1\,
      CO(1) => \h_reg[8]_i_1_n_2\,
      CO(0) => \h_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_reg[8]_i_1_n_4\,
      O(2) => \h_reg[8]_i_1_n_5\,
      O(1) => \h_reg[8]_i_1_n_6\,
      O(0) => \h_reg[8]_i_1_n_7\,
      S(3) => \h[8]_i_2_n_0\,
      S(2) => \h[8]_i_3_n_0\,
      S(1) => \h[8]_i_4_n_0\,
      S(0) => \h[8]_i_5_n_0\
    );
\h_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h_reg[8]_i_1_n_6\,
      Q => h_reg(9),
      R => reset
    );
s1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s1_carry_n_0,
      CO(2) => s1_carry_n_1,
      CO(1) => s1_carry_n_2,
      CO(0) => s1_carry_n_3,
      CYINIT => '0',
      DI(3) => s2(7),
      DI(2) => s1_carry_i_1_n_0,
      DI(1) => s2(3),
      DI(0) => s1_carry_i_2_n_0,
      O(3 downto 0) => NLW_s1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => s1_carry_i_3_n_0,
      S(2) => s1_carry_i_4_n_0,
      S(1) => s1_carry_i_5_n_0,
      S(0) => s1_carry_i_6_n_0
    );
\s1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s1_carry_n_0,
      CO(3) => \s1_carry__0_n_0\,
      CO(2) => \s1_carry__0_n_1\,
      CO(1) => \s1_carry__0_n_2\,
      CO(0) => \s1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \s1_carry__0_i_1_n_0\,
      DI(2) => \s1_carry__0_i_2_n_0\,
      DI(1) => \s1_carry__0_i_3_n_0\,
      DI(0) => \s1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_s1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \s1_carry__0_i_5_n_0\,
      S(2) => \s1_carry__0_i_6_n_0\,
      S(1) => \s1_carry__0_i_7_n_0\,
      S(0) => \s1_carry__0_i_8_n_0\
    );
\s1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(14),
      I1 => s2(15),
      O => \s1_carry__0_i_1_n_0\
    );
\s1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(12),
      I1 => s2(13),
      O => \s1_carry__0_i_2_n_0\
    );
\s1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(10),
      I1 => s2(11),
      O => \s1_carry__0_i_3_n_0\
    );
\s1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(8),
      I1 => s2(9),
      O => \s1_carry__0_i_4_n_0\
    );
\s1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s2(14),
      I1 => s2(15),
      O => \s1_carry__0_i_5_n_0\
    );
\s1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s2(12),
      I1 => s2(13),
      O => \s1_carry__0_i_6_n_0\
    );
\s1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s2(10),
      I1 => s2(11),
      O => \s1_carry__0_i_7_n_0\
    );
\s1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s2(8),
      I1 => s2(9),
      O => \s1_carry__0_i_8_n_0\
    );
\s1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s1_carry__0_n_0\,
      CO(3) => \s1_carry__1_n_0\,
      CO(2) => \s1_carry__1_n_1\,
      CO(1) => \s1_carry__1_n_2\,
      CO(0) => \s1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \s1_carry__1_i_1_n_0\,
      DI(2) => \s1_carry__1_i_2_n_0\,
      DI(1) => \s1_carry__1_i_3_n_0\,
      DI(0) => \s1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_s1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \s1_carry__1_i_5_n_0\,
      S(2) => \s1_carry__1_i_6_n_0\,
      S(1) => \s1_carry__1_i_7_n_0\,
      S(0) => \s1_carry__1_i_8_n_0\
    );
\s1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(22),
      I1 => s2(23),
      O => \s1_carry__1_i_1_n_0\
    );
\s1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(20),
      I1 => s2(21),
      O => \s1_carry__1_i_2_n_0\
    );
\s1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(18),
      I1 => s2(19),
      O => \s1_carry__1_i_3_n_0\
    );
\s1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(16),
      I1 => s2(17),
      O => \s1_carry__1_i_4_n_0\
    );
\s1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s2(22),
      I1 => s2(23),
      O => \s1_carry__1_i_5_n_0\
    );
\s1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s2(20),
      I1 => s2(21),
      O => \s1_carry__1_i_6_n_0\
    );
\s1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s2(18),
      I1 => s2(19),
      O => \s1_carry__1_i_7_n_0\
    );
\s1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s2(16),
      I1 => s2(17),
      O => \s1_carry__1_i_8_n_0\
    );
\s1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s1_carry__1_n_0\,
      CO(3) => \s1_carry__2_n_0\,
      CO(2) => \s1_carry__2_n_1\,
      CO(1) => \s1_carry__2_n_2\,
      CO(0) => \s1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \s1_carry__2_i_1_n_0\,
      DI(2) => \s1_carry__2_i_2_n_0\,
      DI(1) => \s1_carry__2_i_3_n_0\,
      DI(0) => \s1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_s1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \s1_carry__2_i_5_n_0\,
      S(2) => \s1_carry__2_i_6_n_0\,
      S(1) => \s1_carry__2_i_7_n_0\,
      S(0) => \s1_carry__2_i_8_n_0\
    );
\s1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s2(30),
      I1 => s2(31),
      O => \s1_carry__2_i_1_n_0\
    );
\s1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(28),
      I1 => s2(29),
      O => \s1_carry__2_i_2_n_0\
    );
\s1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(26),
      I1 => s2(27),
      O => \s1_carry__2_i_3_n_0\
    );
\s1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(24),
      I1 => s2(25),
      O => \s1_carry__2_i_4_n_0\
    );
\s1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s2(30),
      I1 => s2(31),
      O => \s1_carry__2_i_5_n_0\
    );
\s1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s2(28),
      I1 => s2(29),
      O => \s1_carry__2_i_6_n_0\
    );
\s1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s2(26),
      I1 => s2(27),
      O => \s1_carry__2_i_7_n_0\
    );
\s1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s2(24),
      I1 => s2(25),
      O => \s1_carry__2_i_8_n_0\
    );
s1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s2(4),
      I1 => s2(5),
      O => s1_carry_i_1_n_0
    );
s1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => s_reg(0),
      I1 => s2(1),
      O => s1_carry_i_2_n_0
    );
s1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s2(6),
      I1 => s2(7),
      O => s1_carry_i_3_n_0
    );
s1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s2(5),
      I1 => s2(4),
      O => s1_carry_i_4_n_0
    );
s1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s2(2),
      I1 => s2(3),
      O => s1_carry_i_5_n_0
    );
s1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(0),
      I1 => s2(1),
      O => s1_carry_i_6_n_0
    );
s2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s2_carry_n_0,
      CO(2) => s2_carry_n_1,
      CO(1) => s2_carry_n_2,
      CO(0) => s2_carry_n_3,
      CYINIT => s_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s2(4 downto 1),
      S(3 downto 0) => s_reg(4 downto 1)
    );
\s2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s2_carry_n_0,
      CO(3) => \s2_carry__0_n_0\,
      CO(2) => \s2_carry__0_n_1\,
      CO(1) => \s2_carry__0_n_2\,
      CO(0) => \s2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s2(8 downto 5),
      S(3 downto 0) => s_reg(8 downto 5)
    );
\s2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s2_carry__0_n_0\,
      CO(3) => \s2_carry__1_n_0\,
      CO(2) => \s2_carry__1_n_1\,
      CO(1) => \s2_carry__1_n_2\,
      CO(0) => \s2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s2(12 downto 9),
      S(3 downto 0) => s_reg(12 downto 9)
    );
\s2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s2_carry__1_n_0\,
      CO(3) => \s2_carry__2_n_0\,
      CO(2) => \s2_carry__2_n_1\,
      CO(1) => \s2_carry__2_n_2\,
      CO(0) => \s2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s2(16 downto 13),
      S(3 downto 0) => s_reg(16 downto 13)
    );
\s2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s2_carry__2_n_0\,
      CO(3) => \s2_carry__3_n_0\,
      CO(2) => \s2_carry__3_n_1\,
      CO(1) => \s2_carry__3_n_2\,
      CO(0) => \s2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s2(20 downto 17),
      S(3 downto 0) => s_reg(20 downto 17)
    );
\s2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s2_carry__3_n_0\,
      CO(3) => \s2_carry__4_n_0\,
      CO(2) => \s2_carry__4_n_1\,
      CO(1) => \s2_carry__4_n_2\,
      CO(0) => \s2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s2(24 downto 21),
      S(3 downto 0) => s_reg(24 downto 21)
    );
\s2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s2_carry__4_n_0\,
      CO(3) => \s2_carry__5_n_0\,
      CO(2) => \s2_carry__5_n_1\,
      CO(1) => \s2_carry__5_n_2\,
      CO(0) => \s2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s2(28 downto 25),
      S(3 downto 0) => s_reg(28 downto 25)
    );
\s2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s2_carry__5_n_0\,
      CO(3 downto 2) => \NLW_s2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s2_carry__6_n_2\,
      CO(0) => \s2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_s2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => s2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => s_reg(31 downto 29)
    );
\s[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s1_carry__2_n_0\,
      O => \s[0]_i_2_n_0\
    );
\s[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(3),
      I1 => \s1_carry__2_n_0\,
      O => \s[0]_i_3_n_0\
    );
\s[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s1_carry__2_n_0\,
      I1 => s_reg(2),
      O => \s[0]_i_4_n_0\
    );
\s[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(1),
      I1 => \s1_carry__2_n_0\,
      O => \s[0]_i_5_n_0\
    );
\s[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_reg(0),
      I1 => \s1_carry__2_n_0\,
      O => \s[0]_i_6_n_0\
    );
\s[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(15),
      I1 => \s1_carry__2_n_0\,
      O => \s[12]_i_2_n_0\
    );
\s[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(14),
      I1 => \s1_carry__2_n_0\,
      O => \s[12]_i_3_n_0\
    );
\s[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(13),
      I1 => \s1_carry__2_n_0\,
      O => \s[12]_i_4_n_0\
    );
\s[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(12),
      I1 => \s1_carry__2_n_0\,
      O => \s[12]_i_5_n_0\
    );
\s[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(19),
      I1 => \s1_carry__2_n_0\,
      O => \s[16]_i_2_n_0\
    );
\s[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(18),
      I1 => \s1_carry__2_n_0\,
      O => \s[16]_i_3_n_0\
    );
\s[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(17),
      I1 => \s1_carry__2_n_0\,
      O => \s[16]_i_4_n_0\
    );
\s[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(16),
      I1 => \s1_carry__2_n_0\,
      O => \s[16]_i_5_n_0\
    );
\s[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(23),
      I1 => \s1_carry__2_n_0\,
      O => \s[20]_i_2_n_0\
    );
\s[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(22),
      I1 => \s1_carry__2_n_0\,
      O => \s[20]_i_3_n_0\
    );
\s[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(21),
      I1 => \s1_carry__2_n_0\,
      O => \s[20]_i_4_n_0\
    );
\s[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(20),
      I1 => \s1_carry__2_n_0\,
      O => \s[20]_i_5_n_0\
    );
\s[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(27),
      I1 => \s1_carry__2_n_0\,
      O => \s[24]_i_2_n_0\
    );
\s[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(26),
      I1 => \s1_carry__2_n_0\,
      O => \s[24]_i_3_n_0\
    );
\s[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(25),
      I1 => \s1_carry__2_n_0\,
      O => \s[24]_i_4_n_0\
    );
\s[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(24),
      I1 => \s1_carry__2_n_0\,
      O => \s[24]_i_5_n_0\
    );
\s[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(31),
      I1 => \s1_carry__2_n_0\,
      O => \s[28]_i_2_n_0\
    );
\s[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(30),
      I1 => \s1_carry__2_n_0\,
      O => \s[28]_i_3_n_0\
    );
\s[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(29),
      I1 => \s1_carry__2_n_0\,
      O => \s[28]_i_4_n_0\
    );
\s[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(28),
      I1 => \s1_carry__2_n_0\,
      O => \s[28]_i_5_n_0\
    );
\s[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(7),
      I1 => \s1_carry__2_n_0\,
      O => \s[4]_i_2_n_0\
    );
\s[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s1_carry__2_n_0\,
      I1 => s_reg(6),
      O => \s[4]_i_3_n_0\
    );
\s[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s1_carry__2_n_0\,
      I1 => s_reg(5),
      O => \s[4]_i_4_n_0\
    );
\s[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(4),
      I1 => \s1_carry__2_n_0\,
      O => \s[4]_i_5_n_0\
    );
\s[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(11),
      I1 => \s1_carry__2_n_0\,
      O => \s[8]_i_2_n_0\
    );
\s[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(10),
      I1 => \s1_carry__2_n_0\,
      O => \s[8]_i_3_n_0\
    );
\s[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(9),
      I1 => \s1_carry__2_n_0\,
      O => \s[8]_i_4_n_0\
    );
\s[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(8),
      I1 => \s1_carry__2_n_0\,
      O => \s[8]_i_5_n_0\
    );
\s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[0]_i_1_n_7\,
      Q => s_reg(0),
      R => reset
    );
\s_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_reg[0]_i_1_n_0\,
      CO(2) => \s_reg[0]_i_1_n_1\,
      CO(1) => \s_reg[0]_i_1_n_2\,
      CO(0) => \s_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \s[0]_i_2_n_0\,
      O(3) => \s_reg[0]_i_1_n_4\,
      O(2) => \s_reg[0]_i_1_n_5\,
      O(1) => \s_reg[0]_i_1_n_6\,
      O(0) => \s_reg[0]_i_1_n_7\,
      S(3) => \s[0]_i_3_n_0\,
      S(2) => \s[0]_i_4_n_0\,
      S(1) => \s[0]_i_5_n_0\,
      S(0) => \s[0]_i_6_n_0\
    );
\s_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[8]_i_1_n_5\,
      Q => s_reg(10),
      R => reset
    );
\s_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[8]_i_1_n_4\,
      Q => s_reg(11),
      R => reset
    );
\s_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[12]_i_1_n_7\,
      Q => s_reg(12),
      R => reset
    );
\s_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_reg[8]_i_1_n_0\,
      CO(3) => \s_reg[12]_i_1_n_0\,
      CO(2) => \s_reg[12]_i_1_n_1\,
      CO(1) => \s_reg[12]_i_1_n_2\,
      CO(0) => \s_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_reg[12]_i_1_n_4\,
      O(2) => \s_reg[12]_i_1_n_5\,
      O(1) => \s_reg[12]_i_1_n_6\,
      O(0) => \s_reg[12]_i_1_n_7\,
      S(3) => \s[12]_i_2_n_0\,
      S(2) => \s[12]_i_3_n_0\,
      S(1) => \s[12]_i_4_n_0\,
      S(0) => \s[12]_i_5_n_0\
    );
\s_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[12]_i_1_n_6\,
      Q => s_reg(13),
      R => reset
    );
\s_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[12]_i_1_n_5\,
      Q => s_reg(14),
      R => reset
    );
\s_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[12]_i_1_n_4\,
      Q => s_reg(15),
      R => reset
    );
\s_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[16]_i_1_n_7\,
      Q => s_reg(16),
      R => reset
    );
\s_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_reg[12]_i_1_n_0\,
      CO(3) => \s_reg[16]_i_1_n_0\,
      CO(2) => \s_reg[16]_i_1_n_1\,
      CO(1) => \s_reg[16]_i_1_n_2\,
      CO(0) => \s_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_reg[16]_i_1_n_4\,
      O(2) => \s_reg[16]_i_1_n_5\,
      O(1) => \s_reg[16]_i_1_n_6\,
      O(0) => \s_reg[16]_i_1_n_7\,
      S(3) => \s[16]_i_2_n_0\,
      S(2) => \s[16]_i_3_n_0\,
      S(1) => \s[16]_i_4_n_0\,
      S(0) => \s[16]_i_5_n_0\
    );
\s_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[16]_i_1_n_6\,
      Q => s_reg(17),
      R => reset
    );
\s_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[16]_i_1_n_5\,
      Q => s_reg(18),
      R => reset
    );
\s_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[16]_i_1_n_4\,
      Q => s_reg(19),
      R => reset
    );
\s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[0]_i_1_n_6\,
      Q => s_reg(1),
      R => reset
    );
\s_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[20]_i_1_n_7\,
      Q => s_reg(20),
      R => reset
    );
\s_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_reg[16]_i_1_n_0\,
      CO(3) => \s_reg[20]_i_1_n_0\,
      CO(2) => \s_reg[20]_i_1_n_1\,
      CO(1) => \s_reg[20]_i_1_n_2\,
      CO(0) => \s_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_reg[20]_i_1_n_4\,
      O(2) => \s_reg[20]_i_1_n_5\,
      O(1) => \s_reg[20]_i_1_n_6\,
      O(0) => \s_reg[20]_i_1_n_7\,
      S(3) => \s[20]_i_2_n_0\,
      S(2) => \s[20]_i_3_n_0\,
      S(1) => \s[20]_i_4_n_0\,
      S(0) => \s[20]_i_5_n_0\
    );
\s_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[20]_i_1_n_6\,
      Q => s_reg(21),
      R => reset
    );
\s_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[20]_i_1_n_5\,
      Q => s_reg(22),
      R => reset
    );
\s_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[20]_i_1_n_4\,
      Q => s_reg(23),
      R => reset
    );
\s_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[24]_i_1_n_7\,
      Q => s_reg(24),
      R => reset
    );
\s_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_reg[20]_i_1_n_0\,
      CO(3) => \s_reg[24]_i_1_n_0\,
      CO(2) => \s_reg[24]_i_1_n_1\,
      CO(1) => \s_reg[24]_i_1_n_2\,
      CO(0) => \s_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_reg[24]_i_1_n_4\,
      O(2) => \s_reg[24]_i_1_n_5\,
      O(1) => \s_reg[24]_i_1_n_6\,
      O(0) => \s_reg[24]_i_1_n_7\,
      S(3) => \s[24]_i_2_n_0\,
      S(2) => \s[24]_i_3_n_0\,
      S(1) => \s[24]_i_4_n_0\,
      S(0) => \s[24]_i_5_n_0\
    );
\s_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[24]_i_1_n_6\,
      Q => s_reg(25),
      R => reset
    );
\s_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[24]_i_1_n_5\,
      Q => s_reg(26),
      R => reset
    );
\s_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[24]_i_1_n_4\,
      Q => s_reg(27),
      R => reset
    );
\s_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[28]_i_1_n_7\,
      Q => s_reg(28),
      R => reset
    );
\s_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_reg[24]_i_1_n_0\,
      CO(3) => \NLW_s_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \s_reg[28]_i_1_n_1\,
      CO(1) => \s_reg[28]_i_1_n_2\,
      CO(0) => \s_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_reg[28]_i_1_n_4\,
      O(2) => \s_reg[28]_i_1_n_5\,
      O(1) => \s_reg[28]_i_1_n_6\,
      O(0) => \s_reg[28]_i_1_n_7\,
      S(3) => \s[28]_i_2_n_0\,
      S(2) => \s[28]_i_3_n_0\,
      S(1) => \s[28]_i_4_n_0\,
      S(0) => \s[28]_i_5_n_0\
    );
\s_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[28]_i_1_n_6\,
      Q => s_reg(29),
      R => reset
    );
\s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[0]_i_1_n_5\,
      Q => s_reg(2),
      R => reset
    );
\s_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[28]_i_1_n_5\,
      Q => s_reg(30),
      R => reset
    );
\s_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[28]_i_1_n_4\,
      Q => s_reg(31),
      R => reset
    );
\s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[0]_i_1_n_4\,
      Q => s_reg(3),
      R => reset
    );
\s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[4]_i_1_n_7\,
      Q => s_reg(4),
      R => reset
    );
\s_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_reg[0]_i_1_n_0\,
      CO(3) => \s_reg[4]_i_1_n_0\,
      CO(2) => \s_reg[4]_i_1_n_1\,
      CO(1) => \s_reg[4]_i_1_n_2\,
      CO(0) => \s_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_reg[4]_i_1_n_4\,
      O(2) => \s_reg[4]_i_1_n_5\,
      O(1) => \s_reg[4]_i_1_n_6\,
      O(0) => \s_reg[4]_i_1_n_7\,
      S(3) => \s[4]_i_2_n_0\,
      S(2) => \s[4]_i_3_n_0\,
      S(1) => \s[4]_i_4_n_0\,
      S(0) => \s[4]_i_5_n_0\
    );
\s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[4]_i_1_n_6\,
      Q => s_reg(5),
      R => reset
    );
\s_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[4]_i_1_n_5\,
      Q => s_reg(6),
      R => reset
    );
\s_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[4]_i_1_n_4\,
      Q => s_reg(7),
      R => reset
    );
\s_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[8]_i_1_n_7\,
      Q => s_reg(8),
      R => reset
    );
\s_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_reg[4]_i_1_n_0\,
      CO(3) => \s_reg[8]_i_1_n_0\,
      CO(2) => \s_reg[8]_i_1_n_1\,
      CO(1) => \s_reg[8]_i_1_n_2\,
      CO(0) => \s_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_reg[8]_i_1_n_4\,
      O(2) => \s_reg[8]_i_1_n_5\,
      O(1) => \s_reg[8]_i_1_n_6\,
      O(0) => \s_reg[8]_i_1_n_7\,
      S(3) => \s[8]_i_2_n_0\,
      S(2) => \s[8]_i_3_n_0\,
      S(1) => \s[8]_i_4_n_0\,
      S(0) => \s[8]_i_5_n_0\
    );
\s_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s,
      D => \s_reg[8]_i_1_n_6\,
      Q => s_reg(9),
      R => reset
    );
v1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v1_carry_n_0,
      CO(2) => v1_carry_n_1,
      CO(1) => v1_carry_n_2,
      CO(0) => v1_carry_n_3,
      CYINIT => '0',
      DI(3) => v2(7),
      DI(2) => v1_carry_i_1_n_0,
      DI(1) => v2(3),
      DI(0) => v1_carry_i_2_n_0,
      O(3 downto 0) => NLW_v1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => v1_carry_i_3_n_0,
      S(2) => v1_carry_i_4_n_0,
      S(1) => v1_carry_i_5_n_0,
      S(0) => v1_carry_i_6_n_0
    );
\v1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => v1_carry_n_0,
      CO(3) => \v1_carry__0_n_0\,
      CO(2) => \v1_carry__0_n_1\,
      CO(1) => \v1_carry__0_n_2\,
      CO(0) => \v1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \v1_carry__0_i_1_n_0\,
      DI(2) => \v1_carry__0_i_2_n_0\,
      DI(1) => \v1_carry__0_i_3_n_0\,
      DI(0) => \v1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_v1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \v1_carry__0_i_5_n_0\,
      S(2) => \v1_carry__0_i_6_n_0\,
      S(1) => \v1_carry__0_i_7_n_0\,
      S(0) => \v1_carry__0_i_8_n_0\
    );
\v1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(14),
      I1 => v2(15),
      O => \v1_carry__0_i_1_n_0\
    );
\v1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(12),
      I1 => v2(13),
      O => \v1_carry__0_i_2_n_0\
    );
\v1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(10),
      I1 => v2(11),
      O => \v1_carry__0_i_3_n_0\
    );
\v1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(8),
      I1 => v2(9),
      O => \v1_carry__0_i_4_n_0\
    );
\v1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v2(14),
      I1 => v2(15),
      O => \v1_carry__0_i_5_n_0\
    );
\v1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v2(12),
      I1 => v2(13),
      O => \v1_carry__0_i_6_n_0\
    );
\v1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v2(10),
      I1 => v2(11),
      O => \v1_carry__0_i_7_n_0\
    );
\v1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v2(8),
      I1 => v2(9),
      O => \v1_carry__0_i_8_n_0\
    );
\v1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v1_carry__0_n_0\,
      CO(3) => \v1_carry__1_n_0\,
      CO(2) => \v1_carry__1_n_1\,
      CO(1) => \v1_carry__1_n_2\,
      CO(0) => \v1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \v1_carry__1_i_1_n_0\,
      DI(2) => \v1_carry__1_i_2_n_0\,
      DI(1) => \v1_carry__1_i_3_n_0\,
      DI(0) => \v1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_v1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \v1_carry__1_i_5_n_0\,
      S(2) => \v1_carry__1_i_6_n_0\,
      S(1) => \v1_carry__1_i_7_n_0\,
      S(0) => \v1_carry__1_i_8_n_0\
    );
\v1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(22),
      I1 => v2(23),
      O => \v1_carry__1_i_1_n_0\
    );
\v1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(20),
      I1 => v2(21),
      O => \v1_carry__1_i_2_n_0\
    );
\v1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(18),
      I1 => v2(19),
      O => \v1_carry__1_i_3_n_0\
    );
\v1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(16),
      I1 => v2(17),
      O => \v1_carry__1_i_4_n_0\
    );
\v1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v2(22),
      I1 => v2(23),
      O => \v1_carry__1_i_5_n_0\
    );
\v1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v2(20),
      I1 => v2(21),
      O => \v1_carry__1_i_6_n_0\
    );
\v1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v2(18),
      I1 => v2(19),
      O => \v1_carry__1_i_7_n_0\
    );
\v1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v2(16),
      I1 => v2(17),
      O => \v1_carry__1_i_8_n_0\
    );
\v1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v1_carry__1_n_0\,
      CO(3) => \v1_carry__2_n_0\,
      CO(2) => \v1_carry__2_n_1\,
      CO(1) => \v1_carry__2_n_2\,
      CO(0) => \v1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \v1_carry__2_i_1_n_0\,
      DI(2) => \v1_carry__2_i_2_n_0\,
      DI(1) => \v1_carry__2_i_3_n_0\,
      DI(0) => \v1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_v1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \v1_carry__2_i_5_n_0\,
      S(2) => \v1_carry__2_i_6_n_0\,
      S(1) => \v1_carry__2_i_7_n_0\,
      S(0) => \v1_carry__2_i_8_n_0\
    );
\v1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v2(30),
      I1 => v2(31),
      O => \v1_carry__2_i_1_n_0\
    );
\v1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(28),
      I1 => v2(29),
      O => \v1_carry__2_i_2_n_0\
    );
\v1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(26),
      I1 => v2(27),
      O => \v1_carry__2_i_3_n_0\
    );
\v1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(24),
      I1 => v2(25),
      O => \v1_carry__2_i_4_n_0\
    );
\v1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v2(30),
      I1 => v2(31),
      O => \v1_carry__2_i_5_n_0\
    );
\v1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v2(28),
      I1 => v2(29),
      O => \v1_carry__2_i_6_n_0\
    );
\v1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v2(26),
      I1 => v2(27),
      O => \v1_carry__2_i_7_n_0\
    );
\v1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v2(24),
      I1 => v2(25),
      O => \v1_carry__2_i_8_n_0\
    );
v1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v2(4),
      I1 => v2(5),
      O => v1_carry_i_1_n_0
    );
v1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => v_reg(0),
      I1 => v2(1),
      O => v1_carry_i_2_n_0
    );
v1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v2(6),
      I1 => v2(7),
      O => v1_carry_i_3_n_0
    );
v1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v2(5),
      I1 => v2(4),
      O => v1_carry_i_4_n_0
    );
v1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v2(2),
      I1 => v2(3),
      O => v1_carry_i_5_n_0
    );
v1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(0),
      I1 => v2(1),
      O => v1_carry_i_6_n_0
    );
v2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v2_carry_n_0,
      CO(2) => v2_carry_n_1,
      CO(1) => v2_carry_n_2,
      CO(0) => v2_carry_n_3,
      CYINIT => v_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => v2(4 downto 1),
      S(3 downto 0) => v_reg(4 downto 1)
    );
\v2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => v2_carry_n_0,
      CO(3) => \v2_carry__0_n_0\,
      CO(2) => \v2_carry__0_n_1\,
      CO(1) => \v2_carry__0_n_2\,
      CO(0) => \v2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => v2(8 downto 5),
      S(3 downto 0) => v_reg(8 downto 5)
    );
\v2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_carry__0_n_0\,
      CO(3) => \v2_carry__1_n_0\,
      CO(2) => \v2_carry__1_n_1\,
      CO(1) => \v2_carry__1_n_2\,
      CO(0) => \v2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => v2(12 downto 9),
      S(3 downto 0) => v_reg(12 downto 9)
    );
\v2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_carry__1_n_0\,
      CO(3) => \v2_carry__2_n_0\,
      CO(2) => \v2_carry__2_n_1\,
      CO(1) => \v2_carry__2_n_2\,
      CO(0) => \v2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => v2(16 downto 13),
      S(3 downto 0) => v_reg(16 downto 13)
    );
\v2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_carry__2_n_0\,
      CO(3) => \v2_carry__3_n_0\,
      CO(2) => \v2_carry__3_n_1\,
      CO(1) => \v2_carry__3_n_2\,
      CO(0) => \v2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => v2(20 downto 17),
      S(3 downto 0) => v_reg(20 downto 17)
    );
\v2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_carry__3_n_0\,
      CO(3) => \v2_carry__4_n_0\,
      CO(2) => \v2_carry__4_n_1\,
      CO(1) => \v2_carry__4_n_2\,
      CO(0) => \v2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => v2(24 downto 21),
      S(3 downto 0) => v_reg(24 downto 21)
    );
\v2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_carry__4_n_0\,
      CO(3) => \v2_carry__5_n_0\,
      CO(2) => \v2_carry__5_n_1\,
      CO(1) => \v2_carry__5_n_2\,
      CO(0) => \v2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => v2(28 downto 25),
      S(3 downto 0) => v_reg(28 downto 25)
    );
\v2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_carry__5_n_0\,
      CO(3 downto 2) => \NLW_v2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v2_carry__6_n_2\,
      CO(0) => \v2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_v2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => v2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => v_reg(31 downto 29)
    );
\v[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v1_carry__2_n_0\,
      O => \v[0]_i_2_n_0\
    );
\v[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(3),
      I1 => \v1_carry__2_n_0\,
      O => \v[0]_i_3_n_0\
    );
\v[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v1_carry__2_n_0\,
      I1 => v_reg(2),
      O => \v[0]_i_4_n_0\
    );
\v[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(1),
      I1 => \v1_carry__2_n_0\,
      O => \v[0]_i_5_n_0\
    );
\v[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_reg(0),
      I1 => \v1_carry__2_n_0\,
      O => \v[0]_i_6_n_0\
    );
\v[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(15),
      I1 => \v1_carry__2_n_0\,
      O => \v[12]_i_2_n_0\
    );
\v[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(14),
      I1 => \v1_carry__2_n_0\,
      O => \v[12]_i_3_n_0\
    );
\v[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(13),
      I1 => \v1_carry__2_n_0\,
      O => \v[12]_i_4_n_0\
    );
\v[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(12),
      I1 => \v1_carry__2_n_0\,
      O => \v[12]_i_5_n_0\
    );
\v[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(19),
      I1 => \v1_carry__2_n_0\,
      O => \v[16]_i_2_n_0\
    );
\v[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(18),
      I1 => \v1_carry__2_n_0\,
      O => \v[16]_i_3_n_0\
    );
\v[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(17),
      I1 => \v1_carry__2_n_0\,
      O => \v[16]_i_4_n_0\
    );
\v[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(16),
      I1 => \v1_carry__2_n_0\,
      O => \v[16]_i_5_n_0\
    );
\v[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(23),
      I1 => \v1_carry__2_n_0\,
      O => \v[20]_i_2_n_0\
    );
\v[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(22),
      I1 => \v1_carry__2_n_0\,
      O => \v[20]_i_3_n_0\
    );
\v[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(21),
      I1 => \v1_carry__2_n_0\,
      O => \v[20]_i_4_n_0\
    );
\v[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(20),
      I1 => \v1_carry__2_n_0\,
      O => \v[20]_i_5_n_0\
    );
\v[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(27),
      I1 => \v1_carry__2_n_0\,
      O => \v[24]_i_2_n_0\
    );
\v[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(26),
      I1 => \v1_carry__2_n_0\,
      O => \v[24]_i_3_n_0\
    );
\v[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(25),
      I1 => \v1_carry__2_n_0\,
      O => \v[24]_i_4_n_0\
    );
\v[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(24),
      I1 => \v1_carry__2_n_0\,
      O => \v[24]_i_5_n_0\
    );
\v[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(31),
      I1 => \v1_carry__2_n_0\,
      O => \v[28]_i_2_n_0\
    );
\v[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(30),
      I1 => \v1_carry__2_n_0\,
      O => \v[28]_i_3_n_0\
    );
\v[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(29),
      I1 => \v1_carry__2_n_0\,
      O => \v[28]_i_4_n_0\
    );
\v[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(28),
      I1 => \v1_carry__2_n_0\,
      O => \v[28]_i_5_n_0\
    );
\v[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(7),
      I1 => \v1_carry__2_n_0\,
      O => \v[4]_i_2_n_0\
    );
\v[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v1_carry__2_n_0\,
      I1 => v_reg(6),
      O => \v[4]_i_3_n_0\
    );
\v[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v1_carry__2_n_0\,
      I1 => v_reg(5),
      O => \v[4]_i_4_n_0\
    );
\v[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(4),
      I1 => \v1_carry__2_n_0\,
      O => \v[4]_i_5_n_0\
    );
\v[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(11),
      I1 => \v1_carry__2_n_0\,
      O => \v[8]_i_2_n_0\
    );
\v[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(10),
      I1 => \v1_carry__2_n_0\,
      O => \v[8]_i_3_n_0\
    );
\v[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(9),
      I1 => \v1_carry__2_n_0\,
      O => \v[8]_i_4_n_0\
    );
\v[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(8),
      I1 => \v1_carry__2_n_0\,
      O => \v[8]_i_5_n_0\
    );
\v_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[0]_i_1_n_7\,
      Q => v_reg(0),
      R => reset
    );
\v_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_reg[0]_i_1_n_0\,
      CO(2) => \v_reg[0]_i_1_n_1\,
      CO(1) => \v_reg[0]_i_1_n_2\,
      CO(0) => \v_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \v[0]_i_2_n_0\,
      O(3) => \v_reg[0]_i_1_n_4\,
      O(2) => \v_reg[0]_i_1_n_5\,
      O(1) => \v_reg[0]_i_1_n_6\,
      O(0) => \v_reg[0]_i_1_n_7\,
      S(3) => \v[0]_i_3_n_0\,
      S(2) => \v[0]_i_4_n_0\,
      S(1) => \v[0]_i_5_n_0\,
      S(0) => \v[0]_i_6_n_0\
    );
\v_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[8]_i_1_n_5\,
      Q => v_reg(10),
      R => reset
    );
\v_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[8]_i_1_n_4\,
      Q => v_reg(11),
      R => reset
    );
\v_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[12]_i_1_n_7\,
      Q => v_reg(12),
      R => reset
    );
\v_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_reg[8]_i_1_n_0\,
      CO(3) => \v_reg[12]_i_1_n_0\,
      CO(2) => \v_reg[12]_i_1_n_1\,
      CO(1) => \v_reg[12]_i_1_n_2\,
      CO(0) => \v_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_reg[12]_i_1_n_4\,
      O(2) => \v_reg[12]_i_1_n_5\,
      O(1) => \v_reg[12]_i_1_n_6\,
      O(0) => \v_reg[12]_i_1_n_7\,
      S(3) => \v[12]_i_2_n_0\,
      S(2) => \v[12]_i_3_n_0\,
      S(1) => \v[12]_i_4_n_0\,
      S(0) => \v[12]_i_5_n_0\
    );
\v_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[12]_i_1_n_6\,
      Q => v_reg(13),
      R => reset
    );
\v_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[12]_i_1_n_5\,
      Q => v_reg(14),
      R => reset
    );
\v_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[12]_i_1_n_4\,
      Q => v_reg(15),
      R => reset
    );
\v_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[16]_i_1_n_7\,
      Q => v_reg(16),
      R => reset
    );
\v_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_reg[12]_i_1_n_0\,
      CO(3) => \v_reg[16]_i_1_n_0\,
      CO(2) => \v_reg[16]_i_1_n_1\,
      CO(1) => \v_reg[16]_i_1_n_2\,
      CO(0) => \v_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_reg[16]_i_1_n_4\,
      O(2) => \v_reg[16]_i_1_n_5\,
      O(1) => \v_reg[16]_i_1_n_6\,
      O(0) => \v_reg[16]_i_1_n_7\,
      S(3) => \v[16]_i_2_n_0\,
      S(2) => \v[16]_i_3_n_0\,
      S(1) => \v[16]_i_4_n_0\,
      S(0) => \v[16]_i_5_n_0\
    );
\v_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[16]_i_1_n_6\,
      Q => v_reg(17),
      R => reset
    );
\v_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[16]_i_1_n_5\,
      Q => v_reg(18),
      R => reset
    );
\v_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[16]_i_1_n_4\,
      Q => v_reg(19),
      R => reset
    );
\v_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[0]_i_1_n_6\,
      Q => v_reg(1),
      R => reset
    );
\v_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[20]_i_1_n_7\,
      Q => v_reg(20),
      R => reset
    );
\v_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_reg[16]_i_1_n_0\,
      CO(3) => \v_reg[20]_i_1_n_0\,
      CO(2) => \v_reg[20]_i_1_n_1\,
      CO(1) => \v_reg[20]_i_1_n_2\,
      CO(0) => \v_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_reg[20]_i_1_n_4\,
      O(2) => \v_reg[20]_i_1_n_5\,
      O(1) => \v_reg[20]_i_1_n_6\,
      O(0) => \v_reg[20]_i_1_n_7\,
      S(3) => \v[20]_i_2_n_0\,
      S(2) => \v[20]_i_3_n_0\,
      S(1) => \v[20]_i_4_n_0\,
      S(0) => \v[20]_i_5_n_0\
    );
\v_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[20]_i_1_n_6\,
      Q => v_reg(21),
      R => reset
    );
\v_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[20]_i_1_n_5\,
      Q => v_reg(22),
      R => reset
    );
\v_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[20]_i_1_n_4\,
      Q => v_reg(23),
      R => reset
    );
\v_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[24]_i_1_n_7\,
      Q => v_reg(24),
      R => reset
    );
\v_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_reg[20]_i_1_n_0\,
      CO(3) => \v_reg[24]_i_1_n_0\,
      CO(2) => \v_reg[24]_i_1_n_1\,
      CO(1) => \v_reg[24]_i_1_n_2\,
      CO(0) => \v_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_reg[24]_i_1_n_4\,
      O(2) => \v_reg[24]_i_1_n_5\,
      O(1) => \v_reg[24]_i_1_n_6\,
      O(0) => \v_reg[24]_i_1_n_7\,
      S(3) => \v[24]_i_2_n_0\,
      S(2) => \v[24]_i_3_n_0\,
      S(1) => \v[24]_i_4_n_0\,
      S(0) => \v[24]_i_5_n_0\
    );
\v_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[24]_i_1_n_6\,
      Q => v_reg(25),
      R => reset
    );
\v_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[24]_i_1_n_5\,
      Q => v_reg(26),
      R => reset
    );
\v_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[24]_i_1_n_4\,
      Q => v_reg(27),
      R => reset
    );
\v_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[28]_i_1_n_7\,
      Q => v_reg(28),
      R => reset
    );
\v_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_reg[24]_i_1_n_0\,
      CO(3) => \NLW_v_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \v_reg[28]_i_1_n_1\,
      CO(1) => \v_reg[28]_i_1_n_2\,
      CO(0) => \v_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_reg[28]_i_1_n_4\,
      O(2) => \v_reg[28]_i_1_n_5\,
      O(1) => \v_reg[28]_i_1_n_6\,
      O(0) => \v_reg[28]_i_1_n_7\,
      S(3) => \v[28]_i_2_n_0\,
      S(2) => \v[28]_i_3_n_0\,
      S(1) => \v[28]_i_4_n_0\,
      S(0) => \v[28]_i_5_n_0\
    );
\v_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[28]_i_1_n_6\,
      Q => v_reg(29),
      R => reset
    );
\v_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[0]_i_1_n_5\,
      Q => v_reg(2),
      R => reset
    );
\v_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[28]_i_1_n_5\,
      Q => v_reg(30),
      R => reset
    );
\v_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[28]_i_1_n_4\,
      Q => v_reg(31),
      R => reset
    );
\v_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[0]_i_1_n_4\,
      Q => v_reg(3),
      R => reset
    );
\v_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[4]_i_1_n_7\,
      Q => v_reg(4),
      R => reset
    );
\v_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_reg[0]_i_1_n_0\,
      CO(3) => \v_reg[4]_i_1_n_0\,
      CO(2) => \v_reg[4]_i_1_n_1\,
      CO(1) => \v_reg[4]_i_1_n_2\,
      CO(0) => \v_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_reg[4]_i_1_n_4\,
      O(2) => \v_reg[4]_i_1_n_5\,
      O(1) => \v_reg[4]_i_1_n_6\,
      O(0) => \v_reg[4]_i_1_n_7\,
      S(3) => \v[4]_i_2_n_0\,
      S(2) => \v[4]_i_3_n_0\,
      S(1) => \v[4]_i_4_n_0\,
      S(0) => \v[4]_i_5_n_0\
    );
\v_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[4]_i_1_n_6\,
      Q => v_reg(5),
      R => reset
    );
\v_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[4]_i_1_n_5\,
      Q => v_reg(6),
      R => reset
    );
\v_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[4]_i_1_n_4\,
      Q => v_reg(7),
      R => reset
    );
\v_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[8]_i_1_n_7\,
      Q => v_reg(8),
      R => reset
    );
\v_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_reg[4]_i_1_n_0\,
      CO(3) => \v_reg[8]_i_1_n_0\,
      CO(2) => \v_reg[8]_i_1_n_1\,
      CO(1) => \v_reg[8]_i_1_n_2\,
      CO(0) => \v_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_reg[8]_i_1_n_4\,
      O(2) => \v_reg[8]_i_1_n_5\,
      O(1) => \v_reg[8]_i_1_n_6\,
      O(0) => \v_reg[8]_i_1_n_7\,
      S(3) => \v[8]_i_2_n_0\,
      S(2) => \v[8]_i_3_n_0\,
      S(1) => \v[8]_i_4_n_0\,
      S(0) => \v[8]_i_5_n_0\
    );
\v_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v,
      D => \v_reg[8]_i_1_n_6\,
      Q => v_reg(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BTNs_test_0_2 is
  port (
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    Hue : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Saturation : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Value : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_BTNs_test_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_BTNs_test_0_2 : entity is "design_1_BTNs_test_0_2,BTNs_test,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_BTNs_test_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_BTNs_test_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_BTNs_test_0_2 : entity is "BTNs_test,Vivado 2018.2";
end design_1_BTNs_test_0_2;

architecture STRUCTURE of design_1_BTNs_test_0_2 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH";
begin
inst: entity work.design_1_BTNs_test_0_2_BTNs_test
     port map (
      Hue(8 downto 0) => Hue(8 downto 0),
      Saturation(8 downto 0) => Saturation(8 downto 0),
      Value(8 downto 0) => Value(8 downto 0),
      btn1 => btn1,
      btn2 => btn2,
      clk => clk,
      reset => reset,
      sw(0) => sw(0)
    );
end STRUCTURE;
