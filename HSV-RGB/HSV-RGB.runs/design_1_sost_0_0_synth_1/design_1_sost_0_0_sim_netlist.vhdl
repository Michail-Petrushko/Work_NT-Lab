-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Jun  4 17:08:44 2020
-- Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sost_0_0_sim_netlist.vhdl
-- Design      : design_1_sost_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sost is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btnSost : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sost;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sost is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^btnsost\ : STD_LOGIC;
  signal btnSost_i_10_n_0 : STD_LOGIC;
  signal btnSost_i_11_n_0 : STD_LOGIC;
  signal btnSost_i_12_n_0 : STD_LOGIC;
  signal btnSost_i_13_n_0 : STD_LOGIC;
  signal btnSost_i_14_n_0 : STD_LOGIC;
  signal btnSost_i_15_n_0 : STD_LOGIC;
  signal btnSost_i_16_n_0 : STD_LOGIC;
  signal btnSost_i_17_n_0 : STD_LOGIC;
  signal btnSost_i_1_n_0 : STD_LOGIC;
  signal btnSost_i_2_n_0 : STD_LOGIC;
  signal btnSost_i_3_n_0 : STD_LOGIC;
  signal btnSost_i_4_n_0 : STD_LOGIC;
  signal btnSost_i_5_n_0 : STD_LOGIC;
  signal btnSost_i_6_n_0 : STD_LOGIC;
  signal btnSost_i_7_n_0 : STD_LOGIC;
  signal btnSost_i_8_n_0 : STD_LOGIC;
  signal btnSost_i_9_n_0 : STD_LOGIC;
  signal \counter1[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter1[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter1[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter1[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter1[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter1[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter1[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter1[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter1[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter1[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter1[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter1[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter1[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter1[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter1[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter1[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter1[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter1[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter1[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter1[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter1[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter1[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter1[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter1[8]_i_5_n_0\ : STD_LOGIC;
  signal counter1_reg : STD_LOGIC_VECTOR ( 22 downto 0 );
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
  signal \counter1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter1_reg[20]_i_1_n_7\ : STD_LOGIC;
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
  signal \counter2[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter2[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter2[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter2[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter2[0]_i_8_n_0\ : STD_LOGIC;
  signal \counter2[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter2[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter2[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter2[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter2[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter2[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter2[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter2[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter2[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter2[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter2[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter2[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter2[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter2[8]_i_5_n_0\ : STD_LOGIC;
  signal counter2_reg : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \counter2_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter2_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \counter2_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \counter2_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \counter2_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \counter2_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \counter2_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \counter2_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter2_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter2_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter2_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter2_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter2_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter2_reg[20]_i_1_n_7\ : STD_LOGIC;
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
  signal \dopCounter[0]_i_2_n_0\ : STD_LOGIC;
  signal \dopCounter[0]_i_3_n_0\ : STD_LOGIC;
  signal \dopCounter[0]_i_4_n_0\ : STD_LOGIC;
  signal \dopCounter[0]_i_5_n_0\ : STD_LOGIC;
  signal \dopCounter[12]_i_2_n_0\ : STD_LOGIC;
  signal \dopCounter[12]_i_3_n_0\ : STD_LOGIC;
  signal \dopCounter[12]_i_4_n_0\ : STD_LOGIC;
  signal \dopCounter[12]_i_5_n_0\ : STD_LOGIC;
  signal \dopCounter[16]_i_2_n_0\ : STD_LOGIC;
  signal \dopCounter[16]_i_3_n_0\ : STD_LOGIC;
  signal \dopCounter[16]_i_4_n_0\ : STD_LOGIC;
  signal \dopCounter[16]_i_5_n_0\ : STD_LOGIC;
  signal \dopCounter[20]_i_2_n_0\ : STD_LOGIC;
  signal \dopCounter[20]_i_3_n_0\ : STD_LOGIC;
  signal \dopCounter[20]_i_4_n_0\ : STD_LOGIC;
  signal \dopCounter[20]_i_5_n_0\ : STD_LOGIC;
  signal \dopCounter[24]_i_2_n_0\ : STD_LOGIC;
  signal \dopCounter[24]_i_3_n_0\ : STD_LOGIC;
  signal \dopCounter[24]_i_4_n_0\ : STD_LOGIC;
  signal \dopCounter[24]_i_5_n_0\ : STD_LOGIC;
  signal \dopCounter[4]_i_2_n_0\ : STD_LOGIC;
  signal \dopCounter[4]_i_3_n_0\ : STD_LOGIC;
  signal \dopCounter[4]_i_4_n_0\ : STD_LOGIC;
  signal \dopCounter[4]_i_5_n_0\ : STD_LOGIC;
  signal \dopCounter[8]_i_2_n_0\ : STD_LOGIC;
  signal \dopCounter[8]_i_3_n_0\ : STD_LOGIC;
  signal \dopCounter[8]_i_4_n_0\ : STD_LOGIC;
  signal \dopCounter[8]_i_5_n_0\ : STD_LOGIC;
  signal dopCounter_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \dopCounter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \dopCounter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \dopCounter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \dopCounter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \dopCounter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \dopCounter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \dopCounter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \dopCounter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \dopCounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \dopCounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \dopCounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \dopCounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dopCounter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \dopCounter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \dopCounter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \dopCounter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \dopCounter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \dopCounter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \dopCounter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \dopCounter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \dopCounter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \dopCounter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \dopCounter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \dopCounter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \dopCounter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \dopCounter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \dopCounter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \dopCounter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \dopCounter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \dopCounter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \dopCounter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \dopCounter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \dopCounter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \dopCounter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \dopCounter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \dopCounter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \dopCounter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \dopCounter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \dopCounter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \dopCounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dopCounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \dopCounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \dopCounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \dopCounter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \dopCounter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \dopCounter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \dopCounter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \dopCounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dopCounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \dopCounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \dopCounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \dopCounter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \dopCounter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \dopCounter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \dopCounter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \leds[0]_i_1_n_0\ : STD_LOGIC;
  signal \leds[1]_i_1_n_0\ : STD_LOGIC;
  signal \leds[2]_i_1_n_0\ : STD_LOGIC;
  signal \leds[3]_i_1_n_0\ : STD_LOGIC;
  signal \sost[0]_i_1_n_0\ : STD_LOGIC;
  signal \sost[1]_i_1_n_0\ : STD_LOGIC;
  signal \sost[2]_i_1_n_0\ : STD_LOGIC;
  signal \sost[3]_i_10_n_0\ : STD_LOGIC;
  signal \sost[3]_i_11_n_0\ : STD_LOGIC;
  signal \sost[3]_i_12_n_0\ : STD_LOGIC;
  signal \sost[3]_i_13_n_0\ : STD_LOGIC;
  signal \sost[3]_i_14_n_0\ : STD_LOGIC;
  signal \sost[3]_i_15_n_0\ : STD_LOGIC;
  signal \sost[3]_i_1_n_0\ : STD_LOGIC;
  signal \sost[3]_i_2_n_0\ : STD_LOGIC;
  signal \sost[3]_i_3_n_0\ : STD_LOGIC;
  signal \sost[3]_i_4_n_0\ : STD_LOGIC;
  signal \sost[3]_i_5_n_0\ : STD_LOGIC;
  signal \sost[3]_i_6_n_0\ : STD_LOGIC;
  signal \sost[3]_i_7_n_0\ : STD_LOGIC;
  signal \sost[3]_i_8_n_0\ : STD_LOGIC;
  signal \sost[3]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_counter1_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter1_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter2_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter2_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dopCounter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of btnSost_i_16 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of btnSost_i_7 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \leds[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \leds[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \leds[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \leds[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sost[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sost[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sost[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sost[3]_i_2\ : label is "soft_lutpair2";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  btnSost <= \^btnsost\;
btnSost_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E2EA"
    )
        port map (
      I0 => \^btnsost\,
      I1 => btn1,
      I2 => btnSost_i_2_n_0,
      I3 => btnSost_i_3_n_0,
      I4 => reset,
      O => btnSost_i_1_n_0
    );
btnSost_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => dopCounter_reg(19),
      I1 => dopCounter_reg(10),
      I2 => dopCounter_reg(5),
      I3 => dopCounter_reg(0),
      I4 => btnSost_i_16_n_0,
      O => btnSost_i_10_n_0
    );
btnSost_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => dopCounter_reg(25),
      I1 => counter1_reg(21),
      I2 => dopCounter_reg(24),
      I3 => btnSost_i_17_n_0,
      I4 => counter1_reg(7),
      I5 => counter1_reg(9),
      O => btnSost_i_11_n_0
    );
btnSost_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dopCounter_reg(0),
      I1 => dopCounter_reg(3),
      I2 => dopCounter_reg(25),
      I3 => dopCounter_reg(6),
      O => btnSost_i_12_n_0
    );
btnSost_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => dopCounter_reg(15),
      I1 => dopCounter_reg(16),
      I2 => dopCounter_reg(22),
      I3 => dopCounter_reg(23),
      O => btnSost_i_13_n_0
    );
btnSost_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => dopCounter_reg(8),
      I1 => dopCounter_reg(18),
      I2 => dopCounter_reg(24),
      I3 => dopCounter_reg(17),
      O => btnSost_i_14_n_0
    );
btnSost_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => dopCounter_reg(1),
      I1 => dopCounter_reg(17),
      I2 => dopCounter_reg(7),
      I3 => dopCounter_reg(12),
      O => btnSost_i_15_n_0
    );
btnSost_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => dopCounter_reg(9),
      I1 => dopCounter_reg(14),
      I2 => dopCounter_reg(8),
      I3 => dopCounter_reg(13),
      O => btnSost_i_16_n_0
    );
btnSost_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dopCounter_reg(27),
      I1 => dopCounter_reg(26),
      O => btnSost_i_17_n_0
    );
btnSost_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => btnSost_i_4_n_0,
      I1 => btnSost_i_5_n_0,
      I2 => btnSost_i_6_n_0,
      I3 => btnSost_i_7_n_0,
      I4 => dopCounter_reg(27),
      I5 => dopCounter_reg(26),
      O => btnSost_i_2_n_0
    );
btnSost_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => btnSost_i_8_n_0,
      I1 => btnSost_i_9_n_0,
      I2 => btnSost_i_10_n_0,
      I3 => \sost[3]_i_12_n_0\,
      I4 => btnSost_i_11_n_0,
      I5 => \sost[3]_i_11_n_0\,
      O => btnSost_i_3_n_0
    );
btnSost_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => btnSost_i_12_n_0,
      I1 => dopCounter_reg(12),
      I2 => dopCounter_reg(20),
      I3 => dopCounter_reg(2),
      I4 => dopCounter_reg(21),
      I5 => btnSost_i_13_n_0,
      O => btnSost_i_4_n_0
    );
btnSost_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => dopCounter_reg(13),
      I1 => dopCounter_reg(19),
      I2 => dopCounter_reg(11),
      I3 => dopCounter_reg(5),
      I4 => btnSost_i_14_n_0,
      O => btnSost_i_5_n_0
    );
btnSost_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => dopCounter_reg(1),
      I1 => dopCounter_reg(10),
      I2 => dopCounter_reg(7),
      I3 => dopCounter_reg(4),
      O => btnSost_i_6_n_0
    );
btnSost_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dopCounter_reg(14),
      I1 => dopCounter_reg(9),
      O => btnSost_i_7_n_0
    );
btnSost_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => dopCounter_reg(21),
      I1 => dopCounter_reg(3),
      I2 => dopCounter_reg(20),
      I3 => dopCounter_reg(11),
      I4 => btnSost_i_15_n_0,
      O => btnSost_i_8_n_0
    );
btnSost_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => btnSost_i_13_n_0,
      I1 => dopCounter_reg(4),
      I2 => dopCounter_reg(2),
      I3 => dopCounter_reg(18),
      I4 => dopCounter_reg(6),
      O => btnSost_i_9_n_0
    );
btnSost_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btnSost_i_1_n_0,
      Q => \^btnsost\,
      R => '0'
    );
\counter1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \sost[3]_i_3_n_0\,
      O => \counter1[0]_i_1_n_0\
    );
\counter1[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => counter1_reg(3),
      O => \counter1[0]_i_3_n_0\
    );
\counter1[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => counter1_reg(2),
      O => \counter1[0]_i_4_n_0\
    );
\counter1[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => counter1_reg(1),
      O => \counter1[0]_i_5_n_0\
    );
\counter1[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter1_reg(0),
      I1 => btn1,
      O => \counter1[0]_i_6_n_0\
    );
\counter1[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => counter1_reg(15),
      O => \counter1[12]_i_2_n_0\
    );
\counter1[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => counter1_reg(14),
      O => \counter1[12]_i_3_n_0\
    );
\counter1[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => counter1_reg(13),
      O => \counter1[12]_i_4_n_0\
    );
\counter1[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => counter1_reg(12),
      O => \counter1[12]_i_5_n_0\
    );
\counter1[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => counter1_reg(19),
      O => \counter1[16]_i_2_n_0\
    );
\counter1[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => counter1_reg(18),
      O => \counter1[16]_i_3_n_0\
    );
\counter1[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => counter1_reg(17),
      O => \counter1[16]_i_4_n_0\
    );
\counter1[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => counter1_reg(16),
      O => \counter1[16]_i_5_n_0\
    );
\counter1[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => counter1_reg(22),
      O => \counter1[20]_i_2_n_0\
    );
\counter1[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter1_reg(21),
      I1 => btn1,
      O => \counter1[20]_i_3_n_0\
    );
\counter1[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => counter1_reg(20),
      O => \counter1[20]_i_4_n_0\
    );
\counter1[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => counter1_reg(7),
      O => \counter1[4]_i_2_n_0\
    );
\counter1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => counter1_reg(6),
      O => \counter1[4]_i_3_n_0\
    );
\counter1[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => counter1_reg(5),
      O => \counter1[4]_i_4_n_0\
    );
\counter1[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => counter1_reg(4),
      O => \counter1[4]_i_5_n_0\
    );
\counter1[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => counter1_reg(11),
      O => \counter1[8]_i_2_n_0\
    );
\counter1[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => counter1_reg(10),
      O => \counter1[8]_i_3_n_0\
    );
\counter1[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => counter1_reg(9),
      O => \counter1[8]_i_4_n_0\
    );
\counter1[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => counter1_reg(8),
      O => \counter1[8]_i_5_n_0\
    );
\counter1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
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
      DI(3 downto 1) => B"000",
      DI(0) => btn1,
      O(3) => \counter1_reg[0]_i_2_n_4\,
      O(2) => \counter1_reg[0]_i_2_n_5\,
      O(1) => \counter1_reg[0]_i_2_n_6\,
      O(0) => \counter1_reg[0]_i_2_n_7\,
      S(3) => \counter1[0]_i_3_n_0\,
      S(2) => \counter1[0]_i_4_n_0\,
      S(1) => \counter1[0]_i_5_n_0\,
      S(0) => \counter1[0]_i_6_n_0\
    );
\counter1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter1_reg[8]_i_1_n_5\,
      Q => counter1_reg(10),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter1_reg[8]_i_1_n_4\,
      Q => counter1_reg(11),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
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
      S(3) => \counter1[12]_i_2_n_0\,
      S(2) => \counter1[12]_i_3_n_0\,
      S(1) => \counter1[12]_i_4_n_0\,
      S(0) => \counter1[12]_i_5_n_0\
    );
\counter1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter1_reg[12]_i_1_n_6\,
      Q => counter1_reg(13),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter1_reg[12]_i_1_n_5\,
      Q => counter1_reg(14),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter1_reg[12]_i_1_n_4\,
      Q => counter1_reg(15),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter1_reg[16]_i_1_n_7\,
      Q => counter1_reg(16),
      R => \counter1[0]_i_1_n_0\
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
      S(3) => \counter1[16]_i_2_n_0\,
      S(2) => \counter1[16]_i_3_n_0\,
      S(1) => \counter1[16]_i_4_n_0\,
      S(0) => \counter1[16]_i_5_n_0\
    );
\counter1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter1_reg[16]_i_1_n_6\,
      Q => counter1_reg(17),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter1_reg[16]_i_1_n_5\,
      Q => counter1_reg(18),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter1_reg[16]_i_1_n_4\,
      Q => counter1_reg(19),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter1_reg[0]_i_2_n_6\,
      Q => counter1_reg(1),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter1_reg[20]_i_1_n_7\,
      Q => counter1_reg(20),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_reg[16]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter1_reg[20]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter1_reg[20]_i_1_n_2\,
      CO(0) => \counter1_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter1_reg[20]_i_1_O_UNCONNECTED\(3),
      O(2) => \counter1_reg[20]_i_1_n_5\,
      O(1) => \counter1_reg[20]_i_1_n_6\,
      O(0) => \counter1_reg[20]_i_1_n_7\,
      S(3) => '0',
      S(2) => \counter1[20]_i_2_n_0\,
      S(1) => \counter1[20]_i_3_n_0\,
      S(0) => \counter1[20]_i_4_n_0\
    );
\counter1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter1_reg[20]_i_1_n_6\,
      Q => counter1_reg(21),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter1_reg[20]_i_1_n_5\,
      Q => counter1_reg(22),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter1_reg[0]_i_2_n_5\,
      Q => counter1_reg(2),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter1_reg[0]_i_2_n_4\,
      Q => counter1_reg(3),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
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
      S(3) => \counter1[4]_i_2_n_0\,
      S(2) => \counter1[4]_i_3_n_0\,
      S(1) => \counter1[4]_i_4_n_0\,
      S(0) => \counter1[4]_i_5_n_0\
    );
\counter1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter1_reg[4]_i_1_n_6\,
      Q => counter1_reg(5),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter1_reg[4]_i_1_n_5\,
      Q => counter1_reg(6),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter1_reg[4]_i_1_n_4\,
      Q => counter1_reg(7),
      R => \counter1[0]_i_1_n_0\
    );
\counter1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
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
      S(3) => \counter1[8]_i_2_n_0\,
      S(2) => \counter1[8]_i_3_n_0\,
      S(1) => \counter1[8]_i_4_n_0\,
      S(0) => \counter1[8]_i_5_n_0\
    );
\counter1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \counter1_reg[8]_i_1_n_6\,
      Q => counter1_reg(9),
      R => \counter1[0]_i_1_n_0\
    );
\counter2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \sost[3]_i_4_n_0\,
      O => \counter2[0]_i_1_n_0\
    );
\counter2[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn1,
      O => \counter2[0]_i_2_n_0\
    );
\counter2[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(0),
      I1 => btn1,
      O => \counter2[0]_i_4_n_0\
    );
\counter2[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(3),
      I1 => btn1,
      O => \counter2[0]_i_5_n_0\
    );
\counter2[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(2),
      I1 => btn1,
      O => \counter2[0]_i_6_n_0\
    );
\counter2[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(1),
      I1 => btn1,
      O => \counter2[0]_i_7_n_0\
    );
\counter2[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter2_reg(0),
      I1 => btn1,
      O => \counter2[0]_i_8_n_0\
    );
\counter2[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(15),
      I1 => btn1,
      O => \counter2[12]_i_2_n_0\
    );
\counter2[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(14),
      I1 => btn1,
      O => \counter2[12]_i_3_n_0\
    );
\counter2[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(13),
      I1 => btn1,
      O => \counter2[12]_i_4_n_0\
    );
\counter2[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(12),
      I1 => btn1,
      O => \counter2[12]_i_5_n_0\
    );
\counter2[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(19),
      I1 => btn1,
      O => \counter2[16]_i_2_n_0\
    );
\counter2[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(18),
      I1 => btn1,
      O => \counter2[16]_i_3_n_0\
    );
\counter2[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(17),
      I1 => btn1,
      O => \counter2[16]_i_4_n_0\
    );
\counter2[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(16),
      I1 => btn1,
      O => \counter2[16]_i_5_n_0\
    );
\counter2[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(22),
      I1 => btn1,
      O => \counter2[20]_i_2_n_0\
    );
\counter2[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(21),
      I1 => btn1,
      O => \counter2[20]_i_3_n_0\
    );
\counter2[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(20),
      I1 => btn1,
      O => \counter2[20]_i_4_n_0\
    );
\counter2[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(7),
      I1 => btn1,
      O => \counter2[4]_i_2_n_0\
    );
\counter2[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(6),
      I1 => btn1,
      O => \counter2[4]_i_3_n_0\
    );
\counter2[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(5),
      I1 => btn1,
      O => \counter2[4]_i_4_n_0\
    );
\counter2[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(4),
      I1 => btn1,
      O => \counter2[4]_i_5_n_0\
    );
\counter2[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(11),
      I1 => btn1,
      O => \counter2[8]_i_2_n_0\
    );
\counter2[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(10),
      I1 => btn1,
      O => \counter2[8]_i_3_n_0\
    );
\counter2[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(9),
      I1 => btn1,
      O => \counter2[8]_i_4_n_0\
    );
\counter2[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter2_reg(8),
      I1 => btn1,
      O => \counter2[8]_i_5_n_0\
    );
\counter2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[0]_i_2_n_0\,
      D => \counter2_reg[0]_i_3_n_7\,
      Q => counter2_reg(0),
      R => \counter2[0]_i_1_n_0\
    );
\counter2_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter2_reg[0]_i_3_n_0\,
      CO(2) => \counter2_reg[0]_i_3_n_1\,
      CO(1) => \counter2_reg[0]_i_3_n_2\,
      CO(0) => \counter2_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter2[0]_i_4_n_0\,
      O(3) => \counter2_reg[0]_i_3_n_4\,
      O(2) => \counter2_reg[0]_i_3_n_5\,
      O(1) => \counter2_reg[0]_i_3_n_6\,
      O(0) => \counter2_reg[0]_i_3_n_7\,
      S(3) => \counter2[0]_i_5_n_0\,
      S(2) => \counter2[0]_i_6_n_0\,
      S(1) => \counter2[0]_i_7_n_0\,
      S(0) => \counter2[0]_i_8_n_0\
    );
\counter2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[0]_i_2_n_0\,
      D => \counter2_reg[8]_i_1_n_5\,
      Q => counter2_reg(10),
      R => \counter2[0]_i_1_n_0\
    );
\counter2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[0]_i_2_n_0\,
      D => \counter2_reg[8]_i_1_n_4\,
      Q => counter2_reg(11),
      R => \counter2[0]_i_1_n_0\
    );
\counter2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[0]_i_2_n_0\,
      D => \counter2_reg[12]_i_1_n_7\,
      Q => counter2_reg(12),
      R => \counter2[0]_i_1_n_0\
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
      S(3) => \counter2[12]_i_2_n_0\,
      S(2) => \counter2[12]_i_3_n_0\,
      S(1) => \counter2[12]_i_4_n_0\,
      S(0) => \counter2[12]_i_5_n_0\
    );
\counter2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[0]_i_2_n_0\,
      D => \counter2_reg[12]_i_1_n_6\,
      Q => counter2_reg(13),
      R => \counter2[0]_i_1_n_0\
    );
\counter2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[0]_i_2_n_0\,
      D => \counter2_reg[12]_i_1_n_5\,
      Q => counter2_reg(14),
      R => \counter2[0]_i_1_n_0\
    );
\counter2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[0]_i_2_n_0\,
      D => \counter2_reg[12]_i_1_n_4\,
      Q => counter2_reg(15),
      R => \counter2[0]_i_1_n_0\
    );
\counter2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[0]_i_2_n_0\,
      D => \counter2_reg[16]_i_1_n_7\,
      Q => counter2_reg(16),
      R => \counter2[0]_i_1_n_0\
    );
\counter2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[12]_i_1_n_0\,
      CO(3) => \counter2_reg[16]_i_1_n_0\,
      CO(2) => \counter2_reg[16]_i_1_n_1\,
      CO(1) => \counter2_reg[16]_i_1_n_2\,
      CO(0) => \counter2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter2_reg[16]_i_1_n_4\,
      O(2) => \counter2_reg[16]_i_1_n_5\,
      O(1) => \counter2_reg[16]_i_1_n_6\,
      O(0) => \counter2_reg[16]_i_1_n_7\,
      S(3) => \counter2[16]_i_2_n_0\,
      S(2) => \counter2[16]_i_3_n_0\,
      S(1) => \counter2[16]_i_4_n_0\,
      S(0) => \counter2[16]_i_5_n_0\
    );
\counter2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[0]_i_2_n_0\,
      D => \counter2_reg[16]_i_1_n_6\,
      Q => counter2_reg(17),
      R => \counter2[0]_i_1_n_0\
    );
\counter2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[0]_i_2_n_0\,
      D => \counter2_reg[16]_i_1_n_5\,
      Q => counter2_reg(18),
      R => \counter2[0]_i_1_n_0\
    );
\counter2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[0]_i_2_n_0\,
      D => \counter2_reg[16]_i_1_n_4\,
      Q => counter2_reg(19),
      R => \counter2[0]_i_1_n_0\
    );
\counter2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[0]_i_2_n_0\,
      D => \counter2_reg[0]_i_3_n_6\,
      Q => counter2_reg(1),
      R => \counter2[0]_i_1_n_0\
    );
\counter2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[0]_i_2_n_0\,
      D => \counter2_reg[20]_i_1_n_7\,
      Q => counter2_reg(20),
      R => \counter2[0]_i_1_n_0\
    );
\counter2_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[16]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter2_reg[20]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter2_reg[20]_i_1_n_2\,
      CO(0) => \counter2_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter2_reg[20]_i_1_O_UNCONNECTED\(3),
      O(2) => \counter2_reg[20]_i_1_n_5\,
      O(1) => \counter2_reg[20]_i_1_n_6\,
      O(0) => \counter2_reg[20]_i_1_n_7\,
      S(3) => '0',
      S(2) => \counter2[20]_i_2_n_0\,
      S(1) => \counter2[20]_i_3_n_0\,
      S(0) => \counter2[20]_i_4_n_0\
    );
\counter2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[0]_i_2_n_0\,
      D => \counter2_reg[20]_i_1_n_6\,
      Q => counter2_reg(21),
      R => \counter2[0]_i_1_n_0\
    );
\counter2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[0]_i_2_n_0\,
      D => \counter2_reg[20]_i_1_n_5\,
      Q => counter2_reg(22),
      R => \counter2[0]_i_1_n_0\
    );
