-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Aug  8 18:22:29 2020
-- Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/User.1/Desktop/Work/Zybo-Z7-10-HDMI/proj/test_proc/test_proc.srcs/sources_1/bd/design_1/ip/design_1_BTNs_test_0_0/design_1_BTNs_test_0_0_sim_netlist.vhdl
-- Design      : design_1_BTNs_test_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BTNs_test_0_0_BTNs_test is
  port (
    Hue_1_sp_1 : out STD_LOGIC;
    Hue_2_sp_1 : out STD_LOGIC;
    Hue_0_sp_1 : out STD_LOGIC;
    \Hue[7]\ : out STD_LOGIC;
    Hue : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Saturation : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Value : out STD_LOGIC_VECTOR ( 8 downto 0 );
    sost : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btns : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_BTNs_test_0_0_BTNs_test : entity is "BTNs_test";
end design_1_BTNs_test_0_0_BTNs_test;

architecture STRUCTURE of design_1_BTNs_test_0_0_BTNs_test is
  signal \^hue\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \Hue[0]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[0]_i_2_n_0\ : STD_LOGIC;
  signal \Hue[1]_i_2_n_0\ : STD_LOGIC;
  signal \Hue[1]_i_3_n_0\ : STD_LOGIC;
  signal \Hue[1]_i_5_n_0\ : STD_LOGIC;
  signal \Hue[2]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[2]_i_2_n_0\ : STD_LOGIC;
  signal \Hue[2]_i_5_n_0\ : STD_LOGIC;
  signal \Hue[2]_i_6_n_0\ : STD_LOGIC;
  signal \Hue[2]_i_7_n_0\ : STD_LOGIC;
  signal \Hue[3]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[3]_i_2_n_0\ : STD_LOGIC;
  signal \Hue[3]_i_4_n_0\ : STD_LOGIC;
  signal \Hue[4]_i_10_n_0\ : STD_LOGIC;
  signal \Hue[4]_i_11_n_0\ : STD_LOGIC;
  signal \Hue[4]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[4]_i_2_n_0\ : STD_LOGIC;
  signal \Hue[4]_i_6_n_0\ : STD_LOGIC;
  signal \Hue[4]_i_7_n_0\ : STD_LOGIC;
  signal \Hue[4]_i_8_n_0\ : STD_LOGIC;
  signal \Hue[4]_i_9_n_0\ : STD_LOGIC;
  signal \Hue[5]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[5]_i_2_n_0\ : STD_LOGIC;
  signal \Hue[5]_i_4_n_0\ : STD_LOGIC;
  signal \Hue[6]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[6]_i_2_n_0\ : STD_LOGIC;
  signal \Hue[6]_i_5_n_0\ : STD_LOGIC;
  signal \Hue[6]_i_6_n_0\ : STD_LOGIC;
  signal \Hue[6]_i_7_n_0\ : STD_LOGIC;
  signal \^hue[7]\ : STD_LOGIC;
  signal \Hue[7]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[7]_i_2_n_0\ : STD_LOGIC;
  signal \Hue[7]_i_4_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_10_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_11_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_12_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_13_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_14_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_15_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_16_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_17_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_18_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_19_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_21_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_22_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_23_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_2_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_3_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_4_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_5_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_6_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_8_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_9_n_0\ : STD_LOGIC;
  signal Hue_0_sn_1 : STD_LOGIC;
  signal Hue_1_sn_1 : STD_LOGIC;
  signal Hue_2_sn_1 : STD_LOGIC;
  signal \Hue_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \Hue_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \Hue_reg[2]_i_3_n_1\ : STD_LOGIC;
  signal \Hue_reg[2]_i_3_n_2\ : STD_LOGIC;
  signal \Hue_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \Hue_reg[2]_i_3_n_4\ : STD_LOGIC;
  signal \Hue_reg[2]_i_3_n_5\ : STD_LOGIC;
  signal \Hue_reg[2]_i_3_n_6\ : STD_LOGIC;
  signal \Hue_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \Hue_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \Hue_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \Hue_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \Hue_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \Hue_reg[4]_i_4_n_1\ : STD_LOGIC;
  signal \Hue_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \Hue_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \Hue_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \Hue_reg[6]_i_3_n_1\ : STD_LOGIC;
  signal \Hue_reg[6]_i_3_n_2\ : STD_LOGIC;
  signal \Hue_reg[6]_i_3_n_3\ : STD_LOGIC;
  signal \Hue_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \Hue_reg[8]_i_7_n_1\ : STD_LOGIC;
  signal \Hue_reg[8]_i_7_n_2\ : STD_LOGIC;
  signal \Hue_reg[8]_i_7_n_3\ : STD_LOGIC;
  signal \Hue_reg[8]_i_7_n_4\ : STD_LOGIC;
  signal \Hue_reg[8]_i_7_n_5\ : STD_LOGIC;
  signal \Hue_reg[8]_i_7_n_6\ : STD_LOGIC;
  signal \Hue_reg[8]_i_7_n_7\ : STD_LOGIC;
  signal \Saturation[0]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[1]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[2]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[3]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[4]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[5]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[6]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[6]_i_2_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[8]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[8]_i_2_n_0\ : STD_LOGIC;
  signal \Saturation[8]_i_3_n_0\ : STD_LOGIC;
  signal \Saturation[8]_i_4_n_0\ : STD_LOGIC;
  signal \Saturation[8]_i_5_n_0\ : STD_LOGIC;
  signal \Saturation[8]_i_6_n_0\ : STD_LOGIC;
  signal \Saturation[8]_i_7_n_0\ : STD_LOGIC;
  signal \Value[0]_i_1_n_0\ : STD_LOGIC;
  signal \Value[1]_i_1_n_0\ : STD_LOGIC;
  signal \Value[2]_i_1_n_0\ : STD_LOGIC;
  signal \Value[3]_i_1_n_0\ : STD_LOGIC;
  signal \Value[4]_i_1_n_0\ : STD_LOGIC;
  signal \Value[5]_i_1_n_0\ : STD_LOGIC;
  signal \Value[6]_i_1_n_0\ : STD_LOGIC;
  signal \Value[6]_i_2_n_0\ : STD_LOGIC;
  signal \Value[7]_i_1_n_0\ : STD_LOGIC;
  signal \Value[8]_i_1_n_0\ : STD_LOGIC;
  signal \Value[8]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1[0]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1[10]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1[11]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1[12]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1[12]_i_4_n_0\ : STD_LOGIC;
  signal \counterSost1[12]_i_5_n_0\ : STD_LOGIC;
  signal \counterSost1[12]_i_6_n_0\ : STD_LOGIC;
  signal \counterSost1[12]_i_7_n_0\ : STD_LOGIC;
  signal \counterSost1[13]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1[14]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1[15]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1[16]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1[16]_i_4_n_0\ : STD_LOGIC;
  signal \counterSost1[16]_i_5_n_0\ : STD_LOGIC;
  signal \counterSost1[16]_i_6_n_0\ : STD_LOGIC;
  signal \counterSost1[16]_i_7_n_0\ : STD_LOGIC;
  signal \counterSost1[17]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1[18]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1[19]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1[1]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1[20]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1[20]_i_4_n_0\ : STD_LOGIC;
  signal \counterSost1[20]_i_5_n_0\ : STD_LOGIC;
  signal \counterSost1[20]_i_6_n_0\ : STD_LOGIC;
  signal \counterSost1[20]_i_7_n_0\ : STD_LOGIC;
  signal \counterSost1[21]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1[22]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_10_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_11_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_12_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_13_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_14_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_15_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_16_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_17_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_18_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_19_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_1_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_20_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_21_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_22_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_23_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_24_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_25_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_26_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_27_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_28_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_29_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_3_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_4_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_5_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_6_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_7_n_0\ : STD_LOGIC;
  signal \counterSost1[23]_i_8_n_0\ : STD_LOGIC;
  signal \counterSost1[2]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1[3]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1[4]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1[4]_i_4_n_0\ : STD_LOGIC;
  signal \counterSost1[4]_i_5_n_0\ : STD_LOGIC;
  signal \counterSost1[4]_i_6_n_0\ : STD_LOGIC;
  signal \counterSost1[4]_i_7_n_0\ : STD_LOGIC;
  signal \counterSost1[4]_i_8_n_0\ : STD_LOGIC;
  signal \counterSost1[5]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1[6]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1[7]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1[8]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1[8]_i_4_n_0\ : STD_LOGIC;
  signal \counterSost1[8]_i_5_n_0\ : STD_LOGIC;
  signal \counterSost1[8]_i_6_n_0\ : STD_LOGIC;
  signal \counterSost1[8]_i_7_n_0\ : STD_LOGIC;
  signal \counterSost1[9]_i_2_n_0\ : STD_LOGIC;
  signal \counterSost1_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \counterSost1_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \counterSost1_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \counterSost1_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \counterSost1_reg[12]_i_3_n_4\ : STD_LOGIC;
  signal \counterSost1_reg[12]_i_3_n_5\ : STD_LOGIC;
  signal \counterSost1_reg[12]_i_3_n_6\ : STD_LOGIC;
  signal \counterSost1_reg[12]_i_3_n_7\ : STD_LOGIC;
  signal \counterSost1_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \counterSost1_reg[16]_i_3_n_1\ : STD_LOGIC;
  signal \counterSost1_reg[16]_i_3_n_2\ : STD_LOGIC;
  signal \counterSost1_reg[16]_i_3_n_3\ : STD_LOGIC;
  signal \counterSost1_reg[16]_i_3_n_4\ : STD_LOGIC;
  signal \counterSost1_reg[16]_i_3_n_5\ : STD_LOGIC;
  signal \counterSost1_reg[16]_i_3_n_6\ : STD_LOGIC;
  signal \counterSost1_reg[16]_i_3_n_7\ : STD_LOGIC;
  signal \counterSost1_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \counterSost1_reg[20]_i_3_n_1\ : STD_LOGIC;
  signal \counterSost1_reg[20]_i_3_n_2\ : STD_LOGIC;
  signal \counterSost1_reg[20]_i_3_n_3\ : STD_LOGIC;
  signal \counterSost1_reg[20]_i_3_n_4\ : STD_LOGIC;
  signal \counterSost1_reg[20]_i_3_n_5\ : STD_LOGIC;
  signal \counterSost1_reg[20]_i_3_n_6\ : STD_LOGIC;
  signal \counterSost1_reg[20]_i_3_n_7\ : STD_LOGIC;
  signal \counterSost1_reg[23]_i_9_n_2\ : STD_LOGIC;
  signal \counterSost1_reg[23]_i_9_n_3\ : STD_LOGIC;
  signal \counterSost1_reg[23]_i_9_n_5\ : STD_LOGIC;
  signal \counterSost1_reg[23]_i_9_n_6\ : STD_LOGIC;
  signal \counterSost1_reg[23]_i_9_n_7\ : STD_LOGIC;
  signal \counterSost1_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \counterSost1_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \counterSost1_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \counterSost1_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \counterSost1_reg[4]_i_3_n_4\ : STD_LOGIC;
  signal \counterSost1_reg[4]_i_3_n_5\ : STD_LOGIC;
  signal \counterSost1_reg[4]_i_3_n_6\ : STD_LOGIC;
  signal \counterSost1_reg[4]_i_3_n_7\ : STD_LOGIC;
  signal \counterSost1_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \counterSost1_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \counterSost1_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \counterSost1_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal \counterSost1_reg[8]_i_3_n_4\ : STD_LOGIC;
  signal \counterSost1_reg[8]_i_3_n_5\ : STD_LOGIC;
  signal \counterSost1_reg[8]_i_3_n_6\ : STD_LOGIC;
  signal \counterSost1_reg[8]_i_3_n_7\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[0]\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[10]\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[11]\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[12]\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[13]\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[14]\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[15]\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[16]\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[17]\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[18]\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[19]\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[1]\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[20]\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[21]\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[22]\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[23]\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[2]\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[3]\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[4]\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[5]\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[6]\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[7]\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[8]\ : STD_LOGIC;
  signal \counterSost1_reg_n_0_[9]\ : STD_LOGIC;
  signal h : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal h0 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \h0__62_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \h0__62_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \h0__62_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \h0__62_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \h0__62_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \h0__62_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \h0__62_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \h0__62_carry__0_n_0\ : STD_LOGIC;
  signal \h0__62_carry__0_n_1\ : STD_LOGIC;
  signal \h0__62_carry__0_n_2\ : STD_LOGIC;
  signal \h0__62_carry__0_n_3\ : STD_LOGIC;
  signal \h0__62_carry__0_n_4\ : STD_LOGIC;
  signal \h0__62_carry__0_n_5\ : STD_LOGIC;
  signal \h0__62_carry__0_n_6\ : STD_LOGIC;
  signal \h0__62_carry__0_n_7\ : STD_LOGIC;
  signal \h0__62_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \h0__62_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \h0__62_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \h0__62_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \h0__62_carry__1_n_0\ : STD_LOGIC;
  signal \h0__62_carry__1_n_1\ : STD_LOGIC;
  signal \h0__62_carry__1_n_2\ : STD_LOGIC;
  signal \h0__62_carry__1_n_3\ : STD_LOGIC;
  signal \h0__62_carry__1_n_4\ : STD_LOGIC;
  signal \h0__62_carry__1_n_5\ : STD_LOGIC;
  signal \h0__62_carry__1_n_6\ : STD_LOGIC;
  signal \h0__62_carry__1_n_7\ : STD_LOGIC;
  signal \h0__62_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \h0__62_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \h0__62_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \h0__62_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \h0__62_carry__2_n_0\ : STD_LOGIC;
  signal \h0__62_carry__2_n_1\ : STD_LOGIC;
  signal \h0__62_carry__2_n_2\ : STD_LOGIC;
  signal \h0__62_carry__2_n_3\ : STD_LOGIC;
  signal \h0__62_carry__2_n_4\ : STD_LOGIC;
  signal \h0__62_carry__2_n_5\ : STD_LOGIC;
  signal \h0__62_carry__2_n_6\ : STD_LOGIC;
  signal \h0__62_carry__2_n_7\ : STD_LOGIC;
  signal \h0__62_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \h0__62_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \h0__62_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \h0__62_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \h0__62_carry__3_n_0\ : STD_LOGIC;
  signal \h0__62_carry__3_n_1\ : STD_LOGIC;
  signal \h0__62_carry__3_n_2\ : STD_LOGIC;
  signal \h0__62_carry__3_n_3\ : STD_LOGIC;
  signal \h0__62_carry__3_n_4\ : STD_LOGIC;
  signal \h0__62_carry__3_n_5\ : STD_LOGIC;
  signal \h0__62_carry__3_n_6\ : STD_LOGIC;
  signal \h0__62_carry__3_n_7\ : STD_LOGIC;
  signal \h0__62_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \h0__62_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \h0__62_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \h0__62_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \h0__62_carry__4_n_0\ : STD_LOGIC;
  signal \h0__62_carry__4_n_1\ : STD_LOGIC;
  signal \h0__62_carry__4_n_2\ : STD_LOGIC;
  signal \h0__62_carry__4_n_3\ : STD_LOGIC;
  signal \h0__62_carry__4_n_4\ : STD_LOGIC;
  signal \h0__62_carry__4_n_5\ : STD_LOGIC;
  signal \h0__62_carry__4_n_6\ : STD_LOGIC;
  signal \h0__62_carry__4_n_7\ : STD_LOGIC;
  signal \h0__62_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \h0__62_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \h0__62_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \h0__62_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \h0__62_carry__5_n_0\ : STD_LOGIC;
  signal \h0__62_carry__5_n_1\ : STD_LOGIC;
  signal \h0__62_carry__5_n_2\ : STD_LOGIC;
  signal \h0__62_carry__5_n_3\ : STD_LOGIC;
  signal \h0__62_carry__5_n_4\ : STD_LOGIC;
  signal \h0__62_carry__5_n_5\ : STD_LOGIC;
  signal \h0__62_carry__5_n_6\ : STD_LOGIC;
  signal \h0__62_carry__5_n_7\ : STD_LOGIC;
  signal \h0__62_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \h0__62_carry__6_n_2\ : STD_LOGIC;
  signal \h0__62_carry__6_n_3\ : STD_LOGIC;
  signal \h0__62_carry__6_n_5\ : STD_LOGIC;
  signal \h0__62_carry__6_n_6\ : STD_LOGIC;
  signal \h0__62_carry__6_n_7\ : STD_LOGIC;
  signal \h0__62_carry_i_2_n_0\ : STD_LOGIC;
  signal \h0__62_carry_i_3_n_0\ : STD_LOGIC;
  signal \h0__62_carry_i_4_n_0\ : STD_LOGIC;
  signal \h0__62_carry_i_5_n_0\ : STD_LOGIC;
  signal \h0__62_carry_i_6_n_0\ : STD_LOGIC;
  signal \h0__62_carry_n_0\ : STD_LOGIC;
  signal \h0__62_carry_n_1\ : STD_LOGIC;
  signal \h0__62_carry_n_2\ : STD_LOGIC;
  signal \h0__62_carry_n_3\ : STD_LOGIC;
  signal \h0__62_carry_n_4\ : STD_LOGIC;
  signal \h0__62_carry_n_5\ : STD_LOGIC;
  signal \h0__62_carry_n_6\ : STD_LOGIC;
  signal \h0__62_carry_n_7\ : STD_LOGIC;
  signal \h0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \h0_carry__0_n_0\ : STD_LOGIC;
  signal \h0_carry__0_n_1\ : STD_LOGIC;
  signal \h0_carry__0_n_2\ : STD_LOGIC;
  signal \h0_carry__0_n_3\ : STD_LOGIC;
  signal \h0_carry__0_n_4\ : STD_LOGIC;
  signal \h0_carry__0_n_5\ : STD_LOGIC;
  signal \h0_carry__0_n_6\ : STD_LOGIC;
  signal \h0_carry__0_n_7\ : STD_LOGIC;
  signal \h0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \h0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \h0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \h0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \h0_carry__1_n_0\ : STD_LOGIC;
  signal \h0_carry__1_n_1\ : STD_LOGIC;
  signal \h0_carry__1_n_2\ : STD_LOGIC;
  signal \h0_carry__1_n_3\ : STD_LOGIC;
  signal \h0_carry__1_n_4\ : STD_LOGIC;
  signal \h0_carry__1_n_5\ : STD_LOGIC;
  signal \h0_carry__1_n_6\ : STD_LOGIC;
  signal \h0_carry__1_n_7\ : STD_LOGIC;
  signal \h0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \h0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \h0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \h0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \h0_carry__2_n_0\ : STD_LOGIC;
  signal \h0_carry__2_n_1\ : STD_LOGIC;
  signal \h0_carry__2_n_2\ : STD_LOGIC;
  signal \h0_carry__2_n_3\ : STD_LOGIC;
  signal \h0_carry__2_n_4\ : STD_LOGIC;
  signal \h0_carry__2_n_5\ : STD_LOGIC;
  signal \h0_carry__2_n_6\ : STD_LOGIC;
  signal \h0_carry__2_n_7\ : STD_LOGIC;
  signal \h0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \h0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \h0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \h0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \h0_carry__3_n_0\ : STD_LOGIC;
  signal \h0_carry__3_n_1\ : STD_LOGIC;
  signal \h0_carry__3_n_2\ : STD_LOGIC;
  signal \h0_carry__3_n_3\ : STD_LOGIC;
  signal \h0_carry__3_n_4\ : STD_LOGIC;
  signal \h0_carry__3_n_5\ : STD_LOGIC;
  signal \h0_carry__3_n_6\ : STD_LOGIC;
  signal \h0_carry__3_n_7\ : STD_LOGIC;
  signal \h0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \h0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \h0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \h0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \h0_carry__4_n_0\ : STD_LOGIC;
  signal \h0_carry__4_n_1\ : STD_LOGIC;
  signal \h0_carry__4_n_2\ : STD_LOGIC;
  signal \h0_carry__4_n_3\ : STD_LOGIC;
  signal \h0_carry__4_n_4\ : STD_LOGIC;
  signal \h0_carry__4_n_5\ : STD_LOGIC;
  signal \h0_carry__4_n_6\ : STD_LOGIC;
  signal \h0_carry__4_n_7\ : STD_LOGIC;
  signal \h0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \h0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \h0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \h0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \h0_carry__5_n_0\ : STD_LOGIC;
  signal \h0_carry__5_n_1\ : STD_LOGIC;
  signal \h0_carry__5_n_2\ : STD_LOGIC;
  signal \h0_carry__5_n_3\ : STD_LOGIC;
  signal \h0_carry__5_n_4\ : STD_LOGIC;
  signal \h0_carry__5_n_5\ : STD_LOGIC;
  signal \h0_carry__5_n_6\ : STD_LOGIC;
  signal \h0_carry__5_n_7\ : STD_LOGIC;
  signal \h0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \h0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \h0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \h0_carry__6_n_2\ : STD_LOGIC;
  signal \h0_carry__6_n_3\ : STD_LOGIC;
  signal \h0_carry__6_n_5\ : STD_LOGIC;
  signal \h0_carry__6_n_6\ : STD_LOGIC;
  signal \h0_carry__6_n_7\ : STD_LOGIC;
  signal h0_carry_i_1_n_0 : STD_LOGIC;
  signal h0_carry_i_2_n_0 : STD_LOGIC;
  signal h0_carry_i_3_n_0 : STD_LOGIC;
  signal h0_carry_i_4_n_0 : STD_LOGIC;
  signal h0_carry_i_5_n_0 : STD_LOGIC;
  signal h0_carry_n_0 : STD_LOGIC;
  signal h0_carry_n_1 : STD_LOGIC;
  signal h0_carry_n_2 : STD_LOGIC;
  signal h0_carry_n_3 : STD_LOGIC;
  signal h0_carry_n_4 : STD_LOGIC;
  signal h0_carry_n_5 : STD_LOGIC;
  signal h0_carry_n_6 : STD_LOGIC;
  signal h0_carry_n_7 : STD_LOGIC;
  signal h1 : STD_LOGIC;
  signal \h1__14_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \h1__14_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \h1__14_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \h1__14_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \h1__14_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \h1__14_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \h1__14_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \h1__14_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \h1__14_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \h1__14_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \h1__14_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \h1__14_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \h1__14_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \h1__14_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \h1__14_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \h1__14_carry__0_n_0\ : STD_LOGIC;
  signal \h1__14_carry__0_n_1\ : STD_LOGIC;
  signal \h1__14_carry__0_n_2\ : STD_LOGIC;
  signal \h1__14_carry__0_n_3\ : STD_LOGIC;
  signal \h1__14_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \h1__14_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \h1__14_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \h1__14_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \h1__14_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \h1__14_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \h1__14_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \h1__14_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \h1__14_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \h1__14_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \h1__14_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \h1__14_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \h1__14_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \h1__14_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \h1__14_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \h1__14_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \h1__14_carry__1_n_0\ : STD_LOGIC;
  signal \h1__14_carry__1_n_1\ : STD_LOGIC;
  signal \h1__14_carry__1_n_2\ : STD_LOGIC;
  signal \h1__14_carry__1_n_3\ : STD_LOGIC;
  signal \h1__14_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \h1__14_carry__2_i_10_n_1\ : STD_LOGIC;
  signal \h1__14_carry__2_i_10_n_2\ : STD_LOGIC;
  signal \h1__14_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \h1__14_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \h1__14_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \h1__14_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \h1__14_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \h1__14_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \h1__14_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \h1__14_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \h1__14_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \h1__14_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \h1__14_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \h1__14_carry__2_n_1\ : STD_LOGIC;
  signal \h1__14_carry__2_n_2\ : STD_LOGIC;
  signal \h1__14_carry__2_n_3\ : STD_LOGIC;
  signal \h1__14_carry_i_1_n_0\ : STD_LOGIC;
  signal \h1__14_carry_i_1_n_1\ : STD_LOGIC;
  signal \h1__14_carry_i_1_n_2\ : STD_LOGIC;
  signal \h1__14_carry_i_1_n_3\ : STD_LOGIC;
  signal \h1__14_carry_i_2_n_0\ : STD_LOGIC;
  signal \h1__14_carry_i_3_n_0\ : STD_LOGIC;
  signal \h1__14_carry_i_4_n_0\ : STD_LOGIC;
  signal \h1__14_carry_i_5_n_0\ : STD_LOGIC;
  signal \h1__14_carry_i_6_n_0\ : STD_LOGIC;
  signal \h1__14_carry_i_7_n_0\ : STD_LOGIC;
  signal \h1__14_carry_i_8_n_0\ : STD_LOGIC;
  signal \h1__14_carry_i_9_n_0\ : STD_LOGIC;
  signal \h1__14_carry_n_0\ : STD_LOGIC;
  signal \h1__14_carry_n_1\ : STD_LOGIC;
  signal \h1__14_carry_n_2\ : STD_LOGIC;
  signal \h1__14_carry_n_3\ : STD_LOGIC;
  signal \h1__30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \h1__30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \h1__30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \h1__30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \h1__30_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \h1__30_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \h1__30_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \h1__30_carry__0_n_0\ : STD_LOGIC;
  signal \h1__30_carry__0_n_1\ : STD_LOGIC;
  signal \h1__30_carry__0_n_2\ : STD_LOGIC;
  signal \h1__30_carry__0_n_3\ : STD_LOGIC;
  signal \h1__30_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \h1__30_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \h1__30_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \h1__30_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \h1__30_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \h1__30_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \h1__30_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \h1__30_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \h1__30_carry__1_n_0\ : STD_LOGIC;
  signal \h1__30_carry__1_n_1\ : STD_LOGIC;
  signal \h1__30_carry__1_n_2\ : STD_LOGIC;
  signal \h1__30_carry__1_n_3\ : STD_LOGIC;
  signal \h1__30_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \h1__30_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \h1__30_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \h1__30_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \h1__30_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \h1__30_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \h1__30_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \h1__30_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \h1__30_carry__2_n_0\ : STD_LOGIC;
  signal \h1__30_carry__2_n_1\ : STD_LOGIC;
  signal \h1__30_carry__2_n_2\ : STD_LOGIC;
  signal \h1__30_carry__2_n_3\ : STD_LOGIC;
  signal \h1__30_carry_i_1_n_0\ : STD_LOGIC;
  signal \h1__30_carry_i_2_n_0\ : STD_LOGIC;
  signal \h1__30_carry_i_3_n_0\ : STD_LOGIC;
  signal \h1__30_carry_i_4_n_0\ : STD_LOGIC;
  signal \h1__30_carry_i_5_n_0\ : STD_LOGIC;
  signal \h1__30_carry_i_6_n_0\ : STD_LOGIC;
  signal \h1__30_carry_i_7_n_0\ : STD_LOGIC;
  signal \h1__30_carry_n_0\ : STD_LOGIC;
  signal \h1__30_carry_n_1\ : STD_LOGIC;
  signal \h1__30_carry_n_2\ : STD_LOGIC;
  signal \h1__30_carry_n_3\ : STD_LOGIC;
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
  signal \h1_carry__2_n_1\ : STD_LOGIC;
  signal \h1_carry__2_n_2\ : STD_LOGIC;
  signal \h1_carry__2_n_3\ : STD_LOGIC;
  signal h1_carry_i_1_n_0 : STD_LOGIC;
  signal h1_carry_i_1_n_1 : STD_LOGIC;
  signal h1_carry_i_1_n_2 : STD_LOGIC;
  signal h1_carry_i_1_n_3 : STD_LOGIC;
  signal h1_carry_i_1_n_4 : STD_LOGIC;
  signal h1_carry_i_1_n_5 : STD_LOGIC;
  signal h1_carry_i_1_n_6 : STD_LOGIC;
  signal h1_carry_i_1_n_7 : STD_LOGIC;
  signal h1_carry_i_2_n_0 : STD_LOGIC;
  signal h1_carry_i_2_n_1 : STD_LOGIC;
  signal h1_carry_i_2_n_2 : STD_LOGIC;
  signal h1_carry_i_2_n_3 : STD_LOGIC;
  signal h1_carry_i_2_n_4 : STD_LOGIC;
  signal h1_carry_i_2_n_5 : STD_LOGIC;
  signal h1_carry_i_2_n_6 : STD_LOGIC;
  signal h1_carry_i_2_n_7 : STD_LOGIC;
  signal h1_carry_i_3_n_0 : STD_LOGIC;
  signal h1_carry_i_4_n_0 : STD_LOGIC;
  signal h1_carry_i_4_n_1 : STD_LOGIC;
  signal h1_carry_i_4_n_2 : STD_LOGIC;
  signal h1_carry_i_4_n_3 : STD_LOGIC;
  signal h1_carry_i_4_n_4 : STD_LOGIC;
  signal h1_carry_i_4_n_5 : STD_LOGIC;
  signal h1_carry_i_4_n_6 : STD_LOGIC;
  signal h1_carry_i_4_n_7 : STD_LOGIC;
  signal h1_carry_i_5_n_0 : STD_LOGIC;
  signal h1_carry_i_6_n_0 : STD_LOGIC;
  signal h1_carry_i_7_n_0 : STD_LOGIC;
  signal h1_carry_i_8_n_0 : STD_LOGIC;
  signal h1_carry_n_0 : STD_LOGIC;
  signal h1_carry_n_1 : STD_LOGIC;
  signal h1_carry_n_2 : STD_LOGIC;
  signal h1_carry_n_3 : STD_LOGIC;
  signal h2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \h2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \h2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \h2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \h2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \h2_carry__0_n_0\ : STD_LOGIC;
  signal \h2_carry__0_n_1\ : STD_LOGIC;
  signal \h2_carry__0_n_2\ : STD_LOGIC;
  signal \h2_carry__0_n_3\ : STD_LOGIC;
  signal \h2_carry__0_n_4\ : STD_LOGIC;
  signal \h2_carry__0_n_5\ : STD_LOGIC;
  signal \h2_carry__0_n_6\ : STD_LOGIC;
  signal \h2_carry__0_n_7\ : STD_LOGIC;
  signal \h2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \h2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \h2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \h2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \h2_carry__1_n_0\ : STD_LOGIC;
  signal \h2_carry__1_n_1\ : STD_LOGIC;
  signal \h2_carry__1_n_2\ : STD_LOGIC;
  signal \h2_carry__1_n_3\ : STD_LOGIC;
  signal \h2_carry__1_n_4\ : STD_LOGIC;
  signal \h2_carry__1_n_5\ : STD_LOGIC;
  signal \h2_carry__1_n_6\ : STD_LOGIC;
  signal \h2_carry__1_n_7\ : STD_LOGIC;
  signal \h2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \h2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \h2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \h2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \h2_carry__2_n_0\ : STD_LOGIC;
  signal \h2_carry__2_n_1\ : STD_LOGIC;
  signal \h2_carry__2_n_2\ : STD_LOGIC;
  signal \h2_carry__2_n_3\ : STD_LOGIC;
  signal \h2_carry__2_n_4\ : STD_LOGIC;
  signal \h2_carry__2_n_5\ : STD_LOGIC;
  signal \h2_carry__2_n_6\ : STD_LOGIC;
  signal \h2_carry__2_n_7\ : STD_LOGIC;
  signal \h2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \h2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \h2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \h2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \h2_carry__3_n_0\ : STD_LOGIC;
  signal \h2_carry__3_n_1\ : STD_LOGIC;
  signal \h2_carry__3_n_2\ : STD_LOGIC;
  signal \h2_carry__3_n_3\ : STD_LOGIC;
  signal \h2_carry__3_n_4\ : STD_LOGIC;
  signal \h2_carry__3_n_5\ : STD_LOGIC;
  signal \h2_carry__3_n_6\ : STD_LOGIC;
  signal \h2_carry__3_n_7\ : STD_LOGIC;
  signal \h2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \h2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \h2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \h2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \h2_carry__4_n_0\ : STD_LOGIC;
  signal \h2_carry__4_n_1\ : STD_LOGIC;
  signal \h2_carry__4_n_2\ : STD_LOGIC;
  signal \h2_carry__4_n_3\ : STD_LOGIC;
  signal \h2_carry__4_n_4\ : STD_LOGIC;
  signal \h2_carry__4_n_5\ : STD_LOGIC;
  signal \h2_carry__4_n_6\ : STD_LOGIC;
  signal \h2_carry__4_n_7\ : STD_LOGIC;
  signal \h2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \h2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \h2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \h2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \h2_carry__5_n_0\ : STD_LOGIC;
  signal \h2_carry__5_n_1\ : STD_LOGIC;
  signal \h2_carry__5_n_2\ : STD_LOGIC;
  signal \h2_carry__5_n_3\ : STD_LOGIC;
  signal \h2_carry__5_n_4\ : STD_LOGIC;
  signal \h2_carry__5_n_5\ : STD_LOGIC;
  signal \h2_carry__5_n_6\ : STD_LOGIC;
  signal \h2_carry__5_n_7\ : STD_LOGIC;
  signal \h2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \h2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \h2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \h2_carry__6_n_2\ : STD_LOGIC;
  signal \h2_carry__6_n_3\ : STD_LOGIC;
  signal \h2_carry__6_n_5\ : STD_LOGIC;
  signal \h2_carry__6_n_6\ : STD_LOGIC;
  signal \h2_carry__6_n_7\ : STD_LOGIC;
  signal h2_carry_i_1_n_0 : STD_LOGIC;
  signal h2_carry_i_2_n_0 : STD_LOGIC;
  signal h2_carry_i_3_n_0 : STD_LOGIC;
  signal h2_carry_i_4_n_0 : STD_LOGIC;
  signal h2_carry_i_5_n_0 : STD_LOGIC;
  signal h2_carry_n_0 : STD_LOGIC;
  signal h2_carry_n_1 : STD_LOGIC;
  signal h2_carry_n_2 : STD_LOGIC;
  signal h2_carry_n_3 : STD_LOGIC;
  signal h2_carry_n_4 : STD_LOGIC;
  signal h2_carry_n_5 : STD_LOGIC;
  signal h2_carry_n_6 : STD_LOGIC;
  signal h2_carry_n_7 : STD_LOGIC;
  signal \h[10]_i_2_n_0\ : STD_LOGIC;
  signal \h[10]_i_4_n_0\ : STD_LOGIC;
  signal \h[11]_i_2_n_0\ : STD_LOGIC;
  signal \h[11]_i_4_n_0\ : STD_LOGIC;
  signal \h[12]_i_11_n_0\ : STD_LOGIC;
  signal \h[12]_i_12_n_0\ : STD_LOGIC;
  signal \h[12]_i_13_n_0\ : STD_LOGIC;
  signal \h[12]_i_14_n_0\ : STD_LOGIC;
  signal \h[12]_i_2_n_0\ : STD_LOGIC;
  signal \h[12]_i_5_n_0\ : STD_LOGIC;
  signal \h[12]_i_6_n_0\ : STD_LOGIC;
  signal \h[12]_i_7_n_0\ : STD_LOGIC;
  signal \h[12]_i_8_n_0\ : STD_LOGIC;
  signal \h[12]_i_9_n_0\ : STD_LOGIC;
  signal \h[13]_i_2_n_0\ : STD_LOGIC;
  signal \h[13]_i_4_n_0\ : STD_LOGIC;
  signal \h[14]_i_2_n_0\ : STD_LOGIC;
  signal \h[14]_i_4_n_0\ : STD_LOGIC;
  signal \h[15]_i_2_n_0\ : STD_LOGIC;
  signal \h[15]_i_4_n_0\ : STD_LOGIC;
  signal \h[16]_i_10_n_0\ : STD_LOGIC;
  signal \h[16]_i_12_n_0\ : STD_LOGIC;
  signal \h[16]_i_13_n_0\ : STD_LOGIC;
  signal \h[16]_i_14_n_0\ : STD_LOGIC;
  signal \h[16]_i_15_n_0\ : STD_LOGIC;
  signal \h[16]_i_2_n_0\ : STD_LOGIC;
  signal \h[16]_i_6_n_0\ : STD_LOGIC;
  signal \h[16]_i_7_n_0\ : STD_LOGIC;
  signal \h[16]_i_8_n_0\ : STD_LOGIC;
  signal \h[16]_i_9_n_0\ : STD_LOGIC;
  signal \h[17]_i_2_n_0\ : STD_LOGIC;
  signal \h[17]_i_4_n_0\ : STD_LOGIC;
  signal \h[18]_i_2_n_0\ : STD_LOGIC;
  signal \h[18]_i_4_n_0\ : STD_LOGIC;
  signal \h[19]_i_2_n_0\ : STD_LOGIC;
  signal \h[19]_i_4_n_0\ : STD_LOGIC;
  signal \h[20]_i_10_n_0\ : STD_LOGIC;
  signal \h[20]_i_12_n_0\ : STD_LOGIC;
  signal \h[20]_i_13_n_0\ : STD_LOGIC;
  signal \h[20]_i_14_n_0\ : STD_LOGIC;
  signal \h[20]_i_15_n_0\ : STD_LOGIC;
  signal \h[20]_i_2_n_0\ : STD_LOGIC;
  signal \h[20]_i_6_n_0\ : STD_LOGIC;
  signal \h[20]_i_7_n_0\ : STD_LOGIC;
  signal \h[20]_i_8_n_0\ : STD_LOGIC;
  signal \h[20]_i_9_n_0\ : STD_LOGIC;
  signal \h[21]_i_2_n_0\ : STD_LOGIC;
  signal \h[21]_i_4_n_0\ : STD_LOGIC;
  signal \h[22]_i_2_n_0\ : STD_LOGIC;
  signal \h[22]_i_4_n_0\ : STD_LOGIC;
  signal \h[23]_i_2_n_0\ : STD_LOGIC;
  signal \h[23]_i_4_n_0\ : STD_LOGIC;
  signal \h[24]_i_10_n_0\ : STD_LOGIC;
  signal \h[24]_i_12_n_0\ : STD_LOGIC;
  signal \h[24]_i_13_n_0\ : STD_LOGIC;
  signal \h[24]_i_14_n_0\ : STD_LOGIC;
  signal \h[24]_i_15_n_0\ : STD_LOGIC;
  signal \h[24]_i_2_n_0\ : STD_LOGIC;
  signal \h[24]_i_6_n_0\ : STD_LOGIC;
  signal \h[24]_i_7_n_0\ : STD_LOGIC;
  signal \h[24]_i_8_n_0\ : STD_LOGIC;
  signal \h[24]_i_9_n_0\ : STD_LOGIC;
  signal \h[25]_i_2_n_0\ : STD_LOGIC;
  signal \h[25]_i_4_n_0\ : STD_LOGIC;
  signal \h[26]_i_2_n_0\ : STD_LOGIC;
  signal \h[26]_i_4_n_0\ : STD_LOGIC;
  signal \h[27]_i_2_n_0\ : STD_LOGIC;
  signal \h[27]_i_4_n_0\ : STD_LOGIC;
  signal \h[28]_i_10_n_0\ : STD_LOGIC;
  signal \h[28]_i_2_n_0\ : STD_LOGIC;
  signal \h[28]_i_6_n_0\ : STD_LOGIC;
  signal \h[28]_i_7_n_0\ : STD_LOGIC;
  signal \h[28]_i_8_n_0\ : STD_LOGIC;
  signal \h[28]_i_9_n_0\ : STD_LOGIC;
  signal \h[29]_i_2_n_0\ : STD_LOGIC;
  signal \h[29]_i_4_n_0\ : STD_LOGIC;
  signal \h[30]_i_2_n_0\ : STD_LOGIC;
  signal \h[30]_i_3_n_0\ : STD_LOGIC;
  signal \h[31]_i_11_n_0\ : STD_LOGIC;
  signal \h[31]_i_12_n_0\ : STD_LOGIC;
  signal \h[31]_i_13_n_0\ : STD_LOGIC;
  signal \h[31]_i_14_n_0\ : STD_LOGIC;
  signal \h[31]_i_15_n_0\ : STD_LOGIC;
  signal \h[31]_i_16_n_0\ : STD_LOGIC;
  signal \h[31]_i_17_n_0\ : STD_LOGIC;
  signal \h[31]_i_2_n_0\ : STD_LOGIC;
  signal \h[31]_i_5_n_0\ : STD_LOGIC;
  signal \h[31]_i_7_n_0\ : STD_LOGIC;
  signal \h[31]_i_8_n_0\ : STD_LOGIC;
  signal \h[31]_i_9_n_0\ : STD_LOGIC;
  signal \h[9]_i_2_n_0\ : STD_LOGIC;
  signal \h[9]_i_4_n_0\ : STD_LOGIC;
  signal \h_reg[12]_i_10_n_0\ : STD_LOGIC;
  signal \h_reg[12]_i_10_n_1\ : STD_LOGIC;
  signal \h_reg[12]_i_10_n_2\ : STD_LOGIC;
  signal \h_reg[12]_i_10_n_3\ : STD_LOGIC;
  signal \h_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \h_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \h_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \h_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \h_reg[12]_i_3_n_4\ : STD_LOGIC;
  signal \h_reg[12]_i_3_n_5\ : STD_LOGIC;
  signal \h_reg[12]_i_3_n_6\ : STD_LOGIC;
  signal \h_reg[12]_i_3_n_7\ : STD_LOGIC;
  signal \h_reg[16]_i_11_n_0\ : STD_LOGIC;
  signal \h_reg[16]_i_11_n_1\ : STD_LOGIC;
  signal \h_reg[16]_i_11_n_2\ : STD_LOGIC;
  signal \h_reg[16]_i_11_n_3\ : STD_LOGIC;
  signal \h_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \h_reg[16]_i_3_n_1\ : STD_LOGIC;
  signal \h_reg[16]_i_3_n_2\ : STD_LOGIC;
  signal \h_reg[16]_i_3_n_3\ : STD_LOGIC;
  signal \h_reg[16]_i_3_n_4\ : STD_LOGIC;
  signal \h_reg[16]_i_3_n_5\ : STD_LOGIC;
  signal \h_reg[16]_i_3_n_6\ : STD_LOGIC;
  signal \h_reg[16]_i_3_n_7\ : STD_LOGIC;
  signal \h_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \h_reg[16]_i_4_n_1\ : STD_LOGIC;
  signal \h_reg[16]_i_4_n_2\ : STD_LOGIC;
  signal \h_reg[16]_i_4_n_3\ : STD_LOGIC;
  signal \h_reg[16]_i_4_n_4\ : STD_LOGIC;
  signal \h_reg[16]_i_4_n_5\ : STD_LOGIC;
  signal \h_reg[16]_i_4_n_6\ : STD_LOGIC;
  signal \h_reg[16]_i_4_n_7\ : STD_LOGIC;
  signal \h_reg[20]_i_11_n_0\ : STD_LOGIC;
  signal \h_reg[20]_i_11_n_1\ : STD_LOGIC;
  signal \h_reg[20]_i_11_n_2\ : STD_LOGIC;
  signal \h_reg[20]_i_11_n_3\ : STD_LOGIC;
  signal \h_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \h_reg[20]_i_3_n_1\ : STD_LOGIC;
  signal \h_reg[20]_i_3_n_2\ : STD_LOGIC;
  signal \h_reg[20]_i_3_n_3\ : STD_LOGIC;
  signal \h_reg[20]_i_3_n_4\ : STD_LOGIC;
  signal \h_reg[20]_i_3_n_5\ : STD_LOGIC;
  signal \h_reg[20]_i_3_n_6\ : STD_LOGIC;
  signal \h_reg[20]_i_3_n_7\ : STD_LOGIC;
  signal \h_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \h_reg[20]_i_4_n_1\ : STD_LOGIC;
  signal \h_reg[20]_i_4_n_2\ : STD_LOGIC;
  signal \h_reg[20]_i_4_n_3\ : STD_LOGIC;
  signal \h_reg[20]_i_4_n_4\ : STD_LOGIC;
  signal \h_reg[20]_i_4_n_5\ : STD_LOGIC;
  signal \h_reg[20]_i_4_n_6\ : STD_LOGIC;
  signal \h_reg[20]_i_4_n_7\ : STD_LOGIC;
  signal \h_reg[24]_i_11_n_0\ : STD_LOGIC;
  signal \h_reg[24]_i_11_n_1\ : STD_LOGIC;
  signal \h_reg[24]_i_11_n_2\ : STD_LOGIC;
  signal \h_reg[24]_i_11_n_3\ : STD_LOGIC;
  signal \h_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \h_reg[24]_i_3_n_1\ : STD_LOGIC;
  signal \h_reg[24]_i_3_n_2\ : STD_LOGIC;
  signal \h_reg[24]_i_3_n_3\ : STD_LOGIC;
  signal \h_reg[24]_i_3_n_4\ : STD_LOGIC;
  signal \h_reg[24]_i_3_n_5\ : STD_LOGIC;
  signal \h_reg[24]_i_3_n_6\ : STD_LOGIC;
  signal \h_reg[24]_i_3_n_7\ : STD_LOGIC;
  signal \h_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \h_reg[24]_i_4_n_1\ : STD_LOGIC;
  signal \h_reg[24]_i_4_n_2\ : STD_LOGIC;
  signal \h_reg[24]_i_4_n_3\ : STD_LOGIC;
  signal \h_reg[24]_i_4_n_4\ : STD_LOGIC;
  signal \h_reg[24]_i_4_n_5\ : STD_LOGIC;
  signal \h_reg[24]_i_4_n_6\ : STD_LOGIC;
  signal \h_reg[24]_i_4_n_7\ : STD_LOGIC;
  signal \h_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \h_reg[28]_i_3_n_1\ : STD_LOGIC;
  signal \h_reg[28]_i_3_n_2\ : STD_LOGIC;
  signal \h_reg[28]_i_3_n_3\ : STD_LOGIC;
  signal \h_reg[28]_i_3_n_4\ : STD_LOGIC;
  signal \h_reg[28]_i_3_n_5\ : STD_LOGIC;
  signal \h_reg[28]_i_3_n_6\ : STD_LOGIC;
  signal \h_reg[28]_i_3_n_7\ : STD_LOGIC;
  signal \h_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \h_reg[28]_i_4_n_1\ : STD_LOGIC;
  signal \h_reg[28]_i_4_n_2\ : STD_LOGIC;
  signal \h_reg[28]_i_4_n_3\ : STD_LOGIC;
  signal \h_reg[28]_i_4_n_4\ : STD_LOGIC;
  signal \h_reg[28]_i_4_n_5\ : STD_LOGIC;
  signal \h_reg[28]_i_4_n_6\ : STD_LOGIC;
  signal \h_reg[28]_i_4_n_7\ : STD_LOGIC;
  signal \h_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \h_reg[31]_i_10_n_1\ : STD_LOGIC;
  signal \h_reg[31]_i_10_n_2\ : STD_LOGIC;
  signal \h_reg[31]_i_10_n_3\ : STD_LOGIC;
  signal \h_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \h_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \h_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \h_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \h_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \h_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \h_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \h_reg[31]_i_4_n_5\ : STD_LOGIC;
  signal \h_reg[31]_i_4_n_6\ : STD_LOGIC;
  signal \h_reg[31]_i_4_n_7\ : STD_LOGIC;
  signal \h_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \h_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \h_reg_n_0_[10]\ : STD_LOGIC;
  signal \h_reg_n_0_[11]\ : STD_LOGIC;
  signal \h_reg_n_0_[12]\ : STD_LOGIC;
  signal \h_reg_n_0_[13]\ : STD_LOGIC;
  signal \h_reg_n_0_[14]\ : STD_LOGIC;
  signal \h_reg_n_0_[15]\ : STD_LOGIC;
  signal \h_reg_n_0_[16]\ : STD_LOGIC;
  signal \h_reg_n_0_[17]\ : STD_LOGIC;
  signal \h_reg_n_0_[18]\ : STD_LOGIC;
  signal \h_reg_n_0_[19]\ : STD_LOGIC;
  signal \h_reg_n_0_[20]\ : STD_LOGIC;
  signal \h_reg_n_0_[21]\ : STD_LOGIC;
  signal \h_reg_n_0_[22]\ : STD_LOGIC;
  signal \h_reg_n_0_[23]\ : STD_LOGIC;
  signal \h_reg_n_0_[24]\ : STD_LOGIC;
  signal \h_reg_n_0_[25]\ : STD_LOGIC;
  signal \h_reg_n_0_[26]\ : STD_LOGIC;
  signal \h_reg_n_0_[27]\ : STD_LOGIC;
  signal \h_reg_n_0_[28]\ : STD_LOGIC;
  signal \h_reg_n_0_[29]\ : STD_LOGIC;
  signal \h_reg_n_0_[30]\ : STD_LOGIC;
  signal \h_reg_n_0_[31]\ : STD_LOGIC;
  signal \h_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 31 downto 9 );
  signal p_2_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal predSost : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \s0__61_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s0__61_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s0__61_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \s0__61_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \s0__61_carry__0_n_0\ : STD_LOGIC;
  signal \s0__61_carry__0_n_1\ : STD_LOGIC;
  signal \s0__61_carry__0_n_2\ : STD_LOGIC;
  signal \s0__61_carry__0_n_3\ : STD_LOGIC;
  signal \s0__61_carry__0_n_4\ : STD_LOGIC;
  signal \s0__61_carry__0_n_5\ : STD_LOGIC;
  signal \s0__61_carry__0_n_6\ : STD_LOGIC;
  signal \s0__61_carry__0_n_7\ : STD_LOGIC;
  signal \s0__61_carry__1_n_0\ : STD_LOGIC;
  signal \s0__61_carry__1_n_1\ : STD_LOGIC;
  signal \s0__61_carry__1_n_2\ : STD_LOGIC;
  signal \s0__61_carry__1_n_3\ : STD_LOGIC;
  signal \s0__61_carry__1_n_4\ : STD_LOGIC;
  signal \s0__61_carry__1_n_5\ : STD_LOGIC;
  signal \s0__61_carry__1_n_6\ : STD_LOGIC;
  signal \s0__61_carry__1_n_7\ : STD_LOGIC;
  signal \s0__61_carry__2_n_0\ : STD_LOGIC;
  signal \s0__61_carry__2_n_1\ : STD_LOGIC;
  signal \s0__61_carry__2_n_2\ : STD_LOGIC;
  signal \s0__61_carry__2_n_3\ : STD_LOGIC;
  signal \s0__61_carry__2_n_4\ : STD_LOGIC;
  signal \s0__61_carry__2_n_5\ : STD_LOGIC;
  signal \s0__61_carry__2_n_6\ : STD_LOGIC;
  signal \s0__61_carry__2_n_7\ : STD_LOGIC;
  signal \s0__61_carry__3_n_0\ : STD_LOGIC;
  signal \s0__61_carry__3_n_1\ : STD_LOGIC;
  signal \s0__61_carry__3_n_2\ : STD_LOGIC;
  signal \s0__61_carry__3_n_3\ : STD_LOGIC;
  signal \s0__61_carry__3_n_4\ : STD_LOGIC;
  signal \s0__61_carry__3_n_5\ : STD_LOGIC;
  signal \s0__61_carry__3_n_6\ : STD_LOGIC;
  signal \s0__61_carry__3_n_7\ : STD_LOGIC;
  signal \s0__61_carry__4_n_0\ : STD_LOGIC;
  signal \s0__61_carry__4_n_1\ : STD_LOGIC;
  signal \s0__61_carry__4_n_2\ : STD_LOGIC;
  signal \s0__61_carry__4_n_3\ : STD_LOGIC;
  signal \s0__61_carry__4_n_4\ : STD_LOGIC;
  signal \s0__61_carry__4_n_5\ : STD_LOGIC;
  signal \s0__61_carry__4_n_6\ : STD_LOGIC;
  signal \s0__61_carry__4_n_7\ : STD_LOGIC;
  signal \s0__61_carry__5_n_0\ : STD_LOGIC;
  signal \s0__61_carry__5_n_1\ : STD_LOGIC;
  signal \s0__61_carry__5_n_2\ : STD_LOGIC;
  signal \s0__61_carry__5_n_3\ : STD_LOGIC;
  signal \s0__61_carry__5_n_4\ : STD_LOGIC;
  signal \s0__61_carry__5_n_5\ : STD_LOGIC;
  signal \s0__61_carry__5_n_6\ : STD_LOGIC;
  signal \s0__61_carry__5_n_7\ : STD_LOGIC;
  signal \s0__61_carry__6_n_2\ : STD_LOGIC;
  signal \s0__61_carry__6_n_3\ : STD_LOGIC;
  signal \s0__61_carry__6_n_5\ : STD_LOGIC;
  signal \s0__61_carry__6_n_6\ : STD_LOGIC;
  signal \s0__61_carry__6_n_7\ : STD_LOGIC;
  signal \s0__61_carry_i_2_n_0\ : STD_LOGIC;
  signal \s0__61_carry_i_5_n_0\ : STD_LOGIC;
  signal \s0__61_carry_n_0\ : STD_LOGIC;
  signal \s0__61_carry_n_1\ : STD_LOGIC;
  signal \s0__61_carry_n_2\ : STD_LOGIC;
  signal \s0__61_carry_n_3\ : STD_LOGIC;
  signal \s0__61_carry_n_4\ : STD_LOGIC;
  signal \s0__61_carry_n_5\ : STD_LOGIC;
  signal \s0__61_carry_n_6\ : STD_LOGIC;
  signal \s0__61_carry_n_7\ : STD_LOGIC;
  signal \s0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s0_carry__0_n_0\ : STD_LOGIC;
  signal \s0_carry__0_n_1\ : STD_LOGIC;
  signal \s0_carry__0_n_2\ : STD_LOGIC;
  signal \s0_carry__0_n_3\ : STD_LOGIC;
  signal \s0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s0_carry__1_n_0\ : STD_LOGIC;
  signal \s0_carry__1_n_1\ : STD_LOGIC;
  signal \s0_carry__1_n_2\ : STD_LOGIC;
  signal \s0_carry__1_n_3\ : STD_LOGIC;
  signal \s0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s0_carry__2_n_0\ : STD_LOGIC;
  signal \s0_carry__2_n_1\ : STD_LOGIC;
  signal \s0_carry__2_n_2\ : STD_LOGIC;
  signal \s0_carry__2_n_3\ : STD_LOGIC;
  signal \s0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \s0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \s0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \s0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \s0_carry__3_n_0\ : STD_LOGIC;
  signal \s0_carry__3_n_1\ : STD_LOGIC;
  signal \s0_carry__3_n_2\ : STD_LOGIC;
  signal \s0_carry__3_n_3\ : STD_LOGIC;
  signal \s0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \s0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \s0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \s0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \s0_carry__4_n_0\ : STD_LOGIC;
  signal \s0_carry__4_n_1\ : STD_LOGIC;
  signal \s0_carry__4_n_2\ : STD_LOGIC;
  signal \s0_carry__4_n_3\ : STD_LOGIC;
  signal \s0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \s0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \s0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \s0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \s0_carry__5_n_0\ : STD_LOGIC;
  signal \s0_carry__5_n_1\ : STD_LOGIC;
  signal \s0_carry__5_n_2\ : STD_LOGIC;
  signal \s0_carry__5_n_3\ : STD_LOGIC;
  signal \s0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \s0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \s0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \s0_carry__6_n_2\ : STD_LOGIC;
  signal \s0_carry__6_n_3\ : STD_LOGIC;
  signal s0_carry_i_1_n_0 : STD_LOGIC;
  signal s0_carry_i_2_n_0 : STD_LOGIC;
  signal s0_carry_i_3_n_0 : STD_LOGIC;
  signal s0_carry_i_4_n_0 : STD_LOGIC;
  signal s0_carry_n_0 : STD_LOGIC;
  signal s0_carry_n_1 : STD_LOGIC;
  signal s0_carry_n_2 : STD_LOGIC;
  signal s0_carry_n_3 : STD_LOGIC;
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
  signal \s2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s2_carry__0_n_0\ : STD_LOGIC;
  signal \s2_carry__0_n_1\ : STD_LOGIC;
  signal \s2_carry__0_n_2\ : STD_LOGIC;
  signal \s2_carry__0_n_3\ : STD_LOGIC;
  signal \s2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s2_carry__1_n_0\ : STD_LOGIC;
  signal \s2_carry__1_n_1\ : STD_LOGIC;
  signal \s2_carry__1_n_2\ : STD_LOGIC;
  signal \s2_carry__1_n_3\ : STD_LOGIC;
  signal \s2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s2_carry__2_n_0\ : STD_LOGIC;
  signal \s2_carry__2_n_1\ : STD_LOGIC;
  signal \s2_carry__2_n_2\ : STD_LOGIC;
  signal \s2_carry__2_n_3\ : STD_LOGIC;
  signal \s2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \s2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \s2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \s2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \s2_carry__3_n_0\ : STD_LOGIC;
  signal \s2_carry__3_n_1\ : STD_LOGIC;
  signal \s2_carry__3_n_2\ : STD_LOGIC;
  signal \s2_carry__3_n_3\ : STD_LOGIC;
  signal \s2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \s2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \s2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \s2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \s2_carry__4_n_0\ : STD_LOGIC;
  signal \s2_carry__4_n_1\ : STD_LOGIC;
  signal \s2_carry__4_n_2\ : STD_LOGIC;
  signal \s2_carry__4_n_3\ : STD_LOGIC;
  signal \s2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \s2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \s2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \s2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \s2_carry__5_n_0\ : STD_LOGIC;
  signal \s2_carry__5_n_1\ : STD_LOGIC;
  signal \s2_carry__5_n_2\ : STD_LOGIC;
  signal \s2_carry__5_n_3\ : STD_LOGIC;
  signal \s2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \s2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \s2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \s2_carry__6_n_2\ : STD_LOGIC;
  signal \s2_carry__6_n_3\ : STD_LOGIC;
  signal s2_carry_i_1_n_0 : STD_LOGIC;
  signal s2_carry_i_2_n_0 : STD_LOGIC;
  signal s2_carry_i_3_n_0 : STD_LOGIC;
  signal s2_carry_i_4_n_0 : STD_LOGIC;
  signal s2_carry_i_5_n_0 : STD_LOGIC;
  signal s2_carry_n_0 : STD_LOGIC;
  signal s2_carry_n_1 : STD_LOGIC;
  signal s2_carry_n_2 : STD_LOGIC;
  signal s2_carry_n_3 : STD_LOGIC;
  signal \s[0]_i_1_n_0\ : STD_LOGIC;
  signal \s[10]_i_1_n_0\ : STD_LOGIC;
  signal \s[11]_i_1_n_0\ : STD_LOGIC;
  signal \s[12]_i_1_n_0\ : STD_LOGIC;
  signal \s[13]_i_1_n_0\ : STD_LOGIC;
  signal \s[14]_i_1_n_0\ : STD_LOGIC;
  signal \s[15]_i_1_n_0\ : STD_LOGIC;
  signal \s[16]_i_1_n_0\ : STD_LOGIC;
  signal \s[17]_i_1_n_0\ : STD_LOGIC;
  signal \s[18]_i_1_n_0\ : STD_LOGIC;
  signal \s[19]_i_1_n_0\ : STD_LOGIC;
  signal \s[1]_i_1_n_0\ : STD_LOGIC;
  signal \s[20]_i_1_n_0\ : STD_LOGIC;
  signal \s[21]_i_1_n_0\ : STD_LOGIC;
  signal \s[22]_i_1_n_0\ : STD_LOGIC;
  signal \s[23]_i_1_n_0\ : STD_LOGIC;
  signal \s[24]_i_1_n_0\ : STD_LOGIC;
  signal \s[25]_i_1_n_0\ : STD_LOGIC;
  signal \s[26]_i_1_n_0\ : STD_LOGIC;
  signal \s[27]_i_1_n_0\ : STD_LOGIC;
  signal \s[28]_i_1_n_0\ : STD_LOGIC;
  signal \s[29]_i_1_n_0\ : STD_LOGIC;
  signal \s[2]_i_1_n_0\ : STD_LOGIC;
  signal \s[30]_i_1_n_0\ : STD_LOGIC;
  signal \s[31]_i_1_n_0\ : STD_LOGIC;
  signal \s[31]_i_2_n_0\ : STD_LOGIC;
  signal \s[3]_i_1_n_0\ : STD_LOGIC;
  signal \s[4]_i_1_n_0\ : STD_LOGIC;
  signal \s[5]_i_1_n_0\ : STD_LOGIC;
  signal \s[6]_i_1_n_0\ : STD_LOGIC;
  signal \s[7]_i_1_n_0\ : STD_LOGIC;
  signal \s[8]_i_1_n_0\ : STD_LOGIC;
  signal \s[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_reg_n_0_[16]\ : STD_LOGIC;
  signal \s_reg_n_0_[17]\ : STD_LOGIC;
  signal \s_reg_n_0_[18]\ : STD_LOGIC;
  signal \s_reg_n_0_[19]\ : STD_LOGIC;
  signal \s_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_reg_n_0_[20]\ : STD_LOGIC;
  signal \s_reg_n_0_[21]\ : STD_LOGIC;
  signal \s_reg_n_0_[22]\ : STD_LOGIC;
  signal \s_reg_n_0_[23]\ : STD_LOGIC;
  signal \s_reg_n_0_[24]\ : STD_LOGIC;
  signal \s_reg_n_0_[25]\ : STD_LOGIC;
  signal \s_reg_n_0_[26]\ : STD_LOGIC;
  signal \s_reg_n_0_[27]\ : STD_LOGIC;
  signal \s_reg_n_0_[28]\ : STD_LOGIC;
  signal \s_reg_n_0_[29]\ : STD_LOGIC;
  signal \s_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_reg_n_0_[30]\ : STD_LOGIC;
  signal \s_reg_n_0_[31]\ : STD_LOGIC;
  signal \s_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_reg_n_0_[9]\ : STD_LOGIC;
  signal v : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal v0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \v0__61_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \v0__61_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \v0__61_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \v0__61_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \v0__61_carry__0_n_0\ : STD_LOGIC;
  signal \v0__61_carry__0_n_1\ : STD_LOGIC;
  signal \v0__61_carry__0_n_2\ : STD_LOGIC;
  signal \v0__61_carry__0_n_3\ : STD_LOGIC;
  signal \v0__61_carry__0_n_4\ : STD_LOGIC;
  signal \v0__61_carry__0_n_5\ : STD_LOGIC;
  signal \v0__61_carry__0_n_6\ : STD_LOGIC;
  signal \v0__61_carry__0_n_7\ : STD_LOGIC;
  signal \v0__61_carry__1_n_0\ : STD_LOGIC;
  signal \v0__61_carry__1_n_1\ : STD_LOGIC;
  signal \v0__61_carry__1_n_2\ : STD_LOGIC;
  signal \v0__61_carry__1_n_3\ : STD_LOGIC;
  signal \v0__61_carry__1_n_4\ : STD_LOGIC;
  signal \v0__61_carry__1_n_5\ : STD_LOGIC;
  signal \v0__61_carry__1_n_6\ : STD_LOGIC;
  signal \v0__61_carry__1_n_7\ : STD_LOGIC;
  signal \v0__61_carry__2_n_0\ : STD_LOGIC;
  signal \v0__61_carry__2_n_1\ : STD_LOGIC;
  signal \v0__61_carry__2_n_2\ : STD_LOGIC;
  signal \v0__61_carry__2_n_3\ : STD_LOGIC;
  signal \v0__61_carry__2_n_4\ : STD_LOGIC;
  signal \v0__61_carry__2_n_5\ : STD_LOGIC;
  signal \v0__61_carry__2_n_6\ : STD_LOGIC;
  signal \v0__61_carry__2_n_7\ : STD_LOGIC;
  signal \v0__61_carry__3_n_0\ : STD_LOGIC;
  signal \v0__61_carry__3_n_1\ : STD_LOGIC;
  signal \v0__61_carry__3_n_2\ : STD_LOGIC;
  signal \v0__61_carry__3_n_3\ : STD_LOGIC;
  signal \v0__61_carry__3_n_4\ : STD_LOGIC;
  signal \v0__61_carry__3_n_5\ : STD_LOGIC;
  signal \v0__61_carry__3_n_6\ : STD_LOGIC;
  signal \v0__61_carry__3_n_7\ : STD_LOGIC;
  signal \v0__61_carry__4_n_0\ : STD_LOGIC;
  signal \v0__61_carry__4_n_1\ : STD_LOGIC;
  signal \v0__61_carry__4_n_2\ : STD_LOGIC;
  signal \v0__61_carry__4_n_3\ : STD_LOGIC;
  signal \v0__61_carry__4_n_4\ : STD_LOGIC;
  signal \v0__61_carry__4_n_5\ : STD_LOGIC;
  signal \v0__61_carry__4_n_6\ : STD_LOGIC;
  signal \v0__61_carry__4_n_7\ : STD_LOGIC;
  signal \v0__61_carry__5_n_0\ : STD_LOGIC;
  signal \v0__61_carry__5_n_1\ : STD_LOGIC;
  signal \v0__61_carry__5_n_2\ : STD_LOGIC;
  signal \v0__61_carry__5_n_3\ : STD_LOGIC;
  signal \v0__61_carry__5_n_4\ : STD_LOGIC;
  signal \v0__61_carry__5_n_5\ : STD_LOGIC;
  signal \v0__61_carry__5_n_6\ : STD_LOGIC;
  signal \v0__61_carry__5_n_7\ : STD_LOGIC;
  signal \v0__61_carry__6_n_2\ : STD_LOGIC;
  signal \v0__61_carry__6_n_3\ : STD_LOGIC;
  signal \v0__61_carry__6_n_5\ : STD_LOGIC;
  signal \v0__61_carry__6_n_6\ : STD_LOGIC;
  signal \v0__61_carry__6_n_7\ : STD_LOGIC;
  signal \v0__61_carry_i_2_n_0\ : STD_LOGIC;
  signal \v0__61_carry_i_5_n_0\ : STD_LOGIC;
  signal \v0__61_carry_n_0\ : STD_LOGIC;
  signal \v0__61_carry_n_1\ : STD_LOGIC;
  signal \v0__61_carry_n_2\ : STD_LOGIC;
  signal \v0__61_carry_n_3\ : STD_LOGIC;
  signal \v0__61_carry_n_4\ : STD_LOGIC;
  signal \v0__61_carry_n_5\ : STD_LOGIC;
  signal \v0__61_carry_n_6\ : STD_LOGIC;
  signal \v0__61_carry_n_7\ : STD_LOGIC;
  signal \v0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \v0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \v0_carry__0_n_0\ : STD_LOGIC;
  signal \v0_carry__0_n_1\ : STD_LOGIC;
  signal \v0_carry__0_n_2\ : STD_LOGIC;
  signal \v0_carry__0_n_3\ : STD_LOGIC;
  signal \v0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \v0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \v0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \v0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \v0_carry__1_n_0\ : STD_LOGIC;
  signal \v0_carry__1_n_1\ : STD_LOGIC;
  signal \v0_carry__1_n_2\ : STD_LOGIC;
  signal \v0_carry__1_n_3\ : STD_LOGIC;
  signal \v0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \v0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \v0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \v0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \v0_carry__2_n_0\ : STD_LOGIC;
  signal \v0_carry__2_n_1\ : STD_LOGIC;
  signal \v0_carry__2_n_2\ : STD_LOGIC;
  signal \v0_carry__2_n_3\ : STD_LOGIC;
  signal \v0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \v0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \v0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \v0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \v0_carry__3_n_0\ : STD_LOGIC;
  signal \v0_carry__3_n_1\ : STD_LOGIC;
  signal \v0_carry__3_n_2\ : STD_LOGIC;
  signal \v0_carry__3_n_3\ : STD_LOGIC;
  signal \v0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \v0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \v0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \v0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \v0_carry__4_n_0\ : STD_LOGIC;
  signal \v0_carry__4_n_1\ : STD_LOGIC;
  signal \v0_carry__4_n_2\ : STD_LOGIC;
  signal \v0_carry__4_n_3\ : STD_LOGIC;
  signal \v0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \v0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \v0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \v0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \v0_carry__5_n_0\ : STD_LOGIC;
  signal \v0_carry__5_n_1\ : STD_LOGIC;
  signal \v0_carry__5_n_2\ : STD_LOGIC;
  signal \v0_carry__5_n_3\ : STD_LOGIC;
  signal \v0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \v0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \v0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \v0_carry__6_n_2\ : STD_LOGIC;
  signal \v0_carry__6_n_3\ : STD_LOGIC;
  signal v0_carry_i_1_n_0 : STD_LOGIC;
  signal v0_carry_i_2_n_0 : STD_LOGIC;
  signal v0_carry_i_3_n_0 : STD_LOGIC;
  signal v0_carry_i_4_n_0 : STD_LOGIC;
  signal v0_carry_n_0 : STD_LOGIC;
  signal v0_carry_n_1 : STD_LOGIC;
  signal v0_carry_n_2 : STD_LOGIC;
  signal v0_carry_n_3 : STD_LOGIC;
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
  signal \v2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \v2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \v2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \v2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \v2_carry__0_n_0\ : STD_LOGIC;
  signal \v2_carry__0_n_1\ : STD_LOGIC;
  signal \v2_carry__0_n_2\ : STD_LOGIC;
  signal \v2_carry__0_n_3\ : STD_LOGIC;
  signal \v2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \v2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \v2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \v2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \v2_carry__1_n_0\ : STD_LOGIC;
  signal \v2_carry__1_n_1\ : STD_LOGIC;
  signal \v2_carry__1_n_2\ : STD_LOGIC;
  signal \v2_carry__1_n_3\ : STD_LOGIC;
  signal \v2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \v2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \v2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \v2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \v2_carry__2_n_0\ : STD_LOGIC;
  signal \v2_carry__2_n_1\ : STD_LOGIC;
  signal \v2_carry__2_n_2\ : STD_LOGIC;
  signal \v2_carry__2_n_3\ : STD_LOGIC;
  signal \v2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \v2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \v2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \v2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \v2_carry__3_n_0\ : STD_LOGIC;
  signal \v2_carry__3_n_1\ : STD_LOGIC;
  signal \v2_carry__3_n_2\ : STD_LOGIC;
  signal \v2_carry__3_n_3\ : STD_LOGIC;
  signal \v2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \v2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \v2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \v2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \v2_carry__4_n_0\ : STD_LOGIC;
  signal \v2_carry__4_n_1\ : STD_LOGIC;
  signal \v2_carry__4_n_2\ : STD_LOGIC;
  signal \v2_carry__4_n_3\ : STD_LOGIC;
  signal \v2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \v2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \v2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \v2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \v2_carry__5_n_0\ : STD_LOGIC;
  signal \v2_carry__5_n_1\ : STD_LOGIC;
  signal \v2_carry__5_n_2\ : STD_LOGIC;
  signal \v2_carry__5_n_3\ : STD_LOGIC;
  signal \v2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \v2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \v2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \v2_carry__6_n_2\ : STD_LOGIC;
  signal \v2_carry__6_n_3\ : STD_LOGIC;
  signal v2_carry_i_1_n_0 : STD_LOGIC;
  signal v2_carry_i_2_n_0 : STD_LOGIC;
  signal v2_carry_i_3_n_0 : STD_LOGIC;
  signal v2_carry_i_4_n_0 : STD_LOGIC;
  signal v2_carry_i_5_n_0 : STD_LOGIC;
  signal v2_carry_n_0 : STD_LOGIC;
  signal v2_carry_n_1 : STD_LOGIC;
  signal v2_carry_n_2 : STD_LOGIC;
  signal v2_carry_n_3 : STD_LOGIC;
  signal \v[0]_i_1_n_0\ : STD_LOGIC;
  signal \v[10]_i_1_n_0\ : STD_LOGIC;
  signal \v[11]_i_1_n_0\ : STD_LOGIC;
  signal \v[12]_i_1_n_0\ : STD_LOGIC;
  signal \v[13]_i_1_n_0\ : STD_LOGIC;
  signal \v[14]_i_1_n_0\ : STD_LOGIC;
  signal \v[15]_i_1_n_0\ : STD_LOGIC;
  signal \v[16]_i_1_n_0\ : STD_LOGIC;
  signal \v[17]_i_1_n_0\ : STD_LOGIC;
  signal \v[18]_i_1_n_0\ : STD_LOGIC;
  signal \v[19]_i_1_n_0\ : STD_LOGIC;
  signal \v[1]_i_1_n_0\ : STD_LOGIC;
  signal \v[20]_i_1_n_0\ : STD_LOGIC;
  signal \v[21]_i_1_n_0\ : STD_LOGIC;
  signal \v[22]_i_1_n_0\ : STD_LOGIC;
  signal \v[23]_i_1_n_0\ : STD_LOGIC;
  signal \v[24]_i_1_n_0\ : STD_LOGIC;
  signal \v[25]_i_1_n_0\ : STD_LOGIC;
  signal \v[26]_i_1_n_0\ : STD_LOGIC;
  signal \v[27]_i_1_n_0\ : STD_LOGIC;
  signal \v[28]_i_1_n_0\ : STD_LOGIC;
  signal \v[29]_i_1_n_0\ : STD_LOGIC;
  signal \v[2]_i_1_n_0\ : STD_LOGIC;
  signal \v[30]_i_1_n_0\ : STD_LOGIC;
  signal \v[31]_i_2_n_0\ : STD_LOGIC;
  signal \v[3]_i_1_n_0\ : STD_LOGIC;
  signal \v[4]_i_1_n_0\ : STD_LOGIC;
  signal \v[5]_i_1_n_0\ : STD_LOGIC;
  signal \v[6]_i_1_n_0\ : STD_LOGIC;
  signal \v[7]_i_1_n_0\ : STD_LOGIC;
  signal \v[8]_i_1_n_0\ : STD_LOGIC;
  signal \v[9]_i_1_n_0\ : STD_LOGIC;
  signal v_0 : STD_LOGIC;
  signal \v_reg_n_0_[0]\ : STD_LOGIC;
  signal \v_reg_n_0_[10]\ : STD_LOGIC;
  signal \v_reg_n_0_[11]\ : STD_LOGIC;
  signal \v_reg_n_0_[12]\ : STD_LOGIC;
  signal \v_reg_n_0_[13]\ : STD_LOGIC;
  signal \v_reg_n_0_[14]\ : STD_LOGIC;
  signal \v_reg_n_0_[15]\ : STD_LOGIC;
  signal \v_reg_n_0_[16]\ : STD_LOGIC;
  signal \v_reg_n_0_[17]\ : STD_LOGIC;
  signal \v_reg_n_0_[18]\ : STD_LOGIC;
  signal \v_reg_n_0_[19]\ : STD_LOGIC;
  signal \v_reg_n_0_[1]\ : STD_LOGIC;
  signal \v_reg_n_0_[20]\ : STD_LOGIC;
  signal \v_reg_n_0_[21]\ : STD_LOGIC;
  signal \v_reg_n_0_[22]\ : STD_LOGIC;
  signal \v_reg_n_0_[23]\ : STD_LOGIC;
  signal \v_reg_n_0_[24]\ : STD_LOGIC;
  signal \v_reg_n_0_[25]\ : STD_LOGIC;
  signal \v_reg_n_0_[26]\ : STD_LOGIC;
  signal \v_reg_n_0_[27]\ : STD_LOGIC;
  signal \v_reg_n_0_[28]\ : STD_LOGIC;
  signal \v_reg_n_0_[29]\ : STD_LOGIC;
  signal \v_reg_n_0_[2]\ : STD_LOGIC;
  signal \v_reg_n_0_[30]\ : STD_LOGIC;
  signal \v_reg_n_0_[31]\ : STD_LOGIC;
  signal \v_reg_n_0_[3]\ : STD_LOGIC;
  signal \v_reg_n_0_[4]\ : STD_LOGIC;
  signal \v_reg_n_0_[5]\ : STD_LOGIC;
  signal \v_reg_n_0_[6]\ : STD_LOGIC;
  signal \v_reg_n_0_[7]\ : STD_LOGIC;
  signal \v_reg_n_0_[8]\ : STD_LOGIC;
  signal \v_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_Hue_reg[2]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Hue_reg[4]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_counterSost1_reg[23]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counterSost1_reg[23]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_h0__62_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_h0__62_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_h0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_h0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_h1__14_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h1__14_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h1__14_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h1__14_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h1__14_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_h1__14_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_h1__30_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h1__30_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h1__30_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_h1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_h1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_h2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_h_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_h_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_h_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_h_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_h_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_h_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s0__61_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s0__61_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_s1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v0__61_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v0__61_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_v1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Hue[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Hue[1]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Hue[1]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Hue[2]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Hue[2]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Hue[4]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Hue[5]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Hue[6]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Hue[7]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Hue[7]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Hue[8]_i_20\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Hue[8]_i_21\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Hue[8]_i_23\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Hue[8]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Saturation[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Saturation[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Saturation[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Saturation[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Saturation[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Saturation[6]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Saturation[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Saturation[8]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Value[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Value[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Value[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Value[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Value[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Value[6]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Value[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counterSost1[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counterSost1[23]_i_24\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counterSost1[23]_i_29\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counterSost1[23]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h[10]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \h[10]_i_4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \h[11]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \h[11]_i_4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \h[12]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \h[12]_i_5\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \h[13]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \h[13]_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \h[14]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \h[14]_i_4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \h[15]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \h[15]_i_4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \h[16]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \h[16]_i_6\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \h[17]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \h[17]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \h[18]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \h[18]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \h[19]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \h[19]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \h[20]_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \h[20]_i_6\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \h[21]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \h[21]_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \h[22]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \h[22]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \h[23]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \h[23]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \h[24]_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \h[24]_i_6\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \h[25]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \h[25]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \h[26]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \h[26]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \h[27]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \h[27]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \h[28]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \h[28]_i_6\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \h[29]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \h[29]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \h[9]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s[31]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \v[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \v[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v[31]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \v[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v[6]_i_1\ : label is "soft_lutpair4";
begin
  Hue(4 downto 0) <= \^hue\(4 downto 0);
  \Hue[7]\ <= \^hue[7]\;
  Hue_0_sp_1 <= Hue_0_sn_1;
  Hue_1_sp_1 <= Hue_1_sn_1;
  Hue_2_sp_1 <= Hue_2_sn_1;
\Hue[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69F00F00"
    )
        port map (
      I0 => \Hue[0]_i_2_n_0\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => Hue_0_sn_1,
      I3 => sost(1),
      I4 => sost(0),
      O => \Hue[0]_i_1_n_0\
    );
\Hue[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \h1__30_carry__2_n_0\,
      I1 => \h0_carry__6_n_5\,
      I2 => \h2_carry__6_n_5\,
      O => \Hue[0]_i_2_n_0\
    );
\Hue[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EE20000"
    )
        port map (
      I0 => h1_carry_i_4_n_7,
      I1 => \h1_carry__2_n_1\,
      I2 => Hue_1_sn_1,
      I3 => Hue_0_sn_1,
      I4 => sost(1),
      O => \Hue[1]_i_2_n_0\
    );
\Hue[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry_n_7\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(1),
      I3 => sost(1),
      I4 => \Hue[1]_i_5_n_0\,
      O => \Hue[1]_i_3_n_0\
    );
\Hue[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0_carry_n_7,
      I1 => \h1__30_carry__2_n_0\,
      I2 => h2_carry_n_7,
      O => h(1)
    );
\Hue[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Hue_1_sn_1,
      I1 => h1,
      I2 => h2(1),
      O => \Hue[1]_i_5_n_0\
    );
\Hue[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \Hue[2]_i_2_n_0\,
      I1 => sost(0),
      I2 => h1_carry_i_4_n_6,
      I3 => \h1_carry__2_n_1\,
      I4 => \Hue_reg[2]_i_3_n_6\,
      I5 => sost(1),
      O => \Hue[2]_i_1_n_0\
    );
\Hue[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry_n_6\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(2),
      I3 => sost(1),
      I4 => \Hue[2]_i_5_n_0\,
      O => \Hue[2]_i_2_n_0\
    );
\Hue[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0_carry_n_6,
      I1 => \h1__30_carry__2_n_0\,
      I2 => h2_carry_n_6,
      O => h(2)
    );
\Hue[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(2),
      I1 => h1,
      I2 => h2(2),
      O => \Hue[2]_i_5_n_0\
    );
\Hue[2]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hue\(1),
      O => \Hue[2]_i_6_n_0\
    );
\Hue[2]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hue\(0),
      O => \Hue[2]_i_7_n_0\
    );
\Hue[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \Hue[3]_i_2_n_0\,
      I1 => sost(1),
      I2 => h0(3),
      I3 => h1,
      I4 => h2(3),
      O => \Hue[3]_i_1_n_0\
    );
\Hue[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => h(3),
      I1 => \Hue[0]_i_2_n_0\,
      I2 => \h0__62_carry_n_5\,
      I3 => sost(1),
      I4 => sost(0),
      I5 => \Hue[3]_i_4_n_0\,
      O => \Hue[3]_i_2_n_0\
    );
\Hue[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0_carry_n_5,
      I1 => \h1__30_carry__2_n_0\,
      I2 => h2_carry_n_5,
      O => h(3)
    );
\Hue[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => h1_carry_i_4_n_5,
      I1 => \h1_carry__2_n_1\,
      I2 => \Hue_reg[2]_i_3_n_5\,
      I3 => sost(1),
      O => \Hue[3]_i_4_n_0\
    );
\Hue[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \Hue[4]_i_2_n_0\,
      I1 => sost(1),
      I2 => h0(4),
      I3 => h1,
      I4 => h2(4),
      O => \Hue[4]_i_1_n_0\
    );
\Hue[4]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hue\(0),
      O => \Hue[4]_i_10_n_0\
    );
\Hue[4]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Hue_2_sn_1,
      O => \Hue[4]_i_11_n_0\
    );
\Hue[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => h(4),
      I1 => \Hue[0]_i_2_n_0\,
      I2 => \h0__62_carry_n_4\,
      I3 => sost(1),
      I4 => sost(0),
      I5 => \Hue[4]_i_6_n_0\,
      O => \Hue[4]_i_2_n_0\
    );
\Hue[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0_carry_n_4,
      I1 => \h1__30_carry__2_n_0\,
      I2 => h2_carry_n_4,
      O => h(4)
    );
\Hue[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => h1_carry_i_4_n_4,
      I1 => \h1_carry__2_n_1\,
      I2 => \Hue_reg[2]_i_3_n_4\,
      I3 => sost(1),
      O => \Hue[4]_i_6_n_0\
    );
\Hue[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hue\(1),
      O => \Hue[4]_i_7_n_0\
    );
\Hue[4]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Hue_2_sn_1,
      O => \Hue[4]_i_8_n_0\
    );
\Hue[4]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hue\(1),
      O => \Hue[4]_i_9_n_0\
    );
\Hue[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \Hue[5]_i_2_n_0\,
      I1 => sost(1),
      I2 => h0(5),
      I3 => h1,
      I4 => h2(5),
      O => \Hue[5]_i_1_n_0\
    );
\Hue[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => h(5),
      I1 => \Hue[0]_i_2_n_0\,
      I2 => \h0__62_carry__0_n_7\,
      I3 => sost(1),
      I4 => sost(0),
      I5 => \Hue[5]_i_4_n_0\,
      O => \Hue[5]_i_2_n_0\
    );
\Hue[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__0_n_7\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__0_n_7\,
      O => h(5)
    );
\Hue[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => h1_carry_i_2_n_7,
      I1 => \h1_carry__2_n_1\,
      I2 => \Hue_reg[8]_i_7_n_7\,
      I3 => sost(1),
      O => \Hue[5]_i_4_n_0\
    );
\Hue[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \Hue[6]_i_2_n_0\,
      I1 => sost(1),
      I2 => h0(6),
      I3 => h1,
      I4 => h2(6),
      O => \Hue[6]_i_1_n_0\
    );
\Hue[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => h(6),
      I1 => \Hue[0]_i_2_n_0\,
      I2 => \h0__62_carry__0_n_6\,
      I3 => sost(1),
      I4 => sost(0),
      I5 => \Hue[6]_i_5_n_0\,
      O => \Hue[6]_i_2_n_0\
    );
\Hue[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__0_n_6\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__0_n_6\,
      O => h(6)
    );
\Hue[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => h1_carry_i_2_n_6,
      I1 => \h1_carry__2_n_1\,
      I2 => \Hue_reg[8]_i_7_n_6\,
      I3 => sost(1),
      O => \Hue[6]_i_5_n_0\
    );
\Hue[6]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hue[7]\,
      O => \Hue[6]_i_6_n_0\
    );
\Hue[6]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hue\(3),
      O => \Hue[6]_i_7_n_0\
    );
\Hue[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \Hue[7]_i_2_n_0\,
      I1 => sost(0),
      I2 => h1_carry_i_2_n_5,
      I3 => \h1_carry__2_n_1\,
      I4 => \Hue_reg[8]_i_7_n_5\,
      I5 => sost(1),
      O => \Hue[7]_i_1_n_0\
    );
\Hue[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry__0_n_5\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(7),
      I3 => sost(1),
      I4 => \Hue[7]_i_4_n_0\,
      O => \Hue[7]_i_2_n_0\
    );
\Hue[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__0_n_5\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__0_n_5\,
      O => h(7)
    );
\Hue[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(7),
      I1 => h1,
      I2 => h2(7),
      O => \Hue[7]_i_4_n_0\
    );
\Hue[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB3B8B0B"
    )
        port map (
      I0 => \Hue[8]_i_3_n_0\,
      I1 => sost(1),
      I2 => sost(0),
      I3 => btns(1),
      I4 => \Hue[8]_i_4_n_0\,
      I5 => \Hue[8]_i_5_n_0\,
      O => \Hue[8]_i_1_n_0\
    );
\Hue[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[17]\,
      I1 => \counterSost1_reg_n_0_[16]\,
      I2 => \counterSost1[23]_i_17_n_0\,
      I3 => \Hue[8]_i_23_n_0\,
      I4 => \counterSost1_reg_n_0_[18]\,
      I5 => \counterSost1_reg_n_0_[10]\,
      O => \Hue[8]_i_10_n_0\
    );
\Hue[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF000000FE"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[19]\,
      I1 => \counterSost1_reg_n_0_[5]\,
      I2 => \counterSost1_reg_n_0_[12]\,
      I3 => \counterSost1[23]_i_17_n_0\,
      I4 => \Hue[8]_i_23_n_0\,
      I5 => \counterSost1_reg_n_0_[9]\,
      O => \Hue[8]_i_11_n_0\
    );
\Hue[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF000000FE"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[6]\,
      I1 => \counterSost1_reg_n_0_[7]\,
      I2 => \counterSost1_reg_n_0_[14]\,
      I3 => \counterSost1[23]_i_17_n_0\,
      I4 => \Hue[8]_i_23_n_0\,
      I5 => \counterSost1_reg_n_0_[11]\,
      O => \Hue[8]_i_12_n_0\
    );
\Hue[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[13]\,
      I1 => \counterSost1_reg_n_0_[8]\,
      I2 => \counterSost1_reg_n_0_[15]\,
      I3 => \counterSost1[23]_i_17_n_0\,
      I4 => \Hue[8]_i_23_n_0\,
      I5 => \counterSost1_reg_n_0_[4]\,
      O => \Hue[8]_i_13_n_0\
    );
\Hue[8]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[15]\,
      I1 => \counterSost1_reg_n_0_[4]\,
      I2 => \counterSost1_reg_n_0_[12]\,
      I3 => \Hue[8]_i_23_n_0\,
      I4 => \counterSost1[23]_i_17_n_0\,
      I5 => \counterSost1_reg_n_0_[5]\,
      O => \Hue[8]_i_14_n_0\
    );
\Hue[8]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[8]\,
      I1 => \counterSost1_reg_n_0_[22]\,
      I2 => \counterSost1_reg_n_0_[10]\,
      I3 => \counterSost1[23]_i_17_n_0\,
      I4 => \Hue[8]_i_23_n_0\,
      I5 => \counterSost1_reg_n_0_[6]\,
      O => \Hue[8]_i_15_n_0\
    );
\Hue[8]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFF0FFF0FFF1"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[17]\,
      I1 => \counterSost1_reg_n_0_[16]\,
      I2 => \counterSost1[23]_i_17_n_0\,
      I3 => \Hue[8]_i_23_n_0\,
      I4 => \counterSost1_reg_n_0_[18]\,
      I5 => \counterSost1_reg_n_0_[21]\,
      O => \Hue[8]_i_16_n_0\
    );
\Hue[8]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF000000FE"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[13]\,
      I1 => \counterSost1_reg_n_0_[14]\,
      I2 => \counterSost1_reg_n_0_[11]\,
      I3 => \counterSost1[23]_i_17_n_0\,
      I4 => \Hue[8]_i_23_n_0\,
      I5 => \counterSost1_reg_n_0_[7]\,
      O => \Hue[8]_i_17_n_0\
    );
\Hue[8]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[3]\,
      I1 => \counterSost1_reg_n_0_[2]\,
      I2 => \counterSost1_reg_n_0_[19]\,
      I3 => \counterSost1[23]_i_17_n_0\,
      I4 => \Hue[8]_i_23_n_0\,
      I5 => \counterSost1_reg_n_0_[1]\,
      O => \Hue[8]_i_18_n_0\
    );
\Hue[8]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[20]\,
      I1 => \counterSost1_reg_n_0_[23]\,
      I2 => \counterSost1_reg_n_0_[9]\,
      I3 => \counterSost1[23]_i_17_n_0\,
      I4 => \Hue[8]_i_23_n_0\,
      I5 => \counterSost1_reg_n_0_[0]\,
      O => \Hue[8]_i_19_n_0\
    );
\Hue[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \Hue[8]_i_6_n_0\,
      I1 => sost(0),
      I2 => h1_carry_i_2_n_4,
      I3 => \h1_carry__2_n_1\,
      I4 => \Hue_reg[8]_i_7_n_4\,
      I5 => sost(1),
      O => \Hue[8]_i_2_n_0\
    );
\Hue[8]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__0_n_4\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__0_n_4\,
      O => h(8)
    );
\Hue[8]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(8),
      I1 => h1,
      I2 => h2(8),
      O => \Hue[8]_i_21_n_0\
    );
\Hue[8]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hue[7]\,
      O => \Hue[8]_i_22_n_0\
    );
\Hue[8]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => predSost(1),
      I1 => sost(1),
      I2 => predSost(0),
      I3 => sost(0),
      O => \Hue[8]_i_23_n_0\
    );
