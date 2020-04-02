-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Apr  2 14:05:39 2020
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
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    V : out STD_LOGIC_VECTOR ( 0 to 0 );
    H : out STD_LOGIC_VECTOR ( 8 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_BTNs_test_0_2_BTNs_test : entity is "BTNs_test";
end design_1_BTNs_test_0_2_BTNs_test;

architecture STRUCTURE of design_1_BTNs_test_0_2_BTNs_test is
  signal \^h\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \H[0]_i_1_n_0\ : STD_LOGIC;
  signal \H[1]_i_1_n_0\ : STD_LOGIC;
  signal \H[2]_i_1_n_0\ : STD_LOGIC;
  signal \H[3]_i_1_n_0\ : STD_LOGIC;
  signal \H[4]_i_1_n_0\ : STD_LOGIC;
  signal \H[5]_i_1_n_0\ : STD_LOGIC;
  signal \H[5]_i_3_n_0\ : STD_LOGIC;
  signal \H[5]_i_4_n_0\ : STD_LOGIC;
  signal \H[6]_i_1_n_0\ : STD_LOGIC;
  signal \H[7]_i_1_n_0\ : STD_LOGIC;
  signal \H[8]_i_1_n_0\ : STD_LOGIC;
  signal \H[8]_i_2_n_0\ : STD_LOGIC;
  signal \H[8]_i_6_n_0\ : STD_LOGIC;
  signal \H[8]_i_7_n_0\ : STD_LOGIC;
  signal \H[8]_i_8_n_0\ : STD_LOGIC;
  signal \H[8]_i_9_n_0\ : STD_LOGIC;
  signal \H_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \H_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \H_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \H_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \H_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal \H_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \H_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \H_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal \H_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \H_reg[8]_i_5_n_1\ : STD_LOGIC;
  signal \H_reg[8]_i_5_n_2\ : STD_LOGIC;
  signal \H_reg[8]_i_5_n_3\ : STD_LOGIC;
  signal \counter10_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \counter10_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \counter10_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter10_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter10_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \counter10_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \counter10_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \counter10_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter10_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter10_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter10_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal counter1_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[28]_i_1_n_7\ : STD_LOGIC;
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
  signal \^h_1\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal h0 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \h0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__4_n_4\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__4_n_5\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__4_n_6\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__4_n_7\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__5_n_4\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__5_n_5\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__5_n_6\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__5_n_7\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__6_n_6\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry__6_n_7\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \h0_inferred__0/i__carry_n_7\ : STD_LOGIC;
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
  signal h1_carry_i_2_n_0 : STD_LOGIC;
  signal h1_carry_i_2_n_1 : STD_LOGIC;
  signal h1_carry_i_2_n_2 : STD_LOGIC;
  signal h1_carry_i_2_n_3 : STD_LOGIC;
  signal h1_carry_i_3_n_0 : STD_LOGIC;
  signal h1_carry_i_4_n_0 : STD_LOGIC;
  signal h1_carry_i_4_n_1 : STD_LOGIC;
  signal h1_carry_i_4_n_2 : STD_LOGIC;
  signal h1_carry_i_4_n_3 : STD_LOGIC;
  signal h1_carry_i_5_n_0 : STD_LOGIC;
  signal h1_carry_i_6_n_0 : STD_LOGIC;
  signal h1_carry_i_7_n_0 : STD_LOGIC;
  signal h1_carry_i_8_n_0 : STD_LOGIC;
  signal h1_carry_i_9_n_0 : STD_LOGIC;
  signal h1_carry_n_0 : STD_LOGIC;
  signal h1_carry_n_1 : STD_LOGIC;
  signal h1_carry_n_2 : STD_LOGIC;
  signal h1_carry_n_3 : STD_LOGIC;
  signal h2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \h[10]_i_1_n_0\ : STD_LOGIC;
  signal \h[11]_i_1_n_0\ : STD_LOGIC;
  signal \h[12]_i_1_n_0\ : STD_LOGIC;
  signal \h[13]_i_1_n_0\ : STD_LOGIC;
  signal \h[13]_i_3_n_0\ : STD_LOGIC;
  signal \h[13]_i_4_n_0\ : STD_LOGIC;
  signal \h[13]_i_5_n_0\ : STD_LOGIC;
  signal \h[13]_i_6_n_0\ : STD_LOGIC;
  signal \h[14]_i_1_n_0\ : STD_LOGIC;
  signal \h[15]_i_1_n_0\ : STD_LOGIC;
  signal \h[16]_i_1_n_0\ : STD_LOGIC;
  signal \h[17]_i_1_n_0\ : STD_LOGIC;
  signal \h[17]_i_3_n_0\ : STD_LOGIC;
  signal \h[17]_i_4_n_0\ : STD_LOGIC;
  signal \h[17]_i_5_n_0\ : STD_LOGIC;
  signal \h[17]_i_6_n_0\ : STD_LOGIC;
  signal \h[18]_i_1_n_0\ : STD_LOGIC;
  signal \h[19]_i_1_n_0\ : STD_LOGIC;
  signal \h[20]_i_1_n_0\ : STD_LOGIC;
  signal \h[21]_i_1_n_0\ : STD_LOGIC;
  signal \h[21]_i_3_n_0\ : STD_LOGIC;
  signal \h[21]_i_4_n_0\ : STD_LOGIC;
  signal \h[21]_i_5_n_0\ : STD_LOGIC;
  signal \h[21]_i_6_n_0\ : STD_LOGIC;
  signal \h[22]_i_1_n_0\ : STD_LOGIC;
  signal \h[23]_i_1_n_0\ : STD_LOGIC;
  signal \h[24]_i_1_n_0\ : STD_LOGIC;
  signal \h[25]_i_1_n_0\ : STD_LOGIC;
  signal \h[25]_i_3_n_0\ : STD_LOGIC;
  signal \h[25]_i_4_n_0\ : STD_LOGIC;
  signal \h[25]_i_5_n_0\ : STD_LOGIC;
  signal \h[25]_i_6_n_0\ : STD_LOGIC;
  signal \h[26]_i_1_n_0\ : STD_LOGIC;
  signal \h[27]_i_1_n_0\ : STD_LOGIC;
  signal \h[28]_i_1_n_0\ : STD_LOGIC;
  signal \h[29]_i_1_n_0\ : STD_LOGIC;
  signal \h[29]_i_3_n_0\ : STD_LOGIC;
  signal \h[29]_i_4_n_0\ : STD_LOGIC;
  signal \h[29]_i_5_n_0\ : STD_LOGIC;
  signal \h[29]_i_6_n_0\ : STD_LOGIC;
  signal \h[30]_i_1_n_0\ : STD_LOGIC;
  signal \h[31]_i_1_n_0\ : STD_LOGIC;
  signal \h[9]_i_1_n_0\ : STD_LOGIC;
  signal \h_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \h_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \h_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \h_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \h_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \h_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \h_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[17]_i_2_n_1\ : STD_LOGIC;
  signal \h_reg[17]_i_2_n_2\ : STD_LOGIC;
  signal \h_reg[17]_i_2_n_3\ : STD_LOGIC;
  signal \h_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \h_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \h_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \h_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[21]_i_2_n_1\ : STD_LOGIC;
  signal \h_reg[21]_i_2_n_2\ : STD_LOGIC;
  signal \h_reg[21]_i_2_n_3\ : STD_LOGIC;
  signal \h_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \h_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \h_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \h_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[25]_i_2_n_1\ : STD_LOGIC;
  signal \h_reg[25]_i_2_n_2\ : STD_LOGIC;
  signal \h_reg[25]_i_2_n_3\ : STD_LOGIC;
  signal \h_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \h_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \h_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \h_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \h_reg[29]_i_2_n_1\ : STD_LOGIC;
  signal \h_reg[29]_i_2_n_2\ : STD_LOGIC;
  signal \h_reg[29]_i_2_n_3\ : STD_LOGIC;
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
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_3\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_1\ : STD_LOGIC;
  signal \i__carry_i_5_n_2\ : STD_LOGIC;
  signal \i__carry_i_5_n_3\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_1\ : STD_LOGIC;
  signal \i__carry_i_6_n_2\ : STD_LOGIC;
  signal \i__carry_i_6_n_3\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_1\ : STD_LOGIC;
  signal \i__carry_i_7_n_2\ : STD_LOGIC;
  signal \i__carry_i_7_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal temp : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_H_reg[8]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_H_reg[8]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_H_reg[8]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter10_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter10_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter10_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter10_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_h0_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_h0_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_h1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_h1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  H(8 downto 0) <= \^h\(8 downto 0);
\H[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h2(0),
      O => \H[0]_i_1_n_0\
    );
\H[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h2(1),
      O => \H[1]_i_1_n_0\
    );
\H[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0_inferred__0/i__carry_n_7\,
      I4 => h0(2),
      I5 => h2(2),
      O => \H[2]_i_1_n_0\
    );
\H[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0_inferred__0/i__carry_n_6\,
      I4 => h0(3),
      I5 => h2(3),
      O => \H[3]_i_1_n_0\
    );
\H[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0_inferred__0/i__carry_n_5\,
      I4 => h0(4),
      I5 => h2(4),
      O => \H[4]_i_1_n_0\
    );
\H[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0_inferred__0/i__carry_n_4\,
      I4 => h0(5),
      I5 => h2(5),
      O => \H[5]_i_1_n_0\
    );
\H[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(4),
      O => \H[5]_i_3_n_0\
    );
\H[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(3),
      O => \H[5]_i_4_n_0\
    );
\H[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0_inferred__0/i__carry__0_n_7\,
      I4 => h0(6),
      I5 => h2(6),
      O => \H[6]_i_1_n_0\
    );
\H[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0_inferred__0/i__carry__0_n_6\,
      I4 => h0(7),
      I5 => h2(7),
      O => \H[7]_i_1_n_0\
    );
\H[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw(0),
      I1 => \counter10_inferred__0/i__carry__1_n_1\,
      O => \H[8]_i_1_n_0\
    );
\H[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0_inferred__0/i__carry__0_n_5\,
      I4 => h0(8),
      I5 => h2(8),
      O => \H[8]_i_2_n_0\
    );
\H[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(31),
      O => \H[8]_i_6_n_0\
    );
\H[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(30),
      O => \H[8]_i_7_n_0\
    );
\H[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(9),
      O => \H[8]_i_8_n_0\
    );
\H[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(7),
      O => \H[8]_i_9_n_0\
    );
\H_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \H[0]_i_1_n_0\,
      Q => \^h\(0),
      R => '0'
    );
