-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Aug 18 14:52:22 2020
-- Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_FSM_0_0_sim_netlist.vhdl
-- Design      : design_1_FSM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM is
  port (
    Hue : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Saturation : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    readBit : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 26 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM is
  signal H : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal H0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \H0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \H0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \H0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \H0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \H0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \H0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \H0_carry__0_n_0\ : STD_LOGIC;
  signal \H0_carry__0_n_1\ : STD_LOGIC;
  signal \H0_carry__0_n_2\ : STD_LOGIC;
  signal \H0_carry__0_n_3\ : STD_LOGIC;
  signal \H0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \H0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \H0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \H0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \H0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \H0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \H0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \H0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \H0_carry__1_n_0\ : STD_LOGIC;
  signal \H0_carry__1_n_1\ : STD_LOGIC;
  signal \H0_carry__1_n_2\ : STD_LOGIC;
  signal \H0_carry__1_n_3\ : STD_LOGIC;
  signal \H0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \H0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \H0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \H0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \H0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \H0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \H0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \H0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \H0_carry__2_n_0\ : STD_LOGIC;
  signal \H0_carry__2_n_1\ : STD_LOGIC;
  signal \H0_carry__2_n_2\ : STD_LOGIC;
  signal \H0_carry__2_n_3\ : STD_LOGIC;
  signal \H0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \H0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \H0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \H0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \H0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \H0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \H0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \H0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \H0_carry__3_n_0\ : STD_LOGIC;
  signal \H0_carry__3_n_1\ : STD_LOGIC;
  signal \H0_carry__3_n_2\ : STD_LOGIC;
  signal \H0_carry__3_n_3\ : STD_LOGIC;
  signal \H0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \H0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \H0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \H0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \H0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \H0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \H0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \H0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \H0_carry__4_n_0\ : STD_LOGIC;
  signal \H0_carry__4_n_1\ : STD_LOGIC;
  signal \H0_carry__4_n_2\ : STD_LOGIC;
  signal \H0_carry__4_n_3\ : STD_LOGIC;
  signal \H0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \H0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \H0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \H0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \H0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \H0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \H0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \H0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \H0_carry__5_n_0\ : STD_LOGIC;
  signal \H0_carry__5_n_1\ : STD_LOGIC;
  signal \H0_carry__5_n_2\ : STD_LOGIC;
  signal \H0_carry__5_n_3\ : STD_LOGIC;
  signal \H0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \H0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \H0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \H0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \H0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \H0_carry__6_n_2\ : STD_LOGIC;
  signal \H0_carry__6_n_3\ : STD_LOGIC;
  signal H0_carry_i_1_n_0 : STD_LOGIC;
  signal H0_carry_i_2_n_0 : STD_LOGIC;
  signal H0_carry_i_3_n_0 : STD_LOGIC;
  signal H0_carry_i_4_n_0 : STD_LOGIC;
  signal H0_carry_i_5_n_0 : STD_LOGIC;
  signal H0_carry_i_6_n_0 : STD_LOGIC;
  signal H0_carry_n_0 : STD_LOGIC;
  signal H0_carry_n_1 : STD_LOGIC;
  signal H0_carry_n_2 : STD_LOGIC;
  signal H0_carry_n_3 : STD_LOGIC;
  signal H1 : STD_LOGIC;
  signal \H1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \H1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \H1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \H1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \H1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \H1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \H1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \H1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \H1_carry__0_n_0\ : STD_LOGIC;
  signal \H1_carry__0_n_1\ : STD_LOGIC;
  signal \H1_carry__0_n_2\ : STD_LOGIC;
  signal \H1_carry__0_n_3\ : STD_LOGIC;
  signal \H1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \H1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \H1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \H1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \H1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \H1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \H1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \H1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \H1_carry__1_n_0\ : STD_LOGIC;
  signal \H1_carry__1_n_1\ : STD_LOGIC;
  signal \H1_carry__1_n_2\ : STD_LOGIC;
  signal \H1_carry__1_n_3\ : STD_LOGIC;
  signal \H1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \H1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \H1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \H1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \H1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \H1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \H1_carry__2_n_2\ : STD_LOGIC;
  signal \H1_carry__2_n_3\ : STD_LOGIC;
  signal H1_carry_i_1_n_0 : STD_LOGIC;
  signal H1_carry_i_2_n_0 : STD_LOGIC;
  signal H1_carry_i_3_n_0 : STD_LOGIC;
  signal H1_carry_i_4_n_0 : STD_LOGIC;
  signal H1_carry_i_5_n_0 : STD_LOGIC;
  signal H1_carry_i_6_n_0 : STD_LOGIC;
  signal H1_carry_i_7_n_0 : STD_LOGIC;
  signal H1_carry_n_0 : STD_LOGIC;
  signal H1_carry_n_1 : STD_LOGIC;
  signal H1_carry_n_2 : STD_LOGIC;
  signal H1_carry_n_3 : STD_LOGIC;
  signal \H1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \H1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \H1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \H1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \H1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \H1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \H1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \H1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \H1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \H1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \H1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \H1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \H1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \H1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \H1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal H2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \H2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \H2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \H2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \H2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \H2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \H2_carry__0_n_0\ : STD_LOGIC;
  signal \H2_carry__0_n_1\ : STD_LOGIC;
  signal \H2_carry__0_n_2\ : STD_LOGIC;
  signal \H2_carry__0_n_3\ : STD_LOGIC;
  signal \H2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \H2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \H2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \H2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \H2_carry__1_n_0\ : STD_LOGIC;
  signal \H2_carry__1_n_1\ : STD_LOGIC;
  signal \H2_carry__1_n_2\ : STD_LOGIC;
  signal \H2_carry__1_n_3\ : STD_LOGIC;
  signal \H2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \H2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \H2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \H2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \H2_carry__2_n_0\ : STD_LOGIC;
  signal \H2_carry__2_n_1\ : STD_LOGIC;
  signal \H2_carry__2_n_2\ : STD_LOGIC;
  signal \H2_carry__2_n_3\ : STD_LOGIC;
  signal \H2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \H2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \H2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \H2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \H2_carry__3_n_0\ : STD_LOGIC;
  signal \H2_carry__3_n_1\ : STD_LOGIC;
  signal \H2_carry__3_n_2\ : STD_LOGIC;
  signal \H2_carry__3_n_3\ : STD_LOGIC;
  signal \H2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \H2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \H2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \H2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \H2_carry__4_n_0\ : STD_LOGIC;
  signal \H2_carry__4_n_1\ : STD_LOGIC;
  signal \H2_carry__4_n_2\ : STD_LOGIC;
  signal \H2_carry__4_n_3\ : STD_LOGIC;
  signal \H2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \H2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \H2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \H2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \H2_carry__5_n_0\ : STD_LOGIC;
  signal \H2_carry__5_n_1\ : STD_LOGIC;
  signal \H2_carry__5_n_2\ : STD_LOGIC;
  signal \H2_carry__5_n_3\ : STD_LOGIC;
  signal \H2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \H2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \H2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \H2_carry__6_n_2\ : STD_LOGIC;
  signal \H2_carry__6_n_3\ : STD_LOGIC;
  signal H2_carry_i_1_n_0 : STD_LOGIC;
  signal H2_carry_i_2_n_0 : STD_LOGIC;
  signal H2_carry_i_3_n_0 : STD_LOGIC;
  signal H2_carry_i_4_n_0 : STD_LOGIC;
  signal H2_carry_i_5_n_0 : STD_LOGIC;
  signal H2_carry_i_6_n_0 : STD_LOGIC;
  signal H2_carry_i_7_n_0 : STD_LOGIC;
  signal H2_carry_n_0 : STD_LOGIC;
  signal H2_carry_n_1 : STD_LOGIC;
  signal H2_carry_n_2 : STD_LOGIC;
  signal H2_carry_n_3 : STD_LOGIC;
  signal \H[0]_i_1_n_0\ : STD_LOGIC;
  signal \H[0]_i_2_n_0\ : STD_LOGIC;
  signal \H[0]_i_3_n_0\ : STD_LOGIC;
  signal \H[0]_i_4_n_0\ : STD_LOGIC;
  signal \H[0]_i_5_n_0\ : STD_LOGIC;
  signal \H[0]_i_6_n_0\ : STD_LOGIC;
  signal \H[10]_i_1_n_0\ : STD_LOGIC;
  signal \H[10]_i_2_n_0\ : STD_LOGIC;
  signal \H[11]_i_1_n_0\ : STD_LOGIC;
  signal \H[11]_i_2_n_0\ : STD_LOGIC;
  signal \H[12]_i_10_n_0\ : STD_LOGIC;
  signal \H[12]_i_11_n_0\ : STD_LOGIC;
  signal \H[12]_i_12_n_0\ : STD_LOGIC;
  signal \H[12]_i_1_n_0\ : STD_LOGIC;
  signal \H[12]_i_2_n_0\ : STD_LOGIC;
  signal \H[12]_i_5_n_0\ : STD_LOGIC;
  signal \H[12]_i_6_n_0\ : STD_LOGIC;
  signal \H[12]_i_7_n_0\ : STD_LOGIC;
  signal \H[12]_i_8_n_0\ : STD_LOGIC;
  signal \H[12]_i_9_n_0\ : STD_LOGIC;
  signal \H[13]_i_1_n_0\ : STD_LOGIC;
  signal \H[13]_i_2_n_0\ : STD_LOGIC;
  signal \H[14]_i_1_n_0\ : STD_LOGIC;
  signal \H[14]_i_2_n_0\ : STD_LOGIC;
  signal \H[15]_i_1_n_0\ : STD_LOGIC;
  signal \H[15]_i_2_n_0\ : STD_LOGIC;
  signal \H[16]_i_10_n_0\ : STD_LOGIC;
  signal \H[16]_i_11_n_0\ : STD_LOGIC;
  signal \H[16]_i_12_n_0\ : STD_LOGIC;
  signal \H[16]_i_1_n_0\ : STD_LOGIC;
  signal \H[16]_i_2_n_0\ : STD_LOGIC;
  signal \H[16]_i_5_n_0\ : STD_LOGIC;
  signal \H[16]_i_6_n_0\ : STD_LOGIC;
  signal \H[16]_i_7_n_0\ : STD_LOGIC;
  signal \H[16]_i_8_n_0\ : STD_LOGIC;
  signal \H[16]_i_9_n_0\ : STD_LOGIC;
  signal \H[17]_i_1_n_0\ : STD_LOGIC;
  signal \H[17]_i_2_n_0\ : STD_LOGIC;
  signal \H[18]_i_1_n_0\ : STD_LOGIC;
  signal \H[18]_i_2_n_0\ : STD_LOGIC;
  signal \H[19]_i_1_n_0\ : STD_LOGIC;
  signal \H[19]_i_2_n_0\ : STD_LOGIC;
  signal \H[1]_i_1_n_0\ : STD_LOGIC;
  signal \H[1]_i_2_n_0\ : STD_LOGIC;
  signal \H[20]_i_10_n_0\ : STD_LOGIC;
  signal \H[20]_i_11_n_0\ : STD_LOGIC;
  signal \H[20]_i_12_n_0\ : STD_LOGIC;
  signal \H[20]_i_1_n_0\ : STD_LOGIC;
  signal \H[20]_i_2_n_0\ : STD_LOGIC;
  signal \H[20]_i_5_n_0\ : STD_LOGIC;
  signal \H[20]_i_6_n_0\ : STD_LOGIC;
  signal \H[20]_i_7_n_0\ : STD_LOGIC;
  signal \H[20]_i_8_n_0\ : STD_LOGIC;
  signal \H[20]_i_9_n_0\ : STD_LOGIC;
  signal \H[21]_i_1_n_0\ : STD_LOGIC;
  signal \H[21]_i_2_n_0\ : STD_LOGIC;
  signal \H[22]_i_1_n_0\ : STD_LOGIC;
  signal \H[22]_i_2_n_0\ : STD_LOGIC;
  signal \H[23]_i_1_n_0\ : STD_LOGIC;
  signal \H[23]_i_2_n_0\ : STD_LOGIC;
  signal \H[24]_i_10_n_0\ : STD_LOGIC;
  signal \H[24]_i_11_n_0\ : STD_LOGIC;
  signal \H[24]_i_12_n_0\ : STD_LOGIC;
  signal \H[24]_i_1_n_0\ : STD_LOGIC;
  signal \H[24]_i_2_n_0\ : STD_LOGIC;
  signal \H[24]_i_5_n_0\ : STD_LOGIC;
  signal \H[24]_i_6_n_0\ : STD_LOGIC;
  signal \H[24]_i_7_n_0\ : STD_LOGIC;
  signal \H[24]_i_8_n_0\ : STD_LOGIC;
  signal \H[24]_i_9_n_0\ : STD_LOGIC;
  signal \H[25]_i_1_n_0\ : STD_LOGIC;
  signal \H[25]_i_2_n_0\ : STD_LOGIC;
  signal \H[26]_i_1_n_0\ : STD_LOGIC;
  signal \H[26]_i_2_n_0\ : STD_LOGIC;
  signal \H[27]_i_1_n_0\ : STD_LOGIC;
  signal \H[27]_i_2_n_0\ : STD_LOGIC;
  signal \H[28]_i_10_n_0\ : STD_LOGIC;
  signal \H[28]_i_11_n_0\ : STD_LOGIC;
  signal \H[28]_i_12_n_0\ : STD_LOGIC;
  signal \H[28]_i_1_n_0\ : STD_LOGIC;
  signal \H[28]_i_2_n_0\ : STD_LOGIC;
  signal \H[28]_i_5_n_0\ : STD_LOGIC;
  signal \H[28]_i_6_n_0\ : STD_LOGIC;
  signal \H[28]_i_7_n_0\ : STD_LOGIC;
  signal \H[28]_i_8_n_0\ : STD_LOGIC;
  signal \H[28]_i_9_n_0\ : STD_LOGIC;
  signal \H[29]_i_1_n_0\ : STD_LOGIC;
  signal \H[29]_i_2_n_0\ : STD_LOGIC;
  signal \H[2]_i_1_n_0\ : STD_LOGIC;
  signal \H[2]_i_2_n_0\ : STD_LOGIC;
  signal \H[2]_i_3_n_0\ : STD_LOGIC;
  signal \H[2]_i_4_n_0\ : STD_LOGIC;
  signal \H[30]_i_1_n_0\ : STD_LOGIC;
  signal \H[30]_i_2_n_0\ : STD_LOGIC;
  signal \H[31]_i_10_n_0\ : STD_LOGIC;
  signal \H[31]_i_1_n_0\ : STD_LOGIC;
  signal \H[31]_i_2_n_0\ : STD_LOGIC;
  signal \H[31]_i_3_n_0\ : STD_LOGIC;
  signal \H[31]_i_6_n_0\ : STD_LOGIC;
  signal \H[31]_i_7_n_0\ : STD_LOGIC;
  signal \H[31]_i_8_n_0\ : STD_LOGIC;
  signal \H[31]_i_9_n_0\ : STD_LOGIC;
  signal \H[3]_i_1_n_0\ : STD_LOGIC;
  signal \H[3]_i_2_n_0\ : STD_LOGIC;
  signal \H[3]_i_3_n_0\ : STD_LOGIC;
  signal \H[3]_i_4_n_0\ : STD_LOGIC;
  signal \H[4]_i_1_n_0\ : STD_LOGIC;
  signal \H[4]_i_2_n_0\ : STD_LOGIC;
  signal \H[4]_i_3_n_0\ : STD_LOGIC;
  signal \H[4]_i_4_n_0\ : STD_LOGIC;
  signal \H[5]_i_1_n_0\ : STD_LOGIC;
  signal \H[5]_i_2_n_0\ : STD_LOGIC;
  signal \H[5]_i_3_n_0\ : STD_LOGIC;
  signal \H[5]_i_4_n_0\ : STD_LOGIC;
  signal \H[6]_i_1_n_0\ : STD_LOGIC;
  signal \H[6]_i_2_n_0\ : STD_LOGIC;
  signal \H[6]_i_3_n_0\ : STD_LOGIC;
  signal \H[6]_i_4_n_0\ : STD_LOGIC;
  signal \H[7]_i_1_n_0\ : STD_LOGIC;
  signal \H[7]_i_2_n_0\ : STD_LOGIC;
  signal \H[7]_i_3_n_0\ : STD_LOGIC;
  signal \H[7]_i_4_n_0\ : STD_LOGIC;
  signal \H[8]_i_1_n_0\ : STD_LOGIC;
  signal \H[8]_i_2_n_0\ : STD_LOGIC;
  signal \H[8]_i_3_n_0\ : STD_LOGIC;
  signal \H[8]_i_4_n_0\ : STD_LOGIC;
  signal \H[8]_i_5_n_0\ : STD_LOGIC;
  signal \H[8]_i_6_n_0\ : STD_LOGIC;
  signal \H[8]_i_7_n_0\ : STD_LOGIC;
  signal \H[9]_i_1_n_0\ : STD_LOGIC;
  signal \H[9]_i_2_n_0\ : STD_LOGIC;
  signal \H__200\ : STD_LOGIC_VECTOR ( 31 downto 9 );
  signal \H_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \H_reg[12]_i_4_n_1\ : STD_LOGIC;
  signal \H_reg[12]_i_4_n_2\ : STD_LOGIC;
  signal \H_reg[12]_i_4_n_3\ : STD_LOGIC;
  signal \H_reg[12]_i_4_n_4\ : STD_LOGIC;
  signal \H_reg[12]_i_4_n_5\ : STD_LOGIC;
  signal \H_reg[12]_i_4_n_6\ : STD_LOGIC;
  signal \H_reg[12]_i_4_n_7\ : STD_LOGIC;
  signal \H_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \H_reg[16]_i_4_n_1\ : STD_LOGIC;
  signal \H_reg[16]_i_4_n_2\ : STD_LOGIC;
  signal \H_reg[16]_i_4_n_3\ : STD_LOGIC;
  signal \H_reg[16]_i_4_n_4\ : STD_LOGIC;
  signal \H_reg[16]_i_4_n_5\ : STD_LOGIC;
  signal \H_reg[16]_i_4_n_6\ : STD_LOGIC;
  signal \H_reg[16]_i_4_n_7\ : STD_LOGIC;
  signal \H_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \H_reg[20]_i_4_n_1\ : STD_LOGIC;
  signal \H_reg[20]_i_4_n_2\ : STD_LOGIC;
  signal \H_reg[20]_i_4_n_3\ : STD_LOGIC;
  signal \H_reg[20]_i_4_n_4\ : STD_LOGIC;
  signal \H_reg[20]_i_4_n_5\ : STD_LOGIC;
  signal \H_reg[20]_i_4_n_6\ : STD_LOGIC;
  signal \H_reg[20]_i_4_n_7\ : STD_LOGIC;
  signal \H_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \H_reg[24]_i_4_n_1\ : STD_LOGIC;
  signal \H_reg[24]_i_4_n_2\ : STD_LOGIC;
  signal \H_reg[24]_i_4_n_3\ : STD_LOGIC;
  signal \H_reg[24]_i_4_n_4\ : STD_LOGIC;
  signal \H_reg[24]_i_4_n_5\ : STD_LOGIC;
  signal \H_reg[24]_i_4_n_6\ : STD_LOGIC;
  signal \H_reg[24]_i_4_n_7\ : STD_LOGIC;
  signal \H_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \H_reg[28]_i_4_n_1\ : STD_LOGIC;
  signal \H_reg[28]_i_4_n_2\ : STD_LOGIC;
  signal \H_reg[28]_i_4_n_3\ : STD_LOGIC;
  signal \H_reg[28]_i_4_n_4\ : STD_LOGIC;
  signal \H_reg[28]_i_4_n_5\ : STD_LOGIC;
  signal \H_reg[28]_i_4_n_6\ : STD_LOGIC;
  signal \H_reg[28]_i_4_n_7\ : STD_LOGIC;
  signal \H_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \H_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \H_reg[31]_i_5_n_5\ : STD_LOGIC;
  signal \H_reg[31]_i_5_n_6\ : STD_LOGIC;
  signal \H_reg[31]_i_5_n_7\ : STD_LOGIC;
  signal \Hue[1]_i_3_n_0\ : STD_LOGIC;
  signal \Hue[2]_i_2_n_0\ : STD_LOGIC;
  signal \Hue[3]_i_2_n_0\ : STD_LOGIC;
  signal \Hue[4]_i_2_n_0\ : STD_LOGIC;
  signal \Hue[4]_i_4_n_0\ : STD_LOGIC;
  signal \Hue[4]_i_5_n_0\ : STD_LOGIC;
  signal \Hue[4]_i_6_n_0\ : STD_LOGIC;
  signal \Hue[4]_i_7_n_0\ : STD_LOGIC;
  signal \Hue[4]_i_8_n_0\ : STD_LOGIC;
  signal \Hue[4]_i_9_n_0\ : STD_LOGIC;
  signal \Hue[5]_i_2_n_0\ : STD_LOGIC;
  signal \Hue[6]_i_2_n_0\ : STD_LOGIC;
  signal \Hue[7]_i_2_n_0\ : STD_LOGIC;
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
  signal \Hue[8]_i_20_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_21_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_22_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_23_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_24_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_3_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_4_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_5_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_6_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_7_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_9_n_0\ : STD_LOGIC;
  signal \Hue_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \Hue_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \Hue_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \Hue_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \Hue_reg[4]_i_3_n_4\ : STD_LOGIC;
  signal \Hue_reg[4]_i_3_n_5\ : STD_LOGIC;
  signal \Hue_reg[4]_i_3_n_6\ : STD_LOGIC;
  signal \Hue_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \Hue_reg[8]_i_8_n_1\ : STD_LOGIC;
  signal \Hue_reg[8]_i_8_n_2\ : STD_LOGIC;
  signal \Hue_reg[8]_i_8_n_3\ : STD_LOGIC;
  signal \Hue_reg[8]_i_8_n_4\ : STD_LOGIC;
  signal \Hue_reg[8]_i_8_n_5\ : STD_LOGIC;
  signal \Hue_reg[8]_i_8_n_6\ : STD_LOGIC;
  signal \Hue_reg[8]_i_8_n_7\ : STD_LOGIC;
  signal S : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Saturation[0]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[1]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[2]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[3]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[4]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[5]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[6]_i_1_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_1_n_0\ : STD_LOGIC;
  signal V : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Value[0]_i_1_n_0\ : STD_LOGIC;
  signal \Value[1]_i_1_n_0\ : STD_LOGIC;
  signal \Value[2]_i_1_n_0\ : STD_LOGIC;
  signal \Value[3]_i_1_n_0\ : STD_LOGIC;
  signal \Value[4]_i_1_n_0\ : STD_LOGIC;
  signal \Value[5]_i_1_n_0\ : STD_LOGIC;
  signal \Value[6]_i_1_n_0\ : STD_LOGIC;
  signal \Value[7]_i_1_n_0\ : STD_LOGIC;
  signal counter1 : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[12]_i_6_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_6_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_6_n_0\ : STD_LOGIC;
  signal \counter[23]_i_10_n_0\ : STD_LOGIC;
  signal \counter[23]_i_11_n_0\ : STD_LOGIC;
  signal \counter[23]_i_12_n_0\ : STD_LOGIC;
  signal \counter[23]_i_13_n_0\ : STD_LOGIC;
  signal \counter[23]_i_14_n_0\ : STD_LOGIC;
  signal \counter[23]_i_15_n_0\ : STD_LOGIC;
  signal \counter[23]_i_16_n_0\ : STD_LOGIC;
  signal \counter[23]_i_17_n_0\ : STD_LOGIC;
  signal \counter[23]_i_18_n_0\ : STD_LOGIC;
  signal \counter[23]_i_19_n_0\ : STD_LOGIC;
  signal \counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter[23]_i_20_n_0\ : STD_LOGIC;
  signal \counter[23]_i_21_n_0\ : STD_LOGIC;
  signal \counter[23]_i_22_n_0\ : STD_LOGIC;
  signal \counter[23]_i_23_n_0\ : STD_LOGIC;
  signal \counter[23]_i_24_n_0\ : STD_LOGIC;
  signal \counter[23]_i_25_n_0\ : STD_LOGIC;
  signal \counter[23]_i_26_n_0\ : STD_LOGIC;
  signal \counter[23]_i_27_n_0\ : STD_LOGIC;
  signal \counter[23]_i_28_n_0\ : STD_LOGIC;
  signal \counter[23]_i_29_n_0\ : STD_LOGIC;
  signal \counter[23]_i_30_n_0\ : STD_LOGIC;
  signal \counter[23]_i_31_n_0\ : STD_LOGIC;
  signal \counter[23]_i_32_n_0\ : STD_LOGIC;
  signal \counter[23]_i_33_n_0\ : STD_LOGIC;
  signal \counter[23]_i_3_n_0\ : STD_LOGIC;
  signal \counter[23]_i_4_n_0\ : STD_LOGIC;
  signal \counter[23]_i_5_n_0\ : STD_LOGIC;
  signal \counter[23]_i_7_n_0\ : STD_LOGIC;
  signal \counter[23]_i_8_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_6_n_0\ : STD_LOGIC;
  signal \counter[4]_i_7_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_6_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[23]_i_6_n_2\ : STD_LOGIC;
  signal \counter_reg[23]_i_6_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_1\ : STD_LOGIC;
  signal \i__carry_i_1_n_2\ : STD_LOGIC;
  signal \i__carry_i_1_n_3\ : STD_LOGIC;
  signal \i__carry_i_1_n_4\ : STD_LOGIC;
  signal \i__carry_i_1_n_5\ : STD_LOGIC;
  signal \i__carry_i_1_n_6\ : STD_LOGIC;
  signal \i__carry_i_1_n_7\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_1\ : STD_LOGIC;
  signal \i__carry_i_2_n_2\ : STD_LOGIC;
  signal \i__carry_i_2_n_3\ : STD_LOGIC;
  signal \i__carry_i_2_n_4\ : STD_LOGIC;
  signal \i__carry_i_2_n_5\ : STD_LOGIC;
  signal \i__carry_i_2_n_6\ : STD_LOGIC;
  signal \i__carry_i_2_n_7\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_1\ : STD_LOGIC;
  signal \i__carry_i_4_n_2\ : STD_LOGIC;
  signal \i__carry_i_4_n_3\ : STD_LOGIC;
  signal \i__carry_i_4_n_4\ : STD_LOGIC;
  signal \i__carry_i_4_n_5\ : STD_LOGIC;
  signal \i__carry_i_4_n_6\ : STD_LOGIC;
  signal \i__carry_i_4_n_7\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal NLW_H0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_H0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_H0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_H1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_H1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H1_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_H1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_H2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_H2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_H_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_H_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Hue_reg[4]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_counter_reg[23]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[23]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__2_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__2_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \H[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \H[0]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \H[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \H[2]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \H[2]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \H[3]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \H[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \H[3]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \H[4]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \H[4]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \H[4]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \H[5]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \H[5]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \H[5]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \H[6]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \H[6]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \H[6]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \H[7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \H[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \H[7]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \H[8]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \H[8]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \H[8]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Hue[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Hue[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Hue[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Hue[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Hue[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Hue[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Hue[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Hue[8]_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Hue[8]_i_17\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Hue[8]_i_18\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Hue[8]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Saturation[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Saturation[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Saturation[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Saturation[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Saturation[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Saturation[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Saturation[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Saturation[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Value[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Value[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Value[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Value[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Value[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Value[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Value[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Value[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \counter[23]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[23]_i_28\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[23]_i_30\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair12";
begin
H0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => H0_carry_n_0,
      CO(2) => H0_carry_n_1,
      CO(1) => H0_carry_n_2,
      CO(0) => H0_carry_n_3,
      CYINIT => '0',
      DI(3) => H0_carry_i_1_n_0,
      DI(2) => '0',
      DI(1) => H0_carry_i_2_n_0,
      DI(0) => '0',
      O(3 downto 1) => H0(4 downto 2),
      O(0) => NLW_H0_carry_O_UNCONNECTED(0),
      S(3) => H0_carry_i_3_n_0,
      S(2) => H0_carry_i_4_n_0,
      S(1) => H0_carry_i_5_n_0,
      S(0) => H0_carry_i_6_n_0
    );
\H0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => H0_carry_n_0,
      CO(3) => \H0_carry__0_n_0\,
      CO(2) => \H0_carry__0_n_1\,
      CO(1) => \H0_carry__0_n_2\,
      CO(0) => \H0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \H0_carry__0_i_1_n_0\,
      DI(1) => \H0_carry__0_i_2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => H0(8 downto 5),
      S(3) => \H0_carry__0_i_3_n_0\,
      S(2) => \H0_carry__0_i_4_n_0\,
      S(1) => \H0_carry__0_i_5_n_0\,
      S(0) => \H0_carry__0_i_6_n_0\
    );
\H0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(3),
      I1 => readBit,
      I2 => H(7),
      O => \H0_carry__0_i_1_n_0\
    );
\H0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(4),
      I1 => readBit,
      I2 => H(6),
      O => \H0_carry__0_i_2_n_0\
    );
\H0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(2),
      I1 => readBit,
      I2 => H(8),
      O => \H0_carry__0_i_3_n_0\
    );
\H0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => H(7),
      I1 => readBit,
      I2 => data(3),
      O => \H0_carry__0_i_4_n_0\
    );
\H0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => H(6),
      I1 => readBit,
      I2 => data(4),
      O => \H0_carry__0_i_5_n_0\
    );
\H0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(5),
      I1 => readBit,
      I2 => H(5),
      O => \H0_carry__0_i_6_n_0\
    );
\H0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H0_carry__0_n_0\,
      CO(3) => \H0_carry__1_n_0\,
      CO(2) => \H0_carry__1_n_1\,
      CO(1) => \H0_carry__1_n_2\,
      CO(0) => \H0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \H0_carry__1_i_1_n_0\,
      DI(2) => \H0_carry__1_i_2_n_0\,
      DI(1) => \H0_carry__1_i_3_n_0\,
      DI(0) => \H0_carry__1_i_4_n_0\,
      O(3 downto 0) => H0(12 downto 9),
      S(3) => \H0_carry__1_i_5_n_0\,
      S(2) => \H0_carry__1_i_6_n_0\,
      S(1) => \H0_carry__1_i_7_n_0\,
      S(0) => \H0_carry__1_i_8_n_0\
    );
\H0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(12),
      I1 => readBit,
      O => \H0_carry__1_i_1_n_0\
    );
\H0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(11),
      I1 => readBit,
      O => \H0_carry__1_i_2_n_0\
    );
\H0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(10),
      I1 => readBit,
      O => \H0_carry__1_i_3_n_0\
    );
\H0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(9),
      I1 => readBit,
      O => \H0_carry__1_i_4_n_0\
    );
\H0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(12),
      O => \H0_carry__1_i_5_n_0\
    );
\H0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(11),
      O => \H0_carry__1_i_6_n_0\
    );
\H0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(10),
      O => \H0_carry__1_i_7_n_0\
    );
\H0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(9),
      O => \H0_carry__1_i_8_n_0\
    );
\H0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \H0_carry__1_n_0\,
      CO(3) => \H0_carry__2_n_0\,
      CO(2) => \H0_carry__2_n_1\,
      CO(1) => \H0_carry__2_n_2\,
      CO(0) => \H0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \H0_carry__2_i_1_n_0\,
      DI(2) => \H0_carry__2_i_2_n_0\,
      DI(1) => \H0_carry__2_i_3_n_0\,
      DI(0) => \H0_carry__2_i_4_n_0\,
      O(3 downto 0) => H0(16 downto 13),
      S(3) => \H0_carry__2_i_5_n_0\,
      S(2) => \H0_carry__2_i_6_n_0\,
      S(1) => \H0_carry__2_i_7_n_0\,
      S(0) => \H0_carry__2_i_8_n_0\
    );
\H0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(16),
      I1 => readBit,
      O => \H0_carry__2_i_1_n_0\
    );
\H0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(15),
      I1 => readBit,
      O => \H0_carry__2_i_2_n_0\
    );
\H0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(14),
      I1 => readBit,
      O => \H0_carry__2_i_3_n_0\
    );
\H0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(13),
      I1 => readBit,
      O => \H0_carry__2_i_4_n_0\
    );
\H0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(16),
      O => \H0_carry__2_i_5_n_0\
    );
\H0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(15),
      O => \H0_carry__2_i_6_n_0\
    );
\H0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(14),
      O => \H0_carry__2_i_7_n_0\
    );
\H0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(13),
      O => \H0_carry__2_i_8_n_0\
    );
\H0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \H0_carry__2_n_0\,
      CO(3) => \H0_carry__3_n_0\,
      CO(2) => \H0_carry__3_n_1\,
      CO(1) => \H0_carry__3_n_2\,
      CO(0) => \H0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \H0_carry__3_i_1_n_0\,
      DI(2) => \H0_carry__3_i_2_n_0\,
      DI(1) => \H0_carry__3_i_3_n_0\,
      DI(0) => \H0_carry__3_i_4_n_0\,
      O(3 downto 0) => H0(20 downto 17),
      S(3) => \H0_carry__3_i_5_n_0\,
      S(2) => \H0_carry__3_i_6_n_0\,
      S(1) => \H0_carry__3_i_7_n_0\,
      S(0) => \H0_carry__3_i_8_n_0\
    );
\H0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(20),
      I1 => readBit,
      O => \H0_carry__3_i_1_n_0\
    );
\H0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(19),
      I1 => readBit,
      O => \H0_carry__3_i_2_n_0\
    );