\Hue[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \Hue[8]_i_8_n_0\,
      I1 => \Hue[8]_i_9_n_0\,
      I2 => \Hue[8]_i_10_n_0\,
      I3 => \Hue[8]_i_11_n_0\,
      I4 => \Hue[8]_i_12_n_0\,
      I5 => \Hue[8]_i_13_n_0\,
      O => \Hue[8]_i_3_n_0\
    );
\Hue[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \Hue[8]_i_14_n_0\,
      I1 => \Hue[8]_i_15_n_0\,
      I2 => \Hue[8]_i_16_n_0\,
      I3 => \Hue[8]_i_17_n_0\,
      I4 => \Hue[8]_i_18_n_0\,
      I5 => \Hue[8]_i_19_n_0\,
      O => \Hue[8]_i_4_n_0\
    );
\Hue[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sost(2),
      I1 => sost(3),
      I2 => btns(0),
      O => \Hue[8]_i_5_n_0\
    );
\Hue[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry__0_n_4\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(8),
      I3 => sost(1),
      I4 => \Hue[8]_i_21_n_0\,
      O => \Hue[8]_i_6_n_0\
    );
\Hue[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[3]\,
      I1 => \counterSost1_reg_n_0_[2]\,
      I2 => \counterSost1_reg_n_0_[0]\,
      I3 => \counterSost1[23]_i_17_n_0\,
      I4 => \Hue[8]_i_23_n_0\,
      I5 => \counterSost1_reg_n_0_[1]\,
      O => \Hue[8]_i_8_n_0\
    );
