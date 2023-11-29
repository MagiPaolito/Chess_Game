-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Sep 20 11:15:01 2023
-- Host        : DESKTOP-5H5L11B running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/paolo/Documents/ADA/chess2/chess2.gen/sources_1/bd/design_1/ip/design_1_vga_0_0/design_1_vga_0_0_sim_netlist.vhdl
-- Design      : design_1_vga_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vga_0_0_vga is
  port (
    \su_h_cnt_reg[7]_0\ : out STD_LOGIC;
    \su_v_cnt_reg[6]_0\ : out STD_LOGIC;
    \su_v_cnt_reg[5]_0\ : out STD_LOGIC;
    \su_v_cnt_reg[10]_0\ : out STD_LOGIC;
    \su_h_cnt_reg[3]_0\ : out STD_LOGIC;
    \su_h_cnt_reg[2]_0\ : out STD_LOGIC;
    \su_h_cnt_reg[4]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \su_h_cnt_reg[1]_0\ : out STD_LOGIC;
    \su_h_cnt_reg[5]_0\ : out STD_LOGIC;
    \su_v_cnt_reg[3]_0\ : out STD_LOGIC;
    \su_v_cnt_reg[2]_0\ : out STD_LOGIC;
    \su_v_cnt_reg[0]_0\ : out STD_LOGIC;
    \su_v_cnt_reg[1]_0\ : out STD_LOGIC;
    \su_v_cnt_reg[4]_0\ : out STD_LOGIC;
    \su_h_cnt_reg[10]_0\ : out STD_LOGIC;
    \su_h_cnt_reg[9]_0\ : out STD_LOGIC;
    \su_h_cnt_reg[8]_0\ : out STD_LOGIC;
    \su_h_cnt_reg[6]_0\ : out STD_LOGIC;
    \su_v_cnt_reg[9]_0\ : out STD_LOGIC;
    \su_v_cnt_reg[8]_0\ : out STD_LOGIC;
    \su_v_cnt_reg[7]_0\ : out STD_LOGIC;
    VGA_o_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_o_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_o_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_o_HS : out STD_LOGIC;
    VGA_o_VS : out STD_LOGIC;
    VGA_o_ON_STATE : out STD_LOGIC;
    VGA_i_CLK_25M : in STD_LOGIC;
    VGA_i_R : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_i_B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_i_G : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vga_0_0_vga : entity is "vga";
end design_1_vga_0_0_vga;

architecture STRUCTURE of design_1_vga_0_0_vga is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal VGA_o_HS_INST_0_i_1_n_0 : STD_LOGIC;
  signal VGA_o_HS_INST_0_i_2_n_0 : STD_LOGIC;
  signal VGA_o_HS_INST_0_i_3_n_0 : STD_LOGIC;
  signal VGA_o_R0 : STD_LOGIC;
  signal \VGA_o_R[3]_i_2_n_0\ : STD_LOGIC;
  signal \VGA_o_R[3]_i_3_n_0\ : STD_LOGIC;
  signal VGA_o_VS_INST_0_i_1_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal ss_on_state_i_1_n_0 : STD_LOGIC;
  signal ss_on_state_i_2_n_0 : STD_LOGIC;
  signal ss_on_state_i_3_n_0 : STD_LOGIC;
  signal ss_on_state_i_4_n_0 : STD_LOGIC;
  signal su_h_cnt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \su_h_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \su_h_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \su_h_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \su_h_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \^su_h_cnt_reg[10]_0\ : STD_LOGIC;
  signal \^su_h_cnt_reg[1]_0\ : STD_LOGIC;
  signal \^su_h_cnt_reg[2]_0\ : STD_LOGIC;
  signal \^su_h_cnt_reg[3]_0\ : STD_LOGIC;
  signal \^su_h_cnt_reg[4]_0\ : STD_LOGIC;
  signal \^su_h_cnt_reg[5]_0\ : STD_LOGIC;
  signal \^su_h_cnt_reg[6]_0\ : STD_LOGIC;
  signal \^su_h_cnt_reg[7]_0\ : STD_LOGIC;
  signal \^su_h_cnt_reg[8]_0\ : STD_LOGIC;
  signal \^su_h_cnt_reg[9]_0\ : STD_LOGIC;
  signal su_v_cnt : STD_LOGIC;
  signal \su_v_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \su_v_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \su_v_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \su_v_cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \su_v_cnt[10]_i_5_n_0\ : STD_LOGIC;
  signal \su_v_cnt[10]_i_6_n_0\ : STD_LOGIC;
  signal \su_v_cnt[10]_i_7_n_0\ : STD_LOGIC;
  signal \su_v_cnt[10]_i_8_n_0\ : STD_LOGIC;
  signal \su_v_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \su_v_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \su_v_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \su_v_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \su_v_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \su_v_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \su_v_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \su_v_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \su_v_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \su_v_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \^su_v_cnt_reg[0]_0\ : STD_LOGIC;
  signal \^su_v_cnt_reg[10]_0\ : STD_LOGIC;
  signal \^su_v_cnt_reg[1]_0\ : STD_LOGIC;
  signal \^su_v_cnt_reg[2]_0\ : STD_LOGIC;
  signal \^su_v_cnt_reg[3]_0\ : STD_LOGIC;
  signal \^su_v_cnt_reg[4]_0\ : STD_LOGIC;
  signal \^su_v_cnt_reg[5]_0\ : STD_LOGIC;
  signal \^su_v_cnt_reg[6]_0\ : STD_LOGIC;
  signal \^su_v_cnt_reg[7]_0\ : STD_LOGIC;
  signal \^su_v_cnt_reg[8]_0\ : STD_LOGIC;
  signal \^su_v_cnt_reg[9]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \VGA_o_R[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ss_on_state_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \su_h_cnt[10]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \su_h_cnt[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \su_h_cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \su_h_cnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \su_h_cnt[6]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \su_h_cnt[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \su_h_cnt[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \su_h_cnt[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \su_v_cnt[10]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \su_v_cnt[10]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \su_v_cnt[10]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \su_v_cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \su_v_cnt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \su_v_cnt[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \su_v_cnt[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \su_v_cnt[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \su_v_cnt[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \su_v_cnt[9]_i_2\ : label is "soft_lutpair3";
begin
  Q(0) <= \^q\(0);
  \su_h_cnt_reg[10]_0\ <= \^su_h_cnt_reg[10]_0\;
  \su_h_cnt_reg[1]_0\ <= \^su_h_cnt_reg[1]_0\;
  \su_h_cnt_reg[2]_0\ <= \^su_h_cnt_reg[2]_0\;
  \su_h_cnt_reg[3]_0\ <= \^su_h_cnt_reg[3]_0\;
  \su_h_cnt_reg[4]_0\ <= \^su_h_cnt_reg[4]_0\;
  \su_h_cnt_reg[5]_0\ <= \^su_h_cnt_reg[5]_0\;
  \su_h_cnt_reg[6]_0\ <= \^su_h_cnt_reg[6]_0\;
  \su_h_cnt_reg[7]_0\ <= \^su_h_cnt_reg[7]_0\;
  \su_h_cnt_reg[8]_0\ <= \^su_h_cnt_reg[8]_0\;
  \su_h_cnt_reg[9]_0\ <= \^su_h_cnt_reg[9]_0\;
  \su_v_cnt_reg[0]_0\ <= \^su_v_cnt_reg[0]_0\;
  \su_v_cnt_reg[10]_0\ <= \^su_v_cnt_reg[10]_0\;
  \su_v_cnt_reg[1]_0\ <= \^su_v_cnt_reg[1]_0\;
  \su_v_cnt_reg[2]_0\ <= \^su_v_cnt_reg[2]_0\;
  \su_v_cnt_reg[3]_0\ <= \^su_v_cnt_reg[3]_0\;
  \su_v_cnt_reg[4]_0\ <= \^su_v_cnt_reg[4]_0\;
  \su_v_cnt_reg[5]_0\ <= \^su_v_cnt_reg[5]_0\;
  \su_v_cnt_reg[6]_0\ <= \^su_v_cnt_reg[6]_0\;
  \su_v_cnt_reg[7]_0\ <= \^su_v_cnt_reg[7]_0\;
  \su_v_cnt_reg[8]_0\ <= \^su_v_cnt_reg[8]_0\;
  \su_v_cnt_reg[9]_0\ <= \^su_v_cnt_reg[9]_0\;
\VGA_o_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => VGA_i_G(0),
      Q => VGA_o_B(0),
      R => VGA_o_R0
    );
\VGA_o_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => VGA_i_G(1),
      Q => VGA_o_B(1),
      R => VGA_o_R0
    );
\VGA_o_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => VGA_i_G(2),
      Q => VGA_o_B(2),
      R => VGA_o_R0
    );
\VGA_o_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => VGA_i_G(3),
      Q => VGA_o_B(3),
      R => VGA_o_R0
    );
\VGA_o_G_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => VGA_i_B(0),
      Q => VGA_o_G(0),
      R => VGA_o_R0
    );
\VGA_o_G_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => VGA_i_B(1),
      Q => VGA_o_G(1),
      R => VGA_o_R0
    );
\VGA_o_G_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => VGA_i_B(2),
      Q => VGA_o_G(2),
      R => VGA_o_R0
    );
\VGA_o_G_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => VGA_i_B(3),
      Q => VGA_o_G(3),
      R => VGA_o_R0
    );
VGA_o_HS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022F20000"
    )
        port map (
      I0 => VGA_o_HS_INST_0_i_1_n_0,
      I1 => \^su_h_cnt_reg[1]_0\,
      I2 => VGA_o_HS_INST_0_i_2_n_0,
      I3 => \^su_h_cnt_reg[8]_0\,
      I4 => \^su_h_cnt_reg[7]_0\,
      I5 => VGA_o_HS_INST_0_i_3_n_0,
      O => VGA_o_HS
    );
VGA_o_HS_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^su_h_cnt_reg[2]_0\,
      I2 => \^su_h_cnt_reg[3]_0\,
      I3 => \^su_h_cnt_reg[8]_0\,
      I4 => \^su_h_cnt_reg[4]_0\,
      O => VGA_o_HS_INST_0_i_1_n_0
    );
