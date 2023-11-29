-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Sep 20 11:15:00 2023
-- Host        : DESKTOP-5H5L11B running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_debouncer_0_3 -prefix
--               design_1_debouncer_0_3_ design_1_debouncer_0_1_sim_netlist.vhdl
-- Design      : design_1_debouncer_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_debouncer_0_3_debouncer is
  port (
    DBN_o_CTRL : out STD_LOGIC;
    DBN_i_BTN : in STD_LOGIC;
    DBN_i_CLK_100M : in STD_LOGIC
  );
end design_1_debouncer_0_3_debouncer;

architecture STRUCTURE of design_1_debouncer_0_3_debouncer is
  signal DBN_o_CTRL_i_1_n_0 : STD_LOGIC;
  signal DBN_o_CTRL_i_2_n_0 : STD_LOGIC;
  signal DBN_o_CTRL_i_3_n_0 : STD_LOGIC;
  signal DBN_o_CTRL_i_4_n_0 : STD_LOGIC;
  signal DBN_o_CTRL_i_5_n_0 : STD_LOGIC;
  signal DBN_o_CTRL_i_6_n_0 : STD_LOGIC;
  signal DBN_o_CTRL_i_7_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \si_count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \si_count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \si_count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \si_count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \si_count0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \si_count0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \si_count0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \si_count0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \si_count0_carry__0_n_0\ : STD_LOGIC;
  signal \si_count0_carry__0_n_1\ : STD_LOGIC;
  signal \si_count0_carry__0_n_2\ : STD_LOGIC;
  signal \si_count0_carry__0_n_3\ : STD_LOGIC;
  signal \si_count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \si_count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \si_count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \si_count0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \si_count0_carry__1_n_0\ : STD_LOGIC;
  signal \si_count0_carry__1_n_1\ : STD_LOGIC;
  signal \si_count0_carry__1_n_2\ : STD_LOGIC;
  signal \si_count0_carry__1_n_3\ : STD_LOGIC;
  signal \si_count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \si_count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \si_count0_carry__2_n_3\ : STD_LOGIC;
  signal si_count0_carry_i_1_n_0 : STD_LOGIC;
  signal si_count0_carry_i_2_n_0 : STD_LOGIC;
  signal si_count0_carry_i_3_n_0 : STD_LOGIC;
  signal si_count0_carry_i_4_n_0 : STD_LOGIC;
  signal si_count0_carry_i_5_n_0 : STD_LOGIC;
  signal si_count0_carry_i_6_n_0 : STD_LOGIC;
  signal si_count0_carry_i_7_n_0 : STD_LOGIC;
  signal si_count0_carry_n_0 : STD_LOGIC;
  signal si_count0_carry_n_1 : STD_LOGIC;
  signal si_count0_carry_n_2 : STD_LOGIC;
  signal si_count0_carry_n_3 : STD_LOGIC;
  signal \si_count[0]_i_3_n_0\ : STD_LOGIC;
  signal si_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \si_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \si_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \si_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \si_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \si_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \si_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \si_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \si_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \si_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \si_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \si_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \si_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \si_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \si_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \si_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \si_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \si_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \si_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \si_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \si_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \si_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \si_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \si_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \si_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \si_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \si_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \si_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \si_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \si_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \si_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \si_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \si_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \si_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \si_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \si_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \si_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \si_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \si_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \si_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \si_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \si_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \si_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \si_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \si_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \si_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \si_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \si_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \si_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \si_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \si_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \si_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \si_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \si_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \si_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \si_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \si_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \si_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \si_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \si_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \si_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \si_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \si_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \si_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal ss_btnd0 : STD_LOGIC;
  signal ss_btnd1 : STD_LOGIC;
  signal NLW_si_count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_si_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_si_count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_si_count0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_si_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_si_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of si_count0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \si_count0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \si_count0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \si_count0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \si_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \si_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \si_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \si_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \si_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \si_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \si_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \si_count_reg[8]_i_1\ : label is 11;
