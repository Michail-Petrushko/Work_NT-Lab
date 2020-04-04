-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Apr  4 13:13:25 2020
-- Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_BTNs_test_0_2_sim_netlist.vhdl
-- Design      : design_1_BTNs_test_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BTNs_test is
  port (
    Saturation : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Value : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Hue : out STD_LOGIC_VECTOR ( 8 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BTNs_test;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BTNs_test is
  signal \^hue\ : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  signal \Hue[8]_i_7_n_0\ : STD_LOGIC;
  signal \Hue_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \Hue_reg[8]_i_10_n_1\ : STD_LOGIC;
  signal \Hue_reg[8]_i_10_n_2\ : STD_LOGIC;
  signal \Hue_reg[8]_i_10_n_3\ : STD_LOGIC;
  signal \Hue_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \Hue_reg[8]_i_11_n_1\ : STD_LOGIC;
  signal \Hue_reg[8]_i_11_n_2\ : STD_LOGIC;
  signal \Hue_reg[8]_i_11_n_3\ : STD_LOGIC;
  signal \Hue_reg[8]_i_12_n_0\ : STD_LOGIC;
  signal \Hue_reg[8]_i_12_n_1\ : STD_LOGIC;
  signal \Hue_reg[8]_i_12_n_2\ : STD_LOGIC;
  signal \Hue_reg[8]_i_12_n_3\ : STD_LOGIC;
  signal \Hue_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \Hue_reg[8]_i_8_n_1\ : STD_LOGIC;
  signal \Hue_reg[8]_i_8_n_2\ : STD_LOGIC;
  signal \Hue_reg[8]_i_8_n_3\ : STD_LOGIC;
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
  signal \Saturation[8]_i_13_n_0\ : STD_LOGIC;
  signal \Saturation[8]_i_2_n_0\ : STD_LOGIC;
  signal \Saturation[8]_i_3_n_0\ : STD_LOGIC;
  signal \Saturation[8]_i_4_n_0\ : STD_LOGIC;
  signal \Saturation[8]_i_5_n_0\ : STD_LOGIC;
  signal \Saturation[8]_i_6_n_0\ : STD_LOGIC;
  signal \Saturation[8]_i_7_n_0\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_10_n_1\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_10_n_2\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_10_n_3\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_10_n_4\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_10_n_5\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_10_n_6\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_10_n_7\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_11_n_1\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_11_n_2\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_11_n_3\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_11_n_4\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_11_n_5\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_11_n_6\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_11_n_7\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_12_n_2\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_12_n_3\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_12_n_5\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_12_n_6\ : STD_LOGIC;
  signal \Saturation_reg[8]_i_12_n_7\ : STD_LOGIC;
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
  signal \Value[8]_i_13_n_0\ : STD_LOGIC;
  signal \Value[8]_i_2_n_0\ : STD_LOGIC;
  signal \Value[8]_i_3_n_0\ : STD_LOGIC;
  signal \Value[8]_i_4_n_0\ : STD_LOGIC;
  signal \Value[8]_i_5_n_0\ : STD_LOGIC;
  signal \Value[8]_i_6_n_0\ : STD_LOGIC;
  signal \Value[8]_i_7_n_0\ : STD_LOGIC;
  signal \Value_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \Value_reg[8]_i_10_n_1\ : STD_LOGIC;
  signal \Value_reg[8]_i_10_n_2\ : STD_LOGIC;
  signal \Value_reg[8]_i_10_n_3\ : STD_LOGIC;
  signal \Value_reg[8]_i_10_n_4\ : STD_LOGIC;
  signal \Value_reg[8]_i_10_n_5\ : STD_LOGIC;
  signal \Value_reg[8]_i_10_n_6\ : STD_LOGIC;
  signal \Value_reg[8]_i_10_n_7\ : STD_LOGIC;
  signal \Value_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \Value_reg[8]_i_11_n_1\ : STD_LOGIC;
  signal \Value_reg[8]_i_11_n_2\ : STD_LOGIC;
  signal \Value_reg[8]_i_11_n_3\ : STD_LOGIC;
  signal \Value_reg[8]_i_11_n_4\ : STD_LOGIC;
  signal \Value_reg[8]_i_11_n_5\ : STD_LOGIC;
  signal \Value_reg[8]_i_11_n_6\ : STD_LOGIC;
  signal \Value_reg[8]_i_11_n_7\ : STD_LOGIC;
  signal \Value_reg[8]_i_12_n_2\ : STD_LOGIC;
  signal \Value_reg[8]_i_12_n_3\ : STD_LOGIC;
  signal \Value_reg[8]_i_12_n_5\ : STD_LOGIC;
  signal \Value_reg[8]_i_12_n_6\ : STD_LOGIC;
  signal \Value_reg[8]_i_12_n_7\ : STD_LOGIC;
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
  signal \counter3[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter3[0]_i_3_n_0\ : STD_LOGIC;
  signal counter3_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \counter3_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter3_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter3_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter3_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter3_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter3_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter3_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter3_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter3_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter3_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter3_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter3_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter3_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter3_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter3_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter3_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter3_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter3_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter3_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter3_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter3_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter3_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter3_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter3_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter3_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter3_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter3_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter3_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter3_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter3_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter3_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter3_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter3_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter3_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter3_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter3_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter3_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter3_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter3_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal h : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal h0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \h0__60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \h0__60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \h0__60_carry__0_n_0\ : STD_LOGIC;
  signal \h0__60_carry__0_n_1\ : STD_LOGIC;
  signal \h0__60_carry__0_n_2\ : STD_LOGIC;
  signal \h0__60_carry__0_n_3\ : STD_LOGIC;
  signal \h0__60_carry__0_n_4\ : STD_LOGIC;
  signal \h0__60_carry__0_n_5\ : STD_LOGIC;
  signal \h0__60_carry__0_n_6\ : STD_LOGIC;
  signal \h0__60_carry__0_n_7\ : STD_LOGIC;
  signal \h0__60_carry__1_n_0\ : STD_LOGIC;
  signal \h0__60_carry__1_n_1\ : STD_LOGIC;
  signal \h0__60_carry__1_n_2\ : STD_LOGIC;
  signal \h0__60_carry__1_n_3\ : STD_LOGIC;
  signal \h0__60_carry__1_n_4\ : STD_LOGIC;
  signal \h0__60_carry__1_n_5\ : STD_LOGIC;
  signal \h0__60_carry__1_n_6\ : STD_LOGIC;
  signal \h0__60_carry__1_n_7\ : STD_LOGIC;
  signal \h0__60_carry__2_n_0\ : STD_LOGIC;
  signal \h0__60_carry__2_n_1\ : STD_LOGIC;
  signal \h0__60_carry__2_n_2\ : STD_LOGIC;
  signal \h0__60_carry__2_n_3\ : STD_LOGIC;
  signal \h0__60_carry__2_n_4\ : STD_LOGIC;
  signal \h0__60_carry__2_n_5\ : STD_LOGIC;
  signal \h0__60_carry__2_n_6\ : STD_LOGIC;
  signal \h0__60_carry__2_n_7\ : STD_LOGIC;
  signal \h0__60_carry__3_n_0\ : STD_LOGIC;
  signal \h0__60_carry__3_n_1\ : STD_LOGIC;
  signal \h0__60_carry__3_n_2\ : STD_LOGIC;
  signal \h0__60_carry__3_n_3\ : STD_LOGIC;
  signal \h0__60_carry__3_n_4\ : STD_LOGIC;
  signal \h0__60_carry__3_n_5\ : STD_LOGIC;
  signal \h0__60_carry__3_n_6\ : STD_LOGIC;
  signal \h0__60_carry__3_n_7\ : STD_LOGIC;
  signal \h0__60_carry__4_n_0\ : STD_LOGIC;
  signal \h0__60_carry__4_n_1\ : STD_LOGIC;
  signal \h0__60_carry__4_n_2\ : STD_LOGIC;
  signal \h0__60_carry__4_n_3\ : STD_LOGIC;
  signal \h0__60_carry__4_n_4\ : STD_LOGIC;
  signal \h0__60_carry__4_n_5\ : STD_LOGIC;
  signal \h0__60_carry__4_n_6\ : STD_LOGIC;
  signal \h0__60_carry__4_n_7\ : STD_LOGIC;
  signal \h0__60_carry__5_n_0\ : STD_LOGIC;
  signal \h0__60_carry__5_n_1\ : STD_LOGIC;
  signal \h0__60_carry__5_n_2\ : STD_LOGIC;
  signal \h0__60_carry__5_n_3\ : STD_LOGIC;
  signal \h0__60_carry__5_n_4\ : STD_LOGIC;
  signal \h0__60_carry__5_n_5\ : STD_LOGIC;
  signal \h0__60_carry__5_n_6\ : STD_LOGIC;
  signal \h0__60_carry__5_n_7\ : STD_LOGIC;
  signal \h0__60_carry__6_n_3\ : STD_LOGIC;
  signal \h0__60_carry__6_n_6\ : STD_LOGIC;
  signal \h0__60_carry__6_n_7\ : STD_LOGIC;
  signal \h0__60_carry_i_1_n_0\ : STD_LOGIC;
  signal \h0__60_carry_i_3_n_0\ : STD_LOGIC;
  signal \h0__60_carry_n_0\ : STD_LOGIC;
  signal \h0__60_carry_n_1\ : STD_LOGIC;
  signal \h0__60_carry_n_2\ : STD_LOGIC;
  signal \h0__60_carry_n_3\ : STD_LOGIC;
  signal \h0__60_carry_n_4\ : STD_LOGIC;
  signal \h0__60_carry_n_5\ : STD_LOGIC;
  signal \h0__60_carry_n_6\ : STD_LOGIC;
  signal \h0__60_carry_n_7\ : STD_LOGIC;
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
  signal \h1_carry__2_n_1\ : STD_LOGIC;
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
  signal \h[10]_i_1_n_0\ : STD_LOGIC;
  signal \h[11]_i_1_n_0\ : STD_LOGIC;
  signal \h[12]_i_1_n_0\ : STD_LOGIC;
  signal \h[13]_i_1_n_0\ : STD_LOGIC;
  signal \h[14]_i_1_n_0\ : STD_LOGIC;
  signal \h[15]_i_1_n_0\ : STD_LOGIC;
  signal \h[16]_i_1_n_0\ : STD_LOGIC;
  signal \h[17]_i_1_n_0\ : STD_LOGIC;
  signal \h[18]_i_1_n_0\ : STD_LOGIC;
  signal \h[19]_i_1_n_0\ : STD_LOGIC;
  signal \h[20]_i_1_n_0\ : STD_LOGIC;
  signal \h[21]_i_1_n_0\ : STD_LOGIC;
  signal \h[22]_i_1_n_0\ : STD_LOGIC;
  signal \h[23]_i_1_n_0\ : STD_LOGIC;
  signal \h[24]_i_1_n_0\ : STD_LOGIC;
  signal \h[25]_i_1_n_0\ : STD_LOGIC;
  signal \h[26]_i_1_n_0\ : STD_LOGIC;
  signal \h[27]_i_1_n_0\ : STD_LOGIC;
  signal \h[28]_i_1_n_0\ : STD_LOGIC;
  signal \h[29]_i_1_n_0\ : STD_LOGIC;
  signal \h[30]_i_1_n_0\ : STD_LOGIC;
  signal \h[31]_i_1_n_0\ : STD_LOGIC;
  signal \h[9]_i_1_n_0\ : STD_LOGIC;
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
  signal \s1_carry__2_n_2\ : STD_LOGIC;
  signal \s1_carry__2_n_3\ : STD_LOGIC;
  signal s1_carry_i_1_n_0 : STD_LOGIC;
  signal s1_carry_i_2_n_0 : STD_LOGIC;
  signal s1_carry_i_3_n_0 : STD_LOGIC;
  signal s1_carry_i_4_n_0 : STD_LOGIC;
  signal s1_carry_i_5_n_0 : STD_LOGIC;
  signal s1_carry_i_6_n_0 : STD_LOGIC;
  signal s1_carry_i_7_n_0 : STD_LOGIC;
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
  signal \v1_carry__2_n_1\ : STD_LOGIC;
  signal \v1_carry__2_n_2\ : STD_LOGIC;
  signal \v1_carry__2_n_3\ : STD_LOGIC;
  signal v1_carry_i_1_n_0 : STD_LOGIC;
  signal v1_carry_i_2_n_0 : STD_LOGIC;
  signal v1_carry_i_3_n_0 : STD_LOGIC;
  signal v1_carry_i_4_n_0 : STD_LOGIC;
  signal v1_carry_i_5_n_0 : STD_LOGIC;
  signal v1_carry_i_6_n_0 : STD_LOGIC;
  signal v1_carry_i_7_n_0 : STD_LOGIC;
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
  signal \NLW_Hue_reg[8]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Hue_reg[8]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Saturation_reg[8]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Saturation_reg[8]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Value_reg[8]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Value_reg[8]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter1_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter2_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter3_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_h0__60_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_h0__60_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_h0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_h0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_h0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_h1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_h1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_h2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_s1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_v1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Hue[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Hue[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Saturation[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Saturation[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Saturation[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Saturation[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Saturation[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Saturation[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Saturation[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Saturation[8]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Value[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Value[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Value[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Value[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Value[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Value[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Value[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Value[8]_i_2\ : label is "soft_lutpair5";
begin
  Hue(8 downto 0) <= \^hue\(8 downto 0);
\Hue[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hue\(0),
      O => \Hue[0]_i_1_n_0\
    );
\Hue[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA3C"
    )
        port map (
      I0 => h0(1),
      I1 => \^hue\(0),
      I2 => \^hue\(1),
      I3 => \h1_carry__2_n_1\,
      O => \Hue[1]_i_1_n_0\
    );
\Hue[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry_n_7\,
      I4 => h0(2),
      I5 => h2(2),
      O => \Hue[2]_i_1_n_0\
    );
\Hue[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry_n_6\,
      I4 => h0(3),
      I5 => h2(3),
      O => \Hue[3]_i_1_n_0\
    );
\Hue[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry_n_5\,
      I4 => h0(4),
      I5 => h2(4),
      O => \Hue[4]_i_1_n_0\
    );
\Hue[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry_n_4\,
      I4 => h0(5),
      I5 => h2(5),
      O => \Hue[5]_i_1_n_0\
    );
\Hue[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__0_n_7\,
      I4 => h0(6),
      I5 => h2(6),
      O => \Hue[6]_i_1_n_0\
    );
\Hue[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__0_n_6\,
      I4 => h0(7),
      I5 => h2(7),
      O => \Hue[7]_i_1_n_0\
    );
\Hue[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \Hue[8]_i_3_n_0\,
      I1 => \Hue[8]_i_4_n_0\,
      I2 => \Hue[8]_i_5_n_0\,
      I3 => \Hue[8]_i_6_n_0\,
      I4 => \Hue[8]_i_7_n_0\,
      O => \Hue[8]_i_1_n_0\
    );
\Hue[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__0_n_5\,
      I4 => h0(8),
      I5 => h2(8),
      O => \Hue[8]_i_2_n_0\
    );
\Hue[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(15),
      I2 => p_0_in(16),
      I3 => p_0_in(17),
      I4 => p_0_in(19),
      I5 => p_0_in(18),
      O => \Hue[8]_i_3_n_0\
    );
\Hue[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(10),
      I2 => p_0_in(13),
      I3 => p_0_in(12),
      O => \Hue[8]_i_4_n_0\
    );
\Hue[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      I2 => p_0_in(5),
      I3 => p_0_in(4),
      O => \Hue[8]_i_5_n_0\
    );
\Hue[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => sw(0),
      I1 => counter1_reg(0),
      I2 => p_0_in(9),
      I3 => p_0_in(8),
      O => \Hue[8]_i_6_n_0\
    );
\Hue[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      O => \Hue[8]_i_7_n_0\
    );
\Hue_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[0]_i_1_n_0\,
      Q => \^hue\(0),
      R => reset
    );
\Hue_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[1]_i_1_n_0\,
      Q => \^hue\(1),
      R => reset
    );
\Hue_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[2]_i_1_n_0\,
      Q => \^hue\(2),
      R => reset
    );
\Hue_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[3]_i_1_n_0\,
      Q => \^hue\(3),
      R => reset
    );
\Hue_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[4]_i_1_n_0\,
      Q => \^hue\(4),
      R => reset
    );
\Hue_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[5]_i_1_n_0\,
      Q => \^hue\(5),
      R => reset
    );
\Hue_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[6]_i_1_n_0\,
      Q => \^hue\(6),
      R => reset
    );
\Hue_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[7]_i_1_n_0\,
      Q => \^hue\(7),
      R => reset
    );
\Hue_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Hue[8]_i_2_n_0\,
      Q => \^hue\(8),
      R => reset
    );
\Hue_reg[8]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hue_reg[8]_i_11_n_0\,
      CO(3) => \Hue_reg[8]_i_10_n_0\,
      CO(2) => \Hue_reg[8]_i_10_n_1\,
      CO(1) => \Hue_reg[8]_i_10_n_2\,
      CO(0) => \Hue_reg[8]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3 downto 0) => counter1_reg(12 downto 9)
    );
\Hue_reg[8]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hue_reg[8]_i_12_n_0\,
      CO(3) => \Hue_reg[8]_i_11_n_0\,
      CO(2) => \Hue_reg[8]_i_11_n_1\,
      CO(1) => \Hue_reg[8]_i_11_n_2\,
      CO(0) => \Hue_reg[8]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3 downto 0) => counter1_reg(8 downto 5)
    );
\Hue_reg[8]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Hue_reg[8]_i_12_n_0\,
      CO(2) => \Hue_reg[8]_i_12_n_1\,
      CO(1) => \Hue_reg[8]_i_12_n_2\,
      CO(0) => \Hue_reg[8]_i_12_n_3\,
      CYINIT => counter1_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3 downto 0) => counter1_reg(4 downto 1)
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
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3 downto 0) => counter1_reg(16 downto 13)
    );
\Hue_reg[8]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hue_reg[8]_i_8_n_0\,
      CO(3 downto 2) => \NLW_Hue_reg[8]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Hue_reg[8]_i_9_n_2\,
      CO(0) => \Hue_reg[8]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Hue_reg[8]_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => counter1_reg(19 downto 17)
    );
\Saturation[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => load,
      I1 => s_reg(0),
      O => \Saturation[0]_i_1_n_0\
    );
\Saturation[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s2(1),
      I1 => load,
      O => \Saturation[1]_i_1_n_0\
    );
\Saturation[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(2),
      I1 => load,
      O => \Saturation[2]_i_1_n_0\
    );
\Saturation[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s2(3),
      I1 => load,
      O => \Saturation[3]_i_1_n_0\
    );
\Saturation[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s2(4),
      I1 => load,
      O => \Saturation[4]_i_1_n_0\
    );
\Saturation[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(5),
      I1 => load,
      O => \Saturation[5]_i_1_n_0\
    );
\Saturation[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(6),
      I1 => load,
      O => \Saturation[6]_i_1_n_0\
    );
\Saturation[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s2(7),
      I1 => load,
      O => \Saturation[7]_i_1_n_0\
    );
\Saturation[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \Saturation[8]_i_3_n_0\,
      I1 => \Saturation[8]_i_4_n_0\,
      I2 => \Saturation[8]_i_5_n_0\,
      I3 => \Saturation[8]_i_6_n_0\,
      I4 => \Saturation[8]_i_7_n_0\,
      O => s
    );
\Saturation[8]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter3_reg(2),
      O => \Saturation[8]_i_13_n_0\
    );
\Saturation[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s2(8),
      I1 => load,
      O => \Saturation[8]_i_2_n_0\
    );
\Saturation[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \Saturation_reg[8]_i_8_n_4\,
      I1 => \Saturation_reg[8]_i_8_n_5\,
      I2 => \Saturation_reg[8]_i_8_n_6\,
      I3 => \Saturation_reg[8]_i_8_n_7\,
      O => \Saturation[8]_i_3_n_0\
    );
\Saturation[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \Saturation_reg[8]_i_9_n_4\,
      I1 => \Saturation_reg[8]_i_9_n_5\,
      I2 => \Saturation_reg[8]_i_9_n_6\,
      I3 => \Saturation_reg[8]_i_9_n_7\,
      O => \Saturation[8]_i_4_n_0\
    );
\Saturation[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \Saturation_reg[8]_i_10_n_6\,
      I1 => \Saturation_reg[8]_i_10_n_7\,
      I2 => \Saturation_reg[8]_i_10_n_4\,
      I3 => \Saturation_reg[8]_i_10_n_5\,
      O => \Saturation[8]_i_5_n_0\
    );
\Saturation[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Saturation_reg[8]_i_11_n_4\,
      I1 => \Saturation_reg[8]_i_12_n_7\,
      I2 => \Saturation_reg[8]_i_12_n_5\,
      I3 => \Saturation_reg[8]_i_12_n_6\,
      O => \Saturation[8]_i_6_n_0\
    );
\Saturation[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \Saturation_reg[8]_i_11_n_7\,
      I1 => \Saturation_reg[8]_i_11_n_6\,
      I2 => counter3_reg(0),
      I3 => \Saturation_reg[8]_i_11_n_5\,
      I4 => reset,
      I5 => btn1,
      O => \Saturation[8]_i_7_n_0\
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
      CI => '0',
      CO(3) => \Saturation_reg[8]_i_10_n_0\,
      CO(2) => \Saturation_reg[8]_i_10_n_1\,
      CO(1) => \Saturation_reg[8]_i_10_n_2\,
      CO(0) => \Saturation_reg[8]_i_10_n_3\,
      CYINIT => counter3_reg(0),
      DI(3 downto 2) => B"00",
      DI(1) => counter3_reg(2),
      DI(0) => '0',
      O(3) => \Saturation_reg[8]_i_10_n_4\,
      O(2) => \Saturation_reg[8]_i_10_n_5\,
      O(1) => \Saturation_reg[8]_i_10_n_6\,
      O(0) => \Saturation_reg[8]_i_10_n_7\,
      S(3 downto 2) => counter3_reg(4 downto 3),
      S(1) => \Saturation[8]_i_13_n_0\,
      S(0) => counter3_reg(1)
    );
\Saturation_reg[8]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[8]_i_9_n_0\,
      CO(3) => \Saturation_reg[8]_i_11_n_0\,
      CO(2) => \Saturation_reg[8]_i_11_n_1\,
      CO(1) => \Saturation_reg[8]_i_11_n_2\,
      CO(0) => \Saturation_reg[8]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Saturation_reg[8]_i_11_n_4\,
      O(2) => \Saturation_reg[8]_i_11_n_5\,
      O(1) => \Saturation_reg[8]_i_11_n_6\,
      O(0) => \Saturation_reg[8]_i_11_n_7\,
      S(3 downto 0) => counter3_reg(16 downto 13)
    );
