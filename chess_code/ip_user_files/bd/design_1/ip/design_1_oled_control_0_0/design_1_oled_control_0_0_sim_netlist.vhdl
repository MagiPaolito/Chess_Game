-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Sep 23 23:16:48 2023
-- Host        : DESKTOP-5H5L11B running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/paolo/Documents/ADA/chess2/chess2.gen/sources_1/bd/design_1/ip/design_1_oled_control_0_0/design_1_oled_control_0_0_sim_netlist.vhdl
-- Design      : design_1_oled_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_oled_control_0_0_delay is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \st_stato_presente_reg[0]\ : in STD_LOGIC;
    \st_stato_presente_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_st_stato_reg[2]_0\ : in STD_LOGIC;
    \i__carry_i_4_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    RST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_oled_control_0_0_delay : entity is "delay";
end design_1_oled_control_0_0_delay;

architecture STRUCTURE of design_1_oled_control_0_0_delay is
  signal \FSM_onehot_st_stato[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_stato[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_stato[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_stato_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_st_stato_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_st_stato_reg_n_0_[2]\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \st_stato_presente[4]_i_3_n_0\ : STD_LOGIC;
  signal \sv_clk_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \sv_clk_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \sv_clk_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \sv_clk_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \sv_clk_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \sv_clk_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal sv_clk_counter_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \sv_clk_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sv_clk_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sv_clk_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sv_clk_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sv_clk_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \sv_clk_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \sv_clk_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \sv_clk_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \sv_clk_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sv_clk_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sv_clk_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sv_clk_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sv_clk_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sv_clk_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sv_clk_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sv_clk_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sv_clk_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sv_clk_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sv_clk_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sv_clk_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sv_clk_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sv_clk_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sv_clk_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sv_clk_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sv_clk_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sv_clk_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sv_clk_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sv_clk_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sv_clk_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sv_clk_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sv_clk_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sv_clk_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sv_clk_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sv_contatore : STD_LOGIC;
  signal \sv_contatore[0]_i_2_n_0\ : STD_LOGIC;
  signal \sv_contatore[0]_i_4_n_0\ : STD_LOGIC;
  signal \sv_contatore[0]_i_5_n_0\ : STD_LOGIC;
  signal sv_contatore_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \sv_contatore_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \sv_contatore_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \sv_contatore_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \sv_contatore_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \sv_contatore_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \sv_contatore_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \sv_contatore_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \sv_contatore_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \sv_contatore_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sv_contatore_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sv_contatore_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sv_contatore_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sv_contatore_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sv_contatore_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sv_contatore_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sv_contatore_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sv_contatore_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sv_contatore_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sv_contatore_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sv_contatore_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sv_contatore_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sv_contatore_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sv_contatore_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sv_delay_ms : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sv_clk_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sv_clk_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sv_contatore_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_st_stato[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \FSM_onehot_st_stato[2]_i_1\ : label is "soft_lutpair56";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_stato_reg[0]\ : label is "hold:0010,done:0100,idle:0001,iSTATE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_stato_reg[1]\ : label is "hold:0010,done:0100,idle:0001,iSTATE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_stato_reg[2]\ : label is "hold:0010,done:0100,idle:0001,iSTATE:1000";
  attribute SOFT_HLUTNM of \sv_clk_counter[0]_i_4\ : label is "soft_lutpair55";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sv_clk_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \sv_clk_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sv_clk_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sv_clk_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sv_clk_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \sv_contatore[0]_i_4\ : label is "soft_lutpair55";
  attribute ADDER_THRESHOLD of \sv_contatore_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \sv_contatore_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sv_contatore_reg[8]_i_1\ : label is 11;
begin
\FSM_onehot_st_stato[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44575457"
    )
        port map (
      I0 => \FSM_onehot_st_stato_reg[2]_0\,
      I1 => \FSM_onehot_st_stato_reg_n_0_[2]\,
      I2 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      I4 => eqOp,
      O => \FSM_onehot_st_stato[0]_i_1_n_0\
    );
\FSM_onehot_st_stato[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E0FBE0"
    )
        port map (
      I0 => \FSM_onehot_st_stato_reg[2]_0\,
      I1 => \FSM_onehot_st_stato_reg_n_0_[2]\,
      I2 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      I4 => eqOp,
      O => \FSM_onehot_st_stato[1]_i_1_n_0\
    );
\FSM_onehot_st_stato[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08EC08"
    )
        port map (
      I0 => \FSM_onehot_st_stato_reg[2]_0\,
      I1 => \FSM_onehot_st_stato_reg_n_0_[2]\,
      I2 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      I4 => eqOp,
      O => \FSM_onehot_st_stato[2]_i_1_n_0\
    );
\FSM_onehot_st_stato_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_st_stato[0]_i_1_n_0\,
      Q => \FSM_onehot_st_stato_reg_n_0_[0]\,
      S => RST
    );
\FSM_onehot_st_stato_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_st_stato[1]_i_1_n_0\,
      Q => \FSM_onehot_st_stato_reg_n_0_[1]\,
      R => RST
    );
\FSM_onehot_st_stato_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_st_stato[2]_i_1_n_0\,
      Q => \FSM_onehot_st_stato_reg_n_0_[2]\,
      R => RST
    );
\eqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp,
      CO(2) => \eqOp_inferred__0/i__carry_n_1\,
      CO(1) => \eqOp_inferred__0/i__carry_n_2\,
      CO(0) => \eqOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sv_contatore_reg(11),
      I1 => sv_contatore_reg(10),
      I2 => sv_contatore_reg(9),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => sv_contatore_reg(6),
      I1 => sv_delay_ms(2),
      I2 => sv_contatore_reg(8),
      I3 => sv_contatore_reg(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => sv_contatore_reg(4),
      I1 => sv_delay_ms(2),
      I2 => sv_contatore_reg(5),
      I3 => sv_contatore_reg(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1002"
    )
        port map (
      I0 => sv_contatore_reg(0),
      I1 => sv_contatore_reg(1),
      I2 => sv_delay_ms(2),
      I3 => sv_contatore_reg(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \i__carry_i_4_0\(4),
      I1 => \i__carry_i_4_0\(1),
      I2 => \i__carry_i_4_0\(3),
      I3 => \i__carry_i_4_0\(0),
      I4 => \i__carry_i_4_0\(2),
      O => sv_delay_ms(2)
    );
\st_stato_presente[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \st_stato_presente[4]_i_3_n_0\,
      I1 => Q(3),
      I2 => \st_stato_presente_reg[0]\,
      I3 => Q(4),
      I4 => \st_stato_presente_reg[0]_0\,
      O => E(0)
    );
\st_stato_presente[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFEFEF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \FSM_onehot_st_stato_reg_n_0_[2]\,
      I4 => \FSM_onehot_st_stato_reg[2]_0\,
      O => \st_stato_presente[4]_i_3_n_0\
    );
\sv_clk_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080FFFF"
    )
        port map (
      I0 => \sv_clk_counter[0]_i_3_n_0\,
      I1 => \sv_clk_counter[0]_i_4_n_0\,
      I2 => \sv_clk_counter[0]_i_5_n_0\,
      I3 => \sv_clk_counter[0]_i_6_n_0\,
      I4 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      O => \sv_clk_counter[0]_i_1_n_0\
    );
\sv_clk_counter[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => sv_clk_counter_reg(5),
      I1 => sv_clk_counter_reg(7),
      I2 => sv_clk_counter_reg(9),
      I3 => sv_clk_counter_reg(16),
      I4 => sv_clk_counter_reg(10),
      O => \sv_clk_counter[0]_i_3_n_0\
    );
\sv_clk_counter[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sv_clk_counter_reg(2),
      I1 => sv_clk_counter_reg(1),
      I2 => sv_clk_counter_reg(15),
      I3 => sv_clk_counter_reg(0),
      O => \sv_clk_counter[0]_i_4_n_0\
    );
\sv_clk_counter[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sv_clk_counter_reg(14),
      I1 => sv_clk_counter_reg(13),
      I2 => sv_clk_counter_reg(12),
      I3 => sv_clk_counter_reg(11),
      O => \sv_clk_counter[0]_i_5_n_0\
    );
\sv_clk_counter[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sv_clk_counter_reg(4),
      I1 => sv_clk_counter_reg(3),
      I2 => sv_clk_counter_reg(8),
      I3 => sv_clk_counter_reg(6),
      O => \sv_clk_counter[0]_i_6_n_0\
    );
\sv_clk_counter[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sv_clk_counter_reg(0),
      O => \sv_clk_counter[0]_i_7_n_0\
    );
\sv_clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[0]_i_2_n_7\,
      Q => sv_clk_counter_reg(0),
      R => \sv_clk_counter[0]_i_1_n_0\
    );
\sv_clk_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sv_clk_counter_reg[0]_i_2_n_0\,
      CO(2) => \sv_clk_counter_reg[0]_i_2_n_1\,
      CO(1) => \sv_clk_counter_reg[0]_i_2_n_2\,
      CO(0) => \sv_clk_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sv_clk_counter_reg[0]_i_2_n_4\,
      O(2) => \sv_clk_counter_reg[0]_i_2_n_5\,
      O(1) => \sv_clk_counter_reg[0]_i_2_n_6\,
      O(0) => \sv_clk_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => sv_clk_counter_reg(3 downto 1),
      S(0) => \sv_clk_counter[0]_i_7_n_0\
    );
\sv_clk_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[8]_i_1_n_5\,
      Q => sv_clk_counter_reg(10),
      R => \sv_clk_counter[0]_i_1_n_0\
    );
\sv_clk_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[8]_i_1_n_4\,
      Q => sv_clk_counter_reg(11),
      R => \sv_clk_counter[0]_i_1_n_0\
    );
\sv_clk_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[12]_i_1_n_7\,
      Q => sv_clk_counter_reg(12),
      R => \sv_clk_counter[0]_i_1_n_0\
    );
\sv_clk_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sv_clk_counter_reg[8]_i_1_n_0\,
      CO(3) => \sv_clk_counter_reg[12]_i_1_n_0\,
      CO(2) => \sv_clk_counter_reg[12]_i_1_n_1\,
      CO(1) => \sv_clk_counter_reg[12]_i_1_n_2\,
      CO(0) => \sv_clk_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sv_clk_counter_reg[12]_i_1_n_4\,
      O(2) => \sv_clk_counter_reg[12]_i_1_n_5\,
      O(1) => \sv_clk_counter_reg[12]_i_1_n_6\,
      O(0) => \sv_clk_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => sv_clk_counter_reg(15 downto 12)
    );
\sv_clk_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[12]_i_1_n_6\,
      Q => sv_clk_counter_reg(13),
      R => \sv_clk_counter[0]_i_1_n_0\
    );
\sv_clk_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[12]_i_1_n_5\,
      Q => sv_clk_counter_reg(14),
      R => \sv_clk_counter[0]_i_1_n_0\
    );
\sv_clk_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[12]_i_1_n_4\,
      Q => sv_clk_counter_reg(15),
      R => \sv_clk_counter[0]_i_1_n_0\
    );
\sv_clk_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[16]_i_1_n_7\,
      Q => sv_clk_counter_reg(16),
      R => \sv_clk_counter[0]_i_1_n_0\
    );
\sv_clk_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sv_clk_counter_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_sv_clk_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sv_clk_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \sv_clk_counter_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => sv_clk_counter_reg(16)
    );
\sv_clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[0]_i_2_n_6\,
      Q => sv_clk_counter_reg(1),
      R => \sv_clk_counter[0]_i_1_n_0\
    );
\sv_clk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[0]_i_2_n_5\,
      Q => sv_clk_counter_reg(2),
      R => \sv_clk_counter[0]_i_1_n_0\
    );
\sv_clk_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[0]_i_2_n_4\,
      Q => sv_clk_counter_reg(3),
      R => \sv_clk_counter[0]_i_1_n_0\
    );
\sv_clk_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[4]_i_1_n_7\,
      Q => sv_clk_counter_reg(4),
      R => \sv_clk_counter[0]_i_1_n_0\
    );
\sv_clk_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sv_clk_counter_reg[0]_i_2_n_0\,
      CO(3) => \sv_clk_counter_reg[4]_i_1_n_0\,
      CO(2) => \sv_clk_counter_reg[4]_i_1_n_1\,
      CO(1) => \sv_clk_counter_reg[4]_i_1_n_2\,
      CO(0) => \sv_clk_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sv_clk_counter_reg[4]_i_1_n_4\,
      O(2) => \sv_clk_counter_reg[4]_i_1_n_5\,
      O(1) => \sv_clk_counter_reg[4]_i_1_n_6\,
      O(0) => \sv_clk_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => sv_clk_counter_reg(7 downto 4)
    );
\sv_clk_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[4]_i_1_n_6\,
      Q => sv_clk_counter_reg(5),
      R => \sv_clk_counter[0]_i_1_n_0\
    );
\sv_clk_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[4]_i_1_n_5\,
      Q => sv_clk_counter_reg(6),
      R => \sv_clk_counter[0]_i_1_n_0\
    );
\sv_clk_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[4]_i_1_n_4\,
      Q => sv_clk_counter_reg(7),
      R => \sv_clk_counter[0]_i_1_n_0\
    );
\sv_clk_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[8]_i_1_n_7\,
      Q => sv_clk_counter_reg(8),
      R => \sv_clk_counter[0]_i_1_n_0\
    );
\sv_clk_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sv_clk_counter_reg[4]_i_1_n_0\,
      CO(3) => \sv_clk_counter_reg[8]_i_1_n_0\,
      CO(2) => \sv_clk_counter_reg[8]_i_1_n_1\,
      CO(1) => \sv_clk_counter_reg[8]_i_1_n_2\,
      CO(0) => \sv_clk_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sv_clk_counter_reg[8]_i_1_n_4\,
      O(2) => \sv_clk_counter_reg[8]_i_1_n_5\,
      O(1) => \sv_clk_counter_reg[8]_i_1_n_6\,
      O(0) => \sv_clk_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => sv_clk_counter_reg(11 downto 8)
    );
\sv_clk_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[8]_i_1_n_6\,
      Q => sv_clk_counter_reg(9),
      R => \sv_clk_counter[0]_i_1_n_0\
    );
\sv_contatore[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      O => sv_contatore
    );
\sv_contatore[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \sv_clk_counter[0]_i_6_n_0\,
      I1 => sv_clk_counter_reg(14),
      I2 => sv_clk_counter_reg(13),
      I3 => sv_clk_counter_reg(12),
      I4 => sv_clk_counter_reg(11),
      I5 => \sv_contatore[0]_i_4_n_0\,
      O => \sv_contatore[0]_i_2_n_0\
    );
\sv_contatore[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => \sv_clk_counter[0]_i_3_n_0\,
      I1 => sv_clk_counter_reg(0),
      I2 => sv_clk_counter_reg(15),
      I3 => sv_clk_counter_reg(1),
      I4 => sv_clk_counter_reg(2),
      O => \sv_contatore[0]_i_4_n_0\
    );
\sv_contatore[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sv_contatore_reg(0),
      O => \sv_contatore[0]_i_5_n_0\
    );
\sv_contatore_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2_n_0\,
      D => \sv_contatore_reg[0]_i_3_n_7\,
      Q => sv_contatore_reg(0),
      R => sv_contatore
    );
\sv_contatore_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sv_contatore_reg[0]_i_3_n_0\,
      CO(2) => \sv_contatore_reg[0]_i_3_n_1\,
      CO(1) => \sv_contatore_reg[0]_i_3_n_2\,
      CO(0) => \sv_contatore_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sv_contatore_reg[0]_i_3_n_4\,
      O(2) => \sv_contatore_reg[0]_i_3_n_5\,
      O(1) => \sv_contatore_reg[0]_i_3_n_6\,
      O(0) => \sv_contatore_reg[0]_i_3_n_7\,
      S(3 downto 1) => sv_contatore_reg(3 downto 1),
      S(0) => \sv_contatore[0]_i_5_n_0\
    );
\sv_contatore_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2_n_0\,
      D => \sv_contatore_reg[8]_i_1_n_5\,
      Q => sv_contatore_reg(10),
      R => sv_contatore
    );
\sv_contatore_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2_n_0\,
      D => \sv_contatore_reg[8]_i_1_n_4\,
      Q => sv_contatore_reg(11),
      R => sv_contatore
    );
\sv_contatore_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2_n_0\,
      D => \sv_contatore_reg[0]_i_3_n_6\,
      Q => sv_contatore_reg(1),
      R => sv_contatore
    );
\sv_contatore_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2_n_0\,
      D => \sv_contatore_reg[0]_i_3_n_5\,
      Q => sv_contatore_reg(2),
      R => sv_contatore
    );
\sv_contatore_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2_n_0\,
      D => \sv_contatore_reg[0]_i_3_n_4\,
      Q => sv_contatore_reg(3),
      R => sv_contatore
    );
\sv_contatore_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2_n_0\,
      D => \sv_contatore_reg[4]_i_1_n_7\,
      Q => sv_contatore_reg(4),
      R => sv_contatore
    );
\sv_contatore_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sv_contatore_reg[0]_i_3_n_0\,
      CO(3) => \sv_contatore_reg[4]_i_1_n_0\,
      CO(2) => \sv_contatore_reg[4]_i_1_n_1\,
      CO(1) => \sv_contatore_reg[4]_i_1_n_2\,
      CO(0) => \sv_contatore_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sv_contatore_reg[4]_i_1_n_4\,
      O(2) => \sv_contatore_reg[4]_i_1_n_5\,
      O(1) => \sv_contatore_reg[4]_i_1_n_6\,
      O(0) => \sv_contatore_reg[4]_i_1_n_7\,
      S(3 downto 0) => sv_contatore_reg(7 downto 4)
    );
\sv_contatore_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2_n_0\,
      D => \sv_contatore_reg[4]_i_1_n_6\,
      Q => sv_contatore_reg(5),
      R => sv_contatore
    );
\sv_contatore_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2_n_0\,
      D => \sv_contatore_reg[4]_i_1_n_5\,
      Q => sv_contatore_reg(6),
      R => sv_contatore
    );
\sv_contatore_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2_n_0\,
      D => \sv_contatore_reg[4]_i_1_n_4\,
      Q => sv_contatore_reg(7),
      R => sv_contatore
    );
\sv_contatore_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2_n_0\,
      D => \sv_contatore_reg[8]_i_1_n_7\,
      Q => sv_contatore_reg(8),
      R => sv_contatore
    );
\sv_contatore_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sv_contatore_reg[4]_i_1_n_0\,
      CO(3) => \NLW_sv_contatore_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sv_contatore_reg[8]_i_1_n_1\,
      CO(1) => \sv_contatore_reg[8]_i_1_n_2\,
      CO(0) => \sv_contatore_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sv_contatore_reg[8]_i_1_n_4\,
      O(2) => \sv_contatore_reg[8]_i_1_n_5\,
      O(1) => \sv_contatore_reg[8]_i_1_n_6\,
      O(0) => \sv_contatore_reg[8]_i_1_n_7\,
      S(3 downto 0) => sv_contatore_reg(11 downto 8)
    );
