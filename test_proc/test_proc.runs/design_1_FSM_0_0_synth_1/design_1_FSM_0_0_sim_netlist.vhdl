-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Aug 25 18:19:45 2020
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
    reset : in STD_LOGIC;
    readBit : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 26 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM is
  signal H : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \H[0]_i_1_n_0\ : STD_LOGIC;
  signal \H[1]_i_1_n_0\ : STD_LOGIC;
  signal \H[2]_i_10_n_0\ : STD_LOGIC;
  signal \H[2]_i_11_n_0\ : STD_LOGIC;
  signal \H[2]_i_12_n_0\ : STD_LOGIC;
  signal \H[2]_i_1_n_0\ : STD_LOGIC;
  signal \H[2]_i_2_n_0\ : STD_LOGIC;
  signal \H[2]_i_3_n_0\ : STD_LOGIC;
  signal \H[2]_i_4_n_0\ : STD_LOGIC;
  signal \H[2]_i_5_n_0\ : STD_LOGIC;
  signal \H[2]_i_6_n_0\ : STD_LOGIC;
  signal \H[2]_i_7_n_0\ : STD_LOGIC;
  signal \H[2]_i_8_n_0\ : STD_LOGIC;
  signal \H[2]_i_9_n_0\ : STD_LOGIC;
  signal \H[3]_i_1_n_0\ : STD_LOGIC;
  signal \H[3]_i_2_n_0\ : STD_LOGIC;
  signal \H[4]_i_1_n_0\ : STD_LOGIC;
  signal \H[4]_i_2_n_0\ : STD_LOGIC;
  signal \H[5]_i_1_n_0\ : STD_LOGIC;
  signal \H[5]_i_2_n_0\ : STD_LOGIC;
  signal \H[5]_i_3_n_0\ : STD_LOGIC;
  signal \H[5]_i_4_n_0\ : STD_LOGIC;
  signal \H[6]_i_1_n_0\ : STD_LOGIC;
  signal \H[6]_i_2_n_0\ : STD_LOGIC;
  signal \H[7]_i_1_n_0\ : STD_LOGIC;
  signal \H[7]_i_2_n_0\ : STD_LOGIC;
  signal \H[7]_i_3_n_0\ : STD_LOGIC;
  signal \H[7]_i_4_n_0\ : STD_LOGIC;
  signal \H[8]_i_1_n_0\ : STD_LOGIC;
  signal \H[8]_i_2_n_0\ : STD_LOGIC;
  signal \H[8]_i_3_n_0\ : STD_LOGIC;
  signal \H[8]_i_4_n_0\ : STD_LOGIC;
  signal \H[8]_i_5_n_0\ : STD_LOGIC;
  signal \Hue[2]_i_2_n_0\ : STD_LOGIC;
  signal \Hue[3]_i_2_n_0\ : STD_LOGIC;
  signal \Hue[3]_i_3_n_0\ : STD_LOGIC;
  signal \Hue[3]_i_4_n_0\ : STD_LOGIC;
  signal \Hue[3]_i_5_n_0\ : STD_LOGIC;
  signal \Hue[4]_i_2_n_0\ : STD_LOGIC;
  signal \Hue[4]_i_3_n_0\ : STD_LOGIC;
  signal \Hue[4]_i_4_n_0\ : STD_LOGIC;
  signal \Hue[4]_i_5_n_0\ : STD_LOGIC;
  signal \Hue[4]_i_6_n_0\ : STD_LOGIC;
  signal \Hue[5]_i_2_n_0\ : STD_LOGIC;
  signal \Hue[5]_i_3_n_0\ : STD_LOGIC;
  signal \Hue[5]_i_4_n_0\ : STD_LOGIC;
  signal \Hue[5]_i_5_n_0\ : STD_LOGIC;
  signal \Hue[5]_i_6_n_0\ : STD_LOGIC;
  signal \Hue[5]_i_7_n_0\ : STD_LOGIC;
  signal \Hue[6]_i_2_n_0\ : STD_LOGIC;
  signal \Hue[6]_i_3_n_0\ : STD_LOGIC;
  signal \Hue[6]_i_4_n_0\ : STD_LOGIC;
  signal \Hue[6]_i_5_n_0\ : STD_LOGIC;
  signal \Hue[6]_i_6_n_0\ : STD_LOGIC;
  signal \Hue[6]_i_7_n_0\ : STD_LOGIC;
  signal \Hue[7]_i_10_n_0\ : STD_LOGIC;
  signal \Hue[7]_i_11_n_0\ : STD_LOGIC;
  signal \Hue[7]_i_12_n_0\ : STD_LOGIC;
  signal \Hue[7]_i_13_n_0\ : STD_LOGIC;
  signal \Hue[7]_i_2_n_0\ : STD_LOGIC;
  signal \Hue[7]_i_3_n_0\ : STD_LOGIC;
  signal \Hue[7]_i_4_n_0\ : STD_LOGIC;
  signal \Hue[7]_i_5_n_0\ : STD_LOGIC;
  signal \Hue[7]_i_6_n_0\ : STD_LOGIC;
  signal \Hue[7]_i_7_n_0\ : STD_LOGIC;
  signal \Hue[7]_i_8_n_0\ : STD_LOGIC;
  signal \Hue[7]_i_9_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_10_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_11_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_12_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_13_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_14_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_15_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_16_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_17_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_3_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_4_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_5_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_6_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_7_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_8_n_0\ : STD_LOGIC;
  signal \Hue[8]_i_9_n_0\ : STD_LOGIC;
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
  signal \Value[7]_i_2_n_0\ : STD_LOGIC;
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
  signal \counter[23]_i_3_n_0\ : STD_LOGIC;
  signal \counter[23]_i_4_n_0\ : STD_LOGIC;
  signal \counter[23]_i_5_n_0\ : STD_LOGIC;
  signal \counter[23]_i_6_n_0\ : STD_LOGIC;
  signal \counter[23]_i_7_n_0\ : STD_LOGIC;
  signal \counter[23]_i_9_n_0\ : STD_LOGIC;
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
  signal \counter_reg[23]_i_8_n_2\ : STD_LOGIC;
  signal \counter_reg[23]_i_8_n_3\ : STD_LOGIC;
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
  signal data0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal prevState : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \prevState[0]_i_1_n_0\ : STD_LOGIC;
  signal \prevState[1]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_counter_reg[23]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[23]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \H[2]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \H[2]_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \H[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \H[8]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \H[8]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Hue[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Hue[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Hue[3]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Hue[4]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Hue[5]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Hue[6]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Hue[7]_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Hue[7]_i_12\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Hue[7]_i_13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Hue[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Hue[7]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Hue[8]_i_15\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Hue[8]_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Hue[8]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Saturation[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Saturation[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Saturation[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Saturation[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Saturation[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Saturation[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Saturation[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Value[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[23]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[23]_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \prevState[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \prevState[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair6";
begin
\H[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => H(0),
      I1 => readBit,
      I2 => data(2),
      I3 => \H[7]_i_3_n_0\,
      O => \H[0]_i_1_n_0\
    );
\H[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FC05F5F3FC0A0A0"
    )
        port map (
      I0 => H(0),
      I1 => data(2),
      I2 => \H[7]_i_3_n_0\,
      I3 => data(3),
      I4 => readBit,
      I5 => H(1),
      O => \H[1]_i_1_n_0\
    );
\H[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF1010E0EFFF10"
    )
        port map (
      I0 => \Hue[2]_i_2_n_0\,
      I1 => \H[8]_i_2_n_0\,
      I2 => \Hue[8]_i_6_n_0\,
      I3 => \Hue[7]_i_3_n_0\,
      I4 => \H[2]_i_2_n_0\,
      I5 => \H[2]_i_3_n_0\,
      O => \H[2]_i_1_n_0\
    );
\H[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => prevState(0),
      I1 => state(0),
      I2 => readBit,
      I3 => data(0),
      O => \H[2]_i_10_n_0\
    );
\H[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => prevState(1),
      I1 => state(1),
      I2 => readBit,
      I3 => data(1),
      O => \H[2]_i_11_n_0\
    );
\H[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => \counter_reg_n_0_[23]\,
      I2 => \counter_reg_n_0_[10]\,
      O => \H[2]_i_12_n_0\
    );
\H[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(4),
      I1 => readBit,
      I2 => H(2),
      O => \H[2]_i_2_n_0\
    );
\H[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \H[2]_i_4_n_0\,
      I1 => \H[2]_i_5_n_0\,
      I2 => \H[2]_i_6_n_0\,
      I3 => \H[2]_i_7_n_0\,
      I4 => \H[2]_i_8_n_0\,
      I5 => \counter[23]_i_9_n_0\,
      O => \H[2]_i_3_n_0\
    );
\H[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      I1 => \counter_reg_n_0_[21]\,
      I2 => \H[2]_i_9_n_0\,
      I3 => \counter_reg_n_0_[19]\,
      I4 => \H[2]_i_10_n_0\,
      I5 => \H[2]_i_11_n_0\,
      O => \H[2]_i_4_n_0\
    );
\H[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFFF"
    )
        port map (
      I0 => \H[2]_i_12_n_0\,
      I1 => \counter_reg_n_0_[20]\,
      I2 => \counter_reg_n_0_[9]\,
      I3 => \H[2]_i_10_n_0\,
      I4 => \H[2]_i_11_n_0\,
      I5 => \counter_reg_n_0_[12]\,
      O => \H[2]_i_5_n_0\
    );
\H[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[11]\,
      I3 => \H[2]_i_10_n_0\,
      I4 => \H[2]_i_11_n_0\,
      I5 => \counter_reg_n_0_[13]\,
      O => \H[2]_i_6_n_0\
    );
\H[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C30000C382000082"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \prevState[1]_i_1_n_0\,
      I2 => prevState(1),
      I3 => \prevState[0]_i_1_n_0\,
      I4 => prevState(0),
      I5 => \counter_reg_n_0_[7]\,
      O => \H[2]_i_7_n_0\
    );
\H[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CFFFF3C7DFFFF7D"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => \prevState[1]_i_1_n_0\,
      I2 => prevState(1),
      I3 => \prevState[0]_i_1_n_0\,
      I4 => prevState(0),
      I5 => \counter_reg_n_0_[17]\,
      O => \H[2]_i_8_n_0\
    );
\H[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      I1 => \counter_reg_n_0_[14]\,
      I2 => \counter_reg_n_0_[18]\,
      O => \H[2]_i_9_n_0\
    );
\H[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFCCCFEEECCFC"
    )
        port map (
      I0 => \Hue[8]_i_3_n_0\,
      I1 => \H[3]_i_2_n_0\,
      I2 => \H[7]_i_3_n_0\,
      I3 => \Hue[3]_i_3_n_0\,
      I4 => \Hue[3]_i_5_n_0\,
      I5 => \Hue[3]_i_2_n_0\,
      O => \H[3]_i_1_n_0\
    );
\H[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00BEC3AA00"
    )
        port map (
      I0 => \counter[23]_i_6_n_0\,
      I1 => \Hue[6]_i_5_n_0\,
      I2 => \H[2]_i_2_n_0\,
      I3 => \Hue[3]_i_5_n_0\,
      I4 => \Hue[7]_i_3_n_0\,
      I5 => \H[2]_i_3_n_0\,
      O => \H[3]_i_2_n_0\
    );
\H[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC8FFC8FFFFFFC8"
    )
        port map (
      I0 => \Hue[8]_i_3_n_0\,
      I1 => \Hue[4]_i_4_n_0\,
      I2 => \counter[23]_i_6_n_0\,
      I3 => \H[4]_i_2_n_0\,
      I4 => \H[7]_i_3_n_0\,
      I5 => \Hue[4]_i_2_n_0\,
      O => \H[4]_i_1_n_0\
    );
\H[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000044444400004"
    )
        port map (
      I0 => \H[2]_i_3_n_0\,
      I1 => \Hue[7]_i_3_n_0\,
      I2 => \Hue[3]_i_5_n_0\,
      I3 => \H[2]_i_2_n_0\,
      I4 => \Hue[4]_i_4_n_0\,
      I5 => \Hue[6]_i_5_n_0\,
      O => \H[4]_i_2_n_0\
    );
\H[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC8FFC8FFFFFFC8"
    )
        port map (
      I0 => \Hue[8]_i_3_n_0\,
      I1 => \Hue[5]_i_4_n_0\,
      I2 => \counter[23]_i_6_n_0\,
      I3 => \H[5]_i_2_n_0\,
      I4 => \H[7]_i_3_n_0\,
      I5 => \Hue[5]_i_2_n_0\,
      O => \H[5]_i_1_n_0\
    );
\H[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222A888AAA80002"
    )
        port map (
      I0 => \H[5]_i_3_n_0\,
      I1 => \Hue[4]_i_4_n_0\,
      I2 => \H[2]_i_2_n_0\,
      I3 => \Hue[3]_i_5_n_0\,
      I4 => \Hue[5]_i_4_n_0\,
      I5 => \Hue[6]_i_5_n_0\,
      O => \H[5]_i_2_n_0\
    );
\H[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \Hue[7]_i_3_n_0\,
      I1 => \counter[23]_i_9_n_0\,
      I2 => \H[5]_i_4_n_0\,
      I3 => \H[2]_i_6_n_0\,
      I4 => \H[2]_i_5_n_0\,
      I5 => \H[2]_i_4_n_0\,
      O => \H[5]_i_3_n_0\
    );
\H[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF000000FE"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => \counter_reg_n_0_[8]\,
      I2 => \counter_reg_n_0_[17]\,
      I3 => \H[2]_i_10_n_0\,
      I4 => \H[2]_i_11_n_0\,
      I5 => \counter_reg_n_0_[16]\,
      O => \H[5]_i_4_n_0\
    );
\H[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC8FFC8FFFFFFC8"
    )
        port map (
      I0 => \Hue[8]_i_3_n_0\,
      I1 => \Hue[6]_i_4_n_0\,
      I2 => \counter[23]_i_6_n_0\,
      I3 => \H[6]_i_2_n_0\,
      I4 => \H[7]_i_3_n_0\,
      I5 => \Hue[6]_i_2_n_0\,
      O => \H[6]_i_1_n_0\
    );
\H[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400400400444004"
    )
        port map (
      I0 => \H[2]_i_3_n_0\,
      I1 => \Hue[7]_i_3_n_0\,
      I2 => \Hue[7]_i_10_n_0\,
      I3 => \Hue[6]_i_4_n_0\,
      I4 => \Hue[6]_i_5_n_0\,
      I5 => \Hue[7]_i_8_n_0\,
      O => \H[6]_i_2_n_0\
    );
\H[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC8FFC8FFFFFFC8"
    )
        port map (
      I0 => \Hue[8]_i_3_n_0\,
      I1 => \Hue[7]_i_5_n_0\,
      I2 => \counter[23]_i_6_n_0\,
      I3 => \H[7]_i_2_n_0\,
      I4 => \H[7]_i_3_n_0\,
      I5 => \Hue[7]_i_2_n_0\,
      O => \H[7]_i_1_n_0\
    );
\H[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \H[2]_i_3_n_0\,
      I1 => \Hue[7]_i_3_n_0\,
      I2 => \Hue[7]_i_4_n_0\,
      O => \H[7]_i_2_n_0\
    );
\H[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \Hue[8]_i_6_n_0\,
      I1 => \counter[23]_i_3_n_0\,
      I2 => \H[7]_i_4_n_0\,
      I3 => \counter[23]_i_11_n_0\,
      I4 => \Hue[8]_i_7_n_0\,
      O => \H[7]_i_3_n_0\
    );
\H[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \counter[23]_i_7_n_0\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter_reg_n_0_[14]\,
      I3 => \counter_reg_n_0_[19]\,
      O => \H[7]_i_4_n_0\
    );
\H[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8C04"
    )
        port map (
      I0 => \H[8]_i_2_n_0\,
      I1 => \Hue[8]_i_6_n_0\,
      I2 => \Hue[8]_i_5_n_0\,
      I3 => \H[8]_i_3_n_0\,
      I4 => \H[8]_i_4_n_0\,
      O => \H[8]_i_1_n_0\
    );
\H[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \Hue[8]_i_7_n_0\,
      I1 => \counter[23]_i_11_n_0\,
      I2 => \counter_reg_n_0_[19]\,
      I3 => \counter_reg_n_0_[14]\,
      I4 => \H[8]_i_5_n_0\,
      I5 => \counter[23]_i_3_n_0\,
      O => \H[8]_i_2_n_0\
    );
\H[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(10),
      I1 => readBit,
      I2 => H(8),
      O => \H[8]_i_3_n_0\
    );
\H[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B800FF00FF00"
    )
        port map (
      I0 => data(10),
      I1 => readBit,
      I2 => H(8),
      I3 => \Hue[8]_i_4_n_0\,
      I4 => \Hue[7]_i_3_n_0\,
      I5 => \H[2]_i_3_n_0\,
      O => \H[8]_i_4_n_0\
    );
\H[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter[23]_i_7_n_0\,
      O => \H[8]_i_5_n_0\
    );
\H_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \H[0]_i_1_n_0\,
      Q => H(0),
      R => reset
    );
\H_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \H[1]_i_1_n_0\,
      Q => H(1),
      R => reset
    );
\H_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \H[2]_i_1_n_0\,
      Q => H(2),
      R => reset
    );
\H_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \H[3]_i_1_n_0\,
      Q => H(3),
      R => reset
    );
\H_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \H[4]_i_1_n_0\,
      Q => H(4),
      R => reset
    );
\H_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \H[5]_i_1_n_0\,
      Q => H(5),
      R => reset
    );
\H_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \H[6]_i_1_n_0\,
      Q => H(6),
      R => reset
    );
\H_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \H[7]_i_1_n_0\,
      Q => H(7),
      R => reset
    );
\H_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \H[8]_i_1_n_0\,
      Q => H(8),
      R => reset
    );
\Hue[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \Hue[8]_i_6_n_0\,
      I1 => H(0),
      I2 => readBit,
      I3 => data(2),
      O => p_0_in(0)
    );
\Hue[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FC05F5F3FC0A0A0"
    )
        port map (
      I0 => H(0),
      I1 => data(2),
      I2 => \Hue[8]_i_6_n_0\,
      I3 => data(3),
      I4 => readBit,
      I5 => H(1),
      O => p_0_in(1)
    );
\Hue[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1D1DE2E21DE2"
    )
        port map (
      I0 => H(2),
      I1 => readBit,
      I2 => data(4),
      I3 => \Hue[8]_i_6_n_0\,
      I4 => \Hue[2]_i_2_n_0\,
      I5 => \Hue[7]_i_3_n_0\,
      O => p_0_in(2)
    );
\Hue[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => H(0),
      I1 => data(2),
      I2 => H(1),
      I3 => readBit,
      I4 => data(3),
      O => \Hue[2]_i_2_n_0\
    );
\Hue[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66F60FFF99F900F0"
    )
        port map (
      I0 => \Hue[3]_i_2_n_0\,
      I1 => \Hue[3]_i_3_n_0\,
      I2 => \Hue[7]_i_3_n_0\,
      I3 => \Hue[3]_i_4_n_0\,
      I4 => \Hue[8]_i_6_n_0\,
      I5 => \Hue[3]_i_5_n_0\,
      O => p_0_in(3)
    );
\Hue[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => \H[2]_i_2_n_0\,
      I1 => data(3),
      I2 => readBit,
      I3 => H(1),
      I4 => data(2),
      I5 => H(0),
      O => \Hue[3]_i_2_n_0\
    );
\Hue[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4B444BBB"
    )
        port map (
      I0 => \Hue[8]_i_11_n_0\,
      I1 => \Hue[7]_i_5_n_0\,
      I2 => data(10),
      I3 => readBit,
      I4 => H(8),
      I5 => \Hue[8]_i_12_n_0\,
      O => \Hue[3]_i_3_n_0\
    );
\Hue[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A956A65959A656A"
    )
        port map (
      I0 => \Hue[6]_i_5_n_0\,
      I1 => data(4),
      I2 => readBit,
      I3 => H(2),
      I4 => data(5),
      I5 => H(3),
      O => \Hue[3]_i_4_n_0\
    );
\Hue[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(5),
      I1 => readBit,
      I2 => H(3),
      O => \Hue[3]_i_5_n_0\
    );
\Hue[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D3F5D0C"
    )
        port map (
      I0 => \Hue[4]_i_2_n_0\,
      I1 => \Hue[7]_i_3_n_0\,
      I2 => \Hue[4]_i_3_n_0\,
      I3 => \Hue[8]_i_6_n_0\,
      I4 => \Hue[4]_i_4_n_0\,
      O => p_0_in(4)
    );
\Hue[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5514AAEB55D7AA28"
    )
        port map (
      I0 => \Hue[4]_i_5_n_0\,
      I1 => \Hue[5]_i_6_n_0\,
      I2 => \H[8]_i_3_n_0\,
      I3 => \Hue[8]_i_12_n_0\,
      I4 => \Hue[4]_i_4_n_0\,
      I5 => \Hue[4]_i_6_n_0\,
      O => \Hue[4]_i_2_n_0\
    );
\Hue[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"399C3939399C9C9C"
    )
        port map (
      I0 => \Hue[6]_i_5_n_0\,
      I1 => \Hue[4]_i_4_n_0\,
      I2 => \H[2]_i_2_n_0\,
      I3 => data(5),
      I4 => readBit,
      I5 => H(3),
      O => \Hue[4]_i_3_n_0\
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
\Hue[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF47CF77FF"
    )
        port map (
      I0 => data(3),
      I1 => readBit,
      I2 => H(1),
      I3 => data(2),
      I4 => H(0),
      I5 => \Hue[7]_i_11_n_0\,
      O => \Hue[4]_i_5_n_0\
    );
\Hue[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCAFAFCFCCAAAA"
    )
        port map (
      I0 => H(3),
      I1 => data(5),
      I2 => \Hue[2]_i_2_n_0\,
      I3 => data(4),
      I4 => readBit,
      I5 => H(2),
      O => \Hue[4]_i_6_n_0\
    );
\Hue[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D3F5D0C"
    )
        port map (
      I0 => \Hue[5]_i_2_n_0\,
      I1 => \Hue[7]_i_3_n_0\,
      I2 => \Hue[5]_i_3_n_0\,
      I3 => \Hue[8]_i_6_n_0\,
      I4 => \Hue[5]_i_4_n_0\,
      O => p_0_in(5)
    );
\Hue[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5514AAEB55D7AA28"
    )
        port map (
      I0 => \Hue[5]_i_5_n_0\,
      I1 => \Hue[5]_i_6_n_0\,
      I2 => \H[8]_i_3_n_0\,
      I3 => \Hue[8]_i_12_n_0\,
      I4 => \Hue[5]_i_4_n_0\,
      I5 => \Hue[5]_i_7_n_0\,
      O => \Hue[5]_i_2_n_0\
    );
\Hue[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99999336"
    )
        port map (
      I0 => \Hue[6]_i_5_n_0\,
      I1 => \Hue[5]_i_4_n_0\,
      I2 => \Hue[3]_i_5_n_0\,
      I3 => \H[2]_i_2_n_0\,
      I4 => \Hue[4]_i_4_n_0\,
      O => \Hue[5]_i_3_n_0\
    );
\Hue[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(7),
      I1 => readBit,
      I2 => H(5),
      O => \Hue[5]_i_4_n_0\
    );
\Hue[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1DFFFFFFFFFF"
    )
        port map (
      I0 => H(3),
      I1 => readBit,
      I2 => data(5),
      I3 => \H[2]_i_2_n_0\,
      I4 => \Hue[2]_i_2_n_0\,
      I5 => \Hue[4]_i_4_n_0\,
      O => \Hue[5]_i_5_n_0\
    );
\Hue[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F3FFFFFFF3FF"
    )
        port map (
      I0 => data(8),
      I1 => H(6),
      I2 => \Hue[7]_i_6_n_0\,
      I3 => H(7),
      I4 => readBit,
      I5 => data(9),
      O => \Hue[5]_i_6_n_0\
    );
\Hue[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051000000515151"
    )
        port map (
      I0 => \Hue[4]_i_4_n_0\,
      I1 => \H[2]_i_2_n_0\,
      I2 => \Hue[2]_i_2_n_0\,
      I3 => data(5),
      I4 => readBit,
      I5 => H(3),
      O => \Hue[5]_i_7_n_0\
    );
\Hue[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D3F5D0C"
    )
        port map (
      I0 => \Hue[6]_i_2_n_0\,
      I1 => \Hue[7]_i_3_n_0\,
      I2 => \Hue[6]_i_3_n_0\,
      I3 => \Hue[8]_i_6_n_0\,
      I4 => \Hue[6]_i_4_n_0\,
      O => p_0_in(6)
    );
\Hue[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666675466666AA66"
    )
        port map (
      I0 => \Hue[6]_i_4_n_0\,
      I1 => \Hue[7]_i_6_n_0\,
      I2 => \Hue[7]_i_5_n_0\,
      I3 => \H[8]_i_3_n_0\,
      I4 => \Hue[8]_i_12_n_0\,
      I5 => \Hue[7]_i_7_n_0\,
      O => \Hue[6]_i_2_n_0\
    );
\Hue[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666C6C6CCCCCCCC9"
    )
        port map (
      I0 => \Hue[6]_i_5_n_0\,
      I1 => \Hue[6]_i_4_n_0\,
      I2 => \Hue[4]_i_4_n_0\,
      I3 => \H[2]_i_2_n_0\,
      I4 => \Hue[3]_i_5_n_0\,
      I5 => \Hue[5]_i_4_n_0\,
      O => \Hue[6]_i_3_n_0\
    );
\Hue[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(8),
      I1 => readBit,
      I2 => H(6),
      O => \Hue[6]_i_4_n_0\
    );
\Hue[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333DDCCC00000000"
    )
        port map (
      I0 => \Hue[6]_i_6_n_0\,
      I1 => \Hue[7]_i_5_n_0\,
      I2 => \Hue[5]_i_4_n_0\,
      I3 => \Hue[6]_i_7_n_0\,
      I4 => \Hue[6]_i_4_n_0\,
      I5 => \H[8]_i_3_n_0\,
      O => \Hue[6]_i_5_n_0\
    );
\Hue[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01555500"
    )
        port map (
      I0 => \Hue[4]_i_4_n_0\,
      I1 => \Hue[7]_i_13_n_0\,
      I2 => \Hue[7]_i_12_n_0\,
      I3 => \Hue[3]_i_5_n_0\,
      I4 => \H[2]_i_2_n_0\,
      O => \Hue[6]_i_6_n_0\
    );
\Hue[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEFFFFAEFEA"
    )
        port map (
      I0 => \Hue[4]_i_4_n_0\,
      I1 => data(4),
      I2 => readBit,
      I3 => H(2),
      I4 => data(5),
      I5 => H(3),
      O => \Hue[6]_i_7_n_0\
    );
\Hue[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D3F5D0C"
    )
        port map (
      I0 => \Hue[7]_i_2_n_0\,
      I1 => \Hue[7]_i_3_n_0\,
      I2 => \Hue[7]_i_4_n_0\,
      I3 => \Hue[8]_i_6_n_0\,
      I4 => \Hue[7]_i_5_n_0\,
      O => p_0_in(7)
    );
\Hue[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000151"
    )
        port map (
      I0 => \Hue[5]_i_4_n_0\,
      I1 => H(3),
      I2 => readBit,
      I3 => data(5),
      I4 => \H[2]_i_2_n_0\,
      I5 => \Hue[4]_i_4_n_0\,
      O => \Hue[7]_i_10_n_0\
    );
\Hue[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => H(3),
      I1 => data(5),
      I2 => H(2),
      I3 => readBit,
      I4 => data(4),
      O => \Hue[7]_i_11_n_0\
    );
\Hue[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(3),
      I1 => readBit,
      I2 => H(1),
      O => \Hue[7]_i_12_n_0\
    );
\Hue[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(2),
      I1 => readBit,
      I2 => H(0),
      O => \Hue[7]_i_13_n_0\
    );
\Hue[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2DF02D2D2D7A0D"
    )
        port map (
      I0 => \Hue[6]_i_4_n_0\,
      I1 => \Hue[7]_i_6_n_0\,
      I2 => \Hue[7]_i_5_n_0\,
      I3 => \H[8]_i_3_n_0\,
      I4 => \Hue[8]_i_12_n_0\,
      I5 => \Hue[7]_i_7_n_0\,
      O => \Hue[7]_i_2_n_0\
    );
\Hue[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => state(0),
      I1 => data(0),
      I2 => state(1),
      I3 => readBit,
      I4 => data(1),
      O => \Hue[7]_i_3_n_0\
    );
\Hue[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF5F5B0FF00F0F"
    )
        port map (
      I0 => \Hue[7]_i_8_n_0\,
      I1 => \Hue[7]_i_9_n_0\,
      I2 => \Hue[7]_i_5_n_0\,
      I3 => \Hue[7]_i_10_n_0\,
      I4 => \Hue[6]_i_4_n_0\,
      I5 => \H[8]_i_3_n_0\,
      O => \Hue[7]_i_4_n_0\
    );
\Hue[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(9),
      I1 => readBit,
      I2 => H(7),
      O => \Hue[7]_i_5_n_0\
    );
\Hue[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFFFFFFFDFF"
    )
        port map (
      I0 => \Hue[4]_i_4_n_0\,
      I1 => \Hue[2]_i_2_n_0\,
      I2 => \Hue[7]_i_11_n_0\,
      I3 => H(5),
      I4 => readBit,
      I5 => data(7),
      O => \Hue[7]_i_6_n_0\
    );
\Hue[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111105FFFFFF05FF"
    )
        port map (
      I0 => \Hue[4]_i_6_n_0\,
      I1 => data(6),
      I2 => H(4),
      I3 => H(5),
      I4 => readBit,
      I5 => data(7),
      O => \Hue[7]_i_7_n_0\
    );
\Hue[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AAC000CCAACCAA"
    )
        port map (
      I0 => H(5),
      I1 => data(7),
      I2 => data(6),
      I3 => readBit,
      I4 => H(4),
      I5 => \Hue[7]_i_11_n_0\,
      O => \Hue[7]_i_8_n_0\
    );
\Hue[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA81818101"
    )
        port map (
      I0 => \Hue[5]_i_4_n_0\,
      I1 => \H[2]_i_2_n_0\,
      I2 => \Hue[3]_i_5_n_0\,
      I3 => \Hue[7]_i_12_n_0\,
      I4 => \Hue[7]_i_13_n_0\,
      I5 => \Hue[4]_i_4_n_0\,
      O => \Hue[7]_i_9_n_0\
    );
\Hue[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Hue[8]_i_3_n_0\,
      O => \Hue[8]_i_1_n_0\
    );
\Hue[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAA8A8A8"
    )
        port map (
      I0 => \Hue[6]_i_4_n_0\,
      I1 => \Hue[4]_i_4_n_0\,
      I2 => \Hue[8]_i_16_n_0\,
      I3 => data(7),
      I4 => readBit,
      I5 => H(5),
      O => \Hue[8]_i_10_n_0\
    );
\Hue[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F3FFFFFFF3FF"
    )
        port map (
      I0 => data(7),
      I1 => H(5),
      I2 => \Hue[5]_i_5_n_0\,
      I3 => H(6),
      I4 => readBit,
      I5 => data(8),
      O => \Hue[8]_i_11_n_0\
    );
\Hue[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2024555545555555"
    )
        port map (
      I0 => \Hue[7]_i_5_n_0\,
      I1 => \Hue[4]_i_5_n_0\,
      I2 => \Hue[4]_i_4_n_0\,
      I3 => \Hue[8]_i_17_n_0\,
      I4 => \Hue[6]_i_4_n_0\,
      I5 => \Hue[5]_i_4_n_0\,
      O => \Hue[8]_i_12_n_0\
    );
\Hue[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF000000FE"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \H[2]_i_10_n_0\,
      I4 => \H[2]_i_11_n_0\,
      I5 => \counter_reg_n_0_[7]\,
      O => \Hue[8]_i_13_n_0\
    );
\Hue[8]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => \counter_reg_n_0_[12]\,
      I2 => \counter_reg_n_0_[16]\,
      I3 => \H[2]_i_10_n_0\,
      I4 => \H[2]_i_11_n_0\,
      I5 => \counter_reg_n_0_[17]\,
      O => \Hue[8]_i_14_n_0\
    );
\Hue[8]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => H(0),
      I1 => data(2),
      I2 => H(1),
      I3 => readBit,
      I4 => data(3),
      O => \Hue[8]_i_15_n_0\
    );
\Hue[8]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => H(3),
      I1 => data(5),
      I2 => H(2),
      I3 => readBit,
      I4 => data(4),
      O => \Hue[8]_i_16_n_0\
    );
\Hue[8]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3CCA5A5C3CCAAAA"
    )
        port map (
      I0 => H(3),
      I1 => data(5),
      I2 => \Hue[2]_i_2_n_0\,
      I3 => data(4),
      I4 => readBit,
      I5 => H(2),
      O => \Hue[8]_i_17_n_0\
    );
\Hue[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \Hue[8]_i_4_n_0\,
      I1 => \Hue[8]_i_5_n_0\,
      I2 => \Hue[8]_i_6_n_0\,
      O => p_0_in(8)
    );
\Hue[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBF00BF00BF00"
    )
        port map (
      I0 => \Hue[8]_i_7_n_0\,
      I1 => \Hue[8]_i_8_n_0\,
      I2 => \counter[23]_i_3_n_0\,
      I3 => \Hue[8]_i_6_n_0\,
      I4 => \H[2]_i_3_n_0\,
      I5 => \Hue[7]_i_3_n_0\,
      O => \Hue[8]_i_3_n_0\
    );
\Hue[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAB3000AAAA0000"
    )
        port map (
      I0 => \counter[23]_i_6_n_0\,
      I1 => \Hue[8]_i_9_n_0\,
      I2 => \Hue[7]_i_5_n_0\,
      I3 => \Hue[8]_i_10_n_0\,
      I4 => \H[8]_i_3_n_0\,
      I5 => \Hue[7]_i_3_n_0\,
      O => \Hue[8]_i_4_n_0\
    );
\Hue[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B444BBBFFFFFFFF"
    )
        port map (
      I0 => \Hue[8]_i_11_n_0\,
      I1 => \Hue[7]_i_5_n_0\,
      I2 => data(10),
      I3 => readBit,
      I4 => H(8),
      I5 => \Hue[8]_i_12_n_0\,
      O => \Hue[8]_i_5_n_0\
    );
\Hue[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => state(1),
      I1 => data(1),
      I2 => state(0),
      I3 => readBit,
      I4 => data(0),
      O => \Hue[8]_i_6_n_0\
    );
\Hue[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter_reg_n_0_[23]\,
      I3 => \counter_reg_n_0_[21]\,
      I4 => \counter_reg_n_0_[20]\,
      I5 => \Hue[8]_i_13_n_0\,
      O => \Hue[8]_i_7_n_0\
    );
\Hue[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \Hue[8]_i_14_n_0\,
      I2 => \counter_reg_n_0_[19]\,
      I3 => \counter_reg_n_0_[14]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \counter[23]_i_7_n_0\,
      O => \Hue[8]_i_8_n_0\
    );
\Hue[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003CCCC4000"
    )
        port map (
      I0 => \Hue[8]_i_15_n_0\,
      I1 => \Hue[5]_i_4_n_0\,
      I2 => \Hue[3]_i_5_n_0\,
      I3 => \H[2]_i_2_n_0\,
      I4 => \Hue[4]_i_4_n_0\,
      I5 => \Hue[6]_i_4_n_0\,
      O => \Hue[8]_i_9_n_0\
    );
\Hue_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in(0),
      Q => Hue(0),
      R => reset
    );
\Hue_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in(1),
      Q => Hue(1),
      R => reset
    );