\Saturation_reg[8]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[8]_i_11_n_0\,
      CO(3 downto 2) => \NLW_Saturation_reg[8]_i_12_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Saturation_reg[8]_i_12_n_2\,
      CO(0) => \Saturation_reg[8]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Saturation_reg[8]_i_12_O_UNCONNECTED\(3),
      O(2) => \Saturation_reg[8]_i_12_n_5\,
      O(1) => \Saturation_reg[8]_i_12_n_6\,
      O(0) => \Saturation_reg[8]_i_12_n_7\,
      S(3) => '0',
      S(2 downto 0) => counter3_reg(19 downto 17)
    );
\Saturation_reg[8]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[8]_i_10_n_0\,
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
      S(3 downto 0) => counter3_reg(8 downto 5)
    );
\Saturation_reg[8]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[8]_i_8_n_0\,
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
      S(3 downto 0) => counter3_reg(12 downto 9)
    );
\Value[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v1_carry__2_n_1\,
      I1 => v_reg(0),
      O => \Value[0]_i_1_n_0\
    );
\Value[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v2(1),
      I1 => \v1_carry__2_n_1\,
      O => \Value[1]_i_1_n_0\
    );
\Value[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(2),
      I1 => \v1_carry__2_n_1\,
      O => \Value[2]_i_1_n_0\
    );