\Hue[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF000000FE"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[22]\,
      I1 => \counterSost1_reg_n_0_[23]\,
      I2 => \counterSost1_reg_n_0_[20]\,
      I3 => \counterSost1[23]_i_17_n_0\,
      I4 => \Hue[8]_i_23_n_0\,
      I5 => \counterSost1_reg_n_0_[21]\,
      O => \Hue[8]_i_9_n_0\
    );
\Hue_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[0]_i_1_n_0\,
      Q => Hue_0_sn_1,
      R => btns(0)
    );
\Hue_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue_reg[1]_i_1_n_0\,
      Q => Hue_1_sn_1,
      R => btns(0)
    );
\Hue_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Hue[1]_i_2_n_0\,
      I1 => \Hue[1]_i_3_n_0\,
      O => \Hue_reg[1]_i_1_n_0\,
      S => sost(0)
    );
\Hue_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[2]_i_1_n_0\,
      Q => Hue_2_sn_1,
      R => btns(0)
    );
\Hue_reg[2]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Hue_reg[2]_i_3_n_0\,
      CO(2) => \Hue_reg[2]_i_3_n_1\,
      CO(1) => \Hue_reg[2]_i_3_n_2\,
      CO(0) => \Hue_reg[2]_i_3_n_3\,
      CYINIT => Hue_0_sn_1,
      DI(3 downto 2) => \^hue\(1 downto 0),
      DI(1 downto 0) => B"00",
      O(3) => \Hue_reg[2]_i_3_n_4\,
      O(2) => \Hue_reg[2]_i_3_n_5\,
      O(1) => \Hue_reg[2]_i_3_n_6\,
      O(0) => \NLW_Hue_reg[2]_i_3_O_UNCONNECTED\(0),
      S(3) => \Hue[2]_i_6_n_0\,
      S(2) => \Hue[2]_i_7_n_0\,
      S(1) => Hue_2_sn_1,
      S(0) => Hue_1_sn_1
    );
\Hue_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[3]_i_1_n_0\,
      Q => \^hue\(0),
      R => btns(0)
    );
\Hue_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[4]_i_1_n_0\,
      Q => \^hue\(1),
      R => btns(0)
    );
\Hue_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Hue_reg[4]_i_3_n_0\,
      CO(2) => \Hue_reg[4]_i_3_n_1\,
      CO(1) => \Hue_reg[4]_i_3_n_2\,
      CO(0) => \Hue_reg[4]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \^hue\(1),
      DI(2) => '0',
      DI(1) => Hue_2_sn_1,
      DI(0) => '0',
      O(3 downto 1) => h0(4 downto 2),
      O(0) => \NLW_Hue_reg[4]_i_3_O_UNCONNECTED\(0),
      S(3) => \Hue[4]_i_7_n_0\,
      S(2) => \^hue\(0),
      S(1) => \Hue[4]_i_8_n_0\,
      S(0) => Hue_1_sn_1
    );
\Hue_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Hue_reg[4]_i_4_n_0\,
      CO(2) => \Hue_reg[4]_i_4_n_1\,
      CO(1) => \Hue_reg[4]_i_4_n_2\,
      CO(0) => \Hue_reg[4]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \^hue\(1 downto 0),
      DI(1) => Hue_2_sn_1,
      DI(0) => '0',
      O(3 downto 0) => h2(4 downto 1),
      S(3) => \Hue[4]_i_9_n_0\,
      S(2) => \Hue[4]_i_10_n_0\,
      S(1) => \Hue[4]_i_11_n_0\,
      S(0) => Hue_1_sn_1
    );
\Hue_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[5]_i_1_n_0\,
      Q => \^hue\(2),
      R => btns(0)
    );
\Hue_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[6]_i_1_n_0\,
      Q => \^hue\(3),
      R => btns(0)
    );
\Hue_reg[6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hue_reg[4]_i_3_n_0\,
      CO(3) => \Hue_reg[6]_i_3_n_0\,
      CO(2) => \Hue_reg[6]_i_3_n_1\,
      CO(1) => \Hue_reg[6]_i_3_n_2\,
      CO(0) => \Hue_reg[6]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^hue[7]\,
      DI(1) => \^hue\(3),
      DI(0) => '0',
      O(3 downto 0) => h0(8 downto 5),
      S(3) => \^hue\(4),
      S(2) => \Hue[6]_i_6_n_0\,
      S(1) => \Hue[6]_i_7_n_0\,
      S(0) => \^hue\(2)
    );
\Hue_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[7]_i_1_n_0\,
      Q => \^hue[7]\,
      R => btns(0)
    );
\Hue_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[8]_i_2_n_0\,
      Q => \^hue\(4),
      R => btns(0)
    );
\Hue_reg[8]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hue_reg[2]_i_3_n_0\,
      CO(3) => \Hue_reg[8]_i_7_n_0\,
      CO(2) => \Hue_reg[8]_i_7_n_1\,
      CO(1) => \Hue_reg[8]_i_7_n_2\,
      CO(0) => \Hue_reg[8]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^hue[7]\,
      DI(1 downto 0) => B"00",
      O(3) => \Hue_reg[8]_i_7_n_4\,
      O(2) => \Hue_reg[8]_i_7_n_5\,
      O(1) => \Hue_reg[8]_i_7_n_6\,
      O(0) => \Hue_reg[8]_i_7_n_7\,
      S(3) => \^hue\(4),
      S(2) => \Hue[8]_i_22_n_0\,
      S(1 downto 0) => \^hue\(3 downto 2)
    );
\Saturation[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F90"
    )
        port map (
      I0 => \Saturation[6]_i_2_n_0\,
      I1 => \s1_carry__2_n_0\,
      I2 => sost(2),
      I3 => \s_reg_n_0_[0]\,
      O => \Saturation[0]_i_1_n_0\
    );
\Saturation[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s[1]_i_1_n_0\,
      I1 => sost(2),
      I2 => \s_reg_n_0_[1]\,
      O => \Saturation[1]_i_1_n_0\
    );
\Saturation[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s0__61_carry_n_6\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s(2),
      I3 => sost(2),
      I4 => \s_reg_n_0_[2]\,
      O => \Saturation[2]_i_1_n_0\
    );
\Saturation[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(2),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(2),
      O => s(2)
    );
\Saturation[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s[3]_i_1_n_0\,
      I1 => sost(2),
      I2 => \s_reg_n_0_[3]\,
      O => \Saturation[3]_i_1_n_0\
    );
\Saturation[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s[4]_i_1_n_0\,
      I1 => sost(2),
      I2 => \s_reg_n_0_[4]\,
      O => \Saturation[4]_i_1_n_0\
    );
\Saturation[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s0__61_carry__0_n_7\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s(5),
      I3 => sost(2),
      I4 => \s_reg_n_0_[5]\,
      O => \Saturation[5]_i_1_n_0\
    );
\Saturation[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(5),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(5),
      O => s(5)
    );
\Saturation[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s0__61_carry__0_n_6\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s(6),
      I3 => sost(2),
      I4 => \s_reg_n_0_[6]\,
      O => \Saturation[6]_i_1_n_0\
    );
\Saturation[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \s1_carry__2_n_0\,
      I1 => s0(31),
      I2 => s2(31),
      O => \Saturation[6]_i_2_n_0\
    );
\Saturation[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(6),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(6),
      O => s(6)
    );
\Saturation[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s[7]_i_1_n_0\,
      I1 => sost(2),
      I2 => \s_reg_n_0_[7]\,
      O => \Saturation[7]_i_1_n_0\
    );
\Saturation[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000008"
    )
        port map (
      I0 => \Saturation[8]_i_3_n_0\,
      I1 => sost(0),
      I2 => sost(1),
      I3 => btns(0),
      I4 => sost(3),
      I5 => \Hue[8]_i_1_n_0\,
      O => \Saturation[8]_i_1_n_0\
    );
\Saturation[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s[8]_i_1_n_0\,
      I1 => sost(2),
      I2 => \s_reg_n_0_[8]\,
      O => \Saturation[8]_i_2_n_0\
    );
\Saturation[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \Hue[8]_i_8_n_0\,
      I1 => \Hue[8]_i_9_n_0\,
      I2 => \Hue[8]_i_10_n_0\,
      I3 => \Saturation[8]_i_4_n_0\,
      I4 => \Saturation[8]_i_5_n_0\,
      I5 => \Saturation[8]_i_6_n_0\,
      O => \Saturation[8]_i_3_n_0\
    );
\Saturation[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[5]\,
      I1 => \counterSost1_reg_n_0_[4]\,
      I2 => \counterSost1_reg_n_0_[19]\,
      I3 => \counterSost1[23]_i_17_n_0\,
      I4 => \Hue[8]_i_23_n_0\,
      I5 => \counterSost1_reg_n_0_[9]\,
      O => \Saturation[8]_i_4_n_0\
    );
\Saturation[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[15]\,
      I1 => \counterSost1_reg_n_0_[14]\,
      I2 => \counterSost1[23]_i_17_n_0\,
      I3 => \Hue[8]_i_23_n_0\,
      I4 => \Saturation[8]_i_7_n_0\,
      O => \Saturation[8]_i_5_n_0\
    );
\Saturation[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF000000FE"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[6]\,
      I1 => \counterSost1_reg_n_0_[7]\,
      I2 => \counterSost1_reg_n_0_[13]\,
      I3 => \counterSost1[23]_i_17_n_0\,
      I4 => \Hue[8]_i_23_n_0\,
      I5 => \counterSost1_reg_n_0_[12]\,
      O => \Saturation[8]_i_6_n_0\
    );
\Saturation[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => sost(2),
      I1 => btns(1),
      I2 => \counterSost1_reg_n_0_[11]\,
      I3 => \counterSost1_reg_n_0_[8]\,
      O => \Saturation[8]_i_7_n_0\
    );
\Saturation_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Saturation[8]_i_1_n_0\,
      D => \Saturation[0]_i_1_n_0\,
      Q => Saturation(0),
      R => btns(0)
    );
\Saturation_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Saturation[8]_i_1_n_0\,
      D => \Saturation[1]_i_1_n_0\,
      Q => Saturation(1),
      R => btns(0)
    );
\Saturation_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Saturation[8]_i_1_n_0\,
      D => \Saturation[2]_i_1_n_0\,
      Q => Saturation(2),
      R => btns(0)
    );
\Saturation_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Saturation[8]_i_1_n_0\,
      D => \Saturation[3]_i_1_n_0\,
      Q => Saturation(3),
      R => btns(0)
    );
\Saturation_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Saturation[8]_i_1_n_0\,
      D => \Saturation[4]_i_1_n_0\,
      Q => Saturation(4),
      R => btns(0)
    );
\Saturation_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Saturation[8]_i_1_n_0\,
      D => \Saturation[5]_i_1_n_0\,
      Q => Saturation(5),
      R => btns(0)
    );
\Saturation_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Saturation[8]_i_1_n_0\,
      D => \Saturation[6]_i_1_n_0\,
      Q => Saturation(6),
      R => btns(0)
    );
\Saturation_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Saturation[8]_i_1_n_0\,
      D => \Saturation[7]_i_1_n_0\,
      Q => Saturation(7),
      R => btns(0)
    );
\Saturation_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Saturation[8]_i_1_n_0\,
      D => \Saturation[8]_i_2_n_0\,
      Q => Saturation(8),
      R => btns(0)
    );
\Value[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F90"
    )
        port map (
      I0 => \Value[6]_i_2_n_0\,
      I1 => \v1_carry__2_n_0\,
      I2 => sost(2),
      I3 => \v_reg_n_0_[0]\,
      O => \Value[0]_i_1_n_0\
    );
\Value[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \v[1]_i_1_n_0\,
      I1 => sost(2),
      I2 => \v_reg_n_0_[1]\,
      O => \Value[1]_i_1_n_0\
    );
\Value[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \v0__61_carry_n_6\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v(2),
      I3 => sost(2),
      I4 => \v_reg_n_0_[2]\,
      O => \Value[2]_i_1_n_0\
    );
\Value[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(2),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(2),
      O => v(2)
    );
\Value[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \v[3]_i_1_n_0\,
      I1 => sost(2),
      I2 => \v_reg_n_0_[3]\,
      O => \Value[3]_i_1_n_0\
    );
\Value[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \v[4]_i_1_n_0\,
      I1 => sost(2),
      I2 => \v_reg_n_0_[4]\,
      O => \Value[4]_i_1_n_0\
    );
\Value[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \v0__61_carry__0_n_7\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v(5),
      I3 => sost(2),
      I4 => \v_reg_n_0_[5]\,
      O => \Value[5]_i_1_n_0\
    );
\Value[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(5),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(5),
      O => v(5)
    );
\Value[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \v0__61_carry__0_n_6\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v(6),
      I3 => sost(2),
      I4 => \v_reg_n_0_[6]\,
      O => \Value[6]_i_1_n_0\
    );
\Value[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \v1_carry__2_n_0\,
      I1 => v0(31),
      I2 => v2(31),
      O => \Value[6]_i_2_n_0\
    );
\Value[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(6),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(6),
      O => v(6)
    );
\Value[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \v[7]_i_1_n_0\,
      I1 => sost(2),
      I2 => \v_reg_n_0_[7]\,
      O => \Value[7]_i_1_n_0\
    );
\Value[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \Saturation[8]_i_3_n_0\,
      I1 => sost(1),
      I2 => sost(0),
      I3 => btns(0),
      I4 => sost(3),
      I5 => \Hue[8]_i_1_n_0\,
      O => \Value[8]_i_1_n_0\
    );
\Value[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \v[8]_i_1_n_0\,
      I1 => sost(2),
      I2 => \v_reg_n_0_[8]\,
      O => \Value[8]_i_2_n_0\
    );
\Value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Value[8]_i_1_n_0\,
      D => \Value[0]_i_1_n_0\,
      Q => Value(0),
      R => btns(0)
    );
\Value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Value[8]_i_1_n_0\,
      D => \Value[1]_i_1_n_0\,
      Q => Value(1),
      R => btns(0)
    );
\Value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Value[8]_i_1_n_0\,
      D => \Value[2]_i_1_n_0\,
      Q => Value(2),
      R => btns(0)
    );
\Value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Value[8]_i_1_n_0\,
      D => \Value[3]_i_1_n_0\,
      Q => Value(3),
      R => btns(0)
    );
\Value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Value[8]_i_1_n_0\,
      D => \Value[4]_i_1_n_0\,
      Q => Value(4),
      R => btns(0)
    );
\Value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Value[8]_i_1_n_0\,
      D => \Value[5]_i_1_n_0\,
      Q => Value(5),
      R => btns(0)
    );
\Value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Value[8]_i_1_n_0\,
      D => \Value[6]_i_1_n_0\,
      Q => Value(6),
      R => btns(0)
    );
\Value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Value[8]_i_1_n_0\,
      D => \Value[7]_i_1_n_0\,
      Q => Value(7),
      R => btns(0)
    );
\Value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Value[8]_i_1_n_0\,
      D => \Value[8]_i_2_n_0\,
      Q => Value(8),
      R => btns(0)
    );
\counterSost1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3353335333530050"
    )
        port map (
      I0 => \counterSost1[23]_i_7_n_0\,
      I1 => sost(3),
      I2 => \counterSost1_reg_n_0_[0]\,
      I3 => \counterSost1[0]_i_2_n_0\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(0)
    );
\counterSost1[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => sost(0),
      I1 => predSost(0),
      I2 => sost(1),
      I3 => predSost(1),
      I4 => \counterSost1[23]_i_17_n_0\,
      O => \counterSost1[0]_i_2_n_0\
    );
\counterSost1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F444F444444"
    )
        port map (
      I0 => \counterSost1[23]_i_7_n_0\,
      I1 => \counterSost1[10]_i_2_n_0\,
      I2 => sost(3),
      I3 => \counterSost1_reg[12]_i_3_n_6\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(10)
    );
\counterSost1[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[10]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[10]_i_2_n_0\
    );
\counterSost1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F444F444444"
    )
        port map (
      I0 => \counterSost1[23]_i_7_n_0\,
      I1 => \counterSost1[11]_i_2_n_0\,
      I2 => sost(3),
      I3 => \counterSost1_reg[12]_i_3_n_5\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(11)
    );
\counterSost1[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[11]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[11]_i_2_n_0\
    );
\counterSost1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F444F444444"
    )
        port map (
      I0 => \counterSost1[23]_i_7_n_0\,
      I1 => \counterSost1[12]_i_2_n_0\,
      I2 => sost(3),
      I3 => \counterSost1_reg[12]_i_3_n_4\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(12)
    );
\counterSost1[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[12]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[12]_i_2_n_0\
    );
\counterSost1[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[12]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[12]_i_4_n_0\
    );
\counterSost1[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[11]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[12]_i_5_n_0\
    );
\counterSost1[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[10]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[12]_i_6_n_0\
    );
\counterSost1[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[9]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[12]_i_7_n_0\
    );
\counterSost1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F444F444444"
    )
        port map (
      I0 => \counterSost1[23]_i_7_n_0\,
      I1 => \counterSost1[13]_i_2_n_0\,
      I2 => sost(3),
      I3 => \counterSost1_reg[16]_i_3_n_7\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(13)
    );
\counterSost1[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[13]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[13]_i_2_n_0\
    );
\counterSost1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F444F444444"
    )
        port map (
      I0 => \counterSost1[23]_i_7_n_0\,
      I1 => \counterSost1[14]_i_2_n_0\,
      I2 => sost(3),
      I3 => \counterSost1_reg[16]_i_3_n_6\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(14)
    );
\counterSost1[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[14]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[14]_i_2_n_0\
    );
\counterSost1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F444F444444"
    )
        port map (
      I0 => \counterSost1[23]_i_7_n_0\,
      I1 => \counterSost1[15]_i_2_n_0\,
      I2 => sost(3),
      I3 => \counterSost1_reg[16]_i_3_n_5\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(15)
    );
\counterSost1[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[15]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[15]_i_2_n_0\
    );
\counterSost1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F111F111F111111"
    )
        port map (
      I0 => \counterSost1[16]_i_2_n_0\,
      I1 => \counterSost1[23]_i_7_n_0\,
      I2 => sost(3),
      I3 => \counterSost1_reg[16]_i_3_n_4\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(16)
    );
