-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Jul  3 19:19:32 2020
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
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btnSost : out STD_LOGIC;
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
  signal btnSost_i_18_n_0 : STD_LOGIC;
  signal btnSost_i_1_n_0 : STD_LOGIC;
  signal btnSost_i_2_n_0 : STD_LOGIC;
  signal btnSost_i_3_n_0 : STD_LOGIC;
  signal btnSost_i_4_n_0 : STD_LOGIC;
  signal btnSost_i_5_n_0 : STD_LOGIC;
  signal btnSost_i_6_n_0 : STD_LOGIC;
  signal btnSost_i_7_n_0 : STD_LOGIC;
  signal btnSost_i_8_n_0 : STD_LOGIC;
  signal btnSost_i_9_n_0 : STD_LOGIC;
  signal counter1 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \counter10_carry__0_n_0\ : STD_LOGIC;
  signal \counter10_carry__0_n_1\ : STD_LOGIC;
  signal \counter10_carry__0_n_2\ : STD_LOGIC;
  signal \counter10_carry__0_n_3\ : STD_LOGIC;
  signal \counter10_carry__1_n_0\ : STD_LOGIC;
  signal \counter10_carry__1_n_1\ : STD_LOGIC;
  signal \counter10_carry__1_n_2\ : STD_LOGIC;
  signal \counter10_carry__1_n_3\ : STD_LOGIC;
  signal \counter10_carry__2_n_0\ : STD_LOGIC;
  signal \counter10_carry__2_n_1\ : STD_LOGIC;
  signal \counter10_carry__2_n_2\ : STD_LOGIC;
  signal \counter10_carry__2_n_3\ : STD_LOGIC;
  signal \counter10_carry__3_n_0\ : STD_LOGIC;
  signal \counter10_carry__3_n_1\ : STD_LOGIC;
  signal \counter10_carry__3_n_2\ : STD_LOGIC;
  signal \counter10_carry__3_n_3\ : STD_LOGIC;
  signal \counter10_carry__4_n_3\ : STD_LOGIC;
  signal counter10_carry_n_0 : STD_LOGIC;
  signal counter10_carry_n_1 : STD_LOGIC;
  signal counter10_carry_n_2 : STD_LOGIC;
  signal counter10_carry_n_3 : STD_LOGIC;
  signal \counter1[22]_i_1_n_0\ : STD_LOGIC;
  signal counter1_1 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal counter2 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \counter20_carry__0_n_0\ : STD_LOGIC;
  signal \counter20_carry__0_n_1\ : STD_LOGIC;
  signal \counter20_carry__0_n_2\ : STD_LOGIC;
  signal \counter20_carry__0_n_3\ : STD_LOGIC;
  signal \counter20_carry__0_n_4\ : STD_LOGIC;
  signal \counter20_carry__0_n_5\ : STD_LOGIC;
  signal \counter20_carry__0_n_6\ : STD_LOGIC;
  signal \counter20_carry__0_n_7\ : STD_LOGIC;
  signal \counter20_carry__1_n_0\ : STD_LOGIC;
  signal \counter20_carry__1_n_1\ : STD_LOGIC;
  signal \counter20_carry__1_n_2\ : STD_LOGIC;
  signal \counter20_carry__1_n_3\ : STD_LOGIC;
  signal \counter20_carry__1_n_4\ : STD_LOGIC;
  signal \counter20_carry__1_n_5\ : STD_LOGIC;
  signal \counter20_carry__1_n_6\ : STD_LOGIC;
  signal \counter20_carry__1_n_7\ : STD_LOGIC;
  signal \counter20_carry__2_n_0\ : STD_LOGIC;
  signal \counter20_carry__2_n_1\ : STD_LOGIC;
  signal \counter20_carry__2_n_2\ : STD_LOGIC;
  signal \counter20_carry__2_n_3\ : STD_LOGIC;
  signal \counter20_carry__2_n_4\ : STD_LOGIC;
  signal \counter20_carry__2_n_5\ : STD_LOGIC;
  signal \counter20_carry__2_n_6\ : STD_LOGIC;
  signal \counter20_carry__2_n_7\ : STD_LOGIC;
  signal \counter20_carry__3_n_0\ : STD_LOGIC;
  signal \counter20_carry__3_n_1\ : STD_LOGIC;
  signal \counter20_carry__3_n_2\ : STD_LOGIC;
  signal \counter20_carry__3_n_3\ : STD_LOGIC;
  signal \counter20_carry__3_n_4\ : STD_LOGIC;
  signal \counter20_carry__3_n_5\ : STD_LOGIC;
  signal \counter20_carry__3_n_6\ : STD_LOGIC;
  signal \counter20_carry__3_n_7\ : STD_LOGIC;
  signal \counter20_carry__4_n_3\ : STD_LOGIC;
  signal \counter20_carry__4_n_6\ : STD_LOGIC;
  signal \counter20_carry__4_n_7\ : STD_LOGIC;
  signal counter20_carry_n_0 : STD_LOGIC;
  signal counter20_carry_n_1 : STD_LOGIC;
  signal counter20_carry_n_2 : STD_LOGIC;
  signal counter20_carry_n_3 : STD_LOGIC;
  signal counter20_carry_n_4 : STD_LOGIC;
  signal counter20_carry_n_5 : STD_LOGIC;
  signal counter20_carry_n_6 : STD_LOGIC;
  signal counter20_carry_n_7 : STD_LOGIC;
  signal \counter2[22]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[22]_i_2_n_0\ : STD_LOGIC;
  signal counter2_0 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal dopCounter : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \dopCounter0_carry__0_n_0\ : STD_LOGIC;
  signal \dopCounter0_carry__0_n_1\ : STD_LOGIC;
  signal \dopCounter0_carry__0_n_2\ : STD_LOGIC;
  signal \dopCounter0_carry__0_n_3\ : STD_LOGIC;
  signal \dopCounter0_carry__0_n_4\ : STD_LOGIC;
  signal \dopCounter0_carry__0_n_5\ : STD_LOGIC;
  signal \dopCounter0_carry__0_n_6\ : STD_LOGIC;
  signal \dopCounter0_carry__0_n_7\ : STD_LOGIC;
  signal \dopCounter0_carry__1_n_0\ : STD_LOGIC;
  signal \dopCounter0_carry__1_n_1\ : STD_LOGIC;
  signal \dopCounter0_carry__1_n_2\ : STD_LOGIC;
  signal \dopCounter0_carry__1_n_3\ : STD_LOGIC;
  signal \dopCounter0_carry__1_n_4\ : STD_LOGIC;
  signal \dopCounter0_carry__1_n_5\ : STD_LOGIC;
  signal \dopCounter0_carry__1_n_6\ : STD_LOGIC;
  signal \dopCounter0_carry__1_n_7\ : STD_LOGIC;
  signal \dopCounter0_carry__2_n_0\ : STD_LOGIC;
  signal \dopCounter0_carry__2_n_1\ : STD_LOGIC;
  signal \dopCounter0_carry__2_n_2\ : STD_LOGIC;
  signal \dopCounter0_carry__2_n_3\ : STD_LOGIC;
  signal \dopCounter0_carry__2_n_4\ : STD_LOGIC;
  signal \dopCounter0_carry__2_n_5\ : STD_LOGIC;
  signal \dopCounter0_carry__2_n_6\ : STD_LOGIC;
  signal \dopCounter0_carry__2_n_7\ : STD_LOGIC;
  signal \dopCounter0_carry__3_n_0\ : STD_LOGIC;
  signal \dopCounter0_carry__3_n_1\ : STD_LOGIC;
  signal \dopCounter0_carry__3_n_2\ : STD_LOGIC;
  signal \dopCounter0_carry__3_n_3\ : STD_LOGIC;
  signal \dopCounter0_carry__3_n_4\ : STD_LOGIC;
  signal \dopCounter0_carry__3_n_5\ : STD_LOGIC;
  signal \dopCounter0_carry__3_n_6\ : STD_LOGIC;
  signal \dopCounter0_carry__3_n_7\ : STD_LOGIC;
  signal \dopCounter0_carry__4_n_0\ : STD_LOGIC;
  signal \dopCounter0_carry__4_n_1\ : STD_LOGIC;
  signal \dopCounter0_carry__4_n_2\ : STD_LOGIC;
  signal \dopCounter0_carry__4_n_3\ : STD_LOGIC;
  signal \dopCounter0_carry__4_n_4\ : STD_LOGIC;
  signal \dopCounter0_carry__4_n_5\ : STD_LOGIC;
  signal \dopCounter0_carry__4_n_6\ : STD_LOGIC;
  signal \dopCounter0_carry__4_n_7\ : STD_LOGIC;
  signal \dopCounter0_carry__5_n_2\ : STD_LOGIC;
  signal \dopCounter0_carry__5_n_3\ : STD_LOGIC;
  signal \dopCounter0_carry__5_n_5\ : STD_LOGIC;
  signal \dopCounter0_carry__5_n_6\ : STD_LOGIC;
  signal \dopCounter0_carry__5_n_7\ : STD_LOGIC;
  signal dopCounter0_carry_n_0 : STD_LOGIC;
  signal dopCounter0_carry_n_1 : STD_LOGIC;
  signal dopCounter0_carry_n_2 : STD_LOGIC;
  signal dopCounter0_carry_n_3 : STD_LOGIC;
  signal dopCounter0_carry_n_4 : STD_LOGIC;
  signal dopCounter0_carry_n_5 : STD_LOGIC;
  signal dopCounter0_carry_n_6 : STD_LOGIC;
  signal dopCounter0_carry_n_7 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \sost[0]_i_1_n_0\ : STD_LOGIC;
  signal \sost[1]_i_1_n_0\ : STD_LOGIC;
  signal \sost[2]_i_1_n_0\ : STD_LOGIC;
  signal \sost[3]_i_10_n_0\ : STD_LOGIC;
  signal \sost[3]_i_11_n_0\ : STD_LOGIC;
  signal \sost[3]_i_12_n_0\ : STD_LOGIC;
  signal \sost[3]_i_13_n_0\ : STD_LOGIC;
  signal \sost[3]_i_1_n_0\ : STD_LOGIC;
  signal \sost[3]_i_2_n_0\ : STD_LOGIC;
  signal \sost[3]_i_3_n_0\ : STD_LOGIC;
  signal \sost[3]_i_4_n_0\ : STD_LOGIC;
  signal \sost[3]_i_5_n_0\ : STD_LOGIC;
  signal \sost[3]_i_6_n_0\ : STD_LOGIC;
  signal \sost[3]_i_7_n_0\ : STD_LOGIC;
  signal \sost[3]_i_8_n_0\ : STD_LOGIC;
  signal \sost[3]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_counter10_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter10_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter20_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter20_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dopCounter0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dopCounter0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of btnSost_i_11 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of btnSost_i_15 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of btnSost_i_16 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of btnSost_i_8 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter1[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter1[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter1[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter1[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \counter1[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter1[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter1[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \counter1[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \counter1[17]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \counter1[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \counter1[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \counter1[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter1[20]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \counter1[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \counter1[22]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \counter1[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter1[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter1[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter1[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counter1[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \counter1[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \counter1[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counter1[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \counter2[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter2[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter2[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter2[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter2[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter2[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter2[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter2[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter2[17]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter2[18]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter2[19]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter2[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter2[20]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter2[21]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter2[22]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter2[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter2[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter2[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter2[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter2[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter2[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter2[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter2[9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dopCounter[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dopCounter[11]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dopCounter[12]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dopCounter[13]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dopCounter[14]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dopCounter[15]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dopCounter[16]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dopCounter[17]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dopCounter[18]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dopCounter[19]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dopCounter[20]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dopCounter[21]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dopCounter[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dopCounter[23]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dopCounter[24]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dopCounter[25]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dopCounter[26]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dopCounter[27]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dopCounter[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dopCounter[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dopCounter[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dopCounter[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dopCounter[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dopCounter[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dopCounter[8]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dopCounter[9]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sost[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sost[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sost[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sost[3]_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sost[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sost[3]_i_7\ : label is "soft_lutpair0";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  btnSost <= \^btnsost\;
btnSost_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7720"
    )
        port map (
      I0 => btn1,
      I1 => btnSost_i_2_n_0,
      I2 => btnSost_i_3_n_0,
      I3 => \^btnsost\,
      O => btnSost_i_1_n_0
    );
btnSost_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => btnSost_i_16_n_0,
      I1 => dopCounter(18),
      I2 => dopCounter(17),
      I3 => dopCounter(13),
      I4 => dopCounter(7),
      I5 => btnSost_i_18_n_0,
      O => btnSost_i_10_n_0
    );
btnSost_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dopCounter(24),
      I1 => dopCounter(27),
      I2 => dopCounter(26),
      I3 => dopCounter(25),
      O => btnSost_i_11_n_0
    );
btnSost_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dopCounter(21),
      I1 => dopCounter(22),
      O => btnSost_i_12_n_0
    );
btnSost_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => dopCounter(13),
      I1 => dopCounter(14),
      I2 => dopCounter(15),
      I3 => dopCounter(17),
      I4 => dopCounter(18),
      I5 => dopCounter(16),
      O => btnSost_i_13_n_0
    );
btnSost_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777FFF"
    )
        port map (
      I0 => dopCounter(15),
      I1 => dopCounter(12),
      I2 => dopCounter(10),
      I3 => dopCounter(9),
      I4 => dopCounter(11),
      O => btnSost_i_14_n_0
    );
btnSost_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => dopCounter(20),
      I1 => dopCounter(23),
      I2 => dopCounter(19),
      O => btnSost_i_15_n_0
    );
btnSost_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => dopCounter(25),
      I1 => dopCounter(26),
      I2 => dopCounter(27),
      O => btnSost_i_16_n_0
    );
btnSost_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => dopCounter(23),
      I1 => dopCounter(14),
      I2 => dopCounter(1),
      I3 => dopCounter(8),
      O => btnSost_i_17_n_0
    );
btnSost_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => dopCounter(6),
      I1 => dopCounter(5),
      I2 => dopCounter(15),
      I3 => dopCounter(16),
      I4 => dopCounter(24),
      I5 => dopCounter(22),
      O => btnSost_i_18_n_0
    );
btnSost_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200000002"
    )
        port map (
      I0 => btnSost_i_4_n_0,
      I1 => \sost[3]_i_9_n_0\,
      I2 => btnSost_i_5_n_0,
      I3 => \sost[3]_i_7_n_0\,
      I4 => btnSost_i_6_n_0,
      I5 => btnSost_i_7_n_0,
      O => btnSost_i_2_n_0
    );
btnSost_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => dopCounter(9),
      I1 => dopCounter(3),
      I2 => dopCounter(0),
      I3 => btnSost_i_8_n_0,
      I4 => btnSost_i_9_n_0,
      I5 => btnSost_i_10_n_0,
      O => btnSost_i_3_n_0
    );
btnSost_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFFEAFFFF"
    )
        port map (
      I0 => btnSost_i_11_n_0,
      I1 => dopCounter(23),
      I2 => btnSost_i_12_n_0,
      I3 => btnSost_i_13_n_0,
      I4 => btnSost_i_14_n_0,
      I5 => btnSost_i_15_n_0,
      O => btnSost_i_4_n_0
    );
btnSost_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \sost[3]_i_8_n_0\,
      I1 => counter1(7),
      I2 => \^btnsost\,
      I3 => counter1(8),
      I4 => counter1(4),
      O => btnSost_i_5_n_0
    );
btnSost_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => dopCounter(7),
      I1 => dopCounter(13),
      I2 => dopCounter(17),
      I3 => dopCounter(18),
      I4 => btnSost_i_16_n_0,
      O => btnSost_i_6_n_0
    );
btnSost_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dopCounter(8),
      I1 => dopCounter(16),
      I2 => dopCounter(14),
      I3 => dopCounter(11),
      I4 => dopCounter(24),
      I5 => btnSost_i_12_n_0,
      O => btnSost_i_7_n_0
    );
btnSost_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => dopCounter(19),
      I1 => dopCounter(4),
      I2 => dopCounter(2),
      I3 => dopCounter(20),
      O => btnSost_i_8_n_0
    );
btnSost_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => dopCounter(11),
      I1 => dopCounter(21),
      I2 => dopCounter(12),
      I3 => dopCounter(10),
      I4 => btnSost_i_17_n_0,
      O => btnSost_i_9_n_0
    );
btnSost_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btnSost_i_1_n_0,
      Q => \^btnsost\,
      R => reset
    );
counter10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter10_carry_n_0,
      CO(2) => counter10_carry_n_1,
      CO(1) => counter10_carry_n_2,
      CO(0) => counter10_carry_n_3,
      CYINIT => counter1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter1(4 downto 1)
    );
\counter10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter10_carry_n_0,
      CO(3) => \counter10_carry__0_n_0\,
      CO(2) => \counter10_carry__0_n_1\,
      CO(1) => \counter10_carry__0_n_2\,
      CO(0) => \counter10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter1(8 downto 5)
    );
\counter10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter10_carry__0_n_0\,
      CO(3) => \counter10_carry__1_n_0\,
      CO(2) => \counter10_carry__1_n_1\,
      CO(1) => \counter10_carry__1_n_2\,
      CO(0) => \counter10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter1(12 downto 9)
    );
\counter10_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter10_carry__1_n_0\,
      CO(3) => \counter10_carry__2_n_0\,
      CO(2) => \counter10_carry__2_n_1\,
      CO(1) => \counter10_carry__2_n_2\,
      CO(0) => \counter10_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => counter1(16 downto 13)
    );
\counter10_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter10_carry__2_n_0\,
      CO(3) => \counter10_carry__3_n_0\,
      CO(2) => \counter10_carry__3_n_1\,
      CO(1) => \counter10_carry__3_n_2\,
      CO(0) => \counter10_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => counter1(20 downto 17)
    );
\counter10_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter10_carry__3_n_0\,
      CO(3 downto 1) => \NLW_counter10_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter10_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter10_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(22 downto 21),
      S(3 downto 2) => B"00",
      S(1 downto 0) => counter1(22 downto 21)
    );
\counter1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter1(0),
      O => counter1_1(0)
    );
\counter1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \sost[3]_i_3_n_0\,
      O => counter1_1(10)
    );
\counter1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \sost[3]_i_3_n_0\,
      O => counter1_1(11)
    );
\counter1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \sost[3]_i_3_n_0\,
      O => counter1_1(12)
    );
\counter1[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => \sost[3]_i_3_n_0\,
      O => counter1_1(13)
    );
\counter1[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => \sost[3]_i_3_n_0\,
      O => counter1_1(14)
    );
\counter1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => \sost[3]_i_3_n_0\,
      O => counter1_1(15)
    );
\counter1[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(16),
      I1 => \sost[3]_i_3_n_0\,
      O => counter1_1(16)
    );
\counter1[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(17),
      I1 => \sost[3]_i_3_n_0\,
      O => counter1_1(17)
    );
\counter1[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(18),
      I1 => \sost[3]_i_3_n_0\,
      O => counter1_1(18)
    );
\counter1[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(19),
      I1 => \sost[3]_i_3_n_0\,
      O => counter1_1(19)
    );
\counter1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \sost[3]_i_3_n_0\,
      O => counter1_1(1)
    );
\counter1[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(20),
      I1 => \sost[3]_i_3_n_0\,
      O => counter1_1(20)
    );
\counter1[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(21),
      I1 => \sost[3]_i_3_n_0\,
      O => counter1_1(21)
    );
\counter1[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF02"
    )
        port map (
      I0 => \sost[3]_i_6_n_0\,
      I1 => \sost[3]_i_5_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      I3 => reset,
      I4 => btn1,
      O => \counter1[22]_i_1_n_0\
    );
\counter1[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(22),
      I1 => \sost[3]_i_3_n_0\,
      O => counter1_1(22)
    );
\counter1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \sost[3]_i_3_n_0\,
      O => counter1_1(2)
    );
\counter1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \sost[3]_i_3_n_0\,
      O => counter1_1(3)
    );
\counter1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \sost[3]_i_3_n_0\,
      O => counter1_1(4)
    );
\counter1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \sost[3]_i_3_n_0\,
      O => counter1_1(5)
    );
\counter1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \sost[3]_i_3_n_0\,
      O => counter1_1(6)
    );
\counter1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \sost[3]_i_3_n_0\,
      O => counter1_1(7)
    );
\counter1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \sost[3]_i_3_n_0\,
      O => counter1_1(8)
    );
\counter1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \sost[3]_i_3_n_0\,
      O => counter1_1(9)
    );
\counter1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => counter1_1(0),
      Q => counter1(0),
      R => \counter1[22]_i_1_n_0\
    );
\counter1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => counter1_1(10),
      Q => counter1(10),
      R => \counter1[22]_i_1_n_0\
    );
\counter1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => counter1_1(11),
      Q => counter1(11),
      R => \counter1[22]_i_1_n_0\
    );
\counter1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => counter1_1(12),
      Q => counter1(12),
      R => \counter1[22]_i_1_n_0\
    );
\counter1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => counter1_1(13),
      Q => counter1(13),
      R => \counter1[22]_i_1_n_0\
    );
\counter1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => counter1_1(14),
      Q => counter1(14),
      R => \counter1[22]_i_1_n_0\
    );
\counter1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => counter1_1(15),
      Q => counter1(15),
      R => \counter1[22]_i_1_n_0\
    );
\counter1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => counter1_1(16),
      Q => counter1(16),
      R => \counter1[22]_i_1_n_0\
    );
\counter1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => counter1_1(17),
      Q => counter1(17),
      R => \counter1[22]_i_1_n_0\
    );
\counter1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => counter1_1(18),
      Q => counter1(18),
      R => \counter1[22]_i_1_n_0\
    );