\counter2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[0]_i_2_n_0\,
      D => \counter2_reg[0]_i_3_n_5\,
      Q => counter2_reg(2),
      R => \counter2[0]_i_1_n_0\
    );
\counter2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[0]_i_2_n_0\,
      D => \counter2_reg[0]_i_3_n_4\,
      Q => counter2_reg(3),
      R => \counter2[0]_i_1_n_0\
    );
\counter2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[0]_i_2_n_0\,
      D => \counter2_reg[4]_i_1_n_7\,
      Q => counter2_reg(4),
      R => \counter2[0]_i_1_n_0\
    );
\counter2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_reg[0]_i_3_n_0\,
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
      S(3) => \counter2[4]_i_2_n_0\,
      S(2) => \counter2[4]_i_3_n_0\,
      S(1) => \counter2[4]_i_4_n_0\,
      S(0) => \counter2[4]_i_5_n_0\
    );
\counter2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[0]_i_2_n_0\,
      D => \counter2_reg[4]_i_1_n_6\,
      Q => counter2_reg(5),
      R => \counter2[0]_i_1_n_0\
    );
\counter2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[0]_i_2_n_0\,
      D => \counter2_reg[4]_i_1_n_5\,
      Q => counter2_reg(6),
      R => \counter2[0]_i_1_n_0\
    );