\counterSost1[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFFFBEFFFFFFFF"
    )
        port map (
      I0 => \counterSost1[23]_i_17_n_0\,
      I1 => predSost(1),
      I2 => sost(1),
      I3 => predSost(0),
      I4 => sost(0),
      I5 => \counterSost1_reg_n_0_[16]\,
      O => \counterSost1[16]_i_2_n_0\
    );
\counterSost1[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[16]\,
      I1 => \counterSost1[0]_i_2_n_0\,
      O => \counterSost1[16]_i_4_n_0\
    );
\counterSost1[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[15]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[16]_i_5_n_0\
    );
\counterSost1[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[14]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[16]_i_6_n_0\
    );
\counterSost1[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[13]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[16]_i_7_n_0\
    );
\counterSost1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F444F444444"
    )
        port map (
      I0 => \counterSost1[23]_i_7_n_0\,
      I1 => \counterSost1[17]_i_2_n_0\,
      I2 => sost(3),
      I3 => \counterSost1_reg[20]_i_3_n_7\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(17)
    );
\counterSost1[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[17]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[17]_i_2_n_0\
    );
\counterSost1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F111F111F111111"
    )
        port map (
      I0 => \counterSost1[23]_i_7_n_0\,
      I1 => \counterSost1[18]_i_2_n_0\,
      I2 => sost(3),
      I3 => \counterSost1_reg[20]_i_3_n_6\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(18)
    );
\counterSost1[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFFFBEFFFFFFFF"
    )
        port map (
      I0 => \counterSost1[23]_i_17_n_0\,
      I1 => predSost(1),
      I2 => sost(1),
      I3 => predSost(0),
      I4 => sost(0),
      I5 => \counterSost1_reg_n_0_[18]\,
      O => \counterSost1[18]_i_2_n_0\
    );
\counterSost1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F444F444444"
    )
        port map (
      I0 => \counterSost1[23]_i_7_n_0\,
      I1 => \counterSost1[19]_i_2_n_0\,
      I2 => sost(3),
      I3 => \counterSost1_reg[20]_i_3_n_5\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(19)
    );
\counterSost1[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[19]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[19]_i_2_n_0\
    );
\counterSost1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F111F111F111111"
    )
        port map (
      I0 => \counterSost1[1]_i_2_n_0\,
      I1 => \counterSost1[23]_i_7_n_0\,
      I2 => sost(3),
      I3 => \counterSost1_reg[4]_i_3_n_7\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(1)
    );
\counterSost1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFFFBEFFFFFFFF"
    )
        port map (
      I0 => \counterSost1[23]_i_17_n_0\,
      I1 => predSost(1),
      I2 => sost(1),
      I3 => predSost(0),
      I4 => sost(0),
      I5 => \counterSost1_reg_n_0_[1]\,
      O => \counterSost1[1]_i_2_n_0\
    );
\counterSost1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F444F444444"
    )
        port map (
      I0 => \counterSost1[23]_i_7_n_0\,
      I1 => \counterSost1[20]_i_2_n_0\,
      I2 => sost(3),
      I3 => \counterSost1_reg[20]_i_3_n_4\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(20)
    );
\counterSost1[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[20]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[20]_i_2_n_0\
    );
\counterSost1[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[20]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[20]_i_4_n_0\
    );
\counterSost1[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[19]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[20]_i_5_n_0\
    );
\counterSost1[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[18]\,
      I1 => \counterSost1[0]_i_2_n_0\,
      O => \counterSost1[20]_i_6_n_0\
    );
\counterSost1[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[17]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[20]_i_7_n_0\
    );
\counterSost1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F444F444444"
    )
        port map (
      I0 => \counterSost1[23]_i_7_n_0\,
      I1 => \counterSost1[21]_i_2_n_0\,
      I2 => sost(3),
      I3 => \counterSost1_reg[23]_i_9_n_7\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(21)
    );
\counterSost1[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[21]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[21]_i_2_n_0\
    );
\counterSost1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F444F444444"
    )
        port map (
      I0 => \counterSost1[23]_i_7_n_0\,
      I1 => \counterSost1[22]_i_2_n_0\,
      I2 => sost(3),
      I3 => \counterSost1_reg[23]_i_9_n_6\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(22)
    );
\counterSost1[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[22]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[22]_i_2_n_0\
    );
\counterSost1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEF"
    )
        port map (
      I0 => \counterSost1[23]_i_3_n_0\,
      I1 => \counterSost1[23]_i_4_n_0\,
      I2 => \counterSost1[23]_i_5_n_0\,
      I3 => \counterSost1[23]_i_6_n_0\,
      O => \counterSost1[23]_i_1_n_0\
    );
\counterSost1[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551000000000000"
    )
        port map (
      I0 => sost(1),
      I1 => \counterSost1[23]_i_21_n_0\,
      I2 => \counterSost1[23]_i_22_n_0\,
      I3 => \counterSost1[23]_i_23_n_0\,
      I4 => btns(1),
      I5 => sost(2),
      O => \counterSost1[23]_i_10_n_0\
    );
\counterSost1[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000445500000F00"
    )
        port map (
      I0 => \Hue[8]_i_3_n_0\,
      I1 => btns(1),
      I2 => \Hue[8]_i_4_n_0\,
      I3 => sost(0),
      I4 => sost(2),
      I5 => sost(1),
      O => \counterSost1[23]_i_11_n_0\
    );
\counterSost1[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \counterSost1[15]_i_2_n_0\,
      I1 => \counterSost1_reg_n_0_[13]\,
      I2 => \counterSost1_reg_n_0_[8]\,
      I3 => btns(0),
      I4 => \counterSost1_reg_n_0_[12]\,
      I5 => \counterSost1[23]_i_24_n_0\,
      O => \counterSost1[23]_i_12_n_0\
    );
\counterSost1[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFAFAFAFAE"
    )
        port map (
      I0 => \Hue[8]_i_10_n_0\,
      I1 => \counterSost1_reg_n_0_[21]\,
      I2 => \counterSost1[0]_i_2_n_0\,
      I3 => \counterSost1_reg_n_0_[20]\,
      I4 => \counterSost1_reg_n_0_[23]\,
      I5 => \counterSost1_reg_n_0_[22]\,
      O => \counterSost1[23]_i_13_n_0\
    );
\counterSost1[23]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[12]\,
      I1 => \counterSost1_reg_n_0_[11]\,
      I2 => \counterSost1[0]_i_2_n_0\,
      I3 => \counterSost1_reg_n_0_[5]\,
      I4 => \counterSost1_reg_n_0_[7]\,
      O => \counterSost1[23]_i_14_n_0\
    );
\counterSost1[23]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[20]\,
      I1 => \counterSost1_reg_n_0_[23]\,
      I2 => \counterSost1_reg_n_0_[15]\,
      I3 => \counterSost1[0]_i_2_n_0\,
      I4 => \counterSost1_reg_n_0_[4]\,
      O => \counterSost1[23]_i_15_n_0\
    );
\counterSost1[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFFFFFF"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[19]\,
      I1 => \counterSost1_reg_n_0_[13]\,
      I2 => \counterSost1_reg_n_0_[14]\,
      I3 => \counterSost1[23]_i_25_n_0\,
      I4 => \counterSost1_reg_n_0_[9]\,
      I5 => \counterSost1[0]_i_2_n_0\,
      O => \counterSost1[23]_i_16_n_0\
    );
\counterSost1[23]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => predSost(2),
      I1 => sost(2),
      I2 => predSost(3),
      I3 => sost(3),
      O => \counterSost1[23]_i_17_n_0\
    );
\counterSost1[23]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[23]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[23]_i_18_n_0\
    );
\counterSost1[23]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[22]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[23]_i_19_n_0\
    );
\counterSost1[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F444F444444"
    )
        port map (
      I0 => \counterSost1[23]_i_7_n_0\,
      I1 => \counterSost1[23]_i_8_n_0\,
      I2 => sost(3),
      I3 => \counterSost1_reg[23]_i_9_n_5\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(23)
    );
\counterSost1[23]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[21]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[23]_i_20_n_0\
    );
\counterSost1[23]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCCCCCCD"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[12]\,
      I1 => \counterSost1[0]_i_2_n_0\,
      I2 => \counterSost1_reg_n_0_[13]\,
      I3 => \counterSost1_reg_n_0_[22]\,
      I4 => \counterSost1_reg_n_0_[8]\,
      I5 => \counterSost1[23]_i_26_n_0\,
      O => \counterSost1[23]_i_21_n_0\
    );
\counterSost1[23]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[11]\,
      I1 => \counterSost1[0]_i_2_n_0\,
      I2 => \counterSost1_reg_n_0_[10]\,
      I3 => \counterSost1_reg_n_0_[16]\,
      I4 => \counterSost1_reg_n_0_[17]\,
      I5 => \counterSost1[23]_i_27_n_0\,
      O => \counterSost1[23]_i_22_n_0\
    );
\counterSost1[23]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[21]\,
      I1 => \counterSost1[0]_i_2_n_0\,
      I2 => \counterSost1_reg_n_0_[23]\,
      I3 => \counterSost1_reg_n_0_[0]\,
      I4 => \counterSost1_reg_n_0_[9]\,
      I5 => \counterSost1[23]_i_28_n_0\,
      O => \counterSost1[23]_i_23_n_0\
    );
\counterSost1[23]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => btns(1),
      I1 => sost(0),
      I2 => sost(1),
      O => \counterSost1[23]_i_24_n_0\
    );
\counterSost1[23]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => btns(0),
      I1 => \counterSost1_reg_n_0_[6]\,
      I2 => \counterSost1_reg_n_0_[8]\,
      I3 => \counterSost1_reg_n_0_[10]\,
      I4 => \counterSost1_reg_n_0_[22]\,
      I5 => \counterSost1[23]_i_29_n_0\,
      O => \counterSost1[23]_i_25_n_0\
    );
\counterSost1[23]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[2]\,
      I1 => \counterSost1_reg_n_0_[1]\,
      I2 => \counterSost1_reg_n_0_[14]\,
      I3 => \counterSost1[23]_i_17_n_0\,
      I4 => \Hue[8]_i_23_n_0\,
      I5 => \counterSost1_reg_n_0_[15]\,
      O => \counterSost1[23]_i_26_n_0\
    );
\counterSost1[23]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[18]\,
      I1 => \counterSost1_reg_n_0_[20]\,
      I2 => \counterSost1_reg_n_0_[19]\,
      I3 => \counterSost1[23]_i_17_n_0\,
      I4 => \Hue[8]_i_23_n_0\,
      I5 => \counterSost1_reg_n_0_[3]\,
      O => \counterSost1[23]_i_27_n_0\
    );
\counterSost1[23]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[6]\,
      I1 => \counterSost1_reg_n_0_[7]\,
      I2 => \counterSost1_reg_n_0_[5]\,
      I3 => \counterSost1[23]_i_17_n_0\,
      I4 => \Hue[8]_i_23_n_0\,
      I5 => \counterSost1_reg_n_0_[4]\,
      O => \counterSost1[23]_i_28_n_0\
    );
\counterSost1[23]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sost(0),
      I1 => sost(1),
      O => \counterSost1[23]_i_29_n_0\
    );
\counterSost1[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => sost(2),
      I1 => sost(3),
      I2 => \counterSost1[1]_i_2_n_0\,
      I3 => \counterSost1_reg_n_0_[0]\,
      I4 => \counterSost1[2]_i_2_n_0\,
      I5 => \counterSost1_reg_n_0_[3]\,
      O => \counterSost1[23]_i_3_n_0\
    );
\counterSost1[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[4]\,
      I1 => \counterSost1[0]_i_2_n_0\,
      I2 => \counterSost1[23]_i_12_n_0\,
      I3 => \counterSost1_reg_n_0_[5]\,
      I4 => \counterSost1_reg_n_0_[19]\,
      I5 => \counterSost1[23]_i_13_n_0\,
      O => \counterSost1[23]_i_4_n_0\
    );
\counterSost1[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0F0F1"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[9]\,
      I1 => \counterSost1_reg_n_0_[11]\,
      I2 => \counterSost1[0]_i_2_n_0\,
      I3 => \counterSost1_reg_n_0_[14]\,
      I4 => \counterSost1_reg_n_0_[7]\,
      I5 => \counterSost1_reg_n_0_[6]\,
      O => \counterSost1[23]_i_5_n_0\
    );
\counterSost1[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \counterSost1[23]_i_14_n_0\,
      I1 => \counterSost1[23]_i_15_n_0\,
      I2 => \Hue[8]_i_16_n_0\,
      I3 => \counterSost1[23]_i_16_n_0\,
      O => \counterSost1[23]_i_6_n_0\
    );
\counterSost1[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000045D8"
    )
        port map (
      I0 => sost(2),
      I1 => btns(1),
      I2 => sost(0),
      I3 => sost(1),
      I4 => sost(3),
      O => \counterSost1[23]_i_7_n_0\
    );
\counterSost1[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[23]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[23]_i_8_n_0\
    );
\counterSost1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F111F111F111111"
    )
        port map (
      I0 => \counterSost1[2]_i_2_n_0\,
      I1 => \counterSost1[23]_i_7_n_0\,
      I2 => sost(3),
      I3 => \counterSost1_reg[4]_i_3_n_6\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(2)
    );
\counterSost1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFFFBEFFFFFFFF"
    )
        port map (
      I0 => \counterSost1[23]_i_17_n_0\,
      I1 => predSost(1),
      I2 => sost(1),
      I3 => predSost(0),
      I4 => sost(0),
      I5 => \counterSost1_reg_n_0_[2]\,
      O => \counterSost1[2]_i_2_n_0\
    );
\counterSost1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F444F444444"
    )
        port map (
      I0 => \counterSost1[23]_i_7_n_0\,
      I1 => \counterSost1[3]_i_2_n_0\,
      I2 => sost(3),
      I3 => \counterSost1_reg[4]_i_3_n_5\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(3)
    );
\counterSost1[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[3]\,
      I1 => \counterSost1[0]_i_2_n_0\,
      O => \counterSost1[3]_i_2_n_0\
    );
\counterSost1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F111F111F111111"
    )
        port map (
      I0 => \counterSost1[4]_i_2_n_0\,
      I1 => \counterSost1[23]_i_7_n_0\,
      I2 => sost(3),
      I3 => \counterSost1_reg[4]_i_3_n_4\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(4)
    );
\counterSost1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFFFBEFFFFFFFF"
    )
        port map (
      I0 => \counterSost1[23]_i_17_n_0\,
      I1 => predSost(1),
      I2 => sost(1),
      I3 => predSost(0),
      I4 => sost(0),
      I5 => \counterSost1_reg_n_0_[4]\,
      O => \counterSost1[4]_i_2_n_0\
    );
\counterSost1[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[0]\,
      I1 => \counterSost1[0]_i_2_n_0\,
      O => \counterSost1[4]_i_4_n_0\
    );
\counterSost1[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[4]\,
      I1 => \counterSost1[0]_i_2_n_0\,
      O => \counterSost1[4]_i_5_n_0\
    );
\counterSost1[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[3]\,
      I1 => \counterSost1[0]_i_2_n_0\,
      O => \counterSost1[4]_i_6_n_0\
    );
\counterSost1[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[2]\,
      I1 => \counterSost1[0]_i_2_n_0\,
      O => \counterSost1[4]_i_7_n_0\
    );
\counterSost1[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[1]\,
      I1 => \counterSost1[0]_i_2_n_0\,
      O => \counterSost1[4]_i_8_n_0\
    );
\counterSost1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F444F444444"
    )
        port map (
      I0 => \counterSost1[23]_i_7_n_0\,
      I1 => \counterSost1[5]_i_2_n_0\,
      I2 => sost(3),
      I3 => \counterSost1_reg[8]_i_3_n_7\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(5)
    );
\counterSost1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[5]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[5]_i_2_n_0\
    );
\counterSost1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F444F444444"
    )
        port map (
      I0 => \counterSost1[23]_i_7_n_0\,
      I1 => \counterSost1[6]_i_2_n_0\,
      I2 => sost(3),
      I3 => \counterSost1_reg[8]_i_3_n_6\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(6)
    );
\counterSost1[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[6]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[6]_i_2_n_0\
    );
\counterSost1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F444F444444"
    )
        port map (
      I0 => \counterSost1[23]_i_7_n_0\,
      I1 => \counterSost1[7]_i_2_n_0\,
      I2 => sost(3),
      I3 => \counterSost1_reg[8]_i_3_n_5\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(7)
    );
\counterSost1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[7]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[7]_i_2_n_0\
    );
\counterSost1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F444F444444"
    )
        port map (
      I0 => \counterSost1[23]_i_7_n_0\,
      I1 => \counterSost1[8]_i_2_n_0\,
      I2 => sost(3),
      I3 => \counterSost1_reg[8]_i_3_n_4\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(8)
    );
\counterSost1[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[8]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[8]_i_2_n_0\
    );
\counterSost1[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[8]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[8]_i_4_n_0\
    );
\counterSost1[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[7]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[8]_i_5_n_0\
    );
\counterSost1[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[6]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[8]_i_6_n_0\
    );
\counterSost1[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[5]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[8]_i_7_n_0\
    );
\counterSost1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F444F444444"
    )
        port map (
      I0 => \counterSost1[23]_i_7_n_0\,
      I1 => \counterSost1[9]_i_2_n_0\,
      I2 => sost(3),
      I3 => \counterSost1_reg[12]_i_3_n_7\,
      I4 => \counterSost1[23]_i_10_n_0\,
      I5 => \counterSost1[23]_i_11_n_0\,
      O => p_2_in(9)
    );
\counterSost1[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \counterSost1_reg_n_0_[9]\,
      I1 => \counterSost1[23]_i_17_n_0\,
      I2 => predSost(1),
      I3 => sost(1),
      I4 => predSost(0),
      I5 => sost(0),
      O => \counterSost1[9]_i_2_n_0\
    );
\counterSost1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(0),
      Q => \counterSost1_reg_n_0_[0]\,
      R => btns(0)
    );
\counterSost1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(10),
      Q => \counterSost1_reg_n_0_[10]\,
      R => btns(0)
    );
\counterSost1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(11),
      Q => \counterSost1_reg_n_0_[11]\,
      R => btns(0)
    );
\counterSost1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(12),
      Q => \counterSost1_reg_n_0_[12]\,
      R => btns(0)
    );
\counterSost1_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterSost1_reg[8]_i_3_n_0\,
      CO(3) => \counterSost1_reg[12]_i_3_n_0\,
      CO(2) => \counterSost1_reg[12]_i_3_n_1\,
      CO(1) => \counterSost1_reg[12]_i_3_n_2\,
      CO(0) => \counterSost1_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterSost1_reg[12]_i_3_n_4\,
      O(2) => \counterSost1_reg[12]_i_3_n_5\,
      O(1) => \counterSost1_reg[12]_i_3_n_6\,
      O(0) => \counterSost1_reg[12]_i_3_n_7\,
      S(3) => \counterSost1[12]_i_4_n_0\,
      S(2) => \counterSost1[12]_i_5_n_0\,
      S(1) => \counterSost1[12]_i_6_n_0\,
      S(0) => \counterSost1[12]_i_7_n_0\
    );
\counterSost1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(13),
      Q => \counterSost1_reg_n_0_[13]\,
      R => btns(0)
    );
\counterSost1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(14),
      Q => \counterSost1_reg_n_0_[14]\,
      R => btns(0)
    );
\counterSost1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(15),
      Q => \counterSost1_reg_n_0_[15]\,
      R => btns(0)
    );
\counterSost1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(16),
      Q => \counterSost1_reg_n_0_[16]\,
      R => btns(0)
    );
\counterSost1_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterSost1_reg[12]_i_3_n_0\,
      CO(3) => \counterSost1_reg[16]_i_3_n_0\,
      CO(2) => \counterSost1_reg[16]_i_3_n_1\,
      CO(1) => \counterSost1_reg[16]_i_3_n_2\,
      CO(0) => \counterSost1_reg[16]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterSost1_reg[16]_i_3_n_4\,
      O(2) => \counterSost1_reg[16]_i_3_n_5\,
      O(1) => \counterSost1_reg[16]_i_3_n_6\,
      O(0) => \counterSost1_reg[16]_i_3_n_7\,
      S(3) => \counterSost1[16]_i_4_n_0\,
      S(2) => \counterSost1[16]_i_5_n_0\,
      S(1) => \counterSost1[16]_i_6_n_0\,
      S(0) => \counterSost1[16]_i_7_n_0\
    );
\counterSost1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(17),
      Q => \counterSost1_reg_n_0_[17]\,
      R => btns(0)
    );
\counterSost1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(18),
      Q => \counterSost1_reg_n_0_[18]\,
      R => btns(0)
    );
\counterSost1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(19),
      Q => \counterSost1_reg_n_0_[19]\,
      R => btns(0)
    );
\counterSost1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(1),
      Q => \counterSost1_reg_n_0_[1]\,
      R => btns(0)
    );
\counterSost1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(20),
      Q => \counterSost1_reg_n_0_[20]\,
      R => btns(0)
    );
\counterSost1_reg[20]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterSost1_reg[16]_i_3_n_0\,
      CO(3) => \counterSost1_reg[20]_i_3_n_0\,
      CO(2) => \counterSost1_reg[20]_i_3_n_1\,
      CO(1) => \counterSost1_reg[20]_i_3_n_2\,
      CO(0) => \counterSost1_reg[20]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterSost1_reg[20]_i_3_n_4\,
      O(2) => \counterSost1_reg[20]_i_3_n_5\,
      O(1) => \counterSost1_reg[20]_i_3_n_6\,
      O(0) => \counterSost1_reg[20]_i_3_n_7\,
      S(3) => \counterSost1[20]_i_4_n_0\,
      S(2) => \counterSost1[20]_i_5_n_0\,
      S(1) => \counterSost1[20]_i_6_n_0\,
      S(0) => \counterSost1[20]_i_7_n_0\
    );
\counterSost1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(21),
      Q => \counterSost1_reg_n_0_[21]\,
      R => btns(0)
    );
\counterSost1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(22),
      Q => \counterSost1_reg_n_0_[22]\,
      R => btns(0)
    );
\counterSost1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(23),
      Q => \counterSost1_reg_n_0_[23]\,
      R => btns(0)
    );
\counterSost1_reg[23]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterSost1_reg[20]_i_3_n_0\,
      CO(3 downto 2) => \NLW_counterSost1_reg[23]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counterSost1_reg[23]_i_9_n_2\,
      CO(0) => \counterSost1_reg[23]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counterSost1_reg[23]_i_9_O_UNCONNECTED\(3),
      O(2) => \counterSost1_reg[23]_i_9_n_5\,
      O(1) => \counterSost1_reg[23]_i_9_n_6\,
      O(0) => \counterSost1_reg[23]_i_9_n_7\,
      S(3) => '0',
      S(2) => \counterSost1[23]_i_18_n_0\,
      S(1) => \counterSost1[23]_i_19_n_0\,
      S(0) => \counterSost1[23]_i_20_n_0\
    );
\counterSost1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(2),
      Q => \counterSost1_reg_n_0_[2]\,
      R => btns(0)
    );
\counterSost1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(3),
      Q => \counterSost1_reg_n_0_[3]\,
      R => btns(0)
    );
\counterSost1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(4),
      Q => \counterSost1_reg_n_0_[4]\,
      R => btns(0)
    );
\counterSost1_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counterSost1_reg[4]_i_3_n_0\,
      CO(2) => \counterSost1_reg[4]_i_3_n_1\,
      CO(1) => \counterSost1_reg[4]_i_3_n_2\,
      CO(0) => \counterSost1_reg[4]_i_3_n_3\,
      CYINIT => \counterSost1[4]_i_4_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \counterSost1_reg[4]_i_3_n_4\,
      O(2) => \counterSost1_reg[4]_i_3_n_5\,
      O(1) => \counterSost1_reg[4]_i_3_n_6\,
      O(0) => \counterSost1_reg[4]_i_3_n_7\,
      S(3) => \counterSost1[4]_i_5_n_0\,
      S(2) => \counterSost1[4]_i_6_n_0\,
      S(1) => \counterSost1[4]_i_7_n_0\,
      S(0) => \counterSost1[4]_i_8_n_0\
    );
\counterSost1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(5),
      Q => \counterSost1_reg_n_0_[5]\,
      R => btns(0)
    );
\counterSost1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(6),
      Q => \counterSost1_reg_n_0_[6]\,
      R => btns(0)
    );
\counterSost1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(7),
      Q => \counterSost1_reg_n_0_[7]\,
      R => btns(0)
    );
\counterSost1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(8),
      Q => \counterSost1_reg_n_0_[8]\,
      R => btns(0)
    );
\counterSost1_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterSost1_reg[4]_i_3_n_0\,
      CO(3) => \counterSost1_reg[8]_i_3_n_0\,
      CO(2) => \counterSost1_reg[8]_i_3_n_1\,
      CO(1) => \counterSost1_reg[8]_i_3_n_2\,
      CO(0) => \counterSost1_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterSost1_reg[8]_i_3_n_4\,
      O(2) => \counterSost1_reg[8]_i_3_n_5\,
      O(1) => \counterSost1_reg[8]_i_3_n_6\,
      O(0) => \counterSost1_reg[8]_i_3_n_7\,
      S(3) => \counterSost1[8]_i_4_n_0\,
      S(2) => \counterSost1[8]_i_5_n_0\,
      S(1) => \counterSost1[8]_i_6_n_0\,
      S(0) => \counterSost1[8]_i_7_n_0\
    );
\counterSost1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counterSost1[23]_i_1_n_0\,
      D => p_2_in(9),
      Q => \counterSost1_reg_n_0_[9]\,
      R => btns(0)
    );
\h0__62_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h0__62_carry_n_0\,
      CO(2) => \h0__62_carry_n_1\,
      CO(1) => \h0__62_carry_n_2\,
      CO(0) => \h0__62_carry_n_3\,
      CYINIT => h(0),
      DI(3) => '0',
      DI(2) => \h0__62_carry_i_2_n_0\,
      DI(1 downto 0) => B"00",
      O(3) => \h0__62_carry_n_4\,
      O(2) => \h0__62_carry_n_5\,
      O(1) => \h0__62_carry_n_6\,
      O(0) => \h0__62_carry_n_7\,
      S(3) => \h0__62_carry_i_3_n_0\,
      S(2) => \h0__62_carry_i_4_n_0\,
      S(1) => \h0__62_carry_i_5_n_0\,
      S(0) => \h0__62_carry_i_6_n_0\
    );
\h0__62_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0__62_carry_n_0\,
      CO(3) => \h0__62_carry__0_n_0\,
      CO(2) => \h0__62_carry__0_n_1\,
      CO(1) => \h0__62_carry__0_n_2\,
      CO(0) => \h0__62_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \h0__62_carry__0_i_1_n_0\,
      DI(2) => '0',
      DI(1) => \h0__62_carry__0_i_2_n_0\,
      DI(0) => \h0__62_carry__0_i_3_n_0\,
      O(3) => \h0__62_carry__0_n_4\,
      O(2) => \h0__62_carry__0_n_5\,
      O(1) => \h0__62_carry__0_n_6\,
      O(0) => \h0__62_carry__0_n_7\,
      S(3) => \h0__62_carry__0_i_4_n_0\,
      S(2) => \h0__62_carry__0_i_5_n_0\,
      S(1) => \h0__62_carry__0_i_6_n_0\,
      S(0) => \h0__62_carry__0_i_7_n_0\
    );
\h0__62_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__0_n_4\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__0_n_4\,
      O => \h0__62_carry__0_i_1_n_0\
    );
\h0__62_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__0_n_6\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__0_n_6\,
      O => \h0__62_carry__0_i_2_n_0\
    );
\h0__62_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__0_n_7\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__0_n_7\,
      O => \h0__62_carry__0_i_3_n_0\
    );
\h0__62_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \h2_carry__0_n_4\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h0_carry__0_n_4\,
      O => \h0__62_carry__0_i_4_n_0\
    );
\h0__62_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__0_n_5\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__0_n_5\,
      O => \h0__62_carry__0_i_5_n_0\
    );
\h0__62_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \h2_carry__0_n_6\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h0_carry__0_n_6\,
      O => \h0__62_carry__0_i_6_n_0\
    );
\h0__62_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \h2_carry__0_n_7\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h0_carry__0_n_7\,
      O => \h0__62_carry__0_i_7_n_0\
    );
\h0__62_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0__62_carry__0_n_0\,
      CO(3) => \h0__62_carry__1_n_0\,
      CO(2) => \h0__62_carry__1_n_1\,
      CO(1) => \h0__62_carry__1_n_2\,
      CO(0) => \h0__62_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h0__62_carry__1_n_4\,
      O(2) => \h0__62_carry__1_n_5\,
      O(1) => \h0__62_carry__1_n_6\,
      O(0) => \h0__62_carry__1_n_7\,
      S(3) => \h0__62_carry__1_i_1_n_0\,
      S(2) => \h0__62_carry__1_i_2_n_0\,
      S(1) => \h0__62_carry__1_i_3_n_0\,
      S(0) => \h0__62_carry__1_i_4_n_0\
    );
\h0__62_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__1_n_4\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__1_n_4\,
      O => \h0__62_carry__1_i_1_n_0\
    );
\h0__62_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__1_n_5\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__1_n_5\,
      O => \h0__62_carry__1_i_2_n_0\
    );
\h0__62_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__1_n_6\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__1_n_6\,
      O => \h0__62_carry__1_i_3_n_0\
    );
\h0__62_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__1_n_7\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__1_n_7\,
      O => \h0__62_carry__1_i_4_n_0\
    );
\h0__62_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0__62_carry__1_n_0\,
      CO(3) => \h0__62_carry__2_n_0\,
      CO(2) => \h0__62_carry__2_n_1\,
      CO(1) => \h0__62_carry__2_n_2\,
      CO(0) => \h0__62_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h0__62_carry__2_n_4\,
      O(2) => \h0__62_carry__2_n_5\,
      O(1) => \h0__62_carry__2_n_6\,
      O(0) => \h0__62_carry__2_n_7\,
      S(3) => \h0__62_carry__2_i_1_n_0\,
      S(2) => \h0__62_carry__2_i_2_n_0\,
      S(1) => \h0__62_carry__2_i_3_n_0\,
      S(0) => \h0__62_carry__2_i_4_n_0\
    );
\h0__62_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__2_n_4\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__2_n_4\,
      O => \h0__62_carry__2_i_1_n_0\
    );
\h0__62_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__2_n_5\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__2_n_5\,
      O => \h0__62_carry__2_i_2_n_0\
    );
\h0__62_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__2_n_6\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__2_n_6\,
      O => \h0__62_carry__2_i_3_n_0\
    );
\h0__62_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__2_n_7\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__2_n_7\,
      O => \h0__62_carry__2_i_4_n_0\
    );
\h0__62_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0__62_carry__2_n_0\,
      CO(3) => \h0__62_carry__3_n_0\,
      CO(2) => \h0__62_carry__3_n_1\,
      CO(1) => \h0__62_carry__3_n_2\,
      CO(0) => \h0__62_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h0__62_carry__3_n_4\,
      O(2) => \h0__62_carry__3_n_5\,
      O(1) => \h0__62_carry__3_n_6\,
      O(0) => \h0__62_carry__3_n_7\,
      S(3) => \h0__62_carry__3_i_1_n_0\,
      S(2) => \h0__62_carry__3_i_2_n_0\,
      S(1) => \h0__62_carry__3_i_3_n_0\,
      S(0) => \h0__62_carry__3_i_4_n_0\
    );
\h0__62_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__3_n_4\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__3_n_4\,
      O => \h0__62_carry__3_i_1_n_0\
    );
\h0__62_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__3_n_5\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__3_n_5\,
      O => \h0__62_carry__3_i_2_n_0\
    );
\h0__62_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__3_n_6\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__3_n_6\,
      O => \h0__62_carry__3_i_3_n_0\
    );
\h0__62_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__3_n_7\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__3_n_7\,
      O => \h0__62_carry__3_i_4_n_0\
    );
\h0__62_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0__62_carry__3_n_0\,
      CO(3) => \h0__62_carry__4_n_0\,
      CO(2) => \h0__62_carry__4_n_1\,
      CO(1) => \h0__62_carry__4_n_2\,
      CO(0) => \h0__62_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h0__62_carry__4_n_4\,
      O(2) => \h0__62_carry__4_n_5\,
      O(1) => \h0__62_carry__4_n_6\,
      O(0) => \h0__62_carry__4_n_7\,
      S(3) => \h0__62_carry__4_i_1_n_0\,
      S(2) => \h0__62_carry__4_i_2_n_0\,
      S(1) => \h0__62_carry__4_i_3_n_0\,
      S(0) => \h0__62_carry__4_i_4_n_0\
    );
\h0__62_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__4_n_4\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__4_n_4\,
      O => \h0__62_carry__4_i_1_n_0\
    );
\h0__62_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__4_n_5\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__4_n_5\,
      O => \h0__62_carry__4_i_2_n_0\
    );
\h0__62_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__4_n_6\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__4_n_6\,
      O => \h0__62_carry__4_i_3_n_0\
    );
\h0__62_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__4_n_7\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__4_n_7\,
      O => \h0__62_carry__4_i_4_n_0\
    );
\h0__62_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0__62_carry__4_n_0\,
      CO(3) => \h0__62_carry__5_n_0\,
      CO(2) => \h0__62_carry__5_n_1\,
      CO(1) => \h0__62_carry__5_n_2\,
      CO(0) => \h0__62_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h0__62_carry__5_n_4\,
      O(2) => \h0__62_carry__5_n_5\,
      O(1) => \h0__62_carry__5_n_6\,
      O(0) => \h0__62_carry__5_n_7\,
      S(3) => \h0__62_carry__5_i_1_n_0\,
      S(2) => \h0__62_carry__5_i_2_n_0\,
      S(1) => \h0__62_carry__5_i_3_n_0\,
      S(0) => \h0__62_carry__5_i_4_n_0\
    );
\h0__62_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__5_n_4\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__5_n_4\,
      O => \h0__62_carry__5_i_1_n_0\
    );
\h0__62_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__5_n_5\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__5_n_5\,
      O => \h0__62_carry__5_i_2_n_0\
    );
\h0__62_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__5_n_6\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__5_n_6\,
      O => \h0__62_carry__5_i_3_n_0\
    );
\h0__62_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__5_n_7\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__5_n_7\,
      O => \h0__62_carry__5_i_4_n_0\
    );
\h0__62_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0__62_carry__5_n_0\,
      CO(3 downto 2) => \NLW_h0__62_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \h0__62_carry__6_n_2\,
      CO(0) => \h0__62_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_h0__62_carry__6_O_UNCONNECTED\(3),
      O(2) => \h0__62_carry__6_n_5\,
      O(1) => \h0__62_carry__6_n_6\,
      O(0) => \h0__62_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 1) => h(31 downto 30),
      S(0) => \h0__62_carry__6_i_3_n_0\
    );
\h0__62_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__6_n_5\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__6_n_5\,
      O => h(31)
    );
\h0__62_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__6_n_6\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__6_n_6\,
      O => h(30)
    );
\h0__62_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__6_n_7\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__6_n_7\,
      O => \h0__62_carry__6_i_3_n_0\
    );
\h0__62_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h1__30_carry__2_n_0\,
      I1 => Hue_0_sn_1,
      O => h(0)
    );
\h0__62_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0_carry_n_5,
      I1 => \h1__30_carry__2_n_0\,
      I2 => h2_carry_n_5,
      O => \h0__62_carry_i_2_n_0\
    );
\h0__62_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0_carry_n_4,
      I1 => \h1__30_carry__2_n_0\,
      I2 => h2_carry_n_4,
      O => \h0__62_carry_i_3_n_0\
    );
\h0__62_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => h2_carry_n_5,
      I1 => \h1__30_carry__2_n_0\,
      I2 => h0_carry_n_5,
      O => \h0__62_carry_i_4_n_0\
    );
\h0__62_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0_carry_n_6,
      I1 => \h1__30_carry__2_n_0\,
      I2 => h2_carry_n_6,
      O => \h0__62_carry_i_5_n_0\
    );
\h0__62_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0_carry_n_7,
      I1 => \h1__30_carry__2_n_0\,
      I2 => h2_carry_n_7,
      O => \h0__62_carry_i_6_n_0\
    );