\counter1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => counter1_1(19),
      Q => counter1(19),
      R => \counter1[22]_i_1_n_0\
    );
\counter1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => counter1_1(1),
      Q => counter1(1),
      R => \counter1[22]_i_1_n_0\
    );
\counter1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => counter1_1(20),
      Q => counter1(20),
      R => \counter1[22]_i_1_n_0\
    );
\counter1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => counter1_1(21),
      Q => counter1(21),
      R => \counter1[22]_i_1_n_0\
    );
\counter1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => counter1_1(22),
      Q => counter1(22),
      R => \counter1[22]_i_1_n_0\
    );
\counter1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => counter1_1(2),
      Q => counter1(2),
      R => \counter1[22]_i_1_n_0\
    );
\counter1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => counter1_1(3),
      Q => counter1(3),
      R => \counter1[22]_i_1_n_0\
    );
\counter1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => counter1_1(4),
      Q => counter1(4),
      R => \counter1[22]_i_1_n_0\
    );
\counter1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => counter1_1(5),
      Q => counter1(5),
      R => \counter1[22]_i_1_n_0\
    );
\counter1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => counter1_1(6),
      Q => counter1(6),
      R => \counter1[22]_i_1_n_0\
    );
\counter1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => counter1_1(7),
      Q => counter1(7),
      R => \counter1[22]_i_1_n_0\
    );