\counter2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[0]_i_2_n_0\,
      D => \counter2_reg[4]_i_1_n_4\,
      Q => counter2_reg(7),
      R => \counter2[0]_i_1_n_0\
    );
\counter2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[0]_i_2_n_0\,
      D => \counter2_reg[8]_i_1_n_7\,
      Q => counter2_reg(8),
      R => \counter2[0]_i_1_n_0\
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
      S(3) => \counter2[8]_i_2_n_0\,
      S(2) => \counter2[8]_i_3_n_0\,
      S(1) => \counter2[8]_i_4_n_0\,
      S(0) => \counter2[8]_i_5_n_0\
    );
\counter2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[0]_i_2_n_0\,
      D => \counter2_reg[8]_i_1_n_6\,
      Q => counter2_reg(9),
      R => \counter2[0]_i_1_n_0\
    );
\dopCounter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(3),
      O => \dopCounter[0]_i_2_n_0\
    );
\dopCounter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(2),
      O => \dopCounter[0]_i_3_n_0\
    );
\dopCounter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(1),
      O => \dopCounter[0]_i_4_n_0\
    );
\dopCounter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => dopCounter_reg(0),
      I1 => btn1,
      O => \dopCounter[0]_i_5_n_0\
    );
\dopCounter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(15),
      O => \dopCounter[12]_i_2_n_0\
    );