\H0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(18),
      I1 => readBit,
      O => \H0_carry__3_i_3_n_0\
    );
\H0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(17),
      I1 => readBit,
      O => \H0_carry__3_i_4_n_0\
    );
\H0_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(20),
      O => \H0_carry__3_i_5_n_0\
    );
\H0_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(19),
      O => \H0_carry__3_i_6_n_0\
    );
\H0_carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(18),
      O => \H0_carry__3_i_7_n_0\
    );
\H0_carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(17),
      O => \H0_carry__3_i_8_n_0\
    );
\H0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \H0_carry__3_n_0\,
      CO(3) => \H0_carry__4_n_0\,
      CO(2) => \H0_carry__4_n_1\,
      CO(1) => \H0_carry__4_n_2\,
      CO(0) => \H0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \H0_carry__4_i_1_n_0\,
      DI(2) => \H0_carry__4_i_2_n_0\,
      DI(1) => \H0_carry__4_i_3_n_0\,
      DI(0) => \H0_carry__4_i_4_n_0\,
      O(3 downto 0) => H0(24 downto 21),
      S(3) => \H0_carry__4_i_5_n_0\,
      S(2) => \H0_carry__4_i_6_n_0\,
      S(1) => \H0_carry__4_i_7_n_0\,
      S(0) => \H0_carry__4_i_8_n_0\
    );