begin
DBN_o_CTRL_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => DBN_o_CTRL_i_2_n_0,
      I1 => DBN_o_CTRL_i_3_n_0,
      I2 => DBN_o_CTRL_i_4_n_0,
      I3 => DBN_o_CTRL_i_5_n_0,
      I4 => DBN_o_CTRL_i_6_n_0,
      I5 => DBN_o_CTRL_i_7_n_0,
      O => DBN_o_CTRL_i_1_n_0
    );
DBN_o_CTRL_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => si_count_reg(15),
      I1 => si_count_reg(14),
      I2 => si_count_reg(9),
      I3 => si_count_reg(8),
      O => DBN_o_CTRL_i_2_n_0
    );
DBN_o_CTRL_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => si_count_reg(1),
      I1 => si_count_reg(0),
      I2 => si_count_reg(3),
      I3 => si_count_reg(2),
      O => DBN_o_CTRL_i_3_n_0
    );
DBN_o_CTRL_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => si_count_reg(22),
      I1 => si_count_reg(23),
      I2 => si_count_reg(20),
      I3 => si_count_reg(21),
      I4 => si_count_reg(25),
      I5 => si_count_reg(24),
      O => DBN_o_CTRL_i_4_n_0
    );
DBN_o_CTRL_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => si_count_reg(28),
      I1 => si_count_reg(29),
      I2 => si_count_reg(26),
      I3 => si_count_reg(27),
      I4 => si_count_reg(31),
      I5 => si_count_reg(30),
      O => DBN_o_CTRL_i_5_n_0
    );
DBN_o_CTRL_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => si_count_reg(6),
      I1 => si_count_reg(7),
      I2 => si_count_reg(4),
      I3 => si_count_reg(5),
      I4 => si_count_reg(10),
      I5 => si_count_reg(11),
      O => DBN_o_CTRL_i_6_n_0
    );
DBN_o_CTRL_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => si_count_reg(16),
      I1 => si_count_reg(17),
      I2 => si_count_reg(13),
      I3 => si_count_reg(12),
      I4 => si_count_reg(18),
      I5 => si_count_reg(19),
      O => DBN_o_CTRL_i_7_n_0
    );
DBN_o_CTRL_reg: unisim.vcomponents.FDRE
     port map (
      C => DBN_i_CLK_100M,
      CE => '1',
      D => DBN_o_CTRL_i_1_n_0,
      Q => DBN_o_CTRL,
      R => '0'
    );
si_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => si_count0_carry_n_0,
      CO(2) => si_count0_carry_n_1,
      CO(1) => si_count0_carry_n_2,
      CO(0) => si_count0_carry_n_3,
      CYINIT => '0',
      DI(3) => si_count0_carry_i_1_n_0,
      DI(2) => si_count0_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => si_count0_carry_i_3_n_0,
      O(3 downto 0) => NLW_si_count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => si_count0_carry_i_4_n_0,
      S(2) => si_count0_carry_i_5_n_0,
      S(1) => si_count0_carry_i_6_n_0,
      S(0) => si_count0_carry_i_7_n_0
    );
\si_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => si_count0_carry_n_0,
      CO(3) => \si_count0_carry__0_n_0\,
      CO(2) => \si_count0_carry__0_n_1\,
      CO(1) => \si_count0_carry__0_n_2\,
      CO(0) => \si_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \si_count0_carry__0_i_1_n_0\,
      DI(2) => \si_count0_carry__0_i_2_n_0\,
      DI(1) => \si_count0_carry__0_i_3_n_0\,
      DI(0) => \si_count0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_si_count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \si_count0_carry__0_i_5_n_0\,
      S(2) => \si_count0_carry__0_i_6_n_0\,
      S(1) => \si_count0_carry__0_i_7_n_0\,
      S(0) => \si_count0_carry__0_i_8_n_0\
    );
\si_count0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => si_count_reg(19),
      O => \si_count0_carry__0_i_1_n_0\
    );
\si_count0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => si_count_reg(16),
      I1 => si_count_reg(17),
      O => \si_count0_carry__0_i_2_n_0\
    );
\si_count0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => si_count_reg(14),
      I1 => si_count_reg(15),
      O => \si_count0_carry__0_i_3_n_0\
    );
\si_count0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => si_count_reg(13),
      O => \si_count0_carry__0_i_4_n_0\
    );