\sv_contatore_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2_n_0\,
      D => \sv_contatore_reg[8]_i_1_n_6\,
      Q => sv_contatore_reg(9),
      R => sv_contatore
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_oled_control_0_0_delay_0 is
  port (
    \FSM_onehot_st_stato_reg[2]_0\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    \eqOp_inferred__0/i__carry_0\ : in STD_LOGIC;
    \eqOp_inferred__0/i__carry_1\ : in STD_LOGIC;
    \eqOp_inferred__0/i__carry_2\ : in STD_LOGIC;
    \FSM_onehot_st_stato_reg[2]_1\ : in STD_LOGIC;
    RST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_oled_control_0_0_delay_0 : entity is "delay";
end design_1_oled_control_0_0_delay_0;

architecture STRUCTURE of design_1_oled_control_0_0_delay_0 is
  signal \FSM_onehot_st_stato[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_stato[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_stato[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_st_stato_reg[2]_0\ : STD_LOGIC;
  signal \FSM_onehot_st_stato_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_st_stato_reg_n_0_[1]\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \sv_clk_counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \sv_clk_counter[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \sv_clk_counter[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \sv_clk_counter[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \sv_clk_counter[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \sv_clk_counter[0]_i_7__0_n_0\ : STD_LOGIC;
  signal sv_clk_counter_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \sv_clk_counter_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \sv_clk_counter_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \sv_clk_counter_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \sv_clk_counter_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \sv_clk_counter_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \sv_clk_counter_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \sv_clk_counter_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \sv_clk_counter_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \sv_clk_counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \sv_clk_counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \sv_clk_counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \sv_clk_counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \sv_clk_counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \sv_clk_counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \sv_clk_counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \sv_clk_counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \sv_clk_counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \sv_clk_counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \sv_clk_counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \sv_clk_counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \sv_clk_counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \sv_clk_counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \sv_clk_counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \sv_clk_counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \sv_clk_counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \sv_clk_counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \sv_clk_counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \sv_clk_counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \sv_clk_counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \sv_clk_counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \sv_clk_counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \sv_clk_counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \sv_clk_counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal sv_contatore : STD_LOGIC;
  signal \sv_contatore[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \sv_contatore[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \sv_contatore[0]_i_5__0_n_0\ : STD_LOGIC;
  signal sv_contatore_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \sv_contatore_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \sv_contatore_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \sv_contatore_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \sv_contatore_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \sv_contatore_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \sv_contatore_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \sv_contatore_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \sv_contatore_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \sv_contatore_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \sv_contatore_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \sv_contatore_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \sv_contatore_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \sv_contatore_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \sv_contatore_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \sv_contatore_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \sv_contatore_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \sv_contatore_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \sv_contatore_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \sv_contatore_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \sv_contatore_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \sv_contatore_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \sv_contatore_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \sv_contatore_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sv_clk_counter_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sv_clk_counter_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sv_contatore_reg[8]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_st_stato[1]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_st_stato[2]_i_1__0\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_stato_reg[0]\ : label is "hold:0010,done:0100,idle:0001,iSTATE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_stato_reg[1]\ : label is "hold:0010,done:0100,idle:0001,iSTATE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_stato_reg[2]\ : label is "hold:0010,done:0100,idle:0001,iSTATE:1000";
  attribute SOFT_HLUTNM of \sv_clk_counter[0]_i_4__0\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sv_clk_counter_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \sv_clk_counter_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \sv_clk_counter_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \sv_clk_counter_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \sv_clk_counter_reg[8]_i_1__0\ : label is 11;
  attribute SOFT_HLUTNM of \sv_contatore[0]_i_4__0\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \sv_contatore_reg[0]_i_3__0\ : label is 11;
  attribute ADDER_THRESHOLD of \sv_contatore_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \sv_contatore_reg[8]_i_1__0\ : label is 11;
begin
  \FSM_onehot_st_stato_reg[2]_0\ <= \^fsm_onehot_st_stato_reg[2]_0\;
\FSM_onehot_st_stato[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44575457"
    )
        port map (
      I0 => \FSM_onehot_st_stato_reg[2]_1\,
      I1 => \^fsm_onehot_st_stato_reg[2]_0\,
      I2 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      I4 => eqOp,
      O => \FSM_onehot_st_stato[0]_i_1__0_n_0\
    );
\FSM_onehot_st_stato[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E0FBE0"
    )
        port map (
      I0 => \FSM_onehot_st_stato_reg[2]_1\,
      I1 => \^fsm_onehot_st_stato_reg[2]_0\,
      I2 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      I4 => eqOp,
      O => \FSM_onehot_st_stato[1]_i_1__0_n_0\
    );
\FSM_onehot_st_stato[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08EC08"
    )
        port map (
      I0 => \FSM_onehot_st_stato_reg[2]_1\,
      I1 => \^fsm_onehot_st_stato_reg[2]_0\,
      I2 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      I4 => eqOp,
      O => \FSM_onehot_st_stato[2]_i_1__0_n_0\
    );
\FSM_onehot_st_stato_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_st_stato[0]_i_1__0_n_0\,
      Q => \FSM_onehot_st_stato_reg_n_0_[0]\,
      S => RST
    );
\FSM_onehot_st_stato_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_st_stato[1]_i_1__0_n_0\,
      Q => \FSM_onehot_st_stato_reg_n_0_[1]\,
      R => RST
    );
\FSM_onehot_st_stato_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_st_stato[2]_i_1__0_n_0\,
      Q => \^fsm_onehot_st_stato_reg[2]_0\,
      R => RST
    );
\eqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp,
      CO(2) => \eqOp_inferred__0/i__carry_n_1\,
      CO(1) => \eqOp_inferred__0/i__carry_n_2\,
      CO(0) => \eqOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => sv_contatore_reg(9),
      I1 => \eqOp_inferred__0/i__carry_2\,
      I2 => sv_contatore_reg(11),
      I3 => sv_contatore_reg(10),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000009"
    )
        port map (
      I0 => sv_contatore_reg(6),
      I1 => \eqOp_inferred__0/i__carry_1\,
      I2 => \eqOp_inferred__0/i__carry_2\,
      I3 => sv_contatore_reg(8),
      I4 => sv_contatore_reg(7),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => sv_contatore_reg(4),
      I1 => \eqOp_inferred__0/i__carry_0\,
      I2 => sv_contatore_reg(5),
      I3 => sv_contatore_reg(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => sv_contatore_reg(1),
      I1 => \eqOp_inferred__0/i__carry_1\,
      I2 => sv_contatore_reg(2),
      I3 => sv_contatore_reg(0),
      O => \i__carry_i_4__0_n_0\
    );
\sv_clk_counter[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080FFFF"
    )
        port map (
      I0 => \sv_clk_counter[0]_i_3__0_n_0\,
      I1 => \sv_clk_counter[0]_i_4__0_n_0\,
      I2 => \sv_clk_counter[0]_i_5__0_n_0\,
      I3 => \sv_clk_counter[0]_i_6__0_n_0\,
      I4 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      O => \sv_clk_counter[0]_i_1__0_n_0\
    );
\sv_clk_counter[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => sv_clk_counter_reg(5),
      I1 => sv_clk_counter_reg(7),
      I2 => sv_clk_counter_reg(9),
      I3 => sv_clk_counter_reg(16),
      I4 => sv_clk_counter_reg(10),
      O => \sv_clk_counter[0]_i_3__0_n_0\
    );
\sv_clk_counter[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sv_clk_counter_reg(2),
      I1 => sv_clk_counter_reg(1),
      I2 => sv_clk_counter_reg(15),
      I3 => sv_clk_counter_reg(0),
      O => \sv_clk_counter[0]_i_4__0_n_0\
    );
\sv_clk_counter[0]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sv_clk_counter_reg(14),
      I1 => sv_clk_counter_reg(13),
      I2 => sv_clk_counter_reg(12),
      I3 => sv_clk_counter_reg(11),
      O => \sv_clk_counter[0]_i_5__0_n_0\
    );
\sv_clk_counter[0]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sv_clk_counter_reg(4),
      I1 => sv_clk_counter_reg(3),
      I2 => sv_clk_counter_reg(8),
      I3 => sv_clk_counter_reg(6),
      O => \sv_clk_counter[0]_i_6__0_n_0\
    );
\sv_clk_counter[0]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sv_clk_counter_reg(0),
      O => \sv_clk_counter[0]_i_7__0_n_0\
    );
\sv_clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[0]_i_2__0_n_7\,
      Q => sv_clk_counter_reg(0),
      R => \sv_clk_counter[0]_i_1__0_n_0\
    );
\sv_clk_counter_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sv_clk_counter_reg[0]_i_2__0_n_0\,
      CO(2) => \sv_clk_counter_reg[0]_i_2__0_n_1\,
      CO(1) => \sv_clk_counter_reg[0]_i_2__0_n_2\,
      CO(0) => \sv_clk_counter_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sv_clk_counter_reg[0]_i_2__0_n_4\,
      O(2) => \sv_clk_counter_reg[0]_i_2__0_n_5\,
      O(1) => \sv_clk_counter_reg[0]_i_2__0_n_6\,
      O(0) => \sv_clk_counter_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => sv_clk_counter_reg(3 downto 1),
      S(0) => \sv_clk_counter[0]_i_7__0_n_0\
    );
\sv_clk_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[8]_i_1__0_n_5\,
      Q => sv_clk_counter_reg(10),
      R => \sv_clk_counter[0]_i_1__0_n_0\
    );
\sv_clk_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[8]_i_1__0_n_4\,
      Q => sv_clk_counter_reg(11),
      R => \sv_clk_counter[0]_i_1__0_n_0\
    );
\sv_clk_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[12]_i_1__0_n_7\,
      Q => sv_clk_counter_reg(12),
      R => \sv_clk_counter[0]_i_1__0_n_0\
    );
\sv_clk_counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sv_clk_counter_reg[8]_i_1__0_n_0\,
      CO(3) => \sv_clk_counter_reg[12]_i_1__0_n_0\,
      CO(2) => \sv_clk_counter_reg[12]_i_1__0_n_1\,
      CO(1) => \sv_clk_counter_reg[12]_i_1__0_n_2\,
      CO(0) => \sv_clk_counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sv_clk_counter_reg[12]_i_1__0_n_4\,
      O(2) => \sv_clk_counter_reg[12]_i_1__0_n_5\,
      O(1) => \sv_clk_counter_reg[12]_i_1__0_n_6\,
      O(0) => \sv_clk_counter_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => sv_clk_counter_reg(15 downto 12)
    );
\sv_clk_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[12]_i_1__0_n_6\,
      Q => sv_clk_counter_reg(13),
      R => \sv_clk_counter[0]_i_1__0_n_0\
    );
\sv_clk_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[12]_i_1__0_n_5\,
      Q => sv_clk_counter_reg(14),
      R => \sv_clk_counter[0]_i_1__0_n_0\
    );
\sv_clk_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[12]_i_1__0_n_4\,
      Q => sv_clk_counter_reg(15),
      R => \sv_clk_counter[0]_i_1__0_n_0\
    );
\sv_clk_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[16]_i_1__0_n_7\,
      Q => sv_clk_counter_reg(16),
      R => \sv_clk_counter[0]_i_1__0_n_0\
    );
\sv_clk_counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sv_clk_counter_reg[12]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_sv_clk_counter_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sv_clk_counter_reg[16]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \sv_clk_counter_reg[16]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => sv_clk_counter_reg(16)
    );
\sv_clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[0]_i_2__0_n_6\,
      Q => sv_clk_counter_reg(1),
      R => \sv_clk_counter[0]_i_1__0_n_0\
    );
\sv_clk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[0]_i_2__0_n_5\,
      Q => sv_clk_counter_reg(2),
      R => \sv_clk_counter[0]_i_1__0_n_0\
    );
\sv_clk_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[0]_i_2__0_n_4\,
      Q => sv_clk_counter_reg(3),
      R => \sv_clk_counter[0]_i_1__0_n_0\
    );
\sv_clk_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[4]_i_1__0_n_7\,
      Q => sv_clk_counter_reg(4),
      R => \sv_clk_counter[0]_i_1__0_n_0\
    );
\sv_clk_counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sv_clk_counter_reg[0]_i_2__0_n_0\,
      CO(3) => \sv_clk_counter_reg[4]_i_1__0_n_0\,
      CO(2) => \sv_clk_counter_reg[4]_i_1__0_n_1\,
      CO(1) => \sv_clk_counter_reg[4]_i_1__0_n_2\,
      CO(0) => \sv_clk_counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sv_clk_counter_reg[4]_i_1__0_n_4\,
      O(2) => \sv_clk_counter_reg[4]_i_1__0_n_5\,
      O(1) => \sv_clk_counter_reg[4]_i_1__0_n_6\,
      O(0) => \sv_clk_counter_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => sv_clk_counter_reg(7 downto 4)
    );
\sv_clk_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[4]_i_1__0_n_6\,
      Q => sv_clk_counter_reg(5),
      R => \sv_clk_counter[0]_i_1__0_n_0\
    );
\sv_clk_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[4]_i_1__0_n_5\,
      Q => sv_clk_counter_reg(6),
      R => \sv_clk_counter[0]_i_1__0_n_0\
    );
\sv_clk_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[4]_i_1__0_n_4\,
      Q => sv_clk_counter_reg(7),
      R => \sv_clk_counter[0]_i_1__0_n_0\
    );
\sv_clk_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[8]_i_1__0_n_7\,
      Q => sv_clk_counter_reg(8),
      R => \sv_clk_counter[0]_i_1__0_n_0\
    );
\sv_clk_counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sv_clk_counter_reg[4]_i_1__0_n_0\,
      CO(3) => \sv_clk_counter_reg[8]_i_1__0_n_0\,
      CO(2) => \sv_clk_counter_reg[8]_i_1__0_n_1\,
      CO(1) => \sv_clk_counter_reg[8]_i_1__0_n_2\,
      CO(0) => \sv_clk_counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sv_clk_counter_reg[8]_i_1__0_n_4\,
      O(2) => \sv_clk_counter_reg[8]_i_1__0_n_5\,
      O(1) => \sv_clk_counter_reg[8]_i_1__0_n_6\,
      O(0) => \sv_clk_counter_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => sv_clk_counter_reg(11 downto 8)
    );
\sv_clk_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_clk_counter_reg[8]_i_1__0_n_6\,
      Q => sv_clk_counter_reg(9),
      R => \sv_clk_counter[0]_i_1__0_n_0\
    );
\sv_contatore[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      O => sv_contatore
    );
\sv_contatore[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \sv_clk_counter[0]_i_6__0_n_0\,
      I1 => sv_clk_counter_reg(14),
      I2 => sv_clk_counter_reg(13),
      I3 => sv_clk_counter_reg(12),
      I4 => sv_clk_counter_reg(11),
      I5 => \sv_contatore[0]_i_4__0_n_0\,
      O => \sv_contatore[0]_i_2__0_n_0\
    );
\sv_contatore[0]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => \sv_clk_counter[0]_i_3__0_n_0\,
      I1 => sv_clk_counter_reg(0),
      I2 => sv_clk_counter_reg(15),
      I3 => sv_clk_counter_reg(1),
      I4 => sv_clk_counter_reg(2),
      O => \sv_contatore[0]_i_4__0_n_0\
    );
\sv_contatore[0]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sv_contatore_reg(0),
      O => \sv_contatore[0]_i_5__0_n_0\
    );
\sv_contatore_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2__0_n_0\,
      D => \sv_contatore_reg[0]_i_3__0_n_7\,
      Q => sv_contatore_reg(0),
      R => sv_contatore
    );
\sv_contatore_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sv_contatore_reg[0]_i_3__0_n_0\,
      CO(2) => \sv_contatore_reg[0]_i_3__0_n_1\,
      CO(1) => \sv_contatore_reg[0]_i_3__0_n_2\,
      CO(0) => \sv_contatore_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sv_contatore_reg[0]_i_3__0_n_4\,
      O(2) => \sv_contatore_reg[0]_i_3__0_n_5\,
      O(1) => \sv_contatore_reg[0]_i_3__0_n_6\,
      O(0) => \sv_contatore_reg[0]_i_3__0_n_7\,
      S(3 downto 1) => sv_contatore_reg(3 downto 1),
      S(0) => \sv_contatore[0]_i_5__0_n_0\
    );
\sv_contatore_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2__0_n_0\,
      D => \sv_contatore_reg[8]_i_1__0_n_5\,
      Q => sv_contatore_reg(10),
      R => sv_contatore
    );
\sv_contatore_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2__0_n_0\,
      D => \sv_contatore_reg[8]_i_1__0_n_4\,
      Q => sv_contatore_reg(11),
      R => sv_contatore
    );
\sv_contatore_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2__0_n_0\,
      D => \sv_contatore_reg[0]_i_3__0_n_6\,
      Q => sv_contatore_reg(1),
      R => sv_contatore
    );
\sv_contatore_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2__0_n_0\,
      D => \sv_contatore_reg[0]_i_3__0_n_5\,
      Q => sv_contatore_reg(2),
      R => sv_contatore
    );
\sv_contatore_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2__0_n_0\,
      D => \sv_contatore_reg[0]_i_3__0_n_4\,
      Q => sv_contatore_reg(3),
      R => sv_contatore
    );
\sv_contatore_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2__0_n_0\,
      D => \sv_contatore_reg[4]_i_1__0_n_7\,
      Q => sv_contatore_reg(4),
      R => sv_contatore
    );
\sv_contatore_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sv_contatore_reg[0]_i_3__0_n_0\,
      CO(3) => \sv_contatore_reg[4]_i_1__0_n_0\,
      CO(2) => \sv_contatore_reg[4]_i_1__0_n_1\,
      CO(1) => \sv_contatore_reg[4]_i_1__0_n_2\,
      CO(0) => \sv_contatore_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sv_contatore_reg[4]_i_1__0_n_4\,
      O(2) => \sv_contatore_reg[4]_i_1__0_n_5\,
      O(1) => \sv_contatore_reg[4]_i_1__0_n_6\,
      O(0) => \sv_contatore_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => sv_contatore_reg(7 downto 4)
    );
\sv_contatore_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2__0_n_0\,
      D => \sv_contatore_reg[4]_i_1__0_n_6\,
      Q => sv_contatore_reg(5),
      R => sv_contatore
    );
\sv_contatore_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2__0_n_0\,
      D => \sv_contatore_reg[4]_i_1__0_n_5\,
      Q => sv_contatore_reg(6),
      R => sv_contatore
    );
\sv_contatore_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2__0_n_0\,
      D => \sv_contatore_reg[4]_i_1__0_n_4\,
      Q => sv_contatore_reg(7),
      R => sv_contatore
    );
\sv_contatore_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2__0_n_0\,
      D => \sv_contatore_reg[8]_i_1__0_n_7\,
      Q => sv_contatore_reg(8),
      R => sv_contatore
    );
\sv_contatore_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sv_contatore_reg[4]_i_1__0_n_0\,
      CO(3) => \NLW_sv_contatore_reg[8]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \sv_contatore_reg[8]_i_1__0_n_1\,
      CO(1) => \sv_contatore_reg[8]_i_1__0_n_2\,
      CO(0) => \sv_contatore_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sv_contatore_reg[8]_i_1__0_n_4\,
      O(2) => \sv_contatore_reg[8]_i_1__0_n_5\,
      O(1) => \sv_contatore_reg[8]_i_1__0_n_6\,
      O(0) => \sv_contatore_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => sv_contatore_reg(11 downto 8)
    );
\sv_contatore_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_contatore[0]_i_2__0_n_0\,
      D => \sv_contatore_reg[8]_i_1__0_n_6\,
      Q => sv_contatore_reg(9),
      R => sv_contatore
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_oled_control_0_0_rom_ASCII is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sv_spi_sdata_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sv_spi_sdata_reg[0]\ : in STD_LOGIC;
    \sv_spi_sdata_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_oled_control_0_0_rom_ASCII : entity is "rom_ASCII";
end design_1_oled_control_0_0_rom_ASCII;

architecture STRUCTURE of design_1_oled_control_0_0_rom_ASCII is
  signal \^rom_o_d_out_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_ROM_o_D_OUT_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ROM_o_D_OUT_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ROM_o_D_OUT_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ROM_o_D_OUT_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ROM_o_D_OUT_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ROM_o_D_OUT_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ROM_o_D_OUT_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ROM_o_D_OUT_reg : label is "U0/Gamephase/rom_component/ROM_o_D_OUT_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ROM_o_D_OUT_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ROM_o_D_OUT_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ROM_o_D_OUT_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ROM_o_D_OUT_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ROM_o_D_OUT_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ROM_o_D_OUT_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sv_spi_sdata[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sv_spi_sdata[5]_i_2\ : label is "soft_lutpair2";
begin
ROM_o_D_OUT_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000005F00000000000000000000000000000000000000000000",
      INIT_11 => X"000000240026003C00640026003C006400000000000000030000000300000000",
      INIT_12 => X"000000210052002400080012002500420000003200490049007F004900490026",
      INIT_13 => X"0000000000000000000300000000000000000028005800220055004E00500020",
      INIT_14 => X"00000000001C0022004100000000000000000000000000410022001C00000000",
      INIT_15 => X"0000000000080008003E000800080000000000150015000E000E001500150000",
      INIT_16 => X"0000000000080008000800080008000000000000000000300050000000000000",
      INIT_17 => X"0000000100020004000800100020004000000000000000000040000000000000",
      INIT_18 => X"0000000000000040007F00410000000000000000003E004100410041003E0000",
      INIT_19 => X"0000000000360049004900410022000000000000006E00490051006100420000",
      INIT_1A => X"00000000007100490049004900270000000000000010007F0012001400180000",
      INIT_1B => X"000000000003000D001100210043000000000000007000480049004A003C0000",
      INIT_1C => X"00000000001E0029004900090006000000000000003600490049004900360000",
      INIT_1D => X"0000000000000030005200000000000000000000000000000012000000000000",
      INIT_1E => X"0000001400140014001400140014000000000000002200140014000800000000",
      INIT_1F => X"0000000000020005005900010002000000000000000800140014002200000000",
      INIT_20 => X"00000040007C004A0009004A007C00400000002E0051004D0055005D0041003E",
      INIT_21 => X"0000002200410041004100410022001C000000360049004900490049007F0041",
      INIT_22 => X"000000630041005D00490049007F00410000001C0022004100410041007F0041",
      INIT_23 => X"00000008003A0049004900410022001C000000030001001D00090049007F0041",
      INIT_24 => X"0000000000410041007F00410041000000000041007F000800080008007F0041",
      INIT_25 => X"0000004100610012000C0008007F0041000000010001003F0041004100400030",
      INIT_26 => X"00000041007F0042000C0042007F0041000000600040004000400041007F0041",
      INIT_27 => X"0000001C00220041004100410022001C00000001007F0011000C0042007F0041",
      INIT_28 => X"0000004C00520061002100210012000C000000060009000900090049007F0041",
      INIT_29 => X"00000033004900490049004900490066000000460069001900090009007F0041",
      INIT_2A => X"00000001003F004100400041003F00010000000300010041007F004100010003",
      INIT_2B => X"00000001001F006100140061001F000100000001000F003100400031000F0001",
      INIT_2C => X"0000000100030044007800440003000100000041004100360008003600410041",
      INIT_2D => X"00000000000000410041007F0000000000000061004300450049005100610043",
      INIT_2E => X"000000000000007F004100410000000000000040002000100008000400020001",
      INIT_2F => X"0000004000400040004000400040000000000004000200010001000200040000",
      INIT_30 => X"00000040003C004A004A004A0034000000000000000000000000000200010000",
      INIT_31 => X"000000000024004200420042003C000000000030004800480048003F00410000",
      INIT_32 => X"00000000002C004A004A004A003C000000000040003F00490048004800300000",
      INIT_33 => X"00000001003F004900490049002600000000000000090049007E004800000000",
      INIT_34 => X"0000000000000040007D004400000000000000400078004400040048007F0041",
      INIT_35 => X"000000420042002400180010007F0041000000000000003D0044004000000000",
      INIT_36 => X"00000040007E0002007C0002007E00420000000000400040007F004100400000",
      INIT_37 => X"00000000003C004200420042003C000000000040007C004200020044007E0042",
      INIT_38 => X"00000041007F0049000900090006000000000006000900090049007F00410000",
      INIT_39 => X"000000000036004A004A004A0064000000000004000200020044007E00420000",
      INIT_3A => X"0040007E002200400040003E0002000000000000002000440044003F00040000",
      INIT_3B => X"00000002001E006200180062001E000200000002000E003200400032000E0002",
      INIT_3C => X"0000000100030005003800450043000100000042006200140008001400620042",
      INIT_3D => X"00000000000000410036000800000000000000620046004A0052006200460000",
      INIT_3E => X"000000000008003600410000000000000000000000000000007F000000000000",
      INIT_3F => X"005500AA005500AA005500AA005500AA00000018001000100008000800180000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => CLK,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_ROM_o_D_OUT_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 6) => DOADO(3 downto 2),
      DOADO(5 downto 4) => \^rom_o_d_out_reg\(5 downto 4),
      DOADO(3 downto 2) => DOADO(1 downto 0),
      DOADO(1 downto 0) => \^rom_o_d_out_reg\(1 downto 0),
      DOBDO(15 downto 0) => NLW_ROM_o_D_OUT_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ROM_o_D_OUT_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ROM_o_D_OUT_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\sv_spi_sdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC400040"
    )
        port map (
      I0 => \sv_spi_sdata_reg[5]\(0),
      I1 => \sv_spi_sdata_reg[5]\(1),
      I2 => \sv_spi_sdata_reg[0]\,
      I3 => \sv_spi_sdata_reg[5]\(2),
      I4 => \^rom_o_d_out_reg\(0),
      O => D(0)
    );
\sv_spi_sdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D500D500D5FFD500"
    )
        port map (
      I0 => \sv_spi_sdata_reg[5]\(1),
      I1 => \^rom_o_d_out_reg\(1),
      I2 => \sv_spi_sdata_reg[5]\(3),
      I3 => \sv_spi_sdata_reg[5]\(0),
      I4 => \sv_spi_sdata_reg[1]\,
      I5 => \sv_spi_sdata_reg[5]\(2),
      O => D(1)
    );
\sv_spi_sdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \sv_spi_sdata_reg[5]\(2),
      I1 => \sv_spi_sdata_reg[5]\(1),
      I2 => \^rom_o_d_out_reg\(4),
      O => D(2)
    );