\H_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \H[1]_i_1_n_0\,
      Q => \^h\(1),
      R => '0'
    );
\H_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \H[2]_i_1_n_0\,
      Q => \^h\(2),
      R => '0'
    );
\H_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \H[3]_i_1_n_0\,
      Q => \^h\(3),
      R => '0'
    );
\H_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \H[4]_i_1_n_0\,
      Q => \^h\(4),
      R => '0'
    );
\H_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \H[5]_i_1_n_0\,
      Q => \^h\(5),
      R => '0'
    );
\H_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \H_reg[5]_i_2_n_0\,
      CO(2) => \H_reg[5]_i_2_n_1\,
      CO(1) => \H_reg[5]_i_2_n_2\,
      CO(0) => \H_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => h2(4 downto 3),
      DI(0) => '0',
      O(3 downto 0) => h0(5 downto 2),
      S(3) => h2(5),
      S(2) => \H[5]_i_3_n_0\,
      S(1) => \H[5]_i_4_n_0\,
      S(0) => h2(2)
    );
\H_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \H[6]_i_1_n_0\,
      Q => \^h\(6),
      R => '0'
    );
\H_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \H[7]_i_1_n_0\,
      Q => \^h\(7),
      R => '0'
    );
\H_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \H[8]_i_2_n_0\,
      Q => \^h\(8),
      R => '0'
    );