\si_count0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => si_count_reg(19),
      I1 => si_count_reg(18),
      O => \si_count0_carry__0_i_5_n_0\
    );
\si_count0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => si_count_reg(16),
      I1 => si_count_reg(17),
      O => \si_count0_carry__0_i_6_n_0\
    );
\si_count0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => si_count_reg(15),
      I1 => si_count_reg(14),
      O => \si_count0_carry__0_i_7_n_0\
    );
\si_count0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => si_count_reg(13),
      I1 => si_count_reg(12),
      O => \si_count0_carry__0_i_8_n_0\
    );
\si_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_count0_carry__0_n_0\,
      CO(3) => \si_count0_carry__1_n_0\,
      CO(2) => \si_count0_carry__1_n_1\,
      CO(1) => \si_count0_carry__1_n_2\,
      CO(0) => \si_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_si_count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \si_count0_carry__1_i_1_n_0\,
      S(2) => \si_count0_carry__1_i_2_n_0\,
      S(1) => \si_count0_carry__1_i_3_n_0\,
      S(0) => \si_count0_carry__1_i_4_n_0\
    );
\si_count0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => si_count_reg(26),
      I1 => si_count_reg(27),
      O => \si_count0_carry__1_i_1_n_0\
    );
\si_count0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => si_count_reg(24),
      I1 => si_count_reg(25),
      O => \si_count0_carry__1_i_2_n_0\
    );
\si_count0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => si_count_reg(22),
      I1 => si_count_reg(23),
      O => \si_count0_carry__1_i_3_n_0\
    );
\si_count0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => si_count_reg(20),
      I1 => si_count_reg(21),
      O => \si_count0_carry__1_i_4_n_0\
    );
\si_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_count0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_si_count0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sel,
      CO(0) => \si_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => si_count_reg(31),
      DI(0) => '0',
      O(3 downto 0) => \NLW_si_count0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \si_count0_carry__2_i_1_n_0\,
      S(0) => \si_count0_carry__2_i_2_n_0\
    );
\si_count0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => si_count_reg(30),
      I1 => si_count_reg(31),
      O => \si_count0_carry__2_i_1_n_0\
    );
\si_count0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => si_count_reg(28),
      I1 => si_count_reg(29),
      O => \si_count0_carry__2_i_2_n_0\
    );
si_count0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => si_count_reg(11),
      O => si_count0_carry_i_1_n_0
    );
si_count0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => si_count_reg(8),
      I1 => si_count_reg(9),
      O => si_count0_carry_i_2_n_0
    );
si_count0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => si_count_reg(4),
      I1 => si_count_reg(5),
      O => si_count0_carry_i_3_n_0
    );
si_count0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => si_count_reg(11),
      I1 => si_count_reg(10),
      O => si_count0_carry_i_4_n_0
    );
si_count0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => si_count_reg(9),
      I1 => si_count_reg(8),
      O => si_count0_carry_i_5_n_0
    );
si_count0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => si_count_reg(6),
      I1 => si_count_reg(7),
      O => si_count0_carry_i_6_n_0
    );
si_count0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => si_count_reg(4),
      I1 => si_count_reg(5),
      O => si_count0_carry_i_7_n_0
    );
\si_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ss_btnd1,
      O => clear
    );
\si_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => si_count_reg(0),
      O => \si_count[0]_i_3_n_0\
    );
\si_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[0]_i_2_n_7\,
      Q => si_count_reg(0),
      R => clear
    );
\si_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \si_count_reg[0]_i_2_n_0\,
      CO(2) => \si_count_reg[0]_i_2_n_1\,
      CO(1) => \si_count_reg[0]_i_2_n_2\,
      CO(0) => \si_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \si_count_reg[0]_i_2_n_4\,
      O(2) => \si_count_reg[0]_i_2_n_5\,
      O(1) => \si_count_reg[0]_i_2_n_6\,
      O(0) => \si_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => si_count_reg(3 downto 1),
      S(0) => \si_count[0]_i_3_n_0\
    );
\si_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[8]_i_1_n_5\,
      Q => si_count_reg(10),
      R => clear
    );
