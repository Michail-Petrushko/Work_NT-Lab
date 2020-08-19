-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Aug 17 15:31:55 2020
-- Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PWM_0_1_sim_netlist.vhdl
-- Design      : design_1_PWM_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM is
  port (
    rgb_led_tri_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    G : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM is
  signal counter2 : STD_LOGIC;
  signal counter2_carry_i_1_n_0 : STD_LOGIC;
  signal counter2_carry_i_2_n_0 : STD_LOGIC;
  signal counter2_carry_i_3_n_0 : STD_LOGIC;
  signal counter2_carry_n_2 : STD_LOGIC;
  signal counter2_carry_n_3 : STD_LOGIC;
  signal counter3 : STD_LOGIC;
  signal counter30_out : STD_LOGIC;
  signal counter3_carry_i_1_n_0 : STD_LOGIC;
  signal counter3_carry_i_2_n_0 : STD_LOGIC;
  signal counter3_carry_i_3_n_0 : STD_LOGIC;
  signal counter3_carry_n_2 : STD_LOGIC;
  signal counter3_carry_n_3 : STD_LOGIC;
  signal \counter3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rgb_led_tri_o0 : STD_LOGIC;
  signal \rgb_led_tri_o0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_led_tri_o0_carry__0_n_3\ : STD_LOGIC;
  signal rgb_led_tri_o0_carry_i_1_n_0 : STD_LOGIC;
  signal rgb_led_tri_o0_carry_i_2_n_0 : STD_LOGIC;
  signal rgb_led_tri_o0_carry_i_3_n_0 : STD_LOGIC;
  signal rgb_led_tri_o0_carry_i_4_n_0 : STD_LOGIC;
  signal rgb_led_tri_o0_carry_i_5_n_0 : STD_LOGIC;
  signal rgb_led_tri_o0_carry_i_6_n_0 : STD_LOGIC;
  signal rgb_led_tri_o0_carry_i_7_n_0 : STD_LOGIC;
  signal rgb_led_tri_o0_carry_i_8_n_0 : STD_LOGIC;
  signal rgb_led_tri_o0_carry_n_0 : STD_LOGIC;
  signal rgb_led_tri_o0_carry_n_1 : STD_LOGIC;
  signal rgb_led_tri_o0_carry_n_2 : STD_LOGIC;
  signal rgb_led_tri_o0_carry_n_3 : STD_LOGIC;
  signal \rgb_led_tri_o0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb_led_tri_o0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rgb_led_tri_o0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_led_tri_o0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_led_tri_o0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \rgb_led_tri_o0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \rgb_led_tri_o0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_led_tri_o0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_led_tri_o0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal temp1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal temp1_0 : STD_LOGIC;
  signal temp2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal temp3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_counter2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_counter2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_counter3_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_counter3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter3_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb_led_tri_o0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_led_tri_o0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_led_tri_o0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_led_tri_o0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_led_tri_o0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_led_tri_o0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_led_tri_o0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_led_tri_o0_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_led_tri_o0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[8]_i_2\ : label is "soft_lutpair0";
begin
counter2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_counter2_carry_CO_UNCONNECTED(3),
      CO(2) => counter2,
      CO(1) => counter2_carry_n_2,
      CO(0) => counter2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => NLW_counter2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => counter2_carry_i_1_n_0,
      S(1) => counter2_carry_i_2_n_0,
      S(0) => counter2_carry_i_3_n_0
    );
counter2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(7),
      I1 => temp3(7),
      I2 => B(6),
      I3 => temp3(6),
      O => counter2_carry_i_1_n_0
    );
counter2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => B(5),
      I1 => temp3(5),
      I2 => B(4),
      I3 => temp3(4),
      I4 => temp3(3),
      I5 => B(3),
      O => counter2_carry_i_2_n_0
    );
counter2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => B(2),
      I1 => temp3(2),
      I2 => B(1),
      I3 => temp3(1),
      I4 => temp3(0),
      I5 => B(0),
      O => counter2_carry_i_3_n_0
    );
counter3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_counter3_carry_CO_UNCONNECTED(3),
      CO(2) => counter3,
      CO(1) => counter3_carry_n_2,
      CO(0) => counter3_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => NLW_counter3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => counter3_carry_i_1_n_0,
      S(1) => counter3_carry_i_2_n_0,
      S(0) => counter3_carry_i_3_n_0
    );
counter3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => G(7),
      I1 => temp2(7),
      I2 => G(6),
      I3 => temp2(6),
      O => counter3_carry_i_1_n_0
    );