\H_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[29]_i_2_n_0\,
      CO(3 downto 1) => \NLW_H_reg[8]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \H_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => h2(30),
      O(3 downto 2) => \NLW_H_reg[8]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => h0(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \H[8]_i_6_n_0\,
      S(0) => \H[8]_i_7_n_0\
    );
\H_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[27]_i_2_n_0\,
      CO(3) => \NLW_H_reg[8]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \H_reg[8]_i_4_n_1\,
      CO(1) => \H_reg[8]_i_4_n_2\,
      CO(0) => \H_reg[8]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \h_reg_n_0_[30]\,
      DI(1) => \h_reg_n_0_[29]\,
      DI(0) => \h_reg_n_0_[28]\,
      O(3 downto 0) => h2(31 downto 28),
      S(3) => \h_reg_n_0_[31]\,
      S(2) => \h_reg_n_0_[30]\,
      S(1) => \h_reg_n_0_[29]\,
      S(0) => \h_reg_n_0_[28]\
    );
\H_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_reg[5]_i_2_n_0\,
      CO(3) => \H_reg[8]_i_5_n_0\,
      CO(2) => \H_reg[8]_i_5_n_1\,
      CO(1) => \H_reg[8]_i_5_n_2\,
      CO(0) => \H_reg[8]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => h2(9),
      DI(2) => '0',
      DI(1) => h2(7),
      DI(0) => '0',
      O(3 downto 0) => h0(9 downto 6),
      S(3) => \H[8]_i_8_n_0\,
      S(2) => h2(8),
      S(1) => \H[8]_i_9_n_0\,
      S(0) => h2(6)
    );
\S_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => btn(0),
      CE => '1',
      D => '1',
      Q => S(0),
      R => '0'
    );
\V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => btn(1),
      CE => '1',
      D => '1',
      Q => V(0),
      R => '0'
    );
\counter10_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter10_inferred__0/i__carry_n_0\,
      CO(2) => \counter10_inferred__0/i__carry_n_1\,
      CO(1) => \counter10_inferred__0/i__carry_n_2\,
      CO(0) => \counter10_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter10_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\counter10_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter10_inferred__0/i__carry_n_0\,
      CO(3) => \counter10_inferred__0/i__carry__0_n_0\,
      CO(2) => \counter10_inferred__0/i__carry__0_n_1\,
      CO(1) => \counter10_inferred__0/i__carry__0_n_2\,
      CO(0) => \counter10_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter10_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\counter10_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter10_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_counter10_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \counter10_inferred__0/i__carry__1_n_1\,
      CO(1) => \counter10_inferred__0/i__carry__1_n_2\,
      CO(0) => \counter10_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter10_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\counter1[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1_reg(0),
      O => p_0_in(0)
    );
\counter1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[0]_i_1_n_7\,
      Q => counter1_reg(0),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter1_reg[0]_i_1_n_0\,
      CO(2) => \counter1_reg[0]_i_1_n_1\,
      CO(1) => \counter1_reg[0]_i_1_n_2\,
      CO(0) => \counter1_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter1_reg[0]_i_1_n_4\,
      O(2) => \counter1_reg[0]_i_1_n_5\,
      O(1) => \counter1_reg[0]_i_1_n_6\,
      O(0) => \counter1_reg[0]_i_1_n_7\,
      S(3 downto 1) => counter1_reg(3 downto 1),
      S(0) => p_0_in(0)
    );
\counter1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[8]_i_1_n_5\,
      Q => counter1_reg(10),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[8]_i_1_n_4\,
      Q => counter1_reg(11),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[12]_i_1_n_7\,
      Q => counter1_reg(12),
      R => \H[8]_i_1_n_0\
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[12]_i_1_n_6\,
      Q => counter1_reg(13),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[12]_i_1_n_5\,
      Q => counter1_reg(14),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[12]_i_1_n_4\,
      Q => counter1_reg(15),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[16]_i_1_n_7\,
      Q => counter1_reg(16),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[12]_i_1_n_0\,
      CO(3) => \counter1_reg[16]_i_1_n_0\,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[16]_i_1_n_6\,
      Q => counter1_reg(17),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[16]_i_1_n_5\,
      Q => counter1_reg(18),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[16]_i_1_n_4\,
      Q => counter1_reg(19),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[0]_i_1_n_6\,
      Q => counter1_reg(1),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[20]_i_1_n_7\,
      Q => counter1_reg(20),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[16]_i_1_n_0\,
      CO(3) => \counter1_reg[20]_i_1_n_0\,
      CO(2) => \counter1_reg[20]_i_1_n_1\,
      CO(1) => \counter1_reg[20]_i_1_n_2\,
      CO(0) => \counter1_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter1_reg[20]_i_1_n_4\,
      O(2) => \counter1_reg[20]_i_1_n_5\,
      O(1) => \counter1_reg[20]_i_1_n_6\,
      O(0) => \counter1_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter1_reg(23 downto 20)
    );