\H0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(24),
      I1 => readBit,
      O => \H0_carry__4_i_1_n_0\
    );
\H0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(23),
      I1 => readBit,
      O => \H0_carry__4_i_2_n_0\
    );
\H0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(22),
      I1 => readBit,
      O => \H0_carry__4_i_3_n_0\
    );
\H0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(21),
      I1 => readBit,
      O => \H0_carry__4_i_4_n_0\
    );
\H0_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(24),
      O => \H0_carry__4_i_5_n_0\
    );
\H0_carry__4_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(23),
      O => \H0_carry__4_i_6_n_0\
    );
\H0_carry__4_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(22),
      O => \H0_carry__4_i_7_n_0\
    );
\H0_carry__4_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(21),
      O => \H0_carry__4_i_8_n_0\
    );
\H0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \H0_carry__4_n_0\,
      CO(3) => \H0_carry__5_n_0\,
      CO(2) => \H0_carry__5_n_1\,
      CO(1) => \H0_carry__5_n_2\,
      CO(0) => \H0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \H0_carry__5_i_1_n_0\,
      DI(2) => \H0_carry__5_i_2_n_0\,
      DI(1) => \H0_carry__5_i_3_n_0\,
      DI(0) => \H0_carry__5_i_4_n_0\,
      O(3 downto 0) => H0(28 downto 25),
      S(3) => \H0_carry__5_i_5_n_0\,
      S(2) => \H0_carry__5_i_6_n_0\,
      S(1) => \H0_carry__5_i_7_n_0\,
      S(0) => \H0_carry__5_i_8_n_0\
    );
\H0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(28),
      I1 => readBit,
      O => \H0_carry__5_i_1_n_0\
    );
\H0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(27),
      I1 => readBit,
      O => \H0_carry__5_i_2_n_0\
    );
\H0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(26),
      I1 => readBit,
      O => \H0_carry__5_i_3_n_0\
    );
\H0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(25),
      I1 => readBit,
      O => \H0_carry__5_i_4_n_0\
    );
\H0_carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(28),
      O => \H0_carry__5_i_5_n_0\
    );
\H0_carry__5_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(27),
      O => \H0_carry__5_i_6_n_0\
    );
\H0_carry__5_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(26),
      O => \H0_carry__5_i_7_n_0\
    );
\H0_carry__5_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(25),
      O => \H0_carry__5_i_8_n_0\
    );
\H0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \H0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_H0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \H0_carry__6_n_2\,
      CO(0) => \H0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \H0_carry__6_i_1_n_0\,
      DI(0) => \H0_carry__6_i_2_n_0\,
      O(3) => \NLW_H0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => H0(31 downto 29),
      S(3) => '0',
      S(2) => \H0_carry__6_i_3_n_0\,
      S(1) => \H0_carry__6_i_4_n_0\,
      S(0) => \H0_carry__6_i_5_n_0\
    );
\H0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(30),
      I1 => readBit,
      O => \H0_carry__6_i_1_n_0\
    );
\H0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(29),
      I1 => readBit,
      O => \H0_carry__6_i_2_n_0\
    );
\H0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(31),
      O => \H0_carry__6_i_3_n_0\
    );
\H0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(30),
      O => \H0_carry__6_i_4_n_0\
    );
\H0_carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(29),
      O => \H0_carry__6_i_5_n_0\
    );
H0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(6),
      I1 => readBit,
      I2 => H(4),
      O => H0_carry_i_1_n_0
    );
H0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(8),
      I1 => readBit,
      I2 => H(2),
      O => H0_carry_i_2_n_0
    );
H0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => H(4),
      I1 => readBit,
      I2 => data(6),
      O => H0_carry_i_3_n_0
    );
H0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(7),
      I1 => readBit,
      I2 => H(3),
      O => H0_carry_i_4_n_0
    );
H0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => H(2),
      I1 => readBit,
      I2 => data(8),
      O => H0_carry_i_5_n_0
    );
H0_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(9),
      I1 => readBit,
      I2 => H(1),
      O => H0_carry_i_6_n_0
    );
H1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => H1_carry_n_0,
      CO(2) => H1_carry_n_1,
      CO(1) => H1_carry_n_2,
      CO(0) => H1_carry_n_3,
      CYINIT => H1_carry_i_1_n_0,
      DI(3) => H2(9),
      DI(2) => H2(7),
      DI(1) => H1_carry_i_2_n_0,
      DI(0) => H1_carry_i_3_n_0,
      O(3 downto 0) => NLW_H1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => H1_carry_i_4_n_0,
      S(2) => H1_carry_i_5_n_0,
      S(1) => H1_carry_i_6_n_0,
      S(0) => H1_carry_i_7_n_0
    );
\H1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => H1_carry_n_0,
      CO(3) => \H1_carry__0_n_0\,
      CO(2) => \H1_carry__0_n_1\,
      CO(1) => \H1_carry__0_n_2\,
      CO(0) => \H1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \H1_carry__0_i_1_n_0\,
      DI(2) => \H1_carry__0_i_2_n_0\,
      DI(1) => \H1_carry__0_i_3_n_0\,
      DI(0) => \H1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_H1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \H1_carry__0_i_5_n_0\,
      S(2) => \H1_carry__0_i_6_n_0\,
      S(1) => \H1_carry__0_i_7_n_0\,
      S(0) => \H1_carry__0_i_8_n_0\
    );
\H1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H2(16),
      I1 => H2(17),
      O => \H1_carry__0_i_1_n_0\
    );
\H1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H2(14),
      I1 => H2(15),
      O => \H1_carry__0_i_2_n_0\
    );
\H1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H2(12),
      I1 => H2(13),
      O => \H1_carry__0_i_3_n_0\
    );
\H1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H2(10),
      I1 => H2(11),
      O => \H1_carry__0_i_4_n_0\
    );
\H1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => H2(17),
      I1 => H2(16),
      O => \H1_carry__0_i_5_n_0\
    );
\H1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => H2(15),
      I1 => H2(14),
      O => \H1_carry__0_i_6_n_0\
    );
\H1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => H2(13),
      I1 => H2(12),
      O => \H1_carry__0_i_7_n_0\
    );
\H1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => H2(11),
      I1 => H2(10),
      O => \H1_carry__0_i_8_n_0\
    );
\H1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H1_carry__0_n_0\,
      CO(3) => \H1_carry__1_n_0\,
      CO(2) => \H1_carry__1_n_1\,
      CO(1) => \H1_carry__1_n_2\,
      CO(0) => \H1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \H1_carry__1_i_1_n_0\,
      DI(2) => \H1_carry__1_i_2_n_0\,
      DI(1) => \H1_carry__1_i_3_n_0\,
      DI(0) => \H1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_H1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \H1_carry__1_i_5_n_0\,
      S(2) => \H1_carry__1_i_6_n_0\,
      S(1) => \H1_carry__1_i_7_n_0\,
      S(0) => \H1_carry__1_i_8_n_0\
    );
\H1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H2(24),
      I1 => H2(25),
      O => \H1_carry__1_i_1_n_0\
    );
\H1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H2(22),
      I1 => H2(23),
      O => \H1_carry__1_i_2_n_0\
    );
\H1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H2(20),
      I1 => H2(21),
      O => \H1_carry__1_i_3_n_0\
    );
\H1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H2(18),
      I1 => H2(19),
      O => \H1_carry__1_i_4_n_0\
    );
\H1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => H2(25),
      I1 => H2(24),
      O => \H1_carry__1_i_5_n_0\
    );
\H1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => H2(23),
      I1 => H2(22),
      O => \H1_carry__1_i_6_n_0\
    );
\H1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => H2(21),
      I1 => H2(20),
      O => \H1_carry__1_i_7_n_0\
    );
\H1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => H2(19),
      I1 => H2(18),
      O => \H1_carry__1_i_8_n_0\
    );
\H1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \H1_carry__1_n_0\,
      CO(3) => \NLW_H1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => H1,
      CO(1) => \H1_carry__2_n_2\,
      CO(0) => \H1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \H1_carry__2_i_1_n_0\,
      DI(1) => \H1_carry__2_i_2_n_0\,
      DI(0) => \H1_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_H1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \H1_carry__2_i_4_n_0\,
      S(1) => \H1_carry__2_i_5_n_0\,
      S(0) => \H1_carry__2_i_6_n_0\
    );
\H1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H2(30),
      I1 => H2(31),
      O => \H1_carry__2_i_1_n_0\
    );
\H1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H2(28),
      I1 => H2(29),
      O => \H1_carry__2_i_2_n_0\
    );
\H1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => H2(26),
      I1 => H2(27),
      O => \H1_carry__2_i_3_n_0\
    );
\H1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => H2(31),
      I1 => H2(30),
      O => \H1_carry__2_i_4_n_0\
    );
\H1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => H2(29),
      I1 => H2(28),
      O => \H1_carry__2_i_5_n_0\
    );
\H1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => H2(27),
      I1 => H2(26),
      O => \H1_carry__2_i_6_n_0\
    );
H1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => H2(1),
      I1 => H(0),
      I2 => readBit,
      I3 => data(10),
      O => H1_carry_i_1_n_0
    );
H1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H2(4),
      I1 => H2(5),
      O => H1_carry_i_2_n_0
    );
H1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => H2(2),
      I1 => H2(3),
      O => H1_carry_i_3_n_0
    );
H1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H2(8),
      I1 => H2(9),
      O => H1_carry_i_4_n_0
    );
H1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H2(6),
      I1 => H2(7),
      O => H1_carry_i_5_n_0
    );
H1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H2(5),
      I1 => H2(4),
      O => H1_carry_i_6_n_0
    );
H1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H2(3),
      I1 => H2(2),
      O => H1_carry_i_7_n_0
    );
\H1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \H1_inferred__0/i__carry_n_0\,
      CO(2) => \H1_inferred__0/i__carry_n_1\,
      CO(1) => \H1_inferred__0/i__carry_n_2\,
      CO(0) => \H1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_7\,
      DI(2) => \i__carry_i_2_n_5\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_5\,
      O(3 downto 0) => \NLW_H1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\H1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \H1_inferred__0/i__carry_n_0\,
      CO(3) => \H1_inferred__0/i__carry__0_n_0\,
      CO(2) => \H1_inferred__0/i__carry__0_n_1\,
      CO(1) => \H1_inferred__0/i__carry__0_n_2\,
      CO(0) => \H1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_H1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\H1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H1_inferred__0/i__carry__0_n_0\,
      CO(3) => \H1_inferred__0/i__carry__1_n_0\,
      CO(2) => \H1_inferred__0/i__carry__1_n_1\,
      CO(1) => \H1_inferred__0/i__carry__1_n_2\,
      CO(0) => \H1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_H1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\H1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \H1_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_H1_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \H1_inferred__0/i__carry__2_n_1\,
      CO(1) => \H1_inferred__0/i__carry__2_n_2\,
      CO(0) => \H1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__2_i_1_n_0\,
      DI(1) => \i__carry__2_i_2_n_0\,
      DI(0) => \i__carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_H1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__2_i_4_n_0\,
      S(1) => \i__carry__2_i_5_n_0\,
      S(0) => \i__carry__2_i_6_n_0\
    );
H2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => H2_carry_n_0,
      CO(2) => H2_carry_n_1,
      CO(1) => H2_carry_n_2,
      CO(0) => H2_carry_n_3,
      CYINIT => '0',
      DI(3) => H2_carry_i_1_n_0,
      DI(2) => H2_carry_i_2_n_0,
      DI(1) => H2_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => H2(4 downto 1),
      S(3) => H2_carry_i_4_n_0,
      S(2) => H2_carry_i_5_n_0,
      S(1) => H2_carry_i_6_n_0,
      S(0) => H2_carry_i_7_n_0
    );
\H2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => H2_carry_n_0,
      CO(3) => \H2_carry__0_n_0\,
      CO(2) => \H2_carry__0_n_1\,
      CO(1) => \H2_carry__0_n_2\,
      CO(0) => \H2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \H2_carry__0_i_1_n_0\,
      O(3 downto 0) => H2(8 downto 5),
      S(3) => \H2_carry__0_i_2_n_0\,
      S(2) => \H2_carry__0_i_3_n_0\,
      S(1) => \H2_carry__0_i_4_n_0\,
      S(0) => \H2_carry__0_i_5_n_0\
    );
\H2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(5),
      I1 => readBit,
      I2 => H(5),
      O => \H2_carry__0_i_1_n_0\
    );
\H2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(2),
      I1 => readBit,
      I2 => H(8),
      O => \H2_carry__0_i_2_n_0\
    );
\H2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(3),
      I1 => readBit,
      I2 => H(7),
      O => \H2_carry__0_i_3_n_0\
    );
\H2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(4),
      I1 => readBit,
      I2 => H(6),
      O => \H2_carry__0_i_4_n_0\
    );
\H2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => H(5),
      I1 => readBit,
      I2 => data(5),
      O => \H2_carry__0_i_5_n_0\
    );
\H2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H2_carry__0_n_0\,
      CO(3) => \H2_carry__1_n_0\,
      CO(2) => \H2_carry__1_n_1\,
      CO(1) => \H2_carry__1_n_2\,
      CO(0) => \H2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => H2(12 downto 9),
      S(3) => \H2_carry__1_i_1_n_0\,
      S(2) => \H2_carry__1_i_2_n_0\,
      S(1) => \H2_carry__1_i_3_n_0\,
      S(0) => \H2_carry__1_i_4_n_0\
    );
\H2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(12),
      I1 => readBit,
      O => \H2_carry__1_i_1_n_0\
    );
\H2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(11),
      I1 => readBit,
      O => \H2_carry__1_i_2_n_0\
    );
\H2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(10),
      I1 => readBit,
      O => \H2_carry__1_i_3_n_0\
    );
\H2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(9),
      I1 => readBit,
      O => \H2_carry__1_i_4_n_0\
    );
\H2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \H2_carry__1_n_0\,
      CO(3) => \H2_carry__2_n_0\,
      CO(2) => \H2_carry__2_n_1\,
      CO(1) => \H2_carry__2_n_2\,
      CO(0) => \H2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => H2(16 downto 13),
      S(3) => \H2_carry__2_i_1_n_0\,
      S(2) => \H2_carry__2_i_2_n_0\,
      S(1) => \H2_carry__2_i_3_n_0\,
      S(0) => \H2_carry__2_i_4_n_0\
    );
\H2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(16),
      I1 => readBit,
      O => \H2_carry__2_i_1_n_0\
    );
\H2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(15),
      I1 => readBit,
      O => \H2_carry__2_i_2_n_0\
    );
\H2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(14),
      I1 => readBit,
      O => \H2_carry__2_i_3_n_0\
    );
\H2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(13),
      I1 => readBit,
      O => \H2_carry__2_i_4_n_0\
    );
\H2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \H2_carry__2_n_0\,
      CO(3) => \H2_carry__3_n_0\,
      CO(2) => \H2_carry__3_n_1\,
      CO(1) => \H2_carry__3_n_2\,
      CO(0) => \H2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => H2(20 downto 17),
      S(3) => \H2_carry__3_i_1_n_0\,
      S(2) => \H2_carry__3_i_2_n_0\,
      S(1) => \H2_carry__3_i_3_n_0\,
      S(0) => \H2_carry__3_i_4_n_0\
    );
\H2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(20),
      I1 => readBit,
      O => \H2_carry__3_i_1_n_0\
    );
\H2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(19),
      I1 => readBit,
      O => \H2_carry__3_i_2_n_0\
    );
\H2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(18),
      I1 => readBit,
      O => \H2_carry__3_i_3_n_0\
    );
\H2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(17),
      I1 => readBit,
      O => \H2_carry__3_i_4_n_0\
    );
\H2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \H2_carry__3_n_0\,
      CO(3) => \H2_carry__4_n_0\,
      CO(2) => \H2_carry__4_n_1\,
      CO(1) => \H2_carry__4_n_2\,
      CO(0) => \H2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => H2(24 downto 21),
      S(3) => \H2_carry__4_i_1_n_0\,
      S(2) => \H2_carry__4_i_2_n_0\,
      S(1) => \H2_carry__4_i_3_n_0\,
      S(0) => \H2_carry__4_i_4_n_0\
    );
\H2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(24),
      I1 => readBit,
      O => \H2_carry__4_i_1_n_0\
    );
\H2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(23),
      I1 => readBit,
      O => \H2_carry__4_i_2_n_0\
    );
\H2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(22),
      I1 => readBit,
      O => \H2_carry__4_i_3_n_0\
    );