h0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => h0_carry_n_0,
      CO(2) => h0_carry_n_1,
      CO(1) => h0_carry_n_2,
      CO(0) => h0_carry_n_3,
      CYINIT => '0',
      DI(3) => \^hue\(1),
      DI(2) => Hue_2_sn_1,
      DI(1) => h0_carry_i_1_n_0,
      DI(0) => '0',
      O(3) => h0_carry_n_4,
      O(2) => h0_carry_n_5,
      O(1) => h0_carry_n_6,
      O(0) => h0_carry_n_7,
      S(3) => h0_carry_i_2_n_0,
      S(2) => h0_carry_i_3_n_0,
      S(1) => h0_carry_i_4_n_0,
      S(0) => h0_carry_i_5_n_0
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
      DI(2) => \^hue[7]\,
      DI(1 downto 0) => B"00",
      O(3) => \h0_carry__0_n_4\,
      O(2) => \h0_carry__0_n_5\,
      O(1) => \h0_carry__0_n_6\,
      O(0) => \h0_carry__0_n_7\,
      S(3) => \^hue\(4),
      S(2) => \h0_carry__0_i_1_n_0\,
      S(1 downto 0) => \^hue\(3 downto 2)
    );
\h0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hue[7]\,
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
      DI(3) => \h_reg_n_0_[12]\,
      DI(2) => \h_reg_n_0_[11]\,
      DI(1) => \h_reg_n_0_[10]\,
      DI(0) => \h_reg_n_0_[9]\,
      O(3) => \h0_carry__1_n_4\,
      O(2) => \h0_carry__1_n_5\,
      O(1) => \h0_carry__1_n_6\,
      O(0) => \h0_carry__1_n_7\,
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
      I0 => \h_reg_n_0_[12]\,
      O => \h0_carry__1_i_1_n_0\
    );
\h0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[11]\,
      O => \h0_carry__1_i_2_n_0\
    );
\h0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[10]\,
      O => \h0_carry__1_i_3_n_0\
    );
\h0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[9]\,
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
      DI(3) => \h_reg_n_0_[16]\,
      DI(2) => \h_reg_n_0_[15]\,
      DI(1) => \h_reg_n_0_[14]\,
      DI(0) => \h_reg_n_0_[13]\,
      O(3) => \h0_carry__2_n_4\,
      O(2) => \h0_carry__2_n_5\,
      O(1) => \h0_carry__2_n_6\,
      O(0) => \h0_carry__2_n_7\,
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
      I0 => \h_reg_n_0_[16]\,
      O => \h0_carry__2_i_1_n_0\
    );
\h0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[15]\,
      O => \h0_carry__2_i_2_n_0\
    );
\h0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[14]\,
      O => \h0_carry__2_i_3_n_0\
    );
\h0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[13]\,
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
      DI(3) => \h_reg_n_0_[20]\,
      DI(2) => \h_reg_n_0_[19]\,
      DI(1) => \h_reg_n_0_[18]\,
      DI(0) => \h_reg_n_0_[17]\,
      O(3) => \h0_carry__3_n_4\,
      O(2) => \h0_carry__3_n_5\,
      O(1) => \h0_carry__3_n_6\,
      O(0) => \h0_carry__3_n_7\,
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
      I0 => \h_reg_n_0_[20]\,
      O => \h0_carry__3_i_1_n_0\
    );
\h0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[19]\,
      O => \h0_carry__3_i_2_n_0\
    );
\h0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[18]\,
      O => \h0_carry__3_i_3_n_0\
    );
\h0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[17]\,
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
      DI(3) => \h_reg_n_0_[24]\,
      DI(2) => \h_reg_n_0_[23]\,
      DI(1) => \h_reg_n_0_[22]\,
      DI(0) => \h_reg_n_0_[21]\,
      O(3) => \h0_carry__4_n_4\,
      O(2) => \h0_carry__4_n_5\,
      O(1) => \h0_carry__4_n_6\,
      O(0) => \h0_carry__4_n_7\,
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
      I0 => \h_reg_n_0_[24]\,
      O => \h0_carry__4_i_1_n_0\
    );
\h0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[23]\,
      O => \h0_carry__4_i_2_n_0\
    );
\h0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[22]\,
      O => \h0_carry__4_i_3_n_0\
    );
\h0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[21]\,
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
      DI(3) => \h_reg_n_0_[28]\,
      DI(2) => \h_reg_n_0_[27]\,
      DI(1) => \h_reg_n_0_[26]\,
      DI(0) => \h_reg_n_0_[25]\,
      O(3) => \h0_carry__5_n_4\,
      O(2) => \h0_carry__5_n_5\,
      O(1) => \h0_carry__5_n_6\,
      O(0) => \h0_carry__5_n_7\,
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
      I0 => \h_reg_n_0_[28]\,
      O => \h0_carry__5_i_1_n_0\
    );
\h0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[27]\,
      O => \h0_carry__5_i_2_n_0\
    );
\h0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[26]\,
      O => \h0_carry__5_i_3_n_0\
    );
\h0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[25]\,
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
      DI(1) => \h_reg_n_0_[30]\,
      DI(0) => \h_reg_n_0_[29]\,
      O(3) => \NLW_h0_carry__6_O_UNCONNECTED\(3),
      O(2) => \h0_carry__6_n_5\,
      O(1) => \h0_carry__6_n_6\,
      O(0) => \h0_carry__6_n_7\,
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
      I0 => \h_reg_n_0_[31]\,
      O => \h0_carry__6_i_1_n_0\
    );
\h0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[30]\,
      O => \h0_carry__6_i_2_n_0\
    );
\h0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[29]\,
      O => \h0_carry__6_i_3_n_0\
    );
h0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Hue_1_sn_1,
      I1 => sw(0),
      O => h0_carry_i_1_n_0
    );
h0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hue\(1),
      O => h0_carry_i_2_n_0
    );
h0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hue\(0),
      I1 => Hue_2_sn_1,
      O => h0_carry_i_3_n_0
    );
h0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => sw(0),
      I1 => Hue_1_sn_1,
      I2 => Hue_2_sn_1,
      O => h0_carry_i_4_n_0
    );
h0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sw(0),
      I1 => Hue_1_sn_1,
      O => h0_carry_i_5_n_0
    );
\h1__14_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h1__14_carry_n_0\,
      CO(2) => \h1__14_carry_n_1\,
      CO(1) => \h1__14_carry_n_2\,
      CO(0) => \h1__14_carry_n_3\,
      CYINIT => '0',
      DI(3) => h2(7),
      DI(2) => \h1__14_carry_i_2_n_0\,
      DI(1) => \h1__14_carry_i_3_n_0\,
      DI(0) => \h1__14_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_h1__14_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \h1__14_carry_i_5_n_0\,
      S(2) => \h1__14_carry_i_6_n_0\,
      S(1) => \h1__14_carry_i_7_n_0\,
      S(0) => \h1__14_carry_i_8_n_0\
    );
\h1__14_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \h1__14_carry_n_0\,
      CO(3) => \h1__14_carry__0_n_0\,
      CO(2) => \h1__14_carry__0_n_1\,
      CO(1) => \h1__14_carry__0_n_2\,
      CO(0) => \h1__14_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \h1__14_carry__0_i_1_n_0\,
      DI(2) => \h1__14_carry__0_i_2_n_0\,
      DI(1) => \h1__14_carry__0_i_3_n_0\,
      DI(0) => h2(9),
      O(3 downto 0) => \NLW_h1__14_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \h1__14_carry__0_i_5_n_0\,
      S(2) => \h1__14_carry__0_i_6_n_0\,
      S(1) => \h1__14_carry__0_i_7_n_0\,
      S(0) => \h1__14_carry__0_i_8_n_0\
    );
\h1__14_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h2(15),
      I1 => h2(14),
      O => \h1__14_carry__0_i_1_n_0\
    );
\h1__14_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h2(13),
      I1 => h2(12),
      O => \h1__14_carry__0_i_2_n_0\
    );
\h1__14_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h2(11),
      I1 => h2(10),
      O => \h1__14_carry__0_i_3_n_0\
    );
\h1__14_carry__0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \h1__14_carry_i_1_n_0\,
      CO(3) => \h1__14_carry__0_i_4_n_0\,
      CO(2) => \h1__14_carry__0_i_4_n_1\,
      CO(1) => \h1__14_carry__0_i_4_n_2\,
      CO(0) => \h1__14_carry__0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => h2(12 downto 9),
      S(3) => \h_reg_n_0_[12]\,
      S(2) => \h_reg_n_0_[11]\,
      S(1) => \h_reg_n_0_[10]\,
      S(0) => \h_reg_n_0_[9]\
    );
\h1__14_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(14),
      I1 => h2(15),
      O => \h1__14_carry__0_i_5_n_0\
    );
\h1__14_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(12),
      I1 => h2(13),
      O => \h1__14_carry__0_i_6_n_0\
    );
\h1__14_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(10),
      I1 => h2(11),
      O => \h1__14_carry__0_i_7_n_0\
    );
\h1__14_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h2(8),
      I1 => h2(9),
      O => \h1__14_carry__0_i_8_n_0\
    );
\h1__14_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \h1__14_carry__0_i_4_n_0\,
      CO(3) => \h1__14_carry__0_i_9_n_0\,
      CO(2) => \h1__14_carry__0_i_9_n_1\,
      CO(1) => \h1__14_carry__0_i_9_n_2\,
      CO(0) => \h1__14_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => h2(16 downto 13),
      S(3) => \h_reg_n_0_[16]\,
      S(2) => \h_reg_n_0_[15]\,
      S(1) => \h_reg_n_0_[14]\,
      S(0) => \h_reg_n_0_[13]\
    );
\h1__14_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h1__14_carry__0_n_0\,
      CO(3) => \h1__14_carry__1_n_0\,
      CO(2) => \h1__14_carry__1_n_1\,
      CO(1) => \h1__14_carry__1_n_2\,
      CO(0) => \h1__14_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \h1__14_carry__1_i_1_n_0\,
      DI(2) => \h1__14_carry__1_i_2_n_0\,
      DI(1) => \h1__14_carry__1_i_3_n_0\,
      DI(0) => \h1__14_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_h1__14_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \h1__14_carry__1_i_5_n_0\,
      S(2) => \h1__14_carry__1_i_6_n_0\,
      S(1) => \h1__14_carry__1_i_7_n_0\,
      S(0) => \h1__14_carry__1_i_8_n_0\
    );
\h1__14_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h2(23),
      I1 => h2(22),
      O => \h1__14_carry__1_i_1_n_0\
    );
\h1__14_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \h1__14_carry__0_i_9_n_0\,
      CO(3) => \h1__14_carry__1_i_10_n_0\,
      CO(2) => \h1__14_carry__1_i_10_n_1\,
      CO(1) => \h1__14_carry__1_i_10_n_2\,
      CO(0) => \h1__14_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => h2(20 downto 17),
      S(3) => \h_reg_n_0_[20]\,
      S(2) => \h_reg_n_0_[19]\,
      S(1) => \h_reg_n_0_[18]\,
      S(0) => \h_reg_n_0_[17]\
    );
\h1__14_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h2(21),
      I1 => h2(20),
      O => \h1__14_carry__1_i_2_n_0\
    );
\h1__14_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h2(19),
      I1 => h2(18),
      O => \h1__14_carry__1_i_3_n_0\
    );
\h1__14_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h2(17),
      I1 => h2(16),
      O => \h1__14_carry__1_i_4_n_0\
    );
\h1__14_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(22),
      I1 => h2(23),
      O => \h1__14_carry__1_i_5_n_0\
    );
\h1__14_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(20),
      I1 => h2(21),
      O => \h1__14_carry__1_i_6_n_0\
    );
\h1__14_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(18),
      I1 => h2(19),
      O => \h1__14_carry__1_i_7_n_0\
    );
\h1__14_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(16),
      I1 => h2(17),
      O => \h1__14_carry__1_i_8_n_0\
    );
\h1__14_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \h1__14_carry__1_i_10_n_0\,
      CO(3) => \h1__14_carry__1_i_9_n_0\,
      CO(2) => \h1__14_carry__1_i_9_n_1\,
      CO(1) => \h1__14_carry__1_i_9_n_2\,
      CO(0) => \h1__14_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => h2(24 downto 21),
      S(3) => \h_reg_n_0_[24]\,
      S(2) => \h_reg_n_0_[23]\,
      S(1) => \h_reg_n_0_[22]\,
      S(0) => \h_reg_n_0_[21]\
    );
\h1__14_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h1__14_carry__1_n_0\,
      CO(3) => h1,
      CO(2) => \h1__14_carry__2_n_1\,
      CO(1) => \h1__14_carry__2_n_2\,
      CO(0) => \h1__14_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \h1__14_carry__2_i_1_n_0\,
      DI(2) => \h1__14_carry__2_i_2_n_0\,
      DI(1) => \h1__14_carry__2_i_3_n_0\,
      DI(0) => \h1__14_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_h1__14_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \h1__14_carry__2_i_5_n_0\,
      S(2) => \h1__14_carry__2_i_6_n_0\,
      S(1) => \h1__14_carry__2_i_7_n_0\,
      S(0) => \h1__14_carry__2_i_8_n_0\
    );
\h1__14_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h2(30),
      I1 => h2(31),
      O => \h1__14_carry__2_i_1_n_0\
    );
\h1__14_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \h1__14_carry__1_i_9_n_0\,
      CO(3) => \h1__14_carry__2_i_10_n_0\,
      CO(2) => \h1__14_carry__2_i_10_n_1\,
      CO(1) => \h1__14_carry__2_i_10_n_2\,
      CO(0) => \h1__14_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => h2(28 downto 25),
      S(3) => \h_reg_n_0_[28]\,
      S(2) => \h_reg_n_0_[27]\,
      S(1) => \h_reg_n_0_[26]\,
      S(0) => \h_reg_n_0_[25]\
    );
\h1__14_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h2(29),
      I1 => h2(28),
      O => \h1__14_carry__2_i_2_n_0\
    );
\h1__14_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h2(27),
      I1 => h2(26),
      O => \h1__14_carry__2_i_3_n_0\
    );
\h1__14_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h2(25),
      I1 => h2(24),
      O => \h1__14_carry__2_i_4_n_0\
    );
\h1__14_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(30),
      I1 => h2(31),
      O => \h1__14_carry__2_i_5_n_0\
    );
\h1__14_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(28),
      I1 => h2(29),
      O => \h1__14_carry__2_i_6_n_0\
    );
\h1__14_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(26),
      I1 => h2(27),
      O => \h1__14_carry__2_i_7_n_0\
    );
\h1__14_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(24),
      I1 => h2(25),
      O => \h1__14_carry__2_i_8_n_0\
    );
\h1__14_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \h1__14_carry__2_i_10_n_0\,
      CO(3 downto 2) => \NLW_h1__14_carry__2_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \h1__14_carry__2_i_9_n_2\,
      CO(0) => \h1__14_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_h1__14_carry__2_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => h2(31 downto 29),
      S(3) => '0',
      S(2) => \h_reg_n_0_[31]\,
      S(1) => \h_reg_n_0_[30]\,
      S(0) => \h_reg_n_0_[29]\
    );
\h1__14_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hue_reg[4]_i_4_n_0\,
      CO(3) => \h1__14_carry_i_1_n_0\,
      CO(2) => \h1__14_carry_i_1_n_1\,
      CO(1) => \h1__14_carry_i_1_n_2\,
      CO(0) => \h1__14_carry_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^hue\(2),
      O(3 downto 0) => h2(8 downto 5),
      S(3) => \^hue\(4),
      S(2) => \^hue[7]\,
      S(1) => \^hue\(3),
      S(0) => \h1__14_carry_i_9_n_0\
    );
\h1__14_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h2(5),
      I1 => h2(4),
      O => \h1__14_carry_i_2_n_0\
    );
\h1__14_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h2(3),
      I1 => h2(2),
      O => \h1__14_carry_i_3_n_0\
    );
\h1__14_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h2(1),
      I1 => Hue_0_sn_1,
      O => \h1__14_carry_i_4_n_0\
    );
\h1__14_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h2(6),
      I1 => h2(7),
      O => \h1__14_carry_i_5_n_0\
    );
\h1__14_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h2(5),
      I1 => h2(4),
      O => \h1__14_carry_i_6_n_0\
    );
\h1__14_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h2(3),
      I1 => h2(2),
      O => \h1__14_carry_i_7_n_0\
    );
\h1__14_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Hue_0_sn_1,
      I1 => h2(1),
      O => \h1__14_carry_i_8_n_0\
    );
\h1__14_carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hue\(2),
      O => \h1__14_carry_i_9_n_0\
    );
\h1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h1__30_carry_n_0\,
      CO(2) => \h1__30_carry_n_1\,
      CO(1) => \h1__30_carry_n_2\,
      CO(0) => \h1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \h2_carry__0_n_5\,
      DI(2) => \h1__30_carry_i_1_n_0\,
      DI(1) => \h1__30_carry_i_2_n_0\,
      DI(0) => \h1__30_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_h1__30_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \h1__30_carry_i_4_n_0\,
      S(2) => \h1__30_carry_i_5_n_0\,
      S(1) => \h1__30_carry_i_6_n_0\,
      S(0) => \h1__30_carry_i_7_n_0\
    );
\h1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \h1__30_carry_n_0\,
      CO(3) => \h1__30_carry__0_n_0\,
      CO(2) => \h1__30_carry__0_n_1\,
      CO(1) => \h1__30_carry__0_n_2\,
      CO(0) => \h1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \h1__30_carry__0_i_1_n_0\,
      DI(2) => \h1__30_carry__0_i_2_n_0\,
      DI(1) => \h1__30_carry__0_i_3_n_0\,
      DI(0) => \h2_carry__1_n_7\,
      O(3 downto 0) => \NLW_h1__30_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \h1__30_carry__0_i_4_n_0\,
      S(2) => \h1__30_carry__0_i_5_n_0\,
      S(1) => \h1__30_carry__0_i_6_n_0\,
      S(0) => \h1__30_carry__0_i_7_n_0\
    );
\h1__30_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \h2_carry__2_n_5\,
      I1 => \h2_carry__2_n_6\,
      O => \h1__30_carry__0_i_1_n_0\
    );
\h1__30_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \h2_carry__2_n_7\,
      I1 => \h2_carry__1_n_4\,
      O => \h1__30_carry__0_i_2_n_0\
    );
\h1__30_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \h2_carry__1_n_5\,
      I1 => \h2_carry__1_n_6\,
      O => \h1__30_carry__0_i_3_n_0\
    );
\h1__30_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h2_carry__2_n_6\,
      I1 => \h2_carry__2_n_5\,
      O => \h1__30_carry__0_i_4_n_0\
    );
\h1__30_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h2_carry__1_n_4\,
      I1 => \h2_carry__2_n_7\,
      O => \h1__30_carry__0_i_5_n_0\
    );
\h1__30_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h2_carry__1_n_6\,
      I1 => \h2_carry__1_n_5\,
      O => \h1__30_carry__0_i_6_n_0\
    );
\h1__30_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h2_carry__0_n_4\,
      I1 => \h2_carry__1_n_7\,
      O => \h1__30_carry__0_i_7_n_0\
    );
\h1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h1__30_carry__0_n_0\,
      CO(3) => \h1__30_carry__1_n_0\,
      CO(2) => \h1__30_carry__1_n_1\,
      CO(1) => \h1__30_carry__1_n_2\,
      CO(0) => \h1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \h1__30_carry__1_i_1_n_0\,
      DI(2) => \h1__30_carry__1_i_2_n_0\,
      DI(1) => \h1__30_carry__1_i_3_n_0\,
      DI(0) => \h1__30_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_h1__30_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \h1__30_carry__1_i_5_n_0\,
      S(2) => \h1__30_carry__1_i_6_n_0\,
      S(1) => \h1__30_carry__1_i_7_n_0\,
      S(0) => \h1__30_carry__1_i_8_n_0\
    );
\h1__30_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \h2_carry__4_n_5\,
      I1 => \h2_carry__4_n_6\,
      O => \h1__30_carry__1_i_1_n_0\
    );
\h1__30_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \h2_carry__4_n_7\,
      I1 => \h2_carry__3_n_4\,
      O => \h1__30_carry__1_i_2_n_0\
    );
\h1__30_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \h2_carry__3_n_5\,
      I1 => \h2_carry__3_n_6\,
      O => \h1__30_carry__1_i_3_n_0\
    );
\h1__30_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \h2_carry__3_n_7\,
      I1 => \h2_carry__2_n_4\,
      O => \h1__30_carry__1_i_4_n_0\
    );
\h1__30_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h2_carry__4_n_6\,
      I1 => \h2_carry__4_n_5\,
      O => \h1__30_carry__1_i_5_n_0\
    );
\h1__30_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h2_carry__3_n_4\,
      I1 => \h2_carry__4_n_7\,
      O => \h1__30_carry__1_i_6_n_0\
    );
\h1__30_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h2_carry__3_n_6\,
      I1 => \h2_carry__3_n_5\,
      O => \h1__30_carry__1_i_7_n_0\
    );
\h1__30_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h2_carry__2_n_4\,
      I1 => \h2_carry__3_n_7\,
      O => \h1__30_carry__1_i_8_n_0\
    );
\h1__30_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h1__30_carry__1_n_0\,
      CO(3) => \h1__30_carry__2_n_0\,
      CO(2) => \h1__30_carry__2_n_1\,
      CO(1) => \h1__30_carry__2_n_2\,
      CO(0) => \h1__30_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \h1__30_carry__2_i_1_n_0\,
      DI(2) => \h1__30_carry__2_i_2_n_0\,
      DI(1) => \h1__30_carry__2_i_3_n_0\,
      DI(0) => \h1__30_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_h1__30_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \h1__30_carry__2_i_5_n_0\,
      S(2) => \h1__30_carry__2_i_6_n_0\,
      S(1) => \h1__30_carry__2_i_7_n_0\,
      S(0) => \h1__30_carry__2_i_8_n_0\
    );
\h1__30_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h2_carry__6_n_6\,
      I1 => \h2_carry__6_n_5\,
      O => \h1__30_carry__2_i_1_n_0\
    );
\h1__30_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \h2_carry__6_n_7\,
      I1 => \h2_carry__5_n_4\,
      O => \h1__30_carry__2_i_2_n_0\
    );
\h1__30_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \h2_carry__5_n_5\,
      I1 => \h2_carry__5_n_6\,
      O => \h1__30_carry__2_i_3_n_0\
    );
\h1__30_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \h2_carry__5_n_7\,
      I1 => \h2_carry__4_n_4\,
      O => \h1__30_carry__2_i_4_n_0\
    );
\h1__30_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h2_carry__6_n_6\,
      I1 => \h2_carry__6_n_5\,
      O => \h1__30_carry__2_i_5_n_0\
    );
\h1__30_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h2_carry__5_n_4\,
      I1 => \h2_carry__6_n_7\,
      O => \h1__30_carry__2_i_6_n_0\
    );
\h1__30_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h2_carry__5_n_6\,
      I1 => \h2_carry__5_n_5\,
      O => \h1__30_carry__2_i_7_n_0\
    );
\h1__30_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h2_carry__4_n_4\,
      I1 => \h2_carry__5_n_7\,
      O => \h1__30_carry__2_i_8_n_0\
    );
\h1__30_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h2_carry__0_n_7\,
      I1 => h2_carry_n_4,
      O => \h1__30_carry_i_1_n_0\
    );
\h1__30_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h2_carry_n_5,
      I1 => h2_carry_n_6,
      O => \h1__30_carry_i_2_n_0\
    );
\h1__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => h2_carry_n_7,
      I1 => Hue_0_sn_1,
      O => \h1__30_carry_i_3_n_0\
    );
\h1__30_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h2_carry__0_n_6\,
      I1 => \h2_carry__0_n_5\,
      O => \h1__30_carry_i_4_n_0\
    );
\h1__30_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h2_carry__0_n_7\,
      I1 => h2_carry_n_4,
      O => \h1__30_carry_i_5_n_0\
    );
\h1__30_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h2_carry_n_5,
      I1 => h2_carry_n_6,
      O => \h1__30_carry_i_6_n_0\
    );
\h1__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Hue_0_sn_1,
      I1 => h2_carry_n_7,
      O => \h1__30_carry_i_7_n_0\
    );
h1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => h1_carry_n_0,
      CO(2) => h1_carry_n_1,
      CO(1) => h1_carry_n_2,
      CO(0) => h1_carry_n_3,
      CYINIT => '0',
      DI(3) => h1_carry_i_1_n_7,
      DI(2) => h1_carry_i_2_n_5,
      DI(1) => h1_carry_i_3_n_0,
      DI(0) => h1_carry_i_4_n_5,
      O(3 downto 0) => NLW_h1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => h1_carry_i_5_n_0,
      S(2) => h1_carry_i_6_n_0,
      S(1) => h1_carry_i_7_n_0,
      S(0) => h1_carry_i_8_n_0
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
      I0 => \h_reg[20]_i_3_n_7\,
      I1 => \h_reg[16]_i_3_n_4\,
      O => \h1_carry__0_i_1_n_0\
    );
\h1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \h_reg[16]_i_3_n_5\,
      I1 => \h_reg[16]_i_3_n_6\,
      O => \h1_carry__0_i_2_n_0\
    );
\h1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \h_reg[16]_i_3_n_7\,
      I1 => h1_carry_i_1_n_4,
      O => \h1_carry__0_i_3_n_0\
    );
\h1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h1_carry_i_1_n_5,
      I1 => h1_carry_i_1_n_6,
      O => \h1_carry__0_i_4_n_0\
    );
\h1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg[16]_i_3_n_4\,
      I1 => \h_reg[20]_i_3_n_7\,
      O => \h1_carry__0_i_5_n_0\
    );
\h1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg[16]_i_3_n_6\,
      I1 => \h_reg[16]_i_3_n_5\,
      O => \h1_carry__0_i_6_n_0\
    );
\h1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h1_carry_i_1_n_4,
      I1 => \h_reg[16]_i_3_n_7\,
      O => \h1_carry__0_i_7_n_0\
    );
\h1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h1_carry_i_1_n_6,
      I1 => h1_carry_i_1_n_5,
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
      I0 => \h_reg[28]_i_3_n_7\,
      I1 => \h_reg[24]_i_3_n_4\,
      O => \h1_carry__1_i_1_n_0\
    );
\h1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \h_reg[24]_i_3_n_5\,
      I1 => \h_reg[24]_i_3_n_6\,
      O => \h1_carry__1_i_2_n_0\
    );
\h1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \h_reg[24]_i_3_n_7\,
      I1 => \h_reg[20]_i_3_n_4\,
      O => \h1_carry__1_i_3_n_0\
    );
\h1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \h_reg[20]_i_3_n_5\,
      I1 => \h_reg[20]_i_3_n_6\,
      O => \h1_carry__1_i_4_n_0\
    );
\h1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg[24]_i_3_n_4\,
      I1 => \h_reg[28]_i_3_n_7\,
      O => \h1_carry__1_i_5_n_0\
    );
\h1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg[24]_i_3_n_6\,
      I1 => \h_reg[24]_i_3_n_5\,
      O => \h1_carry__1_i_6_n_0\
    );
\h1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg[20]_i_3_n_4\,
      I1 => \h_reg[24]_i_3_n_7\,
      O => \h1_carry__1_i_7_n_0\
    );
\h1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg[20]_i_3_n_6\,
      I1 => \h_reg[20]_i_3_n_5\,
      O => \h1_carry__1_i_8_n_0\
    );
\h1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h1_carry__1_n_0\,
      CO(3) => \NLW_h1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \h1_carry__2_n_1\,
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
      I0 => \h_reg[31]_i_3_n_6\,
      I1 => \h_reg[31]_i_3_n_5\,
      O => \h1_carry__2_i_1_n_0\
    );
\h1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \h_reg[31]_i_3_n_7\,
      I1 => \h_reg[28]_i_3_n_4\,
      O => \h1_carry__2_i_2_n_0\
    );
\h1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \h_reg[28]_i_3_n_5\,
      I1 => \h_reg[28]_i_3_n_6\,
      O => \h1_carry__2_i_3_n_0\
    );
\h1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg[31]_i_3_n_6\,
      I1 => \h_reg[31]_i_3_n_5\,
      O => \h1_carry__2_i_4_n_0\
    );
\h1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg[28]_i_3_n_4\,
      I1 => \h_reg[31]_i_3_n_7\,
      O => \h1_carry__2_i_5_n_0\
    );
\h1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg[28]_i_3_n_6\,
      I1 => \h_reg[28]_i_3_n_5\,
      O => \h1_carry__2_i_6_n_0\
    );
h1_carry_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => h1_carry_i_2_n_0,
      CO(3) => h1_carry_i_1_n_0,
      CO(2) => h1_carry_i_1_n_1,
      CO(1) => h1_carry_i_1_n_2,
      CO(0) => h1_carry_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => h1_carry_i_1_n_4,
      O(2) => h1_carry_i_1_n_5,
      O(1) => h1_carry_i_1_n_6,
      O(0) => h1_carry_i_1_n_7,
      S(3) => \h_reg_n_0_[12]\,
      S(2) => \h_reg_n_0_[11]\,
      S(1) => \h_reg_n_0_[10]\,
      S(0) => \h_reg_n_0_[9]\
    );
h1_carry_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => h1_carry_i_4_n_0,
      CO(3) => h1_carry_i_2_n_0,
      CO(2) => h1_carry_i_2_n_1,
      CO(1) => h1_carry_i_2_n_2,
      CO(0) => h1_carry_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => h1_carry_i_2_n_4,
      O(2) => h1_carry_i_2_n_5,
      O(1) => h1_carry_i_2_n_6,
      O(0) => h1_carry_i_2_n_7,
      S(3) => \^hue\(4),
      S(2) => \^hue[7]\,
      S(1 downto 0) => \^hue\(3 downto 2)
    );
h1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h1_carry_i_2_n_7,
      I1 => h1_carry_i_4_n_4,
      O => h1_carry_i_3_n_0
    );
h1_carry_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => h1_carry_i_4_n_0,
      CO(2) => h1_carry_i_4_n_1,
      CO(1) => h1_carry_i_4_n_2,
      CO(0) => h1_carry_i_4_n_3,
      CYINIT => Hue_0_sn_1,
      DI(3 downto 0) => B"0000",
      O(3) => h1_carry_i_4_n_4,
      O(2) => h1_carry_i_4_n_5,
      O(1) => h1_carry_i_4_n_6,
      O(0) => h1_carry_i_4_n_7,
      S(3 downto 2) => \^hue\(1 downto 0),
      S(1) => Hue_2_sn_1,
      S(0) => Hue_1_sn_1
    );
h1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h1_carry_i_2_n_4,
      I1 => h1_carry_i_1_n_7,
      O => h1_carry_i_5_n_0
    );
h1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h1_carry_i_2_n_6,
      I1 => h1_carry_i_2_n_5,
      O => h1_carry_i_6_n_0
    );
h1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h1_carry_i_2_n_7,
      I1 => h1_carry_i_4_n_4,
      O => h1_carry_i_7_n_0
    );
h1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h1_carry_i_4_n_6,
      I1 => h1_carry_i_4_n_5,
      O => h1_carry_i_8_n_0
    );
h2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => h2_carry_n_0,
      CO(2) => h2_carry_n_1,
      CO(1) => h2_carry_n_2,
      CO(0) => h2_carry_n_3,
      CYINIT => Hue_0_sn_1,
      DI(3) => \^hue\(0),
      DI(2) => Hue_2_sn_1,
      DI(1) => h2_carry_i_1_n_0,
      DI(0) => sw(0),
      O(3) => h2_carry_n_4,
      O(2) => h2_carry_n_5,
      O(1) => h2_carry_n_6,
      O(0) => h2_carry_n_7,
      S(3) => h2_carry_i_2_n_0,
      S(2) => h2_carry_i_3_n_0,
      S(1) => h2_carry_i_4_n_0,
      S(0) => h2_carry_i_5_n_0
    );
\h2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => h2_carry_n_0,
      CO(3) => \h2_carry__0_n_0\,
      CO(2) => \h2_carry__0_n_1\,
      CO(1) => \h2_carry__0_n_2\,
      CO(0) => \h2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \^hue[7]\,
      DI(2 downto 0) => \^hue\(3 downto 1),
      O(3) => \h2_carry__0_n_4\,
      O(2) => \h2_carry__0_n_5\,
      O(1) => \h2_carry__0_n_6\,
      O(0) => \h2_carry__0_n_7\,
      S(3) => \h2_carry__0_i_1_n_0\,
      S(2) => \h2_carry__0_i_2_n_0\,
      S(1) => \h2_carry__0_i_3_n_0\,
      S(0) => \h2_carry__0_i_4_n_0\
    );
\h2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hue[7]\,
      I1 => \^hue\(4),
      O => \h2_carry__0_i_1_n_0\
    );
\h2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hue\(3),
      I1 => \^hue[7]\,
      O => \h2_carry__0_i_2_n_0\
    );
\h2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hue\(2),
      I1 => \^hue\(3),
      O => \h2_carry__0_i_3_n_0\
    );
\h2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hue\(1),
      I1 => \^hue\(2),
      O => \h2_carry__0_i_4_n_0\
    );
\h2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h2_carry__0_n_0\,
      CO(3) => \h2_carry__1_n_0\,
      CO(2) => \h2_carry__1_n_1\,
      CO(1) => \h2_carry__1_n_2\,
      CO(0) => \h2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \h_reg_n_0_[11]\,
      DI(2) => \h_reg_n_0_[10]\,
      DI(1) => \h_reg_n_0_[9]\,
      DI(0) => \^hue\(4),
      O(3) => \h2_carry__1_n_4\,
      O(2) => \h2_carry__1_n_5\,
      O(1) => \h2_carry__1_n_6\,
      O(0) => \h2_carry__1_n_7\,
      S(3) => \h2_carry__1_i_1_n_0\,
      S(2) => \h2_carry__1_i_2_n_0\,
      S(1) => \h2_carry__1_i_3_n_0\,
      S(0) => \h2_carry__1_i_4_n_0\
    );
\h2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_reg_n_0_[11]\,
      I1 => \h_reg_n_0_[12]\,
      O => \h2_carry__1_i_1_n_0\
    );
\h2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_reg_n_0_[10]\,
      I1 => \h_reg_n_0_[11]\,
      O => \h2_carry__1_i_2_n_0\
    );
\h2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_reg_n_0_[9]\,
      I1 => \h_reg_n_0_[10]\,
      O => \h2_carry__1_i_3_n_0\
    );
\h2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hue\(4),
      I1 => \h_reg_n_0_[9]\,
      O => \h2_carry__1_i_4_n_0\
    );
\h2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h2_carry__1_n_0\,
      CO(3) => \h2_carry__2_n_0\,
      CO(2) => \h2_carry__2_n_1\,
      CO(1) => \h2_carry__2_n_2\,
      CO(0) => \h2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \h_reg_n_0_[15]\,
      DI(2) => \h_reg_n_0_[14]\,
      DI(1) => \h_reg_n_0_[13]\,
      DI(0) => \h_reg_n_0_[12]\,
      O(3) => \h2_carry__2_n_4\,
      O(2) => \h2_carry__2_n_5\,
      O(1) => \h2_carry__2_n_6\,
      O(0) => \h2_carry__2_n_7\,
      S(3) => \h2_carry__2_i_1_n_0\,
      S(2) => \h2_carry__2_i_2_n_0\,
      S(1) => \h2_carry__2_i_3_n_0\,
      S(0) => \h2_carry__2_i_4_n_0\
    );
\h2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_reg_n_0_[15]\,
      I1 => \h_reg_n_0_[16]\,
      O => \h2_carry__2_i_1_n_0\
    );
\h2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_reg_n_0_[14]\,
      I1 => \h_reg_n_0_[15]\,
      O => \h2_carry__2_i_2_n_0\
    );
\h2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_reg_n_0_[13]\,
      I1 => \h_reg_n_0_[14]\,
      O => \h2_carry__2_i_3_n_0\
    );
\h2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_reg_n_0_[12]\,
      I1 => \h_reg_n_0_[13]\,
      O => \h2_carry__2_i_4_n_0\
    );
\h2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \h2_carry__2_n_0\,
      CO(3) => \h2_carry__3_n_0\,
      CO(2) => \h2_carry__3_n_1\,
      CO(1) => \h2_carry__3_n_2\,
      CO(0) => \h2_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \h_reg_n_0_[19]\,
      DI(2) => \h_reg_n_0_[18]\,
      DI(1) => \h_reg_n_0_[17]\,
      DI(0) => \h_reg_n_0_[16]\,
      O(3) => \h2_carry__3_n_4\,
      O(2) => \h2_carry__3_n_5\,
      O(1) => \h2_carry__3_n_6\,
      O(0) => \h2_carry__3_n_7\,
      S(3) => \h2_carry__3_i_1_n_0\,
      S(2) => \h2_carry__3_i_2_n_0\,
      S(1) => \h2_carry__3_i_3_n_0\,
      S(0) => \h2_carry__3_i_4_n_0\
    );