\sv_spi_sdata[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"808F"
    )
        port map (
      I0 => \sv_spi_sdata_reg[5]\(3),
      I1 => \^rom_o_d_out_reg\(5),
      I2 => \sv_spi_sdata_reg[5]\(1),
      I3 => \sv_spi_sdata_reg[5]\(2),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_oled_control_0_0_spi is
  port (
    \FSM_onehot_st_stato_reg[1]_0\ : out STD_LOGIC;
    OLED_SCLK : out STD_LOGIC;
    OLED_SDIN : out STD_LOGIC;
    CLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \st_stato_presente_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_st_stato_reg[0]_0\ : in STD_LOGIC;
    OLED_SCLK_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_o_OLED_SDIN : in STD_LOGIC;
    \sv_shift_register_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_oled_control_0_0_spi : entity is "spi";
end design_1_oled_control_0_0_spi;

architecture STRUCTURE of design_1_oled_control_0_0_spi is
  signal \FSM_onehot_st_stato[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_stato[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_stato[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_stato[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_stato_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_st_stato_reg_n_0_[1]\ : STD_LOGIC;
  signal INIT_o_OLED_SDIN : STD_LOGIC;
  signal SPI_o_DONE : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ss_clk_fall : STD_LOGIC;
  signal ss_clk_fall_i_1_n_0 : STD_LOGIC;
  signal ss_sdata : STD_LOGIC;
  signal sv_counter : STD_LOGIC;
  signal sv_counter_reg : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \sv_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \sv_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \sv_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \sv_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal sv_shift_counter_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sv_shift_register : STD_LOGIC;
  signal \sv_shift_register[0]_i_1_n_0\ : STD_LOGIC;
  signal \sv_shift_register[1]_i_1_n_0\ : STD_LOGIC;
  signal \sv_shift_register[2]_i_1_n_0\ : STD_LOGIC;
  signal \sv_shift_register[3]_i_1_n_0\ : STD_LOGIC;
  signal \sv_shift_register[4]_i_1_n_0\ : STD_LOGIC;
  signal \sv_shift_register[5]_i_1_n_0\ : STD_LOGIC;
  signal \sv_shift_register[6]_i_1_n_0\ : STD_LOGIC;
  signal \sv_shift_register[7]_i_2_n_0\ : STD_LOGIC;
  signal \sv_shift_register_reg_n_0_[0]\ : STD_LOGIC;
  signal \sv_shift_register_reg_n_0_[1]\ : STD_LOGIC;
  signal \sv_shift_register_reg_n_0_[2]\ : STD_LOGIC;
  signal \sv_shift_register_reg_n_0_[3]\ : STD_LOGIC;
  signal \sv_shift_register_reg_n_0_[4]\ : STD_LOGIC;
  signal \sv_shift_register_reg_n_0_[5]\ : STD_LOGIC;
  signal \sv_shift_register_reg_n_0_[6]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_st_stato[1]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \FSM_onehot_st_stato[2]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \FSM_onehot_st_stato[2]_i_2\ : label is "soft_lutpair57";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_stato_reg[0]\ : label is "send:0010,done:0100,idle:0001,iSTATE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_stato_reg[1]\ : label is "send:0010,done:0100,idle:0001,iSTATE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_stato_reg[2]\ : label is "send:0010,done:0100,idle:0001,iSTATE:1000";
  attribute SOFT_HLUTNM of OLED_SCLK_INST_0 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of OLED_SDIN_INST_0 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sv_counter[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sv_counter[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sv_counter[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sv_counter[4]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sv_shift_counter[1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sv_shift_counter[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sv_shift_counter[3]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sv_shift_register[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sv_shift_register[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sv_shift_register[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sv_shift_register[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sv_shift_register[5]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sv_shift_register[6]_i_1\ : label is "soft_lutpair65";
begin
\FSM_onehot_st_stato[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44575457"
    )
        port map (
      I0 => \FSM_onehot_st_stato_reg[0]_0\,
      I1 => SPI_o_DONE,
      I2 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      I4 => \FSM_onehot_st_stato[2]_i_2_n_0\,
      O => \FSM_onehot_st_stato[0]_i_1__2_n_0\
    );
\FSM_onehot_st_stato[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E0FBE0"
    )
        port map (
      I0 => \FSM_onehot_st_stato_reg[0]_0\,
      I1 => SPI_o_DONE,
      I2 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      I4 => \FSM_onehot_st_stato[2]_i_2_n_0\,
      O => \FSM_onehot_st_stato[1]_i_1__1_n_0\
    );
\FSM_onehot_st_stato[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08EC08"
    )
        port map (
      I0 => \FSM_onehot_st_stato_reg[0]_0\,
      I1 => SPI_o_DONE,
      I2 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      I4 => \FSM_onehot_st_stato[2]_i_2_n_0\,
      O => \FSM_onehot_st_stato[2]_i_1__1_n_0\
    );
\FSM_onehot_st_stato[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => sv_shift_counter_reg(1),
      I1 => sv_shift_counter_reg(3),
      I2 => sv_shift_counter_reg(2),
      I3 => sv_shift_counter_reg(0),
      I4 => ss_clk_fall,
      O => \FSM_onehot_st_stato[2]_i_2_n_0\
    );
\FSM_onehot_st_stato_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_st_stato[0]_i_1__2_n_0\,
      Q => \FSM_onehot_st_stato_reg_n_0_[0]\,
      S => RST
    );
\FSM_onehot_st_stato_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_st_stato[1]_i_1__1_n_0\,
      Q => \FSM_onehot_st_stato_reg_n_0_[1]\,
      R => RST
    );
\FSM_onehot_st_stato_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_st_stato[2]_i_1__1_n_0\,
      Q => SPI_o_DONE,
      R => RST
    );
OLED_SCLK_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sv_counter_reg(4),
      I1 => Q(0),
      I2 => OLED_SCLK_0(0),
      O => OLED_SCLK
    );
OLED_SDIN_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => INIT_o_OLED_SDIN,
      I1 => Q(0),
      I2 => GAME_o_OLED_SDIN,
      O => OLED_SDIN
    );
ss_clk_fall_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F430"
    )
        port map (
      I0 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I1 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      I2 => ss_clk_fall,
      I3 => sv_counter_reg(4),
      O => ss_clk_fall_i_1_n_0
    );
ss_clk_fall_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => ss_clk_fall_i_1_n_0,
      Q => ss_clk_fall,
      R => '0'
    );
ss_sdata_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => ss_sdata,
      D => p_0_in,
      Q => INIT_o_OLED_SDIN,
      S => \FSM_onehot_st_stato_reg_n_0_[0]\
    );
\st_stato_presente[4]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F737FFFF"
    )
        port map (
      I0 => Q(0),
      I1 => \st_stato_presente_reg[0]\(0),
      I2 => \st_stato_presente_reg[0]\(1),
      I3 => SPI_o_DONE,
      I4 => \st_stato_presente_reg[0]\(2),
      O => \FSM_onehot_st_stato_reg[1]_0\
    );
\sv_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sv_counter_reg_n_0_[0]\,
      O => plusOp(0)
    );
\sv_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sv_counter_reg_n_0_[0]\,
      I1 => \sv_counter_reg_n_0_[1]\,
      O => plusOp(1)
    );
\sv_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \sv_counter_reg_n_0_[0]\,
      I1 => \sv_counter_reg_n_0_[1]\,
      I2 => \sv_counter_reg_n_0_[2]\,
      O => plusOp(2)
    );
\sv_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \sv_counter_reg_n_0_[1]\,
      I1 => \sv_counter_reg_n_0_[0]\,
      I2 => \sv_counter_reg_n_0_[2]\,
      I3 => \sv_counter_reg_n_0_[3]\,
      O => plusOp(3)
    );
\sv_counter[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      O => sv_counter
    );
\sv_counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \sv_counter_reg_n_0_[2]\,
      I1 => \sv_counter_reg_n_0_[0]\,
      I2 => \sv_counter_reg_n_0_[1]\,
      I3 => \sv_counter_reg_n_0_[3]\,
      I4 => sv_counter_reg(4),
      O => plusOp(4)
    );
\sv_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(0),
      Q => \sv_counter_reg_n_0_[0]\,
      R => sv_counter
    );
\sv_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(1),
      Q => \sv_counter_reg_n_0_[1]\,
      R => sv_counter
    );
\sv_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(2),
      Q => \sv_counter_reg_n_0_[2]\,
      R => sv_counter
    );
\sv_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(3),
      Q => \sv_counter_reg_n_0_[3]\,
      R => sv_counter
    );
\sv_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(4),
      Q => sv_counter_reg(4),
      R => sv_counter
    );
\sv_shift_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sv_shift_counter_reg(0),
      O => \plusOp__0\(0)
    );
\sv_shift_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sv_shift_counter_reg(0),
      I1 => sv_shift_counter_reg(1),
      O => \plusOp__0\(1)
    );
\sv_shift_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sv_shift_counter_reg(0),
      I1 => sv_shift_counter_reg(1),
      I2 => sv_shift_counter_reg(2),
      O => \plusOp__0\(2)
    );
\sv_shift_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      I1 => ss_clk_fall,
      I2 => sv_counter_reg(4),
      O => ss_sdata
    );
\sv_shift_counter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => sv_shift_counter_reg(1),
      I1 => sv_shift_counter_reg(0),
      I2 => sv_shift_counter_reg(2),
      I3 => sv_shift_counter_reg(3),
      O => \plusOp__0\(3)
    );
\sv_shift_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ss_sdata,
      D => \plusOp__0\(0),
      Q => sv_shift_counter_reg(0),
      R => \FSM_onehot_st_stato_reg_n_0_[0]\
    );
\sv_shift_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ss_sdata,
      D => \plusOp__0\(1),
      Q => sv_shift_counter_reg(1),
      R => \FSM_onehot_st_stato_reg_n_0_[0]\
    );
\sv_shift_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ss_sdata,
      D => \plusOp__0\(2),
      Q => sv_shift_counter_reg(2),
      R => \FSM_onehot_st_stato_reg_n_0_[0]\
    );
\sv_shift_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ss_sdata,
      D => \plusOp__0\(3),
      Q => sv_shift_counter_reg(3),
      R => \FSM_onehot_st_stato_reg_n_0_[0]\
    );
\sv_shift_register[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAC0CACACACACA"
    )
        port map (
      I0 => \sv_shift_register_reg_n_0_[0]\,
      I1 => \sv_shift_register_reg[7]_0\(0),
      I2 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I3 => sv_counter_reg(4),
      I4 => ss_clk_fall,
      I5 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      O => \sv_shift_register[0]_i_1_n_0\
    );
\sv_shift_register[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sv_shift_register_reg[7]_0\(1),
      I1 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I2 => \sv_shift_register_reg_n_0_[0]\,
      O => \sv_shift_register[1]_i_1_n_0\
    );
\sv_shift_register[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sv_shift_register_reg[7]_0\(2),
      I1 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I2 => \sv_shift_register_reg_n_0_[1]\,
      O => \sv_shift_register[2]_i_1_n_0\
    );
\sv_shift_register[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sv_shift_register_reg[7]_0\(3),
      I1 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I2 => \sv_shift_register_reg_n_0_[2]\,
      O => \sv_shift_register[3]_i_1_n_0\
    );
\sv_shift_register[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sv_shift_register_reg[7]_0\(4),
      I1 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I2 => \sv_shift_register_reg_n_0_[3]\,
      O => \sv_shift_register[4]_i_1_n_0\
    );
\sv_shift_register[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sv_shift_register_reg[7]_0\(5),
      I1 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I2 => \sv_shift_register_reg_n_0_[4]\,
      O => \sv_shift_register[5]_i_1_n_0\
    );
\sv_shift_register[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sv_shift_register_reg[7]_0\(6),
      I1 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I2 => \sv_shift_register_reg_n_0_[5]\,
      O => \sv_shift_register[6]_i_1_n_0\
    );
\sv_shift_register[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I1 => sv_counter_reg(4),
      I2 => ss_clk_fall,
      I3 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      O => sv_shift_register
    );
\sv_shift_register[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sv_shift_register_reg[7]_0\(7),
      I1 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I2 => \sv_shift_register_reg_n_0_[6]\,
      O => \sv_shift_register[7]_i_2_n_0\
    );
\sv_shift_register_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_shift_register[0]_i_1_n_0\,
      Q => \sv_shift_register_reg_n_0_[0]\,
      R => '0'
    );
\sv_shift_register_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sv_shift_register,
      D => \sv_shift_register[1]_i_1_n_0\,
      Q => \sv_shift_register_reg_n_0_[1]\,
      R => '0'
    );
\sv_shift_register_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sv_shift_register,
      D => \sv_shift_register[2]_i_1_n_0\,
      Q => \sv_shift_register_reg_n_0_[2]\,
      R => '0'
    );
\sv_shift_register_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sv_shift_register,
      D => \sv_shift_register[3]_i_1_n_0\,
      Q => \sv_shift_register_reg_n_0_[3]\,
      R => '0'
    );
\sv_shift_register_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sv_shift_register,
      D => \sv_shift_register[4]_i_1_n_0\,
      Q => \sv_shift_register_reg_n_0_[4]\,
      R => '0'
    );
\sv_shift_register_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sv_shift_register,
      D => \sv_shift_register[5]_i_1_n_0\,
      Q => \sv_shift_register_reg_n_0_[5]\,
      R => '0'
    );
\sv_shift_register_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sv_shift_register,
      D => \sv_shift_register[6]_i_1_n_0\,
      Q => \sv_shift_register_reg_n_0_[6]\,
      R => '0'
    );
\sv_shift_register_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sv_shift_register,
      D => \sv_shift_register[7]_i_2_n_0\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_oled_control_0_0_spi_1 is
  port (
    GAME_o_OLED_SDIN : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \FSM_onehot_st_stato_reg[0]_0\ : in STD_LOGIC;
    \st_stato_presente_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \st_stato_presente_reg[0]_0\ : in STD_LOGIC;
    \st_stato_presente_reg[0]_1\ : in STD_LOGIC;
    \st_stato_presente_reg[0]_2\ : in STD_LOGIC;
    \sv_shift_register_reg[5]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sv_shift_register_reg[2]_0\ : in STD_LOGIC;
    \sv_shift_register_reg[3]_0\ : in STD_LOGIC;
    \sv_shift_register_reg[6]_0\ : in STD_LOGIC;
    \sv_shift_register_reg[7]_0\ : in STD_LOGIC;
    RST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_oled_control_0_0_spi_1 : entity is "spi";
end design_1_oled_control_0_0_spi_1;

architecture STRUCTURE of design_1_oled_control_0_0_spi_1 is
  signal \FSM_onehot_st_stato[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_stato[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_stato[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_stato[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_stato_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_st_stato_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SPI_o_DONE : STD_LOGIC;
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \plusOp__2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ss_clk_fall_i_1__0_n_0\ : STD_LOGIC;
  signal ss_clk_fall_reg_n_0 : STD_LOGIC;
  signal ss_sdata : STD_LOGIC;
  signal \st_stato_presente[4]_i_3__0_n_0\ : STD_LOGIC;
  signal sv_counter : STD_LOGIC;
  signal \sv_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \sv_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \sv_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \sv_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal sv_shift_counter_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sv_shift_register : STD_LOGIC;
  signal \sv_shift_register[0]_i_1_n_0\ : STD_LOGIC;
  signal \sv_shift_register[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \sv_shift_register[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \sv_shift_register[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \sv_shift_register[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \sv_shift_register[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \sv_shift_register[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \sv_shift_register[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \sv_shift_register_reg_n_0_[0]\ : STD_LOGIC;
  signal \sv_shift_register_reg_n_0_[1]\ : STD_LOGIC;
  signal \sv_shift_register_reg_n_0_[2]\ : STD_LOGIC;
  signal \sv_shift_register_reg_n_0_[3]\ : STD_LOGIC;
  signal \sv_shift_register_reg_n_0_[4]\ : STD_LOGIC;
  signal \sv_shift_register_reg_n_0_[5]\ : STD_LOGIC;
  signal \sv_shift_register_reg_n_0_[6]\ : STD_LOGIC;
  signal \sv_shift_register_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_st_stato[1]_i_1__2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_st_stato[2]_i_1__2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_st_stato[2]_i_2__0\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_stato_reg[0]\ : label is "send:0010,done:0100,idle:0001,iSTATE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_stato_reg[1]\ : label is "send:0010,done:0100,idle:0001,iSTATE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_stato_reg[2]\ : label is "send:0010,done:0100,idle:0001,iSTATE:1000";
  attribute SOFT_HLUTNM of \sv_counter[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sv_counter[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sv_counter[3]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sv_counter[4]_i_2__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sv_shift_counter[1]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sv_shift_counter[2]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sv_shift_counter[3]_i_2__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sv_shift_register[1]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sv_shift_register[2]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sv_shift_register[3]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sv_shift_register[4]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sv_shift_register[5]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sv_shift_register[6]_i_1__0\ : label is "soft_lutpair10";
begin
  Q(0) <= \^q\(0);
\FSM_onehot_st_stato[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44575457"
    )
        port map (
      I0 => \FSM_onehot_st_stato_reg[0]_0\,
      I1 => SPI_o_DONE,
      I2 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      I4 => \FSM_onehot_st_stato[2]_i_2__0_n_0\,
      O => \FSM_onehot_st_stato[0]_i_1__3_n_0\
    );
\FSM_onehot_st_stato[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E0FBE0"
    )
        port map (
      I0 => \FSM_onehot_st_stato_reg[0]_0\,
      I1 => SPI_o_DONE,
      I2 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      I4 => \FSM_onehot_st_stato[2]_i_2__0_n_0\,
      O => \FSM_onehot_st_stato[1]_i_1__2_n_0\
    );
\FSM_onehot_st_stato[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08EC08"
    )
        port map (
      I0 => \FSM_onehot_st_stato_reg[0]_0\,
      I1 => SPI_o_DONE,
      I2 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      I4 => \FSM_onehot_st_stato[2]_i_2__0_n_0\,
      O => \FSM_onehot_st_stato[2]_i_1__2_n_0\
    );
\FSM_onehot_st_stato[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => sv_shift_counter_reg(1),
      I1 => sv_shift_counter_reg(3),
      I2 => sv_shift_counter_reg(2),
      I3 => sv_shift_counter_reg(0),
      I4 => ss_clk_fall_reg_n_0,
      O => \FSM_onehot_st_stato[2]_i_2__0_n_0\
    );
\FSM_onehot_st_stato_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_st_stato[0]_i_1__3_n_0\,
      Q => \FSM_onehot_st_stato_reg_n_0_[0]\,
      S => RST
    );
\FSM_onehot_st_stato_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_st_stato[1]_i_1__2_n_0\,
      Q => \FSM_onehot_st_stato_reg_n_0_[1]\,
      R => RST
    );
\FSM_onehot_st_stato_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_st_stato[2]_i_1__2_n_0\,
      Q => SPI_o_DONE,
      R => RST
    );
\ss_clk_fall_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F430"
    )
        port map (
      I0 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I1 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      I2 => ss_clk_fall_reg_n_0,
      I3 => \^q\(0),
      O => \ss_clk_fall_i_1__0_n_0\
    );
ss_clk_fall_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \ss_clk_fall_i_1__0_n_0\,
      Q => ss_clk_fall_reg_n_0,
      R => '0'
    );
ss_sdata_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => ss_sdata,
      D => \sv_shift_register_reg_n_0_[7]\,
      Q => GAME_o_OLED_SDIN,
      S => \FSM_onehot_st_stato_reg_n_0_[0]\
    );
\st_stato_presente[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \st_stato_presente[4]_i_3__0_n_0\,
      I1 => \st_stato_presente_reg[0]\(3),
      I2 => \st_stato_presente_reg[0]\(4),
      I3 => \st_stato_presente_reg[0]_0\,
      O => E(0)
    );
\st_stato_presente[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBFBBBFBBBFB"
    )
        port map (
      I0 => \st_stato_presente_reg[0]\(2),
      I1 => \st_stato_presente_reg[0]\(0),
      I2 => SPI_o_DONE,
      I3 => \st_stato_presente_reg[0]\(1),
      I4 => \st_stato_presente_reg[0]_1\,
      I5 => \st_stato_presente_reg[0]_2\,
      O => \st_stato_presente[4]_i_3__0_n_0\
    );
\sv_counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sv_counter_reg_n_0_[0]\,
      O => \plusOp__1\(0)
    );
\sv_counter[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sv_counter_reg_n_0_[0]\,
      I1 => \sv_counter_reg_n_0_[1]\,
      O => \plusOp__1\(1)
    );
\sv_counter[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \sv_counter_reg_n_0_[0]\,
      I1 => \sv_counter_reg_n_0_[1]\,
      I2 => \sv_counter_reg_n_0_[2]\,
      O => \plusOp__1\(2)
    );
\sv_counter[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \sv_counter_reg_n_0_[1]\,
      I1 => \sv_counter_reg_n_0_[0]\,
      I2 => \sv_counter_reg_n_0_[2]\,
      I3 => \sv_counter_reg_n_0_[3]\,
      O => \plusOp__1\(3)
    );
\sv_counter[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      O => sv_counter
    );
\sv_counter[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \sv_counter_reg_n_0_[2]\,
      I1 => \sv_counter_reg_n_0_[0]\,
      I2 => \sv_counter_reg_n_0_[1]\,
      I3 => \sv_counter_reg_n_0_[3]\,
      I4 => \^q\(0),
      O => \plusOp__1\(4)
    );
\sv_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \plusOp__1\(0),
      Q => \sv_counter_reg_n_0_[0]\,
      R => sv_counter
    );
\sv_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \plusOp__1\(1),
      Q => \sv_counter_reg_n_0_[1]\,
      R => sv_counter
    );
\sv_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \plusOp__1\(2),
      Q => \sv_counter_reg_n_0_[2]\,
      R => sv_counter
    );
\sv_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \plusOp__1\(3),
      Q => \sv_counter_reg_n_0_[3]\,
      R => sv_counter
    );
\sv_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \plusOp__1\(4),
      Q => \^q\(0),
      R => sv_counter
    );
\sv_shift_counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sv_shift_counter_reg(0),
      O => \plusOp__2\(0)
    );
\sv_shift_counter[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sv_shift_counter_reg(0),
      I1 => sv_shift_counter_reg(1),
      O => \plusOp__2\(1)
    );
\sv_shift_counter[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sv_shift_counter_reg(0),
      I1 => sv_shift_counter_reg(1),
      I2 => sv_shift_counter_reg(2),
      O => \plusOp__2\(2)
    );
\sv_shift_counter[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      I1 => ss_clk_fall_reg_n_0,
      I2 => \^q\(0),
      O => ss_sdata
    );
\sv_shift_counter[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => sv_shift_counter_reg(1),
      I1 => sv_shift_counter_reg(0),
      I2 => sv_shift_counter_reg(2),
      I3 => sv_shift_counter_reg(3),
      O => \plusOp__2\(3)
    );
\sv_shift_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ss_sdata,
      D => \plusOp__2\(0),
      Q => sv_shift_counter_reg(0),
      R => \FSM_onehot_st_stato_reg_n_0_[0]\
    );
\sv_shift_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ss_sdata,
      D => \plusOp__2\(1),
      Q => sv_shift_counter_reg(1),
      R => \FSM_onehot_st_stato_reg_n_0_[0]\
    );
\sv_shift_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ss_sdata,
      D => \plusOp__2\(2),
      Q => sv_shift_counter_reg(2),
      R => \FSM_onehot_st_stato_reg_n_0_[0]\
    );
\sv_shift_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ss_sdata,
      D => \plusOp__2\(3),
      Q => sv_shift_counter_reg(3),
      R => \FSM_onehot_st_stato_reg_n_0_[0]\
    );
\sv_shift_register[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAC0CACACACACA"
    )
        port map (
      I0 => \sv_shift_register_reg_n_0_[0]\,
      I1 => \sv_shift_register_reg[5]_0\(0),
      I2 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I3 => \^q\(0),
      I4 => ss_clk_fall_reg_n_0,
      I5 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      O => \sv_shift_register[0]_i_1_n_0\
    );
\sv_shift_register[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sv_shift_register_reg[5]_0\(1),
      I1 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I2 => \sv_shift_register_reg_n_0_[0]\,
      O => \sv_shift_register[1]_i_1__0_n_0\
    );
\sv_shift_register[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sv_shift_register_reg[2]_0\,
      I1 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I2 => \sv_shift_register_reg_n_0_[1]\,
      O => \sv_shift_register[2]_i_1__0_n_0\
    );