counter3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => G(5),
      I1 => temp2(5),
      I2 => G(4),
      I3 => temp2(4),
      I4 => temp2(3),
      I5 => G(3),
      O => counter3_carry_i_2_n_0
    );
counter3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => G(2),
      I1 => temp2(2),
      I2 => G(1),
      I3 => temp2(1),
      I4 => temp2(0),
      I5 => G(0),
      O => counter3_carry_i_3_n_0
    );
\counter3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_counter3_inferred__0/i__carry_CO_UNCONNECTED\(3),
      CO(2) => counter30_out,
      CO(1) => \counter3_inferred__0/i__carry_n_2\,
      CO(0) => \counter3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_counter3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry_i_1__1_n_0\,
      S(1) => \i__carry_i_2__1_n_0\,
      S(0) => \i__carry_i_3__1_n_0\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => counter30_out,
      I1 => counter2,
      I2 => counter3,
      I3 => \counter_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010002"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => counter30_out,
      I2 => counter2,
      I3 => counter3,
      I4 => \counter_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000006A"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => counter30_out,
      I4 => counter2,
      I5 => counter3,
      O => p_0_in(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter[8]_i_2_n_0\,
      I4 => \counter_reg_n_0_[3]\,
      O => p_0_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter[8]_i_2_n_0\,
      I5 => \counter_reg_n_0_[4]\,
      O => p_0_in(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020001"
    )
        port map (
      I0 => \counter[8]_i_3_n_0\,
      I1 => counter30_out,
      I2 => counter2,
      I3 => counter3,
      I4 => \counter_reg_n_0_[5]\,
      O => p_0_in(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000004"
    )
        port map (
      I0 => \counter[8]_i_3_n_0\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => counter3,
      I3 => counter2,
      I4 => counter30_out,
      I5 => \counter_reg_n_0_[6]\,
      O => p_0_in(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009CCC"
    )
        port map (
      I0 => \counter[8]_i_3_n_0\,
      I1 => \counter_reg_n_0_[7]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter[8]_i_2_n_0\,
      O => p_0_in(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030123030303030"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => \counter[8]_i_2_n_0\,
      I2 => \counter_reg_n_0_[8]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter[8]_i_3_n_0\,
      I5 => \counter_reg_n_0_[6]\,
      O => p_0_in(8)
    );
\counter[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter3,
      I1 => counter2,
      I2 => counter30_out,
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter_reg_n_0_[4]\,
      O => \counter[8]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(0),
      Q => \counter_reg_n_0_[0]\
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(1),
      Q => \counter_reg_n_0_[1]\
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(2),
      Q => \counter_reg_n_0_[2]\
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(3),
      Q => \counter_reg_n_0_[3]\
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(4),
      Q => \counter_reg_n_0_[4]\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(5),
      Q => \counter_reg_n_0_[5]\
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(6),
      Q => \counter_reg_n_0_[6]\
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(7),
      Q => \counter_reg_n_0_[7]\
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(8),
      Q => \counter_reg_n_0_[8]\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => counter30_out,
      I1 => counter2,
      I2 => counter3,
      I3 => \counter_reg_n_0_[8]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => counter30_out,
      I1 => counter2,
      I2 => counter3,
      I3 => \counter_reg_n_0_[8]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0A8E"
    )
        port map (
      I0 => B(7),
      I1 => B(6),
      I2 => \counter_reg_n_0_[7]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter[8]_i_2_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0A8E"
    )
        port map (
      I0 => G(7),
      I1 => G(6),
      I2 => \counter_reg_n_0_[7]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter[8]_i_2_n_0\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => R(7),
      I1 => temp1(7),
      I2 => R(6),
      I3 => temp1(6),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0A8E"
    )
        port map (
      I0 => B(5),
      I1 => B(4),
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter[8]_i_2_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0A8E"
    )
        port map (
      I0 => G(5),
      I1 => G(4),
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter[8]_i_2_n_0\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => R(5),
      I1 => temp1(5),
      I2 => R(4),
      I3 => temp1(4),
      I4 => temp1(3),
      I5 => R(3),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0A8E"
    )
        port map (
      I0 => B(3),
      I1 => B(2),
      I2 => \counter_reg_n_0_[3]\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter[8]_i_2_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0A8E"
    )
        port map (
      I0 => G(3),
      I1 => G(2),
      I2 => \counter_reg_n_0_[3]\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter[8]_i_2_n_0\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => R(2),
      I1 => temp1(2),
      I2 => R(1),
      I3 => temp1(1),
      I4 => temp1(0),
      I5 => R(0),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0A8E"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter[8]_i_2_n_0\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0A8E"
    )
        port map (
      I0 => G(1),
      I1 => G(0),
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter[8]_i_2_n_0\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F8421"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => \counter_reg_n_0_[7]\,
      I2 => B(6),
      I3 => B(7),
      I4 => \counter[8]_i_2_n_0\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F8421"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => \counter_reg_n_0_[7]\,
      I2 => G(6),
      I3 => G(7),
      I4 => \counter[8]_i_2_n_0\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11821141"
    )
        port map (
      I0 => B(4),
      I1 => B(5),
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter[8]_i_2_n_0\,
      I4 => \counter_reg_n_0_[4]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11821141"
    )
        port map (
      I0 => G(4),
      I1 => G(5),
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter[8]_i_2_n_0\,
      I4 => \counter_reg_n_0_[4]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11821141"
    )
        port map (
      I0 => B(2),
      I1 => B(3),
      I2 => \counter_reg_n_0_[3]\,
      I3 => \counter[8]_i_2_n_0\,
      I4 => \counter_reg_n_0_[2]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11821141"
    )
        port map (
      I0 => G(2),
      I1 => G(3),
      I2 => \counter_reg_n_0_[3]\,
      I3 => \counter[8]_i_2_n_0\,
      I4 => \counter_reg_n_0_[2]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18121411"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \counter[8]_i_2_n_0\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18121411"
    )
        port map (
      I0 => G(1),
      I1 => G(0),
      I2 => \counter[8]_i_2_n_0\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      O => \i__carry_i_8__0_n_0\
    );
rgb_led_tri_o0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_led_tri_o0_carry_n_0,
      CO(2) => rgb_led_tri_o0_carry_n_1,
      CO(1) => rgb_led_tri_o0_carry_n_2,
      CO(0) => rgb_led_tri_o0_carry_n_3,
      CYINIT => '0',
      DI(3) => rgb_led_tri_o0_carry_i_1_n_0,
      DI(2) => rgb_led_tri_o0_carry_i_2_n_0,
      DI(1) => rgb_led_tri_o0_carry_i_3_n_0,
      DI(0) => rgb_led_tri_o0_carry_i_4_n_0,
      O(3 downto 0) => NLW_rgb_led_tri_o0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rgb_led_tri_o0_carry_i_5_n_0,
      S(2) => rgb_led_tri_o0_carry_i_6_n_0,
      S(1) => rgb_led_tri_o0_carry_i_7_n_0,
      S(0) => rgb_led_tri_o0_carry_i_8_n_0
    );
\rgb_led_tri_o0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb_led_tri_o0_carry_n_0,
      CO(3 downto 1) => \NLW_rgb_led_tri_o0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rgb_led_tri_o0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_led_tri_o0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rgb_led_tri_o0_carry__0_i_1_n_0\
    );
\rgb_led_tri_o0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => counter30_out,
      I1 => counter2,
      I2 => counter3,
      I3 => \counter_reg_n_0_[8]\,
      O => \rgb_led_tri_o0_carry__0_i_1_n_0\
    );
rgb_led_tri_o0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0A8E"
    )
        port map (
      I0 => R(7),
      I1 => R(6),
      I2 => \counter_reg_n_0_[7]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter[8]_i_2_n_0\,
      O => rgb_led_tri_o0_carry_i_1_n_0
    );