\Hue_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in(2),
      Q => Hue(2),
      R => reset
    );
\Hue_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in(3),
      Q => Hue(3),
      R => reset
    );
\Hue_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in(4),
      Q => Hue(4),
      R => reset
    );
\Hue_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in(5),
      Q => Hue(5),
      R => reset
    );
\Hue_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in(6),
      Q => Hue(6),
      R => reset
    );
\Hue_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in(7),
      Q => Hue(7),
      R => reset
    );
\Hue_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => p_0_in(8),
      Q => Hue(8),
      R => reset
    );
\S_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Saturation[0]_i_1_n_0\,
      Q => S(0),
      R => reset
    );
\S_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Saturation[1]_i_1_n_0\,
      Q => S(1),
      R => reset
    );
\S_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Saturation[2]_i_1_n_0\,
      Q => S(2),
      R => reset
    );
\S_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Saturation[3]_i_1_n_0\,
      Q => S(3),
      R => reset
    );
\S_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \Saturation[4]_i_1_n_0\,
      Q => S(4),
      S => reset
    );
\S_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Saturation[5]_i_1_n_0\,
      Q => S(5),
      R => reset
    );
\S_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \Saturation[6]_i_1_n_0\,
      Q => S(6),
      S => reset
    );
\S_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Saturation[7]_i_1_n_0\,
      Q => S(7),
      R => reset
    );