\counter1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => counter1_1(8),
      Q => counter1(8),
      R => \counter1[22]_i_1_n_0\
    );
\counter1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => counter1_1(9),
      Q => counter1(9),
      R => \counter1[22]_i_1_n_0\
    );
counter20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter20_carry_n_0,
      CO(2) => counter20_carry_n_1,
      CO(1) => counter20_carry_n_2,
      CO(0) => counter20_carry_n_3,
      CYINIT => counter2(0),
      DI(3 downto 0) => B"0000",
      O(3) => counter20_carry_n_4,
      O(2) => counter20_carry_n_5,
      O(1) => counter20_carry_n_6,
      O(0) => counter20_carry_n_7,
      S(3 downto 0) => counter2(4 downto 1)
    );
\counter20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter20_carry_n_0,
      CO(3) => \counter20_carry__0_n_0\,
      CO(2) => \counter20_carry__0_n_1\,
      CO(1) => \counter20_carry__0_n_2\,
      CO(0) => \counter20_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter20_carry__0_n_4\,
      O(2) => \counter20_carry__0_n_5\,
      O(1) => \counter20_carry__0_n_6\,
      O(0) => \counter20_carry__0_n_7\,
      S(3 downto 0) => counter2(8 downto 5)
    );
\counter20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter20_carry__0_n_0\,
      CO(3) => \counter20_carry__1_n_0\,
      CO(2) => \counter20_carry__1_n_1\,
      CO(1) => \counter20_carry__1_n_2\,
      CO(0) => \counter20_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter20_carry__1_n_4\,
      O(2) => \counter20_carry__1_n_5\,
      O(1) => \counter20_carry__1_n_6\,
      O(0) => \counter20_carry__1_n_7\,
      S(3 downto 0) => counter2(12 downto 9)
    );