\Value[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v2(3),
      I1 => \v1_carry__2_n_1\,
      O => \Value[3]_i_1_n_0\
    );
\Value[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v2(4),
      I1 => \v1_carry__2_n_1\,
      O => \Value[4]_i_1_n_0\
    );
\Value[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(5),
      I1 => \v1_carry__2_n_1\,
      O => \Value[5]_i_1_n_0\
    );
\Value[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(6),
      I1 => \v1_carry__2_n_1\,
      O => \Value[6]_i_1_n_0\
    );
\Value[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v2(7),
      I1 => \v1_carry__2_n_1\,
      O => \Value[7]_i_1_n_0\
    );
\Value[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \Value[8]_i_3_n_0\,
      I1 => \Value[8]_i_4_n_0\,
      I2 => \Value[8]_i_5_n_0\,
      I3 => \Value[8]_i_6_n_0\,
      I4 => \Value[8]_i_7_n_0\,
      O => v
    );
\Value[8]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter2_reg(2),
      O => \Value[8]_i_13_n_0\
    );
\Value[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v2(8),
      I1 => \v1_carry__2_n_1\,
      O => \Value[8]_i_2_n_0\
    );
\Value[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \Value_reg[8]_i_8_n_4\,
      I1 => \Value_reg[8]_i_8_n_5\,
      I2 => \Value_reg[8]_i_8_n_6\,
      I3 => \Value_reg[8]_i_8_n_7\,
      O => \Value[8]_i_3_n_0\
    );