\h2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_reg_n_0_[19]\,
      I1 => \h_reg_n_0_[20]\,
      O => \h2_carry__3_i_1_n_0\
    );
\h2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_reg_n_0_[18]\,
      I1 => \h_reg_n_0_[19]\,
      O => \h2_carry__3_i_2_n_0\
    );
\h2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_reg_n_0_[17]\,
      I1 => \h_reg_n_0_[18]\,
      O => \h2_carry__3_i_3_n_0\
    );
\h2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_reg_n_0_[16]\,
      I1 => \h_reg_n_0_[17]\,
      O => \h2_carry__3_i_4_n_0\
    );
\h2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \h2_carry__3_n_0\,
      CO(3) => \h2_carry__4_n_0\,
      CO(2) => \h2_carry__4_n_1\,
      CO(1) => \h2_carry__4_n_2\,
      CO(0) => \h2_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \h_reg_n_0_[23]\,
      DI(2) => \h_reg_n_0_[22]\,
      DI(1) => \h_reg_n_0_[21]\,
      DI(0) => \h_reg_n_0_[20]\,
      O(3) => \h2_carry__4_n_4\,
      O(2) => \h2_carry__4_n_5\,
      O(1) => \h2_carry__4_n_6\,
      O(0) => \h2_carry__4_n_7\,
      S(3) => \h2_carry__4_i_1_n_0\,
      S(2) => \h2_carry__4_i_2_n_0\,
      S(1) => \h2_carry__4_i_3_n_0\,
      S(0) => \h2_carry__4_i_4_n_0\
    );
\h2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_reg_n_0_[23]\,
      I1 => \h_reg_n_0_[24]\,
      O => \h2_carry__4_i_1_n_0\
    );
\h2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_reg_n_0_[22]\,
      I1 => \h_reg_n_0_[23]\,
      O => \h2_carry__4_i_2_n_0\
    );
\h2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_reg_n_0_[21]\,
      I1 => \h_reg_n_0_[22]\,
      O => \h2_carry__4_i_3_n_0\
    );
\h2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_reg_n_0_[20]\,
      I1 => \h_reg_n_0_[21]\,
      O => \h2_carry__4_i_4_n_0\
    );
\h2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \h2_carry__4_n_0\,
      CO(3) => \h2_carry__5_n_0\,
      CO(2) => \h2_carry__5_n_1\,
      CO(1) => \h2_carry__5_n_2\,
      CO(0) => \h2_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \h_reg_n_0_[27]\,
      DI(2) => \h_reg_n_0_[26]\,
      DI(1) => \h_reg_n_0_[25]\,
      DI(0) => \h_reg_n_0_[24]\,
      O(3) => \h2_carry__5_n_4\,
      O(2) => \h2_carry__5_n_5\,
      O(1) => \h2_carry__5_n_6\,
      O(0) => \h2_carry__5_n_7\,
      S(3) => \h2_carry__5_i_1_n_0\,
      S(2) => \h2_carry__5_i_2_n_0\,
      S(1) => \h2_carry__5_i_3_n_0\,
      S(0) => \h2_carry__5_i_4_n_0\
    );
\h2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_reg_n_0_[27]\,
      I1 => \h_reg_n_0_[28]\,
      O => \h2_carry__5_i_1_n_0\
    );
\h2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_reg_n_0_[26]\,
      I1 => \h_reg_n_0_[27]\,
      O => \h2_carry__5_i_2_n_0\
    );
\h2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_reg_n_0_[25]\,
      I1 => \h_reg_n_0_[26]\,
      O => \h2_carry__5_i_3_n_0\
    );
\h2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_reg_n_0_[24]\,
      I1 => \h_reg_n_0_[25]\,
      O => \h2_carry__5_i_4_n_0\
    );
\h2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \h2_carry__5_n_0\,
      CO(3 downto 2) => \NLW_h2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \h2_carry__6_n_2\,
      CO(0) => \h2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \h_reg_n_0_[29]\,
      DI(0) => \h_reg_n_0_[28]\,
      O(3) => \NLW_h2_carry__6_O_UNCONNECTED\(3),
      O(2) => \h2_carry__6_n_5\,
      O(1) => \h2_carry__6_n_6\,
      O(0) => \h2_carry__6_n_7\,
      S(3) => '0',
      S(2) => \h2_carry__6_i_1_n_0\,
      S(1) => \h2_carry__6_i_2_n_0\,
      S(0) => \h2_carry__6_i_3_n_0\
    );
\h2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_reg_n_0_[30]\,
      I1 => \h_reg_n_0_[31]\,
      O => \h2_carry__6_i_1_n_0\
    );
\h2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_reg_n_0_[29]\,
      I1 => \h_reg_n_0_[30]\,
      O => \h2_carry__6_i_2_n_0\
    );
\h2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_reg_n_0_[28]\,
      I1 => \h_reg_n_0_[29]\,
      O => \h2_carry__6_i_3_n_0\
    );
h2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw(0),
      O => h2_carry_i_1_n_0
    );
h2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hue\(0),
      I1 => \^hue\(1),
      O => h2_carry_i_2_n_0
    );
h2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Hue_2_sn_1,
      I1 => \^hue\(0),
      O => h2_carry_i_3_n_0
    );
h2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sw(0),
      I1 => Hue_2_sn_1,
      O => h2_carry_i_4_n_0
    );
h2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sw(0),
      I1 => Hue_1_sn_1,
      O => h2_carry_i_5_n_0
    );
\h[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \h[10]_i_2_n_0\,
      I1 => sost(0),
      I2 => h1_carry_i_1_n_6,
      I3 => \h1_carry__2_n_1\,
      I4 => \h_reg[12]_i_3_n_6\,
      I5 => sost(1),
      O => p_0_in1_in(10)
    );
\h[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry__1_n_6\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(10),
      I3 => sost(1),
      I4 => \h[10]_i_4_n_0\,
      O => \h[10]_i_2_n_0\
    );
\h[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__1_n_6\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__1_n_6\,
      O => h(10)
    );
\h[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(10),
      I1 => h1,
      I2 => h2(10),
      O => \h[10]_i_4_n_0\
    );
\h[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \h[11]_i_2_n_0\,
      I1 => sost(0),
      I2 => h1_carry_i_1_n_5,
      I3 => \h1_carry__2_n_1\,
      I4 => \h_reg[12]_i_3_n_5\,
      I5 => sost(1),
      O => p_0_in1_in(11)
    );
\h[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry__1_n_5\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(11),
      I3 => sost(1),
      I4 => \h[11]_i_4_n_0\,
      O => \h[11]_i_2_n_0\
    );
\h[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__1_n_5\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__1_n_5\,
      O => h(11)
    );
\h[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(11),
      I1 => h1,
      I2 => h2(11),
      O => \h[11]_i_4_n_0\
    );
\h[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \h[12]_i_2_n_0\,
      I1 => sost(0),
      I2 => h1_carry_i_1_n_4,
      I3 => \h1_carry__2_n_1\,
      I4 => \h_reg[12]_i_3_n_4\,
      I5 => sost(1),
      O => p_0_in1_in(12)
    );
\h[12]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[12]\,
      O => \h[12]_i_11_n_0\
    );
\h[12]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[11]\,
      O => \h[12]_i_12_n_0\
    );
\h[12]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[10]\,
      O => \h[12]_i_13_n_0\
    );
\h[12]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[9]\,
      O => \h[12]_i_14_n_0\
    );
\h[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry__1_n_4\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(12),
      I3 => sost(1),
      I4 => \h[12]_i_5_n_0\,
      O => \h[12]_i_2_n_0\
    );
\h[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__1_n_4\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__1_n_4\,
      O => h(12)
    );
\h[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(12),
      I1 => h1,
      I2 => h2(12),
      O => \h[12]_i_5_n_0\
    );
\h[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[12]\,
      O => \h[12]_i_6_n_0\
    );
\h[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[11]\,
      O => \h[12]_i_7_n_0\
    );
\h[12]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[10]\,
      O => \h[12]_i_8_n_0\
    );
\h[12]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[9]\,
      O => \h[12]_i_9_n_0\
    );
\h[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \h[13]_i_2_n_0\,
      I1 => sost(0),
      I2 => \h_reg[16]_i_3_n_7\,
      I3 => \h1_carry__2_n_1\,
      I4 => \h_reg[16]_i_4_n_7\,
      I5 => sost(1),
      O => p_0_in1_in(13)
    );
\h[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry__2_n_7\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(13),
      I3 => sost(1),
      I4 => \h[13]_i_4_n_0\,
      O => \h[13]_i_2_n_0\
    );
\h[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__2_n_7\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__2_n_7\,
      O => h(13)
    );
\h[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(13),
      I1 => h1,
      I2 => h2(13),
      O => \h[13]_i_4_n_0\
    );
\h[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \h[14]_i_2_n_0\,
      I1 => sost(0),
      I2 => \h_reg[16]_i_3_n_6\,
      I3 => \h1_carry__2_n_1\,
      I4 => \h_reg[16]_i_4_n_6\,
      I5 => sost(1),
      O => p_0_in1_in(14)
    );
\h[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry__2_n_6\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(14),
      I3 => sost(1),
      I4 => \h[14]_i_4_n_0\,
      O => \h[14]_i_2_n_0\
    );
\h[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__2_n_6\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__2_n_6\,
      O => h(14)
    );
\h[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(14),
      I1 => h1,
      I2 => h2(14),
      O => \h[14]_i_4_n_0\
    );
\h[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \h[15]_i_2_n_0\,
      I1 => sost(0),
      I2 => \h_reg[16]_i_3_n_5\,
      I3 => \h1_carry__2_n_1\,
      I4 => \h_reg[16]_i_4_n_5\,
      I5 => sost(1),
      O => p_0_in1_in(15)
    );
\h[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry__2_n_5\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(15),
      I3 => sost(1),
      I4 => \h[15]_i_4_n_0\,
      O => \h[15]_i_2_n_0\
    );
\h[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__2_n_5\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__2_n_5\,
      O => h(15)
    );
\h[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(15),
      I1 => h1,
      I2 => h2(15),
      O => \h[15]_i_4_n_0\
    );
\h[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \h[16]_i_2_n_0\,
      I1 => sost(0),
      I2 => \h_reg[16]_i_3_n_4\,
      I3 => \h1_carry__2_n_1\,
      I4 => \h_reg[16]_i_4_n_4\,
      I5 => sost(1),
      O => p_0_in1_in(16)
    );
\h[16]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[13]\,
      O => \h[16]_i_10_n_0\
    );
\h[16]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[16]\,
      O => \h[16]_i_12_n_0\
    );
\h[16]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[15]\,
      O => \h[16]_i_13_n_0\
    );
\h[16]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[14]\,
      O => \h[16]_i_14_n_0\
    );
\h[16]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[13]\,
      O => \h[16]_i_15_n_0\
    );
\h[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry__2_n_4\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(16),
      I3 => sost(1),
      I4 => \h[16]_i_6_n_0\,
      O => \h[16]_i_2_n_0\
    );
\h[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__2_n_4\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__2_n_4\,
      O => h(16)
    );
\h[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(16),
      I1 => h1,
      I2 => h2(16),
      O => \h[16]_i_6_n_0\
    );
\h[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[16]\,
      O => \h[16]_i_7_n_0\
    );
\h[16]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[15]\,
      O => \h[16]_i_8_n_0\
    );
\h[16]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[14]\,
      O => \h[16]_i_9_n_0\
    );
\h[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \h[17]_i_2_n_0\,
      I1 => sost(0),
      I2 => \h_reg[20]_i_3_n_7\,
      I3 => \h1_carry__2_n_1\,
      I4 => \h_reg[20]_i_4_n_7\,
      I5 => sost(1),
      O => p_0_in1_in(17)
    );
\h[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry__3_n_7\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(17),
      I3 => sost(1),
      I4 => \h[17]_i_4_n_0\,
      O => \h[17]_i_2_n_0\
    );
\h[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__3_n_7\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__3_n_7\,
      O => h(17)
    );
\h[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(17),
      I1 => h1,
      I2 => h2(17),
      O => \h[17]_i_4_n_0\
    );
\h[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \h[18]_i_2_n_0\,
      I1 => sost(0),
      I2 => \h_reg[20]_i_3_n_6\,
      I3 => \h1_carry__2_n_1\,
      I4 => \h_reg[20]_i_4_n_6\,
      I5 => sost(1),
      O => p_0_in1_in(18)
    );
\h[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry__3_n_6\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(18),
      I3 => sost(1),
      I4 => \h[18]_i_4_n_0\,
      O => \h[18]_i_2_n_0\
    );
\h[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__3_n_6\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__3_n_6\,
      O => h(18)
    );
\h[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(18),
      I1 => h1,
      I2 => h2(18),
      O => \h[18]_i_4_n_0\
    );
\h[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \h[19]_i_2_n_0\,
      I1 => sost(0),
      I2 => \h_reg[20]_i_3_n_5\,
      I3 => \h1_carry__2_n_1\,
      I4 => \h_reg[20]_i_4_n_5\,
      I5 => sost(1),
      O => p_0_in1_in(19)
    );
\h[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry__3_n_5\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(19),
      I3 => sost(1),
      I4 => \h[19]_i_4_n_0\,
      O => \h[19]_i_2_n_0\
    );
\h[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__3_n_5\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__3_n_5\,
      O => h(19)
    );
\h[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(19),
      I1 => h1,
      I2 => h2(19),
      O => \h[19]_i_4_n_0\
    );
\h[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \h[20]_i_2_n_0\,
      I1 => sost(0),
      I2 => \h_reg[20]_i_3_n_4\,
      I3 => \h1_carry__2_n_1\,
      I4 => \h_reg[20]_i_4_n_4\,
      I5 => sost(1),
      O => p_0_in1_in(20)
    );
\h[20]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[17]\,
      O => \h[20]_i_10_n_0\
    );
\h[20]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[20]\,
      O => \h[20]_i_12_n_0\
    );
\h[20]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[19]\,
      O => \h[20]_i_13_n_0\
    );
\h[20]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[18]\,
      O => \h[20]_i_14_n_0\
    );
\h[20]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[17]\,
      O => \h[20]_i_15_n_0\
    );
\h[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry__3_n_4\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(20),
      I3 => sost(1),
      I4 => \h[20]_i_6_n_0\,
      O => \h[20]_i_2_n_0\
    );
\h[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__3_n_4\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__3_n_4\,
      O => h(20)
    );
\h[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(20),
      I1 => h1,
      I2 => h2(20),
      O => \h[20]_i_6_n_0\
    );
\h[20]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[20]\,
      O => \h[20]_i_7_n_0\
    );
\h[20]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[19]\,
      O => \h[20]_i_8_n_0\
    );
\h[20]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[18]\,
      O => \h[20]_i_9_n_0\
    );
\h[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \h[21]_i_2_n_0\,
      I1 => sost(0),
      I2 => \h_reg[24]_i_3_n_7\,
      I3 => \h1_carry__2_n_1\,
      I4 => \h_reg[24]_i_4_n_7\,
      I5 => sost(1),
      O => p_0_in1_in(21)
    );
\h[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry__4_n_7\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(21),
      I3 => sost(1),
      I4 => \h[21]_i_4_n_0\,
      O => \h[21]_i_2_n_0\
    );
\h[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__4_n_7\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__4_n_7\,
      O => h(21)
    );
\h[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(21),
      I1 => h1,
      I2 => h2(21),
      O => \h[21]_i_4_n_0\
    );
\h[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \h[22]_i_2_n_0\,
      I1 => sost(0),
      I2 => \h_reg[24]_i_3_n_6\,
      I3 => \h1_carry__2_n_1\,
      I4 => \h_reg[24]_i_4_n_6\,
      I5 => sost(1),
      O => p_0_in1_in(22)
    );
\h[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry__4_n_6\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(22),
      I3 => sost(1),
      I4 => \h[22]_i_4_n_0\,
      O => \h[22]_i_2_n_0\
    );
\h[22]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__4_n_6\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__4_n_6\,
      O => h(22)
    );
\h[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(22),
      I1 => h1,
      I2 => h2(22),
      O => \h[22]_i_4_n_0\
    );
\h[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \h[23]_i_2_n_0\,
      I1 => sost(0),
      I2 => \h_reg[24]_i_3_n_5\,
      I3 => \h1_carry__2_n_1\,
      I4 => \h_reg[24]_i_4_n_5\,
      I5 => sost(1),
      O => p_0_in1_in(23)
    );
\h[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry__4_n_5\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(23),
      I3 => sost(1),
      I4 => \h[23]_i_4_n_0\,
      O => \h[23]_i_2_n_0\
    );
\h[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__4_n_5\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__4_n_5\,
      O => h(23)
    );
\h[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(23),
      I1 => h1,
      I2 => h2(23),
      O => \h[23]_i_4_n_0\
    );
\h[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \h[24]_i_2_n_0\,
      I1 => sost(0),
      I2 => \h_reg[24]_i_3_n_4\,
      I3 => \h1_carry__2_n_1\,
      I4 => \h_reg[24]_i_4_n_4\,
      I5 => sost(1),
      O => p_0_in1_in(24)
    );
\h[24]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[21]\,
      O => \h[24]_i_10_n_0\
    );
\h[24]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[24]\,
      O => \h[24]_i_12_n_0\
    );
\h[24]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[23]\,
      O => \h[24]_i_13_n_0\
    );
\h[24]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[22]\,
      O => \h[24]_i_14_n_0\
    );
\h[24]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[21]\,
      O => \h[24]_i_15_n_0\
    );
\h[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry__4_n_4\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(24),
      I3 => sost(1),
      I4 => \h[24]_i_6_n_0\,
      O => \h[24]_i_2_n_0\
    );
\h[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__4_n_4\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__4_n_4\,
      O => h(24)
    );
\h[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(24),
      I1 => h1,
      I2 => h2(24),
      O => \h[24]_i_6_n_0\
    );
\h[24]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[24]\,
      O => \h[24]_i_7_n_0\
    );
\h[24]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[23]\,
      O => \h[24]_i_8_n_0\
    );
\h[24]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[22]\,
      O => \h[24]_i_9_n_0\
    );
\h[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \h[25]_i_2_n_0\,
      I1 => sost(0),
      I2 => \h_reg[28]_i_3_n_7\,
      I3 => \h1_carry__2_n_1\,
      I4 => \h_reg[28]_i_4_n_7\,
      I5 => sost(1),
      O => p_0_in1_in(25)
    );
\h[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry__5_n_7\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(25),
      I3 => sost(1),
      I4 => \h[25]_i_4_n_0\,
      O => \h[25]_i_2_n_0\
    );
\h[25]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__5_n_7\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__5_n_7\,
      O => h(25)
    );
\h[25]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(25),
      I1 => h1,
      I2 => h2(25),
      O => \h[25]_i_4_n_0\
    );
\h[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \h[26]_i_2_n_0\,
      I1 => sost(0),
      I2 => \h_reg[28]_i_3_n_6\,
      I3 => \h1_carry__2_n_1\,
      I4 => \h_reg[28]_i_4_n_6\,
      I5 => sost(1),
      O => p_0_in1_in(26)
    );
\h[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry__5_n_6\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(26),
      I3 => sost(1),
      I4 => \h[26]_i_4_n_0\,
      O => \h[26]_i_2_n_0\
    );
\h[26]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__5_n_6\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__5_n_6\,
      O => h(26)
    );
\h[26]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(26),
      I1 => h1,
      I2 => h2(26),
      O => \h[26]_i_4_n_0\
    );
\h[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \h[27]_i_2_n_0\,
      I1 => sost(0),
      I2 => \h_reg[28]_i_3_n_5\,
      I3 => \h1_carry__2_n_1\,
      I4 => \h_reg[28]_i_4_n_5\,
      I5 => sost(1),
      O => p_0_in1_in(27)
    );
\h[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry__5_n_5\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(27),
      I3 => sost(1),
      I4 => \h[27]_i_4_n_0\,
      O => \h[27]_i_2_n_0\
    );
\h[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__5_n_5\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__5_n_5\,
      O => h(27)
    );
\h[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(27),
      I1 => h1,
      I2 => h2(27),
      O => \h[27]_i_4_n_0\
    );
\h[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \h[28]_i_2_n_0\,
      I1 => sost(0),
      I2 => \h_reg[28]_i_3_n_4\,
      I3 => \h1_carry__2_n_1\,
      I4 => \h_reg[28]_i_4_n_4\,
      I5 => sost(1),
      O => p_0_in1_in(28)
    );
\h[28]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[25]\,
      O => \h[28]_i_10_n_0\
    );
\h[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry__5_n_4\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(28),
      I3 => sost(1),
      I4 => \h[28]_i_6_n_0\,
      O => \h[28]_i_2_n_0\
    );
\h[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__5_n_4\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__5_n_4\,
      O => h(28)
    );
\h[28]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(28),
      I1 => h1,
      I2 => h2(28),
      O => \h[28]_i_6_n_0\
    );
\h[28]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[28]\,
      O => \h[28]_i_7_n_0\
    );
\h[28]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[27]\,
      O => \h[28]_i_8_n_0\
    );
\h[28]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[26]\,
      O => \h[28]_i_9_n_0\
    );
\h[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \h[29]_i_2_n_0\,
      I1 => sost(0),
      I2 => \h_reg[31]_i_3_n_7\,
      I3 => \h1_carry__2_n_1\,
      I4 => \h_reg[31]_i_4_n_7\,
      I5 => sost(1),
      O => p_0_in1_in(29)
    );
\h[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry__6_n_7\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(29),
      I3 => sost(1),
      I4 => \h[29]_i_4_n_0\,
      O => \h[29]_i_2_n_0\
    );
\h[29]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__6_n_7\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__6_n_7\,
      O => h(29)
    );
\h[29]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(29),
      I1 => h1,
      I2 => h2(29),
      O => \h[29]_i_4_n_0\
    );
\h[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \h[30]_i_2_n_0\,
      I1 => sost(0),
      I2 => \h_reg[31]_i_3_n_6\,
      I3 => \h1_carry__2_n_1\,
      I4 => \h_reg[31]_i_4_n_6\,
      I5 => sost(1),
      O => p_0_in1_in(30)
    );
\h[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \h[30]_i_3_n_0\,
      I1 => sost(1),
      I2 => h0(30),
      I3 => h1,
      I4 => h2(30),
      O => \h[30]_i_2_n_0\
    );
\h[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACACAAFA0CFC0"
    )
        port map (
      I0 => \h0__62_carry__6_n_6\,
      I1 => \h0_carry__6_n_6\,
      I2 => \h1__30_carry__2_n_0\,
      I3 => \h2_carry__6_n_6\,
      I4 => \h0_carry__6_n_5\,
      I5 => \h2_carry__6_n_5\,
      O => \h[30]_i_3_n_0\
    );
\h[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \h[31]_i_2_n_0\,
      I1 => sost(0),
      I2 => \h_reg[31]_i_3_n_5\,
      I3 => \h1_carry__2_n_1\,
      I4 => \h_reg[31]_i_4_n_5\,
      I5 => sost(1),
      O => p_0_in1_in(31)
    );
\h[31]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[31]\,
      O => \h[31]_i_11_n_0\
    );
\h[31]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[30]\,
      O => \h[31]_i_12_n_0\
    );
\h[31]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[29]\,
      O => \h[31]_i_13_n_0\
    );
\h[31]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[28]\,
      O => \h[31]_i_14_n_0\
    );
\h[31]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[27]\,
      O => \h[31]_i_15_n_0\
    );
\h[31]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[26]\,
      O => \h[31]_i_16_n_0\
    );
\h[31]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[25]\,
      O => \h[31]_i_17_n_0\
    );
\h[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \h[31]_i_5_n_0\,
      I1 => sost(1),
      I2 => h0(31),
      I3 => h1,
      I4 => h2(31),
      O => \h[31]_i_2_n_0\
    );
\h[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => \h0__62_carry__6_n_5\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h0_carry__6_n_5\,
      I3 => \h2_carry__6_n_5\,
      O => \h[31]_i_5_n_0\
    );
\h[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[31]\,
      O => \h[31]_i_7_n_0\
    );
\h[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[30]\,
      O => \h[31]_i_8_n_0\
    );
\h[31]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_reg_n_0_[29]\,
      O => \h[31]_i_9_n_0\
    );
\h[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \h[9]_i_2_n_0\,
      I1 => sost(0),
      I2 => h1_carry_i_1_n_7,
      I3 => \h1_carry__2_n_1\,
      I4 => \h_reg[12]_i_3_n_7\,
      I5 => sost(1),
      O => p_0_in1_in(9)
    );
\h[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \h0__62_carry__1_n_7\,
      I1 => \Hue[0]_i_2_n_0\,
      I2 => h(9),
      I3 => sost(1),
      I4 => \h[9]_i_4_n_0\,
      O => \h[9]_i_2_n_0\
    );
\h[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h0_carry__1_n_7\,
      I1 => \h1__30_carry__2_n_0\,
      I2 => \h2_carry__1_n_7\,
      O => h(9)
    );
\h[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h0(9),
      I1 => h1,
      I2 => h2(9),
      O => \h[9]_i_4_n_0\
    );
\h_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in1_in(10),
      Q => \h_reg_n_0_[10]\,
      R => btns(0)
    );
\h_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in1_in(11),
      Q => \h_reg_n_0_[11]\,
      R => btns(0)
    );
\h_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in1_in(12),
      Q => \h_reg_n_0_[12]\,
      R => btns(0)
    );
\h_reg[12]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hue_reg[6]_i_3_n_0\,
      CO(3) => \h_reg[12]_i_10_n_0\,
      CO(2) => \h_reg[12]_i_10_n_1\,
      CO(1) => \h_reg[12]_i_10_n_2\,
      CO(0) => \h_reg[12]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \h_reg_n_0_[12]\,
      DI(2) => \h_reg_n_0_[11]\,
      DI(1) => \h_reg_n_0_[10]\,
      DI(0) => \h_reg_n_0_[9]\,
      O(3 downto 0) => h0(12 downto 9),
      S(3) => \h[12]_i_11_n_0\,
      S(2) => \h[12]_i_12_n_0\,
      S(1) => \h[12]_i_13_n_0\,
      S(0) => \h[12]_i_14_n_0\
    );
\h_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hue_reg[8]_i_7_n_0\,
      CO(3) => \h_reg[12]_i_3_n_0\,
      CO(2) => \h_reg[12]_i_3_n_1\,
      CO(1) => \h_reg[12]_i_3_n_2\,
      CO(0) => \h_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \h_reg_n_0_[12]\,
      DI(2) => \h_reg_n_0_[11]\,
      DI(1) => \h_reg_n_0_[10]\,
      DI(0) => \h_reg_n_0_[9]\,
      O(3) => \h_reg[12]_i_3_n_4\,
      O(2) => \h_reg[12]_i_3_n_5\,
      O(1) => \h_reg[12]_i_3_n_6\,
      O(0) => \h_reg[12]_i_3_n_7\,
      S(3) => \h[12]_i_6_n_0\,
      S(2) => \h[12]_i_7_n_0\,
      S(1) => \h[12]_i_8_n_0\,
      S(0) => \h[12]_i_9_n_0\
    );
\h_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in1_in(13),
      Q => \h_reg_n_0_[13]\,
      R => btns(0)
    );
\h_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in1_in(14),
      Q => \h_reg_n_0_[14]\,
      R => btns(0)
    );
\h_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in1_in(15),
      Q => \h_reg_n_0_[15]\,
      R => btns(0)
    );
\h_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in1_in(16),
      Q => \h_reg_n_0_[16]\,
      R => btns(0)
    );
\h_reg[16]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[12]_i_10_n_0\,
      CO(3) => \h_reg[16]_i_11_n_0\,
      CO(2) => \h_reg[16]_i_11_n_1\,
      CO(1) => \h_reg[16]_i_11_n_2\,
      CO(0) => \h_reg[16]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \h_reg_n_0_[16]\,
      DI(2) => \h_reg_n_0_[15]\,
      DI(1) => \h_reg_n_0_[14]\,
      DI(0) => \h_reg_n_0_[13]\,
      O(3 downto 0) => h0(16 downto 13),
      S(3) => \h[16]_i_12_n_0\,
      S(2) => \h[16]_i_13_n_0\,
      S(1) => \h[16]_i_14_n_0\,
      S(0) => \h[16]_i_15_n_0\
    );
\h_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => h1_carry_i_1_n_0,
      CO(3) => \h_reg[16]_i_3_n_0\,
      CO(2) => \h_reg[16]_i_3_n_1\,
      CO(1) => \h_reg[16]_i_3_n_2\,
      CO(0) => \h_reg[16]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_reg[16]_i_3_n_4\,
      O(2) => \h_reg[16]_i_3_n_5\,
      O(1) => \h_reg[16]_i_3_n_6\,
      O(0) => \h_reg[16]_i_3_n_7\,
      S(3) => \h_reg_n_0_[16]\,
      S(2) => \h_reg_n_0_[15]\,
      S(1) => \h_reg_n_0_[14]\,
      S(0) => \h_reg_n_0_[13]\
    );
\h_reg[16]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[12]_i_3_n_0\,
      CO(3) => \h_reg[16]_i_4_n_0\,
      CO(2) => \h_reg[16]_i_4_n_1\,
      CO(1) => \h_reg[16]_i_4_n_2\,
      CO(0) => \h_reg[16]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \h_reg_n_0_[16]\,
      DI(2) => \h_reg_n_0_[15]\,
      DI(1) => \h_reg_n_0_[14]\,
      DI(0) => \h_reg_n_0_[13]\,
      O(3) => \h_reg[16]_i_4_n_4\,
      O(2) => \h_reg[16]_i_4_n_5\,
      O(1) => \h_reg[16]_i_4_n_6\,
      O(0) => \h_reg[16]_i_4_n_7\,
      S(3) => \h[16]_i_7_n_0\,
      S(2) => \h[16]_i_8_n_0\,
      S(1) => \h[16]_i_9_n_0\,
      S(0) => \h[16]_i_10_n_0\
    );
\h_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in1_in(17),
      Q => \h_reg_n_0_[17]\,
      R => btns(0)
    );
\h_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in1_in(18),
      Q => \h_reg_n_0_[18]\,
      R => btns(0)
    );
\h_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in1_in(19),
      Q => \h_reg_n_0_[19]\,
      R => btns(0)
    );
\h_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in1_in(20),
      Q => \h_reg_n_0_[20]\,
      R => btns(0)
    );
\h_reg[20]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[16]_i_11_n_0\,
      CO(3) => \h_reg[20]_i_11_n_0\,
      CO(2) => \h_reg[20]_i_11_n_1\,
      CO(1) => \h_reg[20]_i_11_n_2\,
      CO(0) => \h_reg[20]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \h_reg_n_0_[20]\,
      DI(2) => \h_reg_n_0_[19]\,
      DI(1) => \h_reg_n_0_[18]\,
      DI(0) => \h_reg_n_0_[17]\,
      O(3 downto 0) => h0(20 downto 17),
      S(3) => \h[20]_i_12_n_0\,
      S(2) => \h[20]_i_13_n_0\,
      S(1) => \h[20]_i_14_n_0\,
      S(0) => \h[20]_i_15_n_0\
    );
\h_reg[20]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[16]_i_3_n_0\,
      CO(3) => \h_reg[20]_i_3_n_0\,
      CO(2) => \h_reg[20]_i_3_n_1\,
      CO(1) => \h_reg[20]_i_3_n_2\,
      CO(0) => \h_reg[20]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_reg[20]_i_3_n_4\,
      O(2) => \h_reg[20]_i_3_n_5\,
      O(1) => \h_reg[20]_i_3_n_6\,
      O(0) => \h_reg[20]_i_3_n_7\,
      S(3) => \h_reg_n_0_[20]\,
      S(2) => \h_reg_n_0_[19]\,
      S(1) => \h_reg_n_0_[18]\,
      S(0) => \h_reg_n_0_[17]\
    );
\h_reg[20]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[16]_i_4_n_0\,
      CO(3) => \h_reg[20]_i_4_n_0\,
      CO(2) => \h_reg[20]_i_4_n_1\,
      CO(1) => \h_reg[20]_i_4_n_2\,
      CO(0) => \h_reg[20]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \h_reg_n_0_[20]\,
      DI(2) => \h_reg_n_0_[19]\,
      DI(1) => \h_reg_n_0_[18]\,
      DI(0) => \h_reg_n_0_[17]\,
      O(3) => \h_reg[20]_i_4_n_4\,
      O(2) => \h_reg[20]_i_4_n_5\,
      O(1) => \h_reg[20]_i_4_n_6\,
      O(0) => \h_reg[20]_i_4_n_7\,
      S(3) => \h[20]_i_7_n_0\,
      S(2) => \h[20]_i_8_n_0\,
      S(1) => \h[20]_i_9_n_0\,
      S(0) => \h[20]_i_10_n_0\
    );
\h_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in1_in(21),
      Q => \h_reg_n_0_[21]\,
      R => btns(0)
    );
\h_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in1_in(22),
      Q => \h_reg_n_0_[22]\,
      R => btns(0)
    );
\h_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in1_in(23),
      Q => \h_reg_n_0_[23]\,
      R => btns(0)
    );
\h_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in1_in(24),
      Q => \h_reg_n_0_[24]\,
      R => btns(0)
    );
\h_reg[24]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[20]_i_11_n_0\,
      CO(3) => \h_reg[24]_i_11_n_0\,
      CO(2) => \h_reg[24]_i_11_n_1\,
      CO(1) => \h_reg[24]_i_11_n_2\,
      CO(0) => \h_reg[24]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \h_reg_n_0_[24]\,
      DI(2) => \h_reg_n_0_[23]\,
      DI(1) => \h_reg_n_0_[22]\,
      DI(0) => \h_reg_n_0_[21]\,
      O(3 downto 0) => h0(24 downto 21),
      S(3) => \h[24]_i_12_n_0\,
      S(2) => \h[24]_i_13_n_0\,
      S(1) => \h[24]_i_14_n_0\,
      S(0) => \h[24]_i_15_n_0\
    );
\h_reg[24]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[20]_i_3_n_0\,
      CO(3) => \h_reg[24]_i_3_n_0\,
      CO(2) => \h_reg[24]_i_3_n_1\,
      CO(1) => \h_reg[24]_i_3_n_2\,
      CO(0) => \h_reg[24]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_reg[24]_i_3_n_4\,
      O(2) => \h_reg[24]_i_3_n_5\,
      O(1) => \h_reg[24]_i_3_n_6\,
      O(0) => \h_reg[24]_i_3_n_7\,
      S(3) => \h_reg_n_0_[24]\,
      S(2) => \h_reg_n_0_[23]\,
      S(1) => \h_reg_n_0_[22]\,
      S(0) => \h_reg_n_0_[21]\
    );
\h_reg[24]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[20]_i_4_n_0\,
      CO(3) => \h_reg[24]_i_4_n_0\,
      CO(2) => \h_reg[24]_i_4_n_1\,
      CO(1) => \h_reg[24]_i_4_n_2\,
      CO(0) => \h_reg[24]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \h_reg_n_0_[24]\,
      DI(2) => \h_reg_n_0_[23]\,
      DI(1) => \h_reg_n_0_[22]\,
      DI(0) => \h_reg_n_0_[21]\,
      O(3) => \h_reg[24]_i_4_n_4\,
      O(2) => \h_reg[24]_i_4_n_5\,
      O(1) => \h_reg[24]_i_4_n_6\,
      O(0) => \h_reg[24]_i_4_n_7\,
      S(3) => \h[24]_i_7_n_0\,
      S(2) => \h[24]_i_8_n_0\,
      S(1) => \h[24]_i_9_n_0\,
      S(0) => \h[24]_i_10_n_0\
    );
\h_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in1_in(25),
      Q => \h_reg_n_0_[25]\,
      R => btns(0)
    );
\h_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in1_in(26),
      Q => \h_reg_n_0_[26]\,
      R => btns(0)
    );
\h_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in1_in(27),
      Q => \h_reg_n_0_[27]\,
      R => btns(0)
    );
\h_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in1_in(28),
      Q => \h_reg_n_0_[28]\,
      R => btns(0)
    );
\h_reg[28]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[24]_i_3_n_0\,
      CO(3) => \h_reg[28]_i_3_n_0\,
      CO(2) => \h_reg[28]_i_3_n_1\,
      CO(1) => \h_reg[28]_i_3_n_2\,
      CO(0) => \h_reg[28]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_reg[28]_i_3_n_4\,
      O(2) => \h_reg[28]_i_3_n_5\,
      O(1) => \h_reg[28]_i_3_n_6\,
      O(0) => \h_reg[28]_i_3_n_7\,
      S(3) => \h_reg_n_0_[28]\,
      S(2) => \h_reg_n_0_[27]\,
      S(1) => \h_reg_n_0_[26]\,
      S(0) => \h_reg_n_0_[25]\
    );