\counter1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[20]_i_1_n_6\,
      Q => counter1_reg(21),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[20]_i_1_n_5\,
      Q => counter1_reg(22),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[20]_i_1_n_4\,
      Q => counter1_reg(23),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[24]_i_1_n_7\,
      Q => counter1_reg(24),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[20]_i_1_n_0\,
      CO(3) => \counter1_reg[24]_i_1_n_0\,
      CO(2) => \counter1_reg[24]_i_1_n_1\,
      CO(1) => \counter1_reg[24]_i_1_n_2\,
      CO(0) => \counter1_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter1_reg[24]_i_1_n_4\,
      O(2) => \counter1_reg[24]_i_1_n_5\,
      O(1) => \counter1_reg[24]_i_1_n_6\,
      O(0) => \counter1_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter1_reg(27 downto 24)
    );
\counter1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[24]_i_1_n_6\,
      Q => counter1_reg(25),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[24]_i_1_n_5\,
      Q => counter1_reg(26),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[24]_i_1_n_4\,
      Q => counter1_reg(27),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[28]_i_1_n_7\,
      Q => counter1_reg(28),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter1_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter1_reg[28]_i_1_n_1\,
      CO(1) => \counter1_reg[28]_i_1_n_2\,
      CO(0) => \counter1_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter1_reg[28]_i_1_n_4\,
      O(2) => \counter1_reg[28]_i_1_n_5\,
      O(1) => \counter1_reg[28]_i_1_n_6\,
      O(0) => \counter1_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter1_reg(31 downto 28)
    );
\counter1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[28]_i_1_n_6\,
      Q => counter1_reg(29),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[0]_i_1_n_5\,
      Q => counter1_reg(2),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[28]_i_1_n_5\,
      Q => counter1_reg(30),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[28]_i_1_n_4\,
      Q => counter1_reg(31),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[0]_i_1_n_4\,
      Q => counter1_reg(3),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[4]_i_1_n_7\,
      Q => counter1_reg(4),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[0]_i_1_n_0\,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[4]_i_1_n_6\,
      Q => counter1_reg(5),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[4]_i_1_n_5\,
      Q => counter1_reg(6),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[4]_i_1_n_4\,
      Q => counter1_reg(7),
      R => \H[8]_i_1_n_0\
    );
\counter1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[8]_i_1_n_7\,
      Q => counter1_reg(8),
      R => \H[8]_i_1_n_0\
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sw(0),
      D => \counter1_reg[8]_i_1_n_6\,
      Q => counter1_reg(9),
      R => \H[8]_i_1_n_0\
    );
\h0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h0_inferred__0/i__carry_n_0\,
      CO(2) => \h0_inferred__0/i__carry_n_1\,
      CO(1) => \h0_inferred__0/i__carry_n_2\,
      CO(0) => \h0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1010",
      O(3) => \h0_inferred__0/i__carry_n_4\,
      O(2) => \h0_inferred__0/i__carry_n_5\,
      O(1) => \h0_inferred__0/i__carry_n_6\,
      O(0) => \h0_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \^h_1\(4),
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \^h_1\(2)
    );
\h0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0_inferred__0/i__carry_n_0\,
      CO(3) => \h0_inferred__0/i__carry__0_n_0\,
      CO(2) => \h0_inferred__0/i__carry__0_n_1\,
      CO(1) => \h0_inferred__0/i__carry__0_n_2\,
      CO(0) => \h0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0101",
      O(3) => \h0_inferred__0/i__carry__0_n_4\,
      O(2) => \h0_inferred__0/i__carry__0_n_5\,
      O(1) => \h0_inferred__0/i__carry__0_n_6\,
      O(0) => \h0_inferred__0/i__carry__0_n_7\,
      S(3) => \^h_1\(9),
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \^h_1\(7),
      S(0) => \i__carry__0_i_4_n_0\
    );
\h0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0_inferred__0/i__carry__0_n_0\,
      CO(3) => \h0_inferred__0/i__carry__1_n_0\,
      CO(2) => \h0_inferred__0/i__carry__1_n_1\,
      CO(1) => \h0_inferred__0/i__carry__1_n_2\,
      CO(0) => \h0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h0_inferred__0/i__carry__1_n_4\,
      O(2) => \h0_inferred__0/i__carry__1_n_5\,
      O(1) => \h0_inferred__0/i__carry__1_n_6\,
      O(0) => \h0_inferred__0/i__carry__1_n_7\,
      S(3 downto 0) => \^h_1\(13 downto 10)
    );
\h0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0_inferred__0/i__carry__1_n_0\,
      CO(3) => \h0_inferred__0/i__carry__2_n_0\,
      CO(2) => \h0_inferred__0/i__carry__2_n_1\,
      CO(1) => \h0_inferred__0/i__carry__2_n_2\,
      CO(0) => \h0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h0_inferred__0/i__carry__2_n_4\,
      O(2) => \h0_inferred__0/i__carry__2_n_5\,
      O(1) => \h0_inferred__0/i__carry__2_n_6\,
      O(0) => \h0_inferred__0/i__carry__2_n_7\,
      S(3 downto 0) => \^h_1\(17 downto 14)
    );
\h0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0_inferred__0/i__carry__2_n_0\,
      CO(3) => \h0_inferred__0/i__carry__3_n_0\,
      CO(2) => \h0_inferred__0/i__carry__3_n_1\,
      CO(1) => \h0_inferred__0/i__carry__3_n_2\,
      CO(0) => \h0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h0_inferred__0/i__carry__3_n_4\,
      O(2) => \h0_inferred__0/i__carry__3_n_5\,
      O(1) => \h0_inferred__0/i__carry__3_n_6\,
      O(0) => \h0_inferred__0/i__carry__3_n_7\,
      S(3 downto 0) => \^h_1\(21 downto 18)
    );