rgb_led_tri_o0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0A8E"
    )
        port map (
      I0 => R(5),
      I1 => R(4),
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter[8]_i_2_n_0\,
      O => rgb_led_tri_o0_carry_i_2_n_0
    );
rgb_led_tri_o0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0A8E"
    )
        port map (
      I0 => R(3),
      I1 => R(2),
      I2 => \counter_reg_n_0_[3]\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter[8]_i_2_n_0\,
      O => rgb_led_tri_o0_carry_i_3_n_0
    );
rgb_led_tri_o0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0A8E"
    )
        port map (
      I0 => R(1),
      I1 => R(0),
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter[8]_i_2_n_0\,
      O => rgb_led_tri_o0_carry_i_4_n_0
    );
rgb_led_tri_o0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F8421"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => \counter_reg_n_0_[7]\,
      I2 => R(6),
      I3 => R(7),
      I4 => \counter[8]_i_2_n_0\,
      O => rgb_led_tri_o0_carry_i_5_n_0
    );
rgb_led_tri_o0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11821141"
    )
        port map (
      I0 => R(4),
      I1 => R(5),
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter[8]_i_2_n_0\,
      I4 => \counter_reg_n_0_[4]\,
      O => rgb_led_tri_o0_carry_i_6_n_0
    );