\h_reg[28]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[24]_i_4_n_0\,
      CO(3) => \h_reg[28]_i_4_n_0\,
      CO(2) => \h_reg[28]_i_4_n_1\,
      CO(1) => \h_reg[28]_i_4_n_2\,
      CO(0) => \h_reg[28]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \h_reg_n_0_[28]\,
      DI(2) => \h_reg_n_0_[27]\,
      DI(1) => \h_reg_n_0_[26]\,
      DI(0) => \h_reg_n_0_[25]\,
      O(3) => \h_reg[28]_i_4_n_4\,
      O(2) => \h_reg[28]_i_4_n_5\,
      O(1) => \h_reg[28]_i_4_n_6\,
      O(0) => \h_reg[28]_i_4_n_7\,
      S(3) => \h[28]_i_7_n_0\,
      S(2) => \h[28]_i_8_n_0\,
      S(1) => \h[28]_i_9_n_0\,
      S(0) => \h[28]_i_10_n_0\
    );
\h_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in1_in(29),
      Q => \h_reg_n_0_[29]\,
      R => btns(0)
    );
\h_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in1_in(30),
      Q => \h_reg_n_0_[30]\,
      R => btns(0)
    );
\h_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in1_in(31),
      Q => \h_reg_n_0_[31]\,
      R => btns(0)
    );
\h_reg[31]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[24]_i_11_n_0\,
      CO(3) => \h_reg[31]_i_10_n_0\,
      CO(2) => \h_reg[31]_i_10_n_1\,
      CO(1) => \h_reg[31]_i_10_n_2\,
      CO(0) => \h_reg[31]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \h_reg_n_0_[28]\,
      DI(2) => \h_reg_n_0_[27]\,
      DI(1) => \h_reg_n_0_[26]\,
      DI(0) => \h_reg_n_0_[25]\,
      O(3 downto 0) => h0(28 downto 25),
      S(3) => \h[31]_i_14_n_0\,
      S(2) => \h[31]_i_15_n_0\,
      S(1) => \h[31]_i_16_n_0\,
      S(0) => \h[31]_i_17_n_0\
    );
\h_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[28]_i_3_n_0\,
      CO(3 downto 2) => \NLW_h_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \h_reg[31]_i_3_n_2\,
      CO(0) => \h_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_h_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \h_reg[31]_i_3_n_5\,
      O(1) => \h_reg[31]_i_3_n_6\,
      O(0) => \h_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2) => \h_reg_n_0_[31]\,
      S(1) => \h_reg_n_0_[30]\,
      S(0) => \h_reg_n_0_[29]\
    );
\h_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[28]_i_4_n_0\,
      CO(3 downto 2) => \NLW_h_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \h_reg[31]_i_4_n_2\,
      CO(0) => \h_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \h_reg_n_0_[30]\,
      DI(0) => \h_reg_n_0_[29]\,
      O(3) => \NLW_h_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2) => \h_reg[31]_i_4_n_5\,
      O(1) => \h_reg[31]_i_4_n_6\,
      O(0) => \h_reg[31]_i_4_n_7\,
      S(3) => '0',
      S(2) => \h[31]_i_7_n_0\,
      S(1) => \h[31]_i_8_n_0\,
      S(0) => \h[31]_i_9_n_0\
    );
\h_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[31]_i_10_n_0\,
      CO(3 downto 2) => \NLW_h_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \h_reg[31]_i_6_n_2\,
      CO(0) => \h_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \h_reg_n_0_[30]\,
      DI(0) => \h_reg_n_0_[29]\,
      O(3) => \NLW_h_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => h0(31 downto 29),
      S(3) => '0',
      S(2) => \h[31]_i_11_n_0\,
      S(1) => \h[31]_i_12_n_0\,
      S(0) => \h[31]_i_13_n_0\
    );
\h_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in1_in(9),
      Q => \h_reg_n_0_[9]\,
      R => btns(0)
    );
\predSost_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sost(0),
      Q => predSost(0),
      R => btns(0)
    );
\predSost_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sost(1),
      Q => predSost(1),
      R => btns(0)
    );
\predSost_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sost(2),
      Q => predSost(2),
      R => btns(0)
    );
\predSost_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sost(3),
      Q => predSost(3),
      R => btns(0)
    );
\s0__61_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s0__61_carry_n_0\,
      CO(2) => \s0__61_carry_n_1\,
      CO(1) => \s0__61_carry_n_2\,
      CO(0) => \s0__61_carry_n_3\,
      CYINIT => s(0),
      DI(3 downto 2) => B"00",
      DI(1) => \s0__61_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \s0__61_carry_n_4\,
      O(2) => \s0__61_carry_n_5\,
      O(1) => \s0__61_carry_n_6\,
      O(0) => \s0__61_carry_n_7\,
      S(3 downto 2) => s(4 downto 3),
      S(1) => \s0__61_carry_i_5_n_0\,
      S(0) => s(1)
    );
\s0__61_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \s0__61_carry_n_0\,
      CO(3) => \s0__61_carry__0_n_0\,
      CO(2) => \s0__61_carry__0_n_1\,
      CO(1) => \s0__61_carry__0_n_2\,
      CO(0) => \s0__61_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \s0__61_carry__0_i_1_n_0\,
      DI(0) => \s0__61_carry__0_i_2_n_0\,
      O(3) => \s0__61_carry__0_n_4\,
      O(2) => \s0__61_carry__0_n_5\,
      O(1) => \s0__61_carry__0_n_6\,
      O(0) => \s0__61_carry__0_n_7\,
      S(3 downto 2) => s(8 downto 7),
      S(1) => \s0__61_carry__0_i_5_n_0\,
      S(0) => \s0__61_carry__0_i_6_n_0\
    );
\s0__61_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(6),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(6),
      O => \s0__61_carry__0_i_1_n_0\
    );
\s0__61_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(5),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(5),
      O => \s0__61_carry__0_i_2_n_0\
    );
\s0__61_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(8),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(8),
      O => s(8)
    );
\s0__61_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(7),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(7),
      O => s(7)
    );
\s0__61_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => s2(6),
      I1 => \s1_carry__2_n_0\,
      I2 => s0(6),
      O => \s0__61_carry__0_i_5_n_0\
    );
\s0__61_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => s2(5),
      I1 => \s1_carry__2_n_0\,
      I2 => s0(5),
      O => \s0__61_carry__0_i_6_n_0\
    );
\s0__61_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s0__61_carry__0_n_0\,
      CO(3) => \s0__61_carry__1_n_0\,
      CO(2) => \s0__61_carry__1_n_1\,
      CO(1) => \s0__61_carry__1_n_2\,
      CO(0) => \s0__61_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s0__61_carry__1_n_4\,
      O(2) => \s0__61_carry__1_n_5\,
      O(1) => \s0__61_carry__1_n_6\,
      O(0) => \s0__61_carry__1_n_7\,
      S(3 downto 0) => s(12 downto 9)
    );
\s0__61_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(12),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(12),
      O => s(12)
    );
\s0__61_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(11),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(11),
      O => s(11)
    );
\s0__61_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(10),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(10),
      O => s(10)
    );
\s0__61_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(9),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(9),
      O => s(9)
    );
\s0__61_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s0__61_carry__1_n_0\,
      CO(3) => \s0__61_carry__2_n_0\,
      CO(2) => \s0__61_carry__2_n_1\,
      CO(1) => \s0__61_carry__2_n_2\,
      CO(0) => \s0__61_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s0__61_carry__2_n_4\,
      O(2) => \s0__61_carry__2_n_5\,
      O(1) => \s0__61_carry__2_n_6\,
      O(0) => \s0__61_carry__2_n_7\,
      S(3 downto 0) => s(16 downto 13)
    );
\s0__61_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(16),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(16),
      O => s(16)
    );
\s0__61_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(15),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(15),
      O => s(15)
    );
\s0__61_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(14),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(14),
      O => s(14)
    );
\s0__61_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(13),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(13),
      O => s(13)
    );
\s0__61_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s0__61_carry__2_n_0\,
      CO(3) => \s0__61_carry__3_n_0\,
      CO(2) => \s0__61_carry__3_n_1\,
      CO(1) => \s0__61_carry__3_n_2\,
      CO(0) => \s0__61_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s0__61_carry__3_n_4\,
      O(2) => \s0__61_carry__3_n_5\,
      O(1) => \s0__61_carry__3_n_6\,
      O(0) => \s0__61_carry__3_n_7\,
      S(3 downto 0) => s(20 downto 17)
    );
\s0__61_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(20),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(20),
      O => s(20)
    );
\s0__61_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(19),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(19),
      O => s(19)
    );
\s0__61_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(18),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(18),
      O => s(18)
    );
\s0__61_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(17),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(17),
      O => s(17)
    );
\s0__61_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s0__61_carry__3_n_0\,
      CO(3) => \s0__61_carry__4_n_0\,
      CO(2) => \s0__61_carry__4_n_1\,
      CO(1) => \s0__61_carry__4_n_2\,
      CO(0) => \s0__61_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s0__61_carry__4_n_4\,
      O(2) => \s0__61_carry__4_n_5\,
      O(1) => \s0__61_carry__4_n_6\,
      O(0) => \s0__61_carry__4_n_7\,
      S(3 downto 0) => s(24 downto 21)
    );
\s0__61_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(24),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(24),
      O => s(24)
    );
\s0__61_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(23),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(23),
      O => s(23)
    );
\s0__61_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(22),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(22),
      O => s(22)
    );
\s0__61_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(21),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(21),
      O => s(21)
    );
\s0__61_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s0__61_carry__4_n_0\,
      CO(3) => \s0__61_carry__5_n_0\,
      CO(2) => \s0__61_carry__5_n_1\,
      CO(1) => \s0__61_carry__5_n_2\,
      CO(0) => \s0__61_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s0__61_carry__5_n_4\,
      O(2) => \s0__61_carry__5_n_5\,
      O(1) => \s0__61_carry__5_n_6\,
      O(0) => \s0__61_carry__5_n_7\,
      S(3 downto 0) => s(28 downto 25)
    );
\s0__61_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(28),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(28),
      O => s(28)
    );
\s0__61_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(27),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(27),
      O => s(27)
    );
\s0__61_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(26),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(26),
      O => s(26)
    );
\s0__61_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(25),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(25),
      O => s(25)
    );
\s0__61_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s0__61_carry__5_n_0\,
      CO(3 downto 2) => \NLW_s0__61_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s0__61_carry__6_n_2\,
      CO(0) => \s0__61_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_s0__61_carry__6_O_UNCONNECTED\(3),
      O(2) => \s0__61_carry__6_n_5\,
      O(1) => \s0__61_carry__6_n_6\,
      O(0) => \s0__61_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => s(31 downto 29)
    );
\s0__61_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(31),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(31),
      O => s(31)
    );
\s0__61_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(30),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(30),
      O => s(30)
    );
\s0__61_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(29),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(29),
      O => s(29)
    );
\s0__61_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s1_carry__2_n_0\,
      I1 => \s_reg_n_0_[0]\,
      O => s(0)
    );
\s0__61_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(2),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(2),
      O => \s0__61_carry_i_2_n_0\
    );
\s0__61_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(4),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(4),
      O => s(4)
    );
\s0__61_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(3),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(3),
      O => s(3)
    );
\s0__61_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => s2(2),
      I1 => \s1_carry__2_n_0\,
      I2 => s0(2),
      O => \s0__61_carry_i_5_n_0\
    );
\s0__61_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s0(1),
      I1 => \s1_carry__2_n_0\,
      I2 => s2(1),
      O => s(1)
    );
s0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s0_carry_n_0,
      CO(2) => s0_carry_n_1,
      CO(1) => s0_carry_n_2,
      CO(0) => s0_carry_n_3,
      CYINIT => '0',
      DI(3) => \s_reg_n_0_[4]\,
      DI(2) => \s_reg_n_0_[3]\,
      DI(1) => \s_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 0) => s0(4 downto 1),
      S(3) => s0_carry_i_1_n_0,
      S(2) => s0_carry_i_2_n_0,
      S(1) => s0_carry_i_3_n_0,
      S(0) => s0_carry_i_4_n_0
    );
\s0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s0_carry_n_0,
      CO(3) => \s0_carry__0_n_0\,
      CO(2) => \s0_carry__0_n_1\,
      CO(1) => \s0_carry__0_n_2\,
      CO(0) => \s0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \s_reg_n_0_[8]\,
      DI(2) => \s_reg_n_0_[7]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => s0(8 downto 5),
      S(3) => \s0_carry__0_i_1_n_0\,
      S(2) => \s0_carry__0_i_2_n_0\,
      S(1) => \s_reg_n_0_[6]\,
      S(0) => \s_reg_n_0_[5]\
    );
\s0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[8]\,
      O => \s0_carry__0_i_1_n_0\
    );
\s0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[7]\,
      O => \s0_carry__0_i_2_n_0\
    );
\s0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s0_carry__0_n_0\,
      CO(3) => \s0_carry__1_n_0\,
      CO(2) => \s0_carry__1_n_1\,
      CO(1) => \s0_carry__1_n_2\,
      CO(0) => \s0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \s_reg_n_0_[12]\,
      DI(2) => \s_reg_n_0_[11]\,
      DI(1) => \s_reg_n_0_[10]\,
      DI(0) => \s_reg_n_0_[9]\,
      O(3 downto 0) => s0(12 downto 9),
      S(3) => \s0_carry__1_i_1_n_0\,
      S(2) => \s0_carry__1_i_2_n_0\,
      S(1) => \s0_carry__1_i_3_n_0\,
      S(0) => \s0_carry__1_i_4_n_0\
    );
\s0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[12]\,
      O => \s0_carry__1_i_1_n_0\
    );
\s0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[11]\,
      O => \s0_carry__1_i_2_n_0\
    );
\s0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[10]\,
      O => \s0_carry__1_i_3_n_0\
    );
\s0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[9]\,
      O => \s0_carry__1_i_4_n_0\
    );
\s0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s0_carry__1_n_0\,
      CO(3) => \s0_carry__2_n_0\,
      CO(2) => \s0_carry__2_n_1\,
      CO(1) => \s0_carry__2_n_2\,
      CO(0) => \s0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \s_reg_n_0_[16]\,
      DI(2) => \s_reg_n_0_[15]\,
      DI(1) => \s_reg_n_0_[14]\,
      DI(0) => \s_reg_n_0_[13]\,
      O(3 downto 0) => s0(16 downto 13),
      S(3) => \s0_carry__2_i_1_n_0\,
      S(2) => \s0_carry__2_i_2_n_0\,
      S(1) => \s0_carry__2_i_3_n_0\,
      S(0) => \s0_carry__2_i_4_n_0\
    );
\s0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[16]\,
      O => \s0_carry__2_i_1_n_0\
    );
\s0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[15]\,
      O => \s0_carry__2_i_2_n_0\
    );
\s0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[14]\,
      O => \s0_carry__2_i_3_n_0\
    );
\s0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[13]\,
      O => \s0_carry__2_i_4_n_0\
    );
\s0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s0_carry__2_n_0\,
      CO(3) => \s0_carry__3_n_0\,
      CO(2) => \s0_carry__3_n_1\,
      CO(1) => \s0_carry__3_n_2\,
      CO(0) => \s0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \s_reg_n_0_[20]\,
      DI(2) => \s_reg_n_0_[19]\,
      DI(1) => \s_reg_n_0_[18]\,
      DI(0) => \s_reg_n_0_[17]\,
      O(3 downto 0) => s0(20 downto 17),
      S(3) => \s0_carry__3_i_1_n_0\,
      S(2) => \s0_carry__3_i_2_n_0\,
      S(1) => \s0_carry__3_i_3_n_0\,
      S(0) => \s0_carry__3_i_4_n_0\
    );
\s0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[20]\,
      O => \s0_carry__3_i_1_n_0\
    );
\s0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[19]\,
      O => \s0_carry__3_i_2_n_0\
    );
\s0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[18]\,
      O => \s0_carry__3_i_3_n_0\
    );
\s0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[17]\,
      O => \s0_carry__3_i_4_n_0\
    );
\s0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s0_carry__3_n_0\,
      CO(3) => \s0_carry__4_n_0\,
      CO(2) => \s0_carry__4_n_1\,
      CO(1) => \s0_carry__4_n_2\,
      CO(0) => \s0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \s_reg_n_0_[24]\,
      DI(2) => \s_reg_n_0_[23]\,
      DI(1) => \s_reg_n_0_[22]\,
      DI(0) => \s_reg_n_0_[21]\,
      O(3 downto 0) => s0(24 downto 21),
      S(3) => \s0_carry__4_i_1_n_0\,
      S(2) => \s0_carry__4_i_2_n_0\,
      S(1) => \s0_carry__4_i_3_n_0\,
      S(0) => \s0_carry__4_i_4_n_0\
    );
\s0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[24]\,
      O => \s0_carry__4_i_1_n_0\
    );
\s0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[23]\,
      O => \s0_carry__4_i_2_n_0\
    );
\s0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[22]\,
      O => \s0_carry__4_i_3_n_0\
    );
\s0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[21]\,
      O => \s0_carry__4_i_4_n_0\
    );
\s0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s0_carry__4_n_0\,
      CO(3) => \s0_carry__5_n_0\,
      CO(2) => \s0_carry__5_n_1\,
      CO(1) => \s0_carry__5_n_2\,
      CO(0) => \s0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \s_reg_n_0_[28]\,
      DI(2) => \s_reg_n_0_[27]\,
      DI(1) => \s_reg_n_0_[26]\,
      DI(0) => \s_reg_n_0_[25]\,
      O(3 downto 0) => s0(28 downto 25),
      S(3) => \s0_carry__5_i_1_n_0\,
      S(2) => \s0_carry__5_i_2_n_0\,
      S(1) => \s0_carry__5_i_3_n_0\,
      S(0) => \s0_carry__5_i_4_n_0\
    );
\s0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[28]\,
      O => \s0_carry__5_i_1_n_0\
    );
\s0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[27]\,
      O => \s0_carry__5_i_2_n_0\
    );
\s0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[26]\,
      O => \s0_carry__5_i_3_n_0\
    );
\s0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[25]\,
      O => \s0_carry__5_i_4_n_0\
    );
\s0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_s0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s0_carry__6_n_2\,
      CO(0) => \s0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \s_reg_n_0_[30]\,
      DI(0) => \s_reg_n_0_[29]\,
      O(3) => \NLW_s0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => s0(31 downto 29),
      S(3) => '0',
      S(2) => \s0_carry__6_i_1_n_0\,
      S(1) => \s0_carry__6_i_2_n_0\,
      S(0) => \s0_carry__6_i_3_n_0\
    );
\s0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[31]\,
      O => \s0_carry__6_i_1_n_0\
    );
\s0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[30]\,
      O => \s0_carry__6_i_2_n_0\
    );
\s0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[29]\,
      O => \s0_carry__6_i_3_n_0\
    );
s0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[4]\,
      O => s0_carry_i_1_n_0
    );
s0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_reg_n_0_[3]\,
      O => s0_carry_i_2_n_0
    );
s0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => sw(0),
      I1 => \s_reg_n_0_[1]\,
      I2 => \s_reg_n_0_[2]\,
      O => s0_carry_i_3_n_0
    );
s0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sw(0),
      I1 => \s_reg_n_0_[1]\,
      O => s0_carry_i_4_n_0
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
      I0 => s2(15),
      I1 => s2(14),
      O => \s1_carry__0_i_1_n_0\
    );
\s1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(13),
      I1 => s2(12),
      O => \s1_carry__0_i_2_n_0\
    );
\s1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(11),
      I1 => s2(10),
      O => \s1_carry__0_i_3_n_0\
    );
\s1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(9),
      I1 => s2(8),
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
      I0 => s2(23),
      I1 => s2(22),
      O => \s1_carry__1_i_1_n_0\
    );
\s1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(21),
      I1 => s2(20),
      O => \s1_carry__1_i_2_n_0\
    );
\s1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(19),
      I1 => s2(18),
      O => \s1_carry__1_i_3_n_0\
    );
\s1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(17),
      I1 => s2(16),
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
      I0 => s2(29),
      I1 => s2(28),
      O => \s1_carry__2_i_2_n_0\
    );
\s1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(27),
      I1 => s2(26),
      O => \s1_carry__2_i_3_n_0\
    );
\s1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(25),
      I1 => s2(24),
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
      I0 => s2(5),
      I1 => s2(4),
      O => s1_carry_i_1_n_0
    );
s1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s2(1),
      I1 => \s_reg_n_0_[0]\,
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
      I0 => \s_reg_n_0_[0]\,
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
      CYINIT => \s_reg_n_0_[0]\,
      DI(3) => \s_reg_n_0_[3]\,
      DI(2) => \s_reg_n_0_[2]\,
      DI(1) => s2_carry_i_1_n_0,
      DI(0) => sw(0),
      O(3 downto 0) => s2(4 downto 1),
      S(3) => s2_carry_i_2_n_0,
      S(2) => s2_carry_i_3_n_0,
      S(1) => s2_carry_i_4_n_0,
      S(0) => s2_carry_i_5_n_0
    );
\s2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s2_carry_n_0,
      CO(3) => \s2_carry__0_n_0\,
      CO(2) => \s2_carry__0_n_1\,
      CO(1) => \s2_carry__0_n_2\,
      CO(0) => \s2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \s_reg_n_0_[7]\,
      DI(2) => \s_reg_n_0_[6]\,
      DI(1) => \s_reg_n_0_[5]\,
      DI(0) => \s_reg_n_0_[4]\,
      O(3 downto 0) => s2(8 downto 5),
      S(3) => \s2_carry__0_i_1_n_0\,
      S(2) => \s2_carry__0_i_2_n_0\,
      S(1) => \s2_carry__0_i_3_n_0\,
      S(0) => \s2_carry__0_i_4_n_0\
    );
\s2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[7]\,
      I1 => \s_reg_n_0_[8]\,
      O => \s2_carry__0_i_1_n_0\
    );
\s2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[6]\,
      I1 => \s_reg_n_0_[7]\,
      O => \s2_carry__0_i_2_n_0\
    );
\s2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[5]\,
      I1 => \s_reg_n_0_[6]\,
      O => \s2_carry__0_i_3_n_0\
    );
\s2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[4]\,
      I1 => \s_reg_n_0_[5]\,
      O => \s2_carry__0_i_4_n_0\
    );
\s2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s2_carry__0_n_0\,
      CO(3) => \s2_carry__1_n_0\,
      CO(2) => \s2_carry__1_n_1\,
      CO(1) => \s2_carry__1_n_2\,
      CO(0) => \s2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \s_reg_n_0_[11]\,
      DI(2) => \s_reg_n_0_[10]\,
      DI(1) => \s_reg_n_0_[9]\,
      DI(0) => \s_reg_n_0_[8]\,
      O(3 downto 0) => s2(12 downto 9),
      S(3) => \s2_carry__1_i_1_n_0\,
      S(2) => \s2_carry__1_i_2_n_0\,
      S(1) => \s2_carry__1_i_3_n_0\,
      S(0) => \s2_carry__1_i_4_n_0\
    );
\s2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[11]\,
      I1 => \s_reg_n_0_[12]\,
      O => \s2_carry__1_i_1_n_0\
    );
\s2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[10]\,
      I1 => \s_reg_n_0_[11]\,
      O => \s2_carry__1_i_2_n_0\
    );
\s2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[9]\,
      I1 => \s_reg_n_0_[10]\,
      O => \s2_carry__1_i_3_n_0\
    );
\s2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[8]\,
      I1 => \s_reg_n_0_[9]\,
      O => \s2_carry__1_i_4_n_0\
    );
\s2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s2_carry__1_n_0\,
      CO(3) => \s2_carry__2_n_0\,
      CO(2) => \s2_carry__2_n_1\,
      CO(1) => \s2_carry__2_n_2\,
      CO(0) => \s2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \s_reg_n_0_[15]\,
      DI(2) => \s_reg_n_0_[14]\,
      DI(1) => \s_reg_n_0_[13]\,
      DI(0) => \s_reg_n_0_[12]\,
      O(3 downto 0) => s2(16 downto 13),
      S(3) => \s2_carry__2_i_1_n_0\,
      S(2) => \s2_carry__2_i_2_n_0\,
      S(1) => \s2_carry__2_i_3_n_0\,
      S(0) => \s2_carry__2_i_4_n_0\
    );
\s2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[15]\,
      I1 => \s_reg_n_0_[16]\,
      O => \s2_carry__2_i_1_n_0\
    );
\s2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[14]\,
      I1 => \s_reg_n_0_[15]\,
      O => \s2_carry__2_i_2_n_0\
    );
\s2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[13]\,
      I1 => \s_reg_n_0_[14]\,
      O => \s2_carry__2_i_3_n_0\
    );
\s2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[12]\,
      I1 => \s_reg_n_0_[13]\,
      O => \s2_carry__2_i_4_n_0\
    );
\s2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s2_carry__2_n_0\,
      CO(3) => \s2_carry__3_n_0\,
      CO(2) => \s2_carry__3_n_1\,
      CO(1) => \s2_carry__3_n_2\,
      CO(0) => \s2_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \s_reg_n_0_[19]\,
      DI(2) => \s_reg_n_0_[18]\,
      DI(1) => \s_reg_n_0_[17]\,
      DI(0) => \s_reg_n_0_[16]\,
      O(3 downto 0) => s2(20 downto 17),
      S(3) => \s2_carry__3_i_1_n_0\,
      S(2) => \s2_carry__3_i_2_n_0\,
      S(1) => \s2_carry__3_i_3_n_0\,
      S(0) => \s2_carry__3_i_4_n_0\
    );
\s2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[19]\,
      I1 => \s_reg_n_0_[20]\,
      O => \s2_carry__3_i_1_n_0\
    );
\s2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[18]\,
      I1 => \s_reg_n_0_[19]\,
      O => \s2_carry__3_i_2_n_0\
    );
\s2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[17]\,
      I1 => \s_reg_n_0_[18]\,
      O => \s2_carry__3_i_3_n_0\
    );
\s2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[16]\,
      I1 => \s_reg_n_0_[17]\,
      O => \s2_carry__3_i_4_n_0\
    );
\s2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s2_carry__3_n_0\,
      CO(3) => \s2_carry__4_n_0\,
      CO(2) => \s2_carry__4_n_1\,
      CO(1) => \s2_carry__4_n_2\,
      CO(0) => \s2_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \s_reg_n_0_[23]\,
      DI(2) => \s_reg_n_0_[22]\,
      DI(1) => \s_reg_n_0_[21]\,
      DI(0) => \s_reg_n_0_[20]\,
      O(3 downto 0) => s2(24 downto 21),
      S(3) => \s2_carry__4_i_1_n_0\,
      S(2) => \s2_carry__4_i_2_n_0\,
      S(1) => \s2_carry__4_i_3_n_0\,
      S(0) => \s2_carry__4_i_4_n_0\
    );
\s2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[23]\,
      I1 => \s_reg_n_0_[24]\,
      O => \s2_carry__4_i_1_n_0\
    );
\s2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[22]\,
      I1 => \s_reg_n_0_[23]\,
      O => \s2_carry__4_i_2_n_0\
    );
\s2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[21]\,
      I1 => \s_reg_n_0_[22]\,
      O => \s2_carry__4_i_3_n_0\
    );
\s2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[20]\,
      I1 => \s_reg_n_0_[21]\,
      O => \s2_carry__4_i_4_n_0\
    );
\s2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s2_carry__4_n_0\,
      CO(3) => \s2_carry__5_n_0\,
      CO(2) => \s2_carry__5_n_1\,
      CO(1) => \s2_carry__5_n_2\,
      CO(0) => \s2_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \s_reg_n_0_[27]\,
      DI(2) => \s_reg_n_0_[26]\,
      DI(1) => \s_reg_n_0_[25]\,
      DI(0) => \s_reg_n_0_[24]\,
      O(3 downto 0) => s2(28 downto 25),
      S(3) => \s2_carry__5_i_1_n_0\,
      S(2) => \s2_carry__5_i_2_n_0\,
      S(1) => \s2_carry__5_i_3_n_0\,
      S(0) => \s2_carry__5_i_4_n_0\
    );
\s2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[27]\,
      I1 => \s_reg_n_0_[28]\,
      O => \s2_carry__5_i_1_n_0\
    );
\s2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[26]\,
      I1 => \s_reg_n_0_[27]\,
      O => \s2_carry__5_i_2_n_0\
    );
\s2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[25]\,
      I1 => \s_reg_n_0_[26]\,
      O => \s2_carry__5_i_3_n_0\
    );
\s2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[24]\,
      I1 => \s_reg_n_0_[25]\,
      O => \s2_carry__5_i_4_n_0\
    );
\s2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s2_carry__5_n_0\,
      CO(3 downto 2) => \NLW_s2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s2_carry__6_n_2\,
      CO(0) => \s2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \s_reg_n_0_[29]\,
      DI(0) => \s_reg_n_0_[28]\,
      O(3) => \NLW_s2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => s2(31 downto 29),
      S(3) => '0',
      S(2) => \s2_carry__6_i_1_n_0\,
      S(1) => \s2_carry__6_i_2_n_0\,
      S(0) => \s2_carry__6_i_3_n_0\
    );
\s2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[30]\,
      I1 => \s_reg_n_0_[31]\,
      O => \s2_carry__6_i_1_n_0\
    );
\s2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[29]\,
      I1 => \s_reg_n_0_[30]\,
      O => \s2_carry__6_i_2_n_0\
    );
\s2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[28]\,
      I1 => \s_reg_n_0_[29]\,
      O => \s2_carry__6_i_3_n_0\
    );
s2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw(0),
      O => s2_carry_i_1_n_0
    );
s2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[3]\,
      I1 => \s_reg_n_0_[4]\,
      O => s2_carry_i_2_n_0
    );
s2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_reg_n_0_[2]\,
      I1 => \s_reg_n_0_[3]\,
      O => s2_carry_i_3_n_0
    );
s2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sw(0),
      I1 => \s_reg_n_0_[2]\,
      O => s2_carry_i_4_n_0
    );
s2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sw(0),
      I1 => \s_reg_n_0_[1]\,
      O => s2_carry_i_5_n_0
    );
\s[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3AC5"
    )
        port map (
      I0 => s2(31),
      I1 => s0(31),
      I2 => \s1_carry__2_n_0\,
      I3 => \s_reg_n_0_[0]\,
      O => \s[0]_i_1_n_0\
    );
\s[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__1_n_6\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(10),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(10),
      O => \s[10]_i_1_n_0\
    );
\s[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__1_n_5\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(11),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(11),
      O => \s[11]_i_1_n_0\
    );
\s[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__1_n_4\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(12),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(12),
      O => \s[12]_i_1_n_0\
    );
\s[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__2_n_7\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(13),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(13),
      O => \s[13]_i_1_n_0\
    );
\s[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__2_n_6\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(14),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(14),
      O => \s[14]_i_1_n_0\
    );
\s[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__2_n_5\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(15),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(15),
      O => \s[15]_i_1_n_0\
    );
\s[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__2_n_4\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(16),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(16),
      O => \s[16]_i_1_n_0\
    );
\s[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__3_n_7\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(17),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(17),
      O => \s[17]_i_1_n_0\
    );
\s[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__3_n_6\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(18),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(18),
      O => \s[18]_i_1_n_0\
    );
\s[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__3_n_5\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(19),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(19),
      O => \s[19]_i_1_n_0\
    );
\s[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry_n_7\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(1),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(1),
      O => \s[1]_i_1_n_0\
    );
\s[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__3_n_4\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(20),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(20),
      O => \s[20]_i_1_n_0\
    );
\s[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__4_n_7\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(21),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(21),
      O => \s[21]_i_1_n_0\
    );
\s[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__4_n_6\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(22),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(22),
      O => \s[22]_i_1_n_0\
    );
\s[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__4_n_5\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(23),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(23),
      O => \s[23]_i_1_n_0\
    );
\s[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__4_n_4\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(24),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(24),
      O => \s[24]_i_1_n_0\
    );
\s[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__5_n_7\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(25),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(25),
      O => \s[25]_i_1_n_0\
    );
\s[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__5_n_6\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(26),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(26),
      O => \s[26]_i_1_n_0\
    );
\s[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__5_n_5\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(27),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(27),
      O => \s[27]_i_1_n_0\
    );
\s[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__5_n_4\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(28),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(28),
      O => \s[28]_i_1_n_0\
    );
\s[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__6_n_7\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(29),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(29),
      O => \s[29]_i_1_n_0\
    );
\s[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry_n_6\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(2),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(2),
      O => \s[2]_i_1_n_0\
    );
\s[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACACAAFA0CFC0"
    )
        port map (
      I0 => \s0__61_carry__6_n_6\,
      I1 => s0(30),
      I2 => \s1_carry__2_n_0\,
      I3 => s2(30),
      I4 => s0(31),
      I5 => s2(31),
      O => \s[30]_i_1_n_0\
    );
\s[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \Saturation[8]_i_3_n_0\,
      I1 => sost(0),
      I2 => sost(1),
      I3 => btns(0),
      I4 => sost(3),
      O => \s[31]_i_1_n_0\
    );
\s[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => \s0__61_carry__6_n_5\,
      I1 => \s1_carry__2_n_0\,
      I2 => s0(31),
      I3 => s2(31),
      O => \s[31]_i_2_n_0\
    );
\s[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry_n_5\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(3),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(3),
      O => \s[3]_i_1_n_0\
    );
\s[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry_n_4\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(4),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(4),
      O => \s[4]_i_1_n_0\
    );
\s[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__0_n_7\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(5),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(5),
      O => \s[5]_i_1_n_0\
    );
\s[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__0_n_6\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(6),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(6),
      O => \s[6]_i_1_n_0\
    );
\s[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__0_n_5\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(7),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(7),
      O => \s[7]_i_1_n_0\
    );
\s[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__0_n_4\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(8),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(8),
      O => \s[8]_i_1_n_0\
    );
\s[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s0__61_carry__1_n_7\,
      I1 => \Saturation[6]_i_2_n_0\,
      I2 => s0(9),
      I3 => \s1_carry__2_n_0\,
      I4 => s2(9),
      O => \s[9]_i_1_n_0\
    );
\s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[0]_i_1_n_0\,
      Q => \s_reg_n_0_[0]\,
      R => btns(0)
    );
\s_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[10]_i_1_n_0\,
      Q => \s_reg_n_0_[10]\,
      R => btns(0)
    );
\s_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[11]_i_1_n_0\,
      Q => \s_reg_n_0_[11]\,
      R => btns(0)
    );
\s_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[12]_i_1_n_0\,
      Q => \s_reg_n_0_[12]\,
      R => btns(0)
    );
\s_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[13]_i_1_n_0\,
      Q => \s_reg_n_0_[13]\,
      R => btns(0)
    );
\s_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[14]_i_1_n_0\,
      Q => \s_reg_n_0_[14]\,
      R => btns(0)
    );
\s_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[15]_i_1_n_0\,
      Q => \s_reg_n_0_[15]\,
      R => btns(0)
    );
\s_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[16]_i_1_n_0\,
      Q => \s_reg_n_0_[16]\,
      R => btns(0)
    );
\s_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[17]_i_1_n_0\,
      Q => \s_reg_n_0_[17]\,
      R => btns(0)
    );
\s_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[18]_i_1_n_0\,
      Q => \s_reg_n_0_[18]\,
      R => btns(0)
    );
\s_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[19]_i_1_n_0\,
      Q => \s_reg_n_0_[19]\,
      R => btns(0)
    );
\s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[1]_i_1_n_0\,
      Q => \s_reg_n_0_[1]\,
      R => btns(0)
    );
\s_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[20]_i_1_n_0\,
      Q => \s_reg_n_0_[20]\,
      R => btns(0)
    );
\s_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[21]_i_1_n_0\,
      Q => \s_reg_n_0_[21]\,
      R => btns(0)
    );
\s_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[22]_i_1_n_0\,
      Q => \s_reg_n_0_[22]\,
      R => btns(0)
    );
\s_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[23]_i_1_n_0\,
      Q => \s_reg_n_0_[23]\,
      R => btns(0)
    );
\s_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[24]_i_1_n_0\,
      Q => \s_reg_n_0_[24]\,
      R => btns(0)
    );
\s_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[25]_i_1_n_0\,
      Q => \s_reg_n_0_[25]\,
      R => btns(0)
    );
\s_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[26]_i_1_n_0\,
      Q => \s_reg_n_0_[26]\,
      R => btns(0)
    );
\s_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[27]_i_1_n_0\,
      Q => \s_reg_n_0_[27]\,
      R => btns(0)
    );