\Value[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \Value_reg[8]_i_9_n_4\,
      I1 => \Value_reg[8]_i_9_n_5\,
      I2 => \Value_reg[8]_i_9_n_6\,
      I3 => \Value_reg[8]_i_9_n_7\,
      O => \Value[8]_i_4_n_0\
    );
\Value[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \Value_reg[8]_i_10_n_6\,
      I1 => \Value_reg[8]_i_10_n_7\,
      I2 => \Value_reg[8]_i_10_n_4\,
      I3 => \Value_reg[8]_i_10_n_5\,
      O => \Value[8]_i_5_n_0\
    );
\Value[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Value_reg[8]_i_11_n_4\,
      I1 => \Value_reg[8]_i_12_n_7\,
      I2 => \Value_reg[8]_i_12_n_5\,
      I3 => \Value_reg[8]_i_12_n_6\,
      O => \Value[8]_i_6_n_0\
    );
\Value[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \Value_reg[8]_i_11_n_7\,
      I1 => \Value_reg[8]_i_11_n_6\,
      I2 => counter2_reg(0),
      I3 => \Value_reg[8]_i_11_n_5\,
      I4 => reset,
      I5 => btn2,
      O => \Value[8]_i_7_n_0\
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
      CI => '0',
      CO(3) => \Value_reg[8]_i_10_n_0\,
      CO(2) => \Value_reg[8]_i_10_n_1\,
      CO(1) => \Value_reg[8]_i_10_n_2\,
      CO(0) => \Value_reg[8]_i_10_n_3\,
      CYINIT => counter2_reg(0),
      DI(3 downto 2) => B"00",
      DI(1) => counter2_reg(2),
      DI(0) => '0',
      O(3) => \Value_reg[8]_i_10_n_4\,
      O(2) => \Value_reg[8]_i_10_n_5\,
      O(1) => \Value_reg[8]_i_10_n_6\,
      O(0) => \Value_reg[8]_i_10_n_7\,
      S(3 downto 2) => counter2_reg(4 downto 3),
      S(1) => \Value[8]_i_13_n_0\,
      S(0) => counter2_reg(1)
    );
\Value_reg[8]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \Value_reg[8]_i_9_n_0\,
      CO(3) => \Value_reg[8]_i_11_n_0\,
      CO(2) => \Value_reg[8]_i_11_n_1\,
      CO(1) => \Value_reg[8]_i_11_n_2\,
      CO(0) => \Value_reg[8]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Value_reg[8]_i_11_n_4\,
      O(2) => \Value_reg[8]_i_11_n_5\,
      O(1) => \Value_reg[8]_i_11_n_6\,
      O(0) => \Value_reg[8]_i_11_n_7\,
      S(3 downto 0) => counter2_reg(16 downto 13)
    );
\Value_reg[8]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \Value_reg[8]_i_11_n_0\,
      CO(3 downto 2) => \NLW_Value_reg[8]_i_12_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Value_reg[8]_i_12_n_2\,
      CO(0) => \Value_reg[8]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Value_reg[8]_i_12_O_UNCONNECTED\(3),
      O(2) => \Value_reg[8]_i_12_n_5\,
      O(1) => \Value_reg[8]_i_12_n_6\,
      O(0) => \Value_reg[8]_i_12_n_7\,
      S(3) => '0',
      S(2 downto 0) => counter2_reg(19 downto 17)
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
      S(3 downto 0) => counter2_reg(8 downto 5)
    );
\Value_reg[8]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \Value_reg[8]_i_8_n_0\,
      CO(3) => \Value_reg[8]_i_9_n_0\,
      CO(2) => \Value_reg[8]_i_9_n_1\,
      CO(1) => \Value_reg[8]_i_9_n_2\,
      CO(0) => \Value_reg[8]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Value_reg[8]_i_9_n_4\,
      O(2) => \Value_reg[8]_i_9_n_5\,
      O(1) => \Value_reg[8]_i_9_n_6\,
      O(0) => \Value_reg[8]_i_9_n_7\,
      S(3 downto 0) => counter2_reg(12 downto 9)
    );
\counter1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => reset,
      I1 => \Hue[8]_i_3_n_0\,
      I2 => \Hue[8]_i_4_n_0\,
      I3 => \Hue[8]_i_5_n_0\,
      I4 => \Hue[8]_i_6_n_0\,
      I5 => \Hue[8]_i_7_n_0\,
      O => \counter1[0]_i_1_n_0\
    );
\counter1[0]_i_3\: unisim.vcomponents.LUT1
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
\counter3[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter3_reg(2),
      O => \counter3[0]_i_2_n_0\
    );
\counter3[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter3_reg(0),
      O => \counter3[0]_i_3_n_0\
    );
\counter3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[0]_i_1_n_7\,
      Q => counter3_reg(0),
      R => reset
    );
\counter3_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter3_reg[0]_i_1_n_0\,
      CO(2) => \counter3_reg[0]_i_1_n_1\,
      CO(1) => \counter3_reg[0]_i_1_n_2\,
      CO(0) => \counter3_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0101",
      O(3) => \counter3_reg[0]_i_1_n_4\,
      O(2) => \counter3_reg[0]_i_1_n_5\,
      O(1) => \counter3_reg[0]_i_1_n_6\,
      O(0) => \counter3_reg[0]_i_1_n_7\,
      S(3) => counter3_reg(3),
      S(2) => \counter3[0]_i_2_n_0\,
      S(1) => counter3_reg(1),
      S(0) => \counter3[0]_i_3_n_0\
    );
\counter3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[8]_i_1_n_5\,
      Q => counter3_reg(10),
      R => reset
    );
\counter3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[8]_i_1_n_4\,
      Q => counter3_reg(11),
      R => reset
    );
\counter3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[12]_i_1_n_7\,
      Q => counter3_reg(12),
      R => reset
    );
\counter3_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter3_reg[8]_i_1_n_0\,
      CO(3) => \counter3_reg[12]_i_1_n_0\,
      CO(2) => \counter3_reg[12]_i_1_n_1\,
      CO(1) => \counter3_reg[12]_i_1_n_2\,
      CO(0) => \counter3_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter3_reg[12]_i_1_n_4\,
      O(2) => \counter3_reg[12]_i_1_n_5\,
      O(1) => \counter3_reg[12]_i_1_n_6\,
      O(0) => \counter3_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter3_reg(15 downto 12)
    );
\counter3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[12]_i_1_n_6\,
      Q => counter3_reg(13),
      R => reset
    );
\counter3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[12]_i_1_n_5\,
      Q => counter3_reg(14),
      R => reset
    );
\counter3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[12]_i_1_n_4\,
      Q => counter3_reg(15),
      R => reset
    );
\counter3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[16]_i_1_n_7\,
      Q => counter3_reg(16),
      R => reset
    );
\counter3_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter3_reg[12]_i_1_n_0\,
      CO(3) => \NLW_counter3_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter3_reg[16]_i_1_n_1\,
      CO(1) => \counter3_reg[16]_i_1_n_2\,
      CO(0) => \counter3_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter3_reg[16]_i_1_n_4\,
      O(2) => \counter3_reg[16]_i_1_n_5\,
      O(1) => \counter3_reg[16]_i_1_n_6\,
      O(0) => \counter3_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter3_reg(19 downto 16)
    );
\counter3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[16]_i_1_n_6\,
      Q => counter3_reg(17),
      R => reset
    );
\counter3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[16]_i_1_n_5\,
      Q => counter3_reg(18),
      R => reset
    );
\counter3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[16]_i_1_n_4\,
      Q => counter3_reg(19),
      R => reset
    );
\counter3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[0]_i_1_n_6\,
      Q => counter3_reg(1),
      R => reset
    );
\counter3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[0]_i_1_n_5\,
      Q => counter3_reg(2),
      R => reset
    );
\counter3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[0]_i_1_n_4\,
      Q => counter3_reg(3),
      R => reset
    );