VGA_o_HS_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \^su_h_cnt_reg[4]_0\,
      I1 => \^su_h_cnt_reg[5]_0\,
      I2 => \^su_h_cnt_reg[6]_0\,
      O => VGA_o_HS_INST_0_i_2_n_0
    );
VGA_o_HS_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^su_h_cnt_reg[10]_0\,
      I1 => \^su_h_cnt_reg[9]_0\,
      O => VGA_o_HS_INST_0_i_3_n_0
    );
\VGA_o_R[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAF8FFFF"
    )
        port map (
      I0 => \^su_h_cnt_reg[9]_0\,
      I1 => \^su_h_cnt_reg[8]_0\,
      I2 => \VGA_o_R[3]_i_2_n_0\,
      I3 => \^su_h_cnt_reg[7]_0\,
      I4 => \VGA_o_R[3]_i_3_n_0\,
      I5 => \^su_h_cnt_reg[10]_0\,
      O => VGA_o_R0
    );
\VGA_o_R[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^su_v_cnt_reg[5]_0\,
      I1 => \^su_v_cnt_reg[8]_0\,
      I2 => \^su_v_cnt_reg[6]_0\,
      I3 => \^su_v_cnt_reg[7]_0\,
      O => \VGA_o_R[3]_i_2_n_0\
    );
