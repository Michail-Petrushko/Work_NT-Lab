-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Mar 31 12:00:52 2020
-- Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/User.1/Desktop/Work/Zybo-Z7-10-HDMI/proj/HSV-RGB/HSV-RGB.srcs/sources_1/bd/design_1/ip/design_1_PWM_0_0/design_1_PWM_0_0_sim_netlist.vhdl
-- Design      : design_1_PWM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PWM_0_0_PWM is
  port (
    rgb_led_tri_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 5 downto 0 );
    G : in STD_LOGIC_VECTOR ( 5 downto 0 );
    B : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PWM_0_0_PWM : entity is "PWM";
end design_1_PWM_0_0_PWM;

architecture STRUCTURE of design_1_PWM_0_0_PWM is
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal rgb_led_tri_o0 : STD_LOGIC;
  signal \rgb_led_tri_o0__3_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_led_tri_o0__3_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_led_tri_o0__3_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_led_tri_o0__3_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_led_tri_o0__3_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_led_tri_o0__3_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_led_tri_o0__3_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_led_tri_o0__3_carry_n_1\ : STD_LOGIC;
  signal \rgb_led_tri_o0__3_carry_n_2\ : STD_LOGIC;
  signal \rgb_led_tri_o0__3_carry_n_3\ : STD_LOGIC;
  signal \rgb_led_tri_o0__7_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_led_tri_o0__7_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_led_tri_o0__7_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_led_tri_o0__7_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_led_tri_o0__7_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_led_tri_o0__7_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_led_tri_o0__7_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_led_tri_o0__7_carry_n_1\ : STD_LOGIC;
  signal \rgb_led_tri_o0__7_carry_n_2\ : STD_LOGIC;
  signal \rgb_led_tri_o0__7_carry_n_3\ : STD_LOGIC;
  signal rgb_led_tri_o0_carry_i_1_n_0 : STD_LOGIC;
  signal rgb_led_tri_o0_carry_i_2_n_0 : STD_LOGIC;
  signal rgb_led_tri_o0_carry_i_3_n_0 : STD_LOGIC;
  signal rgb_led_tri_o0_carry_i_4_n_0 : STD_LOGIC;
  signal rgb_led_tri_o0_carry_i_5_n_0 : STD_LOGIC;
  signal rgb_led_tri_o0_carry_i_6_n_0 : STD_LOGIC;
  signal rgb_led_tri_o0_carry_i_7_n_0 : STD_LOGIC;
  signal rgb_led_tri_o0_carry_n_1 : STD_LOGIC;
  signal rgb_led_tri_o0_carry_n_2 : STD_LOGIC;
  signal rgb_led_tri_o0_carry_n_3 : STD_LOGIC;
  signal \NLW_rgb_led_tri_o0__3_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_led_tri_o0__7_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb_led_tri_o0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair1";
begin
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(3),
      I4 => \counter_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(4),
      I5 => \counter_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter[7]_i_2_n_0\,
      I1 => \counter_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[7]_i_2_n_0\,
      I1 => \counter_reg__0\(6),
      I2 => \counter_reg__0\(7),
      O => \p_0_in__0\(7)
    );
\counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \counter_reg__0\(5),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(0),
      I4 => \counter_reg__0\(2),
      I5 => \counter_reg__0\(4),
      O => \counter[7]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg__0\(0),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \counter_reg__0\(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \counter_reg__0\(2),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \counter_reg__0\(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \counter_reg__0\(4),
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \counter_reg__0\(5),
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => \counter_reg__0\(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => \counter_reg__0\(7),
      R => '0'
    );
\rgb_led_tri_o0__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_in(1),
      CO(2) => \rgb_led_tri_o0__3_carry_n_1\,
      CO(1) => \rgb_led_tri_o0__3_carry_n_2\,
      CO(0) => \rgb_led_tri_o0__3_carry_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => \rgb_led_tri_o0__3_carry_i_1_n_0\,
      DI(1) => \rgb_led_tri_o0__3_carry_i_2_n_0\,
      DI(0) => \rgb_led_tri_o0__3_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_rgb_led_tri_o0__3_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_led_tri_o0__3_carry_i_4_n_0\,
      S(2) => \rgb_led_tri_o0__3_carry_i_5_n_0\,
      S(1) => \rgb_led_tri_o0__3_carry_i_6_n_0\,
      S(0) => \rgb_led_tri_o0__3_carry_i_7_n_0\
    );
\rgb_led_tri_o0__3_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => G(4),
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(5),
      I3 => G(5),
      O => \rgb_led_tri_o0__3_carry_i_1_n_0\
    );
\rgb_led_tri_o0__3_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => G(2),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(3),
      I3 => G(3),
      O => \rgb_led_tri_o0__3_carry_i_2_n_0\
    );
\rgb_led_tri_o0__3_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => G(0),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => G(1),
      O => \rgb_led_tri_o0__3_carry_i_3_n_0\
    );
\rgb_led_tri_o0__3_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(6),
      I1 => \counter_reg__0\(7),
      O => \rgb_led_tri_o0__3_carry_i_4_n_0\
    );
\rgb_led_tri_o0__3_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => G(4),
      I1 => \counter_reg__0\(4),
      I2 => G(5),
      I3 => \counter_reg__0\(5),
      O => \rgb_led_tri_o0__3_carry_i_5_n_0\
    );
\rgb_led_tri_o0__3_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => G(2),
      I1 => \counter_reg__0\(2),
      I2 => G(3),
      I3 => \counter_reg__0\(3),
      O => \rgb_led_tri_o0__3_carry_i_6_n_0\
    );