\dopCounter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(14),
      O => \dopCounter[12]_i_3_n_0\
    );
\dopCounter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(13),
      O => \dopCounter[12]_i_4_n_0\
    );
\dopCounter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(12),
      O => \dopCounter[12]_i_5_n_0\
    );
\dopCounter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(19),
      O => \dopCounter[16]_i_2_n_0\
    );
\dopCounter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(18),
      O => \dopCounter[16]_i_3_n_0\
    );
\dopCounter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(17),
      O => \dopCounter[16]_i_4_n_0\
    );
\dopCounter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(16),
      O => \dopCounter[16]_i_5_n_0\
    );
\dopCounter[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(23),
      O => \dopCounter[20]_i_2_n_0\
    );
\dopCounter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(22),
      O => \dopCounter[20]_i_3_n_0\
    );
\dopCounter[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(21),
      O => \dopCounter[20]_i_4_n_0\
    );
\dopCounter[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(20),
      O => \dopCounter[20]_i_5_n_0\
    );
\dopCounter[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(27),
      O => \dopCounter[24]_i_2_n_0\
    );
\dopCounter[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(26),
      O => \dopCounter[24]_i_3_n_0\
    );
\dopCounter[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(25),
      O => \dopCounter[24]_i_4_n_0\
    );
\dopCounter[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(24),
      O => \dopCounter[24]_i_5_n_0\
    );