\sv_shift_register[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sv_shift_register_reg[3]_0\,
      I1 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I2 => \sv_shift_register_reg_n_0_[2]\,
      O => \sv_shift_register[3]_i_1__0_n_0\
    );
\sv_shift_register[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sv_shift_register_reg[5]_0\(2),
      I1 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I2 => \sv_shift_register_reg_n_0_[3]\,
      O => \sv_shift_register[4]_i_1__0_n_0\
    );
\sv_shift_register[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sv_shift_register_reg[5]_0\(3),
      I1 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I2 => \sv_shift_register_reg_n_0_[4]\,
      O => \sv_shift_register[5]_i_1__0_n_0\
    );
\sv_shift_register[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sv_shift_register_reg[6]_0\,
      I1 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I2 => \sv_shift_register_reg_n_0_[5]\,
      O => \sv_shift_register[6]_i_1__0_n_0\
    );
\sv_shift_register[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => ss_clk_fall_reg_n_0,
      I3 => \FSM_onehot_st_stato_reg_n_0_[1]\,
      O => sv_shift_register
    );
\sv_shift_register[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sv_shift_register_reg[7]_0\,
      I1 => \FSM_onehot_st_stato_reg_n_0_[0]\,
      I2 => \sv_shift_register_reg_n_0_[6]\,
      O => \sv_shift_register[7]_i_2__0_n_0\
    );
\sv_shift_register_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_shift_register[0]_i_1_n_0\,
      Q => \sv_shift_register_reg_n_0_[0]\,
      R => '0'
    );
\sv_shift_register_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sv_shift_register,
      D => \sv_shift_register[1]_i_1__0_n_0\,
      Q => \sv_shift_register_reg_n_0_[1]\,
      R => '0'
    );
\sv_shift_register_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sv_shift_register,
      D => \sv_shift_register[2]_i_1__0_n_0\,
      Q => \sv_shift_register_reg_n_0_[2]\,
      R => '0'
    );
\sv_shift_register_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sv_shift_register,
      D => \sv_shift_register[3]_i_1__0_n_0\,
      Q => \sv_shift_register_reg_n_0_[3]\,
      R => '0'
    );
\sv_shift_register_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sv_shift_register,
      D => \sv_shift_register[4]_i_1__0_n_0\,
      Q => \sv_shift_register_reg_n_0_[4]\,
      R => '0'
    );
\sv_shift_register_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sv_shift_register,
      D => \sv_shift_register[5]_i_1__0_n_0\,
      Q => \sv_shift_register_reg_n_0_[5]\,
      R => '0'
    );
\sv_shift_register_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sv_shift_register,
      D => \sv_shift_register[6]_i_1__0_n_0\,
      Q => \sv_shift_register_reg_n_0_[6]\,
      R => '0'
    );