\s_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[28]_i_1_n_0\,
      Q => \s_reg_n_0_[28]\,
      R => btns(0)
    );
\s_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[29]_i_1_n_0\,
      Q => \s_reg_n_0_[29]\,
      R => btns(0)
    );
\s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[2]_i_1_n_0\,
      Q => \s_reg_n_0_[2]\,
      R => btns(0)
    );
\s_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[30]_i_1_n_0\,
      Q => \s_reg_n_0_[30]\,
      R => btns(0)
    );
\s_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[31]_i_2_n_0\,
      Q => \s_reg_n_0_[31]\,
      R => btns(0)
    );
\s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[3]_i_1_n_0\,
      Q => \s_reg_n_0_[3]\,
      R => btns(0)
    );
\s_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[4]_i_1_n_0\,
      Q => \s_reg_n_0_[4]\,
      S => btns(0)
    );
\s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[5]_i_1_n_0\,
      Q => \s_reg_n_0_[5]\,
      R => btns(0)
    );
\s_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[6]_i_1_n_0\,
      Q => \s_reg_n_0_[6]\,
      S => btns(0)
    );
\s_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[7]_i_1_n_0\,
      Q => \s_reg_n_0_[7]\,
      R => btns(0)
    );
\s_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[8]_i_1_n_0\,
      Q => \s_reg_n_0_[8]\,
      R => btns(0)
    );
\s_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s[31]_i_1_n_0\,
      D => \s[9]_i_1_n_0\,
      Q => \s_reg_n_0_[9]\,
      R => btns(0)
    );
\v0__61_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v0__61_carry_n_0\,
      CO(2) => \v0__61_carry_n_1\,
      CO(1) => \v0__61_carry_n_2\,
      CO(0) => \v0__61_carry_n_3\,
      CYINIT => v(0),
      DI(3 downto 2) => B"00",
      DI(1) => \v0__61_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \v0__61_carry_n_4\,
      O(2) => \v0__61_carry_n_5\,
      O(1) => \v0__61_carry_n_6\,
      O(0) => \v0__61_carry_n_7\,
      S(3 downto 2) => v(4 downto 3),
      S(1) => \v0__61_carry_i_5_n_0\,
      S(0) => v(1)
    );
\v0__61_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v0__61_carry_n_0\,
      CO(3) => \v0__61_carry__0_n_0\,
      CO(2) => \v0__61_carry__0_n_1\,
      CO(1) => \v0__61_carry__0_n_2\,
      CO(0) => \v0__61_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \v0__61_carry__0_i_1_n_0\,
      DI(0) => \v0__61_carry__0_i_2_n_0\,
      O(3) => \v0__61_carry__0_n_4\,
      O(2) => \v0__61_carry__0_n_5\,
      O(1) => \v0__61_carry__0_n_6\,
      O(0) => \v0__61_carry__0_n_7\,
      S(3 downto 2) => v(8 downto 7),
      S(1) => \v0__61_carry__0_i_5_n_0\,
      S(0) => \v0__61_carry__0_i_6_n_0\
    );
\v0__61_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(6),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(6),
      O => \v0__61_carry__0_i_1_n_0\
    );
\v0__61_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(5),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(5),
      O => \v0__61_carry__0_i_2_n_0\
    );
\v0__61_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(8),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(8),
      O => v(8)
    );
\v0__61_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(7),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(7),
      O => v(7)
    );
\v0__61_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => v2(6),
      I1 => \v1_carry__2_n_0\,
      I2 => v0(6),
      O => \v0__61_carry__0_i_5_n_0\
    );
\v0__61_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => v2(5),
      I1 => \v1_carry__2_n_0\,
      I2 => v0(5),
      O => \v0__61_carry__0_i_6_n_0\
    );
\v0__61_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v0__61_carry__0_n_0\,
      CO(3) => \v0__61_carry__1_n_0\,
      CO(2) => \v0__61_carry__1_n_1\,
      CO(1) => \v0__61_carry__1_n_2\,
      CO(0) => \v0__61_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v0__61_carry__1_n_4\,
      O(2) => \v0__61_carry__1_n_5\,
      O(1) => \v0__61_carry__1_n_6\,
      O(0) => \v0__61_carry__1_n_7\,
      S(3 downto 0) => v(12 downto 9)
    );
\v0__61_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(12),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(12),
      O => v(12)
    );
\v0__61_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(11),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(11),
      O => v(11)
    );
\v0__61_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(10),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(10),
      O => v(10)
    );
\v0__61_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(9),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(9),
      O => v(9)
    );
\v0__61_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v0__61_carry__1_n_0\,
      CO(3) => \v0__61_carry__2_n_0\,
      CO(2) => \v0__61_carry__2_n_1\,
      CO(1) => \v0__61_carry__2_n_2\,
      CO(0) => \v0__61_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v0__61_carry__2_n_4\,
      O(2) => \v0__61_carry__2_n_5\,
      O(1) => \v0__61_carry__2_n_6\,
      O(0) => \v0__61_carry__2_n_7\,
      S(3 downto 0) => v(16 downto 13)
    );
\v0__61_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(16),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(16),
      O => v(16)
    );
\v0__61_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(15),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(15),
      O => v(15)
    );
\v0__61_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(14),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(14),
      O => v(14)
    );
\v0__61_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(13),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(13),
      O => v(13)
    );
\v0__61_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v0__61_carry__2_n_0\,
      CO(3) => \v0__61_carry__3_n_0\,
      CO(2) => \v0__61_carry__3_n_1\,
      CO(1) => \v0__61_carry__3_n_2\,
      CO(0) => \v0__61_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v0__61_carry__3_n_4\,
      O(2) => \v0__61_carry__3_n_5\,
      O(1) => \v0__61_carry__3_n_6\,
      O(0) => \v0__61_carry__3_n_7\,
      S(3 downto 0) => v(20 downto 17)
    );
\v0__61_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(20),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(20),
      O => v(20)
    );
\v0__61_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(19),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(19),
      O => v(19)
    );
\v0__61_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(18),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(18),
      O => v(18)
    );
\v0__61_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(17),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(17),
      O => v(17)
    );
\v0__61_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \v0__61_carry__3_n_0\,
      CO(3) => \v0__61_carry__4_n_0\,
      CO(2) => \v0__61_carry__4_n_1\,
      CO(1) => \v0__61_carry__4_n_2\,
      CO(0) => \v0__61_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v0__61_carry__4_n_4\,
      O(2) => \v0__61_carry__4_n_5\,
      O(1) => \v0__61_carry__4_n_6\,
      O(0) => \v0__61_carry__4_n_7\,
      S(3 downto 0) => v(24 downto 21)
    );
\v0__61_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(24),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(24),
      O => v(24)
    );
\v0__61_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(23),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(23),
      O => v(23)
    );
\v0__61_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(22),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(22),
      O => v(22)
    );
\v0__61_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(21),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(21),
      O => v(21)
    );
\v0__61_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \v0__61_carry__4_n_0\,
      CO(3) => \v0__61_carry__5_n_0\,
      CO(2) => \v0__61_carry__5_n_1\,
      CO(1) => \v0__61_carry__5_n_2\,
      CO(0) => \v0__61_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v0__61_carry__5_n_4\,
      O(2) => \v0__61_carry__5_n_5\,
      O(1) => \v0__61_carry__5_n_6\,
      O(0) => \v0__61_carry__5_n_7\,
      S(3 downto 0) => v(28 downto 25)
    );
\v0__61_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(28),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(28),
      O => v(28)
    );
\v0__61_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(27),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(27),
      O => v(27)
    );
\v0__61_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(26),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(26),
      O => v(26)
    );
\v0__61_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(25),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(25),
      O => v(25)
    );
\v0__61_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \v0__61_carry__5_n_0\,
      CO(3 downto 2) => \NLW_v0__61_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v0__61_carry__6_n_2\,
      CO(0) => \v0__61_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_v0__61_carry__6_O_UNCONNECTED\(3),
      O(2) => \v0__61_carry__6_n_5\,
      O(1) => \v0__61_carry__6_n_6\,
      O(0) => \v0__61_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => v(31 downto 29)
    );
\v0__61_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(31),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(31),
      O => v(31)
    );
\v0__61_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(30),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(30),
      O => v(30)
    );
\v0__61_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(29),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(29),
      O => v(29)
    );
\v0__61_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v1_carry__2_n_0\,
      I1 => \v_reg_n_0_[0]\,
      O => v(0)
    );
\v0__61_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(2),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(2),
      O => \v0__61_carry_i_2_n_0\
    );
\v0__61_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(4),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(4),
      O => v(4)
    );
\v0__61_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(3),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(3),
      O => v(3)
    );
\v0__61_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => v2(2),
      I1 => \v1_carry__2_n_0\,
      I2 => v0(2),
      O => \v0__61_carry_i_5_n_0\
    );
\v0__61_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v0(1),
      I1 => \v1_carry__2_n_0\,
      I2 => v2(1),
      O => v(1)
    );
v0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v0_carry_n_0,
      CO(2) => v0_carry_n_1,
      CO(1) => v0_carry_n_2,
      CO(0) => v0_carry_n_3,
      CYINIT => '0',
      DI(3) => \v_reg_n_0_[4]\,
      DI(2) => \v_reg_n_0_[3]\,
      DI(1) => \v_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 0) => v0(4 downto 1),
      S(3) => v0_carry_i_1_n_0,
      S(2) => v0_carry_i_2_n_0,
      S(1) => v0_carry_i_3_n_0,
      S(0) => v0_carry_i_4_n_0
    );
\v0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => v0_carry_n_0,
      CO(3) => \v0_carry__0_n_0\,
      CO(2) => \v0_carry__0_n_1\,
      CO(1) => \v0_carry__0_n_2\,
      CO(0) => \v0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \v_reg_n_0_[8]\,
      DI(2) => \v_reg_n_0_[7]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => v0(8 downto 5),
      S(3) => \v0_carry__0_i_1_n_0\,
      S(2) => \v0_carry__0_i_2_n_0\,
      S(1) => \v_reg_n_0_[6]\,
      S(0) => \v_reg_n_0_[5]\
    );
\v0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[8]\,
      O => \v0_carry__0_i_1_n_0\
    );
\v0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[7]\,
      O => \v0_carry__0_i_2_n_0\
    );
\v0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v0_carry__0_n_0\,
      CO(3) => \v0_carry__1_n_0\,
      CO(2) => \v0_carry__1_n_1\,
      CO(1) => \v0_carry__1_n_2\,
      CO(0) => \v0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \v_reg_n_0_[12]\,
      DI(2) => \v_reg_n_0_[11]\,
      DI(1) => \v_reg_n_0_[10]\,
      DI(0) => \v_reg_n_0_[9]\,
      O(3 downto 0) => v0(12 downto 9),
      S(3) => \v0_carry__1_i_1_n_0\,
      S(2) => \v0_carry__1_i_2_n_0\,
      S(1) => \v0_carry__1_i_3_n_0\,
      S(0) => \v0_carry__1_i_4_n_0\
    );
\v0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[12]\,
      O => \v0_carry__1_i_1_n_0\
    );
\v0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[11]\,
      O => \v0_carry__1_i_2_n_0\
    );
\v0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[10]\,
      O => \v0_carry__1_i_3_n_0\
    );
\v0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[9]\,
      O => \v0_carry__1_i_4_n_0\
    );
\v0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v0_carry__1_n_0\,
      CO(3) => \v0_carry__2_n_0\,
      CO(2) => \v0_carry__2_n_1\,
      CO(1) => \v0_carry__2_n_2\,
      CO(0) => \v0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \v_reg_n_0_[16]\,
      DI(2) => \v_reg_n_0_[15]\,
      DI(1) => \v_reg_n_0_[14]\,
      DI(0) => \v_reg_n_0_[13]\,
      O(3 downto 0) => v0(16 downto 13),
      S(3) => \v0_carry__2_i_1_n_0\,
      S(2) => \v0_carry__2_i_2_n_0\,
      S(1) => \v0_carry__2_i_3_n_0\,
      S(0) => \v0_carry__2_i_4_n_0\
    );
\v0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[16]\,
      O => \v0_carry__2_i_1_n_0\
    );
\v0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[15]\,
      O => \v0_carry__2_i_2_n_0\
    );
\v0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[14]\,
      O => \v0_carry__2_i_3_n_0\
    );
\v0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[13]\,
      O => \v0_carry__2_i_4_n_0\
    );
\v0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v0_carry__2_n_0\,
      CO(3) => \v0_carry__3_n_0\,
      CO(2) => \v0_carry__3_n_1\,
      CO(1) => \v0_carry__3_n_2\,
      CO(0) => \v0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \v_reg_n_0_[20]\,
      DI(2) => \v_reg_n_0_[19]\,
      DI(1) => \v_reg_n_0_[18]\,
      DI(0) => \v_reg_n_0_[17]\,
      O(3 downto 0) => v0(20 downto 17),
      S(3) => \v0_carry__3_i_1_n_0\,
      S(2) => \v0_carry__3_i_2_n_0\,
      S(1) => \v0_carry__3_i_3_n_0\,
      S(0) => \v0_carry__3_i_4_n_0\
    );
\v0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[20]\,
      O => \v0_carry__3_i_1_n_0\
    );
\v0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[19]\,
      O => \v0_carry__3_i_2_n_0\
    );
\v0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[18]\,
      O => \v0_carry__3_i_3_n_0\
    );
\v0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[17]\,
      O => \v0_carry__3_i_4_n_0\
    );
\v0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \v0_carry__3_n_0\,
      CO(3) => \v0_carry__4_n_0\,
      CO(2) => \v0_carry__4_n_1\,
      CO(1) => \v0_carry__4_n_2\,
      CO(0) => \v0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \v_reg_n_0_[24]\,
      DI(2) => \v_reg_n_0_[23]\,
      DI(1) => \v_reg_n_0_[22]\,
      DI(0) => \v_reg_n_0_[21]\,
      O(3 downto 0) => v0(24 downto 21),
      S(3) => \v0_carry__4_i_1_n_0\,
      S(2) => \v0_carry__4_i_2_n_0\,
      S(1) => \v0_carry__4_i_3_n_0\,
      S(0) => \v0_carry__4_i_4_n_0\
    );
\v0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[24]\,
      O => \v0_carry__4_i_1_n_0\
    );
\v0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[23]\,
      O => \v0_carry__4_i_2_n_0\
    );
\v0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[22]\,
      O => \v0_carry__4_i_3_n_0\
    );
\v0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[21]\,
      O => \v0_carry__4_i_4_n_0\
    );
\v0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \v0_carry__4_n_0\,
      CO(3) => \v0_carry__5_n_0\,
      CO(2) => \v0_carry__5_n_1\,
      CO(1) => \v0_carry__5_n_2\,
      CO(0) => \v0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \v_reg_n_0_[28]\,
      DI(2) => \v_reg_n_0_[27]\,
      DI(1) => \v_reg_n_0_[26]\,
      DI(0) => \v_reg_n_0_[25]\,
      O(3 downto 0) => v0(28 downto 25),
      S(3) => \v0_carry__5_i_1_n_0\,
      S(2) => \v0_carry__5_i_2_n_0\,
      S(1) => \v0_carry__5_i_3_n_0\,
      S(0) => \v0_carry__5_i_4_n_0\
    );
\v0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[28]\,
      O => \v0_carry__5_i_1_n_0\
    );
\v0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[27]\,
      O => \v0_carry__5_i_2_n_0\
    );
\v0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[26]\,
      O => \v0_carry__5_i_3_n_0\
    );
\v0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[25]\,
      O => \v0_carry__5_i_4_n_0\
    );
\v0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \v0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_v0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v0_carry__6_n_2\,
      CO(0) => \v0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \v_reg_n_0_[30]\,
      DI(0) => \v_reg_n_0_[29]\,
      O(3) => \NLW_v0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => v0(31 downto 29),
      S(3) => '0',
      S(2) => \v0_carry__6_i_1_n_0\,
      S(1) => \v0_carry__6_i_2_n_0\,
      S(0) => \v0_carry__6_i_3_n_0\
    );
\v0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[31]\,
      O => \v0_carry__6_i_1_n_0\
    );
\v0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[30]\,
      O => \v0_carry__6_i_2_n_0\
    );
\v0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[29]\,
      O => \v0_carry__6_i_3_n_0\
    );
v0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[4]\,
      O => v0_carry_i_1_n_0
    );
v0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_reg_n_0_[3]\,
      O => v0_carry_i_2_n_0
    );
v0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => sw(0),
      I1 => \v_reg_n_0_[1]\,
      I2 => \v_reg_n_0_[2]\,
      O => v0_carry_i_3_n_0
    );
v0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sw(0),
      I1 => \v_reg_n_0_[1]\,
      O => v0_carry_i_4_n_0
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
      I0 => v2(15),
      I1 => v2(14),
      O => \v1_carry__0_i_1_n_0\
    );
\v1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(13),
      I1 => v2(12),
      O => \v1_carry__0_i_2_n_0\
    );
\v1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(11),
      I1 => v2(10),
      O => \v1_carry__0_i_3_n_0\
    );
\v1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(9),
      I1 => v2(8),
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
      I0 => v2(23),
      I1 => v2(22),
      O => \v1_carry__1_i_1_n_0\
    );
\v1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(21),
      I1 => v2(20),
      O => \v1_carry__1_i_2_n_0\
    );
\v1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(19),
      I1 => v2(18),
      O => \v1_carry__1_i_3_n_0\
    );
\v1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(17),
      I1 => v2(16),
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
      I0 => v2(29),
      I1 => v2(28),
      O => \v1_carry__2_i_2_n_0\
    );
\v1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(27),
      I1 => v2(26),
      O => \v1_carry__2_i_3_n_0\
    );
\v1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(25),
      I1 => v2(24),
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
      I0 => v2(5),
      I1 => v2(4),
      O => v1_carry_i_1_n_0
    );
v1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => v2(1),
      I1 => \v_reg_n_0_[0]\,
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
      I0 => \v_reg_n_0_[0]\,
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
      CYINIT => \v_reg_n_0_[0]\,
      DI(3) => \v_reg_n_0_[3]\,
      DI(2) => \v_reg_n_0_[2]\,
      DI(1) => v2_carry_i_1_n_0,
      DI(0) => sw(0),
      O(3 downto 0) => v2(4 downto 1),
      S(3) => v2_carry_i_2_n_0,
      S(2) => v2_carry_i_3_n_0,
      S(1) => v2_carry_i_4_n_0,
      S(0) => v2_carry_i_5_n_0
    );
\v2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => v2_carry_n_0,
      CO(3) => \v2_carry__0_n_0\,
      CO(2) => \v2_carry__0_n_1\,
      CO(1) => \v2_carry__0_n_2\,
      CO(0) => \v2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \v_reg_n_0_[7]\,
      DI(2) => \v_reg_n_0_[6]\,
      DI(1) => \v_reg_n_0_[5]\,
      DI(0) => \v_reg_n_0_[4]\,
      O(3 downto 0) => v2(8 downto 5),
      S(3) => \v2_carry__0_i_1_n_0\,
      S(2) => \v2_carry__0_i_2_n_0\,
      S(1) => \v2_carry__0_i_3_n_0\,
      S(0) => \v2_carry__0_i_4_n_0\
    );
\v2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[7]\,
      I1 => \v_reg_n_0_[8]\,
      O => \v2_carry__0_i_1_n_0\
    );
\v2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[6]\,
      I1 => \v_reg_n_0_[7]\,
      O => \v2_carry__0_i_2_n_0\
    );
\v2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[5]\,
      I1 => \v_reg_n_0_[6]\,
      O => \v2_carry__0_i_3_n_0\
    );
\v2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[4]\,
      I1 => \v_reg_n_0_[5]\,
      O => \v2_carry__0_i_4_n_0\
    );
\v2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_carry__0_n_0\,
      CO(3) => \v2_carry__1_n_0\,
      CO(2) => \v2_carry__1_n_1\,
      CO(1) => \v2_carry__1_n_2\,
      CO(0) => \v2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \v_reg_n_0_[11]\,
      DI(2) => \v_reg_n_0_[10]\,
      DI(1) => \v_reg_n_0_[9]\,
      DI(0) => \v_reg_n_0_[8]\,
      O(3 downto 0) => v2(12 downto 9),
      S(3) => \v2_carry__1_i_1_n_0\,
      S(2) => \v2_carry__1_i_2_n_0\,
      S(1) => \v2_carry__1_i_3_n_0\,
      S(0) => \v2_carry__1_i_4_n_0\
    );
\v2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[11]\,
      I1 => \v_reg_n_0_[12]\,
      O => \v2_carry__1_i_1_n_0\
    );
\v2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[10]\,
      I1 => \v_reg_n_0_[11]\,
      O => \v2_carry__1_i_2_n_0\
    );
\v2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[9]\,
      I1 => \v_reg_n_0_[10]\,
      O => \v2_carry__1_i_3_n_0\
    );
\v2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[8]\,
      I1 => \v_reg_n_0_[9]\,
      O => \v2_carry__1_i_4_n_0\
    );
\v2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_carry__1_n_0\,
      CO(3) => \v2_carry__2_n_0\,
      CO(2) => \v2_carry__2_n_1\,
      CO(1) => \v2_carry__2_n_2\,
      CO(0) => \v2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \v_reg_n_0_[15]\,
      DI(2) => \v_reg_n_0_[14]\,
      DI(1) => \v_reg_n_0_[13]\,
      DI(0) => \v_reg_n_0_[12]\,
      O(3 downto 0) => v2(16 downto 13),
      S(3) => \v2_carry__2_i_1_n_0\,
      S(2) => \v2_carry__2_i_2_n_0\,
      S(1) => \v2_carry__2_i_3_n_0\,
      S(0) => \v2_carry__2_i_4_n_0\
    );
\v2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[15]\,
      I1 => \v_reg_n_0_[16]\,
      O => \v2_carry__2_i_1_n_0\
    );
\v2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[14]\,
      I1 => \v_reg_n_0_[15]\,
      O => \v2_carry__2_i_2_n_0\
    );
\v2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[13]\,
      I1 => \v_reg_n_0_[14]\,
      O => \v2_carry__2_i_3_n_0\
    );
\v2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[12]\,
      I1 => \v_reg_n_0_[13]\,
      O => \v2_carry__2_i_4_n_0\
    );
\v2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_carry__2_n_0\,
      CO(3) => \v2_carry__3_n_0\,
      CO(2) => \v2_carry__3_n_1\,
      CO(1) => \v2_carry__3_n_2\,
      CO(0) => \v2_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \v_reg_n_0_[19]\,
      DI(2) => \v_reg_n_0_[18]\,
      DI(1) => \v_reg_n_0_[17]\,
      DI(0) => \v_reg_n_0_[16]\,
      O(3 downto 0) => v2(20 downto 17),
      S(3) => \v2_carry__3_i_1_n_0\,
      S(2) => \v2_carry__3_i_2_n_0\,
      S(1) => \v2_carry__3_i_3_n_0\,
      S(0) => \v2_carry__3_i_4_n_0\
    );
\v2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[19]\,
      I1 => \v_reg_n_0_[20]\,
      O => \v2_carry__3_i_1_n_0\
    );
\v2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[18]\,
      I1 => \v_reg_n_0_[19]\,
      O => \v2_carry__3_i_2_n_0\
    );
\v2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[17]\,
      I1 => \v_reg_n_0_[18]\,
      O => \v2_carry__3_i_3_n_0\
    );
\v2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[16]\,
      I1 => \v_reg_n_0_[17]\,
      O => \v2_carry__3_i_4_n_0\
    );
\v2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_carry__3_n_0\,
      CO(3) => \v2_carry__4_n_0\,
      CO(2) => \v2_carry__4_n_1\,
      CO(1) => \v2_carry__4_n_2\,
      CO(0) => \v2_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \v_reg_n_0_[23]\,
      DI(2) => \v_reg_n_0_[22]\,
      DI(1) => \v_reg_n_0_[21]\,
      DI(0) => \v_reg_n_0_[20]\,
      O(3 downto 0) => v2(24 downto 21),
      S(3) => \v2_carry__4_i_1_n_0\,
      S(2) => \v2_carry__4_i_2_n_0\,
      S(1) => \v2_carry__4_i_3_n_0\,
      S(0) => \v2_carry__4_i_4_n_0\
    );
\v2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[23]\,
      I1 => \v_reg_n_0_[24]\,
      O => \v2_carry__4_i_1_n_0\
    );
\v2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[22]\,
      I1 => \v_reg_n_0_[23]\,
      O => \v2_carry__4_i_2_n_0\
    );
\v2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[21]\,
      I1 => \v_reg_n_0_[22]\,
      O => \v2_carry__4_i_3_n_0\
    );
\v2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[20]\,
      I1 => \v_reg_n_0_[21]\,
      O => \v2_carry__4_i_4_n_0\
    );
\v2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_carry__4_n_0\,
      CO(3) => \v2_carry__5_n_0\,
      CO(2) => \v2_carry__5_n_1\,
      CO(1) => \v2_carry__5_n_2\,
      CO(0) => \v2_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \v_reg_n_0_[27]\,
      DI(2) => \v_reg_n_0_[26]\,
      DI(1) => \v_reg_n_0_[25]\,
      DI(0) => \v_reg_n_0_[24]\,
      O(3 downto 0) => v2(28 downto 25),
      S(3) => \v2_carry__5_i_1_n_0\,
      S(2) => \v2_carry__5_i_2_n_0\,
      S(1) => \v2_carry__5_i_3_n_0\,
      S(0) => \v2_carry__5_i_4_n_0\
    );
\v2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[27]\,
      I1 => \v_reg_n_0_[28]\,
      O => \v2_carry__5_i_1_n_0\
    );
\v2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[26]\,
      I1 => \v_reg_n_0_[27]\,
      O => \v2_carry__5_i_2_n_0\
    );
\v2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[25]\,
      I1 => \v_reg_n_0_[26]\,
      O => \v2_carry__5_i_3_n_0\
    );
\v2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[24]\,
      I1 => \v_reg_n_0_[25]\,
      O => \v2_carry__5_i_4_n_0\
    );
\v2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \v2_carry__5_n_0\,
      CO(3 downto 2) => \NLW_v2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v2_carry__6_n_2\,
      CO(0) => \v2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \v_reg_n_0_[29]\,
      DI(0) => \v_reg_n_0_[28]\,
      O(3) => \NLW_v2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => v2(31 downto 29),
      S(3) => '0',
      S(2) => \v2_carry__6_i_1_n_0\,
      S(1) => \v2_carry__6_i_2_n_0\,
      S(0) => \v2_carry__6_i_3_n_0\
    );
\v2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[30]\,
      I1 => \v_reg_n_0_[31]\,
      O => \v2_carry__6_i_1_n_0\
    );
\v2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[29]\,
      I1 => \v_reg_n_0_[30]\,
      O => \v2_carry__6_i_2_n_0\
    );
\v2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[28]\,
      I1 => \v_reg_n_0_[29]\,
      O => \v2_carry__6_i_3_n_0\
    );
v2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw(0),
      O => v2_carry_i_1_n_0
    );
v2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[3]\,
      I1 => \v_reg_n_0_[4]\,
      O => v2_carry_i_2_n_0
    );
v2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v_reg_n_0_[2]\,
      I1 => \v_reg_n_0_[3]\,
      O => v2_carry_i_3_n_0
    );
v2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sw(0),
      I1 => \v_reg_n_0_[2]\,
      O => v2_carry_i_4_n_0
    );
v2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sw(0),
      I1 => \v_reg_n_0_[1]\,
      O => v2_carry_i_5_n_0
    );
\v[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3AC5"
    )
        port map (
      I0 => v2(31),
      I1 => v0(31),
      I2 => \v1_carry__2_n_0\,
      I3 => \v_reg_n_0_[0]\,
      O => \v[0]_i_1_n_0\
    );
\v[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__1_n_6\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(10),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(10),
      O => \v[10]_i_1_n_0\
    );
\v[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__1_n_5\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(11),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(11),
      O => \v[11]_i_1_n_0\
    );
\v[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__1_n_4\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(12),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(12),
      O => \v[12]_i_1_n_0\
    );
\v[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__2_n_7\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(13),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(13),
      O => \v[13]_i_1_n_0\
    );
\v[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__2_n_6\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(14),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(14),
      O => \v[14]_i_1_n_0\
    );
\v[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__2_n_5\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(15),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(15),
      O => \v[15]_i_1_n_0\
    );
\v[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__2_n_4\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(16),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(16),
      O => \v[16]_i_1_n_0\
    );
\v[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__3_n_7\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(17),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(17),
      O => \v[17]_i_1_n_0\
    );
\v[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__3_n_6\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(18),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(18),
      O => \v[18]_i_1_n_0\
    );
\v[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__3_n_5\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(19),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(19),
      O => \v[19]_i_1_n_0\
    );
\v[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry_n_7\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(1),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(1),
      O => \v[1]_i_1_n_0\
    );
\v[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__3_n_4\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(20),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(20),
      O => \v[20]_i_1_n_0\
    );
\v[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__4_n_7\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(21),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(21),
      O => \v[21]_i_1_n_0\
    );
\v[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__4_n_6\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(22),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(22),
      O => \v[22]_i_1_n_0\
    );
\v[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__4_n_5\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(23),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(23),
      O => \v[23]_i_1_n_0\
    );
\v[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__4_n_4\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(24),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(24),
      O => \v[24]_i_1_n_0\
    );
\v[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__5_n_7\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(25),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(25),
      O => \v[25]_i_1_n_0\
    );
\v[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__5_n_6\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(26),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(26),
      O => \v[26]_i_1_n_0\
    );
\v[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__5_n_5\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(27),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(27),
      O => \v[27]_i_1_n_0\
    );
\v[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__5_n_4\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(28),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(28),
      O => \v[28]_i_1_n_0\
    );
\v[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__6_n_7\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(29),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(29),
      O => \v[29]_i_1_n_0\
    );
\v[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry_n_6\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(2),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(2),
      O => \v[2]_i_1_n_0\
    );
\v[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACACAAFA0CFC0"
    )
        port map (
      I0 => \v0__61_carry__6_n_6\,
      I1 => v0(30),
      I2 => \v1_carry__2_n_0\,
      I3 => v2(30),
      I4 => v0(31),
      I5 => v2(31),
      O => \v[30]_i_1_n_0\
    );
\v[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \Saturation[8]_i_3_n_0\,
      I1 => sost(1),
      I2 => sost(0),
      I3 => btns(0),
      I4 => sost(3),
      O => v_0
    );
\v[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => \v0__61_carry__6_n_5\,
      I1 => \v1_carry__2_n_0\,
      I2 => v0(31),
      I3 => v2(31),
      O => \v[31]_i_2_n_0\
    );
\v[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry_n_5\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(3),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(3),
      O => \v[3]_i_1_n_0\
    );
\v[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry_n_4\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(4),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(4),
      O => \v[4]_i_1_n_0\
    );
\v[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__0_n_7\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(5),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(5),
      O => \v[5]_i_1_n_0\
    );
\v[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__0_n_6\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(6),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(6),
      O => \v[6]_i_1_n_0\
    );
\v[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__0_n_5\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(7),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(7),
      O => \v[7]_i_1_n_0\
    );
\v[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__0_n_4\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(8),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(8),
      O => \v[8]_i_1_n_0\
    );
\v[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \v0__61_carry__1_n_7\,
      I1 => \Value[6]_i_2_n_0\,
      I2 => v0(9),
      I3 => \v1_carry__2_n_0\,
      I4 => v2(9),
      O => \v[9]_i_1_n_0\
    );
\v_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[0]_i_1_n_0\,
      Q => \v_reg_n_0_[0]\,
      R => btns(0)
    );
\v_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[10]_i_1_n_0\,
      Q => \v_reg_n_0_[10]\,
      R => btns(0)
    );
\v_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[11]_i_1_n_0\,
      Q => \v_reg_n_0_[11]\,
      R => btns(0)
    );
\v_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[12]_i_1_n_0\,
      Q => \v_reg_n_0_[12]\,
      R => btns(0)
    );
\v_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[13]_i_1_n_0\,
      Q => \v_reg_n_0_[13]\,
      R => btns(0)
    );
\v_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[14]_i_1_n_0\,
      Q => \v_reg_n_0_[14]\,
      R => btns(0)
    );
\v_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[15]_i_1_n_0\,
      Q => \v_reg_n_0_[15]\,
      R => btns(0)
    );
\v_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[16]_i_1_n_0\,
      Q => \v_reg_n_0_[16]\,
      R => btns(0)
    );
\v_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[17]_i_1_n_0\,
      Q => \v_reg_n_0_[17]\,
      R => btns(0)
    );
\v_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[18]_i_1_n_0\,
      Q => \v_reg_n_0_[18]\,
      R => btns(0)
    );
\v_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[19]_i_1_n_0\,
      Q => \v_reg_n_0_[19]\,
      R => btns(0)
    );
\v_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[1]_i_1_n_0\,
      Q => \v_reg_n_0_[1]\,
      R => btns(0)
    );
\v_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[20]_i_1_n_0\,
      Q => \v_reg_n_0_[20]\,
      R => btns(0)
    );
\v_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[21]_i_1_n_0\,
      Q => \v_reg_n_0_[21]\,
      R => btns(0)
    );
\v_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[22]_i_1_n_0\,
      Q => \v_reg_n_0_[22]\,
      R => btns(0)
    );
\v_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[23]_i_1_n_0\,
      Q => \v_reg_n_0_[23]\,
      R => btns(0)
    );
\v_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[24]_i_1_n_0\,
      Q => \v_reg_n_0_[24]\,
      R => btns(0)
    );
\v_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[25]_i_1_n_0\,
      Q => \v_reg_n_0_[25]\,
      R => btns(0)
    );
\v_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[26]_i_1_n_0\,
      Q => \v_reg_n_0_[26]\,
      R => btns(0)
    );
\v_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[27]_i_1_n_0\,
      Q => \v_reg_n_0_[27]\,
      R => btns(0)
    );
\v_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[28]_i_1_n_0\,
      Q => \v_reg_n_0_[28]\,
      R => btns(0)
    );
\v_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[29]_i_1_n_0\,
      Q => \v_reg_n_0_[29]\,
      R => btns(0)
    );
\v_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[2]_i_1_n_0\,
      Q => \v_reg_n_0_[2]\,
      R => btns(0)
    );
\v_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[30]_i_1_n_0\,
      Q => \v_reg_n_0_[30]\,
      R => btns(0)
    );
\v_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[31]_i_2_n_0\,
      Q => \v_reg_n_0_[31]\,
      R => btns(0)
    );
\v_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[3]_i_1_n_0\,
      Q => \v_reg_n_0_[3]\,
      R => btns(0)
    );
\v_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => v_0,
      D => \v[4]_i_1_n_0\,
      Q => \v_reg_n_0_[4]\,
      S => btns(0)
    );
\v_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[5]_i_1_n_0\,
      Q => \v_reg_n_0_[5]\,
      R => btns(0)
    );
\v_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => v_0,
      D => \v[6]_i_1_n_0\,
      Q => \v_reg_n_0_[6]\,
      S => btns(0)
    );
\v_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[7]_i_1_n_0\,
      Q => \v_reg_n_0_[7]\,
      R => btns(0)
    );
\v_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[8]_i_1_n_0\,
      Q => \v_reg_n_0_[8]\,
      R => btns(0)
    );
\v_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => v_0,
      D => \v[9]_i_1_n_0\,
      Q => \v_reg_n_0_[9]\,
      R => btns(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BTNs_test_0_0 is
  port (
    btns : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sost : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    Hue : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Saturation : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Value : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_BTNs_test_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_BTNs_test_0_0 : entity is "design_1_BTNs_test_0_0,BTNs_test,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_BTNs_test_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_BTNs_test_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_BTNs_test_0_0 : entity is "BTNs_test,Vivado 2018.2";
end design_1_BTNs_test_0_0;

architecture STRUCTURE of design_1_BTNs_test_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
begin
inst: entity work.design_1_BTNs_test_0_0_BTNs_test
     port map (
      Hue(4) => Hue(8),
      Hue(3 downto 0) => Hue(6 downto 3),
      \Hue[7]\ => Hue(7),
      Hue_0_sp_1 => Hue(0),
      Hue_1_sp_1 => Hue(1),
      Hue_2_sp_1 => Hue(2),
      Saturation(8 downto 0) => Saturation(8 downto 0),
      Value(8 downto 0) => Value(8 downto 0),
      btns(1) => btns(2),
      btns(0) => btns(0),
      clk => clk,
      sost(3 downto 0) => sost(3 downto 0),
      sw(0) => sw(0)
    );
end STRUCTURE;