\counter20_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter20_carry__1_n_0\,
      CO(3) => \counter20_carry__2_n_0\,
      CO(2) => \counter20_carry__2_n_1\,
      CO(1) => \counter20_carry__2_n_2\,
      CO(0) => \counter20_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter20_carry__2_n_4\,
      O(2) => \counter20_carry__2_n_5\,
      O(1) => \counter20_carry__2_n_6\,
      O(0) => \counter20_carry__2_n_7\,
      S(3 downto 0) => counter2(16 downto 13)
    );
\counter20_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter20_carry__2_n_0\,
      CO(3) => \counter20_carry__3_n_0\,
      CO(2) => \counter20_carry__3_n_1\,
      CO(1) => \counter20_carry__3_n_2\,
      CO(0) => \counter20_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter20_carry__3_n_4\,
      O(2) => \counter20_carry__3_n_5\,
      O(1) => \counter20_carry__3_n_6\,
      O(0) => \counter20_carry__3_n_7\,
      S(3 downto 0) => counter2(20 downto 17)
    );
\counter20_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter20_carry__3_n_0\,
      CO(3 downto 1) => \NLW_counter20_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter20_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter20_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter20_carry__4_n_6\,
      O(0) => \counter20_carry__4_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => counter2(22 downto 21)
    );