\h0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0_inferred__0/i__carry__3_n_0\,
      CO(3) => \h0_inferred__0/i__carry__4_n_0\,
      CO(2) => \h0_inferred__0/i__carry__4_n_1\,
      CO(1) => \h0_inferred__0/i__carry__4_n_2\,
      CO(0) => \h0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h0_inferred__0/i__carry__4_n_4\,
      O(2) => \h0_inferred__0/i__carry__4_n_5\,
      O(1) => \h0_inferred__0/i__carry__4_n_6\,
      O(0) => \h0_inferred__0/i__carry__4_n_7\,
      S(3 downto 0) => \^h_1\(25 downto 22)
    );
\h0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0_inferred__0/i__carry__4_n_0\,
      CO(3) => \h0_inferred__0/i__carry__5_n_0\,
      CO(2) => \h0_inferred__0/i__carry__5_n_1\,
      CO(1) => \h0_inferred__0/i__carry__5_n_2\,
      CO(0) => \h0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h0_inferred__0/i__carry__5_n_4\,
      O(2) => \h0_inferred__0/i__carry__5_n_5\,
      O(1) => \h0_inferred__0/i__carry__5_n_6\,
      O(0) => \h0_inferred__0/i__carry__5_n_7\,
      S(3 downto 0) => \^h_1\(29 downto 26)
    );
\h0_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \h0_inferred__0/i__carry__5_n_0\,
      CO(3 downto 1) => \NLW_h0_inferred__0/i__carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \h0_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_h0_inferred__0/i__carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \h0_inferred__0/i__carry__6_n_6\,
      O(0) => \h0_inferred__0/i__carry__6_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^h_1\(31 downto 30)
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
      DI(1) => h1_carry_i_3_n_0,
      DI(0) => h2(3),
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
h1_carry_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => h1_carry_i_2_n_0,
      CO(3) => h1_carry_i_1_n_0,
      CO(2) => h1_carry_i_1_n_1,
      CO(1) => h1_carry_i_1_n_2,
      CO(0) => h1_carry_i_1_n_3,
      CYINIT => '0',
      DI(3) => \h_reg_n_0_[11]\,
      DI(2) => \h_reg_n_0_[10]\,
      DI(1) => \h_reg_n_0_[9]\,
      DI(0) => \^h\(8),
      O(3 downto 0) => h2(11 downto 8),
      S(3) => \h_reg_n_0_[11]\,
      S(2) => \h_reg_n_0_[10]\,
      S(1) => \h_reg_n_0_[9]\,
      S(0) => \^h\(8)
    );
h1_carry_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => h1_carry_i_4_n_0,
      CO(3) => h1_carry_i_2_n_0,
      CO(2) => h1_carry_i_2_n_1,
      CO(1) => h1_carry_i_2_n_2,
      CO(0) => h1_carry_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^h\(7 downto 4),
      O(3 downto 0) => h2(7 downto 4),
      S(3 downto 0) => \^h\(7 downto 4)
    );
h1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h2(4),
      I1 => h2(5),
      O => h1_carry_i_3_n_0
    );
h1_carry_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => h1_carry_i_4_n_0,
      CO(2) => h1_carry_i_4_n_1,
      CO(1) => h1_carry_i_4_n_2,
      CO(0) => h1_carry_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^h\(3 downto 0),
      O(3 downto 0) => h2(3 downto 0),
      S(3 downto 1) => \^h\(3 downto 1),
      S(0) => h1_carry_i_9_n_0
    );
h1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h2(8),
      I1 => h2(9),
      O => h1_carry_i_5_n_0
    );
h1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h2(6),
      I1 => h2(7),
      O => h1_carry_i_6_n_0
    );
h1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h2(5),
      I1 => h2(4),
      O => h1_carry_i_7_n_0
    );
h1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h2(2),
      I1 => h2(3),
      O => h1_carry_i_8_n_0
    );
h1_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h\(0),
      I1 => temp(0),
      O => h1_carry_i_9_n_0
    );
\h[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0_inferred__0/i__carry__1_n_7\,
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
      I3 => \h0_inferred__0/i__carry__1_n_6\,
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
      I3 => \h0_inferred__0/i__carry__1_n_5\,
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
      I3 => \h0_inferred__0/i__carry__1_n_4\,
      I4 => h0(13),
      I5 => h2(13),
      O => \h[13]_i_1_n_0\
    );
\h[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(13),
      O => \h[13]_i_3_n_0\
    );
\h[13]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(12),
      O => \h[13]_i_4_n_0\
    );
\h[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(11),
      O => \h[13]_i_5_n_0\
    );
\h[13]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(10),
      O => \h[13]_i_6_n_0\
    );
\h[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0_inferred__0/i__carry__2_n_7\,
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
      I3 => \h0_inferred__0/i__carry__2_n_6\,
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
      I3 => \h0_inferred__0/i__carry__2_n_5\,
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
      I3 => \h0_inferred__0/i__carry__2_n_4\,
      I4 => h0(17),
      I5 => h2(17),
      O => \h[17]_i_1_n_0\
    );
\h[17]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(17),
      O => \h[17]_i_3_n_0\
    );
\h[17]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(16),
      O => \h[17]_i_4_n_0\
    );
\h[17]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(15),
      O => \h[17]_i_5_n_0\
    );
\h[17]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(14),
      O => \h[17]_i_6_n_0\
    );
\h[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0_inferred__0/i__carry__3_n_7\,
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
      I3 => \h0_inferred__0/i__carry__3_n_6\,
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
      I3 => \h0_inferred__0/i__carry__3_n_5\,
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
      I3 => \h0_inferred__0/i__carry__3_n_4\,
      I4 => h0(21),
      I5 => h2(21),
      O => \h[21]_i_1_n_0\
    );
\h[21]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(21),
      O => \h[21]_i_3_n_0\
    );
\h[21]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(20),
      O => \h[21]_i_4_n_0\
    );