\counter3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[4]_i_1_n_7\,
      Q => counter3_reg(4),
      R => reset
    );
\counter3_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter3_reg[0]_i_1_n_0\,
      CO(3) => \counter3_reg[4]_i_1_n_0\,
      CO(2) => \counter3_reg[4]_i_1_n_1\,
      CO(1) => \counter3_reg[4]_i_1_n_2\,
      CO(0) => \counter3_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter3_reg[4]_i_1_n_4\,
      O(2) => \counter3_reg[4]_i_1_n_5\,
      O(1) => \counter3_reg[4]_i_1_n_6\,
      O(0) => \counter3_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter3_reg(7 downto 4)
    );
\counter3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[4]_i_1_n_6\,
      Q => counter3_reg(5),
      R => reset
    );
\counter3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[4]_i_1_n_5\,
      Q => counter3_reg(6),
      R => reset
    );
\counter3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[4]_i_1_n_4\,
      Q => counter3_reg(7),
      R => reset
    );
\counter3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[8]_i_1_n_7\,
      Q => counter3_reg(8),
      R => reset
    );
\counter3_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter3_reg[4]_i_1_n_0\,
      CO(3) => \counter3_reg[8]_i_1_n_0\,
      CO(2) => \counter3_reg[8]_i_1_n_1\,
      CO(1) => \counter3_reg[8]_i_1_n_2\,
      CO(0) => \counter3_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter3_reg[8]_i_1_n_4\,
      O(2) => \counter3_reg[8]_i_1_n_5\,
      O(1) => \counter3_reg[8]_i_1_n_6\,
      O(0) => \counter3_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter3_reg(11 downto 8)
    );
\counter3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter3_reg[8]_i_1_n_6\,
      Q => counter3_reg(9),
      R => reset
    );
\h0__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h0__60_carry_n_0\,
      CO(2) => \h0__60_carry_n_1\,
      CO(1) => \h0__60_carry_n_2\,
      CO(0) => \h0__60_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1010",
      O(3) => \h0__60_carry_n_4\,
      O(2) => \h0__60_carry_n_5\,
      O(1) => \h0__60_carry_n_6\,
      O(0) => \h0__60_carry_n_7\,
      S(3) => \h0__60_carry_i_1_n_0\,
      S(2) => h(4),
      S(1) => \h0__60_carry_i_3_n_0\,
      S(0) => h(2)
    );
\h0__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0__60_carry_n_0\,
      CO(3) => \h0__60_carry__0_n_0\,
      CO(2) => \h0__60_carry__0_n_1\,
      CO(1) => \h0__60_carry__0_n_2\,
      CO(0) => \h0__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0101",
      O(3) => \h0__60_carry__0_n_4\,
      O(2) => \h0__60_carry__0_n_5\,
      O(1) => \h0__60_carry__0_n_6\,
      O(0) => \h0__60_carry__0_n_7\,
      S(3) => h(9),
      S(2) => \h0__60_carry__0_i_2_n_0\,
      S(1) => h(7),
      S(0) => \h0__60_carry__0_i_4_n_0\
    );
\h0__60_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(9),
      I1 => h2(9),
      I2 => \h1_carry__2_n_1\,
      O => h(9)
    );
\h0__60_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \h1_carry__2_n_1\,
      I1 => h2(8),
      I2 => h0(8),
      O => \h0__60_carry__0_i_2_n_0\
    );
\h0__60_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(7),
      I1 => h2(7),
      I2 => \h1_carry__2_n_1\,
      O => h(7)
    );
\h0__60_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \h1_carry__2_n_1\,
      I1 => h2(6),
      I2 => h0(6),
      O => \h0__60_carry__0_i_4_n_0\
    );
\h0__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0__60_carry__0_n_0\,
      CO(3) => \h0__60_carry__1_n_0\,
      CO(2) => \h0__60_carry__1_n_1\,
      CO(1) => \h0__60_carry__1_n_2\,
      CO(0) => \h0__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h0__60_carry__1_n_4\,
      O(2) => \h0__60_carry__1_n_5\,
      O(1) => \h0__60_carry__1_n_6\,
      O(0) => \h0__60_carry__1_n_7\,
      S(3 downto 0) => h(13 downto 10)
    );
\h0__60_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(13),
      I1 => h2(13),
      I2 => \h1_carry__2_n_1\,
      O => h(13)
    );
\h0__60_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(12),
      I1 => h2(12),
      I2 => \h1_carry__2_n_1\,
      O => h(12)
    );
\h0__60_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(11),
      I1 => h2(11),
      I2 => \h1_carry__2_n_1\,
      O => h(11)
    );
\h0__60_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(10),
      I1 => h2(10),
      I2 => \h1_carry__2_n_1\,
      O => h(10)
    );
\h0__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0__60_carry__1_n_0\,
      CO(3) => \h0__60_carry__2_n_0\,
      CO(2) => \h0__60_carry__2_n_1\,
      CO(1) => \h0__60_carry__2_n_2\,
      CO(0) => \h0__60_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h0__60_carry__2_n_4\,
      O(2) => \h0__60_carry__2_n_5\,
      O(1) => \h0__60_carry__2_n_6\,
      O(0) => \h0__60_carry__2_n_7\,
      S(3 downto 0) => h(17 downto 14)
    );
\h0__60_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(17),
      I1 => h2(17),
      I2 => \h1_carry__2_n_1\,
      O => h(17)
    );
\h0__60_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(16),
      I1 => h2(16),
      I2 => \h1_carry__2_n_1\,
      O => h(16)
    );
\h0__60_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(15),
      I1 => h2(15),
      I2 => \h1_carry__2_n_1\,
      O => h(15)
    );
\h0__60_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(14),
      I1 => h2(14),
      I2 => \h1_carry__2_n_1\,
      O => h(14)
    );
\h0__60_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0__60_carry__2_n_0\,
      CO(3) => \h0__60_carry__3_n_0\,
      CO(2) => \h0__60_carry__3_n_1\,
      CO(1) => \h0__60_carry__3_n_2\,
      CO(0) => \h0__60_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h0__60_carry__3_n_4\,
      O(2) => \h0__60_carry__3_n_5\,
      O(1) => \h0__60_carry__3_n_6\,
      O(0) => \h0__60_carry__3_n_7\,
      S(3 downto 0) => h(21 downto 18)
    );
\h0__60_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(21),
      I1 => h2(21),
      I2 => \h1_carry__2_n_1\,
      O => h(21)
    );
\h0__60_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(20),
      I1 => h2(20),
      I2 => \h1_carry__2_n_1\,
      O => h(20)
    );
\h0__60_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(19),
      I1 => h2(19),
      I2 => \h1_carry__2_n_1\,
      O => h(19)
    );
\h0__60_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(18),
      I1 => h2(18),
      I2 => \h1_carry__2_n_1\,
      O => h(18)
    );
\h0__60_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0__60_carry__3_n_0\,
      CO(3) => \h0__60_carry__4_n_0\,
      CO(2) => \h0__60_carry__4_n_1\,
      CO(1) => \h0__60_carry__4_n_2\,
      CO(0) => \h0__60_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h0__60_carry__4_n_4\,
      O(2) => \h0__60_carry__4_n_5\,
      O(1) => \h0__60_carry__4_n_6\,
      O(0) => \h0__60_carry__4_n_7\,
      S(3 downto 0) => h(25 downto 22)
    );
\h0__60_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(25),
      I1 => h2(25),
      I2 => \h1_carry__2_n_1\,
      O => h(25)
    );
\h0__60_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(24),
      I1 => h2(24),
      I2 => \h1_carry__2_n_1\,
      O => h(24)
    );
\h0__60_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(23),
      I1 => h2(23),
      I2 => \h1_carry__2_n_1\,
      O => h(23)
    );
\h0__60_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(22),
      I1 => h2(22),
      I2 => \h1_carry__2_n_1\,
      O => h(22)
    );
\h0__60_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0__60_carry__4_n_0\,
      CO(3) => \h0__60_carry__5_n_0\,
      CO(2) => \h0__60_carry__5_n_1\,
      CO(1) => \h0__60_carry__5_n_2\,
      CO(0) => \h0__60_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h0__60_carry__5_n_4\,
      O(2) => \h0__60_carry__5_n_5\,
      O(1) => \h0__60_carry__5_n_6\,
      O(0) => \h0__60_carry__5_n_7\,
      S(3 downto 0) => h(29 downto 26)
    );