\sv_shift_register_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => sv_shift_register,
      D => \sv_shift_register[7]_i_2__0_n_0\,
      Q => \sv_shift_register_reg_n_0_[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_oled_control_0_0_oled_gamephase1 is
  port (
    GAME_o_OLED_SDIN : out STD_LOGIC;
    \sv_counter_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    OLED_DC : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_st_stato_reg[2]\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    OCTRL_i_GAMEOVER : in STD_LOGIC;
    OCTRL_i_SELE_X : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OCTRL_i_CURS_X : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OCTRL_i_SELE_Y : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OCTRL_i_CURS_Y : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_oled_control_0_0_oled_gamephase1 : entity is "oled_gamephase1";
end design_1_oled_control_0_0_oled_gamephase1;

architecture STRUCTURE of design_1_oled_control_0_0_oled_gamephase1 is
  signal \FSM_onehot_st_stato[3]_i_4_n_0\ : STD_LOGIC;
  signal GAME_o_OLED_DC : STD_LOGIC;
  signal ROM_o_D_OUT_reg : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal data0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal data10 : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal data11 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal data4 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal data5 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal data7 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal data9 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal delay_component_n_0 : STD_LOGIC;
  signal \g0_b0__3_n_0\ : STD_LOGIC;
  signal \g0_b0__4_n_0\ : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal si_index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \si_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \si_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \si_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \si_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \si_index[3]_i_2_n_0\ : STD_LOGIC;
  signal \ss_delay_en_i_1__0_n_0\ : STD_LOGIC;
  signal ss_delay_en_i_2_n_0 : STD_LOGIC;
  signal ss_delay_en_reg_n_0 : STD_LOGIC;
  signal ss_oled_dc_i_1_n_0 : STD_LOGIC;
  signal ss_oled_dc_i_2_n_0 : STD_LOGIC;
  signal \ss_spi_en_i_1__0_n_0\ : STD_LOGIC;
  signal ss_spi_en_i_2_n_0 : STD_LOGIC;
  signal ss_spi_en_reg_n_0 : STD_LOGIC;
  signal \st_current_screen[1,1][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[1,1][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[1,1][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[1,1][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[1,1][4]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[1,2][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[1,2][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[1,2][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[1,2][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[1,2][5]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[1,2][6]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[1,2][6]_i_2_n_0\ : STD_LOGIC;
  signal \st_current_screen[1,4][5]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[1,6]\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \st_current_screen[1,6][6]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[2,10]\ : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal \st_current_screen[2,10][5]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[2,1][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[2,1][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[2,1][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[2,1][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[2,1][4]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[2,1][5]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[2,1][6]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[2,2][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[2,2][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[2,2][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[2,2][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[2,2][5]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[2,2][6]_i_1_n_0\ : STD_LOGIC;
  signal \st_current_screen[2,5]\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \st_current_screen[3,15]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \st_current_screen_reg[1,1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \st_current_screen_reg[1,2]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \st_current_screen_reg[1,4]\ : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal \st_current_screen_reg[1,6]\ : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal \st_current_screen_reg[2,10]\ : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal \st_current_screen_reg[2,1]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \st_current_screen_reg[2,2]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \st_current_screen_reg[2,5]\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal st_dopo_stato_char : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \st_dopo_stato_char[2]_i_1_n_0\ : STD_LOGIC;
  signal \st_dopo_stato_char[3]_i_1_n_0\ : STD_LOGIC;
  signal \st_dopo_stato_page[0]_i_1_n_0\ : STD_LOGIC;
  signal \st_dopo_stato_page[1]_i_1_n_0\ : STD_LOGIC;
  signal \st_dopo_stato_page[2]_i_1_n_0\ : STD_LOGIC;
  signal \st_dopo_stato_page_reg_n_0_[0]\ : STD_LOGIC;
  signal \st_dopo_stato_page_reg_n_0_[1]\ : STD_LOGIC;
  signal \st_dopo_stato_page_reg_n_0_[2]\ : STD_LOGIC;
  signal \st_dopo_stato_update[2]_i_1_n_0\ : STD_LOGIC;
  signal \st_dopo_stato_update_reg_n_0_[1]\ : STD_LOGIC;
  signal \st_dopo_stato_update_reg_n_0_[2]\ : STD_LOGIC;
  signal st_stato_futuro : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \st_stato_futuro[0]_i_1_n_0\ : STD_LOGIC;
  signal \st_stato_futuro[2]_i_2_n_0\ : STD_LOGIC;
  signal \st_stato_futuro_reg_n_0_[0]\ : STD_LOGIC;
  signal \st_stato_futuro_reg_n_0_[1]\ : STD_LOGIC;
  signal \st_stato_futuro_reg_n_0_[2]\ : STD_LOGIC;
  signal \st_stato_futuro_reg_n_0_[3]\ : STD_LOGIC;
  signal \st_stato_futuro_reg_n_0_[4]\ : STD_LOGIC;
  signal st_stato_presente : STD_LOGIC;
  signal \st_stato_presente[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \st_stato_presente[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \st_stato_presente[1]_i_1_n_0\ : STD_LOGIC;
  signal \st_stato_presente[1]_i_2_n_0\ : STD_LOGIC;
  signal \st_stato_presente[1]_i_3_n_0\ : STD_LOGIC;
  signal \st_stato_presente[2]_i_1_n_0\ : STD_LOGIC;
  signal \st_stato_presente[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \st_stato_presente[2]_i_3_n_0\ : STD_LOGIC;
  signal \st_stato_presente[3]_i_1_n_0\ : STD_LOGIC;
  signal \st_stato_presente[3]_i_2_n_0\ : STD_LOGIC;
  signal \st_stato_presente[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \st_stato_presente[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \st_stato_presente[4]_i_4_n_0\ : STD_LOGIC;
  signal \st_stato_presente[4]_i_5_n_0\ : STD_LOGIC;
  signal \st_stato_presente_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \st_stato_presente_reg_n_0_[0]\ : STD_LOGIC;
  signal \st_stato_presente_reg_n_0_[1]\ : STD_LOGIC;
  signal \st_stato_presente_reg_n_0_[3]\ : STD_LOGIC;
  signal \st_stato_presente_reg_n_0_[4]\ : STD_LOGIC;
  signal sv_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sv_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \sv_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal sv_cella_selezionata_1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \sv_cella_selezionata_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \sv_cella_selezionata_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \sv_cella_selezionata_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \sv_cella_selezionata_1[6]_i_1_n_0\ : STD_LOGIC;
  signal sv_cella_selezionata_2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sv_cella_selezionata_2[1]_i_1_n_0\ : STD_LOGIC;
  signal \sv_cella_selezionata_2[2]_i_1_n_0\ : STD_LOGIC;
  signal \sv_cella_selezionata_2[3]_i_1_n_0\ : STD_LOGIC;
  signal \sv_cella_selezionata_2[4]_i_1_n_0\ : STD_LOGIC;
  signal sv_char : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \sv_char[0]_i_10_n_0\ : STD_LOGIC;
  signal \sv_char[0]_i_11_n_0\ : STD_LOGIC;
  signal \sv_char[0]_i_2_n_0\ : STD_LOGIC;
  signal \sv_char[0]_i_6_n_0\ : STD_LOGIC;
  signal \sv_char[0]_i_7_n_0\ : STD_LOGIC;
  signal \sv_char[0]_i_8_n_0\ : STD_LOGIC;
  signal \sv_char[0]_i_9_n_0\ : STD_LOGIC;
  signal \sv_char[1]_i_2_n_0\ : STD_LOGIC;
  signal \sv_char[1]_i_3_n_0\ : STD_LOGIC;
  signal \sv_char[1]_i_4_n_0\ : STD_LOGIC;
  signal \sv_char[1]_i_6_n_0\ : STD_LOGIC;
  signal \sv_char[1]_i_8_n_0\ : STD_LOGIC;
  signal \sv_char[1]_i_9_n_0\ : STD_LOGIC;
  signal \sv_char[2]_i_2_n_0\ : STD_LOGIC;
  signal \sv_char[2]_i_3_n_0\ : STD_LOGIC;
  signal \sv_char[2]_i_4_n_0\ : STD_LOGIC;
  signal \sv_char[2]_i_7_n_0\ : STD_LOGIC;
  signal \sv_char[2]_i_8_n_0\ : STD_LOGIC;
  signal \sv_char[2]_i_9_n_0\ : STD_LOGIC;
  signal \sv_char[3]_i_2_n_0\ : STD_LOGIC;
  signal \sv_char[3]_i_3_n_0\ : STD_LOGIC;
  signal \sv_char[3]_i_4_n_0\ : STD_LOGIC;
  signal \sv_char[3]_i_8_n_0\ : STD_LOGIC;
  signal \sv_char[3]_i_9_n_0\ : STD_LOGIC;
  signal \sv_char[4]_i_2_n_0\ : STD_LOGIC;
  signal \sv_char[4]_i_3_n_0\ : STD_LOGIC;
  signal \sv_char[4]_i_4_n_0\ : STD_LOGIC;
  signal \sv_char[4]_i_5_n_0\ : STD_LOGIC;
  signal \sv_char[4]_i_7_n_0\ : STD_LOGIC;
  signal \sv_char[5]_i_10_n_0\ : STD_LOGIC;
  signal \sv_char[5]_i_2_n_0\ : STD_LOGIC;
  signal \sv_char[5]_i_3_n_0\ : STD_LOGIC;
  signal \sv_char[5]_i_5_n_0\ : STD_LOGIC;
  signal \sv_char[5]_i_6_n_0\ : STD_LOGIC;
  signal \sv_char[5]_i_7_n_0\ : STD_LOGIC;
  signal \sv_char[5]_i_9_n_0\ : STD_LOGIC;
  signal \sv_char[6]_i_11_n_0\ : STD_LOGIC;
  signal \sv_char[6]_i_2_n_0\ : STD_LOGIC;
  signal \sv_char[6]_i_3_n_0\ : STD_LOGIC;
  signal \sv_char[6]_i_4_n_0\ : STD_LOGIC;
  signal \sv_char[6]_i_7_n_0\ : STD_LOGIC;
  signal \sv_char[6]_i_8_n_0\ : STD_LOGIC;
  signal \sv_char[6]_i_9_n_0\ : STD_LOGIC;
  signal \sv_char_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \sv_char_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \sv_char_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \sv_char_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \sv_char_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \sv_char_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \sv_delay_ms[2]_i_1_n_0\ : STD_LOGIC;
  signal \sv_delay_ms[5]_i_1_n_0\ : STD_LOGIC;
  signal \sv_delay_ms[5]_i_2_n_0\ : STD_LOGIC;
  signal \sv_delay_ms[8]_i_1_n_0\ : STD_LOGIC;
  signal \sv_delay_ms_reg_n_0_[2]\ : STD_LOGIC;
  signal \sv_delay_ms_reg_n_0_[5]\ : STD_LOGIC;
  signal \sv_delay_ms_reg_n_0_[8]\ : STD_LOGIC;
  signal \sv_page[0]_i_1_n_0\ : STD_LOGIC;
  signal \sv_page[1]_i_1_n_0\ : STD_LOGIC;
  signal \sv_page[1]_i_2_n_0\ : STD_LOGIC;
  signal \sv_page[1]_i_3_n_0\ : STD_LOGIC;
  signal \sv_page[1]_i_4_n_0\ : STD_LOGIC;
  signal \sv_page_reg_n_0_[0]\ : STD_LOGIC;
  signal \sv_page_reg_n_0_[1]\ : STD_LOGIC;
  signal sv_puntatore_1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \sv_puntatore_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \sv_puntatore_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \sv_puntatore_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \sv_puntatore_1[6]_i_1_n_0\ : STD_LOGIC;
  signal sv_puntatore_2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \sv_puntatore_2[1]_i_1_n_0\ : STD_LOGIC;
  signal \sv_puntatore_2[2]_i_1_n_0\ : STD_LOGIC;
  signal \sv_puntatore_2[3]_i_1_n_0\ : STD_LOGIC;
  signal \sv_puntatore_2[4]_i_1_n_0\ : STD_LOGIC;
  signal sv_spi_sdata : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sv_spi_sdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \sv_spi_sdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \sv_spi_sdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \sv_spi_sdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \sv_spi_sdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \sv_spi_sdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \sv_spi_sdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \sv_spi_sdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \sv_spi_sdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \sv_spi_sdata_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_st_stato[3]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of OLED_DC_INST_0 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \si_index[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \si_index[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \si_index[3]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ss_delay_en_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of ss_oled_dc_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of ss_spi_en_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \st_current_screen[1,1][0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \st_current_screen[1,1][1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \st_current_screen[1,1][2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \st_current_screen[1,1][3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \st_current_screen[1,1][4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \st_current_screen[1,2][0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \st_current_screen[1,2][1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \st_current_screen[1,2][2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \st_current_screen[1,2][3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \st_current_screen[1,2][5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \st_current_screen[1,2][6]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \st_current_screen[1,4][5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \st_current_screen[1,4][6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \st_current_screen[1,6][4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \st_current_screen[1,6][6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \st_current_screen[2,10][5]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \st_current_screen[2,10][6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \st_current_screen[2,1][0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \st_current_screen[2,1][1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \st_current_screen[2,1][2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \st_current_screen[2,1][3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \st_current_screen[2,1][4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \st_current_screen[2,1][6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \st_current_screen[2,2][0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \st_current_screen[2,2][1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \st_current_screen[2,2][2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \st_current_screen[2,2][3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \st_current_screen[2,2][6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \st_dopo_stato_char[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \st_dopo_stato_char[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \st_dopo_stato_page[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \st_dopo_stato_page[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \st_dopo_stato_update[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \st_stato_futuro[2]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \st_stato_futuro[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \st_stato_futuro[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \st_stato_presente[2]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \st_stato_presente[2]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \st_stato_presente[3]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \st_stato_presente[3]_i_3__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \st_stato_presente[4]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sv_addr[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sv_addr[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sv_cella_selezionata_1[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sv_cella_selezionata_1[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sv_cella_selezionata_2[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sv_cella_selezionata_2[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sv_char[0]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sv_char[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sv_char[1]_i_6\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sv_char[1]_i_7\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sv_char[2]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sv_char[2]_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sv_char[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sv_char[3]_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sv_char[3]_i_7\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sv_char[4]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sv_char[4]_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sv_char[5]_i_10\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sv_char[5]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sv_char[5]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sv_char[5]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sv_char[5]_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sv_char[5]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sv_char[5]_i_9\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sv_char[6]_i_10\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sv_char[6]_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sv_char[6]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sv_char[6]_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sv_char[6]_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sv_char[6]_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sv_char[6]_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sv_delay_ms[5]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sv_page[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sv_page[1]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sv_page[1]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sv_puntatore_1[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sv_puntatore_1[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sv_puntatore_2[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sv_puntatore_2[3]_i_1\ : label is "soft_lutpair43";
begin
\FSM_onehot_st_stato[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => Q(1),
      I1 => \st_stato_presente_reg_n_0_[4]\,
      I2 => \st_stato_presente_reg_n_0_[3]\,
      I3 => p_0_in0,
      I4 => \st_stato_presente_reg_n_0_[0]\,
      I5 => \st_stato_presente_reg_n_0_[1]\,
      O => D(0)
    );
\FSM_onehot_st_stato[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => \st_stato_presente_reg_n_0_[1]\,
      I2 => \st_stato_presente_reg_n_0_[0]\,
      I3 => p_0_in0,
      I4 => \FSM_onehot_st_stato[3]_i_4_n_0\,
      I5 => Q(1),
      O => D(1)
    );
\FSM_onehot_st_stato[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => Q(1),
      I1 => \st_stato_presente_reg_n_0_[4]\,
      I2 => \st_stato_presente_reg_n_0_[3]\,
      I3 => p_0_in0,
      I4 => \st_stato_presente_reg_n_0_[0]\,
      I5 => \st_stato_presente_reg_n_0_[1]\,
      O => \FSM_onehot_st_stato_reg[2]\
    );
\FSM_onehot_st_stato[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[3]\,
      I1 => \st_stato_presente_reg_n_0_[4]\,
      O => \FSM_onehot_st_stato[3]_i_4_n_0\
    );
OLED_DC_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => GAME_o_OLED_DC,
      I1 => Q(0),
      O => OLED_DC
    );
delay_component: entity work.design_1_oled_control_0_0_delay_0
     port map (
      CLK => CLK,
      \FSM_onehot_st_stato_reg[2]_0\ => delay_component_n_0,
      \FSM_onehot_st_stato_reg[2]_1\ => ss_delay_en_reg_n_0,
      RST => RST,
      \eqOp_inferred__0/i__carry_0\ => \sv_delay_ms_reg_n_0_[5]\,
      \eqOp_inferred__0/i__carry_1\ => \sv_delay_ms_reg_n_0_[2]\,
      \eqOp_inferred__0/i__carry_2\ => \sv_delay_ms_reg_n_0_[8]\
    );
\g0_b0__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003FDE14"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      I2 => p_0_in0,
      I3 => \st_stato_presente_reg_n_0_[3]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      I5 => RST,
      O => \g0_b0__3_n_0\
    );
\g0_b0__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000780"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[1]\,
      I1 => p_0_in0,
      I2 => \st_stato_presente_reg_n_0_[3]\,
      I3 => \st_stato_presente_reg_n_0_[4]\,
      I4 => RST,
      O => \g0_b0__4_n_0\
    );
rom_component: entity work.design_1_oled_control_0_0_rom_ASCII
     port map (
      CLK => CLK,
      D(3 downto 2) => sv_spi_sdata(5 downto 4),
      D(1 downto 0) => sv_spi_sdata(1 downto 0),
      DOADO(3 downto 2) => ROM_o_D_OUT_reg(7 downto 6),
      DOADO(1 downto 0) => ROM_o_D_OUT_reg(3 downto 2),
      Q(9 downto 0) => sv_addr(9 downto 0),
      \sv_spi_sdata_reg[0]\ => \sv_page_reg_n_0_[0]\,
      \sv_spi_sdata_reg[1]\ => \sv_page_reg_n_0_[1]\,
      \sv_spi_sdata_reg[5]\(3) => \st_stato_presente_reg_n_0_[4]\,
      \sv_spi_sdata_reg[5]\(2) => p_0_in0,
      \sv_spi_sdata_reg[5]\(1) => \st_stato_presente_reg_n_0_[1]\,
      \sv_spi_sdata_reg[5]\(0) => \st_stato_presente_reg_n_0_[0]\
    );
\si_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => si_index(0),
      O => \si_index[0]_i_1_n_0\
    );
\si_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => si_index(1),
      I1 => si_index(0),
      O => \si_index[1]_i_1_n_0\
    );
\si_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => si_index(1),
      I1 => si_index(0),
      I2 => si_index(2),
      O => \si_index[2]_i_1_n_0\
    );
\si_index[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => p_0_in0,
      I1 => \st_stato_presente_reg_n_0_[4]\,
      I2 => \st_stato_presente_reg_n_0_[1]\,
      I3 => \st_stato_presente_reg_n_0_[0]\,
      I4 => \st_stato_presente_reg_n_0_[3]\,
      I5 => RST,
      O => \si_index[3]_i_1_n_0\
    );
\si_index[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => si_index(1),
      I1 => si_index(0),
      I2 => si_index(2),
      I3 => si_index(3),
      O => \si_index[3]_i_2_n_0\
    );
\si_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \si_index[3]_i_1_n_0\,
      D => \si_index[0]_i_1_n_0\,
      Q => si_index(0),
      R => '0'
    );
\si_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \si_index[3]_i_1_n_0\,
      D => \si_index[1]_i_1_n_0\,
      Q => si_index(1),
      R => '0'
    );
\si_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \si_index[3]_i_1_n_0\,
      D => \si_index[2]_i_1_n_0\,
      Q => si_index(2),
      R => '0'
    );
\si_index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \si_index[3]_i_1_n_0\,
      D => \si_index[3]_i_2_n_0\,
      Q => si_index(3),
      R => '0'
    );
spi_component: entity work.design_1_oled_control_0_0_spi_1
     port map (
      CLK => CLK,
      E(0) => st_stato_presente,
      \FSM_onehot_st_stato_reg[0]_0\ => ss_spi_en_reg_n_0,
      GAME_o_OLED_SDIN => GAME_o_OLED_SDIN,
      Q(0) => \sv_counter_reg[4]\(0),
      RST => RST,
      \st_stato_presente_reg[0]\(4) => \st_stato_presente_reg_n_0_[4]\,
      \st_stato_presente_reg[0]\(3) => \st_stato_presente_reg_n_0_[3]\,
      \st_stato_presente_reg[0]\(2) => p_0_in0,
      \st_stato_presente_reg[0]\(1) => \st_stato_presente_reg_n_0_[1]\,
      \st_stato_presente_reg[0]\(0) => \st_stato_presente_reg_n_0_[0]\,
      \st_stato_presente_reg[0]_0\ => \st_stato_presente[4]_i_4_n_0\,
      \st_stato_presente_reg[0]_1\ => delay_component_n_0,
      \st_stato_presente_reg[0]_2\ => ss_delay_en_reg_n_0,
      \sv_shift_register_reg[2]_0\ => \sv_spi_sdata_reg_n_0_[2]\,
      \sv_shift_register_reg[3]_0\ => \sv_spi_sdata_reg_n_0_[3]\,
      \sv_shift_register_reg[5]_0\(3) => \sv_spi_sdata_reg_n_0_[5]\,
      \sv_shift_register_reg[5]_0\(2) => \sv_spi_sdata_reg_n_0_[4]\,
      \sv_shift_register_reg[5]_0\(1) => \sv_spi_sdata_reg_n_0_[1]\,
      \sv_shift_register_reg[5]_0\(0) => \sv_spi_sdata_reg_n_0_[0]\,
      \sv_shift_register_reg[6]_0\ => \sv_spi_sdata_reg_n_0_[6]\,
      \sv_shift_register_reg[7]_0\ => \sv_spi_sdata_reg_n_0_[7]\
    );
\ss_delay_en_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => p_0_in0,
      I1 => ss_delay_en_i_2_n_0,
      I2 => ss_delay_en_reg_n_0,
      O => \ss_delay_en_i_1__0_n_0\
    );
ss_delay_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000280000"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[4]\,
      I1 => p_0_in0,
      I2 => \st_stato_presente_reg_n_0_[1]\,
      I3 => \st_stato_presente_reg_n_0_[0]\,
      I4 => \st_stato_presente_reg_n_0_[3]\,
      I5 => RST,
      O => ss_delay_en_i_2_n_0
    );
ss_delay_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \ss_delay_en_i_1__0_n_0\,
      Q => ss_delay_en_reg_n_0,
      R => '0'
    );
ss_oled_dc_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in0,
      I1 => ss_oled_dc_i_2_n_0,
      I2 => GAME_o_OLED_DC,
      O => ss_oled_dc_i_1_n_0
    );
ss_oled_dc_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000090"
    )
        port map (
      I0 => p_0_in0,
      I1 => \st_stato_presente_reg_n_0_[0]\,
      I2 => \st_stato_presente_reg_n_0_[3]\,
      I3 => \st_stato_presente_reg_n_0_[1]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      I5 => RST,
      O => ss_oled_dc_i_2_n_0
    );
ss_oled_dc_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => ss_oled_dc_i_1_n_0,
      Q => GAME_o_OLED_DC,
      R => '0'
    );
\ss_spi_en_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00004000"
    )
        port map (
      I0 => p_0_in0,
      I1 => \st_stato_presente_reg_n_0_[3]\,
      I2 => \st_stato_presente_reg_n_0_[4]\,
      I3 => ss_spi_en_i_2_n_0,
      I4 => RST,
      I5 => ss_spi_en_reg_n_0,
      O => \ss_spi_en_i_1__0_n_0\
    );
ss_spi_en_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[1]\,
      I1 => \st_stato_presente_reg_n_0_[0]\,
      O => ss_spi_en_i_2_n_0
    );
ss_spi_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \ss_spi_en_i_1__0_n_0\,
      Q => ss_spi_en_reg_n_0,
      R => '0'
    );
\st_current_screen[1,1][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv_cella_selezionata_2(0),
      I1 => OCTRL_i_GAMEOVER,
      O => \st_current_screen[1,1][0]_i_1_n_0\
    );
\st_current_screen[1,1][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv_cella_selezionata_2(1),
      I1 => OCTRL_i_GAMEOVER,
      O => \st_current_screen[1,1][1]_i_1_n_0\
    );
\st_current_screen[1,1][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv_cella_selezionata_2(2),
      I1 => OCTRL_i_GAMEOVER,
      O => \st_current_screen[1,1][2]_i_1_n_0\
    );
\st_current_screen[1,1][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv_cella_selezionata_2(3),
      I1 => OCTRL_i_GAMEOVER,
      O => \st_current_screen[1,1][3]_i_1_n_0\
    );
\st_current_screen[1,1][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv_cella_selezionata_2(4),
      I1 => OCTRL_i_GAMEOVER,
      O => \st_current_screen[1,1][4]_i_1_n_0\
    );
\st_current_screen[1,2][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv_cella_selezionata_1(0),
      I1 => OCTRL_i_GAMEOVER,
      O => \st_current_screen[1,2][0]_i_1_n_0\
    );
\st_current_screen[1,2][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv_cella_selezionata_1(1),
      I1 => OCTRL_i_GAMEOVER,
      O => \st_current_screen[1,2][1]_i_1_n_0\
    );
\st_current_screen[1,2][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv_cella_selezionata_1(2),
      I1 => OCTRL_i_GAMEOVER,
      O => \st_current_screen[1,2][2]_i_1_n_0\
    );
\st_current_screen[1,2][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv_cella_selezionata_1(3),
      I1 => OCTRL_i_GAMEOVER,
      O => \st_current_screen[1,2][3]_i_1_n_0\
    );
\st_current_screen[1,2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFFAAAA"
    )
        port map (
      I0 => \st_current_screen_reg[1,2]\(5),
      I1 => sv_cella_selezionata_1(5),
      I2 => OCTRL_i_GAMEOVER,
      I3 => \st_stato_presente_reg_n_0_[1]\,
      I4 => \st_current_screen[2,10][5]_i_1_n_0\,
      O => \st_current_screen[1,2][5]_i_1_n_0\
    );
\st_current_screen[1,2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => RST,
      I1 => \st_stato_presente_reg_n_0_[4]\,
      I2 => \st_stato_presente_reg_n_0_[3]\,
      I3 => \st_stato_presente_reg_n_0_[0]\,
      I4 => \st_stato_presente_reg_n_0_[1]\,
      O => \st_current_screen[1,2][6]_i_1_n_0\
    );
\st_current_screen[1,2][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv_cella_selezionata_1(6),
      I1 => OCTRL_i_GAMEOVER,
      O => \st_current_screen[1,2][6]_i_2_n_0\
    );
\st_current_screen[1,4][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => OCTRL_i_GAMEOVER,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      O => \st_current_screen[1,4][5]_i_1_n_0\
    );
\st_current_screen[1,4][6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => OCTRL_i_GAMEOVER,
      O => data0(1)
    );
\st_current_screen[1,6][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => OCTRL_i_GAMEOVER,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      I2 => p_0_in0,
      O => \st_current_screen[1,6]\(4)
    );
\st_current_screen[1,6][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FACA"
    )
        port map (
      I0 => \st_current_screen_reg[1,6]\(6),
      I1 => p_0_in0,
      I2 => \st_current_screen[2,10][5]_i_1_n_0\,
      I3 => \st_stato_presente_reg_n_0_[1]\,
      O => \st_current_screen[1,6][6]_i_1_n_0\
    );
\st_current_screen[2,10][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000070"
    )
        port map (
      I0 => p_0_in0,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      I2 => \st_stato_presente_reg_n_0_[0]\,
      I3 => \st_stato_presente_reg_n_0_[3]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      I5 => RST,
      O => \st_current_screen[2,10][5]_i_1_n_0\
    );
\st_current_screen[2,10][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => OCTRL_i_GAMEOVER,
      I1 => p_0_in0,
      I2 => \st_stato_presente_reg_n_0_[1]\,
      O => \st_current_screen[2,10]\(5)
    );
\st_current_screen[2,10][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[1]\,
      I1 => OCTRL_i_GAMEOVER,
      I2 => p_0_in0,
      O => \st_current_screen[2,10]\(6)
    );
\st_current_screen[2,1][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv_puntatore_2(0),
      I1 => OCTRL_i_GAMEOVER,
      O => \st_current_screen[2,1][0]_i_1_n_0\
    );
\st_current_screen[2,1][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv_puntatore_2(1),
      I1 => OCTRL_i_GAMEOVER,
      O => \st_current_screen[2,1][1]_i_1_n_0\
    );
\st_current_screen[2,1][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv_puntatore_2(2),
      I1 => OCTRL_i_GAMEOVER,
      O => \st_current_screen[2,1][2]_i_1_n_0\
    );
\st_current_screen[2,1][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv_puntatore_2(3),
      I1 => OCTRL_i_GAMEOVER,
      O => \st_current_screen[2,1][3]_i_1_n_0\
    );
\st_current_screen[2,1][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv_puntatore_2(4),
      I1 => OCTRL_i_GAMEOVER,
      O => \st_current_screen[2,1][4]_i_1_n_0\
    );
\st_current_screen[2,1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFFAAAA"
    )
        port map (
      I0 => \st_current_screen_reg[2,1]\(5),
      I1 => sv_puntatore_2(5),
      I2 => OCTRL_i_GAMEOVER,
      I3 => \st_stato_presente_reg_n_0_[1]\,
      I4 => \st_current_screen[2,10][5]_i_1_n_0\,
      O => \st_current_screen[2,1][5]_i_1_n_0\
    );
\st_current_screen[2,1][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv_puntatore_2(6),
      I1 => OCTRL_i_GAMEOVER,
      O => \st_current_screen[2,1][6]_i_1_n_0\
    );
\st_current_screen[2,2][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv_puntatore_1(0),
      I1 => OCTRL_i_GAMEOVER,
      O => \st_current_screen[2,2][0]_i_1_n_0\
    );
\st_current_screen[2,2][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv_puntatore_1(1),
      I1 => OCTRL_i_GAMEOVER,
      O => \st_current_screen[2,2][1]_i_1_n_0\
    );
\st_current_screen[2,2][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv_puntatore_1(2),
      I1 => OCTRL_i_GAMEOVER,
      O => \st_current_screen[2,2][2]_i_1_n_0\
    );
\st_current_screen[2,2][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv_puntatore_1(3),
      I1 => OCTRL_i_GAMEOVER,
      O => \st_current_screen[2,2][3]_i_1_n_0\
    );
\st_current_screen[2,2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFFAAAA"
    )
        port map (
      I0 => \st_current_screen_reg[2,2]\(5),
      I1 => sv_puntatore_1(5),
      I2 => OCTRL_i_GAMEOVER,
      I3 => \st_stato_presente_reg_n_0_[1]\,
      I4 => \st_current_screen[2,10][5]_i_1_n_0\,
      O => \st_current_screen[2,2][5]_i_1_n_0\
    );
\st_current_screen[2,2][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv_puntatore_1(6),
      I1 => OCTRL_i_GAMEOVER,
      O => \st_current_screen[2,2][6]_i_1_n_0\
    );
\st_current_screen[2,5][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      O => \st_current_screen[2,5]\(6)
    );
\st_current_screen_reg[1,1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[1,1][0]_i_1_n_0\,
      Q => \st_current_screen_reg[1,1]\(0),
      R => \st_current_screen[1,2][6]_i_1_n_0\
    );
\st_current_screen_reg[1,1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[1,1][1]_i_1_n_0\,
      Q => \st_current_screen_reg[1,1]\(1),
      R => \st_current_screen[1,2][6]_i_1_n_0\
    );
\st_current_screen_reg[1,1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[1,1][2]_i_1_n_0\,
      Q => \st_current_screen_reg[1,1]\(2),
      R => \st_current_screen[1,2][6]_i_1_n_0\
    );
\st_current_screen_reg[1,1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[1,1][3]_i_1_n_0\,
      Q => \st_current_screen_reg[1,1]\(3),
      R => \st_current_screen[1,2][6]_i_1_n_0\
    );
\st_current_screen_reg[1,1][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[1,1][4]_i_1_n_0\,
      Q => \st_current_screen_reg[1,1]\(4),
      R => \st_current_screen[1,2][6]_i_1_n_0\
    );
\st_current_screen_reg[1,2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[1,2][0]_i_1_n_0\,
      Q => \st_current_screen_reg[1,2]\(0),
      R => \st_current_screen[1,2][6]_i_1_n_0\
    );
\st_current_screen_reg[1,2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[1,2][1]_i_1_n_0\,
      Q => \st_current_screen_reg[1,2]\(1),
      R => \st_current_screen[1,2][6]_i_1_n_0\
    );
\st_current_screen_reg[1,2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[1,2][2]_i_1_n_0\,
      Q => \st_current_screen_reg[1,2]\(2),
      R => \st_current_screen[1,2][6]_i_1_n_0\
    );
\st_current_screen_reg[1,2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[1,2][3]_i_1_n_0\,
      Q => \st_current_screen_reg[1,2]\(3),
      R => \st_current_screen[1,2][6]_i_1_n_0\
    );
\st_current_screen_reg[1,2][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_current_screen[1,2][5]_i_1_n_0\,
      Q => \st_current_screen_reg[1,2]\(5),
      R => '0'
    );
\st_current_screen_reg[1,2][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[1,2][6]_i_2_n_0\,
      Q => \st_current_screen_reg[1,2]\(6),
      R => \st_current_screen[1,2][6]_i_1_n_0\
    );
\st_current_screen_reg[1,4][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[1,4][5]_i_1_n_0\,
      Q => \st_current_screen_reg[1,4]\(5),
      R => '0'
    );
\st_current_screen_reg[1,4][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => data0(1),
      Q => \st_current_screen_reg[1,4]\(6),
      R => \st_current_screen[1,2][6]_i_1_n_0\
    );
\st_current_screen_reg[1,6][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[1,6]\(4),
      Q => \st_current_screen_reg[1,6]\(4),
      R => '0'
    );
\st_current_screen_reg[1,6][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_current_screen[1,6][6]_i_1_n_0\,
      Q => \st_current_screen_reg[1,6]\(6),
      R => '0'
    );
\st_current_screen_reg[2,10][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[2,10]\(5),
      Q => \st_current_screen_reg[2,10]\(5),
      R => '0'
    );
\st_current_screen_reg[2,10][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[2,10]\(6),
      Q => \st_current_screen_reg[2,10]\(6),
      R => '0'
    );
\st_current_screen_reg[2,1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[2,1][0]_i_1_n_0\,
      Q => \st_current_screen_reg[2,1]\(0),
      R => \st_current_screen[1,2][6]_i_1_n_0\
    );
\st_current_screen_reg[2,1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[2,1][1]_i_1_n_0\,
      Q => \st_current_screen_reg[2,1]\(1),
      R => \st_current_screen[1,2][6]_i_1_n_0\
    );
\st_current_screen_reg[2,1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[2,1][2]_i_1_n_0\,
      Q => \st_current_screen_reg[2,1]\(2),
      R => \st_current_screen[1,2][6]_i_1_n_0\
    );
\st_current_screen_reg[2,1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[2,1][3]_i_1_n_0\,
      Q => \st_current_screen_reg[2,1]\(3),
      R => \st_current_screen[1,2][6]_i_1_n_0\
    );
\st_current_screen_reg[2,1][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[2,1][4]_i_1_n_0\,
      Q => \st_current_screen_reg[2,1]\(4),
      R => \st_current_screen[1,2][6]_i_1_n_0\
    );
\st_current_screen_reg[2,1][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_current_screen[2,1][5]_i_1_n_0\,
      Q => \st_current_screen_reg[2,1]\(5),
      R => '0'
    );
\st_current_screen_reg[2,1][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[2,1][6]_i_1_n_0\,
      Q => \st_current_screen_reg[2,1]\(6),
      R => \st_current_screen[1,2][6]_i_1_n_0\
    );
\st_current_screen_reg[2,2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[2,2][0]_i_1_n_0\,
      Q => \st_current_screen_reg[2,2]\(0),
      R => \st_current_screen[1,2][6]_i_1_n_0\
    );
\st_current_screen_reg[2,2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[2,2][1]_i_1_n_0\,
      Q => \st_current_screen_reg[2,2]\(1),
      R => \st_current_screen[1,2][6]_i_1_n_0\
    );
\st_current_screen_reg[2,2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[2,2][2]_i_1_n_0\,
      Q => \st_current_screen_reg[2,2]\(2),
      R => \st_current_screen[1,2][6]_i_1_n_0\
    );
\st_current_screen_reg[2,2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[2,2][3]_i_1_n_0\,
      Q => \st_current_screen_reg[2,2]\(3),
      R => \st_current_screen[1,2][6]_i_1_n_0\
    );
\st_current_screen_reg[2,2][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_current_screen[2,2][5]_i_1_n_0\,
      Q => \st_current_screen_reg[2,2]\(5),
      R => '0'
    );
\st_current_screen_reg[2,2][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[2,2][6]_i_1_n_0\,
      Q => \st_current_screen_reg[2,2]\(6),
      R => \st_current_screen[1,2][6]_i_1_n_0\
    );
\st_current_screen_reg[2,5][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \st_current_screen[2,5]\(6),
      Q => \st_current_screen_reg[2,5]\(6),
      R => '0'
    );
\st_dopo_stato_char[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => si_index(3),
      I1 => si_index(2),
      I2 => si_index(0),
      I3 => si_index(1),
      O => \st_dopo_stato_char[2]_i_1_n_0\
    );
\st_dopo_stato_char[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => si_index(1),
      I1 => si_index(0),
      I2 => si_index(2),
      I3 => si_index(3),
      O => \st_dopo_stato_char[3]_i_1_n_0\
    );
\st_dopo_stato_char_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \si_index[3]_i_1_n_0\,
      D => \st_dopo_stato_char[2]_i_1_n_0\,
      Q => st_dopo_stato_char(2),
      R => '0'
    );
\st_dopo_stato_char_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \si_index[3]_i_1_n_0\,
      D => \st_dopo_stato_char[3]_i_1_n_0\,
      Q => st_dopo_stato_char(3),
      R => '0'
    );
\st_dopo_stato_page[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFFAAAA"
    )
        port map (
      I0 => \st_dopo_stato_page_reg_n_0_[0]\,
      I1 => \sv_page_reg_n_0_[0]\,
      I2 => \sv_page_reg_n_0_[1]\,
      I3 => \st_stato_presente_reg_n_0_[0]\,
      I4 => \sv_page[1]_i_1_n_0\,
      O => \st_dopo_stato_page[0]_i_1_n_0\
    );
\st_dopo_stato_page[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => p_0_in0,
      I1 => \st_dopo_stato_update_reg_n_0_[1]\,
      I2 => \sv_page_reg_n_0_[1]\,
      I3 => \sv_page_reg_n_0_[0]\,
      O => \st_dopo_stato_page[1]_i_1_n_0\
    );
\st_dopo_stato_page[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => p_0_in0,
      I1 => \st_dopo_stato_update_reg_n_0_[2]\,
      I2 => \sv_page_reg_n_0_[1]\,
      I3 => \sv_page_reg_n_0_[0]\,
      O => \st_dopo_stato_page[2]_i_1_n_0\
    );
\st_dopo_stato_page_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \st_dopo_stato_page[0]_i_1_n_0\,
      Q => \st_dopo_stato_page_reg_n_0_[0]\,
      R => '0'
    );
\st_dopo_stato_page_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_page[1]_i_1_n_0\,
      D => \st_dopo_stato_page[1]_i_1_n_0\,
      Q => \st_dopo_stato_page_reg_n_0_[1]\,
      R => '0'
    );
\st_dopo_stato_page_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_page[1]_i_1_n_0\,
      D => \st_dopo_stato_page[2]_i_1_n_0\,
      Q => \st_dopo_stato_page_reg_n_0_[2]\,
      R => '0'
    );
\st_dopo_stato_update[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FACA"
    )
        port map (
      I0 => \st_dopo_stato_update_reg_n_0_[2]\,
      I1 => p_0_in0,
      I2 => \st_current_screen[2,10][5]_i_1_n_0\,
      I3 => \st_stato_presente_reg_n_0_[1]\,
      O => \st_dopo_stato_update[2]_i_1_n_0\
    );
\st_dopo_stato_update_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \st_current_screen[2,10][5]_i_1_n_0\,
      D => \sv_addr[1]_i_1_n_0\,
      Q => \st_dopo_stato_update_reg_n_0_[1]\,
      R => '0'
    );
\st_dopo_stato_update_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \st_dopo_stato_update[2]_i_1_n_0\,
      Q => \st_dopo_stato_update_reg_n_0_[2]\,
      R => '0'
    );
\st_stato_futuro[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000FFFFAAAAAAAA"
    )
        port map (
      I0 => \st_stato_futuro_reg_n_0_[0]\,
      I1 => st_dopo_stato_char(2),
      I2 => p_0_in0,
      I3 => \st_stato_presente_reg_n_0_[4]\,
      I4 => \st_stato_presente_reg_n_0_[0]\,
      I5 => \g0_b0__3_n_0\,
      O => \st_stato_futuro[0]_i_1_n_0\
    );
\st_stato_futuro[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF11FF111F11FF1"
    )
        port map (
      I0 => \FSM_onehot_st_stato[3]_i_4_n_0\,
      I1 => OCTRL_i_GAMEOVER,
      I2 => \st_stato_presente_reg_n_0_[1]\,
      I3 => \st_stato_presente_reg_n_0_[0]\,
      I4 => p_0_in0,
      I5 => st_dopo_stato_char(2),
      O => st_stato_futuro(1)
    );
\st_stato_futuro[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10111010"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[1]\,
      I1 => \st_stato_presente_reg_n_0_[0]\,
      I2 => \st_stato_presente_reg_n_0_[3]\,
      I3 => \st_stato_presente_reg_n_0_[4]\,
      I4 => OCTRL_i_GAMEOVER,
      I5 => \st_stato_futuro[2]_i_2_n_0\,
      O => st_stato_futuro(2)
    );
\st_stato_futuro[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF080C0"
    )
        port map (
      I0 => st_dopo_stato_char(2),
      I1 => \st_stato_presente_reg_n_0_[4]\,
      I2 => p_0_in0,
      I3 => \st_stato_presente_reg_n_0_[0]\,
      I4 => \st_stato_presente_reg_n_0_[1]\,
      O => \st_stato_futuro[2]_i_2_n_0\
    );
\st_stato_futuro[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F80"
    )
        port map (
      I0 => st_dopo_stato_char(3),
      I1 => p_0_in0,
      I2 => \st_stato_presente_reg_n_0_[0]\,
      I3 => \st_stato_presente_reg_n_0_[3]\,
      O => st_stato_futuro(3)
    );
\st_stato_futuro[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => p_0_in0,
      I2 => \st_stato_presente_reg_n_0_[4]\,
      O => st_stato_futuro(4)
    );
\st_stato_futuro_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \st_stato_futuro[0]_i_1_n_0\,
      Q => \st_stato_futuro_reg_n_0_[0]\,
      R => '0'
    );
\st_stato_futuro_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__3_n_0\,
      D => st_stato_futuro(1),
      Q => \st_stato_futuro_reg_n_0_[1]\,
      R => '0'
    );
\st_stato_futuro_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__3_n_0\,
      D => st_stato_futuro(2),
      Q => \st_stato_futuro_reg_n_0_[2]\,
      R => '0'
    );
\st_stato_futuro_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__3_n_0\,
      D => st_stato_futuro(3),
      Q => \st_stato_futuro_reg_n_0_[3]\,
      R => '0'
    );
\st_stato_futuro_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__3_n_0\,
      D => st_stato_futuro(4),
      Q => \st_stato_futuro_reg_n_0_[4]\,
      R => '0'
    );
\st_stato_presente[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38303800CC0CCC0C"
    )
        port map (
      I0 => \st_stato_futuro_reg_n_0_[0]\,
      I1 => \st_stato_presente_reg_n_0_[3]\,
      I2 => \st_stato_presente_reg_n_0_[1]\,
      I3 => \st_stato_presente_reg_n_0_[4]\,
      I4 => Q(1),
      I5 => p_0_in0,
      O => \st_stato_presente[0]_i_2__0_n_0\
    );
\st_stato_presente[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00032303"
    )
        port map (
      I0 => \st_dopo_stato_page_reg_n_0_[0]\,
      I1 => \st_stato_presente_reg_n_0_[4]\,
      I2 => \st_stato_presente_reg_n_0_[3]\,
      I3 => p_0_in0,
      I4 => \st_stato_presente_reg_n_0_[1]\,
      O => \st_stato_presente[0]_i_3__0_n_0\
    );
\st_stato_presente[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05550540"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[3]\,
      I1 => Q(1),
      I2 => \st_stato_presente_reg_n_0_[1]\,
      I3 => \st_stato_presente_reg_n_0_[0]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      I5 => \st_stato_presente[1]_i_2_n_0\,
      O => \st_stato_presente[1]_i_1_n_0\
    );
\st_stato_presente[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B88888B8B8B8B8"
    )
        port map (
      I0 => \st_stato_presente[1]_i_3_n_0\,
      I1 => p_0_in0,
      I2 => \st_stato_presente_reg_n_0_[1]\,
      I3 => \st_stato_presente_reg_n_0_[0]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      I5 => \st_stato_presente_reg_n_0_[3]\,
      O => \st_stato_presente[1]_i_2_n_0\
    );
\st_stato_presente[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050FF8AF000FF8AF"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => \st_dopo_stato_page_reg_n_0_[1]\,
      I2 => \st_stato_presente_reg_n_0_[1]\,
      I3 => \st_stato_presente_reg_n_0_[3]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      I5 => \st_stato_futuro_reg_n_0_[1]\,
      O => \st_stato_presente[1]_i_3_n_0\
    );
\st_stato_presente[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCF0C050CCF0C"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[1]\,
      I1 => \st_stato_presente_reg_n_0_[4]\,
      I2 => \st_stato_presente_reg_n_0_[3]\,
      I3 => \st_stato_presente_reg_n_0_[0]\,
      I4 => p_0_in0,
      I5 => \st_stato_presente[2]_i_2__0_n_0\,
      O => \st_stato_presente[2]_i_1_n_0\
    );
\st_stato_presente[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00A8"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => \st_stato_presente_reg_n_0_[3]\,
      I3 => \st_stato_presente_reg_n_0_[4]\,
      I4 => \st_stato_presente[2]_i_3_n_0\,
      O => \st_stato_presente[2]_i_2__0_n_0\
    );
\st_stato_presente[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0300C8C8"
    )
        port map (
      I0 => \st_dopo_stato_page_reg_n_0_[2]\,
      I1 => \st_stato_presente_reg_n_0_[0]\,
      I2 => \st_stato_presente_reg_n_0_[1]\,
      I3 => \st_stato_futuro_reg_n_0_[2]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      O => \st_stato_presente[2]_i_3_n_0\
    );
\st_stato_presente[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBA110011BA11"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => \st_stato_presente_reg_n_0_[4]\,
      I2 => Q(1),
      I3 => \st_stato_presente[3]_i_2_n_0\,
      I4 => \st_stato_presente_reg_n_0_[3]\,
      I5 => \st_stato_presente[3]_i_3__0_n_0\,
      O => \st_stato_presente[3]_i_1_n_0\
    );
\st_stato_presente[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[1]\,
      I1 => p_0_in0,
      O => \st_stato_presente[3]_i_2_n_0\
    );
\st_stato_presente[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"555D"
    )
        port map (
      I0 => p_0_in0,
      I1 => \st_stato_futuro_reg_n_0_[3]\,
      I2 => \st_stato_presente_reg_n_0_[0]\,
      I3 => \st_stato_presente_reg_n_0_[1]\,
      O => \st_stato_presente[3]_i_3__0_n_0\
    );
\st_stato_presente[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4FFFAAAFAAAFA"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[4]\,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      I2 => \st_stato_presente[4]_i_5_n_0\,
      I3 => \st_stato_presente_reg_n_0_[0]\,
      I4 => p_0_in0,
      I5 => \st_stato_presente_reg_n_0_[3]\,
      O => \st_stato_presente[4]_i_2__0_n_0\
    );
\st_stato_presente[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFE"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[3]\,
      I1 => \st_stato_presente_reg_n_0_[0]\,
      I2 => Q(1),
      I3 => \st_stato_presente_reg_n_0_[1]\,
      I4 => p_0_in0,
      O => \st_stato_presente[4]_i_4_n_0\
    );
\st_stato_presente[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD00DDDD00DD00"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[4]\,
      I1 => \st_stato_futuro_reg_n_0_[4]\,
      I2 => \st_stato_presente_reg_n_0_[3]\,
      I3 => p_0_in0,
      I4 => Q(1),
      I5 => \st_stato_presente_reg_n_0_[1]\,
      O => \st_stato_presente[4]_i_5_n_0\
    );
\st_stato_presente_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => st_stato_presente,
      D => \st_stato_presente_reg[0]_i_1__0_n_0\,
      Q => \st_stato_presente_reg_n_0_[0]\,
      R => RST
    );
\st_stato_presente_reg[0]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_stato_presente[0]_i_2__0_n_0\,
      I1 => \st_stato_presente[0]_i_3__0_n_0\,
      O => \st_stato_presente_reg[0]_i_1__0_n_0\,
      S => \st_stato_presente_reg_n_0_[0]\
    );
\st_stato_presente_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => st_stato_presente,
      D => \st_stato_presente[1]_i_1_n_0\,
      Q => \st_stato_presente_reg_n_0_[1]\,
      R => RST
    );
\st_stato_presente_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => st_stato_presente,
      D => \st_stato_presente[2]_i_1_n_0\,
      Q => p_0_in0,
      R => RST
    );
\st_stato_presente_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => st_stato_presente,
      D => \st_stato_presente[3]_i_1_n_0\,
      Q => \st_stato_presente_reg_n_0_[3]\,
      R => RST
    );
\st_stato_presente_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => st_stato_presente,
      D => \st_stato_presente[4]_i_2__0_n_0\,
      Q => \st_stato_presente_reg_n_0_[4]\,
      R => RST
    );
\sv_addr[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[1]\,
      O => \sv_addr[1]_i_1_n_0\
    );
\sv_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => p_0_in0,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      I2 => \st_stato_presente_reg_n_0_[3]\,
      O => \sv_addr[2]_i_1_n_0\
    );
\sv_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__4_n_0\,
      D => \st_stato_presente_reg_n_0_[0]\,
      Q => sv_addr(0),
      R => '0'
    );
\sv_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__4_n_0\,
      D => \sv_addr[1]_i_1_n_0\,
      Q => sv_addr(1),
      R => '0'
    );
\sv_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__4_n_0\,
      D => \sv_addr[2]_i_1_n_0\,
      Q => sv_addr(2),
      R => '0'
    );
\sv_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__4_n_0\,
      D => sv_char(0),
      Q => sv_addr(3),
      R => '0'
    );
\sv_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__4_n_0\,
      D => sv_char(1),
      Q => sv_addr(4),
      R => '0'
    );
\sv_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__4_n_0\,
      D => sv_char(2),
      Q => sv_addr(5),
      R => '0'
    );
\sv_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__4_n_0\,
      D => sv_char(3),
      Q => sv_addr(6),
      R => '0'
    );
\sv_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__4_n_0\,
      D => sv_char(4),
      Q => sv_addr(7),
      R => '0'
    );
\sv_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__4_n_0\,
      D => sv_char(5),
      Q => sv_addr(8),
      R => '0'
    );
\sv_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__4_n_0\,
      D => sv_char(6),
      Q => sv_addr(9),
      R => '0'
    );
\sv_cella_selezionata_1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => OCTRL_i_SELE_X(0),
      I1 => OCTRL_i_SELE_X(1),
      O => \sv_cella_selezionata_1[1]_i_1_n_0\
    );
\sv_cella_selezionata_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => OCTRL_i_SELE_X(0),
      I1 => OCTRL_i_SELE_X(1),
      I2 => OCTRL_i_SELE_X(2),
      O => \sv_cella_selezionata_1[2]_i_1_n_0\
    );
\sv_cella_selezionata_1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => OCTRL_i_SELE_X(1),
      I1 => OCTRL_i_SELE_X(0),
      I2 => OCTRL_i_SELE_X(2),
      O => \sv_cella_selezionata_1[3]_i_1_n_0\
    );
\sv_cella_selezionata_1[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => OCTRL_i_SELE_X(3),
      O => \sv_cella_selezionata_1[6]_i_1_n_0\
    );
\sv_cella_selezionata_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => OCTRL_i_SELE_X(0),
      Q => sv_cella_selezionata_1(0),
      R => OCTRL_i_SELE_X(3)
    );
\sv_cella_selezionata_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_cella_selezionata_1[1]_i_1_n_0\,
      Q => sv_cella_selezionata_1(1),
      R => OCTRL_i_SELE_X(3)
    );
\sv_cella_selezionata_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_cella_selezionata_1[2]_i_1_n_0\,
      Q => sv_cella_selezionata_1(2),
      R => OCTRL_i_SELE_X(3)
    );
\sv_cella_selezionata_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_cella_selezionata_1[3]_i_1_n_0\,
      Q => sv_cella_selezionata_1(3),
      R => OCTRL_i_SELE_X(3)
    );
\sv_cella_selezionata_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => OCTRL_i_SELE_X(3),
      Q => sv_cella_selezionata_1(5),
      R => '0'
    );
\sv_cella_selezionata_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_cella_selezionata_1[6]_i_1_n_0\,
      Q => sv_cella_selezionata_1(6),
      R => '0'
    );
\sv_cella_selezionata_2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => OCTRL_i_SELE_Y(0),
      I1 => OCTRL_i_SELE_Y(1),
      O => \sv_cella_selezionata_2[1]_i_1_n_0\
    );
\sv_cella_selezionata_2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => OCTRL_i_SELE_Y(0),
      I1 => OCTRL_i_SELE_Y(1),
      I2 => OCTRL_i_SELE_Y(2),
      O => \sv_cella_selezionata_2[2]_i_1_n_0\
    );
\sv_cella_selezionata_2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => OCTRL_i_SELE_Y(1),
      I1 => OCTRL_i_SELE_Y(0),
      I2 => OCTRL_i_SELE_Y(2),
      O => \sv_cella_selezionata_2[3]_i_1_n_0\
    );
\sv_cella_selezionata_2[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => OCTRL_i_SELE_Y(3),
      O => \sv_cella_selezionata_2[4]_i_1_n_0\
    );
\sv_cella_selezionata_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => OCTRL_i_SELE_Y(0),
      Q => sv_cella_selezionata_2(0),
      R => OCTRL_i_SELE_Y(3)
    );
\sv_cella_selezionata_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_cella_selezionata_2[1]_i_1_n_0\,
      Q => sv_cella_selezionata_2(1),
      R => OCTRL_i_SELE_Y(3)
    );
\sv_cella_selezionata_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_cella_selezionata_2[2]_i_1_n_0\,
      Q => sv_cella_selezionata_2(2),
      R => OCTRL_i_SELE_Y(3)
    );
\sv_cella_selezionata_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_cella_selezionata_2[3]_i_1_n_0\,
      Q => sv_cella_selezionata_2(3),
      R => OCTRL_i_SELE_Y(3)
    );
\sv_cella_selezionata_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_cella_selezionata_2[4]_i_1_n_0\,
      Q => sv_cella_selezionata_2(4),
      R => '0'
    );
\sv_char[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sv_char[0]_i_2_n_0\,
      I1 => \sv_char_reg[0]_i_3_n_0\,
      I2 => si_index(3),
      I3 => \sv_char_reg[0]_i_4_n_0\,
      I4 => si_index(2),
      I5 => \sv_char_reg[0]_i_5_n_0\,
      O => \st_current_screen[3,15]\(0)
    );
\sv_char[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A00800"
    )
        port map (
      I0 => si_index(0),
      I1 => \st_current_screen_reg[1,1]\(0),
      I2 => \sv_page_reg_n_0_[1]\,
      I3 => \sv_page_reg_n_0_[0]\,
      I4 => \st_current_screen_reg[2,1]\(0),
      O => \sv_char[0]_i_10_n_0\
    );
\sv_char[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002C20"
    )
        port map (
      I0 => \st_current_screen_reg[1,2]\(0),
      I1 => \sv_page_reg_n_0_[1]\,
      I2 => \sv_page_reg_n_0_[0]\,
      I3 => \st_current_screen_reg[2,2]\(0),
      I4 => si_index(0),
      O => \sv_char[0]_i_11_n_0\
    );
\sv_char[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00604000"
    )
        port map (
      I0 => si_index(1),
      I1 => si_index(0),
      I2 => \st_current_screen_reg[1,4]\(6),
      I3 => \sv_page_reg_n_0_[1]\,
      I4 => \sv_page_reg_n_0_[0]\,
      O => \sv_char[0]_i_2_n_0\
    );
\sv_char[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AFAFCFC00000"
    )
        port map (
      I0 => \st_current_screen_reg[1,6]\(4),
      I1 => \st_current_screen_reg[1,6]\(6),
      I2 => si_index(0),
      I3 => \st_current_screen_reg[1,4]\(6),
      I4 => \sv_page_reg_n_0_[0]\,
      I5 => \sv_page_reg_n_0_[1]\,
      O => \sv_char[0]_i_6_n_0\
    );
\sv_char[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00308800"
    )
        port map (
      I0 => \st_current_screen_reg[1,4]\(6),
      I1 => si_index(0),
      I2 => \st_current_screen_reg[2,10]\(6),
      I3 => \sv_page_reg_n_0_[0]\,
      I4 => \sv_page_reg_n_0_[1]\,
      O => \sv_char[0]_i_7_n_0\
    );
\sv_char[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00308800"
    )
        port map (
      I0 => \st_current_screen_reg[2,5]\(6),
      I1 => si_index(0),
      I2 => \st_current_screen_reg[1,4]\(6),
      I3 => \sv_page_reg_n_0_[1]\,
      I4 => \sv_page_reg_n_0_[0]\,
      O => \sv_char[0]_i_8_n_0\
    );
\sv_char[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BB00B80"
    )
        port map (
      I0 => \st_current_screen_reg[1,6]\(4),
      I1 => si_index(0),
      I2 => \sv_page_reg_n_0_[0]\,
      I3 => \sv_page_reg_n_0_[1]\,
      I4 => \st_current_screen_reg[1,4]\(6),
      O => \sv_char[0]_i_9_n_0\
    );
\sv_char[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sv_char[1]_i_2_n_0\,
      I1 => \sv_char[1]_i_3_n_0\,
      I2 => si_index(3),
      I3 => \sv_char[1]_i_4_n_0\,
      I4 => si_index(2),
      I5 => \sv_char_reg[1]_i_5_n_0\,
      O => \st_current_screen[3,15]\(1)
    );
\sv_char[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002400"
    )
        port map (
      I0 => si_index(1),
      I1 => \sv_page_reg_n_0_[1]\,
      I2 => \sv_page_reg_n_0_[0]\,
      I3 => \st_current_screen_reg[1,4]\(6),
      I4 => si_index(0),
      O => \sv_char[1]_i_2_n_0\
    );
\sv_char[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330BBBB33308888"
    )
        port map (
      I0 => data11(6),
      I1 => si_index(1),
      I2 => \sv_char[1]_i_6_n_0\,
      I3 => data9(4),
      I4 => si_index(0),
      I5 => data7(2),
      O => \sv_char[1]_i_3_n_0\
    );
\sv_char[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A0C0A0C0"
    )
        port map (
      I0 => data5(6),
      I1 => data9(4),
      I2 => si_index(1),
      I3 => si_index(0),
      I4 => \sv_char[6]_i_9_n_0\,
      I5 => \st_current_screen_reg[2,5]\(6),
      O => \sv_char[1]_i_4_n_0\
    );
\sv_char[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \st_current_screen_reg[1,4]\(5),
      I1 => \sv_page_reg_n_0_[0]\,
      I2 => \sv_page_reg_n_0_[1]\,
      O => \sv_char[1]_i_6_n_0\
    );
\sv_char[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \st_current_screen_reg[1,6]\(6),
      I1 => \sv_page_reg_n_0_[0]\,
      I2 => \sv_page_reg_n_0_[1]\,
      I3 => \st_current_screen_reg[1,4]\(6),
      O => data7(2)
    );
\sv_char[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A00800"
    )
        port map (
      I0 => si_index(0),
      I1 => \st_current_screen_reg[1,1]\(1),
      I2 => \sv_page_reg_n_0_[1]\,
      I3 => \sv_page_reg_n_0_[0]\,
      I4 => \st_current_screen_reg[2,1]\(1),
      O => \sv_char[1]_i_8_n_0\
    );
\sv_char[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002C20"
    )
        port map (
      I0 => \st_current_screen_reg[1,2]\(1),
      I1 => \sv_page_reg_n_0_[1]\,
      I2 => \sv_page_reg_n_0_[0]\,
      I3 => \st_current_screen_reg[2,2]\(1),
      I4 => si_index(0),
      O => \sv_char[1]_i_9_n_0\
    );
\sv_char[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \sv_char[2]_i_4_n_0\,
      I1 => si_index(1),
      I2 => si_index(0),
      I3 => data10(6),
      I4 => si_index(2),
      I5 => \sv_char_reg[2]_i_6_n_0\,
      O => \sv_char[2]_i_2_n_0\
    );
\sv_char[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40F540A0"
    )
        port map (
      I0 => si_index(2),
      I1 => si_index(0),
      I2 => data4(6),
      I3 => si_index(1),
      I4 => \sv_char[2]_i_7_n_0\,
      O => \sv_char[2]_i_3_n_0\
    );
\sv_char[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B8C000"
    )
        port map (
      I0 => \st_current_screen_reg[1,6]\(4),
      I1 => si_index(0),
      I2 => \st_current_screen_reg[1,6]\(6),
      I3 => \sv_page_reg_n_0_[0]\,
      I4 => \sv_page_reg_n_0_[1]\,
      O => \sv_char[2]_i_4_n_0\
    );
\sv_char[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => \st_current_screen_reg[2,5]\(6),
      I1 => \sv_page_reg_n_0_[0]\,
      I2 => \sv_page_reg_n_0_[1]\,
      I3 => \st_current_screen_reg[1,4]\(6),
      O => data10(6)
    );
\sv_char[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB80000CCB800"
    )
        port map (
      I0 => \st_current_screen_reg[1,6]\(4),
      I1 => si_index(0),
      I2 => \st_current_screen_reg[1,6]\(6),
      I3 => \sv_page_reg_n_0_[0]\,
      I4 => \sv_page_reg_n_0_[1]\,
      I5 => \st_current_screen_reg[1,4]\(6),
      O => \sv_char[2]_i_7_n_0\
    );
\sv_char[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A00800"
    )
        port map (
      I0 => si_index(0),
      I1 => \st_current_screen_reg[1,1]\(2),
      I2 => \sv_page_reg_n_0_[1]\,
      I3 => \sv_page_reg_n_0_[0]\,
      I4 => \st_current_screen_reg[2,1]\(2),
      O => \sv_char[2]_i_8_n_0\
    );
\sv_char[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002C20"
    )
        port map (
      I0 => \st_current_screen_reg[1,2]\(2),
      I1 => \sv_page_reg_n_0_[1]\,
      I2 => \sv_page_reg_n_0_[0]\,
      I3 => \st_current_screen_reg[2,2]\(2),
      I4 => si_index(0),
      O => \sv_char[2]_i_9_n_0\
    );
\sv_char[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sv_char[3]_i_2_n_0\,
      I1 => \sv_char[3]_i_3_n_0\,
      I2 => si_index(3),
      I3 => \sv_char[3]_i_4_n_0\,
      I4 => si_index(2),
      I5 => \sv_char_reg[3]_i_5_n_0\,
      O => \st_current_screen[3,15]\(3)
    );
\sv_char[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001400"
    )
        port map (
      I0 => si_index(0),
      I1 => \sv_page_reg_n_0_[0]\,
      I2 => \sv_page_reg_n_0_[1]\,
      I3 => \st_current_screen_reg[1,4]\(6),
      I4 => si_index(1),
      O => \sv_char[3]_i_2_n_0\
    );
\sv_char[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330FBFB3330C8C8"
    )
        port map (
      I0 => data11(6),
      I1 => si_index(1),
      I2 => data10(3),
      I3 => \sv_char[6]_i_8_n_0\,
      I4 => si_index(0),
      I5 => data7(3),
      O => \sv_char[3]_i_3_n_0\
    );
\sv_char[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFF0C000E000C000"
    )
        port map (
      I0 => \st_current_screen_reg[1,4]\(5),
      I1 => data11(6),
      I2 => si_index(1),
      I3 => si_index(0),
      I4 => \sv_char[6]_i_9_n_0\,
      I5 => \st_current_screen_reg[2,5]\(6),
      O => \sv_char[3]_i_4_n_0\
    );
\sv_char[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \st_current_screen_reg[2,5]\(6),
      I1 => \sv_page_reg_n_0_[0]\,
      I2 => \sv_page_reg_n_0_[1]\,
      O => data10(3)
    );
\sv_char[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \st_current_screen_reg[1,4]\(6),
      I1 => \sv_page_reg_n_0_[0]\,
      I2 => \sv_page_reg_n_0_[1]\,
      I3 => \st_current_screen_reg[2,10]\(6),
      O => data7(3)
    );
\sv_char[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A00800"
    )
        port map (
      I0 => si_index(0),
      I1 => \st_current_screen_reg[1,1]\(3),
      I2 => \sv_page_reg_n_0_[1]\,
      I3 => \sv_page_reg_n_0_[0]\,
      I4 => \st_current_screen_reg[2,1]\(3),
      O => \sv_char[3]_i_8_n_0\
    );
\sv_char[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002C20"
    )
        port map (
      I0 => \st_current_screen_reg[1,2]\(3),
      I1 => \sv_page_reg_n_0_[1]\,
      I2 => \sv_page_reg_n_0_[0]\,
      I3 => \st_current_screen_reg[2,2]\(3),
      I4 => si_index(0),
      O => \sv_char[3]_i_9_n_0\
    );
\sv_char[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sv_char[4]_i_2_n_0\,
      I1 => \sv_char[4]_i_3_n_0\,
      I2 => si_index(3),
      I3 => \sv_char[4]_i_4_n_0\,
      I4 => si_index(2),
      I5 => \sv_char[4]_i_5_n_0\,
      O => \st_current_screen[3,15]\(4)
    );
\sv_char[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02600000"
    )
        port map (
      I0 => si_index(1),
      I1 => si_index(0),
      I2 => \sv_page_reg_n_0_[1]\,
      I3 => \sv_page_reg_n_0_[0]\,
      I4 => \st_current_screen_reg[1,4]\(6),
      O => \sv_char[4]_i_2_n_0\
    );
\sv_char[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00D0000C00800"
    )
        port map (
      I0 => si_index(1),
      I1 => \st_current_screen_reg[1,4]\(6),
      I2 => si_index(0),
      I3 => \sv_page_reg_n_0_[0]\,
      I4 => \sv_page_reg_n_0_[1]\,
      I5 => \st_current_screen_reg[1,6]\(4),
      O => \sv_char[4]_i_3_n_0\
    );
\sv_char[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \st_current_screen_reg[2,10]\(6),
      I1 => \sv_char[6]_i_9_n_0\,
      I2 => data9(4),
      I3 => si_index(1),
      I4 => si_index(0),
      I5 => data11(6),
      O => \sv_char[4]_i_4_n_0\
    );
\sv_char[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200000"
    )
        port map (
      I0 => \sv_page_reg_n_0_[1]\,
      I1 => \sv_page_reg_n_0_[0]\,
      I2 => \st_current_screen_reg[2,1]\(6),
      I3 => si_index(0),
      I4 => si_index(1),
      I5 => \sv_char[4]_i_7_n_0\,
      O => \sv_char[4]_i_5_n_0\
    );
\sv_char[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \st_current_screen_reg[1,6]\(4),
      I1 => \sv_page_reg_n_0_[1]\,
      I2 => \sv_page_reg_n_0_[0]\,
      O => data9(4)
    );
\sv_char[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A00800"
    )
        port map (
      I0 => si_index(0),
      I1 => \st_current_screen_reg[1,1]\(4),
      I2 => \sv_page_reg_n_0_[1]\,
      I3 => \sv_page_reg_n_0_[0]\,
      I4 => \st_current_screen_reg[2,1]\(4),
      O => \sv_char[4]_i_7_n_0\
    );
\sv_char[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CB"
    )
        port map (
      I0 => \st_current_screen_reg[2,5]\(6),
      I1 => \sv_page_reg_n_0_[0]\,
      I2 => \sv_page_reg_n_0_[1]\,
      O => \sv_char[5]_i_10_n_0\
    );
\sv_char[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data9(5),
      I1 => \sv_char[5]_i_5_n_0\,
      I2 => si_index(2),
      I3 => \sv_char[5]_i_6_n_0\,
      I4 => si_index(1),
      I5 => \sv_char[5]_i_7_n_0\,
      O => \sv_char[5]_i_2_n_0\
    );
\sv_char[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0CFCFEFE0C0C0"
    )
        port map (
      I0 => si_index(0),
      I1 => data4(5),
      I2 => si_index(2),
      I3 => \sv_char[5]_i_9_n_0\,
      I4 => si_index(1),
      I5 => \sv_char[5]_i_10_n_0\,
      O => \sv_char[5]_i_3_n_0\
    );
\sv_char[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B9"
    )
        port map (
      I0 => \sv_page_reg_n_0_[0]\,
      I1 => \sv_page_reg_n_0_[1]\,
      I2 => \st_current_screen_reg[2,5]\(6),
      O => data9(5)
    );
\sv_char[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFB0F"
    )
        port map (
      I0 => \st_current_screen_reg[1,6]\(6),
      I1 => si_index(0),
      I2 => \sv_page_reg_n_0_[0]\,
      I3 => \sv_page_reg_n_0_[1]\,
      I4 => \st_current_screen_reg[1,4]\(5),
      O => \sv_char[5]_i_5_n_0\
    );
\sv_char[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEAF"
    )
        port map (
      I0 => si_index(0),
      I1 => \st_current_screen_reg[1,2]\(5),
      I2 => \sv_page_reg_n_0_[1]\,
      I3 => \sv_page_reg_n_0_[0]\,
      I4 => \st_current_screen_reg[2,2]\(5),
      O => \sv_char[5]_i_6_n_0\
    );
\sv_char[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \sv_page_reg_n_0_[1]\,
      I1 => \sv_page_reg_n_0_[0]\,
      I2 => \st_current_screen_reg[2,1]\(5),
      I3 => si_index(0),
      O => \sv_char[5]_i_7_n_0\
    );
\sv_char[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => \sv_page_reg_n_0_[0]\,
      I1 => \sv_page_reg_n_0_[1]\,
      I2 => \st_current_screen_reg[1,4]\(5),
      O => data4(5)
    );
\sv_char[5]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFF40F"
    )
        port map (
      I0 => si_index(0),
      I1 => \st_current_screen_reg[2,10]\(5),
      I2 => \sv_page_reg_n_0_[0]\,
      I3 => \sv_page_reg_n_0_[1]\,
      I4 => \st_current_screen_reg[1,4]\(5),
      O => \sv_char[5]_i_9_n_0\
    );
\sv_char[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sv_char[6]_i_2_n_0\,
      I1 => si_index(3),
      I2 => \sv_char[6]_i_3_n_0\,
      I3 => si_index(2),
      I4 => \sv_char[6]_i_4_n_0\,
      O => \st_current_screen[3,15]\(6)
    );
\sv_char[6]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \st_current_screen_reg[1,4]\(6),
      I1 => \sv_page_reg_n_0_[1]\,
      I2 => \sv_page_reg_n_0_[0]\,
      O => data11(6)
    );
\sv_char[6]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002C20"
    )
        port map (
      I0 => \st_current_screen_reg[1,2]\(6),
      I1 => \sv_page_reg_n_0_[1]\,
      I2 => \sv_page_reg_n_0_[0]\,
      I3 => \st_current_screen_reg[2,2]\(6),
      I4 => si_index(0),
      O => \sv_char[6]_i_11_n_0\
    );
\sv_char[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D48DDDD4D488888"
    )
        port map (
      I0 => si_index(2),
      I1 => data4(6),
      I2 => si_index(0),
      I3 => data5(6),
      I4 => si_index(1),
      I5 => \sv_char[6]_i_7_n_0\,
      O => \sv_char[6]_i_2_n_0\
    );
\sv_char[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBF8C8C8C8"
    )
        port map (
      I0 => \sv_char[6]_i_8_n_0\,
      I1 => si_index(1),
      I2 => \sv_char[6]_i_9_n_0\,
      I3 => \st_current_screen_reg[2,5]\(6),
      I4 => si_index(0),
      I5 => data11(6),
      O => \sv_char[6]_i_3_n_0\
    );
\sv_char[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B88888888888"
    )
        port map (
      I0 => \sv_char[6]_i_11_n_0\,
      I1 => si_index(1),
      I2 => si_index(0),
      I3 => \sv_page_reg_n_0_[1]\,
      I4 => \sv_page_reg_n_0_[0]\,
      I5 => \st_current_screen_reg[2,1]\(6),
      O => \sv_char[6]_i_4_n_0\
    );
\sv_char[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \sv_page_reg_n_0_[0]\,
      I1 => \sv_page_reg_n_0_[1]\,
      I2 => \st_current_screen_reg[1,4]\(6),
      O => data4(6)
    );
\sv_char[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => \st_current_screen_reg[2,10]\(6),
      I1 => \sv_page_reg_n_0_[0]\,
      I2 => \sv_page_reg_n_0_[1]\,
      I3 => \st_current_screen_reg[1,4]\(6),
      O => data5(6)
    );
\sv_char[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \st_current_screen_reg[1,6]\(6),
      I1 => \sv_page_reg_n_0_[0]\,
      I2 => \sv_page_reg_n_0_[1]\,
      O => \sv_char[6]_i_7_n_0\
    );
\sv_char[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \st_current_screen_reg[1,6]\(6),
      I1 => \sv_page_reg_n_0_[1]\,
      I2 => \sv_page_reg_n_0_[0]\,
      O => \sv_char[6]_i_8_n_0\
    );
\sv_char[6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv_page_reg_n_0_[1]\,
      I1 => \sv_page_reg_n_0_[0]\,
      O => \sv_char[6]_i_9_n_0\
    );
\sv_char_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \si_index[3]_i_1_n_0\,
      D => \st_current_screen[3,15]\(0),
      Q => sv_char(0),
      R => '0'
    );
\sv_char_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_char[0]_i_6_n_0\,
      I1 => \sv_char[0]_i_7_n_0\,
      O => \sv_char_reg[0]_i_3_n_0\,
      S => si_index(1)
    );
\sv_char_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_char[0]_i_8_n_0\,
      I1 => \sv_char[0]_i_9_n_0\,
      O => \sv_char_reg[0]_i_4_n_0\,
      S => si_index(1)
    );