\counter2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter2(0),
      O => counter2_0(0)
    );
\counter2[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \sost[3]_i_6_n_0\,
      I1 => \sost[3]_i_5_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      I3 => \counter20_carry__1_n_6\,
      O => counter2_0(10)
    );
\counter2[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \sost[3]_i_6_n_0\,
      I1 => \sost[3]_i_5_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      I3 => \counter20_carry__1_n_5\,
      O => counter2_0(11)
    );
\counter2[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \sost[3]_i_6_n_0\,
      I1 => \sost[3]_i_5_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      I3 => \counter20_carry__1_n_4\,
      O => counter2_0(12)
    );
\counter2[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \sost[3]_i_6_n_0\,
      I1 => \sost[3]_i_5_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      I3 => \counter20_carry__2_n_7\,
      O => counter2_0(13)
    );
\counter2[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \sost[3]_i_6_n_0\,
      I1 => \sost[3]_i_5_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      I3 => \counter20_carry__2_n_6\,
      O => counter2_0(14)
    );
\counter2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \sost[3]_i_6_n_0\,
      I1 => \sost[3]_i_5_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      I3 => \counter20_carry__2_n_5\,
      O => counter2_0(15)
    );
\counter2[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \sost[3]_i_6_n_0\,
      I1 => \sost[3]_i_5_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      I3 => \counter20_carry__2_n_4\,
      O => counter2_0(16)
    );
\counter2[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \sost[3]_i_6_n_0\,
      I1 => \sost[3]_i_5_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      I3 => \counter20_carry__3_n_7\,
      O => counter2_0(17)
    );
\counter2[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \sost[3]_i_6_n_0\,
      I1 => \sost[3]_i_5_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      I3 => \counter20_carry__3_n_6\,
      O => counter2_0(18)
    );