rgb_led_tri_o0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11821141"
    )
        port map (
      I0 => R(2),
      I1 => R(3),
      I2 => \counter_reg_n_0_[3]\,
      I3 => \counter[8]_i_2_n_0\,
      I4 => \counter_reg_n_0_[2]\,
      O => rgb_led_tri_o0_carry_i_7_n_0
    );
rgb_led_tri_o0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18121411"
    )
        port map (
      I0 => R(1),
      I1 => R(0),
      I2 => \counter[8]_i_2_n_0\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      O => rgb_led_tri_o0_carry_i_8_n_0
    );
\rgb_led_tri_o0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_led_tri_o0_inferred__0/i__carry_n_0\,
      CO(2) => \rgb_led_tri_o0_inferred__0/i__carry_n_1\,
      CO(1) => \rgb_led_tri_o0_inferred__0/i__carry_n_2\,
      CO(0) => \rgb_led_tri_o0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_rgb_led_tri_o0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\rgb_led_tri_o0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_led_tri_o0_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_rgb_led_tri_o0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rgb_led_tri_o0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_led_tri_o0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_1__0_n_0\
    );
\rgb_led_tri_o0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_led_tri_o0_inferred__1/i__carry_n_0\,
      CO(2) => \rgb_led_tri_o0_inferred__1/i__carry_n_1\,
      CO(1) => \rgb_led_tri_o0_inferred__1/i__carry_n_2\,
      CO(0) => \rgb_led_tri_o0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_led_tri_o0_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\rgb_led_tri_o0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_led_tri_o0_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_rgb_led_tri_o0_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rgb_led_tri_o0,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_led_tri_o0_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_1_n_0\
    );
\rgb_led_tri_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \rgb_led_tri_o0_carry__0_n_3\,
      Q => rgb_led_tri_o(0)
    );
\rgb_led_tri_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \rgb_led_tri_o0_inferred__0/i__carry__0_n_3\,
      Q => rgb_led_tri_o(1)
    );
\rgb_led_tri_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => rgb_led_tri_o0,
      Q => rgb_led_tri_o(2)
    );
\temp1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => R(0),
      Q => temp1(0)
    );
\temp1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => R(1),
      Q => temp1(1)
    );
\temp1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => R(2),
      Q => temp1(2)
    );
\temp1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => R(3),
      Q => temp1(3)
    );
\temp1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => R(4),
      Q => temp1(4)
    );
\temp1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => R(5),
      Q => temp1(5)
    );
\temp1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => R(6),
      Q => temp1(6)
    );
\temp1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => R(7),
      Q => temp1(7)
    );
\temp2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => counter30_out,
      I1 => counter2,
      I2 => counter3,
      I3 => reset,
      O => temp1_0
    );
\temp2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => G(0),
      Q => temp2(0)
    );
\temp2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => G(1),
      Q => temp2(1)
    );
\temp2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => G(2),
      Q => temp2(2)
    );
\temp2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => G(3),
      Q => temp2(3)
    );
\temp2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => G(4),
      Q => temp2(4)
    );
\temp2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => G(5),
      Q => temp2(5)
    );
\temp2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => G(6),
      Q => temp2(6)
    );
\temp2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => G(7),
      Q => temp2(7)
    );
\temp3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => B(0),
      Q => temp3(0)
    );
\temp3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => B(1),
      Q => temp3(1)
    );
\temp3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => B(2),
      Q => temp3(2)
    );
\temp3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => B(3),
      Q => temp3(3)
    );
\temp3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => B(4),
      Q => temp3(4)
    );
\temp3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => B(5),
      Q => temp3(5)
    );
\temp3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => B(6),
      Q => temp3(6)
    );
\temp3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => temp1_0,
      CLR => reset,
      D => B(7),
      Q => temp3(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    R : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    rgb_led_tri_o : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_PWM_0_1,PWM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM
     port map (
      B(7 downto 0) => B(7 downto 0),
      G(7 downto 0) => G(7 downto 0),
      R(7 downto 0) => R(7 downto 0),
      clk => clk,
      reset => reset,
      rgb_led_tri_o(2 downto 0) => rgb_led_tri_o(2 downto 0)
    );
end STRUCTURE;