\h[21]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(19),
      O => \h[21]_i_5_n_0\
    );
\h[21]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(18),
      O => \h[21]_i_6_n_0\
    );
\h[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0_inferred__0/i__carry__4_n_7\,
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
      I3 => \h0_inferred__0/i__carry__4_n_6\,
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
      I3 => \h0_inferred__0/i__carry__4_n_5\,
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
      I3 => \h0_inferred__0/i__carry__4_n_4\,
      I4 => h0(25),
      I5 => h2(25),
      O => \h[25]_i_1_n_0\
    );
\h[25]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(25),
      O => \h[25]_i_3_n_0\
    );
\h[25]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(24),
      O => \h[25]_i_4_n_0\
    );
\h[25]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(23),
      O => \h[25]_i_5_n_0\
    );
\h[25]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(22),
      O => \h[25]_i_6_n_0\
    );
\h[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53AF03FC50AC00"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      I3 => \h0_inferred__0/i__carry__5_n_7\,
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
      I3 => \h0_inferred__0/i__carry__5_n_6\,
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
      I3 => \h0_inferred__0/i__carry__5_n_5\,
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
      I3 => \h0_inferred__0/i__carry__5_n_4\,
      I4 => h0(29),
      I5 => h2(29),
      O => \h[29]_i_1_n_0\
    );
\h[29]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(29),
      O => \h[29]_i_3_n_0\
    );
\h[29]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(28),
      O => \h[29]_i_4_n_0\
    );
\h[29]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(27),
      O => \h[29]_i_5_n_0\
    );
\h[29]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h2(26),
      O => \h[29]_i_6_n_0\
    );
\h[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCAAAAF0CCF0"
    )
        port map (
      I0 => \h0_inferred__0/i__carry__6_n_7\,
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
      I0 => \h0_inferred__0/i__carry__6_n_6\,
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
      I3 => \h0_inferred__0/i__carry__0_n_4\,
      I4 => h0(9),
      I5 => h2(9),
      O => \h[9]_i_1_n_0\
    );
\h_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \h[10]_i_1_n_0\,
      Q => \h_reg_n_0_[10]\,
      R => '0'
    );
\h_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \h[11]_i_1_n_0\,
      Q => \h_reg_n_0_[11]\,
      R => '0'
    );
\h_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \h[12]_i_1_n_0\,
      Q => \h_reg_n_0_[12]\,
      R => '0'
    );
\h_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \h[13]_i_1_n_0\,
      Q => \h_reg_n_0_[13]\,
      R => '0'
    );
\h_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_reg[8]_i_5_n_0\,
      CO(3) => \h_reg[13]_i_2_n_0\,
      CO(2) => \h_reg[13]_i_2_n_1\,
      CO(1) => \h_reg[13]_i_2_n_2\,
      CO(0) => \h_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => h2(13 downto 10),
      O(3 downto 0) => h0(13 downto 10),
      S(3) => \h[13]_i_3_n_0\,
      S(2) => \h[13]_i_4_n_0\,
      S(1) => \h[13]_i_5_n_0\,
      S(0) => \h[13]_i_6_n_0\
    );
\h_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \h[14]_i_1_n_0\,
      Q => \h_reg_n_0_[14]\,
      R => '0'
    );
\h_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \h[15]_i_1_n_0\,
      Q => \h_reg_n_0_[15]\,
      R => '0'
    );
\h_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => h1_carry_i_1_n_0,
      CO(3) => \h_reg[15]_i_2_n_0\,
      CO(2) => \h_reg[15]_i_2_n_1\,
      CO(1) => \h_reg[15]_i_2_n_2\,
      CO(0) => \h_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \h_reg_n_0_[15]\,
      DI(2) => \h_reg_n_0_[14]\,
      DI(1) => \h_reg_n_0_[13]\,
      DI(0) => \h_reg_n_0_[12]\,
      O(3 downto 0) => h2(15 downto 12),
      S(3) => \h_reg_n_0_[15]\,
      S(2) => \h_reg_n_0_[14]\,
      S(1) => \h_reg_n_0_[13]\,
      S(0) => \h_reg_n_0_[12]\
    );
\h_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \h[16]_i_1_n_0\,
      Q => \h_reg_n_0_[16]\,
      R => '0'
    );
\h_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \h[17]_i_1_n_0\,
      Q => \h_reg_n_0_[17]\,
      R => '0'
    );
\h_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[13]_i_2_n_0\,
      CO(3) => \h_reg[17]_i_2_n_0\,
      CO(2) => \h_reg[17]_i_2_n_1\,
      CO(1) => \h_reg[17]_i_2_n_2\,
      CO(0) => \h_reg[17]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => h2(17 downto 14),
      O(3 downto 0) => h0(17 downto 14),
      S(3) => \h[17]_i_3_n_0\,
      S(2) => \h[17]_i_4_n_0\,
      S(1) => \h[17]_i_5_n_0\,
      S(0) => \h[17]_i_6_n_0\
    );
\h_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \h[18]_i_1_n_0\,
      Q => \h_reg_n_0_[18]\,
      R => '0'
    );
\h_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \h[19]_i_1_n_0\,
      Q => \h_reg_n_0_[19]\,
      R => '0'
    );
\h_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[15]_i_2_n_0\,
      CO(3) => \h_reg[19]_i_2_n_0\,
      CO(2) => \h_reg[19]_i_2_n_1\,
      CO(1) => \h_reg[19]_i_2_n_2\,
      CO(0) => \h_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \h_reg_n_0_[19]\,
      DI(2) => \h_reg_n_0_[18]\,
      DI(1) => \h_reg_n_0_[17]\,
      DI(0) => \h_reg_n_0_[16]\,
      O(3 downto 0) => h2(19 downto 16),
      S(3) => \h_reg_n_0_[19]\,
      S(2) => \h_reg_n_0_[18]\,
      S(1) => \h_reg_n_0_[17]\,
      S(0) => \h_reg_n_0_[16]\
    );