\h0__60_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(29),
      I1 => h2(29),
      I2 => \h1_carry__2_n_1\,
      O => h(29)
    );
\h0__60_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(28),
      I1 => h2(28),
      I2 => \h1_carry__2_n_1\,
      O => h(28)
    );
\h0__60_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(27),
      I1 => h2(27),
      I2 => \h1_carry__2_n_1\,
      O => h(27)
    );
\h0__60_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(26),
      I1 => h2(26),
      I2 => \h1_carry__2_n_1\,
      O => h(26)
    );
\h0__60_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0__60_carry__5_n_0\,
      CO(3 downto 1) => \NLW_h0__60_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \h0__60_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_h0__60_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \h0__60_carry__6_n_6\,
      O(0) => \h0__60_carry__6_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => h(31 downto 30)
    );
\h0__60_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      O => h(31)
    );
\h0__60_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(30),
      I1 => h2(30),
      I2 => \h1_carry__2_n_1\,
      O => h(30)
    );
\h0__60_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \h1_carry__2_n_1\,
      I1 => h2(5),
      I2 => h0(5),
      O => \h0__60_carry_i_1_n_0\
    );
\h0__60_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(4),
      I1 => h2(4),
      I2 => \h1_carry__2_n_1\,
      O => h(4)
    );
\h0__60_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \h1_carry__2_n_1\,
      I1 => h2(3),
      I2 => h0(3),
      O => \h0__60_carry_i_3_n_0\
    );
\h0__60_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(2),
      I1 => h2(2),
      I2 => \h1_carry__2_n_1\,
      O => h(2)
    );
h0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => h0_carry_n_0,
      CO(2) => h0_carry_n_1,
      CO(1) => h0_carry_n_2,
      CO(0) => h0_carry_n_3,
      CYINIT => \^hue\(0),
      DI(3 downto 2) => \^hue\(4 downto 3),
      DI(1 downto 0) => B"00",
      O(3 downto 1) => h0(4 downto 2),
      O(0) => NLW_h0_carry_O_UNCONNECTED(0),
      S(3) => h0_carry_i_1_n_0,
      S(2) => h0_carry_i_2_n_0,
      S(1 downto 0) => \^hue\(2 downto 1)
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
      DI(2) => \^hue\(7),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => h0(8 downto 5),
      S(3) => \^hue\(8),
      S(2) => \h0_carry__0_i_1_n_0\,
      S(1 downto 0) => \^hue\(6 downto 5)
    );
\h0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hue\(7),
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
      O(3 downto 0) => h0(12 downto 9),
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
      O(3 downto 0) => h0(16 downto 13),
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
      O(3 downto 0) => h0(20 downto 17),
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
      O(3 downto 0) => h0(24 downto 21),
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
      O(3 downto 0) => h0(28 downto 25),
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
      O(2 downto 0) => h0(31 downto 29),
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
h0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hue\(4),
      O => h0_carry_i_1_n_0
    );
h0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hue\(3),
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
      CYINIT => \^hue\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => h2(4 downto 2),
      O(0) => h0(1),
      S(3 downto 0) => \^hue\(4 downto 1)
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
      S(3 downto 0) => \^hue\(8 downto 5)
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
      S(3) => \h_reg_n_0_[12]\,
      S(2) => \h_reg_n_0_[11]\,
      S(1) => \h_reg_n_0_[10]\,
      S(0) => \h_reg_n_0_[9]\
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
      S(3) => \h_reg_n_0_[16]\,
      S(2) => \h_reg_n_0_[15]\,
      S(1) => \h_reg_n_0_[14]\,
      S(0) => \h_reg_n_0_[13]\
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
      S(3) => \h_reg_n_0_[20]\,
      S(2) => \h_reg_n_0_[19]\,
      S(1) => \h_reg_n_0_[18]\,
      S(0) => \h_reg_n_0_[17]\
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
      S(3) => \h_reg_n_0_[24]\,
      S(2) => \h_reg_n_0_[23]\,
      S(1) => \h_reg_n_0_[22]\,
      S(0) => \h_reg_n_0_[21]\
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
      S(3) => \h_reg_n_0_[28]\,
      S(2) => \h_reg_n_0_[27]\,
      S(1) => \h_reg_n_0_[26]\,
      S(0) => \h_reg_n_0_[25]\
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
      S(2) => \h_reg_n_0_[31]\,
      S(1) => \h_reg_n_0_[30]\,
      S(0) => \h_reg_n_0_[29]\
    );
\h[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__1_n_7\,
      I4 => h0(10),
      I5 => h2(10),
      O => \h[10]_i_1_n_0\
    );
\h[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__1_n_6\,
      I4 => h0(11),
      I5 => h2(11),
      O => \h[11]_i_1_n_0\
    );
\h[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__1_n_5\,
      I4 => h0(12),
      I5 => h2(12),
      O => \h[12]_i_1_n_0\
    );
\h[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__1_n_4\,
      I4 => h0(13),
      I5 => h2(13),
      O => \h[13]_i_1_n_0\
    );
\h[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__2_n_7\,
      I4 => h0(14),
      I5 => h2(14),
      O => \h[14]_i_1_n_0\
    );
\h[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__2_n_6\,
      I4 => h0(15),
      I5 => h2(15),
      O => \h[15]_i_1_n_0\
    );
\h[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__2_n_5\,
      I4 => h0(16),
      I5 => h2(16),
      O => \h[16]_i_1_n_0\
    );
\h[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__2_n_4\,
      I4 => h0(17),
      I5 => h2(17),
      O => \h[17]_i_1_n_0\
    );
\h[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__3_n_7\,
      I4 => h0(18),
      I5 => h2(18),
      O => \h[18]_i_1_n_0\
    );
\h[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__3_n_6\,
      I4 => h0(19),
      I5 => h2(19),
      O => \h[19]_i_1_n_0\
    );
\h[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__3_n_5\,
      I4 => h0(20),
      I5 => h2(20),
      O => \h[20]_i_1_n_0\
    );
\h[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__3_n_4\,
      I4 => h0(21),
      I5 => h2(21),
      O => \h[21]_i_1_n_0\
    );
\h[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__4_n_7\,
      I4 => h0(22),
      I5 => h2(22),
      O => \h[22]_i_1_n_0\
    );
\h[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__4_n_6\,
      I4 => h0(23),
      I5 => h2(23),
      O => \h[23]_i_1_n_0\
    );
\h[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__4_n_5\,
      I4 => h0(24),
      I5 => h2(24),
      O => \h[24]_i_1_n_0\
    );
\h[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__4_n_4\,
      I4 => h0(25),
      I5 => h2(25),
      O => \h[25]_i_1_n_0\
    );
\h[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__5_n_7\,
      I4 => h0(26),
      I5 => h2(26),
      O => \h[26]_i_1_n_0\
    );
\h[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__5_n_6\,
      I4 => h0(27),
      I5 => h2(27),
      O => \h[27]_i_1_n_0\
    );
\h[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__5_n_5\,
      I4 => h0(28),
      I5 => h2(28),
      O => \h[28]_i_1_n_0\
    );
\h[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__5_n_4\,
      I4 => h0(29),
      I5 => h2(29),
      O => \h[29]_i_1_n_0\
    );
\h[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCAAAAF0CCF0"
    )
        port map (
      I0 => \h0__60_carry__6_n_7\,
      I1 => h0(30),
      I2 => h2(30),
      I3 => \h1_carry__2_n_1\,
      I4 => h0(31),
      I5 => h2(31),
      O => \h[30]_i_1_n_0\
    );
\h[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A0"
    )
        port map (
      I0 => \h0__60_carry__6_n_6\,
      I1 => h0(31),
      I2 => h2(31),
      I3 => \h1_carry__2_n_1\,
      O => \h[31]_i_1_n_0\
    );
\h[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0__60_carry__0_n_4\,
      I4 => h0(9),
      I5 => h2(9),
      O => \h[9]_i_1_n_0\
    );
\h_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h[10]_i_1_n_0\,
      Q => \h_reg_n_0_[10]\,
      R => reset
    );
\h_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h[11]_i_1_n_0\,
      Q => \h_reg_n_0_[11]\,
      R => reset
    );
\h_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h[12]_i_1_n_0\,
      Q => \h_reg_n_0_[12]\,
      R => reset
    );
\h_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h[13]_i_1_n_0\,
      Q => \h_reg_n_0_[13]\,
      R => reset
    );
\h_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h[14]_i_1_n_0\,
      Q => \h_reg_n_0_[14]\,
      R => reset
    );