\counter2[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \sost[3]_i_6_n_0\,
      I1 => \sost[3]_i_5_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      I3 => \counter20_carry__3_n_5\,
      O => counter2_0(19)
    );
\counter2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \sost[3]_i_6_n_0\,
      I1 => \sost[3]_i_5_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      I3 => counter20_carry_n_7,
      O => counter2_0(1)
    );
\counter2[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \sost[3]_i_6_n_0\,
      I1 => \sost[3]_i_5_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      I3 => \counter20_carry__3_n_4\,
      O => counter2_0(20)
    );
\counter2[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \sost[3]_i_6_n_0\,
      I1 => \sost[3]_i_5_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      I3 => \counter20_carry__4_n_7\,
      O => counter2_0(21)
    );
\counter2[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => reset,
      I1 => btn1,
      I2 => \sost[3]_i_3_n_0\,
      O => \counter2[22]_i_1_n_0\
    );
\counter2[22]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn1,
      O => \counter2[22]_i_2_n_0\
    );
\counter2[22]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \sost[3]_i_6_n_0\,
      I1 => \sost[3]_i_5_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      I3 => \counter20_carry__4_n_6\,
      O => counter2_0(22)
    );
\counter2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \sost[3]_i_6_n_0\,
      I1 => \sost[3]_i_5_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      I3 => counter20_carry_n_6,
      O => counter2_0(2)
    );
\counter2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \sost[3]_i_6_n_0\,
      I1 => \sost[3]_i_5_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      I3 => counter20_carry_n_5,
      O => counter2_0(3)
    );
\counter2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \sost[3]_i_6_n_0\,
      I1 => \sost[3]_i_5_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      I3 => counter20_carry_n_4,
      O => counter2_0(4)
    );
\counter2[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \sost[3]_i_6_n_0\,
      I1 => \sost[3]_i_5_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      I3 => \counter20_carry__0_n_7\,
      O => counter2_0(5)
    );
\counter2[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \sost[3]_i_6_n_0\,
      I1 => \sost[3]_i_5_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      I3 => \counter20_carry__0_n_6\,
      O => counter2_0(6)
    );
\counter2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \sost[3]_i_6_n_0\,
      I1 => \sost[3]_i_5_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      I3 => \counter20_carry__0_n_5\,
      O => counter2_0(7)
    );
\counter2[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \sost[3]_i_6_n_0\,
      I1 => \sost[3]_i_5_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      I3 => \counter20_carry__0_n_4\,
      O => counter2_0(8)
    );
\counter2[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \sost[3]_i_6_n_0\,
      I1 => \sost[3]_i_5_n_0\,
      I2 => \sost[3]_i_4_n_0\,
      I3 => \counter20_carry__1_n_7\,
      O => counter2_0(9)
    );
\counter2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[22]_i_2_n_0\,
      D => counter2_0(0),
      Q => counter2(0),
      R => \counter2[22]_i_1_n_0\
    );
\counter2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[22]_i_2_n_0\,
      D => counter2_0(10),
      Q => counter2(10),
      R => \counter2[22]_i_1_n_0\
    );
\counter2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[22]_i_2_n_0\,
      D => counter2_0(11),
      Q => counter2(11),
      R => \counter2[22]_i_1_n_0\
    );
\counter2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[22]_i_2_n_0\,
      D => counter2_0(12),
      Q => counter2(12),
      R => \counter2[22]_i_1_n_0\
    );
\counter2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[22]_i_2_n_0\,
      D => counter2_0(13),
      Q => counter2(13),
      R => \counter2[22]_i_1_n_0\
    );
\counter2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[22]_i_2_n_0\,
      D => counter2_0(14),
      Q => counter2(14),
      R => \counter2[22]_i_1_n_0\
    );
\counter2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[22]_i_2_n_0\,
      D => counter2_0(15),
      Q => counter2(15),
      R => \counter2[22]_i_1_n_0\
    );
\counter2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[22]_i_2_n_0\,
      D => counter2_0(16),
      Q => counter2(16),
      R => \counter2[22]_i_1_n_0\
    );
\counter2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[22]_i_2_n_0\,
      D => counter2_0(17),
      Q => counter2(17),
      R => \counter2[22]_i_1_n_0\
    );
\counter2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[22]_i_2_n_0\,
      D => counter2_0(18),
      Q => counter2(18),
      R => \counter2[22]_i_1_n_0\
    );
\counter2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[22]_i_2_n_0\,
      D => counter2_0(19),
      Q => counter2(19),
      R => \counter2[22]_i_1_n_0\
    );
\counter2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[22]_i_2_n_0\,
      D => counter2_0(1),
      Q => counter2(1),
      R => \counter2[22]_i_1_n_0\
    );
\counter2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[22]_i_2_n_0\,
      D => counter2_0(20),
      Q => counter2(20),
      R => \counter2[22]_i_1_n_0\
    );
\counter2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[22]_i_2_n_0\,
      D => counter2_0(21),
      Q => counter2(21),
      R => \counter2[22]_i_1_n_0\
    );
\counter2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[22]_i_2_n_0\,
      D => counter2_0(22),
      Q => counter2(22),
      R => \counter2[22]_i_1_n_0\
    );
\counter2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[22]_i_2_n_0\,
      D => counter2_0(2),
      Q => counter2(2),
      R => \counter2[22]_i_1_n_0\
    );
\counter2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[22]_i_2_n_0\,
      D => counter2_0(3),
      Q => counter2(3),
      R => \counter2[22]_i_1_n_0\
    );
\counter2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[22]_i_2_n_0\,
      D => counter2_0(4),
      Q => counter2(4),
      R => \counter2[22]_i_1_n_0\
    );
\counter2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[22]_i_2_n_0\,
      D => counter2_0(5),
      Q => counter2(5),
      R => \counter2[22]_i_1_n_0\
    );