\Saturation[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(11),
      I1 => readBit,
      I2 => S(0),
      O => \Saturation[0]_i_1_n_0\
    );
\Saturation[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(12),
      I1 => readBit,
      I2 => S(1),
      O => \Saturation[1]_i_1_n_0\
    );
\Saturation[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(13),
      I1 => readBit,
      I2 => S(2),
      O => \Saturation[2]_i_1_n_0\
    );
\Saturation[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(14),
      I1 => readBit,
      I2 => S(3),
      O => \Saturation[3]_i_1_n_0\
    );
\Saturation[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(15),
      I1 => readBit,
      I2 => S(4),
      O => \Saturation[4]_i_1_n_0\
    );
\Saturation[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(16),
      I1 => readBit,
      I2 => S(5),
      O => \Saturation[5]_i_1_n_0\
    );
\Saturation[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(17),
      I1 => readBit,
      I2 => S(6),
      O => \Saturation[6]_i_1_n_0\
    );
\Saturation[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(18),
      I1 => readBit,
      I2 => S(7),
      O => \Saturation[7]_i_1_n_0\
    );
\Saturation_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Saturation[0]_i_1_n_0\,
      Q => Saturation(0),
      R => reset
    );
\Saturation_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Saturation[1]_i_1_n_0\,
      Q => Saturation(1),
      R => reset
    );