\h_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \h[20]_i_1_n_0\,
      Q => \h_reg_n_0_[20]\,
      R => '0'
    );
\h_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \h[21]_i_1_n_0\,
      Q => \h_reg_n_0_[21]\,
      R => '0'
    );
\h_reg[21]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[17]_i_2_n_0\,
      CO(3) => \h_reg[21]_i_2_n_0\,
      CO(2) => \h_reg[21]_i_2_n_1\,
      CO(1) => \h_reg[21]_i_2_n_2\,
      CO(0) => \h_reg[21]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => h2(21 downto 18),
      O(3 downto 0) => h0(21 downto 18),
      S(3) => \h[21]_i_3_n_0\,
      S(2) => \h[21]_i_4_n_0\,
      S(1) => \h[21]_i_5_n_0\,
      S(0) => \h[21]_i_6_n_0\
    );
\h_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \h[22]_i_1_n_0\,
      Q => \h_reg_n_0_[22]\,
      R => '0'
    );
\h_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \h[23]_i_1_n_0\,
      Q => \h_reg_n_0_[23]\,
      R => '0'
    );
\h_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[19]_i_2_n_0\,
      CO(3) => \h_reg[23]_i_2_n_0\,
      CO(2) => \h_reg[23]_i_2_n_1\,
      CO(1) => \h_reg[23]_i_2_n_2\,
      CO(0) => \h_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \h_reg_n_0_[23]\,
      DI(2) => \h_reg_n_0_[22]\,
      DI(1) => \h_reg_n_0_[21]\,
      DI(0) => \h_reg_n_0_[20]\,
      O(3 downto 0) => h2(23 downto 20),
      S(3) => \h_reg_n_0_[23]\,
      S(2) => \h_reg_n_0_[22]\,
      S(1) => \h_reg_n_0_[21]\,
      S(0) => \h_reg_n_0_[20]\
    );
\h_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \h[24]_i_1_n_0\,
      Q => \h_reg_n_0_[24]\,
      R => '0'
    );
\h_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \h[25]_i_1_n_0\,
      Q => \h_reg_n_0_[25]\,
      R => '0'
    );
\h_reg[25]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[21]_i_2_n_0\,
      CO(3) => \h_reg[25]_i_2_n_0\,
      CO(2) => \h_reg[25]_i_2_n_1\,
      CO(1) => \h_reg[25]_i_2_n_2\,
      CO(0) => \h_reg[25]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => h2(25 downto 22),
      O(3 downto 0) => h0(25 downto 22),
      S(3) => \h[25]_i_3_n_0\,
      S(2) => \h[25]_i_4_n_0\,
      S(1) => \h[25]_i_5_n_0\,
      S(0) => \h[25]_i_6_n_0\
    );
\h_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \h[26]_i_1_n_0\,
      Q => \h_reg_n_0_[26]\,
      R => '0'
    );
\h_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \h[27]_i_1_n_0\,
      Q => \h_reg_n_0_[27]\,
      R => '0'
    );
\h_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[23]_i_2_n_0\,
      CO(3) => \h_reg[27]_i_2_n_0\,
      CO(2) => \h_reg[27]_i_2_n_1\,
      CO(1) => \h_reg[27]_i_2_n_2\,
      CO(0) => \h_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \h_reg_n_0_[27]\,
      DI(2) => \h_reg_n_0_[26]\,
      DI(1) => \h_reg_n_0_[25]\,
      DI(0) => \h_reg_n_0_[24]\,
      O(3 downto 0) => h2(27 downto 24),
      S(3) => \h_reg_n_0_[27]\,
      S(2) => \h_reg_n_0_[26]\,
      S(1) => \h_reg_n_0_[25]\,
      S(0) => \h_reg_n_0_[24]\
    );
\h_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \h[28]_i_1_n_0\,
      Q => \h_reg_n_0_[28]\,
      R => '0'
    );
\h_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \h[29]_i_1_n_0\,
      Q => \h_reg_n_0_[29]\,
      R => '0'
    );
\h_reg[29]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_reg[25]_i_2_n_0\,
      CO(3) => \h_reg[29]_i_2_n_0\,
      CO(2) => \h_reg[29]_i_2_n_1\,
      CO(1) => \h_reg[29]_i_2_n_2\,
      CO(0) => \h_reg[29]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => h2(29 downto 26),
      O(3 downto 0) => h0(29 downto 26),
      S(3) => \h[29]_i_3_n_0\,
      S(2) => \h[29]_i_4_n_0\,
      S(1) => \h[29]_i_5_n_0\,
      S(0) => \h[29]_i_6_n_0\
    );
\h_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \h[30]_i_1_n_0\,
      Q => \h_reg_n_0_[30]\,
      R => '0'
    );
\h_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \h[31]_i_1_n_0\,
      Q => \h_reg_n_0_[31]\,
      R => '0'
    );
\h_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \H[8]_i_1_n_0\,
      D => \h[9]_i_1_n_0\,
      Q => \h_reg_n_0_[9]\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in(23),
      I1 => p_0_in(22),
      I2 => p_0_in(21),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(9),
      I1 => h2(9),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(9)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(20),
      I2 => p_0_in(19),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \h1_carry__2_n_1\,
      I1 => h2(8),
      I2 => h0(8),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_0_in(17),
      I1 => p_0_in(16),
      I2 => p_0_in(15),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(7),
      I1 => h2(7),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(7)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \h1_carry__2_n_1\,
      I1 => h2(6),
      I2 => h0(6),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(14),
      I2 => p_0_in(12),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_6_n_0\,
      CO(3) => \i__carry__0_i_5_n_0\,
      CO(2) => \i__carry__0_i_5_n_1\,
      CO(1) => \i__carry__0_i_5_n_2\,
      CO(0) => \i__carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(24 downto 21),
      S(3 downto 0) => counter1_reg(24 downto 21)
    );