\si_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[8]_i_1_n_4\,
      Q => si_count_reg(11),
      R => clear
    );
\si_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[12]_i_1_n_7\,
      Q => si_count_reg(12),
      R => clear
    );
\si_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_count_reg[8]_i_1_n_0\,
      CO(3) => \si_count_reg[12]_i_1_n_0\,
      CO(2) => \si_count_reg[12]_i_1_n_1\,
      CO(1) => \si_count_reg[12]_i_1_n_2\,
      CO(0) => \si_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \si_count_reg[12]_i_1_n_4\,
      O(2) => \si_count_reg[12]_i_1_n_5\,
      O(1) => \si_count_reg[12]_i_1_n_6\,
      O(0) => \si_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => si_count_reg(15 downto 12)
    );
\si_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[12]_i_1_n_6\,
      Q => si_count_reg(13),
      R => clear
    );
\si_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[12]_i_1_n_5\,
      Q => si_count_reg(14),
      R => clear
    );
\si_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[12]_i_1_n_4\,
      Q => si_count_reg(15),
      R => clear
    );
\si_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[16]_i_1_n_7\,
      Q => si_count_reg(16),
      R => clear
    );
\si_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_count_reg[12]_i_1_n_0\,
      CO(3) => \si_count_reg[16]_i_1_n_0\,
      CO(2) => \si_count_reg[16]_i_1_n_1\,
      CO(1) => \si_count_reg[16]_i_1_n_2\,
      CO(0) => \si_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \si_count_reg[16]_i_1_n_4\,
      O(2) => \si_count_reg[16]_i_1_n_5\,
      O(1) => \si_count_reg[16]_i_1_n_6\,
      O(0) => \si_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => si_count_reg(19 downto 16)
    );
\si_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[16]_i_1_n_6\,
      Q => si_count_reg(17),
      R => clear
    );
\si_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[16]_i_1_n_5\,
      Q => si_count_reg(18),
      R => clear
    );
\si_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[16]_i_1_n_4\,
      Q => si_count_reg(19),
      R => clear
    );
\si_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[0]_i_2_n_6\,
      Q => si_count_reg(1),
      R => clear
    );
\si_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[20]_i_1_n_7\,
      Q => si_count_reg(20),
      R => clear
    );
\si_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_count_reg[16]_i_1_n_0\,
      CO(3) => \si_count_reg[20]_i_1_n_0\,
      CO(2) => \si_count_reg[20]_i_1_n_1\,
      CO(1) => \si_count_reg[20]_i_1_n_2\,
      CO(0) => \si_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \si_count_reg[20]_i_1_n_4\,
      O(2) => \si_count_reg[20]_i_1_n_5\,
      O(1) => \si_count_reg[20]_i_1_n_6\,
      O(0) => \si_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => si_count_reg(23 downto 20)
    );
\si_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[20]_i_1_n_6\,
      Q => si_count_reg(21),
      R => clear
    );
\si_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[20]_i_1_n_5\,
      Q => si_count_reg(22),
      R => clear
    );
\si_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[20]_i_1_n_4\,
      Q => si_count_reg(23),
      R => clear
    );
\si_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[24]_i_1_n_7\,
      Q => si_count_reg(24),
      R => clear
    );
\si_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_count_reg[20]_i_1_n_0\,
      CO(3) => \si_count_reg[24]_i_1_n_0\,
      CO(2) => \si_count_reg[24]_i_1_n_1\,
      CO(1) => \si_count_reg[24]_i_1_n_2\,
      CO(0) => \si_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \si_count_reg[24]_i_1_n_4\,
      O(2) => \si_count_reg[24]_i_1_n_5\,
      O(1) => \si_count_reg[24]_i_1_n_6\,
      O(0) => \si_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => si_count_reg(27 downto 24)
    );
\si_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[24]_i_1_n_6\,
      Q => si_count_reg(25),
      R => clear
    );
\si_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[24]_i_1_n_5\,
      Q => si_count_reg(26),
      R => clear
    );
\si_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[24]_i_1_n_4\,
      Q => si_count_reg(27),
      R => clear
    );