\sv_char_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_char[0]_i_10_n_0\,
      I1 => \sv_char[0]_i_11_n_0\,
      O => \sv_char_reg[0]_i_5_n_0\,
      S => si_index(1)
    );
\sv_char_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \si_index[3]_i_1_n_0\,
      D => \st_current_screen[3,15]\(1),
      Q => sv_char(1),
      R => '0'
    );
\sv_char_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_char[1]_i_8_n_0\,
      I1 => \sv_char[1]_i_9_n_0\,
      O => \sv_char_reg[1]_i_5_n_0\,
      S => si_index(1)
    );
\sv_char_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \si_index[3]_i_1_n_0\,
      D => \st_current_screen[3,15]\(2),
      Q => sv_char(2),
      R => '0'
    );
\sv_char_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_char[2]_i_2_n_0\,
      I1 => \sv_char[2]_i_3_n_0\,
      O => \st_current_screen[3,15]\(2),
      S => si_index(3)
    );
\sv_char_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_char[2]_i_8_n_0\,
      I1 => \sv_char[2]_i_9_n_0\,
      O => \sv_char_reg[2]_i_6_n_0\,
      S => si_index(1)
    );
\sv_char_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \si_index[3]_i_1_n_0\,
      D => \st_current_screen[3,15]\(3),
      Q => sv_char(3),
      R => '0'
    );