\Saturation_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Saturation[2]_i_1_n_0\,
      Q => Saturation(2),
      R => reset
    );
\Saturation_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Saturation[3]_i_1_n_0\,
      Q => Saturation(3),
      R => reset
    );
\Saturation_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Saturation[4]_i_1_n_0\,
      Q => Saturation(4),
      R => reset
    );
\Saturation_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Saturation[5]_i_1_n_0\,
      Q => Saturation(5),
      R => reset
    );
\Saturation_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Saturation[6]_i_1_n_0\,
      Q => Saturation(6),
      R => reset
    );
\Saturation_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Saturation[7]_i_1_n_0\,
      Q => Saturation(7),
      R => reset
    );
\V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Value[0]_i_1_n_0\,
      Q => V(0),
      R => reset
    );
\V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Value[1]_i_1_n_0\,
      Q => V(1),
      R => reset
    );
\V_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Value[2]_i_1_n_0\,
      Q => V(2),
      R => reset
    );
\V_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Value[3]_i_1_n_0\,
      Q => V(3),
      R => reset
    );
\V_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \Value[4]_i_1_n_0\,
      Q => V(4),
      S => reset
    );
\V_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Value[5]_i_1_n_0\,
      Q => V(5),
      R => reset
    );
\V_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \Value[6]_i_1_n_0\,
      Q => V(6),
      S => reset
    );