\dopCounter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(7),
      O => \dopCounter[4]_i_2_n_0\
    );
\dopCounter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(6),
      O => \dopCounter[4]_i_3_n_0\
    );
\dopCounter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(5),
      O => \dopCounter[4]_i_4_n_0\
    );
\dopCounter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(4),
      O => \dopCounter[4]_i_5_n_0\
    );
\dopCounter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(11),
      O => \dopCounter[8]_i_2_n_0\
    );
\dopCounter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(10),
      O => \dopCounter[8]_i_3_n_0\
    );
\dopCounter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(9),
      O => \dopCounter[8]_i_4_n_0\
    );
\dopCounter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn1,
      I1 => dopCounter_reg(8),
      O => \dopCounter[8]_i_5_n_0\
    );
\dopCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[0]_i_1_n_7\,
      Q => dopCounter_reg(0),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dopCounter_reg[0]_i_1_n_0\,
      CO(2) => \dopCounter_reg[0]_i_1_n_1\,
      CO(1) => \dopCounter_reg[0]_i_1_n_2\,
      CO(0) => \dopCounter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => btn1,
      O(3) => \dopCounter_reg[0]_i_1_n_4\,
      O(2) => \dopCounter_reg[0]_i_1_n_5\,
      O(1) => \dopCounter_reg[0]_i_1_n_6\,
      O(0) => \dopCounter_reg[0]_i_1_n_7\,
      S(3) => \dopCounter[0]_i_2_n_0\,
      S(2) => \dopCounter[0]_i_3_n_0\,
      S(1) => \dopCounter[0]_i_4_n_0\,
      S(0) => \dopCounter[0]_i_5_n_0\
    );