\H2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(21),
      I1 => readBit,
      O => \H2_carry__4_i_4_n_0\
    );
\H2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \H2_carry__4_n_0\,
      CO(3) => \H2_carry__5_n_0\,
      CO(2) => \H2_carry__5_n_1\,
      CO(1) => \H2_carry__5_n_2\,
      CO(0) => \H2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => H2(28 downto 25),
      S(3) => \H2_carry__5_i_1_n_0\,
      S(2) => \H2_carry__5_i_2_n_0\,
      S(1) => \H2_carry__5_i_3_n_0\,
      S(0) => \H2_carry__5_i_4_n_0\
    );
\H2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(28),
      I1 => readBit,
      O => \H2_carry__5_i_1_n_0\
    );
\H2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(27),
      I1 => readBit,
      O => \H2_carry__5_i_2_n_0\
    );
\H2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(26),
      I1 => readBit,
      O => \H2_carry__5_i_3_n_0\
    );
\H2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(25),
      I1 => readBit,
      O => \H2_carry__5_i_4_n_0\
    );
\H2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \H2_carry__5_n_0\,
      CO(3 downto 2) => \NLW_H2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \H2_carry__6_n_2\,
      CO(0) => \H2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_H2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => H2(31 downto 29),
      S(3) => '0',
      S(2) => \H2_carry__6_i_1_n_0\,
      S(1) => \H2_carry__6_i_2_n_0\,
      S(0) => \H2_carry__6_i_3_n_0\
    );
\H2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(31),
      I1 => readBit,
      O => \H2_carry__6_i_1_n_0\
    );
\H2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(30),
      I1 => readBit,
      O => \H2_carry__6_i_2_n_0\
    );
\H2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(29),
      I1 => readBit,
      O => \H2_carry__6_i_3_n_0\
    );
H2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(6),
      I1 => readBit,
      I2 => H(4),
      O => H2_carry_i_1_n_0
    );
H2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(7),
      I1 => readBit,
      I2 => H(3),
      O => H2_carry_i_2_n_0
    );
H2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(8),
      I1 => readBit,
      I2 => H(2),
      O => H2_carry_i_3_n_0
    );
H2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => H(4),
      I1 => readBit,
      I2 => data(6),
      O => H2_carry_i_4_n_0
    );
H2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => H(3),
      I1 => readBit,
      I2 => data(7),
      O => H2_carry_i_5_n_0
    );
H2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => H(2),
      I1 => readBit,
      I2 => data(8),
      O => H2_carry_i_6_n_0
    );
H2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(9),
      I1 => readBit,
      I2 => H(1),
      O => H2_carry_i_7_n_0
    );
\H[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5DFFFF02A20000"
    )
        port map (
      I0 => \state[1]_i_1_n_0\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => \H[0]_i_2_n_0\,
      I5 => \H[0]_i_3_n_0\,
      O => \H[0]_i_1_n_0\
    );
\H[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \H[0]_i_4_n_0\,
      I1 => \H[0]_i_5_n_0\,
      I2 => \counter[23]_i_12_n_0\,
      I3 => \Hue[8]_i_10_n_0\,
      I4 => \Hue[8]_i_12_n_0\,
      I5 => \H[0]_i_6_n_0\,
      O => \H[0]_i_2_n_0\
    );
\H[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(10),
      I1 => readBit,
      I2 => H(0),
      O => \H[0]_i_3_n_0\
    );
\H[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \counter_reg_n_0_[17]\,
      I2 => counter1,
      I3 => \counter_reg_n_0_[16]\,
      O => \H[0]_i_4_n_0\
    );
\H[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \counter_reg_n_0_[23]\,
      I1 => \counter_reg_n_0_[20]\,
      I2 => \counter_reg_n_0_[22]\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[21]\,
      O => \H[0]_i_5_n_0\
    );
\H[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => counter1,
      I5 => \counter_reg_n_0_[8]\,
      O => \H[0]_i_6_n_0\
    );
\H[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FF4444F00044"
    )
        port map (
      I0 => readBit,
      I1 => H(10),
      I2 => \H[10]_i_2_n_0\,
      I3 => \state[1]_i_1_n_0\,
      I4 => \state[0]_i_1_n_0\,
      I5 => \H__200\(10),
      O => \H[10]_i_1_n_0\
    );
\H[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(10),
      I2 => H2(10),
      I3 => H0(10),
      I4 => H1,
      I5 => \counter[23]_i_19_n_0\,
      O => \H[10]_i_2_n_0\
    );
\H[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(10),
      I2 => \i__carry_i_1_n_6\,
      I3 => \H_reg[12]_i_4_n_6\,
      I4 => \H1_inferred__0/i__carry__2_n_1\,
      I5 => \H[0]_i_2_n_0\,
      O => \H__200\(10)
    );
\H[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FF4444F00044"
    )
        port map (
      I0 => readBit,
      I1 => H(11),
      I2 => \H[11]_i_2_n_0\,
      I3 => \state[1]_i_1_n_0\,
      I4 => \state[0]_i_1_n_0\,
      I5 => \H__200\(11),
      O => \H[11]_i_1_n_0\
    );
\H[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(11),
      I2 => H2(11),
      I3 => H0(11),
      I4 => H1,
      I5 => \counter[23]_i_19_n_0\,
      O => \H[11]_i_2_n_0\
    );
\H[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(11),
      I2 => \i__carry_i_1_n_5\,
      I3 => \H_reg[12]_i_4_n_5\,
      I4 => \H1_inferred__0/i__carry__2_n_1\,
      I5 => \H[0]_i_2_n_0\,
      O => \H__200\(11)
    );
\H[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FF4444F00044"
    )
        port map (
      I0 => readBit,
      I1 => H(12),
      I2 => \H[12]_i_2_n_0\,
      I3 => \state[1]_i_1_n_0\,
      I4 => \state[0]_i_1_n_0\,
      I5 => \H__200\(12),
      O => \H[12]_i_1_n_0\
    );
\H[12]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(11),
      O => \H[12]_i_10_n_0\
    );
\H[12]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(10),
      O => \H[12]_i_11_n_0\
    );
\H[12]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(9),
      O => \H[12]_i_12_n_0\
    );
\H[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(12),
      I2 => H2(12),
      I3 => H0(12),
      I4 => H1,
      I5 => \counter[23]_i_19_n_0\,
      O => \H[12]_i_2_n_0\
    );
\H[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(12),
      I2 => \i__carry_i_1_n_4\,
      I3 => \H_reg[12]_i_4_n_4\,
      I4 => \H1_inferred__0/i__carry__2_n_1\,
      I5 => \H[0]_i_2_n_0\,
      O => \H__200\(12)
    );
\H[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(12),
      I1 => readBit,
      O => \H[12]_i_5_n_0\
    );
\H[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(11),
      I1 => readBit,
      O => \H[12]_i_6_n_0\
    );
\H[12]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(10),
      I1 => readBit,
      O => \H[12]_i_7_n_0\
    );
\H[12]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(9),
      I1 => readBit,
      O => \H[12]_i_8_n_0\
    );
\H[12]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(12),
      O => \H[12]_i_9_n_0\
    );
\H[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FF4444F00044"
    )
        port map (
      I0 => readBit,
      I1 => H(13),
      I2 => \H[13]_i_2_n_0\,
      I3 => \state[1]_i_1_n_0\,
      I4 => \state[0]_i_1_n_0\,
      I5 => \H__200\(13),
      O => \H[13]_i_1_n_0\
    );
\H[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(13),
      I2 => H2(13),
      I3 => H0(13),
      I4 => H1,
      I5 => \counter[23]_i_19_n_0\,
      O => \H[13]_i_2_n_0\
    );
\H[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(13),
      I2 => \i__carry__0_i_9_n_7\,
      I3 => \H_reg[16]_i_4_n_7\,
      I4 => \H1_inferred__0/i__carry__2_n_1\,
      I5 => \H[0]_i_2_n_0\,
      O => \H__200\(13)
    );
\H[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FF4444F00044"
    )
        port map (
      I0 => readBit,
      I1 => H(14),
      I2 => \H[14]_i_2_n_0\,
      I3 => \state[1]_i_1_n_0\,
      I4 => \state[0]_i_1_n_0\,
      I5 => \H__200\(14),
      O => \H[14]_i_1_n_0\
    );
\H[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(14),
      I2 => H2(14),
      I3 => H0(14),
      I4 => H1,
      I5 => \counter[23]_i_19_n_0\,
      O => \H[14]_i_2_n_0\
    );
\H[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(14),
      I2 => \i__carry__0_i_9_n_6\,
      I3 => \H_reg[16]_i_4_n_6\,
      I4 => \H1_inferred__0/i__carry__2_n_1\,
      I5 => \H[0]_i_2_n_0\,
      O => \H__200\(14)
    );
\H[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FF4444F00044"
    )
        port map (
      I0 => readBit,
      I1 => H(15),
      I2 => \H[15]_i_2_n_0\,
      I3 => \state[1]_i_1_n_0\,
      I4 => \state[0]_i_1_n_0\,
      I5 => \H__200\(15),
      O => \H[15]_i_1_n_0\
    );
\H[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(15),
      I2 => H2(15),
      I3 => H0(15),
      I4 => H1,
      I5 => \counter[23]_i_19_n_0\,
      O => \H[15]_i_2_n_0\
    );
\H[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(15),
      I2 => \i__carry__0_i_9_n_5\,
      I3 => \H_reg[16]_i_4_n_5\,
      I4 => \H1_inferred__0/i__carry__2_n_1\,
      I5 => \H[0]_i_2_n_0\,
      O => \H__200\(15)
    );
\H[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FF4444F00044"
    )
        port map (
      I0 => readBit,
      I1 => H(16),
      I2 => \H[16]_i_2_n_0\,
      I3 => \state[1]_i_1_n_0\,
      I4 => \state[0]_i_1_n_0\,
      I5 => \H__200\(16),
      O => \H[16]_i_1_n_0\
    );
\H[16]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(15),
      O => \H[16]_i_10_n_0\
    );
\H[16]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(14),
      O => \H[16]_i_11_n_0\
    );
\H[16]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(13),
      O => \H[16]_i_12_n_0\
    );
\H[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(16),
      I2 => H2(16),
      I3 => H0(16),
      I4 => H1,
      I5 => \counter[23]_i_19_n_0\,
      O => \H[16]_i_2_n_0\
    );
\H[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(16),
      I2 => \i__carry__0_i_9_n_4\,
      I3 => \H_reg[16]_i_4_n_4\,
      I4 => \H1_inferred__0/i__carry__2_n_1\,
      I5 => \H[0]_i_2_n_0\,
      O => \H__200\(16)
    );
\H[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(16),
      I1 => readBit,
      O => \H[16]_i_5_n_0\
    );
\H[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(15),
      I1 => readBit,
      O => \H[16]_i_6_n_0\
    );
\H[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(14),
      I1 => readBit,
      O => \H[16]_i_7_n_0\
    );
\H[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(13),
      I1 => readBit,
      O => \H[16]_i_8_n_0\
    );
\H[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(16),
      O => \H[16]_i_9_n_0\
    );
\H[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FF4444F00044"
    )
        port map (
      I0 => readBit,
      I1 => H(17),
      I2 => \H[17]_i_2_n_0\,
      I3 => \state[1]_i_1_n_0\,
      I4 => \state[0]_i_1_n_0\,
      I5 => \H__200\(17),
      O => \H[17]_i_1_n_0\
    );
\H[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(17),
      I2 => H2(17),
      I3 => H0(17),
      I4 => H1,
      I5 => \counter[23]_i_19_n_0\,
      O => \H[17]_i_2_n_0\
    );
\H[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(17),
      I2 => \i__carry__0_i_10_n_7\,
      I3 => \H_reg[20]_i_4_n_7\,
      I4 => \H1_inferred__0/i__carry__2_n_1\,
      I5 => \H[0]_i_2_n_0\,
      O => \H__200\(17)
    );
\H[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FF4444F00044"
    )
        port map (
      I0 => readBit,
      I1 => H(18),
      I2 => \H[18]_i_2_n_0\,
      I3 => \state[1]_i_1_n_0\,
      I4 => \state[0]_i_1_n_0\,
      I5 => \H__200\(18),
      O => \H[18]_i_1_n_0\
    );
\H[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(18),
      I2 => H2(18),
      I3 => H0(18),
      I4 => H1,
      I5 => \counter[23]_i_19_n_0\,
      O => \H[18]_i_2_n_0\
    );
\H[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(18),
      I2 => \i__carry__0_i_10_n_6\,
      I3 => \H_reg[20]_i_4_n_6\,
      I4 => \H1_inferred__0/i__carry__2_n_1\,
      I5 => \H[0]_i_2_n_0\,
      O => \H__200\(18)
    );
\H[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FF4444F00044"
    )
        port map (
      I0 => readBit,
      I1 => H(19),
      I2 => \H[19]_i_2_n_0\,
      I3 => \state[1]_i_1_n_0\,
      I4 => \state[0]_i_1_n_0\,
      I5 => \H__200\(19),
      O => \H[19]_i_1_n_0\
    );
\H[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(19),
      I2 => H2(19),
      I3 => H0(19),
      I4 => H1,
      I5 => \counter[23]_i_19_n_0\,
      O => \H[19]_i_2_n_0\
    );
\H[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(19),
      I2 => \i__carry__0_i_10_n_5\,
      I3 => \H_reg[20]_i_4_n_5\,
      I4 => \H1_inferred__0/i__carry__2_n_1\,
      I5 => \H[0]_i_2_n_0\,
      O => \H__200\(19)
    );
\H[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \H[8]_i_2_n_0\,
      I1 => H0(1),
      I2 => \H[8]_i_4_n_0\,
      I3 => \Hue[1]_i_3_n_0\,
      I4 => \H[1]_i_2_n_0\,
      I5 => \H[8]_i_7_n_0\,
      O => \H[1]_i_1_n_0\
    );
\H[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data(9),
      I1 => readBit,
      I2 => H(1),
      I3 => H1,
      I4 => H2(1),
      O => \H[1]_i_2_n_0\
    );
\H[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FF4444F00044"
    )
        port map (
      I0 => readBit,
      I1 => H(20),
      I2 => \H[20]_i_2_n_0\,
      I3 => \state[1]_i_1_n_0\,
      I4 => \state[0]_i_1_n_0\,
      I5 => \H__200\(20),
      O => \H[20]_i_1_n_0\
    );
\H[20]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(19),
      O => \H[20]_i_10_n_0\
    );
\H[20]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(18),
      O => \H[20]_i_11_n_0\
    );
\H[20]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(17),
      O => \H[20]_i_12_n_0\
    );
\H[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(20),
      I2 => H2(20),
      I3 => H0(20),
      I4 => H1,
      I5 => \counter[23]_i_19_n_0\,
      O => \H[20]_i_2_n_0\
    );
\H[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(20),
      I2 => \i__carry__0_i_10_n_4\,
      I3 => \H_reg[20]_i_4_n_4\,
      I4 => \H1_inferred__0/i__carry__2_n_1\,
      I5 => \H[0]_i_2_n_0\,
      O => \H__200\(20)
    );
\H[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(20),
      I1 => readBit,
      O => \H[20]_i_5_n_0\
    );
\H[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(19),
      I1 => readBit,
      O => \H[20]_i_6_n_0\
    );
\H[20]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(18),
      I1 => readBit,
      O => \H[20]_i_7_n_0\
    );
\H[20]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(17),
      I1 => readBit,
      O => \H[20]_i_8_n_0\
    );
\H[20]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(20),
      O => \H[20]_i_9_n_0\
    );
\H[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FF4444F00044"
    )
        port map (
      I0 => readBit,
      I1 => H(21),
      I2 => \H[21]_i_2_n_0\,
      I3 => \state[1]_i_1_n_0\,
      I4 => \state[0]_i_1_n_0\,
      I5 => \H__200\(21),
      O => \H[21]_i_1_n_0\
    );
\H[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(21),
      I2 => H2(21),
      I3 => H0(21),
      I4 => H1,
      I5 => \counter[23]_i_19_n_0\,
      O => \H[21]_i_2_n_0\
    );
\H[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(21),
      I2 => \i__carry__1_i_9_n_7\,
      I3 => \H_reg[24]_i_4_n_7\,
      I4 => \H1_inferred__0/i__carry__2_n_1\,
      I5 => \H[0]_i_2_n_0\,
      O => \H__200\(21)
    );
\H[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FF4444F00044"
    )
        port map (
      I0 => readBit,
      I1 => H(22),
      I2 => \H[22]_i_2_n_0\,
      I3 => \state[1]_i_1_n_0\,
      I4 => \state[0]_i_1_n_0\,
      I5 => \H__200\(22),
      O => \H[22]_i_1_n_0\
    );
\H[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(22),
      I2 => H2(22),
      I3 => H0(22),
      I4 => H1,
      I5 => \counter[23]_i_19_n_0\,
      O => \H[22]_i_2_n_0\
    );
\H[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(22),
      I2 => \i__carry__1_i_9_n_6\,
      I3 => \H_reg[24]_i_4_n_6\,
      I4 => \H1_inferred__0/i__carry__2_n_1\,
      I5 => \H[0]_i_2_n_0\,
      O => \H__200\(22)
    );