\i__carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_7_n_0\,
      CO(3) => \i__carry__0_i_6_n_0\,
      CO(2) => \i__carry__0_i_6_n_1\,
      CO(1) => \i__carry__0_i_6_n_2\,
      CO(0) => \i__carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(20 downto 17),
      S(3 downto 0) => counter1_reg(20 downto 17)
    );
\i__carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5_n_0\,
      CO(3) => \i__carry__0_i_7_n_0\,
      CO(2) => \i__carry__0_i_7_n_1\,
      CO(1) => \i__carry__0_i_7_n_2\,
      CO(0) => \i__carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3 downto 0) => counter1_reg(16 downto 13)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(13),
      I1 => h2(13),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(13)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in(29),
      I1 => p_0_in(28),
      I2 => p_0_in(27),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(12),
      I1 => h2(12),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(12)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in(26),
      I1 => p_0_in(25),
      I2 => p_0_in(24),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(11),
      I1 => h2(11),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(11)
    );
\i__carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5_n_0\,
      CO(3 downto 2) => \NLW_i__carry__1_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__1_i_4_n_2\,
      CO(0) => \i__carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__1_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter1_reg(31 downto 29)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(10),
      I1 => h2(10),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(10)
    );
\i__carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5_n_0\,
      CO(3) => \i__carry__1_i_5_n_0\,
      CO(2) => \i__carry__1_i_5_n_1\,
      CO(1) => \i__carry__1_i_5_n_2\,
      CO(0) => \i__carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(28 downto 25),
      S(3 downto 0) => counter1_reg(28 downto 25)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(17),
      I1 => h2(17),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(17)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(16),
      I1 => h2(16),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(16)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(15),
      I1 => h2(15),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(15)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(14),
      I1 => h2(14),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(14)
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(21),
      I1 => h2(21),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(21)
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(20),
      I1 => h2(20),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(20)
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(19),
      I1 => h2(19),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(19)
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(18),
      I1 => h2(18),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(18)
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(25),
      I1 => h2(25),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(25)
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(24),
      I1 => h2(24),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(24)
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(23),
      I1 => h2(23),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(23)
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(22),
      I1 => h2(22),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(22)
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(29),
      I1 => h2(29),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(29)
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(28),
      I1 => h2(28),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(28)
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(27),
      I1 => h2(27),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(27)
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(26),
      I1 => h2(26),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(26)
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(31),
      I1 => h2(31),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(31)
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(30),
      I1 => h2(30),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(30)
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(11),
      I2 => p_0_in(10),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \h1_carry__2_n_1\,
      I1 => h2(5),
      I2 => h0(5),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(8),
      I2 => p_0_in(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(4),
      I1 => h2(4),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(4)
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \h1_carry__2_n_1\,
      I1 => h2(3),
      I2 => h0(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      I2 => p_0_in(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => counter1_reg(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => h0(2),
      I1 => h2(2),
      I2 => \h1_carry__2_n_1\,
      O => \^h_1\(2)
    );
\i__carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_6_n_0\,
      CO(3) => \i__carry_i_5_n_0\,
      CO(2) => \i__carry_i_5_n_1\,
      CO(1) => \i__carry_i_5_n_2\,
      CO(0) => \i__carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3 downto 0) => counter1_reg(12 downto 9)
    );
\i__carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_7_n_0\,
      CO(3) => \i__carry_i_6_n_0\,
      CO(2) => \i__carry_i_6_n_1\,
      CO(1) => \i__carry_i_6_n_2\,
      CO(0) => \i__carry_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3 downto 0) => counter1_reg(8 downto 5)
    );
\i__carry_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_7_n_0\,
      CO(2) => \i__carry_i_7_n_1\,
      CO(1) => \i__carry_i_7_n_2\,
      CO(0) => \i__carry_i_7_n_3\,
      CYINIT => counter1_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3 downto 0) => counter1_reg(4 downto 1)
    );
\temp_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => sw(0),
      CE => '1',
      D => '0',
      PRE => sw(0),
      Q => temp(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BTNs_test_0_2 is
  port (
    btn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    H : out STD_LOGIC_VECTOR ( 8 downto 0 );
    S : out STD_LOGIC_VECTOR ( 8 downto 0 );
    V : out STD_LOGIC_VECTOR ( 8 downto 0 )
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
  signal \<const0>\ : STD_LOGIC;
  signal \^s\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^v\ : STD_LOGIC_VECTOR ( 5 to 5 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
begin
  S(8) <= \<const0>\;
  S(7) <= \<const0>\;
  S(6) <= \^s\(5);
  S(5) <= \^s\(5);
  S(4) <= \<const0>\;
  S(3) <= \<const0>\;
  S(2) <= \^s\(5);
  S(1) <= \<const0>\;
  S(0) <= \<const0>\;
  V(8) <= \<const0>\;
  V(7) <= \<const0>\;
  V(6) <= \^v\(5);
  V(5) <= \^v\(5);
  V(4) <= \<const0>\;
  V(3) <= \<const0>\;
  V(2) <= \^v\(5);
  V(1) <= \<const0>\;
  V(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_BTNs_test_0_2_BTNs_test
     port map (
      H(8 downto 0) => H(8 downto 0),
      S(0) => \^s\(5),
      V(0) => \^v\(5),
      btn(1 downto 0) => btn(2 downto 1),
      clk => clk,
      sw(0) => sw(0)
    );
end STRUCTURE;