\dopCounter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[8]_i_1_n_5\,
      Q => dopCounter_reg(10),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[8]_i_1_n_4\,
      Q => dopCounter_reg(11),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[12]_i_1_n_7\,
      Q => dopCounter_reg(12),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dopCounter_reg[8]_i_1_n_0\,
      CO(3) => \dopCounter_reg[12]_i_1_n_0\,
      CO(2) => \dopCounter_reg[12]_i_1_n_1\,
      CO(1) => \dopCounter_reg[12]_i_1_n_2\,
      CO(0) => \dopCounter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dopCounter_reg[12]_i_1_n_4\,
      O(2) => \dopCounter_reg[12]_i_1_n_5\,
      O(1) => \dopCounter_reg[12]_i_1_n_6\,
      O(0) => \dopCounter_reg[12]_i_1_n_7\,
      S(3) => \dopCounter[12]_i_2_n_0\,
      S(2) => \dopCounter[12]_i_3_n_0\,
      S(1) => \dopCounter[12]_i_4_n_0\,
      S(0) => \dopCounter[12]_i_5_n_0\
    );
\dopCounter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[12]_i_1_n_6\,
      Q => dopCounter_reg(13),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[12]_i_1_n_5\,
      Q => dopCounter_reg(14),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[12]_i_1_n_4\,
      Q => dopCounter_reg(15),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[16]_i_1_n_7\,
      Q => dopCounter_reg(16),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dopCounter_reg[12]_i_1_n_0\,
      CO(3) => \dopCounter_reg[16]_i_1_n_0\,
      CO(2) => \dopCounter_reg[16]_i_1_n_1\,
      CO(1) => \dopCounter_reg[16]_i_1_n_2\,
      CO(0) => \dopCounter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dopCounter_reg[16]_i_1_n_4\,
      O(2) => \dopCounter_reg[16]_i_1_n_5\,
      O(1) => \dopCounter_reg[16]_i_1_n_6\,
      O(0) => \dopCounter_reg[16]_i_1_n_7\,
      S(3) => \dopCounter[16]_i_2_n_0\,
      S(2) => \dopCounter[16]_i_3_n_0\,
      S(1) => \dopCounter[16]_i_4_n_0\,
      S(0) => \dopCounter[16]_i_5_n_0\
    );