\VGA_o_R[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^su_v_cnt_reg[9]_0\,
      I1 => \^su_v_cnt_reg[10]_0\,
      O => \VGA_o_R[3]_i_3_n_0\
    );
\VGA_o_R_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => VGA_i_R(0),
      Q => VGA_o_R(0),
      R => VGA_o_R0
    );
\VGA_o_R_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => VGA_i_R(1),
      Q => VGA_o_R(1),
      R => VGA_o_R0
    );
\VGA_o_R_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => VGA_i_R(2),
      Q => VGA_o_R(2),
      R => VGA_o_R0
    );
\VGA_o_R_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => VGA_i_R(3),
      Q => VGA_o_R(3),
      R => VGA_o_R0
    );
VGA_o_VS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0000002000"
    )
        port map (
      I0 => VGA_o_VS_INST_0_i_1_n_0,
      I1 => \^su_v_cnt_reg[0]_0\,
      I2 => \^su_v_cnt_reg[2]_0\,
      I3 => \^su_v_cnt_reg[3]_0\,
      I4 => \^su_v_cnt_reg[4]_0\,
      I5 => \^su_v_cnt_reg[1]_0\,
      O => VGA_o_VS
    );
VGA_o_VS_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^su_v_cnt_reg[10]_0\,
      I1 => \^su_v_cnt_reg[9]_0\,
      I2 => \^su_v_cnt_reg[7]_0\,
      I3 => \^su_v_cnt_reg[6]_0\,
      I4 => \^su_v_cnt_reg[8]_0\,
      I5 => \^su_v_cnt_reg[5]_0\,
      O => VGA_o_VS_INST_0_i_1_n_0
    );