\counter2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[22]_i_2_n_0\,
      D => counter2_0(6),
      Q => counter2(6),
      R => \counter2[22]_i_1_n_0\
    );
\counter2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[22]_i_2_n_0\,
      D => counter2_0(7),
      Q => counter2(7),
      R => \counter2[22]_i_1_n_0\
    );
\counter2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[22]_i_2_n_0\,
      D => counter2_0(8),
      Q => counter2(8),
      R => \counter2[22]_i_1_n_0\
    );
\counter2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter2[22]_i_2_n_0\,
      D => counter2_0(9),
      Q => counter2(9),
      R => \counter2[22]_i_1_n_0\
    );
dopCounter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dopCounter0_carry_n_0,
      CO(2) => dopCounter0_carry_n_1,
      CO(1) => dopCounter0_carry_n_2,
      CO(0) => dopCounter0_carry_n_3,
      CYINIT => dopCounter(0),
      DI(3 downto 0) => B"0000",
      O(3) => dopCounter0_carry_n_4,
      O(2) => dopCounter0_carry_n_5,
      O(1) => dopCounter0_carry_n_6,
      O(0) => dopCounter0_carry_n_7,
      S(3 downto 0) => dopCounter(4 downto 1)
    );
\dopCounter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dopCounter0_carry_n_0,
      CO(3) => \dopCounter0_carry__0_n_0\,
      CO(2) => \dopCounter0_carry__0_n_1\,
      CO(1) => \dopCounter0_carry__0_n_2\,
      CO(0) => \dopCounter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dopCounter0_carry__0_n_4\,
      O(2) => \dopCounter0_carry__0_n_5\,
      O(1) => \dopCounter0_carry__0_n_6\,
      O(0) => \dopCounter0_carry__0_n_7\,
      S(3 downto 0) => dopCounter(8 downto 5)
    );
\dopCounter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dopCounter0_carry__0_n_0\,
      CO(3) => \dopCounter0_carry__1_n_0\,
      CO(2) => \dopCounter0_carry__1_n_1\,
      CO(1) => \dopCounter0_carry__1_n_2\,
      CO(0) => \dopCounter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dopCounter0_carry__1_n_4\,
      O(2) => \dopCounter0_carry__1_n_5\,
      O(1) => \dopCounter0_carry__1_n_6\,
      O(0) => \dopCounter0_carry__1_n_7\,
      S(3 downto 0) => dopCounter(12 downto 9)
    );
\dopCounter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dopCounter0_carry__1_n_0\,
      CO(3) => \dopCounter0_carry__2_n_0\,
      CO(2) => \dopCounter0_carry__2_n_1\,
      CO(1) => \dopCounter0_carry__2_n_2\,
      CO(0) => \dopCounter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dopCounter0_carry__2_n_4\,
      O(2) => \dopCounter0_carry__2_n_5\,
      O(1) => \dopCounter0_carry__2_n_6\,
      O(0) => \dopCounter0_carry__2_n_7\,
      S(3 downto 0) => dopCounter(16 downto 13)
    );
\dopCounter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dopCounter0_carry__2_n_0\,
      CO(3) => \dopCounter0_carry__3_n_0\,
      CO(2) => \dopCounter0_carry__3_n_1\,
      CO(1) => \dopCounter0_carry__3_n_2\,
      CO(0) => \dopCounter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dopCounter0_carry__3_n_4\,
      O(2) => \dopCounter0_carry__3_n_5\,
      O(1) => \dopCounter0_carry__3_n_6\,
      O(0) => \dopCounter0_carry__3_n_7\,
      S(3 downto 0) => dopCounter(20 downto 17)
    );
\dopCounter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \dopCounter0_carry__3_n_0\,
      CO(3) => \dopCounter0_carry__4_n_0\,
      CO(2) => \dopCounter0_carry__4_n_1\,
      CO(1) => \dopCounter0_carry__4_n_2\,
      CO(0) => \dopCounter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dopCounter0_carry__4_n_4\,
      O(2) => \dopCounter0_carry__4_n_5\,
      O(1) => \dopCounter0_carry__4_n_6\,
      O(0) => \dopCounter0_carry__4_n_7\,
      S(3 downto 0) => dopCounter(24 downto 21)
    );
\dopCounter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \dopCounter0_carry__4_n_0\,
      CO(3 downto 2) => \NLW_dopCounter0_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dopCounter0_carry__5_n_2\,
      CO(0) => \dopCounter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_dopCounter0_carry__5_O_UNCONNECTED\(3),
      O(2) => \dopCounter0_carry__5_n_5\,
      O(1) => \dopCounter0_carry__5_n_6\,
      O(0) => \dopCounter0_carry__5_n_7\,
      S(3) => '0',
      S(2 downto 0) => dopCounter(27 downto 25)
    );
\dopCounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dopCounter(0),
      O => p_1_in(0)
    );
\dopCounter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dopCounter0_carry__1_n_6\,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(10)
    );
\dopCounter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dopCounter0_carry__1_n_5\,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(11)
    );
\dopCounter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dopCounter0_carry__1_n_4\,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(12)
    );
\dopCounter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dopCounter0_carry__2_n_7\,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(13)
    );
\dopCounter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dopCounter0_carry__2_n_6\,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(14)
    );
\dopCounter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dopCounter0_carry__2_n_5\,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(15)
    );
\dopCounter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dopCounter0_carry__2_n_4\,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(16)
    );
\dopCounter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dopCounter0_carry__3_n_7\,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(17)
    );
\dopCounter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dopCounter0_carry__3_n_6\,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(18)
    );
\dopCounter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dopCounter0_carry__3_n_5\,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(19)
    );
\dopCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dopCounter0_carry_n_7,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(1)
    );
\dopCounter[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dopCounter0_carry__3_n_4\,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(20)
    );
\dopCounter[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dopCounter0_carry__4_n_7\,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(21)
    );
\dopCounter[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dopCounter0_carry__4_n_6\,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(22)
    );
\dopCounter[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dopCounter0_carry__4_n_5\,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(23)
    );
\dopCounter[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dopCounter0_carry__4_n_4\,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(24)
    );
\dopCounter[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dopCounter0_carry__5_n_7\,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(25)
    );
\dopCounter[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dopCounter0_carry__5_n_6\,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(26)
    );
\dopCounter[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dopCounter0_carry__5_n_5\,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(27)
    );
\dopCounter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dopCounter0_carry_n_6,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(2)
    );
\dopCounter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dopCounter0_carry_n_5,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(3)
    );
\dopCounter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dopCounter0_carry_n_4,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(4)
    );
\dopCounter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dopCounter0_carry__0_n_7\,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(5)
    );
\dopCounter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dopCounter0_carry__0_n_6\,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(6)
    );
\dopCounter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dopCounter0_carry__0_n_5\,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(7)
    );
\dopCounter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dopCounter0_carry__0_n_4\,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(8)
    );
\dopCounter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dopCounter0_carry__1_n_7\,
      I1 => btnSost_i_3_n_0,
      O => p_1_in(9)
    );
\dopCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(0),
      Q => dopCounter(0),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(10),
      Q => dopCounter(10),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(11),
      Q => dopCounter(11),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(12),
      Q => dopCounter(12),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(13),
      Q => dopCounter(13),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(14),
      Q => dopCounter(14),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(15),
      Q => dopCounter(15),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(16),
      Q => dopCounter(16),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(17),
      Q => dopCounter(17),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(18),
      Q => dopCounter(18),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(19),
      Q => dopCounter(19),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(1),
      Q => dopCounter(1),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(20),
      Q => dopCounter(20),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(21),
      Q => dopCounter(21),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(22),
      Q => dopCounter(22),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(23),
      Q => dopCounter(23),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(24),
      Q => dopCounter(24),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(25),
      Q => dopCounter(25),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(26),
      Q => dopCounter(26),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(27),
      Q => dopCounter(27),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(2),
      Q => dopCounter(2),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(3),
      Q => dopCounter(3),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(4),
      Q => dopCounter(4),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(5),
      Q => dopCounter(5),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(6),
      Q => dopCounter(6),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(7),
      Q => dopCounter(7),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(8),
      Q => dopCounter(8),
      R => \counter1[22]_i_1_n_0\
    );
\dopCounter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn1,
      D => p_1_in(9),
      Q => dopCounter(9),
      R => \counter1[22]_i_1_n_0\
    );
\leds_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(0),
      Q => leds(0),
      R => reset
    );
\leds_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(1),
      Q => leds(1),
      R => reset
    );
\leds_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(2),
      Q => leds(2),
      R => reset
    );
\leds_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(3),
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
\sost[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A3A0A0A0A0A0"
    )
        port map (
      I0 => \sost[3]_i_3_n_0\,
      I1 => \sost[3]_i_4_n_0\,
      I2 => btn1,
      I3 => \^btnsost\,
      I4 => \sost[3]_i_5_n_0\,
      I5 => \sost[3]_i_6_n_0\,
      O => \sost[3]_i_1_n_0\
    );
\sost[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => counter2(3),
      I1 => counter2(18),
      I2 => counter2(6),
      I3 => counter2(2),
      O => \sost[3]_i_10_n_0\
    );
\sost[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => counter2(4),
      I1 => counter2(0),
      I2 => counter2(17),
      I3 => counter2(16),
      O => \sost[3]_i_11_n_0\
    );
\sost[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter1(11),
      I1 => counter1(18),
      I2 => counter1(16),
      I3 => counter1(13),
      O => \sost[3]_i_12_n_0\
    );
\sost[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter1(5),
      I1 => counter1(6),
      I2 => counter1(21),
      I3 => counter1(22),
      O => \sost[3]_i_13_n_0\
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
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \sost[3]_i_7_n_0\,
      I1 => \sost[3]_i_8_n_0\,
      I2 => counter1(7),
      I3 => counter1(8),
      I4 => counter1(4),
      I5 => \sost[3]_i_9_n_0\,
      O => \sost[3]_i_3_n_0\
    );
\sost[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => counter2(22),
      I1 => counter2(8),
      I2 => counter2(14),
      I3 => counter2(21),
      I4 => counter2(13),
      O => \sost[3]_i_4_n_0\
    );
\sost[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => counter2(15),
      I1 => counter2(11),
      I2 => counter2(19),
      I3 => counter2(20),
      I4 => counter2(10),
      I5 => counter2(9),
      O => \sost[3]_i_5_n_0\
    );
\sost[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => counter2(1),
      I1 => counter2(5),
      I2 => counter2(7),
      I3 => counter2(12),
      I4 => \sost[3]_i_10_n_0\,
      I5 => \sost[3]_i_11_n_0\,
      O => \sost[3]_i_6_n_0\
    );
\sost[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => counter1(3),
      I1 => counter1(2),
      I2 => counter1(0),
      I3 => counter1(1),
      I4 => \sost[3]_i_12_n_0\,
      O => \sost[3]_i_7_n_0\
    );
\sost[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => counter1(9),
      I1 => counter1(10),
      I2 => counter1(12),
      I3 => counter1(17),
      O => \sost[3]_i_8_n_0\
    );
\sost[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => counter1(20),
      I1 => counter1(19),
      I2 => counter1(15),
      I3 => counter1(14),
      I4 => \sost[3]_i_13_n_0\,
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