\dopCounter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[16]_i_1_n_6\,
      Q => dopCounter_reg(17),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[16]_i_1_n_5\,
      Q => dopCounter_reg(18),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[16]_i_1_n_4\,
      Q => dopCounter_reg(19),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[0]_i_1_n_6\,
      Q => dopCounter_reg(1),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[20]_i_1_n_7\,
      Q => dopCounter_reg(20),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dopCounter_reg[16]_i_1_n_0\,
      CO(3) => \dopCounter_reg[20]_i_1_n_0\,
      CO(2) => \dopCounter_reg[20]_i_1_n_1\,
      CO(1) => \dopCounter_reg[20]_i_1_n_2\,
      CO(0) => \dopCounter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dopCounter_reg[20]_i_1_n_4\,
      O(2) => \dopCounter_reg[20]_i_1_n_5\,
      O(1) => \dopCounter_reg[20]_i_1_n_6\,
      O(0) => \dopCounter_reg[20]_i_1_n_7\,
      S(3) => \dopCounter[20]_i_2_n_0\,
      S(2) => \dopCounter[20]_i_3_n_0\,
      S(1) => \dopCounter[20]_i_4_n_0\,
      S(0) => \dopCounter[20]_i_5_n_0\
    );
\dopCounter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[20]_i_1_n_6\,
      Q => dopCounter_reg(21),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[20]_i_1_n_5\,
      Q => dopCounter_reg(22),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[20]_i_1_n_4\,
      Q => dopCounter_reg(23),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[24]_i_1_n_7\,
      Q => dopCounter_reg(24),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dopCounter_reg[20]_i_1_n_0\,
      CO(3) => \NLW_dopCounter_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \dopCounter_reg[24]_i_1_n_1\,
      CO(1) => \dopCounter_reg[24]_i_1_n_2\,
      CO(0) => \dopCounter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dopCounter_reg[24]_i_1_n_4\,
      O(2) => \dopCounter_reg[24]_i_1_n_5\,
      O(1) => \dopCounter_reg[24]_i_1_n_6\,
      O(0) => \dopCounter_reg[24]_i_1_n_7\,
      S(3) => \dopCounter[24]_i_2_n_0\,
      S(2) => \dopCounter[24]_i_3_n_0\,
      S(1) => \dopCounter[24]_i_4_n_0\,
      S(0) => \dopCounter[24]_i_5_n_0\
    );
\dopCounter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[24]_i_1_n_6\,
      Q => dopCounter_reg(25),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[24]_i_1_n_5\,
      Q => dopCounter_reg(26),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[24]_i_1_n_4\,
      Q => dopCounter_reg(27),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[0]_i_1_n_5\,
      Q => dopCounter_reg(2),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[0]_i_1_n_4\,
      Q => dopCounter_reg(3),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[4]_i_1_n_7\,
      Q => dopCounter_reg(4),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dopCounter_reg[0]_i_1_n_0\,
      CO(3) => \dopCounter_reg[4]_i_1_n_0\,
      CO(2) => \dopCounter_reg[4]_i_1_n_1\,
      CO(1) => \dopCounter_reg[4]_i_1_n_2\,
      CO(0) => \dopCounter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dopCounter_reg[4]_i_1_n_4\,
      O(2) => \dopCounter_reg[4]_i_1_n_5\,
      O(1) => \dopCounter_reg[4]_i_1_n_6\,
      O(0) => \dopCounter_reg[4]_i_1_n_7\,
      S(3) => \dopCounter[4]_i_2_n_0\,
      S(2) => \dopCounter[4]_i_3_n_0\,
      S(1) => \dopCounter[4]_i_4_n_0\,
      S(0) => \dopCounter[4]_i_5_n_0\
    );
\dopCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[4]_i_1_n_6\,
      Q => dopCounter_reg(5),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[4]_i_1_n_5\,
      Q => dopCounter_reg(6),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[4]_i_1_n_4\,
      Q => dopCounter_reg(7),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[8]_i_1_n_7\,
      Q => dopCounter_reg(8),
      R => \counter1[0]_i_1_n_0\
    );
\dopCounter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dopCounter_reg[4]_i_1_n_0\,
      CO(3) => \dopCounter_reg[8]_i_1_n_0\,
      CO(2) => \dopCounter_reg[8]_i_1_n_1\,
      CO(1) => \dopCounter_reg[8]_i_1_n_2\,
      CO(0) => \dopCounter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dopCounter_reg[8]_i_1_n_4\,
      O(2) => \dopCounter_reg[8]_i_1_n_5\,
      O(1) => \dopCounter_reg[8]_i_1_n_6\,
      O(0) => \dopCounter_reg[8]_i_1_n_7\,
      S(3) => \dopCounter[8]_i_2_n_0\,
      S(2) => \dopCounter[8]_i_3_n_0\,
      S(1) => \dopCounter[8]_i_4_n_0\,
      S(0) => \dopCounter[8]_i_5_n_0\
    );