\H[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FF4444F00044"
    )
        port map (
      I0 => readBit,
      I1 => H(23),
      I2 => \H[23]_i_2_n_0\,
      I3 => \state[1]_i_1_n_0\,
      I4 => \state[0]_i_1_n_0\,
      I5 => \H__200\(23),
      O => \H[23]_i_1_n_0\
    );
\H[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(23),
      I2 => H2(23),
      I3 => H0(23),
      I4 => H1,
      I5 => \counter[23]_i_19_n_0\,
      O => \H[23]_i_2_n_0\
    );
\H[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(23),
      I2 => \i__carry__1_i_9_n_5\,
      I3 => \H_reg[24]_i_4_n_5\,
      I4 => \H1_inferred__0/i__carry__2_n_1\,
      I5 => \H[0]_i_2_n_0\,
      O => \H__200\(23)
    );
\H[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FF4444F00044"
    )
        port map (
      I0 => readBit,
      I1 => H(24),
      I2 => \H[24]_i_2_n_0\,
      I3 => \state[1]_i_1_n_0\,
      I4 => \state[0]_i_1_n_0\,
      I5 => \H__200\(24),
      O => \H[24]_i_1_n_0\
    );
\H[24]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(23),
      O => \H[24]_i_10_n_0\
    );
\H[24]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(22),
      O => \H[24]_i_11_n_0\
    );
\H[24]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(21),
      O => \H[24]_i_12_n_0\
    );
\H[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(24),
      I2 => H2(24),
      I3 => H0(24),
      I4 => H1,
      I5 => \counter[23]_i_19_n_0\,
      O => \H[24]_i_2_n_0\
    );
\H[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(24),
      I2 => \i__carry__1_i_9_n_4\,
      I3 => \H_reg[24]_i_4_n_4\,
      I4 => \H1_inferred__0/i__carry__2_n_1\,
      I5 => \H[0]_i_2_n_0\,
      O => \H__200\(24)
    );
\H[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(24),
      I1 => readBit,
      O => \H[24]_i_5_n_0\
    );
\H[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(23),
      I1 => readBit,
      O => \H[24]_i_6_n_0\
    );
\H[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(22),
      I1 => readBit,
      O => \H[24]_i_7_n_0\
    );
\H[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(21),
      I1 => readBit,
      O => \H[24]_i_8_n_0\
    );
\H[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(24),
      O => \H[24]_i_9_n_0\
    );
\H[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FF4444F00044"
    )
        port map (
      I0 => readBit,
      I1 => H(25),
      I2 => \H[25]_i_2_n_0\,
      I3 => \state[1]_i_1_n_0\,
      I4 => \state[0]_i_1_n_0\,
      I5 => \H__200\(25),
      O => \H[25]_i_1_n_0\
    );
\H[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(25),
      I2 => H2(25),
      I3 => H0(25),
      I4 => H1,
      I5 => \counter[23]_i_19_n_0\,
      O => \H[25]_i_2_n_0\
    );
\H[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(25),
      I2 => \i__carry__1_i_10_n_7\,
      I3 => \H_reg[28]_i_4_n_7\,
      I4 => \H1_inferred__0/i__carry__2_n_1\,
      I5 => \H[0]_i_2_n_0\,
      O => \H__200\(25)
    );
\H[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FF4444F00044"
    )
        port map (
      I0 => readBit,
      I1 => H(26),
      I2 => \H[26]_i_2_n_0\,
      I3 => \state[1]_i_1_n_0\,
      I4 => \state[0]_i_1_n_0\,
      I5 => \H__200\(26),
      O => \H[26]_i_1_n_0\
    );
\H[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(26),
      I2 => H2(26),
      I3 => H0(26),
      I4 => H1,
      I5 => \counter[23]_i_19_n_0\,
      O => \H[26]_i_2_n_0\
    );
\H[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(26),
      I2 => \i__carry__1_i_10_n_6\,
      I3 => \H_reg[28]_i_4_n_6\,
      I4 => \H1_inferred__0/i__carry__2_n_1\,
      I5 => \H[0]_i_2_n_0\,
      O => \H__200\(26)
    );
\H[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FF4444F00044"
    )
        port map (
      I0 => readBit,
      I1 => H(27),
      I2 => \H[27]_i_2_n_0\,
      I3 => \state[1]_i_1_n_0\,
      I4 => \state[0]_i_1_n_0\,
      I5 => \H__200\(27),
      O => \H[27]_i_1_n_0\
    );
\H[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(27),
      I2 => H2(27),
      I3 => H0(27),
      I4 => H1,
      I5 => \counter[23]_i_19_n_0\,
      O => \H[27]_i_2_n_0\
    );
\H[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(27),
      I2 => \i__carry__1_i_10_n_5\,
      I3 => \H_reg[28]_i_4_n_5\,
      I4 => \H1_inferred__0/i__carry__2_n_1\,
      I5 => \H[0]_i_2_n_0\,
      O => \H__200\(27)
    );
\H[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FF4444F00044"
    )
        port map (
      I0 => readBit,
      I1 => H(28),
      I2 => \H[28]_i_2_n_0\,
      I3 => \state[1]_i_1_n_0\,
      I4 => \state[0]_i_1_n_0\,
      I5 => \H__200\(28),
      O => \H[28]_i_1_n_0\
    );
\H[28]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(27),
      O => \H[28]_i_10_n_0\
    );
\H[28]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(26),
      O => \H[28]_i_11_n_0\
    );
\H[28]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(25),
      O => \H[28]_i_12_n_0\
    );
\H[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(28),
      I2 => H2(28),
      I3 => H0(28),
      I4 => H1,
      I5 => \counter[23]_i_19_n_0\,
      O => \H[28]_i_2_n_0\
    );
\H[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(28),
      I2 => \i__carry__1_i_10_n_4\,
      I3 => \H_reg[28]_i_4_n_4\,
      I4 => \H1_inferred__0/i__carry__2_n_1\,
      I5 => \H[0]_i_2_n_0\,
      O => \H__200\(28)
    );
\H[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(28),
      I1 => readBit,
      O => \H[28]_i_5_n_0\
    );
\H[28]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(27),
      I1 => readBit,
      O => \H[28]_i_6_n_0\
    );
\H[28]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(26),
      I1 => readBit,
      O => \H[28]_i_7_n_0\
    );
\H[28]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(25),
      I1 => readBit,
      O => \H[28]_i_8_n_0\
    );
\H[28]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(28),
      O => \H[28]_i_9_n_0\
    );
\H[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FF4444F00044"
    )
        port map (
      I0 => readBit,
      I1 => H(29),
      I2 => \H[29]_i_2_n_0\,
      I3 => \state[1]_i_1_n_0\,
      I4 => \state[0]_i_1_n_0\,
      I5 => \H__200\(29),
      O => \H[29]_i_1_n_0\
    );
\H[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(29),
      I2 => H2(29),
      I3 => H0(29),
      I4 => H1,
      I5 => \counter[23]_i_19_n_0\,
      O => \H[29]_i_2_n_0\
    );
\H[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(29),
      I2 => \i__carry__2_i_7_n_7\,
      I3 => \H_reg[31]_i_5_n_7\,
      I4 => \H1_inferred__0/i__carry__2_n_1\,
      I5 => \H[0]_i_2_n_0\,
      O => \H__200\(29)
    );
\H[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \H[8]_i_2_n_0\,
      I1 => \H[2]_i_2_n_0\,
      I2 => \H[8]_i_4_n_0\,
      I3 => \H[2]_i_3_n_0\,
      I4 => \H[2]_i_4_n_0\,
      I5 => \H[8]_i_7_n_0\,
      O => \H[2]_i_1_n_0\
    );
\H[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(8),
      I1 => readBit,
      I2 => H(2),
      O => \H[2]_i_2_n_0\
    );
\H[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Hue_reg[4]_i_3_n_6\,
      I1 => \H1_inferred__0/i__carry__2_n_1\,
      I2 => \i__carry_i_4_n_6\,
      O => \H[2]_i_3_n_0\
    );
\H[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => H0(2),
      I1 => H1,
      I2 => H2(2),
      O => \H[2]_i_4_n_0\
    );
\H[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FF4444F00044"
    )
        port map (
      I0 => readBit,
      I1 => H(30),
      I2 => \H[30]_i_2_n_0\,
      I3 => \state[1]_i_1_n_0\,
      I4 => \state[0]_i_1_n_0\,
      I5 => \H__200\(30),
      O => \H[30]_i_1_n_0\
    );
\H[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(30),
      I2 => H2(30),
      I3 => H0(30),
      I4 => H1,
      I5 => \counter[23]_i_19_n_0\,
      O => \H[30]_i_2_n_0\
    );
\H[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(30),
      I2 => \i__carry__2_i_7_n_6\,
      I3 => \H_reg[31]_i_5_n_6\,
      I4 => \H1_inferred__0/i__carry__2_n_1\,
      I5 => \H[0]_i_2_n_0\,
      O => \H__200\(30)
    );
\H[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \H[31]_i_1_n_0\
    );
\H[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(29),
      O => \H[31]_i_10_n_0\
    );
\H[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FF4444F00044"
    )
        port map (
      I0 => readBit,
      I1 => H(31),
      I2 => \H[31]_i_3_n_0\,
      I3 => \state[1]_i_1_n_0\,
      I4 => \state[0]_i_1_n_0\,
      I5 => \H__200\(31),
      O => \H[31]_i_2_n_0\
    );
\H[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(31),
      I2 => H2(31),
      I3 => H0(31),
      I4 => H1,
      I5 => \counter[23]_i_19_n_0\,
      O => \H[31]_i_3_n_0\
    );
\H[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(31),
      I2 => \i__carry__2_i_7_n_5\,
      I3 => \H_reg[31]_i_5_n_5\,
      I4 => \H1_inferred__0/i__carry__2_n_1\,
      I5 => \H[0]_i_2_n_0\,
      O => \H__200\(31)
    );
\H[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(30),
      I1 => readBit,
      O => \H[31]_i_6_n_0\
    );
\H[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(29),
      I1 => readBit,
      O => \H[31]_i_7_n_0\
    );
\H[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(31),
      O => \H[31]_i_8_n_0\
    );
\H[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => readBit,
      I1 => H(30),
      O => \H[31]_i_9_n_0\
    );
\H[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \H[8]_i_2_n_0\,
      I1 => \H[3]_i_2_n_0\,
      I2 => \H[8]_i_4_n_0\,
      I3 => \H[3]_i_3_n_0\,
      I4 => \H[3]_i_4_n_0\,
      I5 => \H[8]_i_7_n_0\,
      O => \H[3]_i_1_n_0\
    );
\H[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(7),
      I1 => readBit,
      I2 => H(3),
      O => \H[3]_i_2_n_0\
    );
\H[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Hue_reg[4]_i_3_n_5\,
      I1 => \H1_inferred__0/i__carry__2_n_1\,
      I2 => \i__carry_i_4_n_5\,
      O => \H[3]_i_3_n_0\
    );
\H[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => H0(3),
      I1 => H1,
      I2 => H2(3),
      O => \H[3]_i_4_n_0\
    );
\H[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \H[8]_i_2_n_0\,
      I1 => \H[4]_i_2_n_0\,
      I2 => \H[8]_i_4_n_0\,
      I3 => \H[4]_i_3_n_0\,
      I4 => \H[4]_i_4_n_0\,
      I5 => \H[8]_i_7_n_0\,
      O => \H[4]_i_1_n_0\
    );
\H[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(6),
      I1 => readBit,
      I2 => H(4),
      O => \H[4]_i_2_n_0\
    );
\H[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Hue_reg[4]_i_3_n_4\,
      I1 => \H1_inferred__0/i__carry__2_n_1\,
      I2 => \i__carry_i_4_n_4\,
      O => \H[4]_i_3_n_0\
    );
\H[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => H0(4),
      I1 => H1,
      I2 => H2(4),
      O => \H[4]_i_4_n_0\
    );
\H[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \H[8]_i_2_n_0\,
      I1 => \H[5]_i_2_n_0\,
      I2 => \H[8]_i_4_n_0\,
      I3 => \H[5]_i_3_n_0\,
      I4 => \H[5]_i_4_n_0\,
      I5 => \H[8]_i_7_n_0\,
      O => \H[5]_i_1_n_0\
    );
\H[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(5),
      I1 => readBit,
      I2 => H(5),
      O => \H[5]_i_2_n_0\
    );
\H[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Hue_reg[8]_i_8_n_7\,
      I1 => \H1_inferred__0/i__carry__2_n_1\,
      I2 => \i__carry_i_2_n_7\,
      O => \H[5]_i_3_n_0\
    );
\H[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => H0(5),
      I1 => H1,
      I2 => H2(5),
      O => \H[5]_i_4_n_0\
    );
\H[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \H[8]_i_2_n_0\,
      I1 => \H[6]_i_2_n_0\,
      I2 => \H[8]_i_4_n_0\,
      I3 => \H[6]_i_3_n_0\,
      I4 => \H[6]_i_4_n_0\,
      I5 => \H[8]_i_7_n_0\,
      O => \H[6]_i_1_n_0\
    );
\H[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(4),
      I1 => readBit,
      I2 => H(6),
      O => \H[6]_i_2_n_0\
    );
\H[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Hue_reg[8]_i_8_n_6\,
      I1 => \H1_inferred__0/i__carry__2_n_1\,
      I2 => \i__carry_i_2_n_6\,
      O => \H[6]_i_3_n_0\
    );
\H[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => H0(6),
      I1 => H1,
      I2 => H2(6),
      O => \H[6]_i_4_n_0\
    );
\H[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \H[8]_i_2_n_0\,
      I1 => \H[7]_i_2_n_0\,
      I2 => \H[8]_i_4_n_0\,
      I3 => \H[7]_i_3_n_0\,
      I4 => \H[7]_i_4_n_0\,
      I5 => \H[8]_i_7_n_0\,
      O => \H[7]_i_1_n_0\
    );
\H[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(3),
      I1 => readBit,
      I2 => H(7),
      O => \H[7]_i_2_n_0\
    );
\H[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Hue_reg[8]_i_8_n_5\,
      I1 => \H1_inferred__0/i__carry__2_n_1\,
      I2 => \i__carry_i_2_n_5\,
      O => \H[7]_i_3_n_0\
    );
\H[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => H0(7),
      I1 => H1,
      I2 => H2(7),
      O => \H[7]_i_4_n_0\
    );
\H[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \H[8]_i_2_n_0\,
      I1 => \H[8]_i_3_n_0\,
      I2 => \H[8]_i_4_n_0\,
      I3 => \H[8]_i_5_n_0\,
      I4 => \H[8]_i_6_n_0\,
      I5 => \H[8]_i_7_n_0\,
      O => \H[8]_i_1_n_0\
    );
\H[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F53F3F3FF53F"
    )
        port map (
      I0 => \counter[23]_i_19_n_0\,
      I1 => \H[0]_i_2_n_0\,
      I2 => \state[1]_i_1_n_0\,
      I3 => state(0),
      I4 => readBit,
      I5 => data(1),
      O => \H[8]_i_2_n_0\
    );
\H[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(2),
      I1 => readBit,
      I2 => H(8),
      O => \H[8]_i_3_n_0\
    );
\H[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => \H[0]_i_2_n_0\,
      I1 => data(1),
      I2 => readBit,
      I3 => state(0),
      I4 => data(0),
      I5 => state(1),
      O => \H[8]_i_4_n_0\
    );
\H[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Hue_reg[8]_i_8_n_4\,
      I1 => \H1_inferred__0/i__carry__2_n_1\,
      I2 => \i__carry_i_2_n_4\,
      O => \H[8]_i_5_n_0\
    );
\H[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => H0(8),
      I1 => H1,
      I2 => H2(8),
      O => \H[8]_i_6_n_0\
    );
\H[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A000A20200000"
    )
        port map (
      I0 => \counter[23]_i_19_n_0\,
      I1 => data(0),
      I2 => readBit,
      I3 => state(1),
      I4 => data(1),
      I5 => state(0),
      O => \H[8]_i_7_n_0\
    );
\H[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0FF4444F00044"
    )
        port map (
      I0 => readBit,
      I1 => H(9),
      I2 => \H[9]_i_2_n_0\,
      I3 => \state[1]_i_1_n_0\,
      I4 => \state[0]_i_1_n_0\,
      I5 => \H__200\(9),
      O => \H[9]_i_1_n_0\
    );
\H[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(9),
      I2 => H2(9),
      I3 => H0(9),
      I4 => H1,
      I5 => \counter[23]_i_19_n_0\,
      O => \H[9]_i_2_n_0\
    );
\H[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F044444444"
    )
        port map (
      I0 => readBit,
      I1 => H(9),
      I2 => \i__carry_i_1_n_7\,
      I3 => \H_reg[12]_i_4_n_7\,
      I4 => \H1_inferred__0/i__carry__2_n_1\,
      I5 => \H[0]_i_2_n_0\,
      O => \H__200\(9)
    );
\H_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[0]_i_1_n_0\,
      Q => H(0)
    );