\sv_char_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_char[3]_i_8_n_0\,
      I1 => \sv_char[3]_i_9_n_0\,
      O => \sv_char_reg[3]_i_5_n_0\,
      S => si_index(1)
    );
\sv_char_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \si_index[3]_i_1_n_0\,
      D => \st_current_screen[3,15]\(4),
      Q => sv_char(4),
      R => '0'
    );
\sv_char_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \si_index[3]_i_1_n_0\,
      D => \st_current_screen[3,15]\(5),
      Q => sv_char(5),
      R => '0'
    );
\sv_char_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_char[5]_i_2_n_0\,
      I1 => \sv_char[5]_i_3_n_0\,
      O => \st_current_screen[3,15]\(5),
      S => si_index(3)
    );
\sv_char_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \si_index[3]_i_1_n_0\,
      D => \st_current_screen[3,15]\(6),
      Q => sv_char(6),
      R => '0'
    );
\sv_delay_ms[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000004"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => p_0_in0,
      I2 => \st_stato_presente_reg_n_0_[1]\,
      I3 => \FSM_onehot_st_stato[3]_i_4_n_0\,
      I4 => RST,
      I5 => \sv_delay_ms_reg_n_0_[2]\,
      O => \sv_delay_ms[2]_i_1_n_0\
    );
\sv_delay_ms[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => RST,
      I1 => \st_stato_presente_reg_n_0_[4]\,
      I2 => \st_stato_presente_reg_n_0_[3]\,
      I3 => \sv_delay_ms[5]_i_2_n_0\,
      I4 => \st_stato_presente_reg_n_0_[0]\,
      I5 => \sv_delay_ms_reg_n_0_[5]\,
      O => \sv_delay_ms[5]_i_1_n_0\
    );
\sv_delay_ms[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[1]\,
      I1 => p_0_in0,
      O => \sv_delay_ms[5]_i_2_n_0\
    );
\sv_delay_ms[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000010"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => p_0_in0,
      I2 => \st_stato_presente_reg_n_0_[1]\,
      I3 => \FSM_onehot_st_stato[3]_i_4_n_0\,
      I4 => RST,
      I5 => \sv_delay_ms_reg_n_0_[8]\,
      O => \sv_delay_ms[8]_i_1_n_0\
    );
\sv_delay_ms_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_delay_ms[2]_i_1_n_0\,
      Q => \sv_delay_ms_reg_n_0_[2]\,
      R => '0'
    );
\sv_delay_ms_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_delay_ms[5]_i_1_n_0\,
      Q => \sv_delay_ms_reg_n_0_[5]\,
      R => '0'
    );
\sv_delay_ms_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_delay_ms[8]_i_1_n_0\,
      Q => \sv_delay_ms_reg_n_0_[8]\,
      R => '0'
    );
\sv_page[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in0,
      I1 => \sv_page_reg_n_0_[0]\,
      O => \sv_page[0]_i_1_n_0\
    );
\sv_page[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[4]\,
      I1 => \sv_page[1]_i_3_n_0\,
      I2 => p_0_in0,
      I3 => \sv_page[1]_i_4_n_0\,
      I4 => \st_stato_presente_reg_n_0_[3]\,
      I5 => RST,
      O => \sv_page[1]_i_1_n_0\
    );
\sv_page[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => p_0_in0,
      I1 => \sv_page_reg_n_0_[0]\,
      I2 => \sv_page_reg_n_0_[1]\,
      O => \sv_page[1]_i_2_n_0\
    );
\sv_page[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => Q(1),
      I2 => \st_stato_presente_reg_n_0_[1]\,
      O => \sv_page[1]_i_3_n_0\
    );
\sv_page[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[1]\,
      I1 => si_index(1),
      I2 => si_index(0),
      I3 => si_index(2),
      I4 => si_index(3),
      I5 => \st_stato_presente_reg_n_0_[0]\,
      O => \sv_page[1]_i_4_n_0\
    );
\sv_page_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_page[1]_i_1_n_0\,
      D => \sv_page[0]_i_1_n_0\,
      Q => \sv_page_reg_n_0_[0]\,
      R => '0'
    );
\sv_page_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_page[1]_i_1_n_0\,
      D => \sv_page[1]_i_2_n_0\,
      Q => \sv_page_reg_n_0_[1]\,
      R => '0'
    );
\sv_puntatore_1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => OCTRL_i_CURS_X(0),
      I1 => OCTRL_i_CURS_X(1),
      O => \sv_puntatore_1[1]_i_1_n_0\
    );
\sv_puntatore_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => OCTRL_i_CURS_X(0),
      I1 => OCTRL_i_CURS_X(1),
      I2 => OCTRL_i_CURS_X(2),
      O => \sv_puntatore_1[2]_i_1_n_0\
    );
\sv_puntatore_1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => OCTRL_i_CURS_X(1),
      I1 => OCTRL_i_CURS_X(0),
      I2 => OCTRL_i_CURS_X(2),
      O => \sv_puntatore_1[3]_i_1_n_0\
    );
\sv_puntatore_1[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => OCTRL_i_CURS_X(3),
      O => \sv_puntatore_1[6]_i_1_n_0\
    );
\sv_puntatore_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => OCTRL_i_CURS_X(0),
      Q => sv_puntatore_1(0),
      R => OCTRL_i_CURS_X(3)
    );
\sv_puntatore_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_puntatore_1[1]_i_1_n_0\,
      Q => sv_puntatore_1(1),
      R => OCTRL_i_CURS_X(3)
    );
\sv_puntatore_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_puntatore_1[2]_i_1_n_0\,
      Q => sv_puntatore_1(2),
      R => OCTRL_i_CURS_X(3)
    );
\sv_puntatore_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_puntatore_1[3]_i_1_n_0\,
      Q => sv_puntatore_1(3),
      R => OCTRL_i_CURS_X(3)
    );
\sv_puntatore_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => OCTRL_i_CURS_X(3),
      Q => sv_puntatore_1(5),
      R => '0'
    );
\sv_puntatore_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_puntatore_1[6]_i_1_n_0\,
      Q => sv_puntatore_1(6),
      R => '0'
    );
\sv_puntatore_2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => OCTRL_i_CURS_Y(0),
      I1 => OCTRL_i_CURS_Y(1),
      O => \sv_puntatore_2[1]_i_1_n_0\
    );
\sv_puntatore_2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => OCTRL_i_CURS_Y(0),
      I1 => OCTRL_i_CURS_Y(1),
      I2 => OCTRL_i_CURS_Y(2),
      O => \sv_puntatore_2[2]_i_1_n_0\
    );
\sv_puntatore_2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => OCTRL_i_CURS_Y(1),
      I1 => OCTRL_i_CURS_Y(0),
      I2 => OCTRL_i_CURS_Y(2),
      O => \sv_puntatore_2[3]_i_1_n_0\
    );
\sv_puntatore_2[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => OCTRL_i_CURS_Y(3),
      O => \sv_puntatore_2[4]_i_1_n_0\
    );
\sv_puntatore_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => OCTRL_i_CURS_Y(0),
      Q => sv_puntatore_2(0),
      R => OCTRL_i_CURS_Y(3)
    );
\sv_puntatore_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_puntatore_2[1]_i_1_n_0\,
      Q => sv_puntatore_2(1),
      R => OCTRL_i_CURS_Y(3)
    );
\sv_puntatore_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_puntatore_2[2]_i_1_n_0\,
      Q => sv_puntatore_2(2),
      R => OCTRL_i_CURS_Y(3)
    );
\sv_puntatore_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_puntatore_2[3]_i_1_n_0\,
      Q => sv_puntatore_2(3),
      R => OCTRL_i_CURS_Y(3)
    );
\sv_puntatore_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \sv_puntatore_2[4]_i_1_n_0\,
      Q => sv_puntatore_2(4),
      R => '0'
    );
\sv_puntatore_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => '1',
      Q => sv_puntatore_2(5),
      R => '0'
    );
\sv_puntatore_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => '0',
      Q => sv_puntatore_2(6),
      R => '0'
    );
\sv_spi_sdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000801E00"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      I2 => p_0_in0,
      I3 => \st_stato_presente_reg_n_0_[3]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      I5 => RST,
      O => \sv_spi_sdata[5]_i_1_n_0\
    );
\sv_spi_sdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004040440"
    )
        port map (
      I0 => RST,
      I1 => \st_stato_presente_reg_n_0_[3]\,
      I2 => p_0_in0,
      I3 => \st_stato_presente_reg_n_0_[1]\,
      I4 => \st_stato_presente_reg_n_0_[0]\,
      I5 => \st_stato_presente_reg_n_0_[4]\,
      O => \sv_spi_sdata[7]_i_1_n_0\
    );
\sv_spi_sdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_spi_sdata[5]_i_1_n_0\,
      D => sv_spi_sdata(0),
      Q => \sv_spi_sdata_reg_n_0_[0]\,
      R => '0'
    );
\sv_spi_sdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_spi_sdata[5]_i_1_n_0\,
      D => sv_spi_sdata(1),
      Q => \sv_spi_sdata_reg_n_0_[1]\,
      R => '0'
    );
\sv_spi_sdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_spi_sdata[5]_i_1_n_0\,
      D => ROM_o_D_OUT_reg(2),
      Q => \sv_spi_sdata_reg_n_0_[2]\,
      R => \sv_spi_sdata[7]_i_1_n_0\
    );
\sv_spi_sdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_spi_sdata[5]_i_1_n_0\,
      D => ROM_o_D_OUT_reg(3),
      Q => \sv_spi_sdata_reg_n_0_[3]\,
      R => \sv_spi_sdata[7]_i_1_n_0\
    );
\sv_spi_sdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_spi_sdata[5]_i_1_n_0\,
      D => sv_spi_sdata(4),
      Q => \sv_spi_sdata_reg_n_0_[4]\,
      R => '0'
    );
\sv_spi_sdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_spi_sdata[5]_i_1_n_0\,
      D => sv_spi_sdata(5),
      Q => \sv_spi_sdata_reg_n_0_[5]\,
      R => '0'
    );
\sv_spi_sdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_spi_sdata[5]_i_1_n_0\,
      D => ROM_o_D_OUT_reg(6),
      Q => \sv_spi_sdata_reg_n_0_[6]\,
      R => \sv_spi_sdata[7]_i_1_n_0\
    );
\sv_spi_sdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_spi_sdata[5]_i_1_n_0\,
      D => ROM_o_D_OUT_reg(7),
      Q => \sv_spi_sdata_reg_n_0_[7]\,
      R => \sv_spi_sdata[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_oled_control_0_0_oled_initializer1 is
  port (
    OLED_RES : out STD_LOGIC;
    OLED_VBAT : out STD_LOGIC;
    OLED_VDD : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    OLED_SCLK : out STD_LOGIC;
    OLED_SDIN : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_st_stato_reg[0]\ : in STD_LOGIC;
    OLED_SCLK_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    GAME_o_OLED_SDIN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_oled_control_0_0_oled_initializer1 : entity is "oled_initializer1";
end design_1_oled_control_0_0_oled_initializer1;

architecture STRUCTURE of design_1_oled_control_0_0_oled_initializer1 is
  signal INIT_o_DONE : STD_LOGIC;
  signal \^oled_vbat\ : STD_LOGIC;
  signal \^oled_vdd\ : STD_LOGIC;
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g0_b0__1_n_0\ : STD_LOGIC;
  signal \g0_b0__2_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal \g0_b1__0_n_0\ : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal \g0_b2__0_n_0\ : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal \g0_b3__0_n_0\ : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal \g0_b4__0_n_0\ : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal spi_component_n_0 : STD_LOGIC;
  signal ss_delay_en_i_1_n_0 : STD_LOGIC;
  signal \ss_delay_en_i_2__0_n_0\ : STD_LOGIC;
  signal ss_delay_en_reg_n_0 : STD_LOGIC;
  signal ss_done_i_1_n_0 : STD_LOGIC;
  signal ss_done_i_2_n_0 : STD_LOGIC;
  signal ss_oled_res_i_1_n_0 : STD_LOGIC;
  signal ss_oled_vbat_i_1_n_0 : STD_LOGIC;
  signal ss_oled_vbat_i_2_n_0 : STD_LOGIC;
  signal ss_oled_vdd_i_1_n_0 : STD_LOGIC;
  signal ss_oled_vdd_i_2_n_0 : STD_LOGIC;
  signal ss_spi_en_i_1_n_0 : STD_LOGIC;
  signal \ss_spi_en_i_2__0_n_0\ : STD_LOGIC;
  signal ss_spi_en_reg_n_0 : STD_LOGIC;
  signal st_stato_futuro : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal st_stato_presente : STD_LOGIC;
  signal \st_stato_presente[0]_i_2_n_0\ : STD_LOGIC;
  signal \st_stato_presente[0]_i_3_n_0\ : STD_LOGIC;
  signal \st_stato_presente[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \st_stato_presente[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \st_stato_presente[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \st_stato_presente[2]_i_2_n_0\ : STD_LOGIC;
  signal \st_stato_presente[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \st_stato_presente[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \st_stato_presente[3]_i_3_n_0\ : STD_LOGIC;
  signal \st_stato_presente[4]_i_2_n_0\ : STD_LOGIC;
  signal \st_stato_presente[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \st_stato_presente[4]_i_6_n_0\ : STD_LOGIC;
  signal \st_stato_presente_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \st_stato_presente_reg_n_0_[0]\ : STD_LOGIC;
  signal \st_stato_presente_reg_n_0_[1]\ : STD_LOGIC;
  signal \st_stato_presente_reg_n_0_[2]\ : STD_LOGIC;
  signal \st_stato_presente_reg_n_0_[3]\ : STD_LOGIC;
  signal \st_stato_presente_reg_n_0_[4]\ : STD_LOGIC;
  signal sv_spi_sdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \g0_b0__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \g0_b1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \g0_b2__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \g0_b3__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \g0_b4__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of g0_b6 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of g0_b7 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ss_delay_en_i_2__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of ss_oled_vbat_i_2 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of ss_oled_vdd_i_2 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ss_spi_en_i_2__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \st_stato_presente[3]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \st_stato_presente[4]_i_5__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \st_stato_presente[4]_i_6\ : label is "soft_lutpair67";
begin
  OLED_VBAT <= \^oled_vbat\;
  OLED_VDD <= \^oled_vdd\;
\FSM_onehot_st_stato[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => INIT_o_DONE,
      I4 => \FSM_onehot_st_stato_reg[0]\,
      O => E(0)
    );
delay_component: entity work.design_1_oled_control_0_0_delay
     port map (
      CLK => CLK,
      E(0) => st_stato_presente,
      \FSM_onehot_st_stato_reg[2]_0\ => ss_delay_en_reg_n_0,
      Q(4) => \st_stato_presente_reg_n_0_[4]\,
      Q(3) => \st_stato_presente_reg_n_0_[3]\,
      Q(2) => \st_stato_presente_reg_n_0_[2]\,
      Q(1) => \st_stato_presente_reg_n_0_[1]\,
      Q(0) => \st_stato_presente_reg_n_0_[0]\,
      RST => RST,
      \i__carry_i_4_0\(4 downto 0) => st_stato_futuro(4 downto 0),
      \st_stato_presente_reg[0]\ => spi_component_n_0,
      \st_stato_presente_reg[0]_0\ => \st_stato_presente[4]_i_5__0_n_0\
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001D5544"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      I2 => \st_stato_presente_reg_n_0_[2]\,
      I3 => \st_stato_presente_reg_n_0_[3]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      O => g0_b0_n_0
    );
\g0_b0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00186680"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      I2 => \st_stato_presente_reg_n_0_[2]\,
      I3 => \st_stato_presente_reg_n_0_[3]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      O => \g0_b0__0_n_0\
    );
\g0_b0__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001FF7EC"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      I2 => \st_stato_presente_reg_n_0_[2]\,
      I3 => \st_stato_presente_reg_n_0_[3]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      I5 => RST,
      O => \g0_b0__1_n_0\
    );
\g0_b0__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001FE788"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      I2 => \st_stato_presente_reg_n_0_[2]\,
      I3 => \st_stato_presente_reg_n_0_[3]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      I5 => RST,
      O => \g0_b0__2_n_0\
    );
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00066664"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      I2 => \st_stato_presente_reg_n_0_[2]\,
      I3 => \st_stato_presente_reg_n_0_[3]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      O => g0_b1_n_0
    );
\g0_b1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A4008"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      I2 => \st_stato_presente_reg_n_0_[2]\,
      I3 => \st_stato_presente_reg_n_0_[3]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      O => \g0_b1__0_n_0\
    );
g0_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00187068"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      I2 => \st_stato_presente_reg_n_0_[2]\,
      I3 => \st_stato_presente_reg_n_0_[3]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      O => g0_b2_n_0
    );
\g0_b2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00184188"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      I2 => \st_stato_presente_reg_n_0_[2]\,
      I3 => \st_stato_presente_reg_n_0_[3]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      O => \g0_b2__0_n_0\
    );
g0_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007780"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      I2 => \st_stato_presente_reg_n_0_[2]\,
      I3 => \st_stato_presente_reg_n_0_[3]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      O => g0_b3_n_0
    );
