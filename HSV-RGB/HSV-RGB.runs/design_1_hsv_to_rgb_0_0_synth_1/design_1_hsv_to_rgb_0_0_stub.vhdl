-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Jul  6 15:03:07 2020
-- Host        : DESKTOP-TM8D8VH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hsv_to_rgb_0_0_stub.vhdl
-- Design      : design_1_hsv_to_rgb_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Hue : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Saturation : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Value : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Hue[8:0],Saturation[8:0],Value[8:0],clk,reset,R[7:0],G[7:0],B[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hsv_to_rgb,Vivado 2018.2";
begin
end;