\V_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Value[7]_i_1_n_0\,
      Q => V(7),
      R => reset
    );
\Value[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => V(0),
      I1 => readBit,
      I2 => data(19),
      I3 => \Value[7]_i_2_n_0\,
      O => \Value[0]_i_1_n_0\
    );
\Value[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \Value[7]_i_2_n_0\,
      I1 => V(1),
      I2 => readBit,
      I3 => data(20),
      O => \Value[1]_i_1_n_0\
    );
\Value[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \Value[7]_i_2_n_0\,
      I1 => V(2),
      I2 => readBit,
      I3 => data(21),
      O => \Value[2]_i_1_n_0\
    );
\Value[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \Value[7]_i_2_n_0\,
      I1 => V(3),
      I2 => readBit,
      I3 => data(22),
      O => \Value[3]_i_1_n_0\
    );
\Value[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \Value[7]_i_2_n_0\,
      I1 => V(4),
      I2 => readBit,
      I3 => data(23),
      O => \Value[4]_i_1_n_0\
    );
\Value[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => V(5),
      I1 => readBit,
      I2 => data(24),
      I3 => \Value[7]_i_2_n_0\,
      O => \Value[5]_i_1_n_0\
    );
\Value[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => V(6),
      I1 => readBit,
      I2 => data(25),
      I3 => \Value[7]_i_2_n_0\,
      O => \Value[6]_i_1_n_0\
    );