\rgb_led_tri_o0__3_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => G(0),
      I1 => \counter_reg__0\(0),
      I2 => G(1),
      I3 => \counter_reg__0\(1),
      O => \rgb_led_tri_o0__3_carry_i_7_n_0\
    );
\rgb_led_tri_o0__7_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_led_tri_o0,
      CO(2) => \rgb_led_tri_o0__7_carry_n_1\,
      CO(1) => \rgb_led_tri_o0__7_carry_n_2\,
      CO(0) => \rgb_led_tri_o0__7_carry_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => \rgb_led_tri_o0__7_carry_i_1_n_0\,
      DI(1) => \rgb_led_tri_o0__7_carry_i_2_n_0\,
      DI(0) => \rgb_led_tri_o0__7_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_rgb_led_tri_o0__7_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_led_tri_o0__7_carry_i_4_n_0\,
      S(2) => \rgb_led_tri_o0__7_carry_i_5_n_0\,
      S(1) => \rgb_led_tri_o0__7_carry_i_6_n_0\,
      S(0) => \rgb_led_tri_o0__7_carry_i_7_n_0\
    );
\rgb_led_tri_o0__7_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(4),
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(5),
      I3 => B(5),
      O => \rgb_led_tri_o0__7_carry_i_1_n_0\
    );
\rgb_led_tri_o0__7_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(2),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(3),
      I3 => B(3),
      O => \rgb_led_tri_o0__7_carry_i_2_n_0\
    );
\rgb_led_tri_o0__7_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(0),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => B(1),
      O => \rgb_led_tri_o0__7_carry_i_3_n_0\
    );
\rgb_led_tri_o0__7_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(6),
      I1 => \counter_reg__0\(7),
      O => \rgb_led_tri_o0__7_carry_i_4_n_0\
    );
\rgb_led_tri_o0__7_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(4),
      I1 => \counter_reg__0\(4),
      I2 => B(5),
      I3 => \counter_reg__0\(5),
      O => \rgb_led_tri_o0__7_carry_i_5_n_0\
    );
\rgb_led_tri_o0__7_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(2),
      I1 => \counter_reg__0\(2),
      I2 => B(3),
      I3 => \counter_reg__0\(3),
      O => \rgb_led_tri_o0__7_carry_i_6_n_0\
    );
\rgb_led_tri_o0__7_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(0),
      I1 => \counter_reg__0\(0),
      I2 => B(1),
      I3 => \counter_reg__0\(1),
      O => \rgb_led_tri_o0__7_carry_i_7_n_0\
    );
rgb_led_tri_o0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_in(0),
      CO(2) => rgb_led_tri_o0_carry_n_1,
      CO(1) => rgb_led_tri_o0_carry_n_2,
      CO(0) => rgb_led_tri_o0_carry_n_3,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => rgb_led_tri_o0_carry_i_1_n_0,
      DI(1) => rgb_led_tri_o0_carry_i_2_n_0,
      DI(0) => rgb_led_tri_o0_carry_i_3_n_0,
      O(3 downto 0) => NLW_rgb_led_tri_o0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rgb_led_tri_o0_carry_i_4_n_0,
      S(2) => rgb_led_tri_o0_carry_i_5_n_0,
      S(1) => rgb_led_tri_o0_carry_i_6_n_0,
      S(0) => rgb_led_tri_o0_carry_i_7_n_0
    );
rgb_led_tri_o0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => R(4),
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(5),
      I3 => R(5),
      O => rgb_led_tri_o0_carry_i_1_n_0
    );
rgb_led_tri_o0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => R(2),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(3),
      I3 => R(3),
      O => rgb_led_tri_o0_carry_i_2_n_0
    );
rgb_led_tri_o0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => R(0),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => R(1),
      O => rgb_led_tri_o0_carry_i_3_n_0
    );
rgb_led_tri_o0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(6),
      I1 => \counter_reg__0\(7),
      O => rgb_led_tri_o0_carry_i_4_n_0
    );
rgb_led_tri_o0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => R(4),
      I1 => \counter_reg__0\(4),
      I2 => R(5),
      I3 => \counter_reg__0\(5),
      O => rgb_led_tri_o0_carry_i_5_n_0
    );
rgb_led_tri_o0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => R(2),
      I1 => \counter_reg__0\(2),
      I2 => R(3),
      I3 => \counter_reg__0\(3),
      O => rgb_led_tri_o0_carry_i_6_n_0
    );
rgb_led_tri_o0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => R(0),
      I1 => \counter_reg__0\(0),
      I2 => R(1),
      I3 => \counter_reg__0\(1),
      O => rgb_led_tri_o0_carry_i_7_n_0
    );
\rgb_led_tri_o_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => rgb_led_tri_o(0),
      R => '0'
    );
\rgb_led_tri_o_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => rgb_led_tri_o(1),
      R => '0'
    );
\rgb_led_tri_o_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rgb_led_tri_o0,
      Q => rgb_led_tri_o(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PWM_0_0 is
  port (
    R : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rgb_led_tri_o : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_PWM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PWM_0_0 : entity is "design_1_PWM_0_0,PWM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PWM_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_PWM_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PWM_0_0 : entity is "PWM,Vivado 2018.2";
end design_1_PWM_0_0;

architecture STRUCTURE of design_1_PWM_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 80000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
begin
inst: entity work.design_1_PWM_0_0_PWM
     port map (
      B(5 downto 0) => B(7 downto 2),
      G(5 downto 0) => G(7 downto 2),
      R(5 downto 0) => R(7 downto 2),
      clk => clk,
      rgb_led_tri_o(2 downto 0) => rgb_led_tri_o(2 downto 0)
    );
end STRUCTURE;