\dopCounter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => \dopCounter_reg[8]_i_1_n_6\,
      Q => dopCounter_reg(9),
      R => \counter1[0]_i_1_n_0\
    );
\leds[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \leds[0]_i_1_n_0\
    );
\leds[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \leds[1]_i_1_n_0\
    );
\leds[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \leds[2]_i_1_n_0\
    );
\leds[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \leds[3]_i_1_n_0\
    );
\leds_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \leds[0]_i_1_n_0\,
      Q => leds(0),
      R => reset
    );
\leds_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \leds[1]_i_1_n_0\,
      Q => leds(1),
      R => reset
    );
\leds_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \leds[2]_i_1_n_0\,
      Q => leds(2),
      R => reset
    );
\leds_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \leds[3]_i_1_n_0\,
      Q => leds(3),
      R => reset
    );
\sost[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \sost[0]_i_1_n_0\
    );
\sost[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"23CC"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \sost[1]_i_1_n_0\
    );
\sost[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2CF0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \sost[2]_i_1_n_0\
    );
\sost[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => \^btnsost\,
      I1 => \sost[3]_i_3_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      O => \sost[3]_i_1_n_0\
    );
\sost[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => counter2_reg(4),
      I1 => counter2_reg(22),
      I2 => counter2_reg(5),
      I3 => counter2_reg(6),
      O => \sost[3]_i_10_n_0\
    );
\sost[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => counter1_reg(4),
      I1 => counter1_reg(22),
      I2 => counter1_reg(8),
      I3 => counter1_reg(5),
      I4 => \sost[3]_i_13_n_0\,
      I5 => \sost[3]_i_14_n_0\,
      O => \sost[3]_i_11_n_0\
    );
\sost[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => counter1_reg(19),
      I1 => counter1_reg(17),
      I2 => counter1_reg(20),
      I3 => counter1_reg(12),
      I4 => \sost[3]_i_15_n_0\,
      O => \sost[3]_i_12_n_0\
    );
\sost[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter1_reg(13),
      I1 => counter1_reg(16),
      I2 => counter1_reg(10),
      I3 => counter1_reg(11),
      O => \sost[3]_i_13_n_0\
    );
\sost[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter1_reg(0),
      I1 => counter1_reg(15),
      I2 => counter1_reg(6),
      I3 => counter1_reg(14),
      O => \sost[3]_i_14_n_0\
    );
\sost[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter1_reg(1),
      I1 => counter1_reg(18),
      I2 => counter1_reg(2),
      I3 => counter1_reg(3),
      O => \sost[3]_i_15_n_0\
    );
\sost[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \sost[3]_i_2_n_0\
    );
\sost[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \sost[3]_i_5_n_0\,
      I1 => \sost[3]_i_6_n_0\,
      I2 => \sost[3]_i_7_n_0\,
      I3 => \sost[3]_i_8_n_0\,
      I4 => \sost[3]_i_9_n_0\,
      I5 => \sost[3]_i_10_n_0\,
      O => \sost[3]_i_3_n_0\
    );
\sost[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \sost[3]_i_11_n_0\,
      I1 => counter1_reg(9),
      I2 => counter1_reg(7),
      I3 => counter1_reg(21),
      I4 => btn1,
      I5 => \sost[3]_i_12_n_0\,
      O => \sost[3]_i_4_n_0\
    );
\sost[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => counter2_reg(19),
      I1 => counter2_reg(20),
      I2 => counter2_reg(12),
      I3 => counter2_reg(14),
      O => \sost[3]_i_5_n_0\
    );
\sost[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter2_reg(1),
      I1 => counter2_reg(2),
      I2 => counter2_reg(17),
      I3 => counter2_reg(11),
      O => \sost[3]_i_6_n_0\
    );
\sost[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter2_reg(3),
      I1 => counter2_reg(8),
      I2 => counter2_reg(21),
      I3 => counter2_reg(10),
      O => \sost[3]_i_7_n_0\
    );
\sost[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter2_reg(0),
      I1 => counter2_reg(15),
      I2 => counter2_reg(13),
      I3 => counter2_reg(16),
      O => \sost[3]_i_8_n_0\
    );
\sost[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter2_reg(18),
      I1 => btn1,
      I2 => counter2_reg(9),
      I3 => counter2_reg(7),
      O => \sost[3]_i_9_n_0\
    );
\sost_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sost[3]_i_1_n_0\,
      D => \sost[0]_i_1_n_0\,
      Q => \^q\(0),
      R => reset
    );
\sost_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sost[3]_i_1_n_0\,
      D => \sost[1]_i_1_n_0\,
      Q => \^q\(1),
      R => reset
    );
\sost_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sost[3]_i_1_n_0\,
      D => \sost[2]_i_1_n_0\,
      Q => \^q\(2),
      R => reset
    );
\sost_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sost[3]_i_1_n_0\,
      D => \sost[3]_i_2_n_0\,
      Q => \^q\(3),
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sost : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btnSost : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_sost_0_0,sost,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sost,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sost
     port map (
      Q(3 downto 0) => sost(3 downto 0),
      btn1 => btn1,
      btnSost => btnSost,
      clk => clk,
      leds(3 downto 0) => leds(3 downto 0),
      reset => reset
    );
end STRUCTURE;