ss_on_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222A2222"
    )
        port map (
      I0 => ss_on_state_i_2_n_0,
      I1 => \^su_h_cnt_reg[9]_0\,
      I2 => \^su_h_cnt_reg[8]_0\,
      I3 => \^su_h_cnt_reg[7]_0\,
      I4 => ss_on_state_i_3_n_0,
      O => ss_on_state_i_1_n_0
    );
ss_on_state_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000110010"
    )
        port map (
      I0 => \^su_v_cnt_reg[9]_0\,
      I1 => \^su_h_cnt_reg[10]_0\,
      I2 => ss_on_state_i_4_n_0,
      I3 => \^su_v_cnt_reg[10]_0\,
      I4 => \su_v_cnt[9]_i_2_n_0\,
      I5 => \^su_v_cnt_reg[5]_0\,
      O => ss_on_state_i_2_n_0
    );
ss_on_state_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => \^su_h_cnt_reg[3]_0\,
      I1 => \^su_h_cnt_reg[2]_0\,
      I2 => \^su_h_cnt_reg[4]_0\,
      I3 => \su_h_cnt[6]_i_2_n_0\,
      I4 => \^su_h_cnt_reg[6]_0\,
      I5 => \^su_h_cnt_reg[5]_0\,
      O => ss_on_state_i_3_n_0
    );
ss_on_state_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^su_v_cnt_reg[7]_0\,
      I1 => \^su_v_cnt_reg[6]_0\,
      I2 => \^su_v_cnt_reg[8]_0\,
      O => ss_on_state_i_4_n_0
    );
ss_on_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => ss_on_state_i_1_n_0,
      Q => VGA_o_ON_STATE,
      R => '0'
    );
\su_h_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFD"
    )
        port map (
      I0 => \^su_h_cnt_reg[8]_0\,
      I1 => \^su_h_cnt_reg[7]_0\,
      I2 => \^su_h_cnt_reg[6]_0\,
      I3 => \^su_h_cnt_reg[5]_0\,
      I4 => \su_v_cnt[10]_i_7_n_0\,
      I5 => \^q\(0),
      O => su_h_cnt(0)
    );
\su_h_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => ss_on_state_i_3_n_0,
      I1 => \^su_h_cnt_reg[9]_0\,
      I2 => \^su_h_cnt_reg[8]_0\,
      I3 => \^su_h_cnt_reg[7]_0\,
      I4 => \^su_h_cnt_reg[10]_0\,
      O => data0(10)
    );
\su_h_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^su_h_cnt_reg[1]_0\,
      O => data0(1)
    );
\su_h_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^su_h_cnt_reg[1]_0\,
      I1 => \^q\(0),
      I2 => \^su_h_cnt_reg[2]_0\,
      O => \su_h_cnt[2]_i_1_n_0\
    );
\su_h_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^su_h_cnt_reg[1]_0\,
      I2 => \^su_h_cnt_reg[2]_0\,
      I3 => \^su_h_cnt_reg[3]_0\,
      O => data0(3)
    );