\H_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[10]_i_1_n_0\,
      Q => H(10)
    );
\H_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[11]_i_1_n_0\,
      Q => H(11)
    );
\H_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[12]_i_1_n_0\,
      Q => H(12)
    );
\H_reg[12]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hue_reg[8]_i_8_n_0\,
      CO(3) => \H_reg[12]_i_4_n_0\,
      CO(2) => \H_reg[12]_i_4_n_1\,
      CO(1) => \H_reg[12]_i_4_n_2\,
      CO(0) => \H_reg[12]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \H[12]_i_5_n_0\,
      DI(2) => \H[12]_i_6_n_0\,
      DI(1) => \H[12]_i_7_n_0\,
      DI(0) => \H[12]_i_8_n_0\,
      O(3) => \H_reg[12]_i_4_n_4\,
      O(2) => \H_reg[12]_i_4_n_5\,
      O(1) => \H_reg[12]_i_4_n_6\,
      O(0) => \H_reg[12]_i_4_n_7\,
      S(3) => \H[12]_i_9_n_0\,
      S(2) => \H[12]_i_10_n_0\,
      S(1) => \H[12]_i_11_n_0\,
      S(0) => \H[12]_i_12_n_0\
    );
\H_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[13]_i_1_n_0\,
      Q => H(13)
    );
\H_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[14]_i_1_n_0\,
      Q => H(14)
    );
\H_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[15]_i_1_n_0\,
      Q => H(15)
    );
\H_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[16]_i_1_n_0\,
      Q => H(16)
    );
\H_reg[16]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_reg[12]_i_4_n_0\,
      CO(3) => \H_reg[16]_i_4_n_0\,
      CO(2) => \H_reg[16]_i_4_n_1\,
      CO(1) => \H_reg[16]_i_4_n_2\,
      CO(0) => \H_reg[16]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \H[16]_i_5_n_0\,
      DI(2) => \H[16]_i_6_n_0\,
      DI(1) => \H[16]_i_7_n_0\,
      DI(0) => \H[16]_i_8_n_0\,
      O(3) => \H_reg[16]_i_4_n_4\,
      O(2) => \H_reg[16]_i_4_n_5\,
      O(1) => \H_reg[16]_i_4_n_6\,
      O(0) => \H_reg[16]_i_4_n_7\,
      S(3) => \H[16]_i_9_n_0\,
      S(2) => \H[16]_i_10_n_0\,
      S(1) => \H[16]_i_11_n_0\,
      S(0) => \H[16]_i_12_n_0\
    );
\H_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[17]_i_1_n_0\,
      Q => H(17)
    );
\H_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[18]_i_1_n_0\,
      Q => H(18)
    );
\H_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[19]_i_1_n_0\,
      Q => H(19)
    );
\H_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[1]_i_1_n_0\,
      Q => H(1)
    );
\H_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[20]_i_1_n_0\,
      Q => H(20)
    );
\H_reg[20]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_reg[16]_i_4_n_0\,
      CO(3) => \H_reg[20]_i_4_n_0\,
      CO(2) => \H_reg[20]_i_4_n_1\,
      CO(1) => \H_reg[20]_i_4_n_2\,
      CO(0) => \H_reg[20]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \H[20]_i_5_n_0\,
      DI(2) => \H[20]_i_6_n_0\,
      DI(1) => \H[20]_i_7_n_0\,
      DI(0) => \H[20]_i_8_n_0\,
      O(3) => \H_reg[20]_i_4_n_4\,
      O(2) => \H_reg[20]_i_4_n_5\,
      O(1) => \H_reg[20]_i_4_n_6\,
      O(0) => \H_reg[20]_i_4_n_7\,
      S(3) => \H[20]_i_9_n_0\,
      S(2) => \H[20]_i_10_n_0\,
      S(1) => \H[20]_i_11_n_0\,
      S(0) => \H[20]_i_12_n_0\
    );
\H_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[21]_i_1_n_0\,
      Q => H(21)
    );
\H_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[22]_i_1_n_0\,
      Q => H(22)
    );
\H_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[23]_i_1_n_0\,
      Q => H(23)
    );
\H_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[24]_i_1_n_0\,
      Q => H(24)
    );
\H_reg[24]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_reg[20]_i_4_n_0\,
      CO(3) => \H_reg[24]_i_4_n_0\,
      CO(2) => \H_reg[24]_i_4_n_1\,
      CO(1) => \H_reg[24]_i_4_n_2\,
      CO(0) => \H_reg[24]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \H[24]_i_5_n_0\,
      DI(2) => \H[24]_i_6_n_0\,
      DI(1) => \H[24]_i_7_n_0\,
      DI(0) => \H[24]_i_8_n_0\,
      O(3) => \H_reg[24]_i_4_n_4\,
      O(2) => \H_reg[24]_i_4_n_5\,
      O(1) => \H_reg[24]_i_4_n_6\,
      O(0) => \H_reg[24]_i_4_n_7\,
      S(3) => \H[24]_i_9_n_0\,
      S(2) => \H[24]_i_10_n_0\,
      S(1) => \H[24]_i_11_n_0\,
      S(0) => \H[24]_i_12_n_0\
    );
\H_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[25]_i_1_n_0\,
      Q => H(25)
    );
\H_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[26]_i_1_n_0\,
      Q => H(26)
    );
\H_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[27]_i_1_n_0\,
      Q => H(27)
    );
\H_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[28]_i_1_n_0\,
      Q => H(28)
    );
\H_reg[28]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_reg[24]_i_4_n_0\,
      CO(3) => \H_reg[28]_i_4_n_0\,
      CO(2) => \H_reg[28]_i_4_n_1\,
      CO(1) => \H_reg[28]_i_4_n_2\,
      CO(0) => \H_reg[28]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \H[28]_i_5_n_0\,
      DI(2) => \H[28]_i_6_n_0\,
      DI(1) => \H[28]_i_7_n_0\,
      DI(0) => \H[28]_i_8_n_0\,
      O(3) => \H_reg[28]_i_4_n_4\,
      O(2) => \H_reg[28]_i_4_n_5\,
      O(1) => \H_reg[28]_i_4_n_6\,
      O(0) => \H_reg[28]_i_4_n_7\,
      S(3) => \H[28]_i_9_n_0\,
      S(2) => \H[28]_i_10_n_0\,
      S(1) => \H[28]_i_11_n_0\,
      S(0) => \H[28]_i_12_n_0\
    );
\H_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[29]_i_1_n_0\,
      Q => H(29)
    );
\H_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[2]_i_1_n_0\,
      Q => H(2)
    );
\H_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[30]_i_1_n_0\,
      Q => H(30)
    );
\H_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[31]_i_2_n_0\,
      Q => H(31)
    );
\H_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_reg[28]_i_4_n_0\,
      CO(3 downto 2) => \NLW_H_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \H_reg[31]_i_5_n_2\,
      CO(0) => \H_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \H[31]_i_6_n_0\,
      DI(0) => \H[31]_i_7_n_0\,
      O(3) => \NLW_H_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2) => \H_reg[31]_i_5_n_5\,
      O(1) => \H_reg[31]_i_5_n_6\,
      O(0) => \H_reg[31]_i_5_n_7\,
      S(3) => '0',
      S(2) => \H[31]_i_8_n_0\,
      S(1) => \H[31]_i_9_n_0\,
      S(0) => \H[31]_i_10_n_0\
    );
\H_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[3]_i_1_n_0\,
      Q => H(3)
    );
\H_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[4]_i_1_n_0\,
      Q => H(4)
    );
\H_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[5]_i_1_n_0\,
      Q => H(5)
    );
\H_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[6]_i_1_n_0\,
      Q => H(6)
    );
\H_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[7]_i_1_n_0\,
      Q => H(7)
    );
\H_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[8]_i_1_n_0\,
      Q => H(8)
    );
\H_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \H[9]_i_1_n_0\,
      Q => H(9)
    );
\Hue[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => state(1),
      I1 => data(0),
      I2 => H(0),
      I3 => readBit,
      I4 => data(10),
      O => p_0_in(0)
    );
\Hue[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCE40000CCE4"
    )
        port map (
      I0 => \state[0]_i_1_n_0\,
      I1 => H0(1),
      I2 => H2(1),
      I3 => H1,
      I4 => \state[1]_i_1_n_0\,
      I5 => \Hue[1]_i_3_n_0\,
      O => p_0_in(1)
    );
\Hue[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(9),
      I1 => readBit,
      I2 => H(1),
      O => H0(1)
    );
\Hue[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8BB8B8B88BB8"
    )
        port map (
      I0 => \i__carry_i_4_n_7\,
      I1 => \H1_inferred__0/i__carry__2_n_1\,
      I2 => \H[0]_i_3_n_0\,
      I3 => H(1),
      I4 => readBit,
      I5 => data(9),
      O => \Hue[1]_i_3_n_0\
    );
\Hue[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \Hue[2]_i_2_n_0\,
      I1 => \state[1]_i_1_n_0\,
      I2 => \Hue_reg[4]_i_3_n_6\,
      I3 => \H1_inferred__0/i__carry__2_n_1\,
      I4 => \i__carry_i_4_n_6\,
      O => p_0_in(2)
    );
\Hue[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => H0(2),
      I1 => H1,
      I2 => H2(2),
      I3 => \Hue[8]_i_17_n_0\,
      I4 => \H[2]_i_2_n_0\,
      I5 => \Hue[8]_i_18_n_0\,
      O => \Hue[2]_i_2_n_0\
    );
\Hue[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \Hue[3]_i_2_n_0\,
      I1 => \state[1]_i_1_n_0\,
      I2 => \Hue_reg[4]_i_3_n_5\,
      I3 => \H1_inferred__0/i__carry__2_n_1\,
      I4 => \i__carry_i_4_n_5\,
      O => p_0_in(3)
    );
\Hue[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => H0(3),
      I1 => H1,
      I2 => H2(3),
      I3 => \Hue[8]_i_17_n_0\,
      I4 => \H[3]_i_2_n_0\,
      I5 => \Hue[8]_i_18_n_0\,
      O => \Hue[3]_i_2_n_0\
    );
\Hue[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \Hue[4]_i_2_n_0\,
      I1 => \state[1]_i_1_n_0\,
      I2 => \Hue_reg[4]_i_3_n_4\,
      I3 => \H1_inferred__0/i__carry__2_n_1\,
      I4 => \i__carry_i_4_n_4\,
      O => p_0_in(4)
    );
\Hue[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => H0(4),
      I1 => H1,
      I2 => H2(4),
      I3 => \Hue[8]_i_17_n_0\,
      I4 => \H[4]_i_2_n_0\,
      I5 => \Hue[8]_i_18_n_0\,
      O => \Hue[4]_i_2_n_0\
    );
\Hue[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(6),
      I1 => readBit,
      I2 => H(4),
      O => \Hue[4]_i_4_n_0\
    );
\Hue[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(7),
      I1 => readBit,
      I2 => H(3),
      O => \Hue[4]_i_5_n_0\
    );
\Hue[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => H(4),
      I1 => readBit,
      I2 => data(6),
      O => \Hue[4]_i_6_n_0\
    );
\Hue[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => H(3),
      I1 => readBit,
      I2 => data(7),
      O => \Hue[4]_i_7_n_0\
    );
\Hue[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(8),
      I1 => readBit,
      I2 => H(2),
      O => \Hue[4]_i_8_n_0\
    );
\Hue[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(9),
      I1 => readBit,
      I2 => H(1),
      O => \Hue[4]_i_9_n_0\
    );
\Hue[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \Hue[5]_i_2_n_0\,
      I1 => \state[1]_i_1_n_0\,
      I2 => \Hue_reg[8]_i_8_n_7\,
      I3 => \H1_inferred__0/i__carry__2_n_1\,
      I4 => \i__carry_i_2_n_7\,
      O => p_0_in(5)
    );
\Hue[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => H0(5),
      I1 => H1,
      I2 => H2(5),
      I3 => \Hue[8]_i_17_n_0\,
      I4 => \H[5]_i_2_n_0\,
      I5 => \Hue[8]_i_18_n_0\,
      O => \Hue[5]_i_2_n_0\
    );
\Hue[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \Hue[6]_i_2_n_0\,
      I1 => \state[1]_i_1_n_0\,
      I2 => \Hue_reg[8]_i_8_n_6\,
      I3 => \H1_inferred__0/i__carry__2_n_1\,
      I4 => \i__carry_i_2_n_6\,
      O => p_0_in(6)
    );
\Hue[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => H0(6),
      I1 => H1,
      I2 => H2(6),
      I3 => \Hue[8]_i_17_n_0\,
      I4 => \H[6]_i_2_n_0\,
      I5 => \Hue[8]_i_18_n_0\,
      O => \Hue[6]_i_2_n_0\
    );
\Hue[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \Hue[7]_i_2_n_0\,
      I1 => \state[1]_i_1_n_0\,
      I2 => \Hue_reg[8]_i_8_n_5\,
      I3 => \H1_inferred__0/i__carry__2_n_1\,
      I4 => \i__carry_i_2_n_5\,
      O => p_0_in(7)
    );
\Hue[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => H0(7),
      I1 => H1,
      I2 => H2(7),
      I3 => \Hue[8]_i_17_n_0\,
      I4 => \H[7]_i_2_n_0\,
      I5 => \Hue[8]_i_18_n_0\,
      O => \Hue[7]_i_2_n_0\
    );
\Hue[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A222222"
    )
        port map (
      I0 => \Hue[8]_i_3_n_0\,
      I1 => \state[0]_i_1_n_0\,
      I2 => \Hue[8]_i_4_n_0\,
      I3 => \Hue[8]_i_5_n_0\,
      I4 => \Hue[8]_i_6_n_0\,
      I5 => reset,
      O => \Hue[8]_i_1_n_0\
    );
\Hue[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => \counter_reg_n_0_[9]\,
      I2 => \counter_reg_n_0_[7]\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[11]\,
      I5 => \counter_reg_n_0_[14]\,
      O => \Hue[8]_i_10_n_0\
    );
\Hue[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \Hue[8]_i_11_n_0\
    );
\Hue[8]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => counter1,
      I3 => \counter_reg_n_0_[13]\,
      O => \Hue[8]_i_12_n_0\
    );
\Hue[8]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => \Hue[8]_i_15_n_0\,
      I1 => \counter_reg_n_0_[16]\,
      I2 => counter1,
      I3 => \counter_reg_n_0_[17]\,
      I4 => \counter_reg_n_0_[18]\,
      O => \Hue[8]_i_13_n_0\
    );
\Hue[8]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => \counter_reg_n_0_[20]\,
      I2 => \counter_reg_n_0_[23]\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[10]\,
      O => \Hue[8]_i_14_n_0\
    );
\Hue[8]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[0]\,
      O => \Hue[8]_i_15_n_0\
    );
\Hue[8]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFAFAFAFAE"
    )
        port map (
      I0 => \Hue[8]_i_24_n_0\,
      I1 => \counter_reg_n_0_[21]\,
      I2 => counter1,
      I3 => \counter_reg_n_0_[22]\,
      I4 => \counter_reg_n_0_[13]\,
      I5 => \counter_reg_n_0_[8]\,
      O => \Hue[8]_i_16_n_0\
    );
\Hue[8]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => state(0),
      I1 => data(1),
      I2 => state(1),
      I3 => readBit,
      I4 => data(0),
      O => \Hue[8]_i_17_n_0\
    );
\Hue[8]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => state(1),
      I1 => data(0),
      I2 => state(0),
      I3 => readBit,
      I4 => data(1),
      O => \Hue[8]_i_18_n_0\
    );
\Hue[8]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(3),
      I1 => readBit,
      I2 => H(7),
      O => \Hue[8]_i_19_n_0\
    );
\Hue[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \Hue[8]_i_7_n_0\,
      I1 => \state[1]_i_1_n_0\,
      I2 => \Hue_reg[8]_i_8_n_4\,
      I3 => \H1_inferred__0/i__carry__2_n_1\,
      I4 => \i__carry_i_2_n_4\,
      O => p_0_in(8)
    );
\Hue[8]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(2),
      I1 => readBit,
      I2 => H(8),
      O => \Hue[8]_i_20_n_0\
    );
\Hue[8]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => H(7),
      I1 => readBit,
      I2 => data(3),
      O => \Hue[8]_i_21_n_0\
    );
\Hue[8]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(4),
      I1 => readBit,
      I2 => H(6),
      O => \Hue[8]_i_22_n_0\
    );
\Hue[8]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(5),
      I1 => readBit,
      I2 => H(5),
      O => \Hue[8]_i_23_n_0\
    );
\Hue[8]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAFFAAFFAAFE"
    )
        port map (
      I0 => \state[1]_i_1_n_0\,
      I1 => \counter_reg_n_0_[7]\,
      I2 => \counter_reg_n_0_[16]\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[17]\,
      I5 => \counter_reg_n_0_[18]\,
      O => \Hue[8]_i_24_n_0\
    );
\Hue[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \Hue[8]_i_9_n_0\,
      I1 => \Hue[8]_i_10_n_0\,
      I2 => \Hue[8]_i_11_n_0\,
      I3 => \Hue[8]_i_12_n_0\,
      I4 => \Hue[8]_i_13_n_0\,
      I5 => \state[1]_i_1_n_0\,
      O => \Hue[8]_i_3_n_0\
    );