\g0_b3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A4288"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      I2 => \st_stato_presente_reg_n_0_[2]\,
      I3 => \st_stato_presente_reg_n_0_[3]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      O => \g0_b3__0_n_0\
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001F8000"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      I2 => \st_stato_presente_reg_n_0_[2]\,
      I3 => \st_stato_presente_reg_n_0_[3]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      O => g0_b4_n_0
    );
\g0_b4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020700"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      I2 => \st_stato_presente_reg_n_0_[2]\,
      I3 => \st_stato_presente_reg_n_0_[3]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      O => \g0_b4__0_n_0\
    );
g0_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00188408"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      I2 => \st_stato_presente_reg_n_0_[2]\,
      I3 => \st_stato_presente_reg_n_0_[3]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030600"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      I2 => \st_stato_presente_reg_n_0_[2]\,
      I3 => \st_stato_presente_reg_n_0_[3]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001BA688"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      I2 => \st_stato_presente_reg_n_0_[2]\,
      I3 => \st_stato_presente_reg_n_0_[3]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      O => g0_b7_n_0
    );
spi_component: entity work.design_1_oled_control_0_0_spi
     port map (
      CLK => CLK,
      \FSM_onehot_st_stato_reg[0]_0\ => ss_spi_en_reg_n_0,
      \FSM_onehot_st_stato_reg[1]_0\ => spi_component_n_0,
      GAME_o_OLED_SDIN => GAME_o_OLED_SDIN,
      OLED_SCLK => OLED_SCLK,
      OLED_SCLK_0(0) => OLED_SCLK_0(0),
      OLED_SDIN => OLED_SDIN,
      Q(0) => Q(1),
      RST => RST,
      \st_stato_presente_reg[0]\(2) => \st_stato_presente_reg_n_0_[2]\,
      \st_stato_presente_reg[0]\(1) => \st_stato_presente_reg_n_0_[1]\,
      \st_stato_presente_reg[0]\(0) => \st_stato_presente_reg_n_0_[0]\,
      \sv_shift_register_reg[7]_0\(7 downto 0) => sv_spi_sdata(7 downto 0)
    );
ss_delay_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000040"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[1]\,
      I1 => \st_stato_presente_reg_n_0_[3]\,
      I2 => \st_stato_presente_reg_n_0_[4]\,
      I3 => \ss_delay_en_i_2__0_n_0\,
      I4 => RST,
      I5 => ss_delay_en_reg_n_0,
      O => ss_delay_en_i_1_n_0
    );
\ss_delay_en_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[2]\,
      I1 => \st_stato_presente_reg_n_0_[0]\,
      O => \ss_delay_en_i_2__0_n_0\
    );
ss_delay_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => ss_delay_en_i_1_n_0,
      Q => ss_delay_en_reg_n_0,
      R => '0'
    );
ss_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => ss_done_i_2_n_0,
      I2 => INIT_o_DONE,
      O => ss_done_i_1_n_0
    );
ss_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[4]\,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      I2 => \st_stato_presente_reg_n_0_[0]\,
      I3 => \st_stato_presente_reg_n_0_[2]\,
      I4 => \st_stato_presente_reg_n_0_[3]\,
      I5 => RST,
      O => ss_done_i_2_n_0
    );
ss_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => ss_done_i_1_n_0,
      Q => INIT_o_DONE,
      R => '0'
    );
ss_oled_res_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFFFF"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[4]\,
      I1 => \st_stato_presente_reg_n_0_[3]\,
      I2 => \st_stato_presente_reg_n_0_[0]\,
      I3 => \st_stato_presente_reg_n_0_[1]\,
      I4 => \st_stato_presente_reg_n_0_[2]\,
      I5 => RST,
      O => ss_oled_res_i_1_n_0
    );
ss_oled_res_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => ss_oled_res_i_1_n_0,
      Q => OLED_RES,
      R => '0'
    );
ss_oled_vbat_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => \^oled_vbat\,
      I1 => RST,
      I2 => \st_stato_presente_reg_n_0_[2]\,
      I3 => \st_stato_presente_reg_n_0_[1]\,
      I4 => \st_stato_presente_reg_n_0_[0]\,
      I5 => ss_oled_vbat_i_2_n_0,
      O => ss_oled_vbat_i_1_n_0
    );
ss_oled_vbat_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[4]\,
      I1 => \st_stato_presente_reg_n_0_[3]\,
      O => ss_oled_vbat_i_2_n_0
    );
ss_oled_vbat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => ss_oled_vbat_i_1_n_0,
      Q => \^oled_vbat\,
      R => '0'
    );
ss_oled_vdd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \^oled_vdd\,
      I1 => RST,
      I2 => \st_stato_presente_reg_n_0_[0]\,
      I3 => ss_oled_vdd_i_2_n_0,
      I4 => \st_stato_presente_reg_n_0_[3]\,
      I5 => \st_stato_presente_reg_n_0_[4]\,
      O => ss_oled_vdd_i_1_n_0
    );
ss_oled_vdd_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[2]\,
      I1 => \st_stato_presente_reg_n_0_[1]\,
      O => ss_oled_vdd_i_2_n_0
    );
ss_oled_vdd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => ss_oled_vdd_i_1_n_0,
      Q => \^oled_vdd\,
      R => '0'
    );
ss_spi_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00002000"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[1]\,
      I1 => \st_stato_presente_reg_n_0_[3]\,
      I2 => \st_stato_presente_reg_n_0_[2]\,
      I3 => \ss_spi_en_i_2__0_n_0\,
      I4 => RST,
      I5 => ss_spi_en_reg_n_0,
      O => ss_spi_en_i_1_n_0
    );
\ss_spi_en_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[4]\,
      I1 => \st_stato_presente_reg_n_0_[0]\,
      O => \ss_spi_en_i_2__0_n_0\
    );
ss_spi_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => ss_spi_en_i_1_n_0,
      Q => ss_spi_en_reg_n_0,
      R => '0'
    );
\st_stato_futuro_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__1_n_0\,
      D => g0_b0_n_0,
      Q => st_stato_futuro(0),
      R => '0'
    );
\st_stato_futuro_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__1_n_0\,
      D => g0_b1_n_0,
      Q => st_stato_futuro(1),
      R => '0'
    );
\st_stato_futuro_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__1_n_0\,
      D => g0_b2_n_0,
      Q => st_stato_futuro(2),
      R => '0'
    );
\st_stato_futuro_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__1_n_0\,
      D => g0_b3_n_0,
      Q => st_stato_futuro(3),
      R => '0'
    );
\st_stato_futuro_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__1_n_0\,
      D => g0_b4_n_0,
      Q => st_stato_futuro(4),
      R => '0'
    );
\st_stato_presente[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4050A00F"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[2]\,
      I1 => st_stato_futuro(0),
      I2 => \st_stato_presente_reg_n_0_[4]\,
      I3 => \st_stato_presente_reg_n_0_[1]\,
      I4 => \st_stato_presente_reg_n_0_[3]\,
      O => \st_stato_presente[0]_i_2_n_0\
    );
\st_stato_presente[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[3]\,
      I1 => \st_stato_presente_reg_n_0_[2]\,
      I2 => Q(1),
      I3 => \st_stato_presente_reg_n_0_[1]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      O => \st_stato_presente[0]_i_3_n_0\
    );
\st_stato_presente[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30338844"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[2]\,
      I1 => \st_stato_presente_reg_n_0_[3]\,
      I2 => Q(1),
      I3 => \st_stato_presente_reg_n_0_[0]\,
      I4 => \st_stato_presente_reg_n_0_[4]\,
      I5 => \st_stato_presente[1]_i_2__0_n_0\,
      O => \st_stato_presente[1]_i_1__0_n_0\
    );
\st_stato_presente[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000C0033FF8C00"
    )
        port map (
      I0 => st_stato_futuro(1),
      I1 => \st_stato_presente_reg_n_0_[3]\,
      I2 => \st_stato_presente_reg_n_0_[4]\,
      I3 => \st_stato_presente_reg_n_0_[1]\,
      I4 => \st_stato_presente_reg_n_0_[0]\,
      I5 => \st_stato_presente_reg_n_0_[2]\,
      O => \st_stato_presente[1]_i_2__0_n_0\
    );
\st_stato_presente[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B55EB15EB14EB14E"
    )
        port map (
      I0 => \st_stato_presente[2]_i_2_n_0\,
      I1 => \st_stato_presente_reg_n_0_[4]\,
      I2 => \st_stato_presente_reg_n_0_[0]\,
      I3 => \st_stato_presente_reg_n_0_[3]\,
      I4 => st_stato_futuro(2),
      I5 => \st_stato_presente_reg_n_0_[1]\,
      O => \st_stato_presente[2]_i_1__0_n_0\
    );
\st_stato_presente[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022882A88AA88AA"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[2]\,
      I1 => \st_stato_presente_reg_n_0_[4]\,
      I2 => Q(1),
      I3 => \st_stato_presente_reg_n_0_[1]\,
      I4 => \st_stato_presente_reg_n_0_[3]\,
      I5 => \st_stato_presente_reg_n_0_[0]\,
      O => \st_stato_presente[2]_i_2_n_0\
    );
\st_stato_presente[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => \st_stato_presente[3]_i_2__0_n_0\,
      I1 => \st_stato_presente_reg_n_0_[2]\,
      I2 => \st_stato_presente_reg_n_0_[3]\,
      I3 => \st_stato_presente_reg_n_0_[0]\,
      I4 => \st_stato_presente[3]_i_3_n_0\,
      O => \st_stato_presente[3]_i_1__0_n_0\
    );
\st_stato_presente[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3203320F"
    )
        port map (
      I0 => Q(1),
      I1 => \st_stato_presente_reg_n_0_[3]\,
      I2 => \st_stato_presente_reg_n_0_[1]\,
      I3 => \st_stato_presente_reg_n_0_[4]\,
      I4 => \st_stato_presente_reg_n_0_[0]\,
      O => \st_stato_presente[3]_i_2__0_n_0\
    );
\st_stato_presente[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CC08C30"
    )
        port map (
      I0 => st_stato_futuro(3),
      I1 => \st_stato_presente_reg_n_0_[3]\,
      I2 => \st_stato_presente_reg_n_0_[1]\,
      I3 => \st_stato_presente_reg_n_0_[4]\,
      I4 => \st_stato_presente_reg_n_0_[0]\,
      O => \st_stato_presente[3]_i_3_n_0\
    );
\st_stato_presente[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBFAFBBAFBAAFBA"
    )
        port map (
      I0 => \st_stato_presente[4]_i_6_n_0\,
      I1 => \st_stato_presente_reg_n_0_[2]\,
      I2 => \st_stato_presente_reg_n_0_[3]\,
      I3 => \st_stato_presente_reg_n_0_[1]\,
      I4 => Q(1),
      I5 => \st_stato_presente_reg_n_0_[4]\,
      O => \st_stato_presente[4]_i_2_n_0\
    );
\st_stato_presente[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[3]\,
      I1 => \st_stato_presente_reg_n_0_[0]\,
      I2 => \st_stato_presente_reg_n_0_[1]\,
      I3 => \st_stato_presente_reg_n_0_[2]\,
      I4 => Q(1),
      O => \st_stato_presente[4]_i_5__0_n_0\
    );
\st_stato_presente[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"36365414"
    )
        port map (
      I0 => \st_stato_presente_reg_n_0_[0]\,
      I1 => \st_stato_presente_reg_n_0_[4]\,
      I2 => \st_stato_presente_reg_n_0_[3]\,
      I3 => st_stato_futuro(4),
      I4 => \st_stato_presente_reg_n_0_[2]\,
      O => \st_stato_presente[4]_i_6_n_0\
    );
\st_stato_presente_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => st_stato_presente,
      D => \st_stato_presente_reg[0]_i_1_n_0\,
      Q => \st_stato_presente_reg_n_0_[0]\,
      R => RST
    );
\st_stato_presente_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_stato_presente[0]_i_2_n_0\,
      I1 => \st_stato_presente[0]_i_3_n_0\,
      O => \st_stato_presente_reg[0]_i_1_n_0\,
      S => \st_stato_presente_reg_n_0_[0]\
    );
\st_stato_presente_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => st_stato_presente,
      D => \st_stato_presente[1]_i_1__0_n_0\,
      Q => \st_stato_presente_reg_n_0_[1]\,
      R => RST
    );
\st_stato_presente_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => st_stato_presente,
      D => \st_stato_presente[2]_i_1__0_n_0\,
      Q => \st_stato_presente_reg_n_0_[2]\,
      R => RST
    );
\st_stato_presente_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => st_stato_presente,
      D => \st_stato_presente[3]_i_1__0_n_0\,
      Q => \st_stato_presente_reg_n_0_[3]\,
      R => RST
    );
\st_stato_presente_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => st_stato_presente,
      D => \st_stato_presente[4]_i_2_n_0\,
      Q => \st_stato_presente_reg_n_0_[4]\,
      R => RST
    );
\sv_spi_sdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__2_n_0\,
      D => \g0_b0__0_n_0\,
      Q => sv_spi_sdata(0),
      R => '0'
    );
\sv_spi_sdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__2_n_0\,
      D => \g0_b1__0_n_0\,
      Q => sv_spi_sdata(1),
      R => '0'
    );
\sv_spi_sdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__2_n_0\,
      D => \g0_b2__0_n_0\,
      Q => sv_spi_sdata(2),
      R => '0'
    );
\sv_spi_sdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__2_n_0\,
      D => \g0_b3__0_n_0\,
      Q => sv_spi_sdata(3),
      R => '0'
    );
\sv_spi_sdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__2_n_0\,
      D => \g0_b4__0_n_0\,
      Q => sv_spi_sdata(4),
      R => '0'
    );
\sv_spi_sdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__2_n_0\,
      D => g0_b5_n_0,
      Q => sv_spi_sdata(5),
      R => '0'
    );
\sv_spi_sdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__2_n_0\,
      D => g0_b6_n_0,
      Q => sv_spi_sdata(6),
      R => '0'
    );
\sv_spi_sdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \g0_b0__2_n_0\,
      D => g0_b7_n_0,
      Q => sv_spi_sdata(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_oled_control_0_0_oled_control is
  port (
    OLED_VDD : out STD_LOGIC;
    OLED_VBAT : out STD_LOGIC;
    OLED_DC : out STD_LOGIC;
    OLED_SCLK : out STD_LOGIC;
    OLED_SDIN : out STD_LOGIC;
    OLED_RES : out STD_LOGIC;
    RST : in STD_LOGIC;
    OCTRL_i_GAMEOVER : in STD_LOGIC;
    CLK : in STD_LOGIC;
    OCTRL_i_SELE_X : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OCTRL_i_CURS_X : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OCTRL_i_SELE_Y : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OCTRL_i_CURS_Y : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_oled_control_0_0_oled_control : entity is "oled_control";
end design_1_oled_control_0_0_oled_control;

architecture STRUCTURE of design_1_oled_control_0_0_oled_control is
  signal \FSM_onehot_st_stato_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_st_stato_reg_n_0_[3]\ : STD_LOGIC;
  signal GAME_o_OLED_SDIN : STD_LOGIC;
  signal Gamephase_n_3 : STD_LOGIC;
  signal Gamephase_n_4 : STD_LOGIC;
  signal Gamephase_n_5 : STD_LOGIC;
  signal Initialize_n_3 : STD_LOGIC;
  signal \spi_component/sv_counter_reg\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal ss_game_en : STD_LOGIC;
  signal ss_init_en : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_stato_reg[0]\ : label is "inizializzazione:0010,game_phase:0100,idle:0001,done:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_stato_reg[1]\ : label is "inizializzazione:0010,game_phase:0100,idle:0001,done:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_stato_reg[2]\ : label is "inizializzazione:0010,game_phase:0100,idle:0001,done:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_stato_reg[3]\ : label is "inizializzazione:0010,game_phase:0100,idle:0001,done:1000";
begin
\FSM_onehot_st_stato_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => Initialize_n_3,
      D => Gamephase_n_4,
      Q => \FSM_onehot_st_stato_reg_n_0_[0]\,
      S => RST
    );
\FSM_onehot_st_stato_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Initialize_n_3,
      D => \FSM_onehot_st_stato_reg_n_0_[0]\,
      Q => ss_init_en,
      R => RST
    );
\FSM_onehot_st_stato_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Initialize_n_3,
      D => ss_init_en,
      Q => ss_game_en,
      R => RST
    );
\FSM_onehot_st_stato_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Initialize_n_3,
      D => Gamephase_n_3,
      Q => \FSM_onehot_st_stato_reg_n_0_[3]\,
      R => RST
    );
Gamephase: entity work.design_1_oled_control_0_0_oled_gamephase1
     port map (
      CLK => CLK,
      D(1) => Gamephase_n_3,
      D(0) => Gamephase_n_4,
      \FSM_onehot_st_stato_reg[2]\ => Gamephase_n_5,
      GAME_o_OLED_SDIN => GAME_o_OLED_SDIN,
      OCTRL_i_CURS_X(3 downto 0) => OCTRL_i_CURS_X(3 downto 0),
      OCTRL_i_CURS_Y(3 downto 0) => OCTRL_i_CURS_Y(3 downto 0),
      OCTRL_i_GAMEOVER => OCTRL_i_GAMEOVER,
      OCTRL_i_SELE_X(3 downto 0) => OCTRL_i_SELE_X(3 downto 0),
      OCTRL_i_SELE_Y(3 downto 0) => OCTRL_i_SELE_Y(3 downto 0),
      OLED_DC => OLED_DC,
      Q(2) => \FSM_onehot_st_stato_reg_n_0_[3]\,
      Q(1) => ss_game_en,
      Q(0) => ss_init_en,
      RST => RST,
      \sv_counter_reg[4]\(0) => \spi_component/sv_counter_reg\(4)
    );
Initialize: entity work.design_1_oled_control_0_0_oled_initializer1
     port map (
      CLK => CLK,
      E(0) => Initialize_n_3,
      \FSM_onehot_st_stato_reg[0]\ => Gamephase_n_5,
      GAME_o_OLED_SDIN => GAME_o_OLED_SDIN,
      OLED_RES => OLED_RES,
      OLED_SCLK => OLED_SCLK,
      OLED_SCLK_0(0) => \spi_component/sv_counter_reg\(4),
      OLED_SDIN => OLED_SDIN,
      OLED_VBAT => OLED_VBAT,
      OLED_VDD => OLED_VDD,
      Q(2) => \FSM_onehot_st_stato_reg_n_0_[3]\,
      Q(1) => ss_init_en,
      Q(0) => \FSM_onehot_st_stato_reg_n_0_[0]\,
      RST => RST
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_oled_control_0_0 is
  port (
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    OCTRL_i_GAMEOVER : in STD_LOGIC;
    OCTRL_i_SCACCO : in STD_LOGIC;
    OCTRL_i_SELE_X : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OCTRL_i_SELE_Y : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OCTRL_i_CURS_X : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OCTRL_i_CURS_Y : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OLED_SDIN : out STD_LOGIC;
    OLED_DC : out STD_LOGIC;
    OLED_SCLK : out STD_LOGIC;
    OLED_RES : out STD_LOGIC;
    OLED_VBAT : out STD_LOGIC;
    OLED_VDD : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_oled_control_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_oled_control_0_0 : entity is "design_1_oled_control_0_0,oled_control,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_oled_control_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_oled_control_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_oled_control_0_0 : entity is "oled_control,Vivado 2022.1";
end design_1_oled_control_0_0;

architecture STRUCTURE of design_1_oled_control_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute x_interface_parameter of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_oled_control_0_0_oled_control
     port map (
      CLK => CLK,
      OCTRL_i_CURS_X(3 downto 0) => OCTRL_i_CURS_X(3 downto 0),
      OCTRL_i_CURS_Y(3 downto 0) => OCTRL_i_CURS_Y(3 downto 0),
      OCTRL_i_GAMEOVER => OCTRL_i_GAMEOVER,
      OCTRL_i_SELE_X(3 downto 0) => OCTRL_i_SELE_X(3 downto 0),
      OCTRL_i_SELE_Y(3 downto 0) => OCTRL_i_SELE_Y(3 downto 0),
      OLED_DC => OLED_DC,
      OLED_RES => OLED_RES,
      OLED_SCLK => OLED_SCLK,
      OLED_SDIN => OLED_SDIN,
      OLED_VBAT => OLED_VBAT,
      OLED_VDD => OLED_VDD,
      RST => RST
    );
end STRUCTURE;