\Value[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => V(7),
      I1 => readBit,
      I2 => data(26),
      I3 => \Value[7]_i_2_n_0\,
      O => \Value[7]_i_1_n_0\
    );
\Value[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => state(1),
      I1 => data(1),
      I2 => state(0),
      I3 => readBit,
      I4 => data(0),
      O => \Value[7]_i_2_n_0\
    );
\Value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Value[0]_i_1_n_0\,
      Q => Value(0),
      R => reset
    );
\Value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Value[1]_i_1_n_0\,
      Q => Value(1),
      R => reset
    );
\Value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Value[2]_i_1_n_0\,
      Q => Value(2),
      R => reset
    );
\Value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Value[3]_i_1_n_0\,
      Q => Value(3),
      R => reset
    );
\Value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Value[4]_i_1_n_0\,
      Q => Value(4),
      R => reset
    );
\Value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Value[5]_i_1_n_0\,
      Q => Value(5),
      R => reset
    );
\Value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Value[6]_i_1_n_0\,
      Q => Value(6),
      R => reset
    );
\Value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Hue[8]_i_1_n_0\,
      D => \Value[7]_i_1_n_0\,
      Q => Value(7),
      R => reset
    );
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \Hue[8]_i_3_n_0\,
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter[23]_i_6_n_0\,
      O => p_1_in(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \counter[23]_i_6_n_0\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter[23]_i_7_n_0\,
      I3 => \Hue[8]_i_3_n_0\,
      I4 => data0(10),
      O => p_1_in(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \counter[23]_i_6_n_0\,
      I1 => \counter_reg_n_0_[11]\,
      I2 => \counter[23]_i_7_n_0\,
      I3 => \Hue[8]_i_3_n_0\,
      I4 => data0(11),
      O => p_1_in(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \counter[23]_i_6_n_0\,
      I1 => \counter_reg_n_0_[12]\,
      I2 => \counter[23]_i_7_n_0\,
      I3 => \Hue[8]_i_3_n_0\,
      I4 => data0(12),
      O => p_1_in(12)
    );
\counter[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => prevState(0),
      I2 => \prevState[0]_i_1_n_0\,
      I3 => prevState(1),
      I4 => \prevState[1]_i_1_n_0\,
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      I1 => prevState(0),
      I2 => \prevState[0]_i_1_n_0\,
      I3 => prevState(1),
      I4 => \prevState[1]_i_1_n_0\,
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => prevState(0),
      I2 => \prevState[0]_i_1_n_0\,
      I3 => prevState(1),
      I4 => \prevState[1]_i_1_n_0\,
      O => \counter[12]_i_5_n_0\
    );
\counter[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => prevState(0),
      I2 => \prevState[0]_i_1_n_0\,
      I3 => prevState(1),
      I4 => \prevState[1]_i_1_n_0\,
      O => \counter[12]_i_6_n_0\
    );
\counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \counter[23]_i_6_n_0\,
      I1 => \counter_reg_n_0_[13]\,
      I2 => \counter[23]_i_7_n_0\,
      I3 => \Hue[8]_i_3_n_0\,
      I4 => data0(13),
      O => p_1_in(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \counter[23]_i_6_n_0\,
      I1 => \counter_reg_n_0_[14]\,
      I2 => \counter[23]_i_7_n_0\,
      I3 => \Hue[8]_i_3_n_0\,
      I4 => data0(14),
      O => p_1_in(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \counter[23]_i_7_n_0\,
      I1 => \counter_reg_n_0_[15]\,
      I2 => \counter[23]_i_6_n_0\,
      I3 => \Hue[8]_i_3_n_0\,
      I4 => data0(15),
      O => p_1_in(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \counter[23]_i_6_n_0\,
      I1 => \counter_reg_n_0_[16]\,
      I2 => \counter[23]_i_7_n_0\,
      I3 => \Hue[8]_i_3_n_0\,
      I4 => data0(16),
      O => p_1_in(16)
    );
\counter[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => prevState(0),
      I2 => \prevState[0]_i_1_n_0\,
      I3 => prevState(1),
      I4 => \prevState[1]_i_1_n_0\,
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      I1 => \counter[23]_i_7_n_0\,
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      I1 => \counter[23]_i_7_n_0\,
      O => \counter[16]_i_5_n_0\
    );
\counter[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      I1 => prevState(0),
      I2 => \prevState[0]_i_1_n_0\,
      I3 => prevState(1),
      I4 => \prevState[1]_i_1_n_0\,
      O => \counter[16]_i_6_n_0\
    );
\counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \counter[23]_i_6_n_0\,
      I1 => \counter_reg_n_0_[17]\,
      I2 => \counter[23]_i_7_n_0\,
      I3 => \Hue[8]_i_3_n_0\,
      I4 => data0(17),
      O => p_1_in(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \counter[23]_i_7_n_0\,
      I1 => \counter_reg_n_0_[18]\,
      I2 => \counter[23]_i_6_n_0\,
      I3 => \Hue[8]_i_3_n_0\,
      I4 => data0(18),
      O => p_1_in(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \counter[23]_i_6_n_0\,
      I1 => \counter_reg_n_0_[19]\,
      I2 => \counter[23]_i_7_n_0\,
      I3 => \Hue[8]_i_3_n_0\,
      I4 => data0(19),
      O => p_1_in(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \counter[23]_i_6_n_0\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter[23]_i_7_n_0\,
      I3 => \Hue[8]_i_3_n_0\,
      I4 => data0(1),
      O => p_1_in(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \counter[23]_i_7_n_0\,
      I1 => \counter_reg_n_0_[20]\,
      I2 => \counter[23]_i_6_n_0\,
      I3 => \Hue[8]_i_3_n_0\,
      I4 => data0(20),
      O => p_1_in(20)
    );
\counter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      I1 => \counter[23]_i_7_n_0\,
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => prevState(0),
      I2 => \prevState[0]_i_1_n_0\,
      I3 => prevState(1),
      I4 => \prevState[1]_i_1_n_0\,
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \counter[23]_i_7_n_0\,
      O => \counter[20]_i_5_n_0\
    );
\counter[20]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      I1 => prevState(0),
      I2 => \prevState[0]_i_1_n_0\,
      I3 => prevState(1),
      I4 => \prevState[1]_i_1_n_0\,
      O => \counter[20]_i_6_n_0\
    );
\counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \counter[23]_i_6_n_0\,
      I1 => \counter_reg_n_0_[21]\,
      I2 => \counter[23]_i_7_n_0\,
      I3 => \Hue[8]_i_3_n_0\,
      I4 => data0(21),
      O => p_1_in(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \counter[23]_i_6_n_0\,
      I1 => \counter_reg_n_0_[22]\,
      I2 => \counter[23]_i_7_n_0\,
      I3 => \Hue[8]_i_3_n_0\,
      I4 => data0(22),
      O => p_1_in(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0DFFFDF"
    )
        port map (
      I0 => \counter[23]_i_3_n_0\,
      I1 => \counter[23]_i_4_n_0\,
      I2 => \Hue[8]_i_6_n_0\,
      I3 => \Hue[7]_i_3_n_0\,
      I4 => \counter[23]_i_5_n_0\,
      O => \counter[23]_i_1_n_0\
    );
\counter[23]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \counter[23]_i_7_n_0\,
      I1 => \counter_reg_n_0_[14]\,
      I2 => reset,
      O => \counter[23]_i_10_n_0\
    );
\counter[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      I1 => \counter_reg_n_0_[16]\,
      I2 => \counter_reg_n_0_[12]\,
      I3 => \counter_reg_n_0_[9]\,
      I4 => \counter_reg_n_0_[18]\,
      I5 => \counter[23]_i_7_n_0\,
      O => \counter[23]_i_11_n_0\
    );
\counter[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F000F01"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      I1 => \counter_reg_n_0_[16]\,
      I2 => \counter_reg_n_0_[18]\,
      I3 => \counter[23]_i_7_n_0\,
      I4 => \counter_reg_n_0_[21]\,
      I5 => \counter[23]_i_9_n_0\,
      O => \counter[23]_i_12_n_0\
    );
\counter[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => \counter_reg_n_0_[8]\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[22]\,
      I4 => \counter_reg_n_0_[10]\,
      I5 => \counter[23]_i_7_n_0\,
      O => \counter[23]_i_13_n_0\
    );
\counter[23]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[23]\,
      I3 => \counter[23]_i_7_n_0\,
      I4 => \counter_reg_n_0_[11]\,
      O => \counter[23]_i_14_n_0\
    );
\counter[23]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      I1 => \counter[23]_i_7_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[13]\,
      I4 => \counter_reg_n_0_[19]\,
      O => \counter[23]_i_15_n_0\
    );
\counter[23]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => \counter_reg_n_0_[12]\,
      I2 => reset,
      I3 => \counter_reg_n_0_[14]\,
      I4 => \counter[23]_i_7_n_0\,
      O => \counter[23]_i_16_n_0\
    );
\counter[23]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[23]\,
      I1 => \counter[23]_i_7_n_0\,
      O => \counter[23]_i_17_n_0\
    );
\counter[23]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      I1 => prevState(0),
      I2 => \prevState[0]_i_1_n_0\,
      I3 => prevState(1),
      I4 => \prevState[1]_i_1_n_0\,
      O => \counter[23]_i_18_n_0\
    );