\Hue[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[15]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => counter1,
      I5 => \counter_reg_n_0_[5]\,
      O => \Hue[8]_i_4_n_0\
    );
\Hue[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \Hue[8]_i_5_n_0\
    );
\Hue[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011001101"
    )
        port map (
      I0 => \Hue[8]_i_14_n_0\,
      I1 => \Hue[8]_i_15_n_0\,
      I2 => \counter_reg_n_0_[14]\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[11]\,
      I5 => \Hue[8]_i_16_n_0\,
      O => \Hue[8]_i_6_n_0\
    );
\Hue[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => H0(8),
      I1 => H1,
      I2 => H2(8),
      I3 => \Hue[8]_i_17_n_0\,
      I4 => \H[8]_i_3_n_0\,
      I5 => \Hue[8]_i_18_n_0\,
      O => \Hue[8]_i_7_n_0\
    );
\Hue[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => counter1,
      I2 => \counter_reg_n_0_[10]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[6]\,
      I5 => \H[0]_i_5_n_0\,
      O => \Hue[8]_i_9_n_0\
    );
\Hue_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(0),
      Q => Hue(0)
    );
\Hue_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(1),
      Q => Hue(1)
    );
\Hue_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(2),
      Q => Hue(2)
    );
\Hue_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(3),
      Q => Hue(3)
    );
\Hue_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(4),
      Q => Hue(4)
    );
\Hue_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Hue_reg[4]_i_3_n_0\,
      CO(2) => \Hue_reg[4]_i_3_n_1\,
      CO(1) => \Hue_reg[4]_i_3_n_2\,
      CO(0) => \Hue_reg[4]_i_3_n_3\,
      CYINIT => \H[0]_i_3_n_0\,
      DI(3) => \Hue[4]_i_4_n_0\,
      DI(2) => \Hue[4]_i_5_n_0\,
      DI(1 downto 0) => B"00",
      O(3) => \Hue_reg[4]_i_3_n_4\,
      O(2) => \Hue_reg[4]_i_3_n_5\,
      O(1) => \Hue_reg[4]_i_3_n_6\,
      O(0) => \NLW_Hue_reg[4]_i_3_O_UNCONNECTED\(0),
      S(3) => \Hue[4]_i_6_n_0\,
      S(2) => \Hue[4]_i_7_n_0\,
      S(1) => \Hue[4]_i_8_n_0\,
      S(0) => \Hue[4]_i_9_n_0\
    );
\Hue_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(5),
      Q => Hue(5)
    );
\Hue_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(6),
      Q => Hue(6)
    );
\Hue_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(7),
      Q => Hue(7)
    );
\Hue_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(8),
      Q => Hue(8)
    );
\Hue_reg[8]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hue_reg[4]_i_3_n_0\,
      CO(3) => \Hue_reg[8]_i_8_n_0\,
      CO(2) => \Hue_reg[8]_i_8_n_1\,
      CO(1) => \Hue_reg[8]_i_8_n_2\,
      CO(0) => \Hue_reg[8]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Hue[8]_i_19_n_0\,
      DI(1 downto 0) => B"00",
      O(3) => \Hue_reg[8]_i_8_n_4\,
      O(2) => \Hue_reg[8]_i_8_n_5\,
      O(1) => \Hue_reg[8]_i_8_n_6\,
      O(0) => \Hue_reg[8]_i_8_n_7\,
      S(3) => \Hue[8]_i_20_n_0\,
      S(2) => \Hue[8]_i_21_n_0\,
      S(1) => \Hue[8]_i_22_n_0\,
      S(0) => \Hue[8]_i_23_n_0\
    );
\S_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \Saturation[0]_i_1_n_0\,
      Q => S(0)
    );
\S_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \Saturation[1]_i_1_n_0\,
      Q => S(1)
    );
\S_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \Saturation[2]_i_1_n_0\,
      Q => S(2)
    );
\S_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \Saturation[3]_i_1_n_0\,
      Q => S(3)
    );
\S_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      D => \Saturation[4]_i_1_n_0\,
      PRE => reset,
      Q => S(4)
    );
\S_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \Saturation[5]_i_1_n_0\,
      Q => S(5)
    );
\S_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      D => \Saturation[6]_i_1_n_0\,
      PRE => reset,
      Q => S(6)
    );
\S_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \Saturation[7]_i_1_n_0\,
      Q => S(7)
    );
\Saturation[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(18),
      I1 => readBit,
      I2 => S(0),
      O => \Saturation[0]_i_1_n_0\
    );
\Saturation[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(17),
      I1 => readBit,
      I2 => S(1),
      O => \Saturation[1]_i_1_n_0\
    );
\Saturation[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(16),
      I1 => readBit,
      I2 => S(2),
      O => \Saturation[2]_i_1_n_0\
    );
\Saturation[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(15),
      I1 => readBit,
      I2 => S(3),
      O => \Saturation[3]_i_1_n_0\
    );
\Saturation[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(14),
      I1 => readBit,
      I2 => S(4),
      O => \Saturation[4]_i_1_n_0\
    );
\Saturation[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(13),
      I1 => readBit,
      I2 => S(5),
      O => \Saturation[5]_i_1_n_0\
    );
\Saturation[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(12),
      I1 => readBit,
      I2 => S(6),
      O => \Saturation[6]_i_1_n_0\
    );
\Saturation[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(11),
      I1 => readBit,
      I2 => S(7),
      O => \Saturation[7]_i_1_n_0\
    );
\Saturation_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => \Saturation[0]_i_1_n_0\,
      Q => Saturation(0)
    );
\Saturation_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => \Saturation[1]_i_1_n_0\,
      Q => Saturation(1)
    );
\Saturation_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => \Saturation[2]_i_1_n_0\,
      Q => Saturation(2)
    );
\Saturation_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => \Saturation[3]_i_1_n_0\,
      Q => Saturation(3)
    );
\Saturation_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => \Saturation[4]_i_1_n_0\,
      Q => Saturation(4)
    );
\Saturation_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => \Saturation[5]_i_1_n_0\,
      Q => Saturation(5)
    );
\Saturation_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => \Saturation[6]_i_1_n_0\,
      Q => Saturation(6)
    );
\Saturation_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => \Saturation[7]_i_1_n_0\,
      Q => Saturation(7)
    );
\V_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \Value[0]_i_1_n_0\,
      Q => V(0)
    );
\V_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \Value[1]_i_1_n_0\,
      Q => V(1)
    );
\V_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \Value[2]_i_1_n_0\,
      Q => V(2)
    );
\V_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \Value[3]_i_1_n_0\,
      Q => V(3)
    );
\V_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      D => \Value[4]_i_1_n_0\,
      PRE => reset,
      Q => V(4)
    );
\V_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \Value[5]_i_1_n_0\,
      Q => V(5)
    );
\V_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      D => \Value[6]_i_1_n_0\,
      PRE => reset,
      Q => V(6)
    );
\V_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \H[31]_i_1_n_0\,
      CLR => reset,
      D => \Value[7]_i_1_n_0\,
      Q => V(7)
    );
\Value[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(26),
      I1 => readBit,
      I2 => V(0),
      O => \Value[0]_i_1_n_0\
    );
\Value[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(25),
      I1 => readBit,
      I2 => V(1),
      O => \Value[1]_i_1_n_0\
    );
\Value[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(24),
      I1 => readBit,
      I2 => V(2),
      O => \Value[2]_i_1_n_0\
    );
\Value[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(23),
      I1 => readBit,
      I2 => V(3),
      O => \Value[3]_i_1_n_0\
    );
\Value[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(22),
      I1 => readBit,
      I2 => V(4),
      O => \Value[4]_i_1_n_0\
    );
\Value[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(21),
      I1 => readBit,
      I2 => V(5),
      O => \Value[5]_i_1_n_0\
    );
\Value[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(20),
      I1 => readBit,
      I2 => V(6),
      O => \Value[6]_i_1_n_0\
    );
\Value[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(19),
      I1 => readBit,
      I2 => V(7),
      O => \Value[7]_i_1_n_0\
    );
\Value_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => \Value[0]_i_1_n_0\,
      Q => Value(0)
    );
\Value_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => \Value[1]_i_1_n_0\,
      Q => Value(1)
    );
\Value_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => \Value[2]_i_1_n_0\,
      Q => Value(2)
    );
\Value_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => \Value[3]_i_1_n_0\,
      Q => Value(3)
    );
\Value_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => \Value[4]_i_1_n_0\,
      Q => Value(4)
    );
\Value_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => \Value[5]_i_1_n_0\,
      Q => Value(5)
    );
\Value_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => \Value[6]_i_1_n_0\,
      Q => Value(6)
    );
\Value_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      CLR => reset,
      D => \Value[7]_i_1_n_0\,
      Q => Value(7)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAAA0AA"
    )
        port map (
      I0 => \counter[23]_i_7_n_0\,
      I1 => \counter[23]_i_8_n_0\,
      I2 => counter1,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter[23]_i_10_n_0\,
      O => p_1_in(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => data1(10),
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter[23]_i_8_n_0\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[10]\,
      I5 => \counter[23]_i_10_n_0\,
      O => p_1_in(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => data1(11),
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter[23]_i_8_n_0\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[11]\,
      I5 => \counter[23]_i_10_n_0\,
      O => p_1_in(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => data1(12),
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter[23]_i_8_n_0\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[12]\,
      I5 => \counter[23]_i_10_n_0\,
      O => p_1_in(12)
    );
\counter[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[12]_i_5_n_0\
    );
\counter[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[12]_i_6_n_0\
    );
\counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => data1(13),
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter[23]_i_8_n_0\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[13]\,
      I5 => \counter[23]_i_10_n_0\,
      O => p_1_in(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => data1(14),
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter[23]_i_8_n_0\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[14]\,
      I5 => \counter[23]_i_10_n_0\,
      O => p_1_in(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => data1(15),
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter[23]_i_8_n_0\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[15]\,
      I5 => \counter[23]_i_10_n_0\,
      O => p_1_in(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => data1(16),
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter[23]_i_8_n_0\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[16]\,
      I5 => \counter[23]_i_10_n_0\,
      O => p_1_in(16)
    );
\counter[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[16]_i_5_n_0\
    );
\counter[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[16]_i_6_n_0\
    );
\counter[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => data1(17),
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter[23]_i_8_n_0\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[17]\,
      I5 => \counter[23]_i_10_n_0\,
      O => p_1_in(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => data1(18),
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter[23]_i_8_n_0\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[18]\,
      I5 => \counter[23]_i_10_n_0\,
      O => p_1_in(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => data1(19),
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter[23]_i_8_n_0\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[19]\,
      I5 => \counter[23]_i_10_n_0\,
      O => p_1_in(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => data1(1),
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter[23]_i_8_n_0\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[1]\,
      I5 => \counter[23]_i_10_n_0\,
      O => p_1_in(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => data1(20),
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter[23]_i_8_n_0\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[20]\,
      I5 => \counter[23]_i_10_n_0\,
      O => p_1_in(20)
    );
\counter[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[20]_i_5_n_0\
    );
\counter[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[20]_i_6_n_0\
    );
\counter[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => data1(21),
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter[23]_i_8_n_0\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[21]\,
      I5 => \counter[23]_i_10_n_0\,
      O => p_1_in(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => data1(22),
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter[23]_i_8_n_0\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[22]\,
      I5 => \counter[23]_i_10_n_0\,
      O => p_1_in(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FDFF5555FD0055"
    )
        port map (
      I0 => reset,
      I1 => \counter[23]_i_3_n_0\,
      I2 => \counter[23]_i_4_n_0\,
      I3 => \state[0]_i_1_n_0\,
      I4 => \state[1]_i_1_n_0\,
      I5 => \counter[23]_i_5_n_0\,
      O => \counter[23]_i_1_n_0\
    );
\counter[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFACFCFCFFACF"
    )
        port map (
      I0 => \counter[23]_i_19_n_0\,
      I1 => \H[0]_i_2_n_0\,
      I2 => \state[1]_i_1_n_0\,
      I3 => state(0),
      I4 => readBit,
      I5 => data(1),
      O => \counter[23]_i_10_n_0\
    );
\counter[23]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \counter_reg_n_0_[21]\,
      I1 => counter1,
      I2 => \counter_reg_n_0_[22]\,
      O => \counter[23]_i_11_n_0\
    );
\counter[23]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter_reg_n_0_[10]\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[19]\,
      O => \counter[23]_i_12_n_0\
    );
\counter[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[23]_i_13_n_0\
    );
\counter[23]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \counter[23]_i_22_n_0\,
      I1 => \counter[23]_i_23_n_0\,
      I2 => \counter[23]_i_24_n_0\,
      I3 => \counter[23]_i_25_n_0\,
      I4 => \counter[23]_i_26_n_0\,
      I5 => \Hue[8]_i_5_n_0\,
      O => \counter[23]_i_14_n_0\
    );
\counter[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \counter_reg_n_0_[21]\,
      I1 => counter1,
      I2 => \counter_reg_n_0_[18]\,
      I3 => \counter_reg_n_0_[17]\,
      I4 => \counter_reg_n_0_[16]\,
      I5 => \counter[23]_i_27_n_0\,
      O => \counter[23]_i_15_n_0\
    );
\counter[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[23]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[23]_i_16_n_0\
    );
\counter[23]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[23]_i_17_n_0\
    );
\counter[23]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[21]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[23]_i_18_n_0\
    );
\counter[23]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \counter[23]_i_14_n_0\,
      I1 => \counter[23]_i_27_n_0\,
      I2 => \counter[23]_i_28_n_0\,
      I3 => \Hue[8]_i_15_n_0\,
      I4 => \Hue[8]_i_14_n_0\,
      I5 => \counter[23]_i_11_n_0\,
      O => \counter[23]_i_19_n_0\
    );
\counter[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => data1(23),
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter[23]_i_8_n_0\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[23]\,
      I5 => \counter[23]_i_10_n_0\,
      O => p_1_in(23)
    );
\counter[23]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter[23]_i_29_n_0\,
      I1 => \counter[23]_i_27_n_0\,
      I2 => \counter[23]_i_13_n_0\,
      I3 => \counter[23]_i_30_n_0\,
      I4 => \counter[23]_i_31_n_0\,
      I5 => \counter[23]_i_32_n_0\,
      O => \counter[23]_i_20_n_0\
    );
\counter[23]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \counter_reg_n_0_[17]\,
      I2 => \counter_reg_n_0_[16]\,
      I3 => \Hue[8]_i_15_n_0\,
      I4 => counter1,
      I5 => \counter_reg_n_0_[8]\,
      O => \counter[23]_i_21_n_0\
    );
\counter[23]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[23]_i_22_n_0\
    );
\counter[23]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[23]_i_23_n_0\
    );
\counter[23]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[23]_i_24_n_0\
    );
\counter[23]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[23]_i_25_n_0\
    );
\counter[23]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[23]_i_26_n_0\
    );
\counter[23]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \counter_reg_n_0_[13]\,
      I2 => \counter_reg_n_0_[7]\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[11]\,
      I5 => \counter_reg_n_0_[14]\,
      O => \counter[23]_i_27_n_0\
    );
\counter[23]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \counter_reg_n_0_[17]\,
      I2 => counter1,
      I3 => \counter_reg_n_0_[16]\,
      O => \counter[23]_i_28_n_0\
    );
\counter[23]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \counter[23]_i_22_n_0\,
      I1 => \counter[23]_i_23_n_0\,
      I2 => \counter[23]_i_24_n_0\,
      I3 => \counter[23]_i_25_n_0\,
      I4 => \counter[23]_i_26_n_0\,
      I5 => \counter[23]_i_33_n_0\,
      O => \counter[23]_i_29_n_0\
    );
\counter[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF32"
    )
        port map (
      I0 => \counter_reg_n_0_[23]\,
      I1 => counter1,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \counter[23]_i_11_n_0\,
      I4 => \counter[23]_i_12_n_0\,
      I5 => \Hue[8]_i_10_n_0\,
      O => \counter[23]_i_3_n_0\
    );
\counter[23]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => \counter_reg_n_0_[17]\,
      I2 => \counter_reg_n_0_[18]\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[21]\,
      O => \counter[23]_i_30_n_0\
    );
\counter[23]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[19]\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[20]\,
      I5 => \counter_reg_n_0_[23]\,
      O => \counter[23]_i_31_n_0\
    );
\counter[23]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => counter1,
      I3 => \counter_reg_n_0_[9]\,
      O => \counter[23]_i_32_n_0\
    );
\counter[23]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[23]_i_33_n_0\
    );
\counter[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      I1 => \counter_reg_n_0_[8]\,
      I2 => \Hue[8]_i_13_n_0\,
      I3 => \counter_reg_n_0_[13]\,
      I4 => counter1,
      I5 => \counter_reg_n_0_[4]\,
      O => \counter[23]_i_4_n_0\
    );