\su_h_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^su_h_cnt_reg[2]_0\,
      I1 => \^su_h_cnt_reg[3]_0\,
      I2 => \^q\(0),
      I3 => \^su_h_cnt_reg[1]_0\,
      I4 => \^su_h_cnt_reg[4]_0\,
      O => data0(4)
    );
\su_h_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^su_h_cnt_reg[3]_0\,
      I1 => \^su_h_cnt_reg[2]_0\,
      I2 => \^su_h_cnt_reg[4]_0\,
      I3 => \^q\(0),
      I4 => \^su_h_cnt_reg[1]_0\,
      I5 => \^su_h_cnt_reg[5]_0\,
      O => \su_h_cnt[5]_i_1_n_0\
    );
\su_h_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \su_h_cnt[6]_i_2_n_0\,
      I1 => \^su_h_cnt_reg[4]_0\,
      I2 => \^su_h_cnt_reg[2]_0\,
      I3 => \^su_h_cnt_reg[3]_0\,
      I4 => \^su_h_cnt_reg[5]_0\,
      I5 => \^su_h_cnt_reg[6]_0\,
      O => data0(6)
    );
\su_h_cnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^su_h_cnt_reg[1]_0\,
      O => \su_h_cnt[6]_i_2_n_0\
    );
\su_h_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ss_on_state_i_3_n_0,
      I1 => \^su_h_cnt_reg[7]_0\,
      O => \su_h_cnt[7]_i_1_n_0\
    );
\su_h_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => ss_on_state_i_3_n_0,
      I1 => \^su_h_cnt_reg[7]_0\,
      I2 => \^su_h_cnt_reg[8]_0\,
      O => data0(8)
    );
\su_h_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => ss_on_state_i_3_n_0,
      I1 => \^su_h_cnt_reg[7]_0\,
      I2 => \^su_h_cnt_reg[8]_0\,
      I3 => \^su_h_cnt_reg[9]_0\,
      O => data0(9)
    );
\su_h_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => su_h_cnt(0),
      Q => \^q\(0),
      R => '0'
    );
\su_h_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => data0(10),
      Q => \^su_h_cnt_reg[10]_0\,
      R => su_v_cnt
    );
\su_h_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => data0(1),
      Q => \^su_h_cnt_reg[1]_0\,
      R => su_v_cnt
    );
\su_h_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => \su_h_cnt[2]_i_1_n_0\,
      Q => \^su_h_cnt_reg[2]_0\,
      R => su_v_cnt
    );
\su_h_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => data0(3),
      Q => \^su_h_cnt_reg[3]_0\,
      R => su_v_cnt
    );
\su_h_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => data0(4),
      Q => \^su_h_cnt_reg[4]_0\,
      R => su_v_cnt
    );
\su_h_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => \su_h_cnt[5]_i_1_n_0\,
      Q => \^su_h_cnt_reg[5]_0\,
      R => su_v_cnt
    );
\su_h_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => data0(6),
      Q => \^su_h_cnt_reg[6]_0\,
      R => su_v_cnt
    );
\su_h_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => \su_h_cnt[7]_i_1_n_0\,
      Q => \^su_h_cnt_reg[7]_0\,
      R => su_v_cnt
    );
\su_h_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => data0(8),
      Q => \^su_h_cnt_reg[8]_0\,
      R => su_v_cnt
    );
\su_h_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => data0(9),
      Q => \^su_h_cnt_reg[9]_0\,
      R => su_v_cnt
    );
\su_v_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => su_v_cnt,
      I1 => \^su_v_cnt_reg[0]_0\,
      O => \su_v_cnt[0]_i_1_n_0\
    );
\su_v_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \su_v_cnt[10]_i_4_n_0\,
      I1 => \su_v_cnt[10]_i_5_n_0\,
      I2 => \^su_v_cnt_reg[6]_0\,
      I3 => \^su_v_cnt_reg[5]_0\,
      I4 => \^su_v_cnt_reg[10]_0\,
      I5 => \su_v_cnt[10]_i_6_n_0\,
      O => \su_v_cnt[10]_i_1_n_0\
    );