\si_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[28]_i_1_n_7\,
      Q => si_count_reg(28),
      R => clear
    );
\si_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_si_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \si_count_reg[28]_i_1_n_1\,
      CO(1) => \si_count_reg[28]_i_1_n_2\,
      CO(0) => \si_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \si_count_reg[28]_i_1_n_4\,
      O(2) => \si_count_reg[28]_i_1_n_5\,
      O(1) => \si_count_reg[28]_i_1_n_6\,
      O(0) => \si_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => si_count_reg(31 downto 28)
    );
\si_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[28]_i_1_n_6\,
      Q => si_count_reg(29),
      R => clear
    );
\si_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[0]_i_2_n_5\,
      Q => si_count_reg(2),
      R => clear
    );
\si_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[28]_i_1_n_5\,
      Q => si_count_reg(30),
      R => clear
    );
\si_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[28]_i_1_n_4\,
      Q => si_count_reg(31),
      R => clear
    );
\si_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[0]_i_2_n_4\,
      Q => si_count_reg(3),
      R => clear
    );
\si_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[4]_i_1_n_7\,
      Q => si_count_reg(4),
      R => clear
    );
\si_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_count_reg[0]_i_2_n_0\,
      CO(3) => \si_count_reg[4]_i_1_n_0\,
      CO(2) => \si_count_reg[4]_i_1_n_1\,
      CO(1) => \si_count_reg[4]_i_1_n_2\,
      CO(0) => \si_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \si_count_reg[4]_i_1_n_4\,
      O(2) => \si_count_reg[4]_i_1_n_5\,
      O(1) => \si_count_reg[4]_i_1_n_6\,
      O(0) => \si_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => si_count_reg(7 downto 4)
    );
\si_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[4]_i_1_n_6\,
      Q => si_count_reg(5),
      R => clear
    );
\si_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[4]_i_1_n_5\,
      Q => si_count_reg(6),
      R => clear
    );
\si_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[4]_i_1_n_4\,
      Q => si_count_reg(7),
      R => clear
    );
\si_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[8]_i_1_n_7\,
      Q => si_count_reg(8),
      R => clear
    );
\si_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_count_reg[4]_i_1_n_0\,
      CO(3) => \si_count_reg[8]_i_1_n_0\,
      CO(2) => \si_count_reg[8]_i_1_n_1\,
      CO(1) => \si_count_reg[8]_i_1_n_2\,
      CO(0) => \si_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \si_count_reg[8]_i_1_n_4\,
      O(2) => \si_count_reg[8]_i_1_n_5\,
      O(1) => \si_count_reg[8]_i_1_n_6\,
      O(0) => \si_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => si_count_reg(11 downto 8)
    );
\si_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => DBN_i_CLK_100M,
      CE => sel,
      D => \si_count_reg[8]_i_1_n_6\,
      Q => si_count_reg(9),
      R => clear
    );
ss_btnd0_reg: unisim.vcomponents.FDRE
     port map (
      C => DBN_i_CLK_100M,
      CE => '1',
      D => DBN_i_BTN,
      Q => ss_btnd0,
      R => '0'
    );
ss_btnd1_reg: unisim.vcomponents.FDRE
     port map (
      C => DBN_i_CLK_100M,
      CE => '1',
      D => ss_btnd0,
      Q => ss_btnd1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_debouncer_0_3 is
  port (
    DBN_i_CLK_100M : in STD_LOGIC;
    DBN_i_BTN : in STD_LOGIC;
    DBN_o_CTRL : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_debouncer_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_debouncer_0_3 : entity is "design_1_debouncer_0_1,debouncer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_debouncer_0_3 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_debouncer_0_3 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_debouncer_0_3 : entity is "debouncer,Vivado 2022.1";
end design_1_debouncer_0_3;

architecture STRUCTURE of design_1_debouncer_0_3 is
begin
U0: entity work.design_1_debouncer_0_3_debouncer
     port map (
      DBN_i_BTN => DBN_i_BTN,
      DBN_i_CLK_100M => DBN_i_CLK_100M,
      DBN_o_CTRL => DBN_o_CTRL
    );
end STRUCTURE;