\counter[23]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \counter_reg_n_0_[21]\,
      I1 => prevState(0),
      I2 => \prevState[0]_i_1_n_0\,
      I3 => prevState(1),
      I4 => \prevState[1]_i_1_n_0\,
      O => \counter[23]_i_19_n_0\
    );
\counter[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \counter[23]_i_6_n_0\,
      I1 => \counter_reg_n_0_[23]\,
      I2 => \counter[23]_i_7_n_0\,
      I3 => \Hue[8]_i_3_n_0\,
      I4 => data0(23),
      O => p_1_in(23)
    );
\counter[23]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[1]\,
      O => \counter[23]_i_20_n_0\
    );
\counter[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[13]\,
      I3 => \counter[23]_i_7_n_0\,
      I4 => \counter_reg_n_0_[8]\,
      I5 => \counter[23]_i_9_n_0\,
      O => \counter[23]_i_3_n_0\
    );
\counter[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAFAE"
    )
        port map (
      I0 => \Hue[8]_i_7_n_0\,
      I1 => \counter_reg_n_0_[19]\,
      I2 => \counter[23]_i_7_n_0\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter[23]_i_10_n_0\,
      I5 => \counter[23]_i_11_n_0\,
      O => \counter[23]_i_4_n_0\
    );
\counter[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \counter[23]_i_12_n_0\,
      I1 => \counter[23]_i_13_n_0\,
      I2 => \counter[23]_i_14_n_0\,
      I3 => \counter[23]_i_15_n_0\,
      I4 => \counter[23]_i_16_n_0\,
      O => \counter[23]_i_5_n_0\
    );
\counter[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => data(0),
      I1 => readBit,
      I2 => state(0),
      I3 => data(1),
      I4 => state(1),
      O => \counter[23]_i_6_n_0\
    );
\counter[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFFFFFF47B8"
    )
        port map (
      I0 => data(1),
      I1 => readBit,
      I2 => state(1),
      I3 => prevState(1),
      I4 => \prevState[0]_i_1_n_0\,
      I5 => prevState(0),
      O => \counter[23]_i_7_n_0\
    );