\h_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h[15]_i_1_n_0\,
      Q => \h_reg_n_0_[15]\,
      R => reset
    );
\h_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h[16]_i_1_n_0\,
      Q => \h_reg_n_0_[16]\,
      R => reset
    );
\h_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h[17]_i_1_n_0\,
      Q => \h_reg_n_0_[17]\,
      R => reset
    );
\h_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h[18]_i_1_n_0\,
      Q => \h_reg_n_0_[18]\,
      R => reset
    );
\h_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h[19]_i_1_n_0\,
      Q => \h_reg_n_0_[19]\,
      R => reset
    );
\h_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h[20]_i_1_n_0\,
      Q => \h_reg_n_0_[20]\,
      R => reset
    );
\h_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h[21]_i_1_n_0\,
      Q => \h_reg_n_0_[21]\,
      R => reset
    );
\h_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h[22]_i_1_n_0\,
      Q => \h_reg_n_0_[22]\,
      R => reset
    );
\h_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h[23]_i_1_n_0\,
      Q => \h_reg_n_0_[23]\,
      R => reset
    );
\h_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h[24]_i_1_n_0\,
      Q => \h_reg_n_0_[24]\,
      R => reset
    );
\h_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h[25]_i_1_n_0\,
      Q => \h_reg_n_0_[25]\,
      R => reset
    );
\h_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h[26]_i_1_n_0\,
      Q => \h_reg_n_0_[26]\,
      R => reset
    );
\h_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h[27]_i_1_n_0\,
      Q => \h_reg_n_0_[27]\,
      R => reset
    );
\h_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h[28]_i_1_n_0\,
      Q => \h_reg_n_0_[28]\,
      R => reset
    );
\h_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h[29]_i_1_n_0\,
      Q => \h_reg_n_0_[29]\,
      R => reset
    );
\h_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h[30]_i_1_n_0\,
      Q => \h_reg_n_0_[30]\,
      R => reset
    );
\h_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h[31]_i_1_n_0\,
      Q => \h_reg_n_0_[31]\,
      R => reset
    );
\h_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \h[9]_i_1_n_0\,
      Q => \h_reg_n_0_[9]\,
      R => reset
    );
s1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s1_carry_n_0,
      CO(2) => s1_carry_n_1,
      CO(1) => s1_carry_n_2,
      CO(0) => s1_carry_n_3,
      CYINIT => s1_carry_i_1_n_0,
      DI(3) => s1_carry_i_2_n_0,
      DI(2) => s2(7),
      DI(1) => s1_carry_i_3_n_0,
      DI(0) => s2(3),
      O(3 downto 0) => NLW_s1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => s1_carry_i_4_n_0,
      S(2) => s1_carry_i_5_n_0,
      S(1) => s1_carry_i_6_n_0,
      S(0) => s1_carry_i_7_n_0
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
      I0 => s2(16),
      I1 => s2(17),
      O => \s1_carry__0_i_1_n_0\
    );
\s1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(14),
      I1 => s2(15),
      O => \s1_carry__0_i_2_n_0\
    );
\s1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(12),
      I1 => s2(13),
      O => \s1_carry__0_i_3_n_0\
    );
\s1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(10),
      I1 => s2(11),
      O => \s1_carry__0_i_4_n_0\
    );
\s1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s2(17),
      I1 => s2(16),
      O => \s1_carry__0_i_5_n_0\
    );
\s1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s2(15),
      I1 => s2(14),
      O => \s1_carry__0_i_6_n_0\
    );
\s1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s2(13),
      I1 => s2(12),
      O => \s1_carry__0_i_7_n_0\
    );
\s1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s2(11),
      I1 => s2(10),
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
      I0 => s2(24),
      I1 => s2(25),
      O => \s1_carry__1_i_1_n_0\
    );
\s1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(22),
      I1 => s2(23),
      O => \s1_carry__1_i_2_n_0\
    );
\s1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(20),
      I1 => s2(21),
      O => \s1_carry__1_i_3_n_0\
    );
\s1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(18),
      I1 => s2(19),
      O => \s1_carry__1_i_4_n_0\
    );
\s1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s2(25),
      I1 => s2(24),
      O => \s1_carry__1_i_5_n_0\
    );
\s1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s2(23),
      I1 => s2(22),
      O => \s1_carry__1_i_6_n_0\
    );
\s1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s2(21),
      I1 => s2(20),
      O => \s1_carry__1_i_7_n_0\
    );
\s1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s2(19),
      I1 => s2(18),
      O => \s1_carry__1_i_8_n_0\
    );
\s1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s1_carry__1_n_0\,
      CO(3) => \NLW_s1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => load,
      CO(1) => \s1_carry__2_n_2\,
      CO(0) => \s1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \s1_carry__2_i_1_n_0\,
      DI(1) => \s1_carry__2_i_2_n_0\,
      DI(0) => \s1_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_s1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \s1_carry__2_i_4_n_0\,
      S(1) => \s1_carry__2_i_5_n_0\,
      S(0) => \s1_carry__2_i_6_n_0\
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
      INIT => X"1"
    )
        port map (
      I0 => s2(31),
      I1 => s2(30),
      O => \s1_carry__2_i_4_n_0\
    );
\s1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s2(29),
      I1 => s2(28),
      O => \s1_carry__2_i_5_n_0\
    );
\s1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s2(27),
      I1 => s2(26),
      O => \s1_carry__2_i_6_n_0\
    );
s1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s2(1),
      I1 => s_reg(0),
      O => s1_carry_i_1_n_0
    );
s1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2(8),
      I1 => s2(9),
      O => s1_carry_i_2_n_0
    );
s1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s2(4),
      I1 => s2(5),
      O => s1_carry_i_3_n_0
    );
s1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s2(9),
      I1 => s2(8),
      O => s1_carry_i_4_n_0
    );
s1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s2(6),
      I1 => s2(7),
      O => s1_carry_i_5_n_0
    );
s1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s2(5),
      I1 => s2(4),
      O => s1_carry_i_6_n_0
    );
s1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s2(2),
      I1 => s2(3),
      O => s1_carry_i_7_n_0
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
\s[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(0),
      I1 => load,
      O => \s[0]_i_2_n_0\
    );
\s[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(3),
      I1 => load,
      O => \s[0]_i_3_n_0\
    );
\s[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => load,
      I1 => s_reg(2),
      O => \s[0]_i_4_n_0\
    );
\s[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(1),
      I1 => load,
      O => \s[0]_i_5_n_0\
    );
\s[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_reg(0),
      I1 => load,
      O => \s[0]_i_6_n_0\
    );
\s[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(15),
      I1 => load,
      O => \s[12]_i_2_n_0\
    );
\s[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(14),
      I1 => load,
      O => \s[12]_i_3_n_0\
    );
\s[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(13),
      I1 => load,
      O => \s[12]_i_4_n_0\
    );
\s[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(12),
      I1 => load,
      O => \s[12]_i_5_n_0\
    );
\s[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(19),
      I1 => load,
      O => \s[16]_i_2_n_0\
    );
\s[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(18),
      I1 => load,
      O => \s[16]_i_3_n_0\
    );
\s[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(17),
      I1 => load,
      O => \s[16]_i_4_n_0\
    );
\s[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(16),
      I1 => load,
      O => \s[16]_i_5_n_0\
    );
\s[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(23),
      I1 => load,
      O => \s[20]_i_2_n_0\
    );
\s[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(22),
      I1 => load,
      O => \s[20]_i_3_n_0\
    );
\s[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(21),
      I1 => load,
      O => \s[20]_i_4_n_0\
    );
\s[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(20),
      I1 => load,
      O => \s[20]_i_5_n_0\
    );
\s[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(27),
      I1 => load,
      O => \s[24]_i_2_n_0\
    );
\s[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(26),
      I1 => load,
      O => \s[24]_i_3_n_0\
    );
\s[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(25),
      I1 => load,
      O => \s[24]_i_4_n_0\
    );
\s[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(24),
      I1 => load,
      O => \s[24]_i_5_n_0\
    );
\s[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(31),
      I1 => load,
      O => \s[28]_i_2_n_0\
    );
\s[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(30),
      I1 => load,
      O => \s[28]_i_3_n_0\
    );
\s[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(29),
      I1 => load,
      O => \s[28]_i_4_n_0\
    );
\s[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(28),
      I1 => load,
      O => \s[28]_i_5_n_0\
    );
\s[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(7),
      I1 => load,
      O => \s[4]_i_2_n_0\
    );