\counter[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \Hue[8]_i_14_n_0\,
      I1 => \Hue[8]_i_15_n_0\,
      I2 => \counter[23]_i_13_n_0\,
      I3 => \counter[23]_i_14_n_0\,
      I4 => reset,
      I5 => \counter[23]_i_15_n_0\,
      O => \counter[23]_i_5_n_0\
    );
\counter[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005550533300030"
    )
        port map (
      I0 => \H[0]_i_2_n_0\,
      I1 => \counter[23]_i_19_n_0\,
      I2 => state(0),
      I3 => readBit,
      I4 => data(1),
      I5 => \state[1]_i_1_n_0\,
      O => \counter[23]_i_7_n_0\
    );
\counter[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFCFFFF"
    )
        port map (
      I0 => \counter[23]_i_20_n_0\,
      I1 => \counter[23]_i_21_n_0\,
      I2 => \counter[23]_i_3_n_0\,
      I3 => \Hue[8]_i_12_n_0\,
      I4 => \state[1]_i_1_n_0\,
      I5 => \state[0]_i_1_n_0\,
      O => \counter[23]_i_8_n_0\
    );
\counter[23]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F00F600"
    )
        port map (
      I0 => data(0),
      I1 => state(1),
      I2 => data(1),
      I3 => readBit,
      I4 => state(0),
      O => counter1
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => data1(2),
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter[23]_i_8_n_0\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[2]\,
      I5 => \counter[23]_i_10_n_0\,
      O => p_1_in(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => data1(3),
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter[23]_i_8_n_0\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[3]\,
      I5 => \counter[23]_i_10_n_0\,
      O => p_1_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => data1(4),
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter[23]_i_8_n_0\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \counter[23]_i_10_n_0\,
      O => p_1_in(4)
    );
\counter[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[4]_i_5_n_0\
    );
\counter[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[4]_i_6_n_0\
    );
\counter[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[4]_i_7_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => data1(5),
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter[23]_i_8_n_0\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \counter[23]_i_10_n_0\,
      O => p_1_in(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => data1(6),
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter[23]_i_8_n_0\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[6]\,
      I5 => \counter[23]_i_10_n_0\,
      O => p_1_in(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => data1(7),
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter[23]_i_8_n_0\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[7]\,
      I5 => \counter[23]_i_10_n_0\,
      O => p_1_in(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => data1(8),
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter[23]_i_8_n_0\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[8]\,
      I5 => \counter[23]_i_10_n_0\,
      O => p_1_in(8)
    );
\counter[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[8]_i_5_n_0\
    );
\counter[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A2A0A0A0A0A8A2A"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => state(0),
      I2 => readBit,
      I3 => data(1),
      I4 => state(1),
      I5 => data(0),
      O => \counter[8]_i_6_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => data1(9),
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter[23]_i_8_n_0\,
      I3 => counter1,
      I4 => \counter_reg_n_0_[9]\,
      I5 => \counter[23]_i_10_n_0\,
      O => p_1_in(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(0),
      Q => \counter_reg_n_0_[0]\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(10),
      Q => \counter_reg_n_0_[10]\
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(11),
      Q => \counter_reg_n_0_[11]\
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(12),
      Q => \counter_reg_n_0_[12]\
    );
\counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_2_n_0\,
      CO(3) => \counter_reg[12]_i_2_n_0\,
      CO(2) => \counter_reg[12]_i_2_n_1\,
      CO(1) => \counter_reg[12]_i_2_n_2\,
      CO(0) => \counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \counter[12]_i_3_n_0\,
      S(2) => \counter[12]_i_4_n_0\,
      S(1) => \counter[12]_i_5_n_0\,
      S(0) => \counter[12]_i_6_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(13),
      Q => \counter_reg_n_0_[13]\
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(14),
      Q => \counter_reg_n_0_[14]\
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(15),
      Q => \counter_reg_n_0_[15]\
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(16),
      Q => \counter_reg_n_0_[16]\
    );
\counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_2_n_0\,
      CO(3) => \counter_reg[16]_i_2_n_0\,
      CO(2) => \counter_reg[16]_i_2_n_1\,
      CO(1) => \counter_reg[16]_i_2_n_2\,
      CO(0) => \counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3) => \counter[16]_i_3_n_0\,
      S(2) => \counter[16]_i_4_n_0\,
      S(1) => \counter[16]_i_5_n_0\,
      S(0) => \counter[16]_i_6_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(17),
      Q => \counter_reg_n_0_[17]\
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(18),
      Q => \counter_reg_n_0_[18]\
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(19),
      Q => \counter_reg_n_0_[19]\
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(1),
      Q => \counter_reg_n_0_[1]\
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(20),
      Q => \counter_reg_n_0_[20]\
    );
\counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_2_n_0\,
      CO(3) => \counter_reg[20]_i_2_n_0\,
      CO(2) => \counter_reg[20]_i_2_n_1\,
      CO(1) => \counter_reg[20]_i_2_n_2\,
      CO(0) => \counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3) => \counter[20]_i_3_n_0\,
      S(2) => \counter[20]_i_4_n_0\,
      S(1) => \counter[20]_i_5_n_0\,
      S(0) => \counter[20]_i_6_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(21),
      Q => \counter_reg_n_0_[21]\
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(22),
      Q => \counter_reg_n_0_[22]\
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(23),
      Q => \counter_reg_n_0_[23]\
    );
\counter_reg[23]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[23]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[23]_i_6_n_2\,
      CO(0) => \counter_reg[23]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[23]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(23 downto 21),
      S(3) => '0',
      S(2) => \counter[23]_i_16_n_0\,
      S(1) => \counter[23]_i_17_n_0\,
      S(0) => \counter[23]_i_18_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(2),
      Q => \counter_reg_n_0_[2]\
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(3),
      Q => \counter_reg_n_0_[3]\
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(4),
      Q => \counter_reg_n_0_[4]\
    );
\counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_2_n_0\,
      CO(2) => \counter_reg[4]_i_2_n_1\,
      CO(1) => \counter_reg[4]_i_2_n_2\,
      CO(0) => \counter_reg[4]_i_2_n_3\,
      CYINIT => \counter[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(4 downto 1),
      S(3) => \counter[4]_i_4_n_0\,
      S(2) => \counter[4]_i_5_n_0\,
      S(1) => \counter[4]_i_6_n_0\,
      S(0) => \counter[4]_i_7_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(5),
      Q => \counter_reg_n_0_[5]\
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(6),
      Q => \counter_reg_n_0_[6]\
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(7),
      Q => \counter_reg_n_0_[7]\
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(8),
      Q => \counter_reg_n_0_[8]\
    );
\counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_2_n_0\,
      CO(3) => \counter_reg[8]_i_2_n_0\,
      CO(2) => \counter_reg[8]_i_2_n_1\,
      CO(1) => \counter_reg[8]_i_2_n_2\,
      CO(0) => \counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \counter[8]_i_3_n_0\,
      S(2) => \counter[8]_i_4_n_0\,
      S(1) => \counter[8]_i_5_n_0\,
      S(0) => \counter[8]_i_6_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(9),
      Q => \counter_reg_n_0_[9]\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__0_i_9_n_4\,
      I1 => \i__carry__0_i_10_n_7\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9_n_0\,
      CO(3) => \i__carry__0_i_10_n_0\,
      CO(2) => \i__carry__0_i_10_n_1\,
      CO(1) => \i__carry__0_i_10_n_2\,
      CO(0) => \i__carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_10_n_4\,
      O(2) => \i__carry__0_i_10_n_5\,
      O(1) => \i__carry__0_i_10_n_6\,
      O(0) => \i__carry__0_i_10_n_7\,
      S(3) => \i__carry__0_i_15_n_0\,
      S(2) => \i__carry__0_i_16_n_0\,
      S(1) => \i__carry__0_i_17_n_0\,
      S(0) => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(16),
      I1 => readBit,
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(15),
      I1 => readBit,
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(14),
      I1 => readBit,
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(13),
      I1 => readBit,
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(20),
      I1 => readBit,
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(19),
      I1 => readBit,
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(18),
      I1 => readBit,
      O => \i__carry__0_i_17_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(17),
      I1 => readBit,
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__0_i_9_n_6\,
      I1 => \i__carry__0_i_9_n_5\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_1_n_4\,
      I1 => \i__carry__0_i_9_n_7\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_1_n_6\,
      I1 => \i__carry_i_1_n_5\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_10_n_7\,
      I1 => \i__carry__0_i_9_n_4\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_9_n_5\,
      I1 => \i__carry__0_i_9_n_6\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_9_n_7\,
      I1 => \i__carry_i_1_n_4\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_1_n_5\,
      I1 => \i__carry_i_1_n_6\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_1_n_0\,
      CO(3) => \i__carry__0_i_9_n_0\,
      CO(2) => \i__carry__0_i_9_n_1\,
      CO(1) => \i__carry__0_i_9_n_2\,
      CO(0) => \i__carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_9_n_4\,
      O(2) => \i__carry__0_i_9_n_5\,
      O(1) => \i__carry__0_i_9_n_6\,
      O(0) => \i__carry__0_i_9_n_7\,
      S(3) => \i__carry__0_i_11_n_0\,
      S(2) => \i__carry__0_i_12_n_0\,
      S(1) => \i__carry__0_i_13_n_0\,
      S(0) => \i__carry__0_i_14_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__1_i_9_n_4\,
      I1 => \i__carry__1_i_10_n_7\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_9_n_0\,
      CO(3) => \i__carry__1_i_10_n_0\,
      CO(2) => \i__carry__1_i_10_n_1\,
      CO(1) => \i__carry__1_i_10_n_2\,
      CO(0) => \i__carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__1_i_10_n_4\,
      O(2) => \i__carry__1_i_10_n_5\,
      O(1) => \i__carry__1_i_10_n_6\,
      O(0) => \i__carry__1_i_10_n_7\,
      S(3) => \i__carry__1_i_15_n_0\,
      S(2) => \i__carry__1_i_16_n_0\,
      S(1) => \i__carry__1_i_17_n_0\,
      S(0) => \i__carry__1_i_18_n_0\
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(24),
      I1 => readBit,
      O => \i__carry__1_i_11_n_0\
    );
\i__carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(23),
      I1 => readBit,
      O => \i__carry__1_i_12_n_0\
    );
\i__carry__1_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(22),
      I1 => readBit,
      O => \i__carry__1_i_13_n_0\
    );
\i__carry__1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(21),
      I1 => readBit,
      O => \i__carry__1_i_14_n_0\
    );
\i__carry__1_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(28),
      I1 => readBit,
      O => \i__carry__1_i_15_n_0\
    );
\i__carry__1_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(27),
      I1 => readBit,
      O => \i__carry__1_i_16_n_0\
    );
\i__carry__1_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(26),
      I1 => readBit,
      O => \i__carry__1_i_17_n_0\
    );
\i__carry__1_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(25),
      I1 => readBit,
      O => \i__carry__1_i_18_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__1_i_9_n_6\,
      I1 => \i__carry__1_i_9_n_5\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__0_i_10_n_4\,
      I1 => \i__carry__1_i_9_n_7\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__0_i_10_n_6\,
      I1 => \i__carry__0_i_10_n_5\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_10_n_7\,
      I1 => \i__carry__1_i_9_n_4\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_9_n_5\,
      I1 => \i__carry__1_i_9_n_6\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_9_n_7\,
      I1 => \i__carry__0_i_10_n_4\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_10_n_5\,
      I1 => \i__carry__0_i_10_n_6\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10_n_0\,
      CO(3) => \i__carry__1_i_9_n_0\,
      CO(2) => \i__carry__1_i_9_n_1\,
      CO(1) => \i__carry__1_i_9_n_2\,
      CO(0) => \i__carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__1_i_9_n_4\,
      O(2) => \i__carry__1_i_9_n_5\,
      O(1) => \i__carry__1_i_9_n_6\,
      O(0) => \i__carry__1_i_9_n_7\,
      S(3) => \i__carry__1_i_11_n_0\,
      S(2) => \i__carry__1_i_12_n_0\,
      S(1) => \i__carry__1_i_13_n_0\,
      S(0) => \i__carry__1_i_14_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__2_i_7_n_6\,
      I1 => \i__carry__2_i_7_n_5\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(29),
      I1 => readBit,
      O => \i__carry__2_i_10_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__1_i_10_n_4\,
      I1 => \i__carry__2_i_7_n_7\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry__1_i_10_n_6\,
      I1 => \i__carry__1_i_10_n_5\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__2_i_7_n_5\,
      I1 => \i__carry__2_i_7_n_6\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__2_i_7_n_7\,
      I1 => \i__carry__1_i_10_n_4\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_10_n_5\,
      I1 => \i__carry__1_i_10_n_6\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_10_n_0\,
      CO(3 downto 2) => \NLW_i__carry__2_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__2_i_7_n_2\,
      CO(0) => \i__carry__2_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__2_i_7_O_UNCONNECTED\(3),
      O(2) => \i__carry__2_i_7_n_5\,
      O(1) => \i__carry__2_i_7_n_6\,
      O(0) => \i__carry__2_i_7_n_7\,
      S(3) => '0',
      S(2) => \i__carry__2_i_8_n_0\,
      S(1) => \i__carry__2_i_9_n_0\,
      S(0) => \i__carry__2_i_10_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(31),
      I1 => readBit,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(30),
      I1 => readBit,
      O => \i__carry__2_i_9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_2_n_0\,
      CO(3) => \i__carry_i_1_n_0\,
      CO(2) => \i__carry_i_1_n_1\,
      CO(1) => \i__carry_i_1_n_2\,
      CO(0) => \i__carry_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_1_n_4\,
      O(2) => \i__carry_i_1_n_5\,
      O(1) => \i__carry_i_1_n_6\,
      O(0) => \i__carry_i_1_n_7\,
      S(3) => \i__carry_i_9_n_0\,
      S(2) => \i__carry_i_10_n_0\,
      S(1) => \i__carry_i_11_n_0\,
      S(0) => \i__carry_i_12_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(11),
      I1 => readBit,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(10),
      I1 => readBit,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(9),
      I1 => readBit,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(2),
      I1 => readBit,
      I2 => H(8),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(3),
      I1 => readBit,
      I2 => H(7),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(4),
      I1 => readBit,
      I2 => H(6),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(5),
      I1 => readBit,
      I2 => H(5),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(6),
      I1 => readBit,
      I2 => H(4),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(7),
      I1 => readBit,
      I2 => H(3),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(8),
      I1 => readBit,
      I2 => H(2),
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_4_n_0\,
      CO(3) => \i__carry_i_2_n_0\,
      CO(2) => \i__carry_i_2_n_1\,
      CO(1) => \i__carry_i_2_n_2\,
      CO(0) => \i__carry_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_2_n_4\,
      O(2) => \i__carry_i_2_n_5\,
      O(1) => \i__carry_i_2_n_6\,
      O(0) => \i__carry_i_2_n_7\,
      S(3) => \i__carry_i_13_n_0\,
      S(2) => \i__carry_i_14_n_0\,
      S(1) => \i__carry_i_15_n_0\,
      S(0) => \i__carry_i_16_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(9),
      I1 => readBit,
      I2 => H(1),
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i__carry_i_4_n_4\,
      I1 => \i__carry_i_2_n_7\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_4_n_0\,
      CO(2) => \i__carry_i_4_n_1\,
      CO(1) => \i__carry_i_4_n_2\,
      CO(0) => \i__carry_i_4_n_3\,
      CYINIT => \H[0]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_4_n_4\,
      O(2) => \i__carry_i_4_n_5\,
      O(1) => \i__carry_i_4_n_6\,
      O(0) => \i__carry_i_4_n_7\,
      S(3) => \i__carry_i_17_n_0\,
      S(2) => \i__carry_i_18_n_0\,
      S(1) => \i__carry_i_19_n_0\,
      S(0) => \i__carry_i_20_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry_i_2_n_4\,
      I1 => \i__carry_i_1_n_7\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry_i_2_n_6\,
      I1 => \i__carry_i_2_n_5\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry_i_2_n_7\,
      I1 => \i__carry_i_4_n_4\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry_i_4_n_6\,
      I1 => \i__carry_i_4_n_5\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => H(12),
      I1 => readBit,
      O => \i__carry_i_9_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(1),
      I1 => readBit,
      I2 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(0),
      I1 => readBit,
      I2 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state[0]_i_1_n_0\,
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \state[1]_i_1_n_0\,
      Q => state(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    data : in STD_LOGIC_VECTOR ( 26 downto 0 );
    readBit : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    Hue : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Saturation : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Value : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_FSM_0_0,FSM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FSM,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^saturation\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^value\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
  Saturation(8) <= \<const0>\;
  Saturation(7 downto 0) <= \^saturation\(7 downto 0);
  Value(8) <= \<const0>\;
  Value(7 downto 0) <= \^value\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM
     port map (
      Hue(8 downto 0) => Hue(8 downto 0),
      Saturation(7 downto 0) => \^saturation\(7 downto 0),
      Value(7 downto 0) => \^value\(7 downto 0),
      clk => clk,
      data(26 downto 0) => data(26 downto 0),
      readBit => readBit,
      reset => reset
    );
end STRUCTURE;