\counter[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7DFFFF7D"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \prevState[1]_i_1_n_0\,
      I2 => prevState(1),
      I3 => \prevState[0]_i_1_n_0\,
      I4 => prevState(0),
      I5 => \counter[23]_i_20_n_0\,
      O => \counter[23]_i_9_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \counter[23]_i_7_n_0\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter[23]_i_6_n_0\,
      I3 => \Hue[8]_i_3_n_0\,
      I4 => data0(2),
      O => p_1_in(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \counter[23]_i_6_n_0\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter[23]_i_7_n_0\,
      I3 => \Hue[8]_i_3_n_0\,
      I4 => data0(3),
      O => p_1_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \counter[23]_i_7_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter[23]_i_6_n_0\,
      I3 => \Hue[8]_i_3_n_0\,
      I4 => data0(4),
      O => p_1_in(4)
    );
\counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter[23]_i_7_n_0\,
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter[23]_i_7_n_0\,
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter[23]_i_7_n_0\,
      O => \counter[4]_i_5_n_0\
    );
\counter[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter[23]_i_7_n_0\,
      O => \counter[4]_i_6_n_0\
    );
\counter[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter[23]_i_7_n_0\,
      O => \counter[4]_i_7_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \counter[23]_i_6_n_0\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter[23]_i_7_n_0\,
      I3 => \Hue[8]_i_3_n_0\,
      I4 => data0(5),
      O => p_1_in(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \counter[23]_i_6_n_0\,
      I1 => \counter_reg_n_0_[6]\,
      I2 => \counter[23]_i_7_n_0\,
      I3 => \Hue[8]_i_3_n_0\,
      I4 => data0(6),
      O => p_1_in(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \counter[23]_i_6_n_0\,
      I1 => \counter_reg_n_0_[7]\,
      I2 => \counter[23]_i_7_n_0\,
      I3 => \Hue[8]_i_3_n_0\,
      I4 => data0(7),
      O => p_1_in(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \counter[23]_i_6_n_0\,
      I1 => \counter_reg_n_0_[8]\,
      I2 => \counter[23]_i_7_n_0\,
      I3 => \Hue[8]_i_3_n_0\,
      I4 => data0(8),
      O => p_1_in(8)
    );
\counter[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => prevState(0),
      I2 => \prevState[0]_i_1_n_0\,
      I3 => prevState(1),
      I4 => \prevState[1]_i_1_n_0\,
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => prevState(0),
      I2 => \prevState[0]_i_1_n_0\,
      I3 => prevState(1),
      I4 => \prevState[1]_i_1_n_0\,
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => prevState(0),
      I2 => \prevState[0]_i_1_n_0\,
      I3 => prevState(1),
      I4 => \prevState[1]_i_1_n_0\,
      O => \counter[8]_i_5_n_0\
    );
\counter[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter[23]_i_7_n_0\,
      O => \counter[8]_i_6_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \counter[23]_i_6_n_0\,
      I1 => \counter_reg_n_0_[9]\,
      I2 => \counter[23]_i_7_n_0\,
      I3 => \Hue[8]_i_3_n_0\,
      I4 => data0(9),
      O => p_1_in(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(0),
      Q => \counter_reg_n_0_[0]\,
      R => reset
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(10),
      Q => \counter_reg_n_0_[10]\,
      R => reset
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(11),
      Q => \counter_reg_n_0_[11]\,
      R => reset
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(12),
      Q => \counter_reg_n_0_[12]\,
      R => reset
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
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \counter[12]_i_3_n_0\,
      S(2) => \counter[12]_i_4_n_0\,
      S(1) => \counter[12]_i_5_n_0\,
      S(0) => \counter[12]_i_6_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(13),
      Q => \counter_reg_n_0_[13]\,
      R => reset
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(14),
      Q => \counter_reg_n_0_[14]\,
      R => reset
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(15),
      Q => \counter_reg_n_0_[15]\,
      R => reset
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(16),
      Q => \counter_reg_n_0_[16]\,
      R => reset
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
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \counter[16]_i_3_n_0\,
      S(2) => \counter[16]_i_4_n_0\,
      S(1) => \counter[16]_i_5_n_0\,
      S(0) => \counter[16]_i_6_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(17),
      Q => \counter_reg_n_0_[17]\,
      R => reset
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(18),
      Q => \counter_reg_n_0_[18]\,
      R => reset
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(19),
      Q => \counter_reg_n_0_[19]\,
      R => reset
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(1),
      Q => \counter_reg_n_0_[1]\,
      R => reset
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(20),
      Q => \counter_reg_n_0_[20]\,
      R => reset
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
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \counter[20]_i_3_n_0\,
      S(2) => \counter[20]_i_4_n_0\,
      S(1) => \counter[20]_i_5_n_0\,
      S(0) => \counter[20]_i_6_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(21),
      Q => \counter_reg_n_0_[21]\,
      R => reset
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(22),
      Q => \counter_reg_n_0_[22]\,
      R => reset
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(23),
      Q => \counter_reg_n_0_[23]\,
      R => reset
    );
\counter_reg[23]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[23]_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[23]_i_8_n_2\,
      CO(0) => \counter_reg[23]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[23]_i_8_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(23 downto 21),
      S(3) => '0',
      S(2) => \counter[23]_i_17_n_0\,
      S(1) => \counter[23]_i_18_n_0\,
      S(0) => \counter[23]_i_19_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(2),
      Q => \counter_reg_n_0_[2]\,
      R => reset
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(3),
      Q => \counter_reg_n_0_[3]\,
      R => reset
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(4),
      Q => \counter_reg_n_0_[4]\,
      R => reset
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
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \counter[4]_i_4_n_0\,
      S(2) => \counter[4]_i_5_n_0\,
      S(1) => \counter[4]_i_6_n_0\,
      S(0) => \counter[4]_i_7_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(5),
      Q => \counter_reg_n_0_[5]\,
      R => reset
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(6),
      Q => \counter_reg_n_0_[6]\,
      R => reset
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(7),
      Q => \counter_reg_n_0_[7]\,
      R => reset
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(8),
      Q => \counter_reg_n_0_[8]\,
      R => reset
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
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \counter[8]_i_3_n_0\,
      S(2) => \counter[8]_i_4_n_0\,
      S(1) => \counter[8]_i_5_n_0\,
      S(0) => \counter[8]_i_6_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[23]_i_1_n_0\,
      D => p_1_in(9),
      Q => \counter_reg_n_0_[9]\,
      R => reset
    );
\prevState[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(0),
      I1 => readBit,
      I2 => state(0),
      O => \prevState[0]_i_1_n_0\
    );
\prevState[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(1),
      I1 => readBit,
      I2 => state(1),
      O => \prevState[1]_i_1_n_0\
    );
\prevState_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \prevState[0]_i_1_n_0\,
      Q => prevState(0),
      R => reset
    );
\prevState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \prevState[1]_i_1_n_0\,
      Q => prevState(1),
      R => reset
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => state(0),
      I1 => readBit,
      I2 => data(0),
      I3 => reset,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => state(1),
      I1 => readBit,
      I2 => data(1),
      I3 => reset,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
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
    Value : out STD_LOGIC_VECTOR ( 8 downto 0 );
    checkBit : out STD_LOGIC
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
  signal \^readbit\ : STD_LOGIC;
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
  \^readbit\ <= readBit;
  checkBit <= \^readbit\;
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
      readBit => \^readbit\,
      reset => reset
    );
end STRUCTURE;