\s[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => load,
      I1 => s_reg(6),
      O => \s[4]_i_3_n_0\
    );
\s[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => load,
      I1 => s_reg(5),
      O => \s[4]_i_4_n_0\
    );
\s[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(4),
      I1 => load,
      O => \s[4]_i_5_n_0\
    );
\s[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(11),
      I1 => load,
      O => \s[8]_i_2_n_0\
    );
\s[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(10),
      I1 => load,
      O => \s[8]_i_3_n_0\
    );
\s[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(9),
      I1 => load,
      O => \s[8]_i_4_n_0\
    );
\s[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_reg(8),
      I1 => load,
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
      CYINIT => v1_carry_i_1_n_0,
      DI(3) => v1_carry_i_2_n_0,
      DI(2) => v2(7),
      DI(1) => v1_carry_i_3_n_0,
      DI(0) => v2(3),
      O(3 downto 0) => NLW_v1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => v1_carry_i_4_n_0,
      S(2) => v1_carry_i_5_n_0,
      S(1) => v1_carry_i_6_n_0,
      S(0) => v1_carry_i_7_n_0
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
      I0 => v2(16),
      I1 => v2(17),
      O => \v1_carry__0_i_1_n_0\
    );
\v1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(14),
      I1 => v2(15),
      O => \v1_carry__0_i_2_n_0\
    );
\v1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(12),
      I1 => v2(13),
      O => \v1_carry__0_i_3_n_0\
    );
\v1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(10),
      I1 => v2(11),
      O => \v1_carry__0_i_4_n_0\
    );
\v1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v2(17),
      I1 => v2(16),
      O => \v1_carry__0_i_5_n_0\
    );
\v1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v2(15),
      I1 => v2(14),
      O => \v1_carry__0_i_6_n_0\
    );
\v1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v2(13),
      I1 => v2(12),
      O => \v1_carry__0_i_7_n_0\
    );
\v1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v2(11),
      I1 => v2(10),
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
      I0 => v2(24),
      I1 => v2(25),
      O => \v1_carry__1_i_1_n_0\
    );
\v1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(22),
      I1 => v2(23),
      O => \v1_carry__1_i_2_n_0\
    );
\v1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(20),
      I1 => v2(21),
      O => \v1_carry__1_i_3_n_0\
    );
\v1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(18),
      I1 => v2(19),
      O => \v1_carry__1_i_4_n_0\
    );
\v1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v2(25),
      I1 => v2(24),
      O => \v1_carry__1_i_5_n_0\
    );
\v1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v2(23),
      I1 => v2(22),
      O => \v1_carry__1_i_6_n_0\
    );
\v1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v2(21),
      I1 => v2(20),
      O => \v1_carry__1_i_7_n_0\
    );
\v1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v2(19),
      I1 => v2(18),
      O => \v1_carry__1_i_8_n_0\
    );
\v1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v1_carry__1_n_0\,
      CO(3) => \NLW_v1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \v1_carry__2_n_1\,
      CO(1) => \v1_carry__2_n_2\,
      CO(0) => \v1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \v1_carry__2_i_1_n_0\,
      DI(1) => \v1_carry__2_i_2_n_0\,
      DI(0) => \v1_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_v1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \v1_carry__2_i_4_n_0\,
      S(1) => \v1_carry__2_i_5_n_0\,
      S(0) => \v1_carry__2_i_6_n_0\
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
      INIT => X"1"
    )
        port map (
      I0 => v2(31),
      I1 => v2(30),
      O => \v1_carry__2_i_4_n_0\
    );
\v1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v2(29),
      I1 => v2(28),
      O => \v1_carry__2_i_5_n_0\
    );
\v1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v2(27),
      I1 => v2(26),
      O => \v1_carry__2_i_6_n_0\
    );
v1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => v2(1),
      I1 => v_reg(0),
      O => v1_carry_i_1_n_0
    );
v1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v2(8),
      I1 => v2(9),
      O => v1_carry_i_2_n_0
    );
v1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v2(4),
      I1 => v2(5),
      O => v1_carry_i_3_n_0
    );
v1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v2(9),
      I1 => v2(8),
      O => v1_carry_i_4_n_0
    );
v1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v2(6),
      I1 => v2(7),
      O => v1_carry_i_5_n_0
    );
v1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v2(5),
      I1 => v2(4),
      O => v1_carry_i_6_n_0
    );
v1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v2(2),
      I1 => v2(3),
      O => v1_carry_i_7_n_0
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
\v[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(0),
      I1 => \v1_carry__2_n_1\,
      O => \v[0]_i_2_n_0\
    );
\v[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(3),
      I1 => \v1_carry__2_n_1\,
      O => \v[0]_i_3_n_0\
    );
\v[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v1_carry__2_n_1\,
      I1 => v_reg(2),
      O => \v[0]_i_4_n_0\
    );
\v[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(1),
      I1 => \v1_carry__2_n_1\,
      O => \v[0]_i_5_n_0\
    );
\v[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_reg(0),
      I1 => \v1_carry__2_n_1\,
      O => \v[0]_i_6_n_0\
    );
\v[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(15),
      I1 => \v1_carry__2_n_1\,
      O => \v[12]_i_2_n_0\
    );
\v[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(14),
      I1 => \v1_carry__2_n_1\,
      O => \v[12]_i_3_n_0\
    );
\v[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(13),
      I1 => \v1_carry__2_n_1\,
      O => \v[12]_i_4_n_0\
    );
\v[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(12),
      I1 => \v1_carry__2_n_1\,
      O => \v[12]_i_5_n_0\
    );
\v[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(19),
      I1 => \v1_carry__2_n_1\,
      O => \v[16]_i_2_n_0\
    );
\v[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(18),
      I1 => \v1_carry__2_n_1\,
      O => \v[16]_i_3_n_0\
    );
\v[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(17),
      I1 => \v1_carry__2_n_1\,
      O => \v[16]_i_4_n_0\
    );
\v[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(16),
      I1 => \v1_carry__2_n_1\,
      O => \v[16]_i_5_n_0\
    );
\v[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(23),
      I1 => \v1_carry__2_n_1\,
      O => \v[20]_i_2_n_0\
    );
\v[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(22),
      I1 => \v1_carry__2_n_1\,
      O => \v[20]_i_3_n_0\
    );
\v[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(21),
      I1 => \v1_carry__2_n_1\,
      O => \v[20]_i_4_n_0\
    );
\v[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(20),
      I1 => \v1_carry__2_n_1\,
      O => \v[20]_i_5_n_0\
    );
\v[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(27),
      I1 => \v1_carry__2_n_1\,
      O => \v[24]_i_2_n_0\
    );
\v[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(26),
      I1 => \v1_carry__2_n_1\,
      O => \v[24]_i_3_n_0\
    );
\v[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(25),
      I1 => \v1_carry__2_n_1\,
      O => \v[24]_i_4_n_0\
    );
\v[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(24),
      I1 => \v1_carry__2_n_1\,
      O => \v[24]_i_5_n_0\
    );
\v[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(31),
      I1 => \v1_carry__2_n_1\,
      O => \v[28]_i_2_n_0\
    );
\v[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(30),
      I1 => \v1_carry__2_n_1\,
      O => \v[28]_i_3_n_0\
    );
\v[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(29),
      I1 => \v1_carry__2_n_1\,
      O => \v[28]_i_4_n_0\
    );
\v[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(28),
      I1 => \v1_carry__2_n_1\,
      O => \v[28]_i_5_n_0\
    );
\v[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(7),
      I1 => \v1_carry__2_n_1\,
      O => \v[4]_i_2_n_0\
    );
\v[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v1_carry__2_n_1\,
      I1 => v_reg(6),
      O => \v[4]_i_3_n_0\
    );
\v[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v1_carry__2_n_1\,
      I1 => v_reg(5),
      O => \v[4]_i_4_n_0\
    );
\v[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(4),
      I1 => \v1_carry__2_n_1\,
      O => \v[4]_i_5_n_0\
    );
\v[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(11),
      I1 => \v1_carry__2_n_1\,
      O => \v[8]_i_2_n_0\
    );
\v[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(10),
      I1 => \v1_carry__2_n_1\,
      O => \v[8]_i_3_n_0\
    );
\v[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(9),
      I1 => \v1_carry__2_n_1\,
      O => \v[8]_i_4_n_0\
    );
\v[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_reg(8),
      I1 => \v1_carry__2_n_1\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_BTNs_test_0_2,BTNs_test,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BTNs_test,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BTNs_test
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