\su_v_cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \su_v_cnt[10]_i_7_n_0\,
      I2 => \^su_h_cnt_reg[5]_0\,
      I3 => \^su_h_cnt_reg[6]_0\,
      I4 => \^su_h_cnt_reg[7]_0\,
      I5 => \^su_h_cnt_reg[8]_0\,
      O => su_v_cnt
    );
\su_v_cnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \su_v_cnt[10]_i_8_n_0\,
      I1 => \^su_v_cnt_reg[9]_0\,
      I2 => \VGA_o_R[3]_i_2_n_0\,
      I3 => \^su_v_cnt_reg[4]_0\,
      I4 => \^su_v_cnt_reg[1]_0\,
      I5 => \^su_v_cnt_reg[10]_0\,
      O => \su_v_cnt[10]_i_3_n_0\
    );
\su_v_cnt[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^su_v_cnt_reg[0]_0\,
      I1 => \^su_v_cnt_reg[2]_0\,
      I2 => \^su_v_cnt_reg[3]_0\,
      I3 => \^su_v_cnt_reg[9]_0\,
      O => \su_v_cnt[10]_i_4_n_0\
    );
\su_v_cnt[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^su_v_cnt_reg[8]_0\,
      I1 => \^su_v_cnt_reg[7]_0\,
      I2 => \^su_v_cnt_reg[4]_0\,
      I3 => \^su_v_cnt_reg[1]_0\,
      O => \su_v_cnt[10]_i_5_n_0\
    );
\su_v_cnt[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \^su_h_cnt_reg[8]_0\,
      I1 => \^su_h_cnt_reg[7]_0\,
      I2 => \^su_h_cnt_reg[6]_0\,
      I3 => \^su_h_cnt_reg[5]_0\,
      I4 => \su_v_cnt[10]_i_7_n_0\,
      I5 => \^q\(0),
      O => \su_v_cnt[10]_i_6_n_0\
    );
\su_v_cnt[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^su_h_cnt_reg[1]_0\,
      I1 => \^su_h_cnt_reg[10]_0\,
      I2 => \^su_h_cnt_reg[9]_0\,
      I3 => \^su_h_cnt_reg[4]_0\,
      I4 => \^su_h_cnt_reg[2]_0\,
      I5 => \^su_h_cnt_reg[3]_0\,
      O => \su_v_cnt[10]_i_7_n_0\
    );
\su_v_cnt[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^su_v_cnt_reg[3]_0\,
      I1 => \^su_v_cnt_reg[2]_0\,
      I2 => \^su_v_cnt_reg[0]_0\,
      O => \su_v_cnt[10]_i_8_n_0\
    );
\su_v_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^su_v_cnt_reg[0]_0\,
      I1 => \^su_v_cnt_reg[1]_0\,
      O => \su_v_cnt[1]_i_1_n_0\
    );
\su_v_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^su_v_cnt_reg[1]_0\,
      I1 => \^su_v_cnt_reg[0]_0\,
      I2 => \^su_v_cnt_reg[2]_0\,
      O => \su_v_cnt[2]_i_1_n_0\
    );
\su_v_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^su_v_cnt_reg[0]_0\,
      I1 => \^su_v_cnt_reg[1]_0\,
      I2 => \^su_v_cnt_reg[2]_0\,
      I3 => \^su_v_cnt_reg[3]_0\,
      O => \su_v_cnt[3]_i_1_n_0\
    );
\su_v_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^su_v_cnt_reg[3]_0\,
      I1 => \^su_v_cnt_reg[2]_0\,
      I2 => \^su_v_cnt_reg[0]_0\,
      I3 => \^su_v_cnt_reg[1]_0\,
      I4 => \^su_v_cnt_reg[4]_0\,
      O => \su_v_cnt[4]_i_1_n_0\
    );
\su_v_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^su_v_cnt_reg[3]_0\,
      I1 => \^su_v_cnt_reg[2]_0\,
      I2 => \^su_v_cnt_reg[0]_0\,
      I3 => \^su_v_cnt_reg[1]_0\,
      I4 => \^su_v_cnt_reg[4]_0\,
      I5 => \^su_v_cnt_reg[5]_0\,
      O => \su_v_cnt[5]_i_1_n_0\
    );
\su_v_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \su_v_cnt[9]_i_2_n_0\,
      I1 => \^su_v_cnt_reg[5]_0\,
      I2 => \^su_v_cnt_reg[6]_0\,
      O => \su_v_cnt[6]_i_1_n_0\
    );
\su_v_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \su_v_cnt[9]_i_2_n_0\,
      I1 => \^su_v_cnt_reg[5]_0\,
      I2 => \^su_v_cnt_reg[6]_0\,
      I3 => \^su_v_cnt_reg[7]_0\,
      O => \su_v_cnt[7]_i_1_n_0\
    );
\su_v_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \su_v_cnt[9]_i_2_n_0\,
      I1 => \^su_v_cnt_reg[5]_0\,
      I2 => \^su_v_cnt_reg[7]_0\,
      I3 => \^su_v_cnt_reg[6]_0\,
      I4 => \^su_v_cnt_reg[8]_0\,
      O => \su_v_cnt[8]_i_1_n_0\
    );
\su_v_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \su_v_cnt[9]_i_2_n_0\,
      I1 => \^su_v_cnt_reg[5]_0\,
      I2 => \^su_v_cnt_reg[8]_0\,
      I3 => \^su_v_cnt_reg[6]_0\,
      I4 => \^su_v_cnt_reg[7]_0\,
      I5 => \^su_v_cnt_reg[9]_0\,
      O => \su_v_cnt[9]_i_1_n_0\
    );
\su_v_cnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^su_v_cnt_reg[4]_0\,
      I1 => \^su_v_cnt_reg[1]_0\,
      I2 => \^su_v_cnt_reg[0]_0\,
      I3 => \^su_v_cnt_reg[2]_0\,
      I4 => \^su_v_cnt_reg[3]_0\,
      O => \su_v_cnt[9]_i_2_n_0\
    );
\su_v_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => VGA_i_CLK_25M,
      CE => '1',
      D => \su_v_cnt[0]_i_1_n_0\,
      Q => \^su_v_cnt_reg[0]_0\,
      R => '0'
    );
\su_v_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => VGA_i_CLK_25M,
      CE => su_v_cnt,
      D => \su_v_cnt[10]_i_3_n_0\,
      Q => \^su_v_cnt_reg[10]_0\,
      R => \su_v_cnt[10]_i_1_n_0\
    );
\su_v_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => VGA_i_CLK_25M,
      CE => su_v_cnt,
      D => \su_v_cnt[1]_i_1_n_0\,
      Q => \^su_v_cnt_reg[1]_0\,
      R => \su_v_cnt[10]_i_1_n_0\
    );
\su_v_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => VGA_i_CLK_25M,
      CE => su_v_cnt,
      D => \su_v_cnt[2]_i_1_n_0\,
      Q => \^su_v_cnt_reg[2]_0\,
      R => \su_v_cnt[10]_i_1_n_0\
    );
\su_v_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => VGA_i_CLK_25M,
      CE => su_v_cnt,
      D => \su_v_cnt[3]_i_1_n_0\,
      Q => \^su_v_cnt_reg[3]_0\,
      R => \su_v_cnt[10]_i_1_n_0\
    );
\su_v_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => VGA_i_CLK_25M,
      CE => su_v_cnt,
      D => \su_v_cnt[4]_i_1_n_0\,
      Q => \^su_v_cnt_reg[4]_0\,
      R => \su_v_cnt[10]_i_1_n_0\
    );
\su_v_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => VGA_i_CLK_25M,
      CE => su_v_cnt,
      D => \su_v_cnt[5]_i_1_n_0\,
      Q => \^su_v_cnt_reg[5]_0\,
      R => \su_v_cnt[10]_i_1_n_0\
    );
\su_v_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => VGA_i_CLK_25M,
      CE => su_v_cnt,
      D => \su_v_cnt[6]_i_1_n_0\,
      Q => \^su_v_cnt_reg[6]_0\,
      R => \su_v_cnt[10]_i_1_n_0\
    );
\su_v_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => VGA_i_CLK_25M,
      CE => su_v_cnt,
      D => \su_v_cnt[7]_i_1_n_0\,
      Q => \^su_v_cnt_reg[7]_0\,
      R => \su_v_cnt[10]_i_1_n_0\
    );
\su_v_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => VGA_i_CLK_25M,
      CE => su_v_cnt,
      D => \su_v_cnt[8]_i_1_n_0\,
      Q => \^su_v_cnt_reg[8]_0\,
      R => \su_v_cnt[10]_i_1_n_0\
    );
\su_v_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => VGA_i_CLK_25M,
      CE => su_v_cnt,
      D => \su_v_cnt[9]_i_1_n_0\,
      Q => \^su_v_cnt_reg[9]_0\,
      R => \su_v_cnt[10]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vga_0_0 is
  port (
    VGA_i_CLK_25M : in STD_LOGIC;
    VGA_i_R : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_i_G : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_i_B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_o_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_o_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_o_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_o_HS : out STD_LOGIC;
    VGA_o_VS : out STD_LOGIC;
    VGA_o_ON_STATE : out STD_LOGIC;
    VGA_o_V_CNT : out STD_LOGIC_VECTOR ( 10 downto 0 );
    VGA_o_H_CNT : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_vga_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_vga_0_0 : entity is "design_1_vga_0_0,vga,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_vga_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_vga_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_vga_0_0 : entity is "vga,Vivado 2022.1";
end design_1_vga_0_0;

architecture STRUCTURE of design_1_vga_0_0 is
begin
U0: entity work.design_1_vga_0_0_vga
     port map (
      Q(0) => VGA_o_H_CNT(0),
      VGA_i_B(3 downto 0) => VGA_i_B(3 downto 0),
      VGA_i_CLK_25M => VGA_i_CLK_25M,
      VGA_i_G(3 downto 0) => VGA_i_G(3 downto 0),
      VGA_i_R(3 downto 0) => VGA_i_R(3 downto 0),
      VGA_o_B(3 downto 0) => VGA_o_B(3 downto 0),
      VGA_o_G(3 downto 0) => VGA_o_G(3 downto 0),
      VGA_o_HS => VGA_o_HS,
      VGA_o_ON_STATE => VGA_o_ON_STATE,
      VGA_o_R(3 downto 0) => VGA_o_R(3 downto 0),
      VGA_o_VS => VGA_o_VS,
      \su_h_cnt_reg[10]_0\ => VGA_o_H_CNT(10),
      \su_h_cnt_reg[1]_0\ => VGA_o_H_CNT(1),
      \su_h_cnt_reg[2]_0\ => VGA_o_H_CNT(2),
      \su_h_cnt_reg[3]_0\ => VGA_o_H_CNT(3),
      \su_h_cnt_reg[4]_0\ => VGA_o_H_CNT(4),
      \su_h_cnt_reg[5]_0\ => VGA_o_H_CNT(5),
      \su_h_cnt_reg[6]_0\ => VGA_o_H_CNT(6),
      \su_h_cnt_reg[7]_0\ => VGA_o_H_CNT(7),
      \su_h_cnt_reg[8]_0\ => VGA_o_H_CNT(8),
      \su_h_cnt_reg[9]_0\ => VGA_o_H_CNT(9),
      \su_v_cnt_reg[0]_0\ => VGA_o_V_CNT(0),
      \su_v_cnt_reg[10]_0\ => VGA_o_V_CNT(10),
      \su_v_cnt_reg[1]_0\ => VGA_o_V_CNT(1),
      \su_v_cnt_reg[2]_0\ => VGA_o_V_CNT(2),
      \su_v_cnt_reg[3]_0\ => VGA_o_V_CNT(3),
      \su_v_cnt_reg[4]_0\ => VGA_o_V_CNT(4),
      \su_v_cnt_reg[5]_0\ => VGA_o_V_CNT(5),
      \su_v_cnt_reg[6]_0\ => VGA_o_V_CNT(6),
      \su_v_cnt_reg[7]_0\ => VGA_o_V_CNT(7),
      \su_v_cnt_reg[8]_0\ => VGA_o_V_CNT(8),
      \su_v_cnt_reg[9]_0\ => VGA_o_V_CNT(9)
    );
end STRUCTURE;
