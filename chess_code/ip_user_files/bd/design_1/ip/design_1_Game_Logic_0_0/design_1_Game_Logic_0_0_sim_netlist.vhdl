-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Sep 21 15:22:42 2023
-- Host        : DESKTOP-5H5L11B running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/paolo/Documents/ADA/chess2/chess2.gen/sources_1/bd/design_1/ip/design_1_Game_Logic_0_0/design_1_Game_Logic_0_0_sim_netlist.vhdl
-- Design      : design_1_Game_Logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_Logic_0_0_Game_Logic is
  port (
    GL_o_CURS_Y : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GL_o_CURS_X : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GL_o_SELE_Y : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GL_o_SELE_X : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ss_gameover_reg_0 : out STD_LOGIC;
    GL_o_PEZZO : out STD_LOGIC_VECTOR ( 9 downto 0 );
    GL_o_LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RST : in STD_LOGIC;
    GL_i_BTN_C : in STD_LOGIC;
    GL_i_BTN_L : in STD_LOGIC;
    GL_i_BTN_U : in STD_LOGIC;
    GL_i_BTN_R : in STD_LOGIC;
    GL_i_BTN_D : in STD_LOGIC;
    GL_i_ACK : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Game_Logic_0_0_Game_Logic : entity is "Game_Logic";
end design_1_Game_Logic_0_0_Game_Logic;

architecture STRUCTURE of design_1_Game_Logic_0_0_Game_Logic is
  signal \FSM_onehot_st_stato_presente[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_stato_presente[1]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_stato_presente[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_stato_presente[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \FSM_onehot_st_stato_presente_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_st_stato_presente_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[0]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[0]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[0]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[0]_i_27_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[0]_i_28_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[0]_i_29_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[0]_i_30_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[0]_i_31_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[0]_i_32_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[0]_i_33_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[0]_i_34_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[0]_i_35_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[0]_i_36_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[0]_i_37_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[0]_i_38_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[0]_i_39_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[0]_i_40_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[0]_i_41_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_101_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_102_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_103_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_104_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_105_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_106_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_107_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_108_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_28_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_30_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_31_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_32_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_35_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_36_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_37_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_38_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_41_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_43_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_44_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_45_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_46_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_50_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_51_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_52_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_69_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_70_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_73_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_74_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_75_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_76_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_78_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_79_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_80_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_81_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_82_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_83_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_84_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_85_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_86_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_87_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_88_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_89_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_90_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_91_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_92_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_93_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_94_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[1]_i_95_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_100_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_101_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_102_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_103_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_104_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_105_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_109_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_110_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_111_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_112_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_113_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_114_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_115_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_116_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_117_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_118_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_119_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_120_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_121_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_122_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_123_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_124_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_127_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_128_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_129_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_130_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_131_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_36_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_41_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_42_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_43_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_44_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_46_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_47_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_48_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_49_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_50_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_51_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_52_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_53_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_54_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_55_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_56_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_57_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_59_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_60_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_62_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_63_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_64_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_65_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_74_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_75_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_76_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_77_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_78_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_79_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_80_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_81_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_82_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_83_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_84_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_85_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_86_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_87_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_88_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_89_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_90_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_91_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_92_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_93_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_94_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_95_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_96_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_97_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_98_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_99_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[2]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_27_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_28_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_29_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_30_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_17_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_17_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_17_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_18_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_18_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_25_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_25_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_25_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_26_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_26_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_26_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_5_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_5_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_100_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_100_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_100_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_100_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_20_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_21_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_21_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_29_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_29_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_29_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_33_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_33_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_33_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_33_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_5\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_6\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_7\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_39_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_40_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_40_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_42_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_47_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_48_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_48_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_48_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_48_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_49_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_49_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_49_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_49_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_53_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_54_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_55_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_56_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_57_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_58_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_59_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_60_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_61_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_62_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_63_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_64_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_65_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_66_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_67_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_68_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_71_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_71_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_71_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_71_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_77_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_77_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_77_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_77_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_96_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_96_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_96_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_96_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_4\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_5\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_6\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_7\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_4\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_5\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_6\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[1]_i_99_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_106_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_106_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_106_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_106_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_5\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_6\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_7\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_108_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_108_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_108_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_108_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_125_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_125_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_125_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_125_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_126_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_126_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_126_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_126_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_22_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_22_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_22_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_33_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_33_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_37_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_39_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_39_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_39_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_40_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_40_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_40_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_40_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_58_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_58_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_58_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_58_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_61_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_61_n_1\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_61_n_2\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_61_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_66_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_67_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_68_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_69_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_70_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_71_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_72_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[2]_i_73_n_0\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[3]_i_10_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[3]_i_12_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[3]_i_8_n_3\ : STD_LOGIC;
  signal \FSM_sequential_st_stato_presente_gioco_reg[3]_i_9_n_3\ : STD_LOGIC;
  signal \^gl_o_curs_x\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gl_o_curs_y\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gl_o_led\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^gl_o_sele_x\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gl_o_sele_y\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal data2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in230 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in232 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in233 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal minusOp : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \minusOp__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal p_1_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_61_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \si_curs_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \si_curs_x[1]_i_1_n_0\ : STD_LOGIC;
  signal \si_curs_x[2]_i_1_n_0\ : STD_LOGIC;
  signal \si_curs_x_reg_n_0_[0]\ : STD_LOGIC;
  signal \si_curs_x_reg_n_0_[1]\ : STD_LOGIC;
  signal \si_curs_x_reg_n_0_[2]\ : STD_LOGIC;
  signal \si_curs_x_reg_n_0_[3]\ : STD_LOGIC;
  signal \si_curs_y[0]_i_1_n_0\ : STD_LOGIC;
  signal \si_curs_y[1]_i_1_n_0\ : STD_LOGIC;
  signal \si_curs_y[2]_i_1_n_0\ : STD_LOGIC;
  signal \si_curs_y_reg_n_0_[0]\ : STD_LOGIC;
  signal \si_curs_y_reg_n_0_[1]\ : STD_LOGIC;
  signal \si_curs_y_reg_n_0_[2]\ : STD_LOGIC;
  signal \si_curs_y_reg_n_0_[3]\ : STD_LOGIC;
  signal si_distance_x : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal si_distance_x1 : STD_LOGIC;
  signal \si_distance_x[3]_i_11_n_0\ : STD_LOGIC;
  signal \si_distance_x[3]_i_12_n_0\ : STD_LOGIC;
  signal \si_distance_x[3]_i_13_n_0\ : STD_LOGIC;
  signal \si_distance_x[3]_i_14_n_0\ : STD_LOGIC;
  signal \si_distance_x[3]_i_2_n_0\ : STD_LOGIC;
  signal \si_distance_x[3]_i_3_n_0\ : STD_LOGIC;
  signal \si_distance_x[3]_i_4_n_0\ : STD_LOGIC;
  signal \si_distance_x[3]_i_5_n_0\ : STD_LOGIC;
  signal \si_distance_x[3]_i_6_n_0\ : STD_LOGIC;
  signal \si_distance_x[3]_i_7_n_0\ : STD_LOGIC;
  signal \si_distance_x[3]_i_8_n_0\ : STD_LOGIC;
  signal \si_distance_x[3]_i_9_n_0\ : STD_LOGIC;
  signal \si_distance_x_reg[3]_i_10_n_3\ : STD_LOGIC;
  signal \si_distance_x_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \si_distance_x_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \si_distance_x_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \si_distance_x_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \si_distance_x_reg_n_0_[0]\ : STD_LOGIC;
  signal \si_distance_x_reg_n_0_[1]\ : STD_LOGIC;
  signal \si_distance_x_reg_n_0_[23]\ : STD_LOGIC;
  signal \si_distance_x_reg_n_0_[2]\ : STD_LOGIC;
  signal \si_distance_x_reg_n_0_[3]\ : STD_LOGIC;
  signal si_distance_y : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal si_distance_y1 : STD_LOGIC;
  signal \si_distance_y[3]_i_11_n_0\ : STD_LOGIC;
  signal \si_distance_y[3]_i_12_n_0\ : STD_LOGIC;
  signal \si_distance_y[3]_i_13_n_0\ : STD_LOGIC;
  signal \si_distance_y[3]_i_14_n_0\ : STD_LOGIC;
  signal \si_distance_y[3]_i_2_n_0\ : STD_LOGIC;
  signal \si_distance_y[3]_i_3_n_0\ : STD_LOGIC;
  signal \si_distance_y[3]_i_4_n_0\ : STD_LOGIC;
  signal \si_distance_y[3]_i_5_n_0\ : STD_LOGIC;
  signal \si_distance_y[3]_i_6_n_0\ : STD_LOGIC;
  signal \si_distance_y[3]_i_7_n_0\ : STD_LOGIC;
  signal \si_distance_y[3]_i_8_n_0\ : STD_LOGIC;
  signal \si_distance_y[3]_i_9_n_0\ : STD_LOGIC;
  signal \si_distance_y_reg[3]_i_10_n_3\ : STD_LOGIC;
  signal \si_distance_y_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \si_distance_y_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \si_distance_y_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \si_distance_y_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \si_distance_y_reg_n_0_[0]\ : STD_LOGIC;
  signal \si_distance_y_reg_n_0_[1]\ : STD_LOGIC;
  signal \si_distance_y_reg_n_0_[23]\ : STD_LOGIC;
  signal \si_distance_y_reg_n_0_[2]\ : STD_LOGIC;
  signal \si_distance_y_reg_n_0_[3]\ : STD_LOGIC;
  signal si_i : STD_LOGIC;
  signal \si_i[0]_i_3_n_0\ : STD_LOGIC;
  signal si_i_reg : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \si_i_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \si_i_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \si_i_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \si_i_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \si_i_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \si_i_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \si_i_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \si_i_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \si_i_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \si_i_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \si_i_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \si_i_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \si_i_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \si_i_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \si_i_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \si_i_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \si_i_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \si_i_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \si_i_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \si_i_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \si_i_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \si_i_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \si_i_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \si_i_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \si_i_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \si_i_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \si_i_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \si_i_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \si_i_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \si_i_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \si_i_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \si_i_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \si_i_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \si_i_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \si_i_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \si_i_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \si_i_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \si_i_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \si_i_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \si_i_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \si_i_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \si_i_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \si_i_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \si_i_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \si_i_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \si_i_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \si_i_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \si_i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \si_i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \si_i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \si_i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \si_i_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \si_i_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \si_i_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \si_i_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \si_i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \si_i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \si_i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \si_i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \si_i_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \si_i_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \si_i_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \si_i_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \si_i_reg__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal si_j : STD_LOGIC;
  signal si_j1 : STD_LOGIC;
  signal si_j186_in : STD_LOGIC;
  signal \si_j[0]_i_10_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_11_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_12_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_13_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_14_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_15_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_16_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_17_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_18_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_1_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_20_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_21_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_22_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_23_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_25_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_26_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_27_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_28_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_30_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_31_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_32_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_33_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_34_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_35_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_36_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_37_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_38_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_39_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_4_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_5_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_8_n_0\ : STD_LOGIC;
  signal \si_j[0]_i_9_n_0\ : STD_LOGIC;
  signal si_j_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \si_j_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \si_j_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \si_j_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \si_j_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \si_j_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \si_j_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \si_j_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \si_j_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \si_j_reg[0]_i_29_n_0\ : STD_LOGIC;
  signal \si_j_reg[0]_i_29_n_1\ : STD_LOGIC;
  signal \si_j_reg[0]_i_29_n_2\ : STD_LOGIC;
  signal \si_j_reg[0]_i_29_n_3\ : STD_LOGIC;
  signal \si_j_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \si_j_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \si_j_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \si_j_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \si_j_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \si_j_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \si_j_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \si_j_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \si_j_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \si_j_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \si_j_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \si_j_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \si_j_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \si_j_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \si_j_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \si_j_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \si_j_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \si_j_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \si_j_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \si_j_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \si_j_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \si_j_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \si_j_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \si_j_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \si_j_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \si_j_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \si_j_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \si_j_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \si_j_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \si_j_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \si_j_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \si_j_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \si_j_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \si_j_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \si_j_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \si_j_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \si_j_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \si_j_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \si_j_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \si_j_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \si_j_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \si_j_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \si_j_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \si_j_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \si_j_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \si_j_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \si_j_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \si_j_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \si_j_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \si_j_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \si_j_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \si_j_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \si_j_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \si_j_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \si_j_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \si_j_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \si_j_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \si_j_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \si_j_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \si_j_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \si_j_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \si_j_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \si_j_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \si_j_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \si_j_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \si_j_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \si_j_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \si_m[0]_i_1_n_0\ : STD_LOGIC;
  signal \si_m[1]_i_1_n_0\ : STD_LOGIC;
  signal \si_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \si_m[3]_i_10_n_0\ : STD_LOGIC;
  signal \si_m[3]_i_11_n_0\ : STD_LOGIC;
  signal \si_m[3]_i_12_n_0\ : STD_LOGIC;
  signal \si_m[3]_i_13_n_0\ : STD_LOGIC;
  signal \si_m[3]_i_1_n_0\ : STD_LOGIC;
  signal \si_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \si_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \si_m[3]_i_5_n_0\ : STD_LOGIC;
  signal \si_m[3]_i_6_n_0\ : STD_LOGIC;
  signal \si_m[3]_i_7_n_0\ : STD_LOGIC;
  signal \si_m[3]_i_8_n_0\ : STD_LOGIC;
  signal \si_m[3]_i_9_n_0\ : STD_LOGIC;
  signal \si_m_reg_n_0_[0]\ : STD_LOGIC;
  signal \si_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \si_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \si_m_reg_n_0_[3]\ : STD_LOGIC;
  signal \si_sele_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \si_sele_x[1]_i_1_n_0\ : STD_LOGIC;
  signal \si_sele_x[2]_i_1_n_0\ : STD_LOGIC;
  signal \si_sele_x_reg_n_0_[0]\ : STD_LOGIC;
  signal \si_sele_x_reg_n_0_[1]\ : STD_LOGIC;
  signal \si_sele_x_reg_n_0_[2]\ : STD_LOGIC;
  signal \si_sele_x_reg_n_0_[3]\ : STD_LOGIC;
  signal \si_sele_y[0]_i_1_n_0\ : STD_LOGIC;
  signal \si_sele_y[1]_i_1_n_0\ : STD_LOGIC;
  signal \si_sele_y[2]_i_1_n_0\ : STD_LOGIC;
  signal \si_sele_y_reg_n_0_[0]\ : STD_LOGIC;
  signal \si_sele_y_reg_n_0_[1]\ : STD_LOGIC;
  signal \si_sele_y_reg_n_0_[2]\ : STD_LOGIC;
  signal \si_sele_y_reg_n_0_[3]\ : STD_LOGIC;
  signal ss_gameover : STD_LOGIC;
  signal ss_gameover_i_1_n_0 : STD_LOGIC;
  signal \^ss_gameover_reg_0\ : STD_LOGIC;
  signal ss_last_state_btn_c : STD_LOGIC;
  signal ss_last_state_btn_d : STD_LOGIC;
  signal ss_last_state_btn_l : STD_LOGIC;
  signal ss_last_state_btn_r : STD_LOGIC;
  signal ss_last_state_btn_u_i_1_n_0 : STD_LOGIC;
  signal ss_last_state_btn_u_reg_n_0 : STD_LOGIC;
  signal \st_scacchiera[0,0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \st_scacchiera[0,0][0]_i_13_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][0]_i_14_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][0]_i_15_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][0]_i_16_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][0]_i_17_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][0]_i_18_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][0]_i_19_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][0]_i_20_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][0]_i_21_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][0]_i_22_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][0]_i_23_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][0]_i_24_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][0]_i_25_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][0]_i_26_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][0]_i_27_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][0]_i_28_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][0]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][0]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][1]_i_13_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][1]_i_14_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][1]_i_15_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][1]_i_16_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][1]_i_17_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][1]_i_18_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][1]_i_19_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][1]_i_20_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][1]_i_21_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][1]_i_22_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][1]_i_23_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][1]_i_24_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][1]_i_25_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][1]_i_26_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][1]_i_27_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][1]_i_28_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][1]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][1]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_15_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_16_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_17_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_18_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_19_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_20_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_21_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_22_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_23_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_24_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_25_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_26_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_27_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_28_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_29_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_30_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_31_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_32_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_33_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_34_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][2]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,0][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \st_scacchiera[0,1][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,1][0]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,1][0]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,1][0]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,1][0]_i_6_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,1][0]_i_7_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,1][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,1][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,1][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \st_scacchiera[0,2][3]_i_10_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_11_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_12_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_13_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_22_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_23_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_24_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_25_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_26_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_27_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_28_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_29_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_30_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_31_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_32_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_33_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_34_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_35_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_36_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_37_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_6_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_7_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_8_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,2][3]_i_9_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \st_scacchiera[0,3][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,3][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,3][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,3][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,3][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,3][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,3][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,4][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,4][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,4][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,4][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,4][3]_i_6_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,4][3]_i_7_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,4]__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \st_scacchiera[0,5][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,5][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,5][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,5][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,5][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,5][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,5][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,5]__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \st_scacchiera[0,6]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \st_scacchiera[0,6][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,6][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,6][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,6][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,6][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,6][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,6][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,6][3]_i_6_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,6][3]_i_7_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,7]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \st_scacchiera[0,7][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,7][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,7][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,7][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,7][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,7][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,7][3]_i_6_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,7][3]_i_7_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,7][3]_i_8_n_0\ : STD_LOGIC;
  signal \st_scacchiera[0,7][3]_i_9_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,0][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,0][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,0][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,0][2]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,0][2]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,0][2]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,0][2]_i_6_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,0][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,1][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,1][0]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,1][0]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,1][0]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,1][0]_i_6_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,1][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,1][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,1][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,2][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,2][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,2][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,2][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,2][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,2][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,2][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,3][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,3][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,3][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,3][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,3][3]_i_6_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,3][3]_i_7_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,4][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,4][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,4][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,4][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,4][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,4][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,4][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,5][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,5][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,5][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,5][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,5][3]_i_6_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,5][3]_i_7_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,6][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,6][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,6][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,6][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,6][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,6][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,6][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,6][3]_i_6_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,7][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,7][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,7][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,7][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,7][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,7][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,7][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[1,7][3]_i_6_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,0][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,0][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,0][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,0][2]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,0][2]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,0][2]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,0][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,1][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,1][0]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,1][0]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,1][0]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,1][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,1][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,1][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,2][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,2][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,2][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,2][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,2][3]_i_6_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,3][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,3][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,3][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,3][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,3][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,3][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,3][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,4][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,4][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,4][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,4][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,4][3]_i_6_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,5][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,5][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,5][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,5][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,5][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,5][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,5][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,6][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,6][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,6][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,6][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,6][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,6][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,6][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,7][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,7][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,7][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,7][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,7][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,7][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[2,7][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,0][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,0][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,0][1]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,0][1]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,0][1]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,0][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,0][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,1][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,1][0]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,1][0]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,1][0]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,1][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,1][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,1][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,2][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,2][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,2][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,2][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,2][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,2][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,2][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,3][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,3][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,3][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,3][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,3][3]_i_6_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,3][3]_i_7_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,3][3]_i_8_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,4][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,4][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,4][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,4][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,4][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,4][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,4][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,5][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,5][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,5][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,5][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,5][3]_i_6_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,6][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,6][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,6][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,6][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,6][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,6][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,6][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,7][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,7][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,7][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,7][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,7][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,7][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,7][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[3,7][3]_i_6_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,0][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,0][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,0][1]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,0][1]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,0][1]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,0][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,0][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,1][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,1][0]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,1][0]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,1][0]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,1][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,1][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,1][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,2][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,2][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,2][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,2][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,2][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,3][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,3][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,3][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,3][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,3][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,3][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,3][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,4][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,4][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,4][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,4][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,5][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,5][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,5][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,5][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,5][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,5][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,5][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,6][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,6][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,6][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,6][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,6][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,6][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,6][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,7][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,7][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,7][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,7][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,7][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,7][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[4,7][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,0][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,0][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,0][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,0][2]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,0][2]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,0][2]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,0][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,1][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,1][0]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,1][0]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,1][0]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,1][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,1][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,1][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,2][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,2][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,2][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,2][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,2][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,2][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,2][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,3][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,3][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,3][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,3][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,3][3]_i_6_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,3][3]_i_7_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,4][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,4][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,4][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,4][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,4][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,4][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,4][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,5][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,5][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,5][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,5][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,6][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,6][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,6][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,6][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,6][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,6][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,6][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,7][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,7][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,7][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,7][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,7][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,7][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,7][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,7][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,7][3]_i_6_n_0\ : STD_LOGIC;
  signal \st_scacchiera[5,7][3]_i_7_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,0][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,0][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,0][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,0][2]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,0][2]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,0][2]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,0][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,1][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,1][0]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,1][0]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,1][0]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,1][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,1][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,1][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,2][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,2][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,2][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,2][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,2][3]_i_6_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,2][3]_i_7_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,3][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,3][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,3][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,3][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,3][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,3][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,3][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,4][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,4][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,4][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,4][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,5][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,5][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,5][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,5][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,5][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,5][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,5][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,6][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,6][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,6][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,6][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,6][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,6][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,6][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,7][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,7][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,7][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,7][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,7][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,7][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,7][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,7][3]_i_6_n_0\ : STD_LOGIC;
  signal \st_scacchiera[6,7][3]_i_7_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,0][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,0][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,0][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,0][2]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,0][2]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,0][2]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,0][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,1][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,1][0]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,1][0]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,1][0]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,1][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,1][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,1][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,2][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,2][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,2][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,2][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,2][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,2][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,2][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,3][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,3][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,3][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,3][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,4][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,4][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,4][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,4][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,4][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,4][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,4][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,5][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,5][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,5][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,5][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,6][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,6][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,6][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,6][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,6][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,6][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,6][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,7][0]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,7][1]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,7][2]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,7][3]_i_1_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,7][3]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,7][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,7][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,7][3]_i_6_n_0\ : STD_LOGIC;
  signal \st_scacchiera[7,7][3]_i_7_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,0][0]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,0][0]_i_9_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,0][1]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,0][1]_i_9_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,0][2]_i_11_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,0][2]_i_2_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,0][2]_i_6_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,1][0]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,2][3]_i_18_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,2][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,2][3]_i_5_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,3][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,4][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,5][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,6][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,7][3]_i_4_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_0][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_0][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_0][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_0][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_1][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_1][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_1][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_1][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_2][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_2][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_2][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_2][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_3][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_3][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_3][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_3][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_4][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_4][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_4][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_4][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_5][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_5][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_5][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_5][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_6][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_6][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_6][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_6][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_7][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_7][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_7][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[0,_n_0_7][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,0][2]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,1][0]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,2][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,3][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,4][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,5][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,6][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,7][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_0][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_0][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_0][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_0][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_1][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_1][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_1][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_1][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_2][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_2][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_2][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_2][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_3][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_3][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_3][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_3][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_4][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_4][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_4][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_4][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_5][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_5][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_5][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_5][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_6][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_6][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_6][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_6][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_7][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_7][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_7][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[1,_n_0_7][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,0][2]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,1][0]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,2][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,3][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,4][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,5][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,6][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,7][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_0][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_0][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_0][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_0][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_1][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_1][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_1][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_1][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_2][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_2][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_2][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_2][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_3][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_3][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_3][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_3][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_4][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_4][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_4][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_4][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_5][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_5][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_5][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_5][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_6][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_6][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_6][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_6][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_7][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_7][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_7][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[2,_n_0_7][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,0][1]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,1][0]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,2][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,3][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,4][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,5][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,6][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,7][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_0][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_0][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_0][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_0][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_1][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_1][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_1][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_1][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_2][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_2][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_2][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_2][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_3][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_3][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_3][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_3][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_4][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_4][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_4][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_4][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_5][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_5][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_5][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_5][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_6][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_6][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_6][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_6][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_7][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_7][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_7][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[3,_n_0_7][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,4]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,5]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,6]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,7]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,7][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_0][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_0][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_0][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_0][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_1][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_1][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_1][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_1][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_2][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_2][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_2][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_2][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_3][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_3][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_3][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_3][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_4][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_4][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_4][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_4][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_5][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_5][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_5][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_5][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_6][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_6][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_6][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_6][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_7][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_7][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_7][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[4,_n_0_7][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,0][2]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,1][0]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,2][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,3][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,4][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,5][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,6][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_0][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_0][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_0][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_0][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_1][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_1][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_1][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_1][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_2][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_2][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_2][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_2][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_3][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_3][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_3][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_3][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_4][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_4][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_4][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_4][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_5][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_5][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_5][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_5][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_6][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_6][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_6][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_6][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_7][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_7][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_7][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[5,_n_0_7][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,0][2]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,1][0]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,2][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,3][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,4][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,5][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,6][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,7][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_0][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_0][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_0][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_0][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_1][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_1][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_1][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_1][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_2][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_2][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_2][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_2][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_3][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_3][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_3][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_3][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_4][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_4][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_4][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_4][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_5][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_5][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_5][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_5][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_6][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_6][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_6][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_6][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_7][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_7][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_7][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[6,_n_0_7][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,0][2]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,1][0]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,2][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,3][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,4][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,5][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,6][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,7][3]_i_3_n_0\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_0][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_0][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_0][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_0][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_1][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_1][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_1][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_1][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_2][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_2][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_2][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_2][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_3][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_3][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_3][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_3][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_4][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_4][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_4][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_4][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_5][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_5][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_5][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_5][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_6][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_6][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_6][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_6][3]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_7][0]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_7][1]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_7][2]\ : STD_LOGIC;
  signal \st_scacchiera_reg[7,_n_0_7][3]\ : STD_LOGIC;
  signal st_stato_presente_gioco1 : STD_LOGIC;
  signal st_stato_presente_gioco110_out : STD_LOGIC;
  signal st_stato_presente_gioco111_out : STD_LOGIC;
  signal st_stato_presente_gioco112_out : STD_LOGIC;
  signal st_stato_presente_gioco115_out : STD_LOGIC;
  signal st_stato_presente_gioco117_out : STD_LOGIC;
  signal st_stato_presente_gioco119_out : STD_LOGIC;
  signal st_stato_presente_gioco122_out : STD_LOGIC;
  signal st_stato_presente_gioco124_out : STD_LOGIC;
  signal st_stato_presente_gioco125_out : STD_LOGIC;
  signal st_stato_presente_gioco129_out : STD_LOGIC;
  signal st_stato_presente_gioco12_out : STD_LOGIC;
  signal st_stato_presente_gioco134_out : STD_LOGIC;
  signal st_stato_presente_gioco138_out : STD_LOGIC;
  signal st_stato_presente_gioco13_in : STD_LOGIC;
  signal st_stato_presente_gioco14_out : STD_LOGIC;
  signal st_stato_presente_gioco150_out : STD_LOGIC;
  signal st_stato_presente_gioco153_out : STD_LOGIC;
  signal st_stato_presente_gioco155_out : STD_LOGIC;
  signal st_stato_presente_gioco157_out : STD_LOGIC;
  signal st_stato_presente_gioco15_in : STD_LOGIC;
  signal st_stato_presente_gioco163_out : STD_LOGIC;
  signal st_stato_presente_gioco173_out : STD_LOGIC;
  signal st_stato_presente_gioco178_out : STD_LOGIC;
  signal st_stato_presente_gioco17_in : STD_LOGIC;
  signal st_stato_presente_gioco181_out : STD_LOGIC;
  signal st_stato_presente_gioco182_in : STD_LOGIC;
  signal st_stato_presente_gioco183_in : STD_LOGIC;
  signal st_stato_presente_gioco19_out : STD_LOGIC;
  signal st_stato_presente_gioco2 : STD_LOGIC;
  signal st_stato_presente_gioco227_in : STD_LOGIC;
  signal st_stato_presente_gioco239_in : STD_LOGIC;
  signal st_stato_presente_gioco247_out : STD_LOGIC;
  signal st_stato_presente_gioco272_in : STD_LOGIC;
  signal st_stato_presente_gioco276_in : STD_LOGIC;
  signal st_stato_presente_gioco3 : STD_LOGIC;
  signal st_stato_presente_gioco313_in : STD_LOGIC;
  signal st_stato_presente_gioco327_out : STD_LOGIC;
  signal st_stato_presente_gioco329_in : STD_LOGIC;
  signal st_stato_presente_gioco331_in : STD_LOGIC;
  signal st_stato_presente_gioco332_out : STD_LOGIC;
  signal st_stato_presente_gioco368_out : STD_LOGIC;
  signal st_stato_presente_gioco425_in : STD_LOGIC;
  signal st_stato_presente_gioco428_in : STD_LOGIC;
  signal st_stato_presente_gioco431_in : STD_LOGIC;
  signal st_stato_presente_gioco436_out : STD_LOGIC;
  signal st_stato_presente_gioco465_in : STD_LOGIC;
  signal st_stato_presente_gioco471_in : STD_LOGIC;
  signal \st_stato_presente_gioco__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal su_curs_x : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \su_curs_x[1]_i_1_n_0\ : STD_LOGIC;
  signal \su_curs_x[3]_i_1_n_0\ : STD_LOGIC;
  signal \su_curs_x[3]_i_2_n_0\ : STD_LOGIC;
  signal \su_curs_x[3]_i_3_n_0\ : STD_LOGIC;
  signal \su_curs_x[3]_i_4_n_0\ : STD_LOGIC;
  signal \su_curs_x[3]_i_5_n_0\ : STD_LOGIC;
  signal su_curs_y : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \su_curs_y[1]_i_1_n_0\ : STD_LOGIC;
  signal \su_curs_y[3]_i_1_n_0\ : STD_LOGIC;
  signal \su_curs_y[3]_i_2_n_0\ : STD_LOGIC;
  signal \su_curs_y[3]_i_3_n_0\ : STD_LOGIC;
  signal \su_led[2]_i_2_n_0\ : STD_LOGIC;
  signal \su_led[3]_i_2_n_0\ : STD_LOGIC;
  signal \su_led[3]_i_3_n_0\ : STD_LOGIC;
  signal \su_led[4]_i_2_n_0\ : STD_LOGIC;
  signal \su_led[4]_i_4_n_0\ : STD_LOGIC;
  signal \su_led[5]_i_2_n_0\ : STD_LOGIC;
  signal \su_led[5]_i_4_n_0\ : STD_LOGIC;
  signal \su_led[6]_i_2_n_0\ : STD_LOGIC;
  signal \su_led[6]_i_3_n_0\ : STD_LOGIC;
  signal \su_led[6]_i_4_n_0\ : STD_LOGIC;
  signal \su_led[7]_i_1_n_0\ : STD_LOGIC;
  signal \su_led[7]_i_2_n_0\ : STD_LOGIC;
  signal \su_led[7]_i_4_n_0\ : STD_LOGIC;
  signal \su_led[7]_i_5_n_0\ : STD_LOGIC;
  signal \su_led[7]_i_6_n_0\ : STD_LOGIC;
  signal \su_led[7]_i_7_n_0\ : STD_LOGIC;
  signal \su_led[7]_i_8_n_0\ : STD_LOGIC;
  signal su_move_valid1 : STD_LOGIC;
  signal su_move_valid112_out : STD_LOGIC;
  signal su_move_valid13_out : STD_LOGIC;
  signal su_move_valid16_out : STD_LOGIC;
  signal su_move_valid2_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \su_move_valid[0]_i_10_n_0\ : STD_LOGIC;
  signal \su_move_valid[0]_i_11_n_0\ : STD_LOGIC;
  signal \su_move_valid[0]_i_12_n_0\ : STD_LOGIC;
  signal \su_move_valid[0]_i_13_n_0\ : STD_LOGIC;
  signal \su_move_valid[0]_i_14_n_0\ : STD_LOGIC;
  signal \su_move_valid[0]_i_15_n_0\ : STD_LOGIC;
  signal \su_move_valid[0]_i_16_n_0\ : STD_LOGIC;
  signal \su_move_valid[0]_i_17_n_0\ : STD_LOGIC;
  signal \su_move_valid[0]_i_19_n_0\ : STD_LOGIC;
  signal \su_move_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal \su_move_valid[0]_i_20_n_0\ : STD_LOGIC;
  signal \su_move_valid[0]_i_23_n_0\ : STD_LOGIC;
  signal \su_move_valid[0]_i_24_n_0\ : STD_LOGIC;
  signal \su_move_valid[0]_i_25_n_0\ : STD_LOGIC;
  signal \su_move_valid[0]_i_26_n_0\ : STD_LOGIC;
  signal \su_move_valid[0]_i_28_n_0\ : STD_LOGIC;
  signal \su_move_valid[0]_i_29_n_0\ : STD_LOGIC;
  signal \su_move_valid[0]_i_2_n_0\ : STD_LOGIC;
  signal \su_move_valid[0]_i_3_n_0\ : STD_LOGIC;
  signal \su_move_valid[0]_i_7_n_0\ : STD_LOGIC;
  signal \su_move_valid[0]_i_8_n_0\ : STD_LOGIC;
  signal \su_move_valid[0]_i_9_n_0\ : STD_LOGIC;
  signal \su_move_valid[1]_i_11_n_0\ : STD_LOGIC;
  signal \su_move_valid[1]_i_12_n_0\ : STD_LOGIC;
  signal \su_move_valid[1]_i_13_n_0\ : STD_LOGIC;
  signal \su_move_valid[1]_i_14_n_0\ : STD_LOGIC;
  signal \su_move_valid[1]_i_15_n_0\ : STD_LOGIC;
  signal \su_move_valid[1]_i_16_n_0\ : STD_LOGIC;
  signal \su_move_valid[1]_i_17_n_0\ : STD_LOGIC;
  signal \su_move_valid[1]_i_19_n_0\ : STD_LOGIC;
  signal \su_move_valid[1]_i_1_n_0\ : STD_LOGIC;
  signal \su_move_valid[1]_i_20_n_0\ : STD_LOGIC;
  signal \su_move_valid[1]_i_23_n_0\ : STD_LOGIC;
  signal \su_move_valid[1]_i_24_n_0\ : STD_LOGIC;
  signal \su_move_valid[1]_i_25_n_0\ : STD_LOGIC;
  signal \su_move_valid[1]_i_26_n_0\ : STD_LOGIC;
  signal \su_move_valid[1]_i_28_n_0\ : STD_LOGIC;
  signal \su_move_valid[1]_i_29_n_0\ : STD_LOGIC;
  signal \su_move_valid[1]_i_2_n_0\ : STD_LOGIC;
  signal \su_move_valid[1]_i_3_n_0\ : STD_LOGIC;
  signal \su_move_valid[1]_i_7_n_0\ : STD_LOGIC;
  signal \su_move_valid[1]_i_8_n_0\ : STD_LOGIC;
  signal \su_move_valid[2]_i_11_n_0\ : STD_LOGIC;
  signal \su_move_valid[2]_i_12_n_0\ : STD_LOGIC;
  signal \su_move_valid[2]_i_13_n_0\ : STD_LOGIC;
  signal \su_move_valid[2]_i_14_n_0\ : STD_LOGIC;
  signal \su_move_valid[2]_i_15_n_0\ : STD_LOGIC;
  signal \su_move_valid[2]_i_16_n_0\ : STD_LOGIC;
  signal \su_move_valid[2]_i_17_n_0\ : STD_LOGIC;
  signal \su_move_valid[2]_i_19_n_0\ : STD_LOGIC;
  signal \su_move_valid[2]_i_1_n_0\ : STD_LOGIC;
  signal \su_move_valid[2]_i_20_n_0\ : STD_LOGIC;
  signal \su_move_valid[2]_i_23_n_0\ : STD_LOGIC;
  signal \su_move_valid[2]_i_24_n_0\ : STD_LOGIC;
  signal \su_move_valid[2]_i_25_n_0\ : STD_LOGIC;
  signal \su_move_valid[2]_i_26_n_0\ : STD_LOGIC;
  signal \su_move_valid[2]_i_28_n_0\ : STD_LOGIC;
  signal \su_move_valid[2]_i_29_n_0\ : STD_LOGIC;
  signal \su_move_valid[2]_i_2_n_0\ : STD_LOGIC;
  signal \su_move_valid[2]_i_3_n_0\ : STD_LOGIC;
  signal \su_move_valid[2]_i_7_n_0\ : STD_LOGIC;
  signal \su_move_valid[2]_i_8_n_0\ : STD_LOGIC;
  signal \su_move_valid[3]_i_11_n_0\ : STD_LOGIC;
  signal \su_move_valid[3]_i_12_n_0\ : STD_LOGIC;
  signal \su_move_valid[3]_i_13_n_0\ : STD_LOGIC;
  signal \su_move_valid[3]_i_14_n_0\ : STD_LOGIC;
  signal \su_move_valid[3]_i_15_n_0\ : STD_LOGIC;
  signal \su_move_valid[3]_i_16_n_0\ : STD_LOGIC;
  signal \su_move_valid[3]_i_17_n_0\ : STD_LOGIC;
  signal \su_move_valid[3]_i_19_n_0\ : STD_LOGIC;
  signal \su_move_valid[3]_i_1_n_0\ : STD_LOGIC;
  signal \su_move_valid[3]_i_20_n_0\ : STD_LOGIC;
  signal \su_move_valid[3]_i_23_n_0\ : STD_LOGIC;
  signal \su_move_valid[3]_i_24_n_0\ : STD_LOGIC;
  signal \su_move_valid[3]_i_25_n_0\ : STD_LOGIC;
  signal \su_move_valid[3]_i_26_n_0\ : STD_LOGIC;
  signal \su_move_valid[3]_i_28_n_0\ : STD_LOGIC;
  signal \su_move_valid[3]_i_29_n_0\ : STD_LOGIC;
  signal \su_move_valid[3]_i_2_n_0\ : STD_LOGIC;
  signal \su_move_valid[3]_i_3_n_0\ : STD_LOGIC;
  signal \su_move_valid[3]_i_7_n_0\ : STD_LOGIC;
  signal \su_move_valid[3]_i_8_n_0\ : STD_LOGIC;
  signal \su_move_valid[4]_i_11_n_0\ : STD_LOGIC;
  signal \su_move_valid[4]_i_12_n_0\ : STD_LOGIC;
  signal \su_move_valid[4]_i_13_n_0\ : STD_LOGIC;
  signal \su_move_valid[4]_i_14_n_0\ : STD_LOGIC;
  signal \su_move_valid[4]_i_15_n_0\ : STD_LOGIC;
  signal \su_move_valid[4]_i_16_n_0\ : STD_LOGIC;
  signal \su_move_valid[4]_i_17_n_0\ : STD_LOGIC;
  signal \su_move_valid[4]_i_19_n_0\ : STD_LOGIC;
  signal \su_move_valid[4]_i_1_n_0\ : STD_LOGIC;
  signal \su_move_valid[4]_i_20_n_0\ : STD_LOGIC;
  signal \su_move_valid[4]_i_23_n_0\ : STD_LOGIC;
  signal \su_move_valid[4]_i_24_n_0\ : STD_LOGIC;
  signal \su_move_valid[4]_i_25_n_0\ : STD_LOGIC;
  signal \su_move_valid[4]_i_26_n_0\ : STD_LOGIC;
  signal \su_move_valid[4]_i_28_n_0\ : STD_LOGIC;
  signal \su_move_valid[4]_i_29_n_0\ : STD_LOGIC;
  signal \su_move_valid[4]_i_2_n_0\ : STD_LOGIC;
  signal \su_move_valid[4]_i_3_n_0\ : STD_LOGIC;
  signal \su_move_valid[4]_i_7_n_0\ : STD_LOGIC;
  signal \su_move_valid[4]_i_8_n_0\ : STD_LOGIC;
  signal \su_move_valid[5]_i_11_n_0\ : STD_LOGIC;
  signal \su_move_valid[5]_i_12_n_0\ : STD_LOGIC;
  signal \su_move_valid[5]_i_13_n_0\ : STD_LOGIC;
  signal \su_move_valid[5]_i_14_n_0\ : STD_LOGIC;
  signal \su_move_valid[5]_i_15_n_0\ : STD_LOGIC;
  signal \su_move_valid[5]_i_16_n_0\ : STD_LOGIC;
  signal \su_move_valid[5]_i_17_n_0\ : STD_LOGIC;
  signal \su_move_valid[5]_i_19_n_0\ : STD_LOGIC;
  signal \su_move_valid[5]_i_1_n_0\ : STD_LOGIC;
  signal \su_move_valid[5]_i_20_n_0\ : STD_LOGIC;
  signal \su_move_valid[5]_i_21_n_0\ : STD_LOGIC;
  signal \su_move_valid[5]_i_23_n_0\ : STD_LOGIC;
  signal \su_move_valid[5]_i_24_n_0\ : STD_LOGIC;
  signal \su_move_valid[5]_i_25_n_0\ : STD_LOGIC;
  signal \su_move_valid[5]_i_26_n_0\ : STD_LOGIC;
  signal \su_move_valid[5]_i_28_n_0\ : STD_LOGIC;
  signal \su_move_valid[5]_i_29_n_0\ : STD_LOGIC;
  signal \su_move_valid[5]_i_2_n_0\ : STD_LOGIC;
  signal \su_move_valid[5]_i_3_n_0\ : STD_LOGIC;
  signal \su_move_valid[5]_i_7_n_0\ : STD_LOGIC;
  signal \su_move_valid[5]_i_8_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_107_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_108_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_110_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_111_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_112_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_113_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_114_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_115_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_116_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_117_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_119_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_11_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_120_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_121_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_122_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_123_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_124_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_125_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_126_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_137_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_138_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_139_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_13_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_140_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_141_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_142_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_143_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_144_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_145_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_146_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_147_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_148_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_149_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_14_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_158_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_159_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_15_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_160_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_161_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_162_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_163_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_164_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_165_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_166_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_167_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_168_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_169_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_16_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_170_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_171_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_172_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_173_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_174_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_175_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_176_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_177_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_178_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_179_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_17_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_180_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_181_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_182_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_183_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_184_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_185_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_186_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_187_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_188_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_189_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_18_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_190_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_191_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_192_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_19_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_1_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_202_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_203_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_204_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_205_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_207_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_208_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_209_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_20_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_210_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_219_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_21_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_220_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_221_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_222_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_223_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_224_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_225_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_226_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_227_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_228_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_229_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_22_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_230_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_231_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_232_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_243_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_244_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_245_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_246_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_247_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_248_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_249_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_24_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_250_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_251_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_252_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_253_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_254_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_255_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_256_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_257_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_258_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_259_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_25_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_260_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_261_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_262_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_263_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_264_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_265_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_266_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_267_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_268_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_269_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_26_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_270_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_271_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_272_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_273_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_274_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_275_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_276_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_277_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_278_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_279_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_280_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_281_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_282_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_283_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_284_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_285_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_286_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_287_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_288_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_289_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_290_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_291_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_292_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_293_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_294_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_295_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_296_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_297_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_298_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_299_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_29_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_300_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_301_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_302_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_303_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_304_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_305_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_306_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_307_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_308_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_309_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_310_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_311_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_312_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_313_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_314_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_315_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_316_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_317_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_318_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_319_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_320_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_321_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_322_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_33_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_36_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_37_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_38_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_39_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_3_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_41_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_42_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_43_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_45_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_46_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_47_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_48_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_51_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_52_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_53_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_54_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_55_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_56_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_57_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_58_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_59_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_62_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_63_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_64_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_65_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_66_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_70_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_71_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_72_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_73_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_74_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_75_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_76_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_77_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_7_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_81_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_82_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_83_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_84_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_85_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_88_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_89_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_8_n_0\ : STD_LOGIC;
  signal \su_move_valid[7]_i_9_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_100_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_101_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_102_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_103_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_104_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_105_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_106_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_109_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_109_n_1\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_109_n_2\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_109_n_3\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_118_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_118_n_1\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_118_n_2\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_118_n_3\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_127_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_128_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_129_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_130_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_131_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_132_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_133_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_134_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_135_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_136_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_150_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_151_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_152_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_153_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_154_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_155_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_156_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_157_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_193_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_194_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_195_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_196_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_197_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_198_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_199_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_200_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_201_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_201_n_1\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_201_n_2\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_201_n_3\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_206_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_206_n_1\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_206_n_2\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_206_n_3\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_211_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_212_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_213_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_214_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_215_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_216_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_217_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_218_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_233_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_234_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_235_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_236_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_237_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_238_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_239_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_240_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_241_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_242_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_27_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_27_n_1\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_27_n_2\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_27_n_3\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_30_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_30_n_1\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_30_n_2\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_30_n_3\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_49_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_50_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_50_n_1\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_50_n_2\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_50_n_3\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_60_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_61_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_61_n_1\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_61_n_2\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_61_n_3\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_86_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_87_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_90_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_91_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_92_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_93_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_94_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_95_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_96_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_97_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_98_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg[7]_i_99_n_0\ : STD_LOGIC;
  signal \su_move_valid_reg_n_0_[0]\ : STD_LOGIC;
  signal \su_move_valid_reg_n_0_[1]\ : STD_LOGIC;
  signal \su_move_valid_reg_n_0_[2]\ : STD_LOGIC;
  signal \su_move_valid_reg_n_0_[3]\ : STD_LOGIC;
  signal \su_move_valid_reg_n_0_[4]\ : STD_LOGIC;
  signal \su_move_valid_reg_n_0_[5]\ : STD_LOGIC;
  signal \su_move_valid_reg_n_0_[7]\ : STD_LOGIC;
  signal \su_sele_x[2]_i_1_n_0\ : STD_LOGIC;
  signal \su_sele_x[2]_i_2_n_0\ : STD_LOGIC;
  signal \su_sele_x[3]_i_1_n_0\ : STD_LOGIC;
  signal \su_sele_y[3]_i_1_n_0\ : STD_LOGIC;
  signal sv_pezzo : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sv_pezzo[0]_i_14_n_0\ : STD_LOGIC;
  signal \sv_pezzo[0]_i_15_n_0\ : STD_LOGIC;
  signal \sv_pezzo[0]_i_16_n_0\ : STD_LOGIC;
  signal \sv_pezzo[0]_i_17_n_0\ : STD_LOGIC;
  signal \sv_pezzo[0]_i_18_n_0\ : STD_LOGIC;
  signal \sv_pezzo[0]_i_19_n_0\ : STD_LOGIC;
  signal \sv_pezzo[0]_i_1_n_0\ : STD_LOGIC;
  signal \sv_pezzo[0]_i_20_n_0\ : STD_LOGIC;
  signal \sv_pezzo[0]_i_21_n_0\ : STD_LOGIC;
  signal \sv_pezzo[0]_i_22_n_0\ : STD_LOGIC;
  signal \sv_pezzo[0]_i_23_n_0\ : STD_LOGIC;
  signal \sv_pezzo[0]_i_24_n_0\ : STD_LOGIC;
  signal \sv_pezzo[0]_i_25_n_0\ : STD_LOGIC;
  signal \sv_pezzo[0]_i_26_n_0\ : STD_LOGIC;
  signal \sv_pezzo[0]_i_27_n_0\ : STD_LOGIC;
  signal \sv_pezzo[0]_i_28_n_0\ : STD_LOGIC;
  signal \sv_pezzo[0]_i_29_n_0\ : STD_LOGIC;
  signal \sv_pezzo[1]_i_14_n_0\ : STD_LOGIC;
  signal \sv_pezzo[1]_i_15_n_0\ : STD_LOGIC;
  signal \sv_pezzo[1]_i_16_n_0\ : STD_LOGIC;
  signal \sv_pezzo[1]_i_17_n_0\ : STD_LOGIC;
  signal \sv_pezzo[1]_i_18_n_0\ : STD_LOGIC;
  signal \sv_pezzo[1]_i_19_n_0\ : STD_LOGIC;
  signal \sv_pezzo[1]_i_1_n_0\ : STD_LOGIC;
  signal \sv_pezzo[1]_i_20_n_0\ : STD_LOGIC;
  signal \sv_pezzo[1]_i_21_n_0\ : STD_LOGIC;
  signal \sv_pezzo[1]_i_22_n_0\ : STD_LOGIC;
  signal \sv_pezzo[1]_i_23_n_0\ : STD_LOGIC;
  signal \sv_pezzo[1]_i_24_n_0\ : STD_LOGIC;
  signal \sv_pezzo[1]_i_25_n_0\ : STD_LOGIC;
  signal \sv_pezzo[1]_i_26_n_0\ : STD_LOGIC;
  signal \sv_pezzo[1]_i_27_n_0\ : STD_LOGIC;
  signal \sv_pezzo[1]_i_28_n_0\ : STD_LOGIC;
  signal \sv_pezzo[1]_i_29_n_0\ : STD_LOGIC;
  signal \sv_pezzo[2]_i_14_n_0\ : STD_LOGIC;
  signal \sv_pezzo[2]_i_15_n_0\ : STD_LOGIC;
  signal \sv_pezzo[2]_i_16_n_0\ : STD_LOGIC;
  signal \sv_pezzo[2]_i_17_n_0\ : STD_LOGIC;
  signal \sv_pezzo[2]_i_18_n_0\ : STD_LOGIC;
  signal \sv_pezzo[2]_i_19_n_0\ : STD_LOGIC;
  signal \sv_pezzo[2]_i_1_n_0\ : STD_LOGIC;
  signal \sv_pezzo[2]_i_20_n_0\ : STD_LOGIC;
  signal \sv_pezzo[2]_i_21_n_0\ : STD_LOGIC;
  signal \sv_pezzo[2]_i_22_n_0\ : STD_LOGIC;
  signal \sv_pezzo[2]_i_23_n_0\ : STD_LOGIC;
  signal \sv_pezzo[2]_i_24_n_0\ : STD_LOGIC;
  signal \sv_pezzo[2]_i_25_n_0\ : STD_LOGIC;
  signal \sv_pezzo[2]_i_26_n_0\ : STD_LOGIC;
  signal \sv_pezzo[2]_i_27_n_0\ : STD_LOGIC;
  signal \sv_pezzo[2]_i_28_n_0\ : STD_LOGIC;
  signal \sv_pezzo[2]_i_29_n_0\ : STD_LOGIC;
  signal \sv_pezzo[3]_i_14_n_0\ : STD_LOGIC;
  signal \sv_pezzo[3]_i_15_n_0\ : STD_LOGIC;
  signal \sv_pezzo[3]_i_16_n_0\ : STD_LOGIC;
  signal \sv_pezzo[3]_i_17_n_0\ : STD_LOGIC;
  signal \sv_pezzo[3]_i_18_n_0\ : STD_LOGIC;
  signal \sv_pezzo[3]_i_19_n_0\ : STD_LOGIC;
  signal \sv_pezzo[3]_i_1_n_0\ : STD_LOGIC;
  signal \sv_pezzo[3]_i_20_n_0\ : STD_LOGIC;
  signal \sv_pezzo[3]_i_21_n_0\ : STD_LOGIC;
  signal \sv_pezzo[3]_i_22_n_0\ : STD_LOGIC;
  signal \sv_pezzo[3]_i_23_n_0\ : STD_LOGIC;
  signal \sv_pezzo[3]_i_24_n_0\ : STD_LOGIC;
  signal \sv_pezzo[3]_i_25_n_0\ : STD_LOGIC;
  signal \sv_pezzo[3]_i_26_n_0\ : STD_LOGIC;
  signal \sv_pezzo[3]_i_27_n_0\ : STD_LOGIC;
  signal \sv_pezzo[3]_i_28_n_0\ : STD_LOGIC;
  signal \sv_pezzo[3]_i_29_n_0\ : STD_LOGIC;
  signal \sv_pezzo[9]_i_1_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \sv_pezzo_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_100_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_29_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_40_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_42_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_42_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_49_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_71_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_77_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_96_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_99_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_99_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_106_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_108_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_125_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_126_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_33_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_37_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_37_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_58_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_61_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_si_distance_x_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_si_distance_x_reg[23]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_si_distance_x_reg[3]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_si_distance_x_reg[3]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_si_distance_y_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_si_distance_y_reg[23]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_si_distance_y_reg[3]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_si_distance_y_reg[3]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_si_i_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_si_j_reg[0]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_si_j_reg[0]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_si_j_reg[0]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_si_j_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_si_j_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_su_move_valid_reg[7]_i_109_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_su_move_valid_reg[7]_i_118_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_su_move_valid_reg[7]_i_201_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_su_move_valid_reg[7]_i_206_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_su_move_valid_reg[7]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_su_move_valid_reg[7]_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_su_move_valid_reg[7]_i_50_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_su_move_valid_reg[7]_i_61_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_st_stato_presente[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_st_stato_presente[2]_i_1\ : label is "soft_lutpair13";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_stato_presente_reg[0]\ : label is "inizio:001,svolgimento:010,fine:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_stato_presente_reg[1]\ : label is "inizio:001,svolgimento:010,fine:100,";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \FSM_onehot_st_stato_presente_reg[1]\ : label is "FSM_onehot_st_stato_presente_reg[1]";
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_stato_presente_reg[1]_rep\ : label is "inizio:001,svolgimento:010,fine:100,";
  attribute ORIG_CELL_NAME of \FSM_onehot_st_stato_presente_reg[1]_rep\ : label is "FSM_onehot_st_stato_presente_reg[1]";
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_stato_presente_reg[1]_rep__0\ : label is "inizio:001,svolgimento:010,fine:100,";
  attribute ORIG_CELL_NAME of \FSM_onehot_st_stato_presente_reg[1]_rep__0\ : label is "FSM_onehot_st_stato_presente_reg[1]";
  attribute FSM_ENCODED_STATES of \FSM_onehot_st_stato_presente_reg[2]\ : label is "inizio:001,svolgimento:010,fine:100,";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[0]_i_14\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[0]_i_15\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[0]_i_16\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[0]_i_21\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[0]_i_22\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[0]_i_8\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[1]_i_10\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[1]_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[1]_i_14\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[1]_i_15\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[1]_i_18\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[1]_i_19\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[1]_i_23\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[1]_i_25\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[1]_i_27\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[1]_i_5\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[1]_i_6\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[1]_i_7\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[2]_i_12\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[2]_i_13\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[2]_i_14\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[2]_i_16\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[2]_i_17\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[2]_i_19\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[2]_i_20\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[2]_i_27\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[2]_i_34\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[2]_i_36\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[2]_i_38\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[2]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[2]_i_45\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[2]_i_7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[3]_i_5\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \FSM_sequential_st_stato_presente_gioco[3]_i_6\ : label is "soft_lutpair70";
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_stato_presente_gioco_reg[0]\ : label is "bianco_alfiere:1100,bianco_torre:1011,bianco_select:1010,nero_regina:0101,nero_alfiere:0100,nero_torre:0011,nero_select:0010,bianco_cas:1001,bianco_cursor:1000,bianco_end:1111,nero_cas:0001,bianco_move:1110,nero_cursor:0000,nero_end:0111,nero_move:0110,bianco_regina:1101";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[0]_i_10\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[0]_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[0]_i_12\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[0]_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[0]_i_17\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[0]_i_18\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[0]_i_19\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[0]_i_20\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[0]_i_23\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[0]_i_24\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[0]_i_25\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[0]_i_26\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[0]_i_4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[0]_i_5\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[0]_i_6\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[0]_i_7\ : label is 11;
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_stato_presente_gioco_reg[1]\ : label is "bianco_alfiere:1100,bianco_torre:1011,bianco_select:1010,nero_regina:0101,nero_alfiere:0100,nero_torre:0011,nero_select:0010,bianco_cas:1001,bianco_cursor:1000,bianco_end:1111,nero_cas:0001,bianco_move:1110,nero_cursor:0000,nero_end:0111,nero_move:0110,bianco_regina:1101";
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[1]_i_100\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[1]_i_29\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[1]_i_48\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[1]_i_77\ : label is 11;
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_stato_presente_gioco_reg[2]\ : label is "bianco_alfiere:1100,bianco_torre:1011,bianco_select:1010,nero_regina:0101,nero_alfiere:0100,nero_torre:0011,nero_select:0010,bianco_cas:1001,bianco_cursor:1000,bianco_end:1111,nero_cas:0001,bianco_move:1110,nero_cursor:0000,nero_end:0111,nero_move:0110,bianco_regina:1101";
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[2]_i_106\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[2]_i_108\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[2]_i_125\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[2]_i_126\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[2]_i_33\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[2]_i_39\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[2]_i_58\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_st_stato_presente_gioco_reg[2]_i_61\ : label is 11;
  attribute FSM_ENCODED_STATES of \FSM_sequential_st_stato_presente_gioco_reg[3]\ : label is "bianco_alfiere:1100,bianco_torre:1011,bianco_select:1010,nero_regina:0101,nero_alfiere:0100,nero_torre:0011,nero_select:0010,bianco_cas:1001,bianco_cursor:1000,bianco_end:1111,nero_cas:0001,bianco_move:1110,nero_cursor:0000,nero_end:0111,nero_move:0110,bianco_regina:1101";
  attribute SOFT_HLUTNM of \si_curs_x[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \si_curs_x[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \si_curs_x[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \si_curs_y[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \si_curs_y[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \si_curs_y[2]_i_1\ : label is "soft_lutpair86";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \si_i_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \si_i_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \si_i_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \si_i_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \si_i_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \si_i_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \si_i_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \si_i_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \si_j_reg[0]_i_19\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \si_j_reg[0]_i_24\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \si_j_reg[0]_i_29\ : label is 11;
  attribute ADDER_THRESHOLD of \si_j_reg[0]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \si_j_reg[0]_i_7\ : label is 11;
  attribute ADDER_THRESHOLD of \si_j_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \si_j_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \si_j_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \si_j_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \si_j_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \si_j_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \si_j_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \si_m[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \si_m[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \si_m[3]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \si_m[3]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \si_m[3]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \si_m[3]_i_8\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \si_sele_x[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \si_sele_x[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \si_sele_y[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \si_sele_y[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \st_scacchiera[0,0][2]_i_33\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \st_scacchiera[0,0][2]_i_34\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \st_scacchiera[0,1][0]_i_6\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \st_scacchiera[0,1][0]_i_7\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \st_scacchiera[0,2][0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \st_scacchiera[0,2][1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \st_scacchiera[0,2][2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \st_scacchiera[0,2][3]_i_10\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \st_scacchiera[0,2][3]_i_11\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \st_scacchiera[0,2][3]_i_12\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \st_scacchiera[0,2][3]_i_13\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \st_scacchiera[0,4][3]_i_6\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \st_scacchiera[0,4][3]_i_7\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \st_scacchiera[0,6][3]_i_6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \st_scacchiera[0,6][3]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \st_scacchiera[0,7][1]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \st_scacchiera[0,7][2]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \st_scacchiera[0,7][3]_i_7\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \st_scacchiera[0,7][3]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \st_scacchiera[0,7][3]_i_9\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \st_scacchiera[1,3][3]_i_7\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \st_scacchiera[1,5][3]_i_7\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \st_scacchiera[3,3][3]_i_6\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \st_scacchiera[3,3][3]_i_7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \st_scacchiera[3,3][3]_i_8\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \st_scacchiera[3,5][3]_i_6\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \st_scacchiera[3,7][3]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \st_scacchiera[4,0][1]_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \st_scacchiera[4,1][0]_i_5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \st_scacchiera[4,2][3]_i_6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \st_scacchiera[4,3][3]_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \st_scacchiera[4,4][3]_i_5\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \st_scacchiera[4,5][3]_i_5\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \st_scacchiera[4,6][3]_i_5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \st_scacchiera[4,7][3]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \st_scacchiera[5,3][3]_i_6\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \st_scacchiera[5,3][3]_i_7\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \st_scacchiera[5,7][3]_i_5\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \st_scacchiera[5,7][3]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \st_scacchiera[5,7][3]_i_7\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \st_scacchiera[6,2][3]_i_6\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \st_scacchiera[6,2][3]_i_7\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \st_scacchiera[6,5][0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \st_scacchiera[6,7][3]_i_6\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \st_scacchiera[6,7][3]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \st_scacchiera[7,6][1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \st_scacchiera[7,6][2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \st_scacchiera[7,7][3]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \su_curs_x[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \su_curs_x[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \su_curs_x[3]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \su_curs_y[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \su_curs_y[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \su_led[2]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \su_led[4]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \su_led[5]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \su_led[7]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \su_led[7]_i_6\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \su_move_valid[0]_i_10\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \su_move_valid[0]_i_12\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \su_move_valid[0]_i_13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \su_move_valid[0]_i_17\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \su_move_valid[0]_i_21\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \su_move_valid[0]_i_22\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \su_move_valid[0]_i_24\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \su_move_valid[0]_i_26\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \su_move_valid[0]_i_8\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \su_move_valid[0]_i_9\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \su_move_valid[1]_i_10\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \su_move_valid[1]_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \su_move_valid[1]_i_12\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \su_move_valid[1]_i_17\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \su_move_valid[1]_i_21\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \su_move_valid[1]_i_22\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \su_move_valid[1]_i_8\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \su_move_valid[1]_i_9\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \su_move_valid[2]_i_10\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \su_move_valid[2]_i_11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \su_move_valid[2]_i_12\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \su_move_valid[2]_i_17\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \su_move_valid[2]_i_21\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \su_move_valid[2]_i_22\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \su_move_valid[2]_i_8\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \su_move_valid[2]_i_9\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \su_move_valid[3]_i_10\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \su_move_valid[3]_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \su_move_valid[3]_i_12\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \su_move_valid[3]_i_17\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \su_move_valid[3]_i_21\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \su_move_valid[3]_i_22\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \su_move_valid[3]_i_8\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \su_move_valid[3]_i_9\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \su_move_valid[4]_i_10\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \su_move_valid[4]_i_11\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \su_move_valid[4]_i_12\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \su_move_valid[4]_i_17\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \su_move_valid[4]_i_21\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \su_move_valid[4]_i_8\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \su_move_valid[4]_i_9\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \su_move_valid[5]_i_10\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \su_move_valid[5]_i_11\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \su_move_valid[5]_i_12\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \su_move_valid[5]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \su_move_valid[5]_i_21\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \su_move_valid[5]_i_22\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \su_move_valid[5]_i_8\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \su_move_valid[5]_i_9\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \su_move_valid[7]_i_10\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \su_move_valid[7]_i_11\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \su_move_valid[7]_i_114\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \su_move_valid[7]_i_12\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \su_move_valid[7]_i_13\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \su_move_valid[7]_i_14\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \su_move_valid[7]_i_145\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \su_move_valid[7]_i_16\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \su_move_valid[7]_i_18\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \su_move_valid[7]_i_20\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \su_move_valid[7]_i_21\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \su_move_valid[7]_i_28\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \su_move_valid[7]_i_31\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \su_move_valid[7]_i_32\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \su_move_valid[7]_i_34\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \su_move_valid[7]_i_35\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \su_move_valid[7]_i_40\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \su_move_valid[7]_i_67\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \su_move_valid[7]_i_69\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \su_move_valid[7]_i_9\ : label is "soft_lutpair35";
  attribute COMPARATOR_THRESHOLD of \su_move_valid_reg[7]_i_109\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \su_move_valid_reg[7]_i_118\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \su_move_valid_reg[7]_i_201\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \su_move_valid_reg[7]_i_206\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \su_move_valid_reg[7]_i_27\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \su_move_valid_reg[7]_i_30\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \su_move_valid_reg[7]_i_50\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \su_move_valid_reg[7]_i_61\ : label is 11;
  attribute SOFT_HLUTNM of \su_sele_x[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \su_sele_y[3]_i_1\ : label is "soft_lutpair61";
begin
  GL_o_CURS_X(3 downto 0) <= \^gl_o_curs_x\(3 downto 0);
  GL_o_CURS_Y(3 downto 0) <= \^gl_o_curs_y\(3 downto 0);
  GL_o_LED(7 downto 0) <= \^gl_o_led\(7 downto 0);
  GL_o_SELE_X(3 downto 0) <= \^gl_o_sele_x\(3 downto 0);
  GL_o_SELE_Y(3 downto 0) <= \^gl_o_sele_y\(3 downto 0);
  ss_gameover_reg_0 <= \^ss_gameover_reg_0\;
\FSM_onehot_st_stato_presente[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \^ss_gameover_reg_0\,
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => RST,
      O => \FSM_onehot_st_stato_presente[1]_i_1_n_0\
    );
\FSM_onehot_st_stato_presente[1]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \^ss_gameover_reg_0\,
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => RST,
      O => \FSM_onehot_st_stato_presente[1]_rep_i_1_n_0\
    );
\FSM_onehot_st_stato_presente[1]_rep_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \^ss_gameover_reg_0\,
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => RST,
      O => \FSM_onehot_st_stato_presente[1]_rep_i_1__0_n_0\
    );
\FSM_onehot_st_stato_presente[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CCEA"
    )
        port map (
      I0 => ss_gameover,
      I1 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I2 => \^ss_gameover_reg_0\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I4 => RST,
      O => \FSM_onehot_st_stato_presente[2]_i_1_n_0\
    );
\FSM_onehot_st_stato_presente_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => RST,
      Q => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_st_stato_presente_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_st_stato_presente[1]_i_1_n_0\,
      Q => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_st_stato_presente_reg[1]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_st_stato_presente[1]_rep_i_1_n_0\,
      Q => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      R => '0'
    );
\FSM_onehot_st_stato_presente_reg[1]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_st_stato_presente[1]_rep_i_1__0_n_0\,
      Q => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      R => '0'
    );
\FSM_onehot_st_stato_presente_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_st_stato_presente[2]_i_1_n_0\,
      Q => ss_gameover,
      R => '0'
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B0B0B01"
    )
        port map (
      I0 => \st_stato_presente_gioco__0\(1),
      I1 => \FSM_sequential_st_stato_presente_gioco[0]_i_2_n_0\,
      I2 => \st_stato_presente_gioco__0\(0),
      I3 => \FSM_sequential_st_stato_presente_gioco[0]_i_3_n_0\,
      I4 => \st_stato_presente_gioco__0\(2),
      O => \FSM_sequential_st_stato_presente_gioco[0]_i_1_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \st_scacchiera_reg[0,2][3]_i_5_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[0]_i_21_n_0\,
      I2 => st_stato_presente_gioco332_out,
      O => st_stato_presente_gioco155_out
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \st_scacchiera_reg[0,2][3]_i_5_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[0]_i_22_n_0\,
      I2 => st_stato_presente_gioco332_out,
      O => st_stato_presente_gioco153_out
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => st_stato_presente_gioco134_out,
      I1 => st_stato_presente_gioco138_out,
      O => \FSM_sequential_st_stato_presente_gioco[0]_i_16_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFFFEFFFEFFFEF"
    )
        port map (
      I0 => \st_stato_presente_gioco__0\(2),
      I1 => st_stato_presente_gioco313_in,
      I2 => st_stato_presente_gioco239_in,
      I3 => \st_stato_presente_gioco__0\(3),
      I4 => st_stato_presente_gioco182_in,
      I5 => st_stato_presente_gioco183_in,
      O => \FSM_sequential_st_stato_presente_gioco[0]_i_2_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I2 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[0]_i_21_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I2 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[0]_i_22_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[0]_i_27_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[0]_i_28_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[0]_i_29_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => st_stato_presente_gioco181_out,
      I1 => st_stato_presente_gioco178_out,
      I2 => \FSM_sequential_st_stato_presente_gioco[0]_i_8_n_0\,
      I3 => \st_stato_presente_gioco__0\(3),
      I4 => \FSM_sequential_st_stato_presente_gioco[0]_i_9_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[0]_i_3_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[0]_i_30_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[0]_i_31_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[0]_i_32_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[0]_i_33_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[0]_i_34_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[0]_i_35_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[0]_i_36_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[0]_i_37_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[0]_i_38_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[0]_i_39_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[0]_i_40_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[0]_i_41_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBABB"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[1]_i_12_n_0\,
      I1 => st_stato_presente_gioco157_out,
      I2 => st_stato_presente_gioco155_out,
      I3 => st_stato_presente_gioco153_out,
      I4 => st_stato_presente_gioco163_out,
      O => \FSM_sequential_st_stato_presente_gioco[0]_i_8_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011110010"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[0]_i_16_n_0\,
      I1 => st_stato_presente_gioco122_out,
      I2 => st_stato_presente_gioco115_out,
      I3 => st_stato_presente_gioco117_out,
      I4 => st_stato_presente_gioco119_out,
      I5 => \FSM_sequential_st_stato_presente_gioco[1]_i_7_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[0]_i_9_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EEE0000"
    )
        port map (
      I0 => \st_stato_presente_gioco__0\(2),
      I1 => \FSM_sequential_st_stato_presente_gioco[1]_i_2_n_0\,
      I2 => \st_stato_presente_gioco__0\(3),
      I3 => \FSM_sequential_st_stato_presente_gioco[1]_i_3_n_0\,
      I4 => \FSM_sequential_st_stato_presente_gioco[1]_i_4_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_1_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,2][3]_i_5_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[1]_i_14_n_0\,
      I2 => st_stato_presente_gioco332_out,
      I3 => p_61_in,
      O => st_stato_presente_gioco163_out
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[3]\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_4\,
      I2 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_101_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[0]\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_7\,
      I2 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_5\,
      I3 => \si_sele_y_reg_n_0_[2]\,
      I4 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_6\,
      I5 => \si_sele_y_reg_n_0_[1]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_102_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_103\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[3]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_103_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_104\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[2]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_104_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_105\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[1]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_105_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_106\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[1]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_106_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_107\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_107_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_108_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,2][3]_i_5_n_0\,
      I1 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I2 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I3 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I4 => st_stato_presente_gioco332_out,
      O => st_stato_presente_gioco157_out
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCCCCCCC"
    )
        port map (
      I0 => \st_scacchiera_reg[0,2][3]_i_5_n_0\,
      I1 => st_stato_presente_gioco173_out,
      I2 => \FSM_sequential_st_stato_presente_gioco[2]_i_15_n_0\,
      I3 => st_stato_presente_gioco332_out,
      I4 => \FSM_sequential_st_stato_presente_gioco[2]_i_13_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_12_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => st_stato_presente_gioco436_out,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_36_n_0\,
      I2 => \FSM_sequential_st_stato_presente_gioco[1]_i_25_n_0\,
      I3 => st_stato_presente_gioco3,
      I4 => \FSM_sequential_st_stato_presente_gioco[1]_i_26_n_0\,
      O => st_stato_presente_gioco134_out
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I2 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_14_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[23]\,
      I1 => \si_distance_x_reg_n_0_[3]\,
      I2 => \si_distance_x_reg_n_0_[1]\,
      I3 => \si_distance_x_reg_n_0_[2]\,
      I4 => st_stato_presente_gioco327_out,
      O => p_61_in
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA80000"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_36_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0\,
      I2 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0\,
      I3 => \FSM_sequential_st_stato_presente_gioco[1]_i_28_n_0\,
      I4 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_29_n_1\,
      I5 => \FSM_sequential_st_stato_presente_gioco[1]_i_30_n_0\,
      O => st_stato_presente_gioco129_out
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_13_n_0\,
      I1 => \st_scacchiera_reg[0,2][3]_i_5_n_0\,
      I2 => st_stato_presente_gioco313_in,
      I3 => \FSM_sequential_st_stato_presente_gioco[2]_i_15_n_0\,
      O => st_stato_presente_gioco125_out
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0\,
      I2 => \FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0\,
      O => st_stato_presente_gioco436_out
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \st_scacchiera_reg[0,2][3]_i_5_n_0\,
      I1 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I2 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I3 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_19_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[1]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_stato_presente_gioco__0\(0),
      I3 => st_stato_presente_gioco122_out,
      I4 => st_stato_presente_gioco119_out,
      I5 => \FSM_sequential_st_stato_presente_gioco[1]_i_7_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_2_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[1]_i_35_n_0\,
      I1 => \si_curs_y_reg_n_0_[2]\,
      I2 => \FSM_sequential_st_stato_presente_gioco[1]_i_36_n_0\,
      I3 => \FSM_sequential_st_stato_presente_gioco[1]_i_37_n_0\,
      I4 => \FSM_sequential_st_stato_presente_gioco[1]_i_38_n_0\,
      I5 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_39_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_22_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[0]\,
      I1 => \si_sele_y_reg_n_0_[2]\,
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \si_sele_y_reg_n_0_[3]\,
      I4 => st_stato_presente_gioco276_in,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_23_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => st_stato_presente_gioco272_in,
      I1 => \st_scacchiera_reg[0,2][3]_i_5_n_0\,
      I2 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I3 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I4 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I5 => \FSM_sequential_st_stato_presente_gioco[1]_i_41_n_0\,
      O => st_stato_presente_gioco173_out
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[2]\,
      I1 => \si_sele_y_reg_n_0_[1]\,
      I2 => \si_sele_y_reg_n_0_[0]\,
      I3 => \si_sele_y_reg_n_0_[3]\,
      I4 => st_stato_presente_gioco331_in,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_25_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[1]_i_43_n_0\,
      I1 => \si_curs_y_reg_n_0_[2]\,
      I2 => \FSM_sequential_st_stato_presente_gioco[1]_i_44_n_0\,
      I3 => \FSM_sequential_st_stato_presente_gioco[1]_i_45_n_0\,
      I4 => \FSM_sequential_st_stato_presente_gioco[1]_i_46_n_0\,
      I5 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_47_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_26_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[1]\,
      I1 => \si_distance_y_reg_n_0_[2]\,
      I2 => \si_distance_y_reg_n_0_[23]\,
      I3 => \si_distance_y_reg_n_0_[3]\,
      O => st_stato_presente_gioco327_out
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_28_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \su_curs_x[3]_i_4_n_0\,
      I1 => st_stato_presente_gioco181_out,
      I2 => st_stato_presente_gioco178_out,
      I3 => st_stato_presente_gioco163_out,
      I4 => st_stato_presente_gioco157_out,
      I5 => \FSM_sequential_st_stato_presente_gioco[1]_i_12_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_3_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => st_stato_presente_gioco227_in,
      I1 => \si_distance_x_reg_n_0_[2]\,
      I2 => \si_distance_x_reg_n_0_[1]\,
      I3 => \si_distance_x_reg_n_0_[0]\,
      I4 => \si_distance_x_reg_n_0_[3]\,
      I5 => \si_distance_x_reg_n_0_[23]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_30_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[3]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_31_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[0]\,
      I1 => \si_curs_x_reg_n_0_[0]\,
      I2 => \si_curs_x_reg_n_0_[2]\,
      I3 => \si_sele_x_reg_n_0_[2]\,
      I4 => \si_curs_x_reg_n_0_[1]\,
      I5 => \si_sele_x_reg_n_0_[1]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_32_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_53_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_54_n_0\,
      I2 => \si_curs_y_reg_n_0_[1]\,
      I3 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_55_n_0\,
      I4 => \si_curs_y_reg_n_0_[0]\,
      I5 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_56_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_35_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_57_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_58_n_0\,
      I2 => \si_curs_y_reg_n_0_[1]\,
      I3 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_59_n_0\,
      I4 => \si_curs_y_reg_n_0_[0]\,
      I5 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_60_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_36_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_61_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_62_n_0\,
      I2 => \si_curs_y_reg_n_0_[1]\,
      I3 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_63_n_0\,
      I4 => \si_curs_y_reg_n_0_[0]\,
      I5 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_64_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_37_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_65_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_66_n_0\,
      I2 => \si_curs_y_reg_n_0_[1]\,
      I3 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_67_n_0\,
      I4 => \si_curs_y_reg_n_0_[0]\,
      I5 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_68_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_38_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FEA55CA550A550A"
    )
        port map (
      I0 => \st_stato_presente_gioco__0\(0),
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_n_1\,
      I2 => \st_stato_presente_gioco__0\(2),
      I3 => \st_stato_presente_gioco__0\(1),
      I4 => st_stato_presente_gioco124_out,
      I5 => \FSM_sequential_st_stato_presente_gioco[2]_i_12_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_4_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[2]\,
      I1 => \si_distance_x_reg_n_0_[1]\,
      I2 => \si_distance_x_reg_n_0_[0]\,
      I3 => \si_distance_x_reg_n_0_[3]\,
      I4 => \si_distance_x_reg_n_0_[23]\,
      I5 => st_stato_presente_gioco471_in,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_41_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_59_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_60_n_0\,
      I2 => \si_curs_y_reg_n_0_[1]\,
      I3 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_53_n_0\,
      I4 => \si_curs_y_reg_n_0_[0]\,
      I5 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_54_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_43_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_55_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_56_n_0\,
      I2 => \si_curs_y_reg_n_0_[1]\,
      I3 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_57_n_0\,
      I4 => \si_curs_y_reg_n_0_[0]\,
      I5 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_58_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_44_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_67_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_68_n_0\,
      I2 => \si_curs_y_reg_n_0_[1]\,
      I3 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_61_n_0\,
      I4 => \si_curs_y_reg_n_0_[0]\,
      I5 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_62_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_45_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_63_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_64_n_0\,
      I2 => \si_curs_y_reg_n_0_[1]\,
      I3 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_65_n_0\,
      I4 => \si_curs_y_reg_n_0_[0]\,
      I5 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_66_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_46_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => st_stato_presente_gioco138_out,
      I1 => st_stato_presente_gioco134_out,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_5_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_50\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[3]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_50_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_51\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[2]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_51_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_52\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[1]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_52_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[1]_i_14_n_0\,
      I1 => \st_scacchiera_reg[0,2][3]_i_5_n_0\,
      I2 => st_stato_presente_gioco313_in,
      I3 => p_61_in,
      O => st_stato_presente_gioco122_out
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_67_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_68_n_0\,
      I2 => \si_curs_y_reg_n_0_[1]\,
      I3 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_69_n_0\,
      I4 => \si_curs_y_reg_n_0_[0]\,
      I5 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_70_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_69_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => st_stato_presente_gioco129_out,
      I1 => st_stato_presente_gioco125_out,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_7_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_71_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_72_n_0\,
      I2 => \si_curs_y_reg_n_0_[1]\,
      I3 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_73_n_0\,
      I4 => \si_curs_y_reg_n_0_[0]\,
      I5 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_66_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_70_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[3]\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_4\,
      I2 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_99_n_3\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_73_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[0]\,
      I1 => \si_curs_y_reg_n_0_[0]\,
      I2 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_5\,
      I3 => \si_sele_y_reg_n_0_[2]\,
      I4 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_6\,
      I5 => \si_sele_y_reg_n_0_[1]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_74_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_73_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_66_n_0\,
      I2 => \si_curs_y_reg_n_0_[1]\,
      I3 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_67_n_0\,
      I4 => \si_curs_y_reg_n_0_[0]\,
      I5 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_68_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_75_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_69_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_70_n_0\,
      I2 => \si_curs_y_reg_n_0_[1]\,
      I3 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_71_n_0\,
      I4 => \si_curs_y_reg_n_0_[0]\,
      I5 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_72_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_76_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[3]\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_5\,
      I2 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_78_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900990090000"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_6\,
      I1 => \si_sele_y_reg_n_0_[2]\,
      I2 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_7\,
      I3 => \si_sele_y_reg_n_0_[1]\,
      I4 => \si_sele_y_reg_n_0_[0]\,
      I5 => \si_curs_y_reg_n_0_[0]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_79_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => st_stato_presente_gioco436_out,
      I1 => \FSM_sequential_st_stato_presente_gioco[1]_i_19_n_0\,
      I2 => st_stato_presente_gioco3,
      I3 => st_stato_presente_gioco272_in,
      O => st_stato_presente_gioco181_out
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_6][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_6][2]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_6][2]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_6][2]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_80_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_6][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_6][2]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_6][2]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_6][2]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_81_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_5][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_5][2]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_5][2]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_5][2]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_82_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_5][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_5][2]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_5][2]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_5][2]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_83_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_4][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_4][2]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_4][2]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_4][2]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_84_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_4][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_4][2]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_4][2]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_4][2]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_85_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_3][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_3][2]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_3][2]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_3][2]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_86_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_3][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_3][2]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_3][2]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_3][2]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_87_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_2][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_2][2]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_2][2]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_2][2]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_88_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_2][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_2][2]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_2][2]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_2][2]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_89_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => st_stato_presente_gioco436_out,
      I1 => \FSM_sequential_st_stato_presente_gioco[1]_i_19_n_0\,
      I2 => st_stato_presente_gioco3,
      I3 => \FSM_sequential_st_stato_presente_gioco[1]_i_22_n_0\,
      I4 => \FSM_sequential_st_stato_presente_gioco[1]_i_23_n_0\,
      O => st_stato_presente_gioco178_out
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_1][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_1][2]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_1][2]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_1][2]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_90_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_1][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_1][2]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_1][2]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_1][2]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_91_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_0][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_0][2]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_0][2]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_0][2]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_92_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_0][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_0][2]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_0][2]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_0][2]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_93_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_7][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_7][2]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_7][2]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_7][2]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_94_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[1]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_7][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_7][2]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_7][2]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_7][2]\,
      O => \FSM_sequential_st_stato_presente_gioco[1]_i_95_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_2_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_3_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_1_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_2][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_2][3]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_2][3]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_2][3]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_100_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_2][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_2][3]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_2][3]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_2][3]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_101_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_1][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_1][3]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_1][3]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_1][3]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_102_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_1][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_1][3]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_1][3]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_1][3]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_103_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_0][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_0][3]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_0][3]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_0][3]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_104_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_0][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_0][3]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_0][3]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_0][3]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_105_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_3][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_3][0]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_3][0]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_3][0]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_109_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFF0000"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      I1 => \si_distance_y_reg_n_0_[3]\,
      I2 => \si_distance_y_reg_n_0_[0]\,
      I3 => \FSM_sequential_st_stato_presente_gioco[2]_i_26_n_0\,
      I4 => st_stato_presente_gioco428_in,
      I5 => st_stato_presente_gioco247_out,
      O => st_stato_presente_gioco124_out
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_3][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_3][0]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_3][0]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_3][0]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_110_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_2][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_2][0]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_2][0]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_2][0]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_111_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_2][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_2][0]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_2][0]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_2][0]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_112_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_1][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_1][0]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_1][0]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_1][0]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_113_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_1][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_1][0]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_1][0]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_1][0]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_114_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_0][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_0][0]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_0][0]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_0][0]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_115_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_0][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_0][0]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_0][0]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_0][0]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_116_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_7][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_7][0]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_7][0]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_7][0]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_117_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_7][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_7][0]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_7][0]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_7][0]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_118_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_6][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_6][0]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_6][0]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_6][0]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_119_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \su_move_valid_reg_n_0_[7]\,
      I1 => \si_m[3]_i_7_n_0\,
      I2 => st_stato_presente_gioco150_out,
      I3 => \su_move_valid_reg_n_0_[4]\,
      I4 => \su_move_valid_reg_n_0_[5]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_12_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_6][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_6][0]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_6][0]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_6][0]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_120_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_5][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_5][0]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_5][0]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_5][0]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_121_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_5][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_5][0]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_5][0]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_5][0]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_122_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_4][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_4][0]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_4][0]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_4][0]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_123_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_4][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_4][0]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_4][0]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_4][0]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_124_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_127_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_128\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_128_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_129\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_129_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I2 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_13_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_130\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_130_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_131\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_131_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0\,
      I2 => \FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0\,
      I3 => \FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0\,
      I4 => st_stato_presente_gioco431_in,
      O => st_stato_presente_gioco332_out
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[3]\,
      I1 => \si_distance_y_reg_n_0_[23]\,
      I2 => \si_distance_y_reg_n_0_[0]\,
      I3 => \FSM_sequential_st_stato_presente_gioco[2]_i_26_n_0\,
      I4 => st_stato_presente_gioco465_in,
      I5 => st_stato_presente_gioco368_out,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_15_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I2 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I3 => \st_scacchiera_reg[0,2][3]_i_5_n_0\,
      I4 => st_stato_presente_gioco313_in,
      O => st_stato_presente_gioco117_out
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I2 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I3 => \st_scacchiera_reg[0,2][3]_i_5_n_0\,
      I4 => st_stato_presente_gioco313_in,
      O => st_stato_presente_gioco115_out
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => st_stato_presente_gioco436_out,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_36_n_0\,
      I2 => st_stato_presente_gioco3,
      I3 => st_stato_presente_gioco227_in,
      O => st_stato_presente_gioco138_out
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => st_stato_presente_gioco129_out,
      I1 => st_stato_presente_gioco134_out,
      I2 => st_stato_presente_gioco122_out,
      I3 => st_stato_presente_gioco125_out,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_19_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF50FF50CC400000"
    )
        port map (
      I0 => st_stato_presente_gioco119_out,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_5_n_0\,
      I2 => \FSM_sequential_st_stato_presente_gioco[2]_i_6_n_0\,
      I3 => \FSM_sequential_st_stato_presente_gioco[2]_i_7_n_0\,
      I4 => \FSM_sequential_st_stato_presente_gioco[2]_i_8_n_0\,
      I5 => \FSM_sequential_st_stato_presente_gioco[2]_i_9_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_2_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => st_stato_presente_gioco155_out,
      I1 => st_stato_presente_gioco153_out,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_20_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => st_stato_presente_gioco178_out,
      I1 => st_stato_presente_gioco329_in,
      I2 => st_stato_presente_gioco471_in,
      I3 => \FSM_sequential_st_stato_presente_gioco[1]_i_19_n_0\,
      I4 => st_stato_presente_gioco272_in,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_21_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      I1 => \si_distance_x_reg_n_0_[23]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_23_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      I1 => \si_distance_x_reg_n_0_[23]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_24_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      I1 => \si_distance_x_reg_n_0_[23]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_25_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[1]\,
      I1 => \si_distance_y_reg_n_0_[2]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_26_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[23]\,
      I1 => \si_distance_x_reg_n_0_[3]\,
      I2 => \si_distance_x_reg_n_0_[1]\,
      I3 => \si_distance_x_reg_n_0_[2]\,
      I4 => \si_distance_x_reg_n_0_[0]\,
      O => st_stato_presente_gioco428_in
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => st_stato_presente_gioco425_in,
      I1 => \si_distance_x_reg_n_0_[1]\,
      I2 => \si_distance_x_reg_n_0_[2]\,
      I3 => \si_distance_x_reg_n_0_[0]\,
      I4 => \si_distance_x_reg_n_0_[3]\,
      I5 => \si_distance_x_reg_n_0_[23]\,
      O => st_stato_presente_gioco247_out
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F33E0A033330000"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_n_1\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_stato_presente_gioco__0\(2),
      I3 => st_stato_presente_gioco124_out,
      I4 => \st_stato_presente_gioco__0\(1),
      I5 => \FSM_sequential_st_stato_presente_gioco[2]_i_12_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_3_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_50_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_51_n_0\,
      I2 => \si_curs_y_reg_n_0_[2]\,
      I3 => \FSM_sequential_st_stato_presente_gioco[2]_i_52_n_0\,
      I4 => \si_curs_y_reg_n_0_[1]\,
      I5 => \FSM_sequential_st_stato_presente_gioco[2]_i_53_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_54_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_55_n_0\,
      I2 => \si_curs_y_reg_n_0_[2]\,
      I3 => \FSM_sequential_st_stato_presente_gioco[2]_i_56_n_0\,
      I4 => \si_curs_y_reg_n_0_[1]\,
      I5 => \FSM_sequential_st_stato_presente_gioco[2]_i_57_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[23]\,
      I1 => \si_distance_x_reg_n_0_[3]\,
      I2 => \si_distance_x_reg_n_0_[2]\,
      I3 => \si_distance_x_reg_n_0_[1]\,
      I4 => \si_distance_x_reg_n_0_[0]\,
      O => st_stato_presente_gioco465_in
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => st_stato_presente_gioco329_in,
      I1 => \si_distance_y_reg_n_0_[0]\,
      I2 => \si_distance_y_reg_n_0_[1]\,
      I3 => \si_distance_y_reg_n_0_[2]\,
      I4 => \si_distance_y_reg_n_0_[23]\,
      I5 => \si_distance_y_reg_n_0_[3]\,
      O => st_stato_presente_gioco368_out
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \st_scacchiera_reg[0,2][3]_i_5_n_0\,
      I1 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I2 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I3 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_36_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[23]\,
      I1 => \si_distance_x_reg_n_0_[3]\,
      I2 => \si_distance_x_reg_n_0_[0]\,
      I3 => \si_distance_x_reg_n_0_[1]\,
      I4 => \si_distance_x_reg_n_0_[2]\,
      O => st_stato_presente_gioco329_in
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I2 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I3 => \st_scacchiera_reg[0,2][3]_i_5_n_0\,
      I4 => st_stato_presente_gioco313_in,
      O => st_stato_presente_gioco119_out
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      I1 => \si_distance_x_reg_n_0_[23]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_41_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      I1 => \si_distance_x_reg_n_0_[23]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_42_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      I1 => \si_distance_x_reg_n_0_[23]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_43_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      I1 => \si_distance_x_reg_n_0_[23]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_44_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[3]\,
      I1 => \si_distance_y_reg_n_0_[23]\,
      I2 => \si_distance_y_reg_n_0_[2]\,
      I3 => \si_distance_y_reg_n_0_[1]\,
      I4 => \si_distance_y_reg_n_0_[0]\,
      O => st_stato_presente_gioco425_in
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_66_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_67_n_0\,
      I2 => \si_curs_y_reg_n_0_[1]\,
      I3 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_68_n_0\,
      I4 => \si_curs_y_reg_n_0_[0]\,
      I5 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_69_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_46_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_70_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_71_n_0\,
      I2 => \si_curs_y_reg_n_0_[1]\,
      I3 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_72_n_0\,
      I4 => \si_curs_y_reg_n_0_[0]\,
      I5 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_73_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_47_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_56_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_57_n_0\,
      I2 => \si_curs_y_reg_n_0_[1]\,
      I3 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_58_n_0\,
      I4 => \si_curs_y_reg_n_0_[0]\,
      I5 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_59_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_48_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_60_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_53_n_0\,
      I2 => \si_curs_y_reg_n_0_[1]\,
      I3 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_54_n_0\,
      I4 => \si_curs_y_reg_n_0_[0]\,
      I5 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_55_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_49_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4000FFFFFFFF"
    )
        port map (
      I0 => \st_scacchiera_reg[0,2][3]_i_5_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_13_n_0\,
      I2 => st_stato_presente_gioco332_out,
      I3 => \FSM_sequential_st_stato_presente_gioco[2]_i_15_n_0\,
      I4 => st_stato_presente_gioco163_out,
      I5 => st_stato_presente_gioco157_out,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_5_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_74_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_75_n_0\,
      I2 => \si_curs_y_reg_n_0_[0]\,
      I3 => \FSM_sequential_st_stato_presente_gioco[2]_i_76_n_0\,
      I4 => \si_curs_x_reg_n_0_[2]\,
      I5 => \FSM_sequential_st_stato_presente_gioco[2]_i_77_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_50_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_78_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_79_n_0\,
      I2 => \si_curs_y_reg_n_0_[0]\,
      I3 => \FSM_sequential_st_stato_presente_gioco[2]_i_80_n_0\,
      I4 => \si_curs_x_reg_n_0_[2]\,
      I5 => \FSM_sequential_st_stato_presente_gioco[2]_i_81_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_51_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_82_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_83_n_0\,
      I2 => \si_curs_y_reg_n_0_[0]\,
      I3 => \FSM_sequential_st_stato_presente_gioco[2]_i_84_n_0\,
      I4 => \si_curs_x_reg_n_0_[2]\,
      I5 => \FSM_sequential_st_stato_presente_gioco[2]_i_85_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_52_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_86_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_87_n_0\,
      I2 => \si_curs_y_reg_n_0_[0]\,
      I3 => \FSM_sequential_st_stato_presente_gioco[2]_i_88_n_0\,
      I4 => \si_curs_x_reg_n_0_[2]\,
      I5 => \FSM_sequential_st_stato_presente_gioco[2]_i_89_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_53_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_90_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_91_n_0\,
      I2 => \si_curs_y_reg_n_0_[0]\,
      I3 => \FSM_sequential_st_stato_presente_gioco[2]_i_92_n_0\,
      I4 => \si_curs_x_reg_n_0_[2]\,
      I5 => \FSM_sequential_st_stato_presente_gioco[2]_i_93_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_54_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_94_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_95_n_0\,
      I2 => \si_curs_y_reg_n_0_[0]\,
      I3 => \FSM_sequential_st_stato_presente_gioco[2]_i_96_n_0\,
      I4 => \si_curs_x_reg_n_0_[2]\,
      I5 => \FSM_sequential_st_stato_presente_gioco[2]_i_97_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_55_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_98_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_99_n_0\,
      I2 => \si_curs_y_reg_n_0_[0]\,
      I3 => \FSM_sequential_st_stato_presente_gioco[2]_i_100_n_0\,
      I4 => \si_curs_x_reg_n_0_[2]\,
      I5 => \FSM_sequential_st_stato_presente_gioco[2]_i_101_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_56_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_102_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_103_n_0\,
      I2 => \si_curs_y_reg_n_0_[0]\,
      I3 => \FSM_sequential_st_stato_presente_gioco[2]_i_104_n_0\,
      I4 => \si_curs_x_reg_n_0_[2]\,
      I5 => \FSM_sequential_st_stato_presente_gioco[2]_i_105_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_57_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[3]\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_5\,
      I2 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_59_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => st_stato_presente_gioco117_out,
      I1 => st_stato_presente_gioco115_out,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_6_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900990090000"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_6\,
      I1 => \si_sele_y_reg_n_0_[2]\,
      I2 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_7\,
      I3 => \si_sele_y_reg_n_0_[1]\,
      I4 => \si_sele_y_reg_n_0_[0]\,
      I5 => \si_curs_y_reg_n_0_[0]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_60_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      I1 => \si_distance_x_reg_n_0_[23]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_62_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      I1 => \si_distance_x_reg_n_0_[23]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_63_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[3]\,
      I1 => \si_distance_y_reg_n_0_[3]\,
      I2 => \si_distance_x_reg_n_0_[23]\,
      I3 => \si_distance_y_reg_n_0_[23]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_64_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[0]\,
      I1 => \si_distance_y_reg_n_0_[0]\,
      I2 => \si_distance_y_reg_n_0_[2]\,
      I3 => \si_distance_x_reg_n_0_[2]\,
      I4 => \si_distance_y_reg_n_0_[1]\,
      I5 => \si_distance_x_reg_n_0_[1]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_65_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \st_stato_presente_gioco__0\(0),
      I1 => st_stato_presente_gioco138_out,
      I2 => \st_stato_presente_gioco__0\(2),
      I3 => \st_stato_presente_gioco__0\(3),
      I4 => \FSM_sequential_st_stato_presente_gioco[2]_i_19_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_7_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_7][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_7][1]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_7][1]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_7][1]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_74_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_7][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_7][1]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_7][1]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_7][1]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_75_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_6][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_6][1]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_6][1]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_6][1]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_76_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_6][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_6][1]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_6][1]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_6][1]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_77_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_5][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_5][1]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_5][1]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_5][1]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_78_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_5][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_5][1]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_5][1]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_5][1]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_79_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,2][3]_i_5_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_13_n_0\,
      I2 => st_stato_presente_gioco332_out,
      I3 => \FSM_sequential_st_stato_presente_gioco[2]_i_15_n_0\,
      I4 => st_stato_presente_gioco163_out,
      I5 => \FSM_sequential_st_stato_presente_gioco[2]_i_20_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_8_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_4][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_4][1]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_4][1]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_4][1]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_80_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_4][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_4][1]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_4][1]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_4][1]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_81_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_3][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_3][1]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_3][1]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_3][1]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_82_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_3][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_3][1]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_3][1]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_3][1]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_83_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_2][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_2][1]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_2][1]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_2][1]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_84_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_2][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_2][1]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_2][1]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_2][1]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_85_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_1][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_1][1]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_1][1]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_1][1]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_86_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_1][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_1][1]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_1][1]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_1][1]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_87_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_0][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_0][1]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_0][1]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_0][1]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_88_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_0][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_0][1]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_0][1]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_0][1]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_89_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \st_stato_presente_gioco__0\(3),
      I1 => \st_stato_presente_gioco__0\(2),
      I2 => \FSM_sequential_st_stato_presente_gioco[2]_i_21_n_0\,
      I3 => \st_stato_presente_gioco__0\(0),
      I4 => st_stato_presente_gioco181_out,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_9_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_7][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_7][3]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_7][3]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_7][3]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_90_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_7][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_7][3]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_7][3]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_7][3]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_91_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_6][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_6][3]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_6][3]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_6][3]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_92_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_6][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_6][3]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_6][3]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_6][3]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_93_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_5][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_5][3]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_5][3]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_5][3]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_94_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_5][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_5][3]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_5][3]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_5][3]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_95_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_4][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_4][3]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_4][3]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_4][3]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_96_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_4][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_4][3]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_4][3]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_4][3]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_97_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_3][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_3][3]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_3][3]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_3][3]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_98_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[2]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_3][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_3][3]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_3][3]\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_3][3]\,
      O => \FSM_sequential_st_stato_presente_gioco[2]_i_99_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F800"
    )
        port map (
      I0 => \st_stato_presente_gioco__0\(2),
      I1 => \st_stato_presente_gioco__0\(1),
      I2 => \FSM_sequential_st_stato_presente_gioco[3]_i_3_n_0\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => RST,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_1_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[2]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[3]\,
      I3 => \si_curs_x_reg_n_0_[3]\,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_13_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[0]\,
      I1 => \si_sele_x_reg_n_0_[0]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \si_curs_x_reg_n_0_[1]\,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_14_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[2]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_curs_x_reg_n_0_[3]\,
      I3 => \si_sele_x_reg_n_0_[3]\,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_15_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[0]\,
      I1 => \si_sele_x_reg_n_0_[0]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \si_sele_x_reg_n_0_[1]\,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_16_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[2]\,
      I1 => \si_curs_y_reg_n_0_[2]\,
      I2 => \si_curs_y_reg_n_0_[3]\,
      I3 => \si_sele_y_reg_n_0_[3]\,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_17_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[0]\,
      I1 => \si_curs_y_reg_n_0_[0]\,
      I2 => \si_curs_y_reg_n_0_[1]\,
      I3 => \si_sele_y_reg_n_0_[1]\,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_18_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[2]\,
      I1 => \si_curs_y_reg_n_0_[2]\,
      I2 => \si_sele_y_reg_n_0_[3]\,
      I3 => \si_curs_y_reg_n_0_[3]\,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_19_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \st_stato_presente_gioco__0\(2),
      I1 => \st_stato_presente_gioco__0\(1),
      I2 => \st_stato_presente_gioco__0\(0),
      I3 => \st_stato_presente_gioco__0\(3),
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_2_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[0]\,
      I1 => \si_curs_y_reg_n_0_[0]\,
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \si_curs_y_reg_n_0_[1]\,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_20_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[2]\,
      I1 => \si_curs_x_reg_n_0_[2]\,
      I2 => \si_curs_x_reg_n_0_[3]\,
      I3 => \si_sele_x_reg_n_0_[3]\,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_21_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[0]\,
      I1 => \si_curs_x_reg_n_0_[0]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \si_sele_x_reg_n_0_[1]\,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_22_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[2]\,
      I1 => \si_curs_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[3]\,
      I3 => \si_curs_x_reg_n_0_[3]\,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_23_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[0]\,
      I1 => \si_curs_x_reg_n_0_[0]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \si_curs_x_reg_n_0_[1]\,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_24_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[2]\,
      I1 => \si_sele_y_reg_n_0_[2]\,
      I2 => \si_sele_y_reg_n_0_[3]\,
      I3 => \si_curs_y_reg_n_0_[3]\,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_25_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[0]\,
      I1 => \si_sele_y_reg_n_0_[0]\,
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \si_curs_y_reg_n_0_[1]\,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_26_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[2]\,
      I1 => \si_sele_y_reg_n_0_[2]\,
      I2 => \si_curs_y_reg_n_0_[3]\,
      I3 => \si_sele_y_reg_n_0_[3]\,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_27_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[0]\,
      I1 => \si_sele_y_reg_n_0_[0]\,
      I2 => \si_curs_y_reg_n_0_[1]\,
      I3 => \si_sele_y_reg_n_0_[1]\,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_28_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[3]\,
      I1 => \si_curs_y_reg_n_0_[3]\,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_29_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[3]_i_4_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_sequential_st_stato_presente_gioco[3]_i_5_n_0\,
      I3 => st_stato_presente_gioco150_out,
      I4 => \st_stato_presente_gioco__0\(2),
      I5 => \su_led[7]_i_1_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_3_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[0]\,
      I1 => \si_sele_y_reg_n_0_[0]\,
      I2 => \si_sele_y_reg_n_0_[2]\,
      I3 => \si_curs_y_reg_n_0_[2]\,
      I4 => \si_sele_y_reg_n_0_[1]\,
      I5 => \si_curs_y_reg_n_0_[1]\,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_30_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD0DFFFF"
    )
        port map (
      I0 => \st_stato_presente_gioco__0\(1),
      I1 => \FSM_sequential_st_stato_presente_gioco[3]_i_6_n_0\,
      I2 => \st_stato_presente_gioco__0\(2),
      I3 => \FSM_sequential_st_stato_presente_gioco[3]_i_7_n_0\,
      I4 => st_stato_presente_gioco150_out,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_4_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0537"
    )
        port map (
      I0 => st_stato_presente_gioco1,
      I1 => st_stato_presente_gioco15_in,
      I2 => st_stato_presente_gioco13_in,
      I3 => st_stato_presente_gioco17_in,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_5_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => st_stato_presente_gioco15_in,
      I1 => st_stato_presente_gioco17_in,
      I2 => st_stato_presente_gioco1,
      I3 => st_stato_presente_gioco13_in,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_6_n_0\
    );
\FSM_sequential_st_stato_presente_gioco[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003305070537"
    )
        port map (
      I0 => st_stato_presente_gioco2,
      I1 => st_stato_presente_gioco13_in,
      I2 => st_stato_presente_gioco15_in,
      I3 => st_stato_presente_gioco1,
      I4 => st_stato_presente_gioco3,
      I5 => st_stato_presente_gioco17_in,
      O => \FSM_sequential_st_stato_presente_gioco[3]_i_7_n_0\
    );
\FSM_sequential_st_stato_presente_gioco_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_st_stato_presente_gioco[3]_i_1_n_0\,
      D => \FSM_sequential_st_stato_presente_gioco[0]_i_1_n_0\,
      Q => \st_stato_presente_gioco__0\(0),
      R => '0'
    );
\FSM_sequential_st_stato_presente_gioco_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_17_n_0\,
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_10_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_10_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_10_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\FSM_sequential_st_stato_presente_gioco_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_18_n_0\,
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_11_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_11_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_11_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\FSM_sequential_st_stato_presente_gioco_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_19_n_0\,
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_12_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_12_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_12_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\FSM_sequential_st_stato_presente_gioco_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_20_n_0\,
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_13_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_13_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_13_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\FSM_sequential_st_stato_presente_gioco_reg[0]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_23_n_0\,
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_17_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_17_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_17_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\FSM_sequential_st_stato_presente_gioco_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_24_n_0\,
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_18_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_18_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_18_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\FSM_sequential_st_stato_presente_gioco_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_25_n_0\,
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_19_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_19_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_19_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\FSM_sequential_st_stato_presente_gioco_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_26_n_0\,
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_20_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_20_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_20_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\FSM_sequential_st_stato_presente_gioco_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_23_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_23_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_23_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \FSM_sequential_st_stato_presente_gioco[0]_i_27_n_0\,
      DI(0) => \FSM_sequential_st_stato_presente_gioco[0]_i_28_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"11",
      S(1) => \FSM_sequential_st_stato_presente_gioco[0]_i_29_n_0\,
      S(0) => \FSM_sequential_st_stato_presente_gioco[0]_i_30_n_0\
    );
\FSM_sequential_st_stato_presente_gioco_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_24_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_24_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_24_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \FSM_sequential_st_stato_presente_gioco[0]_i_31_n_0\,
      DI(0) => \FSM_sequential_st_stato_presente_gioco[0]_i_32_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_24_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"11",
      S(1) => \FSM_sequential_st_stato_presente_gioco[0]_i_33_n_0\,
      S(0) => \FSM_sequential_st_stato_presente_gioco[0]_i_34_n_0\
    );
\FSM_sequential_st_stato_presente_gioco_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_25_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_25_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_25_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \FSM_sequential_st_stato_presente_gioco[0]_i_35_n_0\,
      DI(0) => \FSM_sequential_st_stato_presente_gioco[0]_i_36_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"11",
      S(1) => \FSM_sequential_st_stato_presente_gioco[0]_i_37_n_0\,
      S(0) => \FSM_sequential_st_stato_presente_gioco[0]_i_38_n_0\
    );
\FSM_sequential_st_stato_presente_gioco_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_26_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_26_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_26_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_26_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => \FSM_sequential_st_stato_presente_gioco[0]_i_39_n_0\,
      DI(0) => \FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_26_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"11",
      S(1) => \FSM_sequential_st_stato_presente_gioco[0]_i_40_n_0\,
      S(0) => \FSM_sequential_st_stato_presente_gioco[0]_i_41_n_0\
    );
\FSM_sequential_st_stato_presente_gioco_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_10_n_0\,
      CO(3) => st_stato_presente_gioco313_in,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_4_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_4_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\FSM_sequential_st_stato_presente_gioco_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_11_n_0\,
      CO(3) => st_stato_presente_gioco239_in,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_5_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_5_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\FSM_sequential_st_stato_presente_gioco_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_12_n_0\,
      CO(3) => st_stato_presente_gioco182_in,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_6_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_6_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\FSM_sequential_st_stato_presente_gioco_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_13_n_0\,
      CO(3) => st_stato_presente_gioco183_in,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_7_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_7_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_st_stato_presente_gioco[3]_i_1_n_0\,
      D => \FSM_sequential_st_stato_presente_gioco[1]_i_1_n_0\,
      Q => \st_stato_presente_gioco__0\(1),
      R => '0'
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_100\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_100_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_100_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_100_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_100_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \FSM_sequential_st_stato_presente_gioco[1]_i_107_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_100_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"111",
      S(0) => \FSM_sequential_st_stato_presente_gioco[1]_i_108_n_0\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_20_CO_UNCONNECTED\(3 downto 2),
      CO(1) => st_stato_presente_gioco3,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_20_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \FSM_sequential_st_stato_presente_gioco[1]_i_31_n_0\,
      S(0) => \FSM_sequential_st_stato_presente_gioco[1]_i_32_n_0\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_33_n_0\,
      CO(3) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_21_CO_UNCONNECTED\(3),
      CO(2) => st_stato_presente_gioco272_in,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_21_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0\,
      S(1) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0\,
      S(0) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_48_n_0\,
      CO(3) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_29_CO_UNCONNECTED\(3),
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_29_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_29_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0111"
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_49_n_0\,
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_33_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_33_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_33_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_33_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_33_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0\,
      S(2) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0\,
      S(1) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0\,
      S(0) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0\,
      CO(2) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_CO_UNCONNECTED\(2),
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_3\,
      CYINIT => \si_curs_y_reg_n_0_[0]\,
      DI(3) => '0',
      DI(2) => \si_curs_y_reg_n_0_[3]\,
      DI(1) => \si_curs_y_reg_n_0_[2]\,
      DI(0) => \si_curs_y_reg_n_0_[1]\,
      O(3) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_O_UNCONNECTED\(3),
      O(2) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_5\,
      O(1) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_6\,
      O(0) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_7\,
      S(3) => '1',
      S(2) => \FSM_sequential_st_stato_presente_gioco[1]_i_50_n_0\,
      S(1) => \FSM_sequential_st_stato_presente_gioco[1]_i_51_n_0\,
      S(0) => \FSM_sequential_st_stato_presente_gioco[1]_i_52_n_0\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[1]_i_69_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[1]_i_70_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_39_n_0\,
      S => \si_curs_y_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_71_n_0\,
      CO(3) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_40_CO_UNCONNECTED\(3),
      CO(2) => st_stato_presente_gioco276_in,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_40_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_40_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_40_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3\,
      S(1) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3\,
      S(0) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_42_CO_UNCONNECTED\(3 downto 2),
      CO(1) => st_stato_presente_gioco331_in,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_42_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_42_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \FSM_sequential_st_stato_presente_gioco[1]_i_73_n_0\,
      S(0) => \FSM_sequential_st_stato_presente_gioco[1]_i_74_n_0\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[1]_i_75_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[1]_i_76_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_47_n_0\,
      S => \si_curs_y_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_77_n_0\,
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_48_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_48_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_48_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_48_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_48_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_49_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_49_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_49_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_49_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_49_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0\,
      S(2) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0\,
      S(1) => \FSM_sequential_st_stato_presente_gioco[1]_i_78_n_0\,
      S(0) => \FSM_sequential_st_stato_presente_gioco[1]_i_79_n_0\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[1]_i_80_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[1]_i_81_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_53_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[1]_i_82_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[1]_i_83_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_54_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[1]_i_84_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[1]_i_85_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_55_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[1]_i_86_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[1]_i_87_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_56_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[1]_i_88_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[1]_i_89_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_57_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[1]_i_90_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[1]_i_91_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_58_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[1]_i_92_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[1]_i_93_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_59_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[1]_i_94_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[1]_i_95_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_60_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_61\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_77_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_76_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_61_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_62\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_79_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_78_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_62_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_63\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_81_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_80_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_63_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_64\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_83_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_82_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_64_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_65\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_85_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_84_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_65_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_66\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_87_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_86_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_66_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_67\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_89_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_88_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_67_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_68\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_75_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_74_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_68_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_96_n_0\,
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_71_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_71_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_71_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_71_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_71_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3\,
      S(2) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3\,
      S(1) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3\,
      S(0) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_72\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_0\,
      CO(3 downto 1) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_100_n_0\,
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_77_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_77_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_77_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_77_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_77_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_96\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_96_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_96_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_96_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_96_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_96_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3\,
      S(2) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3\,
      S(1) => \FSM_sequential_st_stato_presente_gioco[1]_i_101_n_0\,
      S(0) => \FSM_sequential_st_stato_presente_gioco[1]_i_102_n_0\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_97\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_3\,
      CYINIT => '0',
      DI(3) => \si_curs_y_reg_n_0_[3]\,
      DI(2) => \si_curs_y_reg_n_0_[2]\,
      DI(1) => \si_curs_y_reg_n_0_[1]\,
      DI(0) => '0',
      O(3) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_4\,
      O(2) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_5\,
      O(1) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_6\,
      O(0) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_7\,
      S(3) => \FSM_sequential_st_stato_presente_gioco[1]_i_103_n_0\,
      S(2) => \FSM_sequential_st_stato_presente_gioco[1]_i_104_n_0\,
      S(1) => \FSM_sequential_st_stato_presente_gioco[1]_i_105_n_0\,
      S(0) => \si_curs_y_reg_n_0_[0]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_98\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \si_curs_y_reg_n_0_[1]\,
      DI(0) => '0',
      O(3) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_4\,
      O(2) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_5\,
      O(1) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_6\,
      O(0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_O_UNCONNECTED\(0),
      S(3) => \si_curs_y_reg_n_0_[3]\,
      S(2) => \si_curs_y_reg_n_0_[2]\,
      S(1) => \FSM_sequential_st_stato_presente_gioco[1]_i_106_n_0\,
      S(0) => \si_curs_y_reg_n_0_[0]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[1]_i_99\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_0\,
      CO(3 downto 1) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_99_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_99_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_99_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_st_stato_presente_gioco[3]_i_1_n_0\,
      D => \FSM_sequential_st_stato_presente_gioco[2]_i_1_n_0\,
      Q => \st_stato_presente_gioco__0\(2),
      R => '0'
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_22_n_0\,
      CO(3) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_CO_UNCONNECTED\(3),
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \FSM_sequential_st_stato_presente_gioco[2]_i_23_n_0\,
      S(1) => \FSM_sequential_st_stato_presente_gioco[2]_i_24_n_0\,
      S(0) => \FSM_sequential_st_stato_presente_gioco[2]_i_25_n_0\
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]_i_106\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_125_n_0\,
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_106_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_106_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_106_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_106_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_106_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]_i_107\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_0\,
      CO(2) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_CO_UNCONNECTED\(2),
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_3\,
      CYINIT => \si_curs_y_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_O_UNCONNECTED\(3),
      O(2) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_5\,
      O(1) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_6\,
      O(0) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_7\,
      S(3) => '1',
      S(2) => \si_curs_y_reg_n_0_[3]\,
      S(1) => \si_curs_y_reg_n_0_[2]\,
      S(0) => \si_curs_y_reg_n_0_[1]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]_i_108\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_126_n_0\,
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_108_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_108_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_108_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_108_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_108_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]_i_125\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_125_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_125_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_125_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_125_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_125_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"111",
      S(0) => \FSM_sequential_st_stato_presente_gioco[2]_i_127_n_0\
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]_i_126\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_126_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_126_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_126_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_126_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \FSM_sequential_st_stato_presente_gioco[2]_i_128_n_0\,
      DI(0) => \FSM_sequential_st_stato_presente_gioco[2]_i_129_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_126_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"11",
      S(1) => \FSM_sequential_st_stato_presente_gioco[2]_i_130_n_0\,
      S(0) => \FSM_sequential_st_stato_presente_gioco[2]_i_131_n_0\
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_40_n_0\,
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_22_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_22_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_22_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_st_stato_presente_gioco[2]_i_41_n_0\,
      S(2) => \FSM_sequential_st_stato_presente_gioco[2]_i_42_n_0\,
      S(1) => \FSM_sequential_st_stato_presente_gioco[2]_i_43_n_0\,
      S(0) => \FSM_sequential_st_stato_presente_gioco[2]_i_44_n_0\
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_46_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_47_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0\,
      S => \si_curs_y_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_48_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_49_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0\,
      S => \si_curs_y_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_58_n_0\,
      CO(3) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_33_CO_UNCONNECTED\(3),
      CO(2) => st_stato_presente_gioco431_in,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_33_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_33_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_33_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0111"
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_37_CO_UNCONNECTED\(3 downto 2),
      CO(1) => st_stato_presente_gioco227_in,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_37_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_37_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \FSM_sequential_st_stato_presente_gioco[2]_i_59_n_0\,
      S(0) => \FSM_sequential_st_stato_presente_gioco[2]_i_60_n_0\
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_61_n_0\,
      CO(3) => st_stato_presente_gioco471_in,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_39_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_39_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_39_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_39_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_40_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_40_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_40_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_40_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_40_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_st_stato_presente_gioco[2]_i_62_n_0\,
      S(2) => \FSM_sequential_st_stato_presente_gioco[2]_i_63_n_0\,
      S(1) => \FSM_sequential_st_stato_presente_gioco[2]_i_64_n_0\,
      S(0) => \FSM_sequential_st_stato_presente_gioco[2]_i_65_n_0\
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_106_n_0\,
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_58_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_58_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_58_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_58_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_58_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_108_n_0\,
      CO(3) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_61_n_0\,
      CO(2) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_61_n_1\,
      CO(1) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_61_n_2\,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_61_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_61_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]_i_66\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_109_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_110_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_66_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]_i_67\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_111_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_112_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_67_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]_i_68\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_113_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_114_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_68_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]_i_69\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_115_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_116_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_69_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]_i_70\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_117_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_118_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_70_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]_i_71\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_119_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_120_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_71_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]_i_72\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_121_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_122_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_72_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[2]_i_73\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[2]_i_123_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[2]_i_124_n_0\,
      O => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_73_n_0\,
      S => \si_curs_x_reg_n_0_[2]\
    );
\FSM_sequential_st_stato_presente_gioco_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_st_stato_presente_gioco[3]_i_1_n_0\,
      D => \FSM_sequential_st_stato_presente_gioco[3]_i_2_n_0\,
      Q => \st_stato_presente_gioco__0\(3),
      R => '0'
    );
\FSM_sequential_st_stato_presente_gioco_reg[3]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => st_stato_presente_gioco13_in,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[3]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \FSM_sequential_st_stato_presente_gioco[3]_i_21_n_0\,
      DI(0) => \FSM_sequential_st_stato_presente_gioco[3]_i_22_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \FSM_sequential_st_stato_presente_gioco[3]_i_23_n_0\,
      S(0) => \FSM_sequential_st_stato_presente_gioco[3]_i_24_n_0\
    );
\FSM_sequential_st_stato_presente_gioco_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => st_stato_presente_gioco17_in,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[3]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \FSM_sequential_st_stato_presente_gioco[3]_i_25_n_0\,
      DI(0) => \FSM_sequential_st_stato_presente_gioco[3]_i_26_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \FSM_sequential_st_stato_presente_gioco[3]_i_27_n_0\,
      S(0) => \FSM_sequential_st_stato_presente_gioco[3]_i_28_n_0\
    );
\FSM_sequential_st_stato_presente_gioco_reg[3]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_12_CO_UNCONNECTED\(3 downto 2),
      CO(1) => st_stato_presente_gioco2,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[3]_i_12_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \FSM_sequential_st_stato_presente_gioco[3]_i_29_n_0\,
      S(0) => \FSM_sequential_st_stato_presente_gioco[3]_i_30_n_0\
    );
\FSM_sequential_st_stato_presente_gioco_reg[3]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => st_stato_presente_gioco1,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[3]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \FSM_sequential_st_stato_presente_gioco[3]_i_13_n_0\,
      DI(0) => \FSM_sequential_st_stato_presente_gioco[3]_i_14_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \FSM_sequential_st_stato_presente_gioco[3]_i_15_n_0\,
      S(0) => \FSM_sequential_st_stato_presente_gioco[3]_i_16_n_0\
    );
\FSM_sequential_st_stato_presente_gioco_reg[3]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => st_stato_presente_gioco15_in,
      CO(0) => \FSM_sequential_st_stato_presente_gioco_reg[3]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \FSM_sequential_st_stato_presente_gioco[3]_i_17_n_0\,
      DI(0) => \FSM_sequential_st_stato_presente_gioco[3]_i_18_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \FSM_sequential_st_stato_presente_gioco[3]_i_19_n_0\,
      S(0) => \FSM_sequential_st_stato_presente_gioco[3]_i_20_n_0\
    );
\GL_o_PEZZO_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => GL_i_ACK,
      D => sv_pezzo(0),
      Q => GL_o_PEZZO(0),
      R => '0'
    );
\GL_o_PEZZO_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => GL_i_ACK,
      D => sv_pezzo(1),
      Q => GL_o_PEZZO(1),
      R => '0'
    );
\GL_o_PEZZO_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => GL_i_ACK,
      D => sv_pezzo(2),
      Q => GL_o_PEZZO(2),
      R => '0'
    );
\GL_o_PEZZO_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => GL_i_ACK,
      D => sv_pezzo(3),
      Q => GL_o_PEZZO(3),
      R => '0'
    );
\GL_o_PEZZO_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => GL_i_ACK,
      D => sv_pezzo(4),
      Q => GL_o_PEZZO(4),
      R => '0'
    );
\GL_o_PEZZO_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => GL_i_ACK,
      D => sv_pezzo(5),
      Q => GL_o_PEZZO(5),
      R => '0'
    );
\GL_o_PEZZO_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => GL_i_ACK,
      D => sv_pezzo(6),
      Q => GL_o_PEZZO(6),
      R => '0'
    );
\GL_o_PEZZO_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => GL_i_ACK,
      D => sv_pezzo(7),
      Q => GL_o_PEZZO(7),
      R => '0'
    );
\GL_o_PEZZO_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => GL_i_ACK,
      D => sv_pezzo(8),
      Q => GL_o_PEZZO(8),
      R => '0'
    );
\GL_o_PEZZO_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => GL_i_ACK,
      D => sv_pezzo(9),
      Q => GL_o_PEZZO(9),
      R => '0'
    );
\si_curs_x[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gl_o_curs_x\(0),
      I1 => \^gl_o_curs_x\(3),
      O => \si_curs_x[0]_i_1_n_0\
    );
\si_curs_x[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gl_o_curs_x\(1),
      I1 => \^gl_o_curs_x\(3),
      O => \si_curs_x[1]_i_1_n_0\
    );
\si_curs_x[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gl_o_curs_x\(2),
      I1 => \^gl_o_curs_x\(3),
      O => \si_curs_x[2]_i_1_n_0\
    );
\si_curs_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \si_curs_x[0]_i_1_n_0\,
      Q => \si_curs_x_reg_n_0_[0]\,
      R => '0'
    );
\si_curs_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \si_curs_x[1]_i_1_n_0\,
      Q => \si_curs_x_reg_n_0_[1]\,
      R => '0'
    );
\si_curs_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \si_curs_x[2]_i_1_n_0\,
      Q => \si_curs_x_reg_n_0_[2]\,
      R => '0'
    );
\si_curs_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \^gl_o_curs_x\(3),
      Q => \si_curs_x_reg_n_0_[3]\,
      R => '0'
    );
\si_curs_y[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gl_o_curs_y\(0),
      I1 => \^gl_o_curs_y\(3),
      O => \si_curs_y[0]_i_1_n_0\
    );
\si_curs_y[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gl_o_curs_y\(1),
      I1 => \^gl_o_curs_y\(3),
      O => \si_curs_y[1]_i_1_n_0\
    );
\si_curs_y[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gl_o_curs_y\(2),
      I1 => \^gl_o_curs_y\(3),
      O => \si_curs_y[2]_i_1_n_0\
    );
\si_curs_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \si_curs_y[0]_i_1_n_0\,
      Q => \si_curs_y_reg_n_0_[0]\,
      R => '0'
    );
\si_curs_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \si_curs_y[1]_i_1_n_0\,
      Q => \si_curs_y_reg_n_0_[1]\,
      R => '0'
    );
\si_curs_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \si_curs_y[2]_i_1_n_0\,
      Q => \si_curs_y_reg_n_0_[2]\,
      R => '0'
    );
\si_curs_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \^gl_o_curs_y\(3),
      Q => \si_curs_y_reg_n_0_[3]\,
      R => '0'
    );
\si_distance_x[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[2]\,
      I1 => \si_curs_x_reg_n_0_[2]\,
      I2 => \si_curs_x_reg_n_0_[3]\,
      I3 => \si_sele_x_reg_n_0_[3]\,
      O => \si_distance_x[3]_i_11_n_0\
    );
\si_distance_x[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[0]\,
      I1 => \si_curs_x_reg_n_0_[0]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \si_sele_x_reg_n_0_[1]\,
      O => \si_distance_x[3]_i_12_n_0\
    );
\si_distance_x[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[2]\,
      I1 => \si_curs_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[3]\,
      I3 => \si_curs_x_reg_n_0_[3]\,
      O => \si_distance_x[3]_i_13_n_0\
    );
\si_distance_x[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[0]\,
      I1 => \si_curs_x_reg_n_0_[0]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \si_curs_x_reg_n_0_[1]\,
      O => \si_distance_x[3]_i_14_n_0\
    );
\si_distance_x[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[3]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => si_distance_x1,
      O => \si_distance_x[3]_i_2_n_0\
    );
\si_distance_x[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[2]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => si_distance_x1,
      O => \si_distance_x[3]_i_3_n_0\
    );
\si_distance_x[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[1]\,
      I2 => si_distance_x1,
      O => \si_distance_x[3]_i_4_n_0\
    );
\si_distance_x[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[0]\,
      I1 => \si_sele_x_reg_n_0_[0]\,
      I2 => si_distance_x1,
      O => \si_distance_x[3]_i_5_n_0\
    );
\si_distance_x[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[3]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      O => \si_distance_x[3]_i_6_n_0\
    );
\si_distance_x[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[2]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      O => \si_distance_x[3]_i_7_n_0\
    );
\si_distance_x[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[1]\,
      O => \si_distance_x[3]_i_8_n_0\
    );
\si_distance_x[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[0]\,
      I1 => \si_sele_x_reg_n_0_[0]\,
      O => \si_distance_x[3]_i_9_n_0\
    );
\si_distance_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => si_distance_x(0),
      Q => \si_distance_x_reg_n_0_[0]\,
      R => '0'
    );
\si_distance_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => si_distance_x(1),
      Q => \si_distance_x_reg_n_0_[1]\,
      R => '0'
    );
\si_distance_x_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => si_distance_x(23),
      Q => \si_distance_x_reg_n_0_[23]\,
      R => '0'
    );
\si_distance_x_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_distance_x_reg[3]_i_1_n_0\,
      CO(3 downto 0) => \NLW_si_distance_x_reg[23]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_si_distance_x_reg[23]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => si_distance_x(23),
      S(3 downto 0) => B"0001"
    );
\si_distance_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => si_distance_x(2),
      Q => \si_distance_x_reg_n_0_[2]\,
      R => '0'
    );
\si_distance_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => si_distance_x(3),
      Q => \si_distance_x_reg_n_0_[3]\,
      R => '0'
    );
\si_distance_x_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \si_distance_x_reg[3]_i_1_n_0\,
      CO(2) => \si_distance_x_reg[3]_i_1_n_1\,
      CO(1) => \si_distance_x_reg[3]_i_1_n_2\,
      CO(0) => \si_distance_x_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \si_distance_x[3]_i_2_n_0\,
      DI(2) => \si_distance_x[3]_i_3_n_0\,
      DI(1) => \si_distance_x[3]_i_4_n_0\,
      DI(0) => \si_distance_x[3]_i_5_n_0\,
      O(3 downto 0) => si_distance_x(3 downto 0),
      S(3) => \si_distance_x[3]_i_6_n_0\,
      S(2) => \si_distance_x[3]_i_7_n_0\,
      S(1) => \si_distance_x[3]_i_8_n_0\,
      S(0) => \si_distance_x[3]_i_9_n_0\
    );
\si_distance_x_reg[3]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_si_distance_x_reg[3]_i_10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => si_distance_x1,
      CO(0) => \si_distance_x_reg[3]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \si_distance_x[3]_i_11_n_0\,
      DI(0) => \si_distance_x[3]_i_12_n_0\,
      O(3 downto 0) => \NLW_si_distance_x_reg[3]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \si_distance_x[3]_i_13_n_0\,
      S(0) => \si_distance_x[3]_i_14_n_0\
    );
\si_distance_y[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[2]\,
      I1 => \si_curs_y_reg_n_0_[2]\,
      I2 => \si_curs_y_reg_n_0_[3]\,
      I3 => \si_sele_y_reg_n_0_[3]\,
      O => \si_distance_y[3]_i_11_n_0\
    );
\si_distance_y[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[0]\,
      I1 => \si_curs_y_reg_n_0_[0]\,
      I2 => \si_curs_y_reg_n_0_[1]\,
      I3 => \si_sele_y_reg_n_0_[1]\,
      O => \si_distance_y[3]_i_12_n_0\
    );
\si_distance_y[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[2]\,
      I1 => \si_curs_y_reg_n_0_[2]\,
      I2 => \si_sele_y_reg_n_0_[3]\,
      I3 => \si_curs_y_reg_n_0_[3]\,
      O => \si_distance_y[3]_i_13_n_0\
    );
\si_distance_y[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[0]\,
      I1 => \si_curs_y_reg_n_0_[0]\,
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \si_curs_y_reg_n_0_[1]\,
      O => \si_distance_y[3]_i_14_n_0\
    );
\si_distance_y[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[3]\,
      I1 => \si_sele_y_reg_n_0_[3]\,
      I2 => si_distance_y1,
      O => \si_distance_y[3]_i_2_n_0\
    );
\si_distance_y[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[2]\,
      I1 => \si_sele_y_reg_n_0_[2]\,
      I2 => si_distance_y1,
      O => \si_distance_y[3]_i_3_n_0\
    );
\si_distance_y[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[1]\,
      I1 => \si_sele_y_reg_n_0_[1]\,
      I2 => si_distance_y1,
      O => \si_distance_y[3]_i_4_n_0\
    );
\si_distance_y[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[0]\,
      I1 => \si_sele_y_reg_n_0_[0]\,
      I2 => si_distance_y1,
      O => \si_distance_y[3]_i_5_n_0\
    );
\si_distance_y[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[3]\,
      I1 => \si_sele_y_reg_n_0_[3]\,
      O => \si_distance_y[3]_i_6_n_0\
    );
\si_distance_y[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[2]\,
      I1 => \si_sele_y_reg_n_0_[2]\,
      O => \si_distance_y[3]_i_7_n_0\
    );
\si_distance_y[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[1]\,
      I1 => \si_sele_y_reg_n_0_[1]\,
      O => \si_distance_y[3]_i_8_n_0\
    );
\si_distance_y[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[0]\,
      I1 => \si_sele_y_reg_n_0_[0]\,
      O => \si_distance_y[3]_i_9_n_0\
    );
\si_distance_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => si_distance_y(0),
      Q => \si_distance_y_reg_n_0_[0]\,
      R => '0'
    );
\si_distance_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => si_distance_y(1),
      Q => \si_distance_y_reg_n_0_[1]\,
      R => '0'
    );
\si_distance_y_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => si_distance_y(23),
      Q => \si_distance_y_reg_n_0_[23]\,
      R => '0'
    );
\si_distance_y_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_distance_y_reg[3]_i_1_n_0\,
      CO(3 downto 0) => \NLW_si_distance_y_reg[23]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_si_distance_y_reg[23]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => si_distance_y(23),
      S(3 downto 0) => B"0001"
    );
\si_distance_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => si_distance_y(2),
      Q => \si_distance_y_reg_n_0_[2]\,
      R => '0'
    );
\si_distance_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => si_distance_y(3),
      Q => \si_distance_y_reg_n_0_[3]\,
      R => '0'
    );
\si_distance_y_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \si_distance_y_reg[3]_i_1_n_0\,
      CO(2) => \si_distance_y_reg[3]_i_1_n_1\,
      CO(1) => \si_distance_y_reg[3]_i_1_n_2\,
      CO(0) => \si_distance_y_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \si_distance_y[3]_i_2_n_0\,
      DI(2) => \si_distance_y[3]_i_3_n_0\,
      DI(1) => \si_distance_y[3]_i_4_n_0\,
      DI(0) => \si_distance_y[3]_i_5_n_0\,
      O(3 downto 0) => si_distance_y(3 downto 0),
      S(3) => \si_distance_y[3]_i_6_n_0\,
      S(2) => \si_distance_y[3]_i_7_n_0\,
      S(1) => \si_distance_y[3]_i_8_n_0\,
      S(0) => \si_distance_y[3]_i_9_n_0\
    );
\si_distance_y_reg[3]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_si_distance_y_reg[3]_i_10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => si_distance_y1,
      CO(0) => \si_distance_y_reg[3]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \si_distance_y[3]_i_11_n_0\,
      DI(0) => \si_distance_y[3]_i_12_n_0\,
      O(3 downto 0) => \NLW_si_distance_y_reg[3]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \si_distance_y[3]_i_13_n_0\,
      S(0) => \si_distance_y[3]_i_14_n_0\
    );
\si_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888C0000"
    )
        port map (
      I0 => si_j186_in,
      I1 => si_j1,
      I2 => \si_j[0]_i_4_n_0\,
      I3 => \si_j[0]_i_5_n_0\,
      I4 => GL_i_ACK,
      O => si_i
    );
\si_i[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_i_reg__0\(0),
      O => \si_i[0]_i_3_n_0\
    );
\si_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[0]_i_2_n_7\,
      Q => \si_i_reg__0\(0),
      R => si_i
    );
\si_i_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \si_i_reg[0]_i_2_n_0\,
      CO(2) => \si_i_reg[0]_i_2_n_1\,
      CO(1) => \si_i_reg[0]_i_2_n_2\,
      CO(0) => \si_i_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \si_i_reg[0]_i_2_n_4\,
      O(2) => \si_i_reg[0]_i_2_n_5\,
      O(1) => \si_i_reg[0]_i_2_n_6\,
      O(0) => \si_i_reg[0]_i_2_n_7\,
      S(3) => si_i_reg(3),
      S(2 downto 1) => \si_i_reg__0\(2 downto 1),
      S(0) => \si_i[0]_i_3_n_0\
    );
\si_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[8]_i_1_n_5\,
      Q => si_i_reg(10),
      R => si_i
    );
\si_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[8]_i_1_n_4\,
      Q => si_i_reg(11),
      R => si_i
    );
\si_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[12]_i_1_n_7\,
      Q => si_i_reg(12),
      R => si_i
    );
\si_i_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_i_reg[8]_i_1_n_0\,
      CO(3) => \si_i_reg[12]_i_1_n_0\,
      CO(2) => \si_i_reg[12]_i_1_n_1\,
      CO(1) => \si_i_reg[12]_i_1_n_2\,
      CO(0) => \si_i_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \si_i_reg[12]_i_1_n_4\,
      O(2) => \si_i_reg[12]_i_1_n_5\,
      O(1) => \si_i_reg[12]_i_1_n_6\,
      O(0) => \si_i_reg[12]_i_1_n_7\,
      S(3 downto 0) => si_i_reg(15 downto 12)
    );
\si_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[12]_i_1_n_6\,
      Q => si_i_reg(13),
      R => si_i
    );
\si_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[12]_i_1_n_5\,
      Q => si_i_reg(14),
      R => si_i
    );
\si_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[12]_i_1_n_4\,
      Q => si_i_reg(15),
      R => si_i
    );
\si_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[16]_i_1_n_7\,
      Q => si_i_reg(16),
      R => si_i
    );
\si_i_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_i_reg[12]_i_1_n_0\,
      CO(3) => \si_i_reg[16]_i_1_n_0\,
      CO(2) => \si_i_reg[16]_i_1_n_1\,
      CO(1) => \si_i_reg[16]_i_1_n_2\,
      CO(0) => \si_i_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \si_i_reg[16]_i_1_n_4\,
      O(2) => \si_i_reg[16]_i_1_n_5\,
      O(1) => \si_i_reg[16]_i_1_n_6\,
      O(0) => \si_i_reg[16]_i_1_n_7\,
      S(3 downto 0) => si_i_reg(19 downto 16)
    );
\si_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[16]_i_1_n_6\,
      Q => si_i_reg(17),
      R => si_i
    );
\si_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[16]_i_1_n_5\,
      Q => si_i_reg(18),
      R => si_i
    );
\si_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[16]_i_1_n_4\,
      Q => si_i_reg(19),
      R => si_i
    );
\si_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[0]_i_2_n_6\,
      Q => \si_i_reg__0\(1),
      R => si_i
    );
\si_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[20]_i_1_n_7\,
      Q => si_i_reg(20),
      R => si_i
    );
\si_i_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_i_reg[16]_i_1_n_0\,
      CO(3) => \si_i_reg[20]_i_1_n_0\,
      CO(2) => \si_i_reg[20]_i_1_n_1\,
      CO(1) => \si_i_reg[20]_i_1_n_2\,
      CO(0) => \si_i_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \si_i_reg[20]_i_1_n_4\,
      O(2) => \si_i_reg[20]_i_1_n_5\,
      O(1) => \si_i_reg[20]_i_1_n_6\,
      O(0) => \si_i_reg[20]_i_1_n_7\,
      S(3 downto 0) => si_i_reg(23 downto 20)
    );
\si_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[20]_i_1_n_6\,
      Q => si_i_reg(21),
      R => si_i
    );
\si_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[20]_i_1_n_5\,
      Q => si_i_reg(22),
      R => si_i
    );
\si_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[20]_i_1_n_4\,
      Q => si_i_reg(23),
      R => si_i
    );
\si_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[24]_i_1_n_7\,
      Q => si_i_reg(24),
      R => si_i
    );
\si_i_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_i_reg[20]_i_1_n_0\,
      CO(3) => \si_i_reg[24]_i_1_n_0\,
      CO(2) => \si_i_reg[24]_i_1_n_1\,
      CO(1) => \si_i_reg[24]_i_1_n_2\,
      CO(0) => \si_i_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \si_i_reg[24]_i_1_n_4\,
      O(2) => \si_i_reg[24]_i_1_n_5\,
      O(1) => \si_i_reg[24]_i_1_n_6\,
      O(0) => \si_i_reg[24]_i_1_n_7\,
      S(3 downto 0) => si_i_reg(27 downto 24)
    );
\si_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[24]_i_1_n_6\,
      Q => si_i_reg(25),
      R => si_i
    );
\si_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[24]_i_1_n_5\,
      Q => si_i_reg(26),
      R => si_i
    );
\si_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[24]_i_1_n_4\,
      Q => si_i_reg(27),
      R => si_i
    );
\si_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[28]_i_1_n_7\,
      Q => si_i_reg(28),
      R => si_i
    );
\si_i_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_i_reg[24]_i_1_n_0\,
      CO(3) => \NLW_si_i_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \si_i_reg[28]_i_1_n_1\,
      CO(1) => \si_i_reg[28]_i_1_n_2\,
      CO(0) => \si_i_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \si_i_reg[28]_i_1_n_4\,
      O(2) => \si_i_reg[28]_i_1_n_5\,
      O(1) => \si_i_reg[28]_i_1_n_6\,
      O(0) => \si_i_reg[28]_i_1_n_7\,
      S(3 downto 0) => si_i_reg(31 downto 28)
    );
\si_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[28]_i_1_n_6\,
      Q => si_i_reg(29),
      R => si_i
    );
\si_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[0]_i_2_n_5\,
      Q => \si_i_reg__0\(2),
      R => si_i
    );
\si_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[28]_i_1_n_5\,
      Q => si_i_reg(30),
      R => si_i
    );
\si_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[28]_i_1_n_4\,
      Q => si_i_reg(31),
      R => si_i
    );
\si_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[0]_i_2_n_4\,
      Q => si_i_reg(3),
      R => si_i
    );
\si_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[4]_i_1_n_7\,
      Q => si_i_reg(4),
      R => si_i
    );
\si_i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_i_reg[0]_i_2_n_0\,
      CO(3) => \si_i_reg[4]_i_1_n_0\,
      CO(2) => \si_i_reg[4]_i_1_n_1\,
      CO(1) => \si_i_reg[4]_i_1_n_2\,
      CO(0) => \si_i_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \si_i_reg[4]_i_1_n_4\,
      O(2) => \si_i_reg[4]_i_1_n_5\,
      O(1) => \si_i_reg[4]_i_1_n_6\,
      O(0) => \si_i_reg[4]_i_1_n_7\,
      S(3 downto 0) => si_i_reg(7 downto 4)
    );
\si_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[4]_i_1_n_6\,
      Q => si_i_reg(5),
      R => si_i
    );
\si_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[4]_i_1_n_5\,
      Q => si_i_reg(6),
      R => si_i
    );
\si_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[4]_i_1_n_4\,
      Q => si_i_reg(7),
      R => si_i
    );
\si_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[8]_i_1_n_7\,
      Q => si_i_reg(8),
      R => si_i
    );
\si_i_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_i_reg[4]_i_1_n_0\,
      CO(3) => \si_i_reg[8]_i_1_n_0\,
      CO(2) => \si_i_reg[8]_i_1_n_1\,
      CO(1) => \si_i_reg[8]_i_1_n_2\,
      CO(0) => \si_i_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \si_i_reg[8]_i_1_n_4\,
      O(2) => \si_i_reg[8]_i_1_n_5\,
      O(1) => \si_i_reg[8]_i_1_n_6\,
      O(0) => \si_i_reg[8]_i_1_n_7\,
      S(3 downto 0) => si_i_reg(11 downto 8)
    );
\si_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => GL_i_ACK,
      D => \si_i_reg[8]_i_1_n_6\,
      Q => si_i_reg(9),
      R => si_i
    );
\si_j[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \si_j[0]_i_4_n_0\,
      I1 => \si_j[0]_i_5_n_0\,
      I2 => si_j1,
      I3 => GL_i_ACK,
      O => \si_j[0]_i_1_n_0\
    );
\si_j[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \si_j_reg__0\(12),
      I1 => \si_j_reg__0\(13),
      I2 => \si_j_reg__0\(14),
      I3 => \si_j_reg__0\(15),
      I4 => \si_j_reg__0\(16),
      I5 => \si_j_reg__0\(17),
      O => \si_j[0]_i_10_n_0\
    );
\si_j[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \si_j_reg__0\(18),
      I1 => \si_j_reg__0\(19),
      I2 => \si_j_reg__0\(20),
      I3 => \si_j_reg__0\(21),
      I4 => \si_j_reg__0\(22),
      I5 => \si_j_reg__0\(23),
      O => \si_j[0]_i_11_n_0\
    );
\si_j[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \si_j_reg__0\(6),
      I1 => \si_j_reg__0\(7),
      I2 => \si_j_reg__0\(8),
      I3 => \si_j_reg__0\(9),
      I4 => \si_j_reg__0\(10),
      I5 => \si_j_reg__0\(11),
      O => \si_j[0]_i_12_n_0\
    );
\si_j[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => si_i_reg(24),
      I1 => si_i_reg(25),
      I2 => si_i_reg(26),
      I3 => si_i_reg(27),
      I4 => si_i_reg(28),
      I5 => si_i_reg(29),
      O => \si_j[0]_i_13_n_0\
    );
\si_j[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => si_i_reg(6),
      I1 => si_i_reg(7),
      I2 => si_i_reg(8),
      I3 => si_i_reg(9),
      I4 => si_i_reg(10),
      I5 => si_i_reg(11),
      O => \si_j[0]_i_14_n_0\
    );
\si_j[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => si_i_reg(18),
      I1 => si_i_reg(19),
      I2 => si_i_reg(20),
      I3 => si_i_reg(21),
      I4 => si_i_reg(22),
      I5 => si_i_reg(23),
      O => \si_j[0]_i_15_n_0\
    );
\si_j[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => si_i_reg(12),
      I1 => si_i_reg(13),
      I2 => si_i_reg(14),
      I3 => si_i_reg(15),
      I4 => si_i_reg(16),
      I5 => si_i_reg(17),
      O => \si_j[0]_i_16_n_0\
    );
\si_j[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => si_i_reg(30),
      I1 => si_i_reg(31),
      O => \si_j[0]_i_17_n_0\
    );
\si_j[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => \si_i_reg__0\(1),
      I1 => \si_i_reg__0\(2),
      I2 => \si_i_reg__0\(0),
      I3 => si_i_reg(3),
      I4 => si_i_reg(4),
      I5 => si_i_reg(5),
      O => \si_j[0]_i_18_n_0\
    );
\si_j[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => si_j186_in,
      I1 => si_j1,
      I2 => GL_i_ACK,
      O => si_j
    );
\si_j[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_j_reg__0\(30),
      I1 => \si_j_reg__0\(31),
      O => \si_j[0]_i_20_n_0\
    );
\si_j[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_j_reg__0\(28),
      I1 => \si_j_reg__0\(29),
      O => \si_j[0]_i_21_n_0\
    );
\si_j[0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_j_reg__0\(26),
      I1 => \si_j_reg__0\(27),
      O => \si_j[0]_i_22_n_0\
    );
\si_j[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_j_reg__0\(24),
      I1 => \si_j_reg__0\(25),
      O => \si_j[0]_i_23_n_0\
    );
\si_j[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_j_reg__0\(22),
      I1 => \si_j_reg__0\(23),
      O => \si_j[0]_i_25_n_0\
    );
\si_j[0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_j_reg__0\(20),
      I1 => \si_j_reg__0\(21),
      O => \si_j[0]_i_26_n_0\
    );
\si_j[0]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_j_reg__0\(18),
      I1 => \si_j_reg__0\(19),
      O => \si_j[0]_i_27_n_0\
    );
\si_j[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_j_reg__0\(16),
      I1 => \si_j_reg__0\(17),
      O => \si_j[0]_i_28_n_0\
    );
\si_j[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_j_reg__0\(14),
      I1 => \si_j_reg__0\(15),
      O => \si_j[0]_i_30_n_0\
    );
\si_j[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_j_reg__0\(12),
      I1 => \si_j_reg__0\(13),
      O => \si_j[0]_i_31_n_0\
    );
\si_j[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_j_reg__0\(10),
      I1 => \si_j_reg__0\(11),
      O => \si_j[0]_i_32_n_0\
    );
\si_j[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_j_reg__0\(8),
      I1 => \si_j_reg__0\(9),
      O => \si_j[0]_i_33_n_0\
    );
\si_j[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => si_j_reg(2),
      I1 => \si_j_reg__0\(3),
      O => \si_j[0]_i_34_n_0\
    );
\si_j[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => si_j_reg(0),
      I1 => si_j_reg(1),
      O => \si_j[0]_i_35_n_0\
    );
\si_j[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_j_reg__0\(6),
      I1 => \si_j_reg__0\(7),
      O => \si_j[0]_i_36_n_0\
    );
\si_j[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_j_reg__0\(4),
      I1 => \si_j_reg__0\(5),
      O => \si_j[0]_i_37_n_0\
    );
\si_j[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => si_j_reg(2),
      I1 => \si_j_reg__0\(3),
      O => \si_j[0]_i_38_n_0\
    );
\si_j[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => si_j_reg(0),
      I1 => si_j_reg(1),
      O => \si_j[0]_i_39_n_0\
    );
\si_j[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \si_j[0]_i_9_n_0\,
      I1 => \si_j_reg__0\(30),
      I2 => \si_j_reg__0\(31),
      I3 => \si_j[0]_i_10_n_0\,
      I4 => \si_j[0]_i_11_n_0\,
      I5 => \si_j[0]_i_12_n_0\,
      O => \si_j[0]_i_4_n_0\
    );
\si_j[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \si_j_reg__0\(24),
      I1 => \si_j_reg__0\(25),
      I2 => \si_j_reg__0\(26),
      I3 => \si_j_reg__0\(27),
      I4 => \si_j_reg__0\(28),
      I5 => \si_j_reg__0\(29),
      O => \si_j[0]_i_5_n_0\
    );
\si_j[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \si_j[0]_i_13_n_0\,
      I1 => \si_j[0]_i_14_n_0\,
      I2 => \si_j[0]_i_15_n_0\,
      I3 => \si_j[0]_i_16_n_0\,
      I4 => \si_j[0]_i_17_n_0\,
      I5 => \si_j[0]_i_18_n_0\,
      O => si_j1
    );
\si_j[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => si_j_reg(0),
      O => \si_j[0]_i_8_n_0\
    );
\si_j[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => si_j_reg(1),
      I1 => si_j_reg(2),
      I2 => si_j_reg(0),
      I3 => \si_j_reg__0\(3),
      I4 => \si_j_reg__0\(4),
      I5 => \si_j_reg__0\(5),
      O => \si_j[0]_i_9_n_0\
    );
\si_j_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[0]_i_3_n_7\,
      Q => si_j_reg(0),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_j_reg[0]_i_24_n_0\,
      CO(3) => \si_j_reg[0]_i_19_n_0\,
      CO(2) => \si_j_reg[0]_i_19_n_1\,
      CO(1) => \si_j_reg[0]_i_19_n_2\,
      CO(0) => \si_j_reg[0]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_si_j_reg[0]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \si_j[0]_i_25_n_0\,
      S(2) => \si_j[0]_i_26_n_0\,
      S(1) => \si_j[0]_i_27_n_0\,
      S(0) => \si_j[0]_i_28_n_0\
    );
\si_j_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_j_reg[0]_i_29_n_0\,
      CO(3) => \si_j_reg[0]_i_24_n_0\,
      CO(2) => \si_j_reg[0]_i_24_n_1\,
      CO(1) => \si_j_reg[0]_i_24_n_2\,
      CO(0) => \si_j_reg[0]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_si_j_reg[0]_i_24_O_UNCONNECTED\(3 downto 0),
      S(3) => \si_j[0]_i_30_n_0\,
      S(2) => \si_j[0]_i_31_n_0\,
      S(1) => \si_j[0]_i_32_n_0\,
      S(0) => \si_j[0]_i_33_n_0\
    );
\si_j_reg[0]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \si_j_reg[0]_i_29_n_0\,
      CO(2) => \si_j_reg[0]_i_29_n_1\,
      CO(1) => \si_j_reg[0]_i_29_n_2\,
      CO(0) => \si_j_reg[0]_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \si_j[0]_i_34_n_0\,
      DI(0) => \si_j[0]_i_35_n_0\,
      O(3 downto 0) => \NLW_si_j_reg[0]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3) => \si_j[0]_i_36_n_0\,
      S(2) => \si_j[0]_i_37_n_0\,
      S(1) => \si_j[0]_i_38_n_0\,
      S(0) => \si_j[0]_i_39_n_0\
    );
\si_j_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \si_j_reg[0]_i_3_n_0\,
      CO(2) => \si_j_reg[0]_i_3_n_1\,
      CO(1) => \si_j_reg[0]_i_3_n_2\,
      CO(0) => \si_j_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \si_j_reg[0]_i_3_n_4\,
      O(2) => \si_j_reg[0]_i_3_n_5\,
      O(1) => \si_j_reg[0]_i_3_n_6\,
      O(0) => \si_j_reg[0]_i_3_n_7\,
      S(3) => \si_j_reg__0\(3),
      S(2 downto 1) => si_j_reg(2 downto 1),
      S(0) => \si_j[0]_i_8_n_0\
    );
\si_j_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_j_reg[0]_i_19_n_0\,
      CO(3) => si_j186_in,
      CO(2) => \si_j_reg[0]_i_7_n_1\,
      CO(1) => \si_j_reg[0]_i_7_n_2\,
      CO(0) => \si_j_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \si_j_reg__0\(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_si_j_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \si_j[0]_i_20_n_0\,
      S(2) => \si_j[0]_i_21_n_0\,
      S(1) => \si_j[0]_i_22_n_0\,
      S(0) => \si_j[0]_i_23_n_0\
    );
\si_j_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[8]_i_1_n_5\,
      Q => \si_j_reg__0\(10),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[8]_i_1_n_4\,
      Q => \si_j_reg__0\(11),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[12]_i_1_n_7\,
      Q => \si_j_reg__0\(12),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_j_reg[8]_i_1_n_0\,
      CO(3) => \si_j_reg[12]_i_1_n_0\,
      CO(2) => \si_j_reg[12]_i_1_n_1\,
      CO(1) => \si_j_reg[12]_i_1_n_2\,
      CO(0) => \si_j_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \si_j_reg[12]_i_1_n_4\,
      O(2) => \si_j_reg[12]_i_1_n_5\,
      O(1) => \si_j_reg[12]_i_1_n_6\,
      O(0) => \si_j_reg[12]_i_1_n_7\,
      S(3 downto 0) => \si_j_reg__0\(15 downto 12)
    );
\si_j_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[12]_i_1_n_6\,
      Q => \si_j_reg__0\(13),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[12]_i_1_n_5\,
      Q => \si_j_reg__0\(14),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[12]_i_1_n_4\,
      Q => \si_j_reg__0\(15),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[16]_i_1_n_7\,
      Q => \si_j_reg__0\(16),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_j_reg[12]_i_1_n_0\,
      CO(3) => \si_j_reg[16]_i_1_n_0\,
      CO(2) => \si_j_reg[16]_i_1_n_1\,
      CO(1) => \si_j_reg[16]_i_1_n_2\,
      CO(0) => \si_j_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \si_j_reg[16]_i_1_n_4\,
      O(2) => \si_j_reg[16]_i_1_n_5\,
      O(1) => \si_j_reg[16]_i_1_n_6\,
      O(0) => \si_j_reg[16]_i_1_n_7\,
      S(3 downto 0) => \si_j_reg__0\(19 downto 16)
    );
\si_j_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[16]_i_1_n_6\,
      Q => \si_j_reg__0\(17),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[16]_i_1_n_5\,
      Q => \si_j_reg__0\(18),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[16]_i_1_n_4\,
      Q => \si_j_reg__0\(19),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[0]_i_3_n_6\,
      Q => si_j_reg(1),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[20]_i_1_n_7\,
      Q => \si_j_reg__0\(20),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_j_reg[16]_i_1_n_0\,
      CO(3) => \si_j_reg[20]_i_1_n_0\,
      CO(2) => \si_j_reg[20]_i_1_n_1\,
      CO(1) => \si_j_reg[20]_i_1_n_2\,
      CO(0) => \si_j_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \si_j_reg[20]_i_1_n_4\,
      O(2) => \si_j_reg[20]_i_1_n_5\,
      O(1) => \si_j_reg[20]_i_1_n_6\,
      O(0) => \si_j_reg[20]_i_1_n_7\,
      S(3 downto 0) => \si_j_reg__0\(23 downto 20)
    );
\si_j_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[20]_i_1_n_6\,
      Q => \si_j_reg__0\(21),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[20]_i_1_n_5\,
      Q => \si_j_reg__0\(22),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[20]_i_1_n_4\,
      Q => \si_j_reg__0\(23),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[24]_i_1_n_7\,
      Q => \si_j_reg__0\(24),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_j_reg[20]_i_1_n_0\,
      CO(3) => \si_j_reg[24]_i_1_n_0\,
      CO(2) => \si_j_reg[24]_i_1_n_1\,
      CO(1) => \si_j_reg[24]_i_1_n_2\,
      CO(0) => \si_j_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \si_j_reg[24]_i_1_n_4\,
      O(2) => \si_j_reg[24]_i_1_n_5\,
      O(1) => \si_j_reg[24]_i_1_n_6\,
      O(0) => \si_j_reg[24]_i_1_n_7\,
      S(3 downto 0) => \si_j_reg__0\(27 downto 24)
    );
\si_j_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[24]_i_1_n_6\,
      Q => \si_j_reg__0\(25),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[24]_i_1_n_5\,
      Q => \si_j_reg__0\(26),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[24]_i_1_n_4\,
      Q => \si_j_reg__0\(27),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[28]_i_1_n_7\,
      Q => \si_j_reg__0\(28),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_j_reg[24]_i_1_n_0\,
      CO(3) => \NLW_si_j_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \si_j_reg[28]_i_1_n_1\,
      CO(1) => \si_j_reg[28]_i_1_n_2\,
      CO(0) => \si_j_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \si_j_reg[28]_i_1_n_4\,
      O(2) => \si_j_reg[28]_i_1_n_5\,
      O(1) => \si_j_reg[28]_i_1_n_6\,
      O(0) => \si_j_reg[28]_i_1_n_7\,
      S(3 downto 0) => \si_j_reg__0\(31 downto 28)
    );
\si_j_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[28]_i_1_n_6\,
      Q => \si_j_reg__0\(29),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[0]_i_3_n_5\,
      Q => si_j_reg(2),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[28]_i_1_n_5\,
      Q => \si_j_reg__0\(30),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[28]_i_1_n_4\,
      Q => \si_j_reg__0\(31),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[0]_i_3_n_4\,
      Q => \si_j_reg__0\(3),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[4]_i_1_n_7\,
      Q => \si_j_reg__0\(4),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_j_reg[0]_i_3_n_0\,
      CO(3) => \si_j_reg[4]_i_1_n_0\,
      CO(2) => \si_j_reg[4]_i_1_n_1\,
      CO(1) => \si_j_reg[4]_i_1_n_2\,
      CO(0) => \si_j_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \si_j_reg[4]_i_1_n_4\,
      O(2) => \si_j_reg[4]_i_1_n_5\,
      O(1) => \si_j_reg[4]_i_1_n_6\,
      O(0) => \si_j_reg[4]_i_1_n_7\,
      S(3 downto 0) => \si_j_reg__0\(7 downto 4)
    );
\si_j_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[4]_i_1_n_6\,
      Q => \si_j_reg__0\(5),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[4]_i_1_n_5\,
      Q => \si_j_reg__0\(6),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[4]_i_1_n_4\,
      Q => \si_j_reg__0\(7),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[8]_i_1_n_7\,
      Q => \si_j_reg__0\(8),
      R => \si_j[0]_i_1_n_0\
    );
\si_j_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \si_j_reg[4]_i_1_n_0\,
      CO(3) => \si_j_reg[8]_i_1_n_0\,
      CO(2) => \si_j_reg[8]_i_1_n_1\,
      CO(1) => \si_j_reg[8]_i_1_n_2\,
      CO(0) => \si_j_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \si_j_reg[8]_i_1_n_4\,
      O(2) => \si_j_reg[8]_i_1_n_5\,
      O(1) => \si_j_reg[8]_i_1_n_6\,
      O(0) => \si_j_reg[8]_i_1_n_7\,
      S(3 downto 0) => \si_j_reg__0\(11 downto 8)
    );
\si_j_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => si_j,
      D => \si_j_reg[8]_i_1_n_6\,
      Q => \si_j_reg__0\(9),
      R => \si_j[0]_i_1_n_0\
    );
\si_m[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"737F"
    )
        port map (
      I0 => \st_stato_presente_gioco__0\(0),
      I1 => \si_m_reg_n_0_[0]\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      O => \si_m[0]_i_1_n_0\
    );
\si_m[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66600600"
    )
        port map (
      I0 => \si_m_reg_n_0_[1]\,
      I1 => \si_m_reg_n_0_[0]\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \st_stato_presente_gioco__0\(0),
      O => \si_m[1]_i_1_n_0\
    );
\si_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A00006A0000"
    )
        port map (
      I0 => \si_m_reg_n_0_[2]\,
      I1 => \si_m_reg_n_0_[1]\,
      I2 => \si_m_reg_n_0_[0]\,
      I3 => \st_stato_presente_gioco__0\(1),
      I4 => \st_stato_presente_gioco__0\(2),
      I5 => \st_stato_presente_gioco__0\(0),
      O => \si_m[2]_i_1_n_0\
    );
\si_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002F200000"
    )
        port map (
      I0 => st_stato_presente_gioco150_out,
      I1 => \st_stato_presente_gioco__0\(1),
      I2 => \st_stato_presente_gioco__0\(2),
      I3 => \si_m[3]_i_4_n_0\,
      I4 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I5 => RST,
      O => \si_m[3]_i_1_n_0\
    );
\si_m[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \si_m[3]_i_11_n_0\,
      I1 => \si_m[3]_i_13_n_0\,
      I2 => \su_led[7]_i_4_n_0\,
      I3 => st_stato_presente_gioco181_out,
      I4 => st_stato_presente_gioco178_out,
      O => \si_m[3]_i_10_n_0\
    );
\si_m[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => ss_last_state_btn_u_reg_n_0,
      I1 => GL_i_BTN_U,
      I2 => GL_i_BTN_R,
      I3 => ss_last_state_btn_r,
      I4 => GL_i_BTN_D,
      I5 => ss_last_state_btn_d,
      O => \si_m[3]_i_11_n_0\
    );
\si_m[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDDFD"
    )
        port map (
      I0 => GL_i_BTN_C,
      I1 => ss_last_state_btn_c,
      I2 => GL_i_BTN_L,
      I3 => ss_last_state_btn_l,
      I4 => \FSM_sequential_st_stato_presente_gioco[1]_i_5_n_0\,
      O => \si_m[3]_i_12_n_0\
    );
\si_m[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[1]_i_12_n_0\,
      I1 => st_stato_presente_gioco163_out,
      I2 => st_stato_presente_gioco157_out,
      I3 => \FSM_sequential_st_stato_presente_gioco[2]_i_20_n_0\,
      O => \si_m[3]_i_13_n_0\
    );
\si_m[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => \si_m_reg_n_0_[3]\,
      I1 => \si_m_reg_n_0_[2]\,
      I2 => \si_m_reg_n_0_[0]\,
      I3 => \si_m_reg_n_0_[1]\,
      I4 => \si_m[3]_i_5_n_0\,
      O => \si_m[3]_i_2_n_0\
    );
\si_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515151515151500"
    )
        port map (
      I0 => \si_m_reg_n_0_[3]\,
      I1 => \si_m[3]_i_6_n_0\,
      I2 => \si_m_reg_n_0_[0]\,
      I3 => \si_m[3]_i_7_n_0\,
      I4 => \su_move_valid_reg_n_0_[7]\,
      I5 => \si_m[3]_i_8_n_0\,
      O => st_stato_presente_gioco150_out
    );
\si_m[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCBCB0808C8CB080"
    )
        port map (
      I0 => st_stato_presente_gioco150_out,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \si_m[3]_i_9_n_0\,
      I4 => \st_stato_presente_gioco__0\(3),
      I5 => \si_m[3]_i_10_n_0\,
      O => \si_m[3]_i_4_n_0\
    );
\si_m[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \st_stato_presente_gioco__0\(0),
      I1 => \st_stato_presente_gioco__0\(2),
      I2 => \st_stato_presente_gioco__0\(1),
      O => \si_m[3]_i_5_n_0\
    );
\si_m[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \si_m_reg_n_0_[1]\,
      I1 => \si_m_reg_n_0_[2]\,
      O => \si_m[3]_i_6_n_0\
    );
\si_m[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \su_move_valid_reg_n_0_[2]\,
      I1 => \su_move_valid_reg_n_0_[3]\,
      I2 => \su_move_valid_reg_n_0_[0]\,
      I3 => \su_move_valid_reg_n_0_[1]\,
      O => \si_m[3]_i_7_n_0\
    );
\si_m[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \su_move_valid_reg_n_0_[5]\,
      I1 => \su_move_valid_reg_n_0_[4]\,
      O => \si_m[3]_i_8_n_0\
    );
\si_m[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010100"
    )
        port map (
      I0 => \si_m[3]_i_11_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[1]_i_7_n_0\,
      I2 => st_stato_presente_gioco122_out,
      I3 => st_stato_presente_gioco119_out,
      I4 => \FSM_sequential_st_stato_presente_gioco[2]_i_6_n_0\,
      I5 => \si_m[3]_i_12_n_0\,
      O => \si_m[3]_i_9_n_0\
    );
\si_m_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \si_m[3]_i_1_n_0\,
      D => \si_m[0]_i_1_n_0\,
      Q => \si_m_reg_n_0_[0]\,
      R => '0'
    );
\si_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \si_m[3]_i_1_n_0\,
      D => \si_m[1]_i_1_n_0\,
      Q => \si_m_reg_n_0_[1]\,
      R => '0'
    );
\si_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \si_m[3]_i_1_n_0\,
      D => \si_m[2]_i_1_n_0\,
      Q => \si_m_reg_n_0_[2]\,
      R => '0'
    );
\si_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \si_m[3]_i_1_n_0\,
      D => \si_m[3]_i_2_n_0\,
      Q => \si_m_reg_n_0_[3]\,
      R => '0'
    );
\si_sele_x[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gl_o_sele_x\(0),
      I1 => \^gl_o_sele_x\(3),
      O => \si_sele_x[0]_i_1_n_0\
    );
\si_sele_x[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gl_o_sele_x\(1),
      I1 => \^gl_o_sele_x\(3),
      O => \si_sele_x[1]_i_1_n_0\
    );
\si_sele_x[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gl_o_sele_x\(2),
      I1 => \^gl_o_sele_x\(3),
      O => \si_sele_x[2]_i_1_n_0\
    );
\si_sele_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \si_sele_x[0]_i_1_n_0\,
      Q => \si_sele_x_reg_n_0_[0]\,
      R => '0'
    );
\si_sele_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \si_sele_x[1]_i_1_n_0\,
      Q => \si_sele_x_reg_n_0_[1]\,
      R => '0'
    );
\si_sele_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \si_sele_x[2]_i_1_n_0\,
      Q => \si_sele_x_reg_n_0_[2]\,
      R => '0'
    );
\si_sele_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \^gl_o_sele_x\(3),
      Q => \si_sele_x_reg_n_0_[3]\,
      R => '0'
    );
\si_sele_y[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gl_o_sele_y\(0),
      I1 => \^gl_o_sele_y\(3),
      O => \si_sele_y[0]_i_1_n_0\
    );
\si_sele_y[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gl_o_sele_y\(1),
      I1 => \^gl_o_sele_y\(3),
      O => \si_sele_y[1]_i_1_n_0\
    );
\si_sele_y[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gl_o_sele_y\(2),
      I1 => \^gl_o_sele_y\(3),
      O => \si_sele_y[2]_i_1_n_0\
    );
\si_sele_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \si_sele_y[0]_i_1_n_0\,
      Q => \si_sele_y_reg_n_0_[0]\,
      R => '0'
    );
\si_sele_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \si_sele_y[1]_i_1_n_0\,
      Q => \si_sele_y_reg_n_0_[1]\,
      R => '0'
    );
\si_sele_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \si_sele_y[2]_i_1_n_0\,
      Q => \si_sele_y_reg_n_0_[2]\,
      R => '0'
    );
\si_sele_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \^gl_o_sele_y\(3),
      Q => \si_sele_y_reg_n_0_[3]\,
      R => '0'
    );
ss_gameover_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB0A"
    )
        port map (
      I0 => ss_gameover,
      I1 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I2 => RST,
      I3 => \^ss_gameover_reg_0\,
      O => ss_gameover_i_1_n_0
    );
ss_gameover_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => ss_gameover_i_1_n_0,
      Q => \^ss_gameover_reg_0\,
      R => '0'
    );
ss_last_state_btn_c_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ss_last_state_btn_u_i_1_n_0,
      D => GL_i_BTN_C,
      Q => ss_last_state_btn_c,
      R => '0'
    );
ss_last_state_btn_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ss_last_state_btn_u_i_1_n_0,
      D => GL_i_BTN_D,
      Q => ss_last_state_btn_d,
      R => '0'
    );
ss_last_state_btn_l_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ss_last_state_btn_u_i_1_n_0,
      D => GL_i_BTN_L,
      Q => ss_last_state_btn_l,
      R => '0'
    );
ss_last_state_btn_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ss_last_state_btn_u_i_1_n_0,
      D => GL_i_BTN_R,
      Q => ss_last_state_btn_r,
      R => '0'
    );
ss_last_state_btn_u_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \st_stato_presente_gioco__0\(0),
      I1 => \st_stato_presente_gioco__0\(2),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => RST,
      O => ss_last_state_btn_u_i_1_n_0
    );
ss_last_state_btn_u_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ss_last_state_btn_u_i_1_n_0,
      D => GL_i_BTN_U,
      Q => ss_last_state_btn_u_reg_n_0,
      R => '0'
    );
\st_scacchiera[0,0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[0,0][2]_i_3_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_0][0]\,
      O => \st_scacchiera[0,0][0]_i_1_n_0\
    );
\st_scacchiera[0,0][0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_3][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_3][0]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_3][0]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_3][0]\,
      O => \st_scacchiera[0,0][0]_i_13_n_0\
    );
\st_scacchiera[0,0][0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_3][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_3][0]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_3][0]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_3][0]\,
      O => \st_scacchiera[0,0][0]_i_14_n_0\
    );
\st_scacchiera[0,0][0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_2][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_2][0]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_2][0]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_2][0]\,
      O => \st_scacchiera[0,0][0]_i_15_n_0\
    );
\st_scacchiera[0,0][0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_2][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_2][0]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_2][0]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_2][0]\,
      O => \st_scacchiera[0,0][0]_i_16_n_0\
    );
\st_scacchiera[0,0][0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_1][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_1][0]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_1][0]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_1][0]\,
      O => \st_scacchiera[0,0][0]_i_17_n_0\
    );
\st_scacchiera[0,0][0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_1][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_1][0]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_1][0]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_1][0]\,
      O => \st_scacchiera[0,0][0]_i_18_n_0\
    );
\st_scacchiera[0,0][0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_0][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_0][0]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_0][0]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_0][0]\,
      O => \st_scacchiera[0,0][0]_i_19_n_0\
    );
\st_scacchiera[0,0][0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_0][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_0][0]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_0][0]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_0][0]\,
      O => \st_scacchiera[0,0][0]_i_20_n_0\
    );
\st_scacchiera[0,0][0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_7][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_7][0]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_7][0]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_7][0]\,
      O => \st_scacchiera[0,0][0]_i_21_n_0\
    );
\st_scacchiera[0,0][0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_7][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_7][0]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_7][0]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_7][0]\,
      O => \st_scacchiera[0,0][0]_i_22_n_0\
    );
\st_scacchiera[0,0][0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_6][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_6][0]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_6][0]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_6][0]\,
      O => \st_scacchiera[0,0][0]_i_23_n_0\
    );
\st_scacchiera[0,0][0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_6][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_6][0]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_6][0]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_6][0]\,
      O => \st_scacchiera[0,0][0]_i_24_n_0\
    );
\st_scacchiera[0,0][0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_5][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_5][0]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_5][0]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_5][0]\,
      O => \st_scacchiera[0,0][0]_i_25_n_0\
    );
\st_scacchiera[0,0][0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_5][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_5][0]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_5][0]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_5][0]\,
      O => \st_scacchiera[0,0][0]_i_26_n_0\
    );
\st_scacchiera[0,0][0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_4][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_4][0]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_4][0]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_4][0]\,
      O => \st_scacchiera[0,0][0]_i_27_n_0\
    );
\st_scacchiera[0,0][0]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_4][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_4][0]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_4][0]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_4][0]\,
      O => \st_scacchiera[0,0][0]_i_28_n_0\
    );
\st_scacchiera[0,0][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera[0,3]\(0),
      I1 => \st_scacchiera[0,2]\(0),
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \st_scacchiera[0,1]\(0),
      I4 => \si_sele_y_reg_n_0_[0]\,
      I5 => \st_scacchiera[0,0]\(0),
      O => \st_scacchiera[0,0][0]_i_3_n_0\
    );
\st_scacchiera[0,0][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_9_n_0\,
      I1 => \st_scacchiera[0,6]\(0),
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \st_scacchiera[0,5]__0\(0),
      I4 => \si_sele_y_reg_n_0_[0]\,
      I5 => \st_scacchiera[0,4]__0\(0),
      O => \st_scacchiera[0,0][0]_i_4_n_0\
    );
\st_scacchiera[0,0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[0,_n_0_0][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[0,0][2]_i_3_n_0\,
      O => \st_scacchiera[0,0][1]_i_1_n_0\
    );
\st_scacchiera[0,0][1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_3][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_3][1]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_3][1]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_3][1]\,
      O => \st_scacchiera[0,0][1]_i_13_n_0\
    );
\st_scacchiera[0,0][1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_3][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_3][1]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_3][1]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_3][1]\,
      O => \st_scacchiera[0,0][1]_i_14_n_0\
    );
\st_scacchiera[0,0][1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_2][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_2][1]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_2][1]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_2][1]\,
      O => \st_scacchiera[0,0][1]_i_15_n_0\
    );
\st_scacchiera[0,0][1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_2][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_2][1]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_2][1]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_2][1]\,
      O => \st_scacchiera[0,0][1]_i_16_n_0\
    );
\st_scacchiera[0,0][1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_1][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_1][1]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_1][1]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_1][1]\,
      O => \st_scacchiera[0,0][1]_i_17_n_0\
    );
\st_scacchiera[0,0][1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_1][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_1][1]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_1][1]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_1][1]\,
      O => \st_scacchiera[0,0][1]_i_18_n_0\
    );
\st_scacchiera[0,0][1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_0][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_0][1]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_0][1]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_0][1]\,
      O => \st_scacchiera[0,0][1]_i_19_n_0\
    );
\st_scacchiera[0,0][1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_0][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_0][1]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_0][1]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_0][1]\,
      O => \st_scacchiera[0,0][1]_i_20_n_0\
    );
\st_scacchiera[0,0][1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_7][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_7][1]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_7][1]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_7][1]\,
      O => \st_scacchiera[0,0][1]_i_21_n_0\
    );
\st_scacchiera[0,0][1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_7][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_7][1]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_7][1]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_7][1]\,
      O => \st_scacchiera[0,0][1]_i_22_n_0\
    );
\st_scacchiera[0,0][1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_6][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_6][1]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_6][1]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_6][1]\,
      O => \st_scacchiera[0,0][1]_i_23_n_0\
    );
\st_scacchiera[0,0][1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_6][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_6][1]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_6][1]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_6][1]\,
      O => \st_scacchiera[0,0][1]_i_24_n_0\
    );
\st_scacchiera[0,0][1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_5][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_5][1]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_5][1]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_5][1]\,
      O => \st_scacchiera[0,0][1]_i_25_n_0\
    );
\st_scacchiera[0,0][1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_5][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_5][1]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_5][1]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_5][1]\,
      O => \st_scacchiera[0,0][1]_i_26_n_0\
    );
\st_scacchiera[0,0][1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_4][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_4][1]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_4][1]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_4][1]\,
      O => \st_scacchiera[0,0][1]_i_27_n_0\
    );
\st_scacchiera[0,0][1]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_4][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_4][1]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_4][1]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_4][1]\,
      O => \st_scacchiera[0,0][1]_i_28_n_0\
    );
\st_scacchiera[0,0][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera[0,3]\(1),
      I1 => \st_scacchiera[0,2]\(1),
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \st_scacchiera[0,1]\(1),
      I4 => \si_sele_y_reg_n_0_[0]\,
      I5 => \st_scacchiera[0,0]\(1),
      O => \st_scacchiera[0,0][1]_i_3_n_0\
    );
\st_scacchiera[0,0][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_9_n_0\,
      I1 => \st_scacchiera[0,6]\(1),
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \st_scacchiera[0,5]__0\(1),
      I4 => \si_sele_y_reg_n_0_[0]\,
      I5 => \st_scacchiera[0,4]__0\(1),
      O => \st_scacchiera[0,0][1]_i_4_n_0\
    );
\st_scacchiera[0,0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[0,0][2]_i_3_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_0][2]\,
      O => \st_scacchiera[0,0][2]_i_1_n_0\
    );
\st_scacchiera[0,0][2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000700"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[0,2][3]_i_10_n_0\,
      I3 => \st_scacchiera[0,0][2]_i_33_n_0\,
      I4 => \st_scacchiera[0,2][3]_i_11_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[0,0][2]_i_15_n_0\
    );
\st_scacchiera[0,0][2]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \st_scacchiera[0,0][2]_i_34_n_0\,
      I3 => \si_sele_x_reg_n_0_[0]\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[0,0][2]_i_16_n_0\
    );
\st_scacchiera[0,0][2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_3][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_3][2]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_3][2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_3][2]\,
      O => \st_scacchiera[0,0][2]_i_17_n_0\
    );
\st_scacchiera[0,0][2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_3][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_3][2]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_3][2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_3][2]\,
      O => \st_scacchiera[0,0][2]_i_18_n_0\
    );
\st_scacchiera[0,0][2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_2][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_2][2]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_2][2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_2][2]\,
      O => \st_scacchiera[0,0][2]_i_19_n_0\
    );
\st_scacchiera[0,0][2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_2][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_2][2]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_2][2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_2][2]\,
      O => \st_scacchiera[0,0][2]_i_20_n_0\
    );
\st_scacchiera[0,0][2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_1][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_1][2]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_1][2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_1][2]\,
      O => \st_scacchiera[0,0][2]_i_21_n_0\
    );
\st_scacchiera[0,0][2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_1][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_1][2]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_1][2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_1][2]\,
      O => \st_scacchiera[0,0][2]_i_22_n_0\
    );
\st_scacchiera[0,0][2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_0][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_0][2]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_0][2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_0][2]\,
      O => \st_scacchiera[0,0][2]_i_23_n_0\
    );
\st_scacchiera[0,0][2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_0][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_0][2]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_0][2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_0][2]\,
      O => \st_scacchiera[0,0][2]_i_24_n_0\
    );
\st_scacchiera[0,0][2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_7][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_7][2]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_7][2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_7][2]\,
      O => \st_scacchiera[0,0][2]_i_25_n_0\
    );
\st_scacchiera[0,0][2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_7][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_7][2]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_7][2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_7][2]\,
      O => \st_scacchiera[0,0][2]_i_26_n_0\
    );
\st_scacchiera[0,0][2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_6][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_6][2]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_6][2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_6][2]\,
      O => \st_scacchiera[0,0][2]_i_27_n_0\
    );
\st_scacchiera[0,0][2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_6][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_6][2]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_6][2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_6][2]\,
      O => \st_scacchiera[0,0][2]_i_28_n_0\
    );
\st_scacchiera[0,0][2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_5][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_5][2]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_5][2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_5][2]\,
      O => \st_scacchiera[0,0][2]_i_29_n_0\
    );
\st_scacchiera[0,0][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I1 => \st_scacchiera_reg[0,0][2]_i_6_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[0,0][2]_i_3_n_0\
    );
\st_scacchiera[0,0][2]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_5][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_5][2]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_5][2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_5][2]\,
      O => \st_scacchiera[0,0][2]_i_30_n_0\
    );
\st_scacchiera[0,0][2]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_4][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_4][2]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_4][2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_4][2]\,
      O => \st_scacchiera[0,0][2]_i_31_n_0\
    );
\st_scacchiera[0,0][2]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_4][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_4][2]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_4][2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_4][2]\,
      O => \st_scacchiera[0,0][2]_i_32_n_0\
    );
\st_scacchiera[0,0][2]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[2]\,
      I1 => \si_curs_y_reg_n_0_[1]\,
      I2 => \si_curs_y_reg_n_0_[0]\,
      I3 => \si_curs_y_reg_n_0_[3]\,
      O => \st_scacchiera[0,0][2]_i_33_n_0\
    );
\st_scacchiera[0,0][2]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[2]\,
      I1 => \si_sele_y_reg_n_0_[1]\,
      I2 => \si_sele_y_reg_n_0_[0]\,
      I3 => \si_sele_y_reg_n_0_[3]\,
      O => \st_scacchiera[0,0][2]_i_34_n_0\
    );
\st_scacchiera[0,0][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera[0,3]\(2),
      I1 => \st_scacchiera[0,2]\(2),
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \st_scacchiera[0,1]\(2),
      I4 => \si_sele_y_reg_n_0_[0]\,
      I5 => \st_scacchiera[0,0]\(2),
      O => \st_scacchiera[0,0][2]_i_4_n_0\
    );
\st_scacchiera[0,0][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_11_n_0\,
      I1 => \st_scacchiera[0,6]\(2),
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \st_scacchiera[0,5]__0\(2),
      I4 => \si_sele_y_reg_n_0_[0]\,
      I5 => \st_scacchiera[0,4]__0\(2),
      O => \st_scacchiera[0,0][2]_i_5_n_0\
    );
\st_scacchiera[0,0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[0,_n_0_0][3]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I3 => \st_scacchiera[0,0][2]_i_3_n_0\,
      O => \st_scacchiera[0,0][3]_i_1_n_0\
    );
\st_scacchiera[0,1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[0,1][0]_i_2_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_1][0]\,
      O => \st_scacchiera[0,1][0]_i_1_n_0\
    );
\st_scacchiera[0,1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I1 => \st_scacchiera_reg[0,1][0]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[0,1][0]_i_2_n_0\
    );
\st_scacchiera[0,1][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[0,2][3]_i_10_n_0\,
      I3 => \st_scacchiera[0,2][3]_i_11_n_0\,
      I4 => \st_scacchiera[0,1][0]_i_6_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[0,1][0]_i_4_n_0\
    );
\st_scacchiera[0,1][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,1][0]_i_7_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[0,1][0]_i_5_n_0\
    );
\st_scacchiera[0,1][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[2]\,
      I1 => \si_curs_y_reg_n_0_[3]\,
      I2 => \si_curs_y_reg_n_0_[0]\,
      I3 => \si_curs_y_reg_n_0_[1]\,
      O => \st_scacchiera[0,1][0]_i_6_n_0\
    );
\st_scacchiera[0,1][0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[2]\,
      I1 => \si_sele_y_reg_n_0_[3]\,
      I2 => \si_sele_y_reg_n_0_[0]\,
      I3 => \si_sele_y_reg_n_0_[1]\,
      O => \st_scacchiera[0,1][0]_i_7_n_0\
    );
\st_scacchiera[0,1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[0,_n_0_1][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[0,1][0]_i_2_n_0\,
      O => \st_scacchiera[0,1][1]_i_1_n_0\
    );
\st_scacchiera[0,1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[0,_n_0_1][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[0,1][0]_i_2_n_0\,
      O => \st_scacchiera[0,1][2]_i_1_n_0\
    );
\st_scacchiera[0,1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[0,_n_0_1][3]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I3 => \st_scacchiera[0,1][0]_i_2_n_0\,
      O => \st_scacchiera[0,1][3]_i_1_n_0\
    );
\st_scacchiera[0,2][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      O => in3(0)
    );
\st_scacchiera[0,2][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      O => in3(1)
    );
\st_scacchiera[0,2][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      O => in3(2)
    );
\st_scacchiera[0,2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I2 => RST,
      O => \st_scacchiera[0,2][3]_i_1_n_0\
    );
\st_scacchiera[0,2][3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[1]\,
      I1 => \si_curs_x_reg_n_0_[2]\,
      O => \st_scacchiera[0,2][3]_i_10_n_0\
    );
\st_scacchiera[0,2][3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[2]\,
      I1 => \si_curs_x_reg_n_0_[1]\,
      I2 => \si_curs_x_reg_n_0_[0]\,
      O => \st_scacchiera[0,2][3]_i_11_n_0\
    );
\st_scacchiera[0,2][3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[2]\,
      I1 => \si_curs_y_reg_n_0_[3]\,
      I2 => \si_curs_y_reg_n_0_[1]\,
      I3 => \si_curs_y_reg_n_0_[0]\,
      O => \st_scacchiera[0,2][3]_i_12_n_0\
    );
\st_scacchiera[0,2][3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[2]\,
      I1 => \si_sele_y_reg_n_0_[3]\,
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \si_sele_y_reg_n_0_[0]\,
      O => \st_scacchiera[0,2][3]_i_13_n_0\
    );
\st_scacchiera[0,2][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera_reg[0,2][3]_i_4_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[0,2][3]_i_2_n_0\
    );
\st_scacchiera[0,2][3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_3][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_3][3]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_3][3]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_3][3]\,
      O => \st_scacchiera[0,2][3]_i_22_n_0\
    );
\st_scacchiera[0,2][3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_3][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_3][3]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_3][3]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_3][3]\,
      O => \st_scacchiera[0,2][3]_i_23_n_0\
    );
\st_scacchiera[0,2][3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_2][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_2][3]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_2][3]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_2][3]\,
      O => \st_scacchiera[0,2][3]_i_24_n_0\
    );
\st_scacchiera[0,2][3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_2][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_2][3]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_2][3]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_2][3]\,
      O => \st_scacchiera[0,2][3]_i_25_n_0\
    );
\st_scacchiera[0,2][3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_1][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_1][3]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_1][3]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_1][3]\,
      O => \st_scacchiera[0,2][3]_i_26_n_0\
    );
\st_scacchiera[0,2][3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_1][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_1][3]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_1][3]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_1][3]\,
      O => \st_scacchiera[0,2][3]_i_27_n_0\
    );
\st_scacchiera[0,2][3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_0][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_0][3]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_0][3]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_0][3]\,
      O => \st_scacchiera[0,2][3]_i_28_n_0\
    );
\st_scacchiera[0,2][3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_0][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_0][3]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_0][3]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_0][3]\,
      O => \st_scacchiera[0,2][3]_i_29_n_0\
    );
\st_scacchiera[0,2][3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[0]\,
      I1 => \si_sele_y_reg_n_0_[0]\,
      I2 => \st_scacchiera_reg[0,2][3]_i_5_n_0\,
      I3 => \st_stato_presente_gioco__0\(0),
      O => in3(3)
    );
\st_scacchiera[0,2][3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_7][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_7][3]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_7][3]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_7][3]\,
      O => \st_scacchiera[0,2][3]_i_30_n_0\
    );
\st_scacchiera[0,2][3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_7][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_7][3]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_7][3]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_7][3]\,
      O => \st_scacchiera[0,2][3]_i_31_n_0\
    );
\st_scacchiera[0,2][3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_6][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_6][3]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_6][3]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_6][3]\,
      O => \st_scacchiera[0,2][3]_i_32_n_0\
    );
\st_scacchiera[0,2][3]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_6][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_6][3]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_6][3]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_6][3]\,
      O => \st_scacchiera[0,2][3]_i_33_n_0\
    );
\st_scacchiera[0,2][3]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_5][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_5][3]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_5][3]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_5][3]\,
      O => \st_scacchiera[0,2][3]_i_34_n_0\
    );
\st_scacchiera[0,2][3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_5][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_5][3]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_5][3]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_5][3]\,
      O => \st_scacchiera[0,2][3]_i_35_n_0\
    );
\st_scacchiera[0,2][3]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_4][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_4][3]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[1,_n_0_4][3]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[0,_n_0_4][3]\,
      O => \st_scacchiera[0,2][3]_i_36_n_0\
    );
\st_scacchiera[0,2][3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_4][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_4][3]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \st_scacchiera_reg[5,_n_0_4][3]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      I5 => \st_scacchiera_reg[4,_n_0_4][3]\,
      O => \st_scacchiera[0,2][3]_i_37_n_0\
    );
\st_scacchiera[0,2][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[0,2][3]_i_10_n_0\,
      I3 => \st_scacchiera[0,2][3]_i_11_n_0\,
      I4 => \st_scacchiera[0,2][3]_i_12_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[0,2][3]_i_6_n_0\
    );
\st_scacchiera[0,2][3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,2][3]_i_13_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[0,2][3]_i_7_n_0\
    );
\st_scacchiera[0,2][3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera[0,3]\(3),
      I1 => \st_scacchiera[0,2]\(3),
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \st_scacchiera[0,1]\(3),
      I4 => \si_sele_y_reg_n_0_[0]\,
      I5 => \st_scacchiera[0,0]\(3),
      O => \st_scacchiera[0,2][3]_i_8_n_0\
    );
\st_scacchiera[0,2][3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,2][3]_i_18_n_0\,
      I1 => \st_scacchiera[0,6]\(3),
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \st_scacchiera[0,5]__0\(3),
      I4 => \si_sele_y_reg_n_0_[0]\,
      I5 => \st_scacchiera[0,4]__0\(3),
      O => \st_scacchiera[0,2][3]_i_9_n_0\
    );
\st_scacchiera[0,3][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[0,_n_0_3][0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[0,3][3]_i_2_n_0\,
      O => \st_scacchiera[0,3][0]_i_1_n_0\
    );
\st_scacchiera[0,3][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[0,_n_0_3][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[0,3][3]_i_2_n_0\,
      O => \st_scacchiera[0,3][1]_i_1_n_0\
    );
\st_scacchiera[0,3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[0,_n_0_3][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[0,3][3]_i_2_n_0\,
      O => \st_scacchiera[0,3][2]_i_1_n_0\
    );
\st_scacchiera[0,3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I3 => \st_scacchiera[0,3][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[0,_n_0_3][3]\,
      O => \st_scacchiera[0,3][3]_i_1_n_0\
    );
\st_scacchiera[0,3][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera_reg[0,3][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[0,3][3]_i_2_n_0\
    );
\st_scacchiera[0,3][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000700"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[0,2][3]_i_10_n_0\,
      I3 => \st_scacchiera[3,3][3]_i_8_n_0\,
      I4 => \st_scacchiera[0,2][3]_i_11_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[0,3][3]_i_4_n_0\
    );
\st_scacchiera[0,3][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \st_scacchiera[1,3][3]_i_7_n_0\,
      I3 => \si_sele_x_reg_n_0_[0]\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[0,3][3]_i_5_n_0\
    );
\st_scacchiera[0,4][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I2 => RST,
      O => \st_scacchiera[0,4][3]_i_1_n_0\
    );
\st_scacchiera[0,4][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera_reg[0,4][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[0,4][3]_i_2_n_0\
    );
\st_scacchiera[0,4][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[0,2][3]_i_10_n_0\,
      I3 => \st_scacchiera[0,2][3]_i_11_n_0\,
      I4 => \st_scacchiera[0,4][3]_i_6_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[0,4][3]_i_4_n_0\
    );
\st_scacchiera[0,4][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,4][3]_i_7_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[0,4][3]_i_5_n_0\
    );
\st_scacchiera[0,4][3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[0]\,
      I1 => \si_curs_y_reg_n_0_[3]\,
      I2 => \si_curs_y_reg_n_0_[2]\,
      I3 => \si_curs_y_reg_n_0_[1]\,
      O => \st_scacchiera[0,4][3]_i_6_n_0\
    );
\st_scacchiera[0,4][3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[0]\,
      I1 => \si_sele_y_reg_n_0_[3]\,
      I2 => \si_sele_y_reg_n_0_[2]\,
      I3 => \si_sele_y_reg_n_0_[1]\,
      O => \st_scacchiera[0,4][3]_i_7_n_0\
    );
\st_scacchiera[0,5][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[0,_n_0_5][0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[0,5][3]_i_2_n_0\,
      O => \st_scacchiera[0,5][0]_i_1_n_0\
    );
\st_scacchiera[0,5][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[0,_n_0_5][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[0,5][3]_i_2_n_0\,
      O => \st_scacchiera[0,5][1]_i_1_n_0\
    );
\st_scacchiera[0,5][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[0,_n_0_5][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[0,5][3]_i_2_n_0\,
      O => \st_scacchiera[0,5][2]_i_1_n_0\
    );
\st_scacchiera[0,5][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I3 => \st_scacchiera[0,5][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[0,_n_0_5][3]\,
      O => \st_scacchiera[0,5][3]_i_1_n_0\
    );
\st_scacchiera[0,5][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera_reg[0,5][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[0,5][3]_i_2_n_0\
    );
\st_scacchiera[0,5][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000700"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[0,2][3]_i_10_n_0\,
      I3 => \st_scacchiera[3,5][3]_i_6_n_0\,
      I4 => \st_scacchiera[0,2][3]_i_11_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[0,5][3]_i_4_n_0\
    );
\st_scacchiera[0,5][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \st_scacchiera[1,5][3]_i_7_n_0\,
      I3 => \si_sele_x_reg_n_0_[0]\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[0,5][3]_i_5_n_0\
    );
\st_scacchiera[0,6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[0,6][3]_i_2_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_6][0]\,
      O => \st_scacchiera[0,6][0]_i_1_n_0\
    );
\st_scacchiera[0,6][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[0,_n_0_6][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[0,6][3]_i_2_n_0\,
      O => \st_scacchiera[0,6][1]_i_1_n_0\
    );
\st_scacchiera[0,6][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[0,_n_0_6][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[0,6][3]_i_2_n_0\,
      O => \st_scacchiera[0,6][2]_i_1_n_0\
    );
\st_scacchiera[0,6][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[0,6][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[0,_n_0_6][3]\,
      O => \st_scacchiera[0,6][3]_i_1_n_0\
    );
\st_scacchiera[0,6][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \st_scacchiera_reg[0,6][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[0,6][3]_i_2_n_0\
    );
\st_scacchiera[0,6][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000700"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[0,2][3]_i_10_n_0\,
      I3 => \st_scacchiera[0,6][3]_i_6_n_0\,
      I4 => \st_scacchiera[0,2][3]_i_11_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[0,6][3]_i_4_n_0\
    );
\st_scacchiera[0,6][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \st_scacchiera[0,6][3]_i_7_n_0\,
      I3 => \si_sele_x_reg_n_0_[0]\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[0,6][3]_i_5_n_0\
    );
\st_scacchiera[0,6][3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[1]\,
      I1 => \si_curs_y_reg_n_0_[0]\,
      I2 => \si_curs_y_reg_n_0_[2]\,
      I3 => \si_curs_y_reg_n_0_[3]\,
      O => \st_scacchiera[0,6][3]_i_6_n_0\
    );
\st_scacchiera[0,6][3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[1]\,
      I1 => \si_sele_y_reg_n_0_[0]\,
      I2 => \si_sele_y_reg_n_0_[2]\,
      I3 => \si_sele_y_reg_n_0_[3]\,
      O => \st_scacchiera[0,6][3]_i_7_n_0\
    );
\st_scacchiera[0,7][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => \st_scacchiera[0,7]\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[0,7][3]_i_3_n_0\,
      I4 => \st_scacchiera_reg[0,_n_0_7][0]\,
      O => \st_scacchiera[0,7][0]_i_1_n_0\
    );
\st_scacchiera[0,7][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I3 => \st_stato_presente_gioco__0\(0),
      O => \st_scacchiera[0,7]\(0)
    );
\st_scacchiera[0,7][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[0,_n_0_7][1]\,
      I1 => \st_scacchiera[0,7]\(1),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[0,7][3]_i_3_n_0\,
      O => \st_scacchiera[0,7][1]_i_1_n_0\
    );
\st_scacchiera[0,7][1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I3 => \st_stato_presente_gioco__0\(0),
      O => \st_scacchiera[0,7]\(1)
    );
\st_scacchiera[0,7][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => \st_scacchiera[0,7]\(2),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[0,7][3]_i_3_n_0\,
      I4 => \st_scacchiera_reg[0,_n_0_7][2]\,
      O => \st_scacchiera[0,7][2]_i_1_n_0\
    );
\st_scacchiera[0,7][2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I3 => \st_stato_presente_gioco__0\(0),
      O => \st_scacchiera[0,7]\(2)
    );
\st_scacchiera[0,7][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => \st_scacchiera[0,7]\(3),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[0,7][3]_i_3_n_0\,
      I4 => \st_scacchiera_reg[0,_n_0_7][3]\,
      O => \st_scacchiera[0,7][3]_i_1_n_0\
    );
\st_scacchiera[0,7][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF077770FF00000"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \si_sele_y_reg_n_0_[0]\,
      I4 => \st_stato_presente_gioco__0\(0),
      I5 => \st_scacchiera_reg[0,2][3]_i_5_n_0\,
      O => \st_scacchiera[0,7]\(3)
    );
\st_scacchiera[0,7][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \st_scacchiera_reg[0,7][3]_i_4_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[0,7][3]_i_3_n_0\
    );
\st_scacchiera[0,7][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFF01000000"
    )
        port map (
      I0 => \st_scacchiera[0,7][3]_i_7_n_0\,
      I1 => \si_curs_x_reg_n_0_[0]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I4 => \st_stato_presente_gioco__0\(3),
      I5 => \st_scacchiera[0,7][3]_i_8_n_0\,
      O => \st_scacchiera[0,7][3]_i_5_n_0\
    );
\st_scacchiera[0,7][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \st_scacchiera[0,7][3]_i_9_n_0\,
      I3 => \si_sele_x_reg_n_0_[0]\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[0,7][3]_i_6_n_0\
    );
\st_scacchiera[0,7][3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[3]\,
      I1 => \si_curs_x_reg_n_0_[2]\,
      O => \st_scacchiera[0,7][3]_i_7_n_0\
    );
\st_scacchiera[0,7][3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[1]\,
      I1 => \si_curs_x_reg_n_0_[2]\,
      I2 => \st_scacchiera[5,7][3]_i_7_n_0\,
      I3 => \si_curs_x_reg_n_0_[0]\,
      I4 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[0,7][3]_i_8_n_0\
    );
\st_scacchiera[0,7][3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[1]\,
      I1 => \si_sele_y_reg_n_0_[0]\,
      I2 => \si_sele_y_reg_n_0_[2]\,
      I3 => \si_sele_y_reg_n_0_[3]\,
      O => \st_scacchiera[0,7][3]_i_9_n_0\
    );
\st_scacchiera[1,0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[1,_n_0_0][0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[1,0][2]_i_2_n_0\,
      O => \st_scacchiera[1,0][0]_i_1_n_0\
    );
\st_scacchiera[1,0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[1,0][2]_i_2_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_0][1]\,
      O => \st_scacchiera[1,0][1]_i_1_n_0\
    );
\st_scacchiera[1,0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[1,0][2]_i_2_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_0][2]\,
      O => \st_scacchiera[1,0][2]_i_1_n_0\
    );
\st_scacchiera[1,0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I1 => \st_scacchiera_reg[1,0][2]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[1,0][2]_i_2_n_0\
    );
\st_scacchiera[1,0][2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \si_curs_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[1,0][2]_i_6_n_0\,
      I4 => \si_curs_x_reg_n_0_[1]\,
      O => \st_scacchiera[1,0][2]_i_4_n_0\
    );
\st_scacchiera[1,0][2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[0]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[0,0][2]_i_34_n_0\,
      I3 => \si_sele_x_reg_n_0_[2]\,
      I4 => \si_sele_x_reg_n_0_[1]\,
      O => \st_scacchiera[1,0][2]_i_5_n_0\
    );
\st_scacchiera[1,0][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[3]\,
      I1 => \si_curs_y_reg_n_0_[2]\,
      I2 => \si_curs_y_reg_n_0_[1]\,
      I3 => \si_curs_y_reg_n_0_[0]\,
      I4 => \si_curs_y_reg_n_0_[3]\,
      I5 => \si_curs_x_reg_n_0_[2]\,
      O => \st_scacchiera[1,0][2]_i_6_n_0\
    );
\st_scacchiera[1,0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[1,_n_0_0][3]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I3 => \st_scacchiera[1,0][2]_i_2_n_0\,
      O => \st_scacchiera[1,0][3]_i_1_n_0\
    );
\st_scacchiera[1,1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[1,1][0]_i_2_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_1][0]\,
      O => \st_scacchiera[1,1][0]_i_1_n_0\
    );
\st_scacchiera[1,1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I1 => \st_scacchiera_reg[1,1][0]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[1,1][0]_i_2_n_0\
    );
\st_scacchiera[1,1][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \si_curs_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[1,1][0]_i_6_n_0\,
      I4 => \si_curs_x_reg_n_0_[1]\,
      O => \st_scacchiera[1,1][0]_i_4_n_0\
    );
\st_scacchiera[1,1][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[0]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[0,1][0]_i_7_n_0\,
      I3 => \si_sele_x_reg_n_0_[2]\,
      I4 => \si_sele_x_reg_n_0_[1]\,
      O => \st_scacchiera[1,1][0]_i_5_n_0\
    );
\st_scacchiera[1,1][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[3]\,
      I1 => \si_curs_y_reg_n_0_[2]\,
      I2 => \si_curs_y_reg_n_0_[3]\,
      I3 => \si_curs_y_reg_n_0_[0]\,
      I4 => \si_curs_y_reg_n_0_[1]\,
      I5 => \si_curs_x_reg_n_0_[2]\,
      O => \st_scacchiera[1,1][0]_i_6_n_0\
    );
\st_scacchiera[1,1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[1,_n_0_1][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[1,1][0]_i_2_n_0\,
      O => \st_scacchiera[1,1][1]_i_1_n_0\
    );
\st_scacchiera[1,1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[1,_n_0_1][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[1,1][0]_i_2_n_0\,
      O => \st_scacchiera[1,1][2]_i_1_n_0\
    );
\st_scacchiera[1,1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[1,_n_0_1][3]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I3 => \st_scacchiera[1,1][0]_i_2_n_0\,
      O => \st_scacchiera[1,1][3]_i_1_n_0\
    );
\st_scacchiera[1,2][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[1,_n_0_2][0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[1,2][3]_i_2_n_0\,
      O => \st_scacchiera[1,2][0]_i_1_n_0\
    );
\st_scacchiera[1,2][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[1,_n_0_2][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[1,2][3]_i_2_n_0\,
      O => \st_scacchiera[1,2][1]_i_1_n_0\
    );
\st_scacchiera[1,2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[1,_n_0_2][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[1,2][3]_i_2_n_0\,
      O => \st_scacchiera[1,2][2]_i_1_n_0\
    );
\st_scacchiera[1,2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I3 => \st_scacchiera[1,2][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[1,_n_0_2][3]\,
      O => \st_scacchiera[1,2][3]_i_1_n_0\
    );
\st_scacchiera[1,2][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera_reg[1,2][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[1,2][3]_i_2_n_0\
    );
\st_scacchiera[1,2][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \si_curs_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[2,2][3]_i_6_n_0\,
      I4 => \si_curs_x_reg_n_0_[1]\,
      O => \st_scacchiera[1,2][3]_i_4_n_0\
    );
\st_scacchiera[1,2][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[0]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[0,2][3]_i_13_n_0\,
      I3 => \si_sele_x_reg_n_0_[2]\,
      I4 => \si_sele_x_reg_n_0_[1]\,
      O => \st_scacchiera[1,2][3]_i_5_n_0\
    );
\st_scacchiera[1,3][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I2 => RST,
      O => \st_scacchiera[1,3][3]_i_1_n_0\
    );
\st_scacchiera[1,3][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera_reg[1,3][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[1,3][3]_i_2_n_0\
    );
\st_scacchiera[1,3][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \si_curs_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[1,3][3]_i_6_n_0\,
      I4 => \si_curs_x_reg_n_0_[1]\,
      O => \st_scacchiera[1,3][3]_i_4_n_0\
    );
\st_scacchiera[1,3][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[0]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[1,3][3]_i_7_n_0\,
      I3 => \si_sele_x_reg_n_0_[2]\,
      I4 => \si_sele_x_reg_n_0_[1]\,
      O => \st_scacchiera[1,3][3]_i_5_n_0\
    );
\st_scacchiera[1,3][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[3]\,
      I1 => \si_curs_y_reg_n_0_[2]\,
      I2 => \si_curs_y_reg_n_0_[1]\,
      I3 => \si_curs_y_reg_n_0_[0]\,
      I4 => \si_curs_y_reg_n_0_[3]\,
      I5 => \si_curs_x_reg_n_0_[2]\,
      O => \st_scacchiera[1,3][3]_i_6_n_0\
    );
\st_scacchiera[1,3][3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[2]\,
      I1 => \si_sele_y_reg_n_0_[1]\,
      I2 => \si_sele_y_reg_n_0_[0]\,
      I3 => \si_sele_y_reg_n_0_[3]\,
      O => \st_scacchiera[1,3][3]_i_7_n_0\
    );
\st_scacchiera[1,4][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[1,_n_0_4][0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[1,4][3]_i_2_n_0\,
      O => \st_scacchiera[1,4][0]_i_1_n_0\
    );
\st_scacchiera[1,4][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[1,_n_0_4][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[1,4][3]_i_2_n_0\,
      O => \st_scacchiera[1,4][1]_i_1_n_0\
    );
\st_scacchiera[1,4][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[1,_n_0_4][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[1,4][3]_i_2_n_0\,
      O => \st_scacchiera[1,4][2]_i_1_n_0\
    );
\st_scacchiera[1,4][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I3 => \st_scacchiera[1,4][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[1,_n_0_4][3]\,
      O => \st_scacchiera[1,4][3]_i_1_n_0\
    );
\st_scacchiera[1,4][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera_reg[1,4][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[1,4][3]_i_2_n_0\
    );
\st_scacchiera[1,4][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \si_curs_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[2,4][3]_i_6_n_0\,
      I4 => \si_curs_x_reg_n_0_[1]\,
      O => \st_scacchiera[1,4][3]_i_4_n_0\
    );
\st_scacchiera[1,4][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[0]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[0,4][3]_i_7_n_0\,
      I3 => \si_sele_x_reg_n_0_[2]\,
      I4 => \si_sele_x_reg_n_0_[1]\,
      O => \st_scacchiera[1,4][3]_i_5_n_0\
    );
\st_scacchiera[1,5][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I2 => RST,
      O => \st_scacchiera[1,5][3]_i_1_n_0\
    );
\st_scacchiera[1,5][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera_reg[1,5][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[1,5][3]_i_2_n_0\
    );
\st_scacchiera[1,5][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \si_curs_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[1,5][3]_i_6_n_0\,
      I4 => \si_curs_x_reg_n_0_[1]\,
      O => \st_scacchiera[1,5][3]_i_4_n_0\
    );
\st_scacchiera[1,5][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[0]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[1,5][3]_i_7_n_0\,
      I3 => \si_sele_x_reg_n_0_[2]\,
      I4 => \si_sele_x_reg_n_0_[1]\,
      O => \st_scacchiera[1,5][3]_i_5_n_0\
    );
\st_scacchiera[1,5][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[3]\,
      I1 => \si_curs_y_reg_n_0_[1]\,
      I2 => \si_curs_y_reg_n_0_[2]\,
      I3 => \si_curs_y_reg_n_0_[0]\,
      I4 => \si_curs_y_reg_n_0_[3]\,
      I5 => \si_curs_x_reg_n_0_[2]\,
      O => \st_scacchiera[1,5][3]_i_6_n_0\
    );
\st_scacchiera[1,5][3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[1]\,
      I1 => \si_sele_y_reg_n_0_[2]\,
      I2 => \si_sele_y_reg_n_0_[0]\,
      I3 => \si_sele_y_reg_n_0_[3]\,
      O => \st_scacchiera[1,5][3]_i_7_n_0\
    );
\st_scacchiera[1,6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[1,6][3]_i_2_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_6][0]\,
      O => \st_scacchiera[1,6][0]_i_1_n_0\
    );
\st_scacchiera[1,6][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[1,_n_0_6][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[1,6][3]_i_2_n_0\,
      O => \st_scacchiera[1,6][1]_i_1_n_0\
    );
\st_scacchiera[1,6][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[1,_n_0_6][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[1,6][3]_i_2_n_0\,
      O => \st_scacchiera[1,6][2]_i_1_n_0\
    );
\st_scacchiera[1,6][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[1,6][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[1,_n_0_6][3]\,
      O => \st_scacchiera[1,6][3]_i_1_n_0\
    );
\st_scacchiera[1,6][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \st_scacchiera_reg[1,6][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[1,6][3]_i_2_n_0\
    );
\st_scacchiera[1,6][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \si_curs_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[1,6][3]_i_6_n_0\,
      I4 => \si_curs_x_reg_n_0_[1]\,
      O => \st_scacchiera[1,6][3]_i_4_n_0\
    );
\st_scacchiera[1,6][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[0]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[0,6][3]_i_7_n_0\,
      I3 => \si_sele_x_reg_n_0_[2]\,
      I4 => \si_sele_x_reg_n_0_[1]\,
      O => \st_scacchiera[1,6][3]_i_5_n_0\
    );
\st_scacchiera[1,6][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[3]\,
      I1 => \si_curs_y_reg_n_0_[1]\,
      I2 => \si_curs_y_reg_n_0_[0]\,
      I3 => \si_curs_y_reg_n_0_[2]\,
      I4 => \si_curs_y_reg_n_0_[3]\,
      I5 => \si_curs_x_reg_n_0_[2]\,
      O => \st_scacchiera[1,6][3]_i_6_n_0\
    );
\st_scacchiera[1,7][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[1,_n_0_7][0]\,
      I1 => \st_scacchiera[0,7]\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[1,7][3]_i_2_n_0\,
      O => \st_scacchiera[1,7][0]_i_1_n_0\
    );
\st_scacchiera[1,7][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => \st_scacchiera[0,7]\(1),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[1,7][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[1,_n_0_7][1]\,
      O => \st_scacchiera[1,7][1]_i_1_n_0\
    );
\st_scacchiera[1,7][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => \st_scacchiera[0,7]\(2),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[1,7][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[1,_n_0_7][2]\,
      O => \st_scacchiera[1,7][2]_i_1_n_0\
    );
\st_scacchiera[1,7][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => \st_scacchiera[0,7]\(3),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[1,7][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[1,_n_0_7][3]\,
      O => \st_scacchiera[1,7][3]_i_1_n_0\
    );
\st_scacchiera[1,7][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \st_scacchiera_reg[1,7][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[1,7][3]_i_2_n_0\
    );
\st_scacchiera[1,7][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040007F00"
    )
        port map (
      I0 => \st_scacchiera[0,7][3]_i_7_n_0\,
      I1 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I2 => \st_stato_presente_gioco__0\(3),
      I3 => \si_curs_x_reg_n_0_[0]\,
      I4 => \st_scacchiera[1,7][3]_i_6_n_0\,
      I5 => \si_curs_x_reg_n_0_[1]\,
      O => \st_scacchiera[1,7][3]_i_4_n_0\
    );
\st_scacchiera[1,7][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[0]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[0,7][3]_i_9_n_0\,
      I3 => \si_sele_x_reg_n_0_[2]\,
      I4 => \si_sele_x_reg_n_0_[1]\,
      O => \st_scacchiera[1,7][3]_i_5_n_0\
    );
\st_scacchiera[1,7][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[3]\,
      I1 => \si_curs_y_reg_n_0_[1]\,
      I2 => \si_curs_y_reg_n_0_[0]\,
      I3 => \si_curs_y_reg_n_0_[2]\,
      I4 => \si_curs_y_reg_n_0_[3]\,
      I5 => \si_curs_x_reg_n_0_[2]\,
      O => \st_scacchiera[1,7][3]_i_6_n_0\
    );
\st_scacchiera[2,0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[2,_n_0_0][0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[2,0][2]_i_2_n_0\,
      O => \st_scacchiera[2,0][0]_i_1_n_0\
    );
\st_scacchiera[2,0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[2,_n_0_0][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[2,0][2]_i_2_n_0\,
      O => \st_scacchiera[2,0][1]_i_1_n_0\
    );
\st_scacchiera[2,0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[2,0][2]_i_2_n_0\,
      I5 => \st_scacchiera_reg[2,_n_0_0][2]\,
      O => \st_scacchiera[2,0][2]_i_1_n_0\
    );
\st_scacchiera[2,0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I1 => \st_scacchiera_reg[2,0][2]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[2,0][2]_i_2_n_0\
    );
\st_scacchiera[2,0][2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera[1,0][2]_i_6_n_0\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      O => \st_scacchiera[2,0][2]_i_4_n_0\
    );
\st_scacchiera[2,0][2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[0,0][2]_i_34_n_0\,
      I3 => \si_sele_x_reg_n_0_[2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      O => \st_scacchiera[2,0][2]_i_5_n_0\
    );
\st_scacchiera[2,0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_0][3]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I3 => \st_scacchiera[2,0][2]_i_2_n_0\,
      O => \st_scacchiera[2,0][3]_i_1_n_0\
    );
\st_scacchiera[2,1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[2,1][0]_i_2_n_0\,
      I5 => \st_scacchiera_reg[2,_n_0_1][0]\,
      O => \st_scacchiera[2,1][0]_i_1_n_0\
    );
\st_scacchiera[2,1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I1 => \st_scacchiera_reg[2,1][0]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[2,1][0]_i_2_n_0\
    );
\st_scacchiera[2,1][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera[1,1][0]_i_6_n_0\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      O => \st_scacchiera[2,1][0]_i_4_n_0\
    );
\st_scacchiera[2,1][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[0,1][0]_i_7_n_0\,
      I3 => \si_sele_x_reg_n_0_[2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      O => \st_scacchiera[2,1][0]_i_5_n_0\
    );
\st_scacchiera[2,1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[2,_n_0_1][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[2,1][0]_i_2_n_0\,
      O => \st_scacchiera[2,1][1]_i_1_n_0\
    );
\st_scacchiera[2,1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[2,_n_0_1][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[2,1][0]_i_2_n_0\,
      O => \st_scacchiera[2,1][2]_i_1_n_0\
    );
\st_scacchiera[2,1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_1][3]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I3 => \st_scacchiera[2,1][0]_i_2_n_0\,
      O => \st_scacchiera[2,1][3]_i_1_n_0\
    );
\st_scacchiera[2,2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I2 => RST,
      O => \st_scacchiera[2,2][3]_i_1_n_0\
    );
\st_scacchiera[2,2][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera_reg[2,2][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[2,2][3]_i_2_n_0\
    );
\st_scacchiera[2,2][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera[2,2][3]_i_6_n_0\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      O => \st_scacchiera[2,2][3]_i_4_n_0\
    );
\st_scacchiera[2,2][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[0,2][3]_i_13_n_0\,
      I3 => \si_sele_x_reg_n_0_[2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      O => \st_scacchiera[2,2][3]_i_5_n_0\
    );
\st_scacchiera[2,2][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[3]\,
      I1 => \si_curs_y_reg_n_0_[2]\,
      I2 => \si_curs_y_reg_n_0_[3]\,
      I3 => \si_curs_y_reg_n_0_[1]\,
      I4 => \si_curs_y_reg_n_0_[0]\,
      I5 => \si_curs_x_reg_n_0_[2]\,
      O => \st_scacchiera[2,2][3]_i_6_n_0\
    );
\st_scacchiera[2,3][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[2,_n_0_3][0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[2,3][3]_i_2_n_0\,
      O => \st_scacchiera[2,3][0]_i_1_n_0\
    );
\st_scacchiera[2,3][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[2,_n_0_3][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[2,3][3]_i_2_n_0\,
      O => \st_scacchiera[2,3][1]_i_1_n_0\
    );
\st_scacchiera[2,3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[2,_n_0_3][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[2,3][3]_i_2_n_0\,
      O => \st_scacchiera[2,3][2]_i_1_n_0\
    );
\st_scacchiera[2,3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I3 => \st_scacchiera[2,3][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[2,_n_0_3][3]\,
      O => \st_scacchiera[2,3][3]_i_1_n_0\
    );
\st_scacchiera[2,3][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera_reg[2,3][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[2,3][3]_i_2_n_0\
    );
\st_scacchiera[2,3][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera[1,3][3]_i_6_n_0\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      O => \st_scacchiera[2,3][3]_i_4_n_0\
    );
\st_scacchiera[2,3][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[1,3][3]_i_7_n_0\,
      I3 => \si_sele_x_reg_n_0_[2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      O => \st_scacchiera[2,3][3]_i_5_n_0\
    );
\st_scacchiera[2,4][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I2 => RST,
      O => \st_scacchiera[2,4][3]_i_1_n_0\
    );
\st_scacchiera[2,4][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera_reg[2,4][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[2,4][3]_i_2_n_0\
    );
\st_scacchiera[2,4][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera[2,4][3]_i_6_n_0\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      O => \st_scacchiera[2,4][3]_i_4_n_0\
    );
\st_scacchiera[2,4][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[0,4][3]_i_7_n_0\,
      I3 => \si_sele_x_reg_n_0_[2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      O => \st_scacchiera[2,4][3]_i_5_n_0\
    );
\st_scacchiera[2,4][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[3]\,
      I1 => \si_curs_y_reg_n_0_[0]\,
      I2 => \si_curs_y_reg_n_0_[3]\,
      I3 => \si_curs_y_reg_n_0_[2]\,
      I4 => \si_curs_y_reg_n_0_[1]\,
      I5 => \si_curs_x_reg_n_0_[2]\,
      O => \st_scacchiera[2,4][3]_i_6_n_0\
    );
\st_scacchiera[2,5][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[2,_n_0_5][0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[2,5][3]_i_2_n_0\,
      O => \st_scacchiera[2,5][0]_i_1_n_0\
    );
\st_scacchiera[2,5][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[2,_n_0_5][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[2,5][3]_i_2_n_0\,
      O => \st_scacchiera[2,5][1]_i_1_n_0\
    );
\st_scacchiera[2,5][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[2,_n_0_5][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[2,5][3]_i_2_n_0\,
      O => \st_scacchiera[2,5][2]_i_1_n_0\
    );
\st_scacchiera[2,5][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I3 => \st_scacchiera[2,5][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[2,_n_0_5][3]\,
      O => \st_scacchiera[2,5][3]_i_1_n_0\
    );
\st_scacchiera[2,5][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera_reg[2,5][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[2,5][3]_i_2_n_0\
    );
\st_scacchiera[2,5][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera[1,5][3]_i_6_n_0\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      O => \st_scacchiera[2,5][3]_i_4_n_0\
    );
\st_scacchiera[2,5][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[1,5][3]_i_7_n_0\,
      I3 => \si_sele_x_reg_n_0_[2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      O => \st_scacchiera[2,5][3]_i_5_n_0\
    );
\st_scacchiera[2,6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[2,6][3]_i_2_n_0\,
      I5 => \st_scacchiera_reg[2,_n_0_6][0]\,
      O => \st_scacchiera[2,6][0]_i_1_n_0\
    );
\st_scacchiera[2,6][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[2,_n_0_6][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[2,6][3]_i_2_n_0\,
      O => \st_scacchiera[2,6][1]_i_1_n_0\
    );
\st_scacchiera[2,6][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[2,_n_0_6][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[2,6][3]_i_2_n_0\,
      O => \st_scacchiera[2,6][2]_i_1_n_0\
    );
\st_scacchiera[2,6][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[2,6][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[2,_n_0_6][3]\,
      O => \st_scacchiera[2,6][3]_i_1_n_0\
    );
\st_scacchiera[2,6][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \st_scacchiera_reg[2,6][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[2,6][3]_i_2_n_0\
    );
\st_scacchiera[2,6][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera[1,6][3]_i_6_n_0\,
      I4 => \si_curs_x_reg_n_0_[0]\,
      O => \st_scacchiera[2,6][3]_i_4_n_0\
    );
\st_scacchiera[2,6][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[0,6][3]_i_7_n_0\,
      I3 => \si_sele_x_reg_n_0_[2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      O => \st_scacchiera[2,6][3]_i_5_n_0\
    );
\st_scacchiera[2,7][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_7][0]\,
      I1 => \st_scacchiera[0,7]\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[2,7][3]_i_2_n_0\,
      O => \st_scacchiera[2,7][0]_i_1_n_0\
    );
\st_scacchiera[2,7][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_7][1]\,
      I1 => \st_scacchiera[0,7]\(1),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[2,7][3]_i_2_n_0\,
      O => \st_scacchiera[2,7][1]_i_1_n_0\
    );
\st_scacchiera[2,7][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => \st_scacchiera[0,7]\(2),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[2,7][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[2,_n_0_7][2]\,
      O => \st_scacchiera[2,7][2]_i_1_n_0\
    );
\st_scacchiera[2,7][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => \st_scacchiera[0,7]\(3),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[2,7][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[2,_n_0_7][3]\,
      O => \st_scacchiera[2,7][3]_i_1_n_0\
    );
\st_scacchiera[2,7][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \st_scacchiera_reg[2,7][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[2,7][3]_i_2_n_0\
    );
\st_scacchiera[2,7][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040007F00"
    )
        port map (
      I0 => \st_scacchiera[0,7][3]_i_7_n_0\,
      I1 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I2 => \st_stato_presente_gioco__0\(3),
      I3 => \si_curs_x_reg_n_0_[1]\,
      I4 => \st_scacchiera[1,7][3]_i_6_n_0\,
      I5 => \si_curs_x_reg_n_0_[0]\,
      O => \st_scacchiera[2,7][3]_i_4_n_0\
    );
\st_scacchiera[2,7][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[0,7][3]_i_9_n_0\,
      I3 => \si_sele_x_reg_n_0_[2]\,
      I4 => \si_sele_x_reg_n_0_[0]\,
      O => \st_scacchiera[2,7][3]_i_5_n_0\
    );
\st_scacchiera[3,0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[3,0][1]_i_2_n_0\,
      I5 => \st_scacchiera_reg[3,_n_0_0][0]\,
      O => \st_scacchiera[3,0][0]_i_1_n_0\
    );
\st_scacchiera[3,0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[3,0][1]_i_2_n_0\,
      I5 => \st_scacchiera_reg[3,_n_0_0][1]\,
      O => \st_scacchiera[3,0][1]_i_1_n_0\
    );
\st_scacchiera[3,0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I1 => \st_scacchiera_reg[3,0][1]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[3,0][1]_i_2_n_0\
    );
\st_scacchiera[3,0][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007000000"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[3,3][3]_i_6_n_0\,
      I3 => \st_scacchiera[3,3][3]_i_7_n_0\,
      I4 => \st_scacchiera[0,0][2]_i_33_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[3,0][1]_i_4_n_0\
    );
\st_scacchiera[3,0][1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[2]\,
      I1 => \si_sele_x_reg_n_0_[1]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,0][2]_i_34_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[3,0][1]_i_5_n_0\
    );
\st_scacchiera[3,0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[3,_n_0_0][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[3,0][1]_i_2_n_0\,
      O => \st_scacchiera[3,0][2]_i_1_n_0\
    );
\st_scacchiera[3,0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_0][3]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I3 => \st_scacchiera[3,0][1]_i_2_n_0\,
      O => \st_scacchiera[3,0][3]_i_1_n_0\
    );
\st_scacchiera[3,1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[3,1][0]_i_2_n_0\,
      I5 => \st_scacchiera_reg[3,_n_0_1][0]\,
      O => \st_scacchiera[3,1][0]_i_1_n_0\
    );
\st_scacchiera[3,1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I1 => \st_scacchiera_reg[3,1][0]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[3,1][0]_i_2_n_0\
    );
\st_scacchiera[3,1][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000700"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[3,3][3]_i_6_n_0\,
      I3 => \st_scacchiera[3,3][3]_i_7_n_0\,
      I4 => \st_scacchiera[0,1][0]_i_6_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[3,1][0]_i_4_n_0\
    );
\st_scacchiera[3,1][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[2]\,
      I1 => \si_sele_x_reg_n_0_[1]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,1][0]_i_7_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[3,1][0]_i_5_n_0\
    );
\st_scacchiera[3,1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[3,_n_0_1][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[3,1][0]_i_2_n_0\,
      O => \st_scacchiera[3,1][1]_i_1_n_0\
    );
\st_scacchiera[3,1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[3,_n_0_1][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[3,1][0]_i_2_n_0\,
      O => \st_scacchiera[3,1][2]_i_1_n_0\
    );
\st_scacchiera[3,1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_1][3]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I3 => \st_scacchiera[3,1][0]_i_2_n_0\,
      O => \st_scacchiera[3,1][3]_i_1_n_0\
    );
\st_scacchiera[3,2][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[3,_n_0_2][0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[3,2][3]_i_2_n_0\,
      O => \st_scacchiera[3,2][0]_i_1_n_0\
    );
\st_scacchiera[3,2][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[3,_n_0_2][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[3,2][3]_i_2_n_0\,
      O => \st_scacchiera[3,2][1]_i_1_n_0\
    );
\st_scacchiera[3,2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[3,_n_0_2][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[3,2][3]_i_2_n_0\,
      O => \st_scacchiera[3,2][2]_i_1_n_0\
    );
\st_scacchiera[3,2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I3 => \st_scacchiera[3,2][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[3,_n_0_2][3]\,
      O => \st_scacchiera[3,2][3]_i_1_n_0\
    );
\st_scacchiera[3,2][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera_reg[3,2][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[3,2][3]_i_2_n_0\
    );
\st_scacchiera[3,2][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000700"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[3,3][3]_i_6_n_0\,
      I3 => \st_scacchiera[3,3][3]_i_7_n_0\,
      I4 => \st_scacchiera[0,2][3]_i_12_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[3,2][3]_i_4_n_0\
    );
\st_scacchiera[3,2][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[2]\,
      I1 => \si_sele_x_reg_n_0_[1]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,2][3]_i_13_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[3,2][3]_i_5_n_0\
    );
\st_scacchiera[3,3][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I2 => RST,
      O => \st_scacchiera[3,3][3]_i_1_n_0\
    );
\st_scacchiera[3,3][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera_reg[3,3][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[3,3][3]_i_2_n_0\
    );
\st_scacchiera[3,3][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007000000"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[3,3][3]_i_6_n_0\,
      I3 => \st_scacchiera[3,3][3]_i_7_n_0\,
      I4 => \st_scacchiera[3,3][3]_i_8_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[3,3][3]_i_4_n_0\
    );
\st_scacchiera[3,3][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[2]\,
      I1 => \si_sele_x_reg_n_0_[1]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[1,3][3]_i_7_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[3,3][3]_i_5_n_0\
    );
\st_scacchiera[3,3][3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[2]\,
      I1 => \si_curs_x_reg_n_0_[1]\,
      O => \st_scacchiera[3,3][3]_i_6_n_0\
    );
\st_scacchiera[3,3][3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[2]\,
      I1 => \si_curs_x_reg_n_0_[1]\,
      I2 => \si_curs_x_reg_n_0_[0]\,
      O => \st_scacchiera[3,3][3]_i_7_n_0\
    );
\st_scacchiera[3,3][3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[2]\,
      I1 => \si_curs_y_reg_n_0_[1]\,
      I2 => \si_curs_y_reg_n_0_[0]\,
      I3 => \si_curs_y_reg_n_0_[3]\,
      O => \st_scacchiera[3,3][3]_i_8_n_0\
    );
\st_scacchiera[3,4][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[3,_n_0_4][0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[3,4][3]_i_2_n_0\,
      O => \st_scacchiera[3,4][0]_i_1_n_0\
    );
\st_scacchiera[3,4][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[3,_n_0_4][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[3,4][3]_i_2_n_0\,
      O => \st_scacchiera[3,4][1]_i_1_n_0\
    );
\st_scacchiera[3,4][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[3,_n_0_4][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[3,4][3]_i_2_n_0\,
      O => \st_scacchiera[3,4][2]_i_1_n_0\
    );
\st_scacchiera[3,4][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I3 => \st_scacchiera[3,4][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[3,_n_0_4][3]\,
      O => \st_scacchiera[3,4][3]_i_1_n_0\
    );
\st_scacchiera[3,4][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera_reg[3,4][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[3,4][3]_i_2_n_0\
    );
\st_scacchiera[3,4][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000700"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[3,3][3]_i_6_n_0\,
      I3 => \st_scacchiera[3,3][3]_i_7_n_0\,
      I4 => \st_scacchiera[0,4][3]_i_6_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[3,4][3]_i_4_n_0\
    );
\st_scacchiera[3,4][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[2]\,
      I1 => \si_sele_x_reg_n_0_[1]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,4][3]_i_7_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[3,4][3]_i_5_n_0\
    );
\st_scacchiera[3,5][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I2 => RST,
      O => \st_scacchiera[3,5][3]_i_1_n_0\
    );
\st_scacchiera[3,5][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera_reg[3,5][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[3,5][3]_i_2_n_0\
    );
\st_scacchiera[3,5][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007000000"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[3,3][3]_i_6_n_0\,
      I3 => \st_scacchiera[3,3][3]_i_7_n_0\,
      I4 => \st_scacchiera[3,5][3]_i_6_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[3,5][3]_i_4_n_0\
    );
\st_scacchiera[3,5][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[2]\,
      I1 => \si_sele_x_reg_n_0_[1]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[1,5][3]_i_7_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[3,5][3]_i_5_n_0\
    );
\st_scacchiera[3,5][3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[1]\,
      I1 => \si_curs_y_reg_n_0_[2]\,
      I2 => \si_curs_y_reg_n_0_[0]\,
      I3 => \si_curs_y_reg_n_0_[3]\,
      O => \st_scacchiera[3,5][3]_i_6_n_0\
    );
\st_scacchiera[3,6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[3,6][3]_i_2_n_0\,
      I5 => \st_scacchiera_reg[3,_n_0_6][0]\,
      O => \st_scacchiera[3,6][0]_i_1_n_0\
    );
\st_scacchiera[3,6][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[3,_n_0_6][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[3,6][3]_i_2_n_0\,
      O => \st_scacchiera[3,6][1]_i_1_n_0\
    );
\st_scacchiera[3,6][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[3,_n_0_6][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[3,6][3]_i_2_n_0\,
      O => \st_scacchiera[3,6][2]_i_1_n_0\
    );
\st_scacchiera[3,6][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[3,6][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[3,_n_0_6][3]\,
      O => \st_scacchiera[3,6][3]_i_1_n_0\
    );
\st_scacchiera[3,6][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \st_scacchiera_reg[3,6][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[3,6][3]_i_2_n_0\
    );
\st_scacchiera[3,6][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007000000"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[3,3][3]_i_6_n_0\,
      I3 => \st_scacchiera[3,3][3]_i_7_n_0\,
      I4 => \st_scacchiera[0,6][3]_i_6_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[3,6][3]_i_4_n_0\
    );
\st_scacchiera[3,6][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[2]\,
      I1 => \si_sele_x_reg_n_0_[1]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,6][3]_i_7_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[3,6][3]_i_5_n_0\
    );
\st_scacchiera[3,7][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => \st_scacchiera[0,7]\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[3,7][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[3,_n_0_7][0]\,
      O => \st_scacchiera[3,7][0]_i_1_n_0\
    );
\st_scacchiera[3,7][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => \st_scacchiera[0,7]\(1),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[3,7][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[3,_n_0_7][1]\,
      O => \st_scacchiera[3,7][1]_i_1_n_0\
    );
\st_scacchiera[3,7][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_7][2]\,
      I1 => \st_scacchiera[0,7]\(2),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[3,7][3]_i_2_n_0\,
      O => \st_scacchiera[3,7][2]_i_1_n_0\
    );
\st_scacchiera[3,7][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => \st_scacchiera[0,7]\(3),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[3,7][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[3,_n_0_7][3]\,
      O => \st_scacchiera[3,7][3]_i_1_n_0\
    );
\st_scacchiera[3,7][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \st_scacchiera_reg[3,7][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[3,7][3]_i_2_n_0\
    );
\st_scacchiera[3,7][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FFFFFF40000000"
    )
        port map (
      I0 => \st_scacchiera[0,7][3]_i_7_n_0\,
      I1 => \si_curs_x_reg_n_0_[0]\,
      I2 => \si_curs_x_reg_n_0_[1]\,
      I3 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I4 => \st_stato_presente_gioco__0\(3),
      I5 => \st_scacchiera[3,7][3]_i_6_n_0\,
      O => \st_scacchiera[3,7][3]_i_4_n_0\
    );
\st_scacchiera[3,7][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[2]\,
      I1 => \si_sele_x_reg_n_0_[1]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,7][3]_i_9_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[3,7][3]_i_5_n_0\
    );
\st_scacchiera[3,7][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[2]\,
      I1 => \si_curs_x_reg_n_0_[1]\,
      I2 => \si_curs_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[5,7][3]_i_7_n_0\,
      I4 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[3,7][3]_i_6_n_0\
    );
\st_scacchiera[4,0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[4,_n_0_0][0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[4,0][1]_i_2_n_0\,
      O => \st_scacchiera[4,0][0]_i_1_n_0\
    );
\st_scacchiera[4,0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[4,0][1]_i_2_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_0][1]\,
      O => \st_scacchiera[4,0][1]_i_1_n_0\
    );
\st_scacchiera[4,0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I1 => \st_scacchiera[4,0][1]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[4,0][1]_i_2_n_0\
    );
\st_scacchiera[4,0][1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => \st_scacchiera[4,0][1]_i_4_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I3 => \st_stato_presente_gioco__0\(3),
      I4 => \st_scacchiera_reg[4,0]\,
      O => \st_scacchiera[4,0][1]_i_3_n_0\
    );
\st_scacchiera[4,0][1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[2]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[0,0][2]_i_34_n_0\,
      I3 => \si_sele_x_reg_n_0_[0]\,
      I4 => \si_sele_x_reg_n_0_[1]\,
      O => \st_scacchiera[4,0][1]_i_4_n_0\
    );
\st_scacchiera[4,0][1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[2]\,
      I1 => \si_curs_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[0,0][2]_i_33_n_0\,
      I3 => \si_curs_x_reg_n_0_[0]\,
      I4 => \si_curs_x_reg_n_0_[1]\,
      O => \st_scacchiera_reg[4,0]\
    );
\st_scacchiera[4,0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[4,_n_0_0][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[4,0][1]_i_2_n_0\,
      O => \st_scacchiera[4,0][2]_i_1_n_0\
    );
\st_scacchiera[4,0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[4,_n_0_0][3]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I3 => \st_scacchiera[4,0][1]_i_2_n_0\,
      O => \st_scacchiera[4,0][3]_i_1_n_0\
    );
\st_scacchiera[4,1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[4,1][0]_i_2_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_1][0]\,
      O => \st_scacchiera[4,1][0]_i_1_n_0\
    );
\st_scacchiera[4,1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I1 => \st_scacchiera[4,1][0]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[4,1][0]_i_2_n_0\
    );
\st_scacchiera[4,1][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => \st_scacchiera[4,1][0]_i_4_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I3 => \st_stato_presente_gioco__0\(3),
      I4 => \st_scacchiera_reg[4,1]\,
      O => \st_scacchiera[4,1][0]_i_3_n_0\
    );
\st_scacchiera[4,1][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[2]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[0,1][0]_i_7_n_0\,
      I3 => \si_sele_x_reg_n_0_[0]\,
      I4 => \si_sele_x_reg_n_0_[1]\,
      O => \st_scacchiera[4,1][0]_i_4_n_0\
    );
\st_scacchiera[4,1][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[2]\,
      I1 => \si_curs_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[0,1][0]_i_6_n_0\,
      I3 => \si_curs_x_reg_n_0_[0]\,
      I4 => \si_curs_x_reg_n_0_[1]\,
      O => \st_scacchiera_reg[4,1]\
    );
\st_scacchiera[4,1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[4,_n_0_1][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[4,1][0]_i_2_n_0\,
      O => \st_scacchiera[4,1][1]_i_1_n_0\
    );
\st_scacchiera[4,1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[4,_n_0_1][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[4,1][0]_i_2_n_0\,
      O => \st_scacchiera[4,1][2]_i_1_n_0\
    );
\st_scacchiera[4,1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[4,_n_0_1][3]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I3 => \st_scacchiera[4,1][0]_i_2_n_0\,
      O => \st_scacchiera[4,1][3]_i_1_n_0\
    );
\st_scacchiera[4,2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I2 => RST,
      O => \st_scacchiera[4,2][3]_i_1_n_0\
    );
\st_scacchiera[4,2][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera[4,2][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[4,2][3]_i_2_n_0\
    );
\st_scacchiera[4,2][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_4_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I3 => \st_stato_presente_gioco__0\(3),
      I4 => \st_scacchiera_reg[4,2]\,
      O => \st_scacchiera[4,2][3]_i_3_n_0\
    );
\st_scacchiera[4,2][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[2]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[0,2][3]_i_13_n_0\,
      I3 => \si_sele_x_reg_n_0_[0]\,
      I4 => \si_sele_x_reg_n_0_[1]\,
      O => \st_scacchiera[4,2][3]_i_4_n_0\
    );
\st_scacchiera[4,2][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[1]_i_19_n_0\,
      I1 => \si_curs_y_reg_n_0_[0]\,
      I2 => \si_curs_y_reg_n_0_[2]\,
      I3 => \si_curs_y_reg_n_0_[1]\,
      I4 => \si_curs_y_reg_n_0_[3]\,
      O => \st_scacchiera[4,2][3]_i_5_n_0\
    );
\st_scacchiera[4,2][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[2]\,
      I1 => \si_curs_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[0,2][3]_i_12_n_0\,
      I3 => \si_curs_x_reg_n_0_[0]\,
      I4 => \si_curs_x_reg_n_0_[1]\,
      O => \st_scacchiera_reg[4,2]\
    );
\st_scacchiera[4,3][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[4,_n_0_3][0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[4,3][3]_i_2_n_0\,
      O => \st_scacchiera[4,3][0]_i_1_n_0\
    );
\st_scacchiera[4,3][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[4,_n_0_3][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[4,3][3]_i_2_n_0\,
      O => \st_scacchiera[4,3][1]_i_1_n_0\
    );
\st_scacchiera[4,3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[4,_n_0_3][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[4,3][3]_i_2_n_0\,
      O => \st_scacchiera[4,3][2]_i_1_n_0\
    );
\st_scacchiera[4,3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I3 => \st_scacchiera[4,3][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[4,_n_0_3][3]\,
      O => \st_scacchiera[4,3][3]_i_1_n_0\
    );
\st_scacchiera[4,3][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera[4,3][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[4,3][3]_i_2_n_0\
    );
\st_scacchiera[4,3][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => \st_scacchiera[4,3][3]_i_4_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I3 => \st_stato_presente_gioco__0\(3),
      I4 => \st_scacchiera_reg[4,3]\,
      O => \st_scacchiera[4,3][3]_i_3_n_0\
    );
\st_scacchiera[4,3][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[2]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[1,3][3]_i_7_n_0\,
      I3 => \si_sele_x_reg_n_0_[0]\,
      I4 => \si_sele_x_reg_n_0_[1]\,
      O => \st_scacchiera[4,3][3]_i_4_n_0\
    );
\st_scacchiera[4,3][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[2]\,
      I1 => \si_curs_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[3,3][3]_i_8_n_0\,
      I3 => \si_curs_x_reg_n_0_[0]\,
      I4 => \si_curs_x_reg_n_0_[1]\,
      O => \st_scacchiera_reg[4,3]\
    );
\st_scacchiera[4,4][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I2 => RST,
      O => \st_scacchiera[4,4][3]_i_1_n_0\
    );
\st_scacchiera[4,4][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera[4,4][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[4,4][3]_i_2_n_0\
    );
\st_scacchiera[4,4][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => \st_scacchiera[4,4][3]_i_4_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I3 => \st_stato_presente_gioco__0\(3),
      I4 => \st_scacchiera_reg[4,4]\,
      O => \st_scacchiera[4,4][3]_i_3_n_0\
    );
\st_scacchiera[4,4][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[2]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[0,4][3]_i_7_n_0\,
      I3 => \si_sele_x_reg_n_0_[0]\,
      I4 => \si_sele_x_reg_n_0_[1]\,
      O => \st_scacchiera[4,4][3]_i_4_n_0\
    );
\st_scacchiera[4,4][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[2]\,
      I1 => \si_curs_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[0,4][3]_i_6_n_0\,
      I3 => \si_curs_x_reg_n_0_[0]\,
      I4 => \si_curs_x_reg_n_0_[1]\,
      O => \st_scacchiera_reg[4,4]\
    );
\st_scacchiera[4,5][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[4,_n_0_5][0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[4,5][3]_i_2_n_0\,
      O => \st_scacchiera[4,5][0]_i_1_n_0\
    );
\st_scacchiera[4,5][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[4,_n_0_5][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[4,5][3]_i_2_n_0\,
      O => \st_scacchiera[4,5][1]_i_1_n_0\
    );
\st_scacchiera[4,5][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[4,_n_0_5][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[4,5][3]_i_2_n_0\,
      O => \st_scacchiera[4,5][2]_i_1_n_0\
    );
\st_scacchiera[4,5][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I3 => \st_scacchiera[4,5][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[4,_n_0_5][3]\,
      O => \st_scacchiera[4,5][3]_i_1_n_0\
    );
\st_scacchiera[4,5][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera[4,5][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[4,5][3]_i_2_n_0\
    );
\st_scacchiera[4,5][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => \st_scacchiera[4,5][3]_i_4_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I3 => \st_stato_presente_gioco__0\(3),
      I4 => \st_scacchiera_reg[4,5]\,
      O => \st_scacchiera[4,5][3]_i_3_n_0\
    );
\st_scacchiera[4,5][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[2]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[1,5][3]_i_7_n_0\,
      I3 => \si_sele_x_reg_n_0_[0]\,
      I4 => \si_sele_x_reg_n_0_[1]\,
      O => \st_scacchiera[4,5][3]_i_4_n_0\
    );
\st_scacchiera[4,5][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[2]\,
      I1 => \si_curs_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[3,5][3]_i_6_n_0\,
      I3 => \si_curs_x_reg_n_0_[0]\,
      I4 => \si_curs_x_reg_n_0_[1]\,
      O => \st_scacchiera_reg[4,5]\
    );
\st_scacchiera[4,6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[4,6][3]_i_2_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_6][0]\,
      O => \st_scacchiera[4,6][0]_i_1_n_0\
    );
\st_scacchiera[4,6][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[4,_n_0_6][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[4,6][3]_i_2_n_0\,
      O => \st_scacchiera[4,6][1]_i_1_n_0\
    );
\st_scacchiera[4,6][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[4,_n_0_6][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[4,6][3]_i_2_n_0\,
      O => \st_scacchiera[4,6][2]_i_1_n_0\
    );
\st_scacchiera[4,6][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[4,6][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[4,_n_0_6][3]\,
      O => \st_scacchiera[4,6][3]_i_1_n_0\
    );
\st_scacchiera[4,6][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \st_scacchiera[4,6][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[4,6][3]_i_2_n_0\
    );
\st_scacchiera[4,6][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => \st_scacchiera[4,6][3]_i_4_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I3 => \st_stato_presente_gioco__0\(3),
      I4 => \st_scacchiera_reg[4,6]\,
      O => \st_scacchiera[4,6][3]_i_3_n_0\
    );
\st_scacchiera[4,6][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[2]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[0,6][3]_i_7_n_0\,
      I3 => \si_sele_x_reg_n_0_[0]\,
      I4 => \si_sele_x_reg_n_0_[1]\,
      O => \st_scacchiera[4,6][3]_i_4_n_0\
    );
\st_scacchiera[4,6][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[2]\,
      I1 => \si_curs_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[0,6][3]_i_6_n_0\,
      I3 => \si_curs_x_reg_n_0_[0]\,
      I4 => \si_curs_x_reg_n_0_[1]\,
      O => \st_scacchiera_reg[4,6]\
    );
\st_scacchiera[4,7][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[4,_n_0_7][0]\,
      I1 => \st_scacchiera[0,7]\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[4,7][3]_i_2_n_0\,
      O => \st_scacchiera[4,7][0]_i_1_n_0\
    );
\st_scacchiera[4,7][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => \st_scacchiera[0,7]\(1),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[4,7][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[4,_n_0_7][1]\,
      O => \st_scacchiera[4,7][1]_i_1_n_0\
    );
\st_scacchiera[4,7][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[4,_n_0_7][2]\,
      I1 => \st_scacchiera[0,7]\(2),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[4,7][3]_i_2_n_0\,
      O => \st_scacchiera[4,7][2]_i_1_n_0\
    );
\st_scacchiera[4,7][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => \st_scacchiera[0,7]\(3),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[4,7][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[4,_n_0_7][3]\,
      O => \st_scacchiera[4,7][3]_i_1_n_0\
    );
\st_scacchiera[4,7][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \st_scacchiera_reg[4,7][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[4,7][3]_i_2_n_0\
    );
\st_scacchiera[4,7][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFF01000000"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[0]\,
      I1 => \si_curs_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[5,3][3]_i_6_n_0\,
      I3 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I4 => \st_stato_presente_gioco__0\(3),
      I5 => \st_scacchiera_reg[4,7]\,
      O => \st_scacchiera[4,7][3]_i_4_n_0\
    );
\st_scacchiera[4,7][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[2]\,
      I1 => \si_sele_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[0,7][3]_i_9_n_0\,
      I3 => \si_sele_x_reg_n_0_[0]\,
      I4 => \si_sele_x_reg_n_0_[1]\,
      O => \st_scacchiera[4,7][3]_i_5_n_0\
    );
\st_scacchiera[4,7][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[2]\,
      I1 => \si_curs_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[5,7][3]_i_7_n_0\,
      I3 => \si_curs_x_reg_n_0_[0]\,
      I4 => \si_curs_x_reg_n_0_[1]\,
      O => \st_scacchiera_reg[4,7]\
    );
\st_scacchiera[5,0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[5,_n_0_0][0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[5,0][2]_i_2_n_0\,
      O => \st_scacchiera[5,0][0]_i_1_n_0\
    );
\st_scacchiera[5,0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[5,_n_0_0][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[5,0][2]_i_2_n_0\,
      O => \st_scacchiera[5,0][1]_i_1_n_0\
    );
\st_scacchiera[5,0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[5,0][2]_i_2_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_0][2]\,
      O => \st_scacchiera[5,0][2]_i_1_n_0\
    );
\st_scacchiera[5,0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I1 => \st_scacchiera_reg[5,0][2]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[5,0][2]_i_2_n_0\
    );
\st_scacchiera[5,0][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007000000"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[5,3][3]_i_6_n_0\,
      I3 => \st_scacchiera[5,3][3]_i_7_n_0\,
      I4 => \st_scacchiera[0,0][2]_i_33_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[5,0][2]_i_4_n_0\
    );
\st_scacchiera[5,0][2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,0][2]_i_34_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[5,0][2]_i_5_n_0\
    );
\st_scacchiera[5,0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[5,_n_0_0][3]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I3 => \st_scacchiera[5,0][2]_i_2_n_0\,
      O => \st_scacchiera[5,0][3]_i_1_n_0\
    );
\st_scacchiera[5,1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[5,1][0]_i_2_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_1][0]\,
      O => \st_scacchiera[5,1][0]_i_1_n_0\
    );
\st_scacchiera[5,1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I1 => \st_scacchiera_reg[5,1][0]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[5,1][0]_i_2_n_0\
    );
\st_scacchiera[5,1][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000700"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[5,3][3]_i_6_n_0\,
      I3 => \st_scacchiera[5,3][3]_i_7_n_0\,
      I4 => \st_scacchiera[0,1][0]_i_6_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[5,1][0]_i_4_n_0\
    );
\st_scacchiera[5,1][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,1][0]_i_7_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[5,1][0]_i_5_n_0\
    );
\st_scacchiera[5,1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[5,_n_0_1][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[5,1][0]_i_2_n_0\,
      O => \st_scacchiera[5,1][1]_i_1_n_0\
    );
\st_scacchiera[5,1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[5,_n_0_1][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[5,1][0]_i_2_n_0\,
      O => \st_scacchiera[5,1][2]_i_1_n_0\
    );
\st_scacchiera[5,1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[5,_n_0_1][3]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I3 => \st_scacchiera[5,1][0]_i_2_n_0\,
      O => \st_scacchiera[5,1][3]_i_1_n_0\
    );
\st_scacchiera[5,2][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[5,_n_0_2][0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[5,2][3]_i_2_n_0\,
      O => \st_scacchiera[5,2][0]_i_1_n_0\
    );
\st_scacchiera[5,2][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[5,_n_0_2][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[5,2][3]_i_2_n_0\,
      O => \st_scacchiera[5,2][1]_i_1_n_0\
    );
\st_scacchiera[5,2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[5,_n_0_2][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[5,2][3]_i_2_n_0\,
      O => \st_scacchiera[5,2][2]_i_1_n_0\
    );
\st_scacchiera[5,2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I3 => \st_scacchiera[5,2][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[5,_n_0_2][3]\,
      O => \st_scacchiera[5,2][3]_i_1_n_0\
    );
\st_scacchiera[5,2][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera_reg[5,2][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[5,2][3]_i_2_n_0\
    );
\st_scacchiera[5,2][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000700"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[5,3][3]_i_6_n_0\,
      I3 => \st_scacchiera[5,3][3]_i_7_n_0\,
      I4 => \st_scacchiera[0,2][3]_i_12_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[5,2][3]_i_4_n_0\
    );
\st_scacchiera[5,2][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,2][3]_i_13_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[5,2][3]_i_5_n_0\
    );
\st_scacchiera[5,3][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I2 => RST,
      O => \st_scacchiera[5,3][3]_i_1_n_0\
    );
\st_scacchiera[5,3][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera_reg[5,3][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[5,3][3]_i_2_n_0\
    );
\st_scacchiera[5,3][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007000000"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[5,3][3]_i_6_n_0\,
      I3 => \st_scacchiera[5,3][3]_i_7_n_0\,
      I4 => \st_scacchiera[3,3][3]_i_8_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[5,3][3]_i_4_n_0\
    );
\st_scacchiera[5,3][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[1,3][3]_i_7_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[5,3][3]_i_5_n_0\
    );
\st_scacchiera[5,3][3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[1]\,
      I1 => \si_curs_x_reg_n_0_[2]\,
      O => \st_scacchiera[5,3][3]_i_6_n_0\
    );
\st_scacchiera[5,3][3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[1]\,
      I1 => \si_curs_x_reg_n_0_[0]\,
      I2 => \si_curs_x_reg_n_0_[2]\,
      O => \st_scacchiera[5,3][3]_i_7_n_0\
    );
\st_scacchiera[5,4][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[5,_n_0_4][0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[5,4][3]_i_2_n_0\,
      O => \st_scacchiera[5,4][0]_i_1_n_0\
    );
\st_scacchiera[5,4][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[5,_n_0_4][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[5,4][3]_i_2_n_0\,
      O => \st_scacchiera[5,4][1]_i_1_n_0\
    );
\st_scacchiera[5,4][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[5,_n_0_4][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[5,4][3]_i_2_n_0\,
      O => \st_scacchiera[5,4][2]_i_1_n_0\
    );
\st_scacchiera[5,4][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I3 => \st_scacchiera[5,4][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[5,_n_0_4][3]\,
      O => \st_scacchiera[5,4][3]_i_1_n_0\
    );
\st_scacchiera[5,4][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera_reg[5,4][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[5,4][3]_i_2_n_0\
    );
\st_scacchiera[5,4][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000700"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[5,3][3]_i_6_n_0\,
      I3 => \st_scacchiera[5,3][3]_i_7_n_0\,
      I4 => \st_scacchiera[0,4][3]_i_6_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[5,4][3]_i_4_n_0\
    );
\st_scacchiera[5,4][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,4][3]_i_7_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[5,4][3]_i_5_n_0\
    );
\st_scacchiera[5,5][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I2 => RST,
      O => \st_scacchiera[5,5][3]_i_1_n_0\
    );
\st_scacchiera[5,5][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \st_scacchiera_reg[5,5][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[5,5][3]_i_2_n_0\
    );
\st_scacchiera[5,5][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007000000"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[5,3][3]_i_6_n_0\,
      I3 => \st_scacchiera[5,3][3]_i_7_n_0\,
      I4 => \st_scacchiera[3,5][3]_i_6_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[5,5][3]_i_4_n_0\
    );
\st_scacchiera[5,5][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[1,5][3]_i_7_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[5,5][3]_i_5_n_0\
    );
\st_scacchiera[5,6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[5,6][3]_i_2_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_6][0]\,
      O => \st_scacchiera[5,6][0]_i_1_n_0\
    );
\st_scacchiera[5,6][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[5,_n_0_6][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[5,6][3]_i_2_n_0\,
      O => \st_scacchiera[5,6][1]_i_1_n_0\
    );
\st_scacchiera[5,6][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[5,_n_0_6][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[5,6][3]_i_2_n_0\,
      O => \st_scacchiera[5,6][2]_i_1_n_0\
    );
\st_scacchiera[5,6][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[5,6][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[5,_n_0_6][3]\,
      O => \st_scacchiera[5,6][3]_i_1_n_0\
    );
\st_scacchiera[5,6][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \st_scacchiera_reg[5,6][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[5,6][3]_i_2_n_0\
    );
\st_scacchiera[5,6][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007000000"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[5,3][3]_i_6_n_0\,
      I3 => \st_scacchiera[5,3][3]_i_7_n_0\,
      I4 => \st_scacchiera[0,6][3]_i_6_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[5,6][3]_i_4_n_0\
    );
\st_scacchiera[5,6][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,6][3]_i_7_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[5,6][3]_i_5_n_0\
    );
\st_scacchiera[5,7][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[5,_n_0_7][0]\,
      I1 => \st_scacchiera[0,7]\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[5,7][3]_i_2_n_0\,
      O => \st_scacchiera[5,7][0]_i_1_n_0\
    );
\st_scacchiera[5,7][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[5,_n_0_7][1]\,
      I1 => \st_scacchiera[0,7]\(1),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[5,7][3]_i_2_n_0\,
      O => \st_scacchiera[5,7][1]_i_1_n_0\
    );
\st_scacchiera[5,7][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => \st_scacchiera[0,7]\(2),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[5,7][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[5,_n_0_7][2]\,
      O => \st_scacchiera[5,7][2]_i_1_n_0\
    );
\st_scacchiera[5,7][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => \st_scacchiera[0,7]\(3),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[5,7][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[5,_n_0_7][3]\,
      O => \st_scacchiera[5,7][3]_i_1_n_0\
    );
\st_scacchiera[5,7][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \st_scacchiera[5,7][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[5,7][3]_i_2_n_0\
    );
\st_scacchiera[5,7][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBB8B888888"
    )
        port map (
      I0 => \st_scacchiera[5,7][3]_i_4_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera[5,7][3]_i_5_n_0\,
      I3 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I4 => \st_stato_presente_gioco__0\(3),
      I5 => \st_scacchiera[5,7][3]_i_6_n_0\,
      O => \st_scacchiera[5,7][3]_i_3_n_0\
    );
\st_scacchiera[5,7][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,7][3]_i_9_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[5,7][3]_i_4_n_0\
    );
\st_scacchiera[5,7][3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[1]\,
      I1 => \si_curs_x_reg_n_0_[3]\,
      I2 => \si_curs_x_reg_n_0_[0]\,
      I3 => \si_curs_x_reg_n_0_[2]\,
      O => \st_scacchiera[5,7][3]_i_5_n_0\
    );
\st_scacchiera[5,7][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[1]\,
      I1 => \si_curs_x_reg_n_0_[2]\,
      I2 => \si_curs_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[5,7][3]_i_7_n_0\,
      I4 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[5,7][3]_i_6_n_0\
    );
\st_scacchiera[5,7][3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \si_curs_y_reg_n_0_[1]\,
      I1 => \si_curs_y_reg_n_0_[0]\,
      I2 => \si_curs_y_reg_n_0_[2]\,
      I3 => \si_curs_y_reg_n_0_[3]\,
      O => \st_scacchiera[5,7][3]_i_7_n_0\
    );
\st_scacchiera[6,0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[6,_n_0_0][0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[6,0][2]_i_2_n_0\,
      O => \st_scacchiera[6,0][0]_i_1_n_0\
    );
\st_scacchiera[6,0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[6,0][2]_i_2_n_0\,
      I5 => \st_scacchiera_reg[6,_n_0_0][1]\,
      O => \st_scacchiera[6,0][1]_i_1_n_0\
    );
\st_scacchiera[6,0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[6,0][2]_i_2_n_0\,
      I5 => \st_scacchiera_reg[6,_n_0_0][2]\,
      O => \st_scacchiera[6,0][2]_i_1_n_0\
    );
\st_scacchiera[6,0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I1 => \st_scacchiera_reg[6,0][2]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[6,0][2]_i_2_n_0\
    );
\st_scacchiera[6,0][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000700"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[6,2][3]_i_6_n_0\,
      I3 => \st_scacchiera[0,0][2]_i_33_n_0\,
      I4 => \st_scacchiera[6,2][3]_i_7_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[6,0][2]_i_4_n_0\
    );
\st_scacchiera[6,0][2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \st_scacchiera[0,0][2]_i_34_n_0\,
      I3 => \si_sele_x_reg_n_0_[0]\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[6,0][2]_i_5_n_0\
    );
\st_scacchiera[6,0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_0][3]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I3 => \st_scacchiera[6,0][2]_i_2_n_0\,
      O => \st_scacchiera[6,0][3]_i_1_n_0\
    );
\st_scacchiera[6,1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[6,1][0]_i_2_n_0\,
      I5 => \st_scacchiera_reg[6,_n_0_1][0]\,
      O => \st_scacchiera[6,1][0]_i_1_n_0\
    );
\st_scacchiera[6,1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I1 => \st_scacchiera_reg[6,1][0]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[6,1][0]_i_2_n_0\
    );
\st_scacchiera[6,1][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[6,2][3]_i_6_n_0\,
      I3 => \st_scacchiera[6,2][3]_i_7_n_0\,
      I4 => \st_scacchiera[0,1][0]_i_6_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[6,1][0]_i_4_n_0\
    );
\st_scacchiera[6,1][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,1][0]_i_7_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[6,1][0]_i_5_n_0\
    );
\st_scacchiera[6,1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[6,_n_0_1][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[6,1][0]_i_2_n_0\,
      O => \st_scacchiera[6,1][1]_i_1_n_0\
    );
\st_scacchiera[6,1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[6,_n_0_1][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[6,1][0]_i_2_n_0\,
      O => \st_scacchiera[6,1][2]_i_1_n_0\
    );
\st_scacchiera[6,1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_1][3]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I3 => \st_scacchiera[6,1][0]_i_2_n_0\,
      O => \st_scacchiera[6,1][3]_i_1_n_0\
    );
\st_scacchiera[6,2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I1 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I2 => RST,
      O => \st_scacchiera[6,2][3]_i_1_n_0\
    );
\st_scacchiera[6,2][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I1 => \st_scacchiera_reg[6,2][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[6,2][3]_i_2_n_0\
    );
\st_scacchiera[6,2][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[6,2][3]_i_6_n_0\,
      I3 => \st_scacchiera[6,2][3]_i_7_n_0\,
      I4 => \st_scacchiera[0,2][3]_i_12_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[6,2][3]_i_4_n_0\
    );
\st_scacchiera[6,2][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,2][3]_i_13_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[6,2][3]_i_5_n_0\
    );
\st_scacchiera[6,2][3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[1]\,
      I1 => \si_curs_x_reg_n_0_[2]\,
      O => \st_scacchiera[6,2][3]_i_6_n_0\
    );
\st_scacchiera[6,2][3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[1]\,
      I1 => \si_curs_x_reg_n_0_[0]\,
      I2 => \si_curs_x_reg_n_0_[2]\,
      O => \st_scacchiera[6,2][3]_i_7_n_0\
    );
\st_scacchiera[6,3][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[6,_n_0_3][0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[6,3][3]_i_2_n_0\,
      O => \st_scacchiera[6,3][0]_i_1_n_0\
    );
\st_scacchiera[6,3][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[6,_n_0_3][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[6,3][3]_i_2_n_0\,
      O => \st_scacchiera[6,3][1]_i_1_n_0\
    );
\st_scacchiera[6,3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[6,_n_0_3][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[6,3][3]_i_2_n_0\,
      O => \st_scacchiera[6,3][2]_i_1_n_0\
    );
\st_scacchiera[6,3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I3 => \st_scacchiera[6,3][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[6,_n_0_3][3]\,
      O => \st_scacchiera[6,3][3]_i_1_n_0\
    );
\st_scacchiera[6,3][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera_reg[6,3][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[6,3][3]_i_2_n_0\
    );
\st_scacchiera[6,3][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000700"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[6,2][3]_i_6_n_0\,
      I3 => \st_scacchiera[3,3][3]_i_8_n_0\,
      I4 => \st_scacchiera[6,2][3]_i_7_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[6,3][3]_i_4_n_0\
    );
\st_scacchiera[6,3][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \st_scacchiera[1,3][3]_i_7_n_0\,
      I3 => \si_sele_x_reg_n_0_[0]\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[6,3][3]_i_5_n_0\
    );
\st_scacchiera[6,4][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I2 => RST,
      O => \st_scacchiera[6,4][3]_i_1_n_0\
    );
\st_scacchiera[6,4][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera_reg[6,4][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[6,4][3]_i_2_n_0\
    );
\st_scacchiera[6,4][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[6,2][3]_i_6_n_0\,
      I3 => \st_scacchiera[6,2][3]_i_7_n_0\,
      I4 => \st_scacchiera[0,4][3]_i_6_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[6,4][3]_i_4_n_0\
    );
\st_scacchiera[6,4][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,4][3]_i_7_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[6,4][3]_i_5_n_0\
    );
\st_scacchiera[6,5][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[6,_n_0_5][0]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[6,5][3]_i_2_n_0\,
      O => \st_scacchiera[6,5][0]_i_1_n_0\
    );
\st_scacchiera[6,5][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[6,_n_0_5][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[6,5][3]_i_2_n_0\,
      O => \st_scacchiera[6,5][1]_i_1_n_0\
    );
\st_scacchiera[6,5][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[6,_n_0_5][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[6,5][3]_i_2_n_0\,
      O => \st_scacchiera[6,5][2]_i_1_n_0\
    );
\st_scacchiera[6,5][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[6,5][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[6,_n_0_5][3]\,
      O => \st_scacchiera[6,5][3]_i_1_n_0\
    );
\st_scacchiera[6,5][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \st_scacchiera_reg[6,5][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[6,5][3]_i_2_n_0\
    );
\st_scacchiera[6,5][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000700"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[6,2][3]_i_6_n_0\,
      I3 => \st_scacchiera[3,5][3]_i_6_n_0\,
      I4 => \st_scacchiera[6,2][3]_i_7_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[6,5][3]_i_4_n_0\
    );
\st_scacchiera[6,5][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \st_scacchiera[1,5][3]_i_7_n_0\,
      I3 => \si_sele_x_reg_n_0_[0]\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[6,5][3]_i_5_n_0\
    );
\st_scacchiera[6,6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[6,6][3]_i_2_n_0\,
      I5 => \st_scacchiera_reg[6,_n_0_6][0]\,
      O => \st_scacchiera[6,6][0]_i_1_n_0\
    );
\st_scacchiera[6,6][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[6,_n_0_6][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[6,6][3]_i_2_n_0\,
      O => \st_scacchiera[6,6][1]_i_1_n_0\
    );
\st_scacchiera[6,6][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[6,_n_0_6][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[6,6][3]_i_2_n_0\,
      O => \st_scacchiera[6,6][2]_i_1_n_0\
    );
\st_scacchiera[6,6][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[6,6][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[6,_n_0_6][3]\,
      O => \st_scacchiera[6,6][3]_i_1_n_0\
    );
\st_scacchiera[6,6][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \st_scacchiera_reg[6,6][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[6,6][3]_i_2_n_0\
    );
\st_scacchiera[6,6][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000700"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[6,2][3]_i_6_n_0\,
      I3 => \st_scacchiera[0,6][3]_i_6_n_0\,
      I4 => \st_scacchiera[6,2][3]_i_7_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[6,6][3]_i_4_n_0\
    );
\st_scacchiera[6,6][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \st_scacchiera[0,6][3]_i_7_n_0\,
      I3 => \si_sele_x_reg_n_0_[0]\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[6,6][3]_i_5_n_0\
    );
\st_scacchiera[6,7][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_7][0]\,
      I1 => \st_scacchiera[0,7]\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[6,7][3]_i_2_n_0\,
      O => \st_scacchiera[6,7][0]_i_1_n_0\
    );
\st_scacchiera[6,7][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => \st_scacchiera[0,7]\(1),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[6,7][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[6,_n_0_7][1]\,
      O => \st_scacchiera[6,7][1]_i_1_n_0\
    );
\st_scacchiera[6,7][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => \st_scacchiera[0,7]\(2),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[6,7][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[6,_n_0_7][2]\,
      O => \st_scacchiera[6,7][2]_i_1_n_0\
    );
\st_scacchiera[6,7][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => \st_scacchiera[0,7]\(3),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[6,7][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[6,_n_0_7][3]\,
      O => \st_scacchiera[6,7][3]_i_1_n_0\
    );
\st_scacchiera[6,7][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \st_scacchiera_reg[6,7][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[6,7][3]_i_2_n_0\
    );
\st_scacchiera[6,7][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FFFFFF40000000"
    )
        port map (
      I0 => \st_scacchiera[6,7][3]_i_6_n_0\,
      I1 => \si_curs_x_reg_n_0_[1]\,
      I2 => \si_curs_x_reg_n_0_[2]\,
      I3 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I4 => \st_stato_presente_gioco__0\(3),
      I5 => \st_scacchiera[6,7][3]_i_7_n_0\,
      O => \st_scacchiera[6,7][3]_i_4_n_0\
    );
\st_scacchiera[6,7][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \st_scacchiera[0,7][3]_i_9_n_0\,
      I3 => \si_sele_x_reg_n_0_[0]\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[6,7][3]_i_5_n_0\
    );
\st_scacchiera[6,7][3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[3]\,
      I1 => \si_curs_x_reg_n_0_[0]\,
      O => \st_scacchiera[6,7][3]_i_6_n_0\
    );
\st_scacchiera[6,7][3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[1]\,
      I1 => \si_curs_x_reg_n_0_[2]\,
      I2 => \st_scacchiera[5,7][3]_i_7_n_0\,
      I3 => \si_curs_x_reg_n_0_[0]\,
      I4 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[6,7][3]_i_7_n_0\
    );
\st_scacchiera[7,0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[7,0][2]_i_2_n_0\,
      I5 => \st_scacchiera_reg[7,_n_0_0][0]\,
      O => \st_scacchiera[7,0][0]_i_1_n_0\
    );
\st_scacchiera[7,0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[7,_n_0_0][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[7,0][2]_i_2_n_0\,
      O => \st_scacchiera[7,0][1]_i_1_n_0\
    );
\st_scacchiera[7,0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[7,0][2]_i_2_n_0\,
      I5 => \st_scacchiera_reg[7,_n_0_0][2]\,
      O => \st_scacchiera[7,0][2]_i_1_n_0\
    );
\st_scacchiera[7,0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I1 => \st_scacchiera_reg[7,0][2]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[7,0][2]_i_2_n_0\
    );
\st_scacchiera[7,0][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007000000"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[6,2][3]_i_6_n_0\,
      I3 => \st_scacchiera[6,2][3]_i_7_n_0\,
      I4 => \st_scacchiera[0,0][2]_i_33_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[7,0][2]_i_4_n_0\
    );
\st_scacchiera[7,0][2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,0][2]_i_34_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[7,0][2]_i_5_n_0\
    );
\st_scacchiera[7,0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_0][3]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I3 => \st_scacchiera[7,0][2]_i_2_n_0\,
      O => \st_scacchiera[7,0][3]_i_1_n_0\
    );
\st_scacchiera[7,1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[7,1][0]_i_2_n_0\,
      I5 => \st_scacchiera_reg[7,_n_0_1][0]\,
      O => \st_scacchiera[7,1][0]_i_1_n_0\
    );
\st_scacchiera[7,1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I1 => \st_scacchiera_reg[7,1][0]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[7,1][0]_i_2_n_0\
    );
\st_scacchiera[7,1][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000700"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[6,2][3]_i_6_n_0\,
      I3 => \st_scacchiera[6,2][3]_i_7_n_0\,
      I4 => \st_scacchiera[0,1][0]_i_6_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[7,1][0]_i_4_n_0\
    );
\st_scacchiera[7,1][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,1][0]_i_7_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[7,1][0]_i_5_n_0\
    );
\st_scacchiera[7,1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[7,_n_0_1][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[7,1][0]_i_2_n_0\,
      O => \st_scacchiera[7,1][1]_i_1_n_0\
    );
\st_scacchiera[7,1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[7,_n_0_1][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[7,1][0]_i_2_n_0\,
      O => \st_scacchiera[7,1][2]_i_1_n_0\
    );
\st_scacchiera[7,1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_1][3]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I3 => \st_scacchiera[7,1][0]_i_2_n_0\,
      O => \st_scacchiera[7,1][3]_i_1_n_0\
    );
\st_scacchiera[7,2][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[7,_n_0_2][0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[7,2][3]_i_2_n_0\,
      O => \st_scacchiera[7,2][0]_i_1_n_0\
    );
\st_scacchiera[7,2][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[7,_n_0_2][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[7,2][3]_i_2_n_0\,
      O => \st_scacchiera[7,2][1]_i_1_n_0\
    );
\st_scacchiera[7,2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[7,_n_0_2][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => \st_scacchiera[7,2][3]_i_2_n_0\,
      O => \st_scacchiera[7,2][2]_i_1_n_0\
    );
\st_scacchiera[7,2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I3 => \st_scacchiera[7,2][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[7,_n_0_2][3]\,
      O => \st_scacchiera[7,2][3]_i_1_n_0\
    );
\st_scacchiera[7,2][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I1 => \st_scacchiera_reg[7,2][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[7,2][3]_i_2_n_0\
    );
\st_scacchiera[7,2][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000700"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[6,2][3]_i_6_n_0\,
      I3 => \st_scacchiera[6,2][3]_i_7_n_0\,
      I4 => \st_scacchiera[0,2][3]_i_12_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[7,2][3]_i_4_n_0\
    );
\st_scacchiera[7,2][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,2][3]_i_13_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[7,2][3]_i_5_n_0\
    );
\st_scacchiera[7,3][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I2 => RST,
      O => \st_scacchiera[7,3][3]_i_1_n_0\
    );
\st_scacchiera[7,3][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera_reg[7,3][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[7,3][3]_i_2_n_0\
    );
\st_scacchiera[7,3][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007000000"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[6,2][3]_i_6_n_0\,
      I3 => \st_scacchiera[6,2][3]_i_7_n_0\,
      I4 => \st_scacchiera[3,3][3]_i_8_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[7,3][3]_i_4_n_0\
    );
\st_scacchiera[7,3][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[1,3][3]_i_7_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[7,3][3]_i_5_n_0\
    );
\st_scacchiera[7,4][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[7,_n_0_4][0]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[7,4][3]_i_2_n_0\,
      O => \st_scacchiera[7,4][0]_i_1_n_0\
    );
\st_scacchiera[7,4][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[7,_n_0_4][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[7,4][3]_i_2_n_0\,
      O => \st_scacchiera[7,4][1]_i_1_n_0\
    );
\st_scacchiera[7,4][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[7,_n_0_4][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I4 => \st_scacchiera[7,4][3]_i_2_n_0\,
      O => \st_scacchiera[7,4][2]_i_1_n_0\
    );
\st_scacchiera[7,4][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I3 => \st_scacchiera[7,4][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[7,_n_0_4][3]\,
      O => \st_scacchiera[7,4][3]_i_1_n_0\
    );
\st_scacchiera[7,4][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg[1]_rep_n_0\,
      I1 => \st_scacchiera_reg[7,4][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[7,4][3]_i_2_n_0\
    );
\st_scacchiera[7,4][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000700"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[6,2][3]_i_6_n_0\,
      I3 => \st_scacchiera[6,2][3]_i_7_n_0\,
      I4 => \st_scacchiera[0,4][3]_i_6_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[7,4][3]_i_4_n_0\
    );
\st_scacchiera[7,4][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,4][3]_i_7_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[7,4][3]_i_5_n_0\
    );
\st_scacchiera[7,5][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I2 => RST,
      O => \st_scacchiera[7,5][3]_i_1_n_0\
    );
\st_scacchiera[7,5][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \st_scacchiera_reg[7,5][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[7,5][3]_i_2_n_0\
    );
\st_scacchiera[7,5][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007000000"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[6,2][3]_i_6_n_0\,
      I3 => \st_scacchiera[6,2][3]_i_7_n_0\,
      I4 => \st_scacchiera[3,5][3]_i_6_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[7,5][3]_i_4_n_0\
    );
\st_scacchiera[7,5][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[1,5][3]_i_7_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[7,5][3]_i_5_n_0\
    );
\st_scacchiera[7,6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0FFFFF2F00000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[7,6][3]_i_2_n_0\,
      I5 => \st_scacchiera_reg[7,_n_0_6][0]\,
      O => \st_scacchiera[7,6][0]_i_1_n_0\
    );
\st_scacchiera[7,6][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[7,_n_0_6][1]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[7,6][3]_i_2_n_0\,
      O => \st_scacchiera[7,6][1]_i_1_n_0\
    );
\st_scacchiera[7,6][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F0F0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_scacchiera_reg[7,_n_0_6][2]\,
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => \st_scacchiera[7,6][3]_i_2_n_0\,
      O => \st_scacchiera[7,6][2]_i_1_n_0\
    );
\st_scacchiera[7,6][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => in3(3),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[7,6][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[7,_n_0_6][3]\,
      O => \st_scacchiera[7,6][3]_i_1_n_0\
    );
\st_scacchiera[7,6][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \st_scacchiera_reg[7,6][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[7,6][3]_i_2_n_0\
    );
\st_scacchiera[7,6][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007000000"
    )
        port map (
      I0 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I1 => \st_stato_presente_gioco__0\(3),
      I2 => \st_scacchiera[6,2][3]_i_6_n_0\,
      I3 => \st_scacchiera[6,2][3]_i_7_n_0\,
      I4 => \st_scacchiera[0,6][3]_i_6_n_0\,
      I5 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[7,6][3]_i_4_n_0\
    );
\st_scacchiera[7,6][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,6][3]_i_7_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[7,6][3]_i_5_n_0\
    );
\st_scacchiera[7,7][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => \st_scacchiera[0,7]\(0),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[7,7][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[7,_n_0_7][0]\,
      O => \st_scacchiera[7,7][0]_i_1_n_0\
    );
\st_scacchiera[7,7][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0AA"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_7][1]\,
      I1 => \st_scacchiera[0,7]\(1),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[7,7][3]_i_2_n_0\,
      O => \st_scacchiera[7,7][1]_i_1_n_0\
    );
\st_scacchiera[7,7][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => \st_scacchiera[0,7]\(2),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[7,7][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[7,_n_0_7][2]\,
      O => \st_scacchiera[7,7][2]_i_1_n_0\
    );
\st_scacchiera[7,7][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I1 => \st_scacchiera[0,7]\(3),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => \st_scacchiera[7,7][3]_i_2_n_0\,
      I4 => \st_scacchiera_reg[7,_n_0_7][3]\,
      O => \st_scacchiera[7,7][3]_i_1_n_0\
    );
\st_scacchiera[7,7][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8000"
    )
        port map (
      I0 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I1 => \st_scacchiera_reg[7,7][3]_i_3_n_0\,
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \st_stato_presente_gioco__0\(2),
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[0]\,
      I5 => RST,
      O => \st_scacchiera[7,7][3]_i_2_n_0\
    );
\st_scacchiera[7,7][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20FFFFFF20000000"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[2]\,
      I1 => \si_curs_x_reg_n_0_[3]\,
      I2 => \st_scacchiera[7,7][3]_i_6_n_0\,
      I3 => \st_scacchiera[4,2][3]_i_5_n_0\,
      I4 => \st_stato_presente_gioco__0\(3),
      I5 => \st_scacchiera[7,7][3]_i_7_n_0\,
      O => \st_scacchiera[7,7][3]_i_4_n_0\
    );
\st_scacchiera[7,7][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[1]\,
      I1 => \si_sele_x_reg_n_0_[2]\,
      I2 => \si_sele_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[0,7][3]_i_9_n_0\,
      I4 => \si_sele_x_reg_n_0_[3]\,
      O => \st_scacchiera[7,7][3]_i_5_n_0\
    );
\st_scacchiera[7,7][3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[0]\,
      I1 => \si_curs_x_reg_n_0_[1]\,
      O => \st_scacchiera[7,7][3]_i_6_n_0\
    );
\st_scacchiera[7,7][3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \si_curs_x_reg_n_0_[1]\,
      I1 => \si_curs_x_reg_n_0_[2]\,
      I2 => \si_curs_x_reg_n_0_[0]\,
      I3 => \st_scacchiera[5,7][3]_i_7_n_0\,
      I4 => \si_curs_x_reg_n_0_[3]\,
      O => \st_scacchiera[7,7][3]_i_7_n_0\
    );
\st_scacchiera_reg[0,0][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,0][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_0][0]\,
      R => '0'
    );
\st_scacchiera_reg[0,0][0]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][0]_i_23_n_0\,
      I1 => \st_scacchiera[0,0][0]_i_24_n_0\,
      O => \st_scacchiera[0,6]\(0),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][0]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][0]_i_25_n_0\,
      I1 => \st_scacchiera[0,0][0]_i_26_n_0\,
      O => \st_scacchiera[0,5]__0\(0),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][0]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][0]_i_27_n_0\,
      I1 => \st_scacchiera[0,0][0]_i_28_n_0\,
      O => \st_scacchiera[0,4]__0\(0),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][0]_i_3_n_0\,
      I1 => \st_scacchiera[0,0][0]_i_4_n_0\,
      O => \st_scacchiera_reg[0,0][0]_i_2_n_0\,
      S => \si_sele_y_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][0]_i_13_n_0\,
      I1 => \st_scacchiera[0,0][0]_i_14_n_0\,
      O => \st_scacchiera[0,3]\(0),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][0]_i_15_n_0\,
      I1 => \st_scacchiera[0,0][0]_i_16_n_0\,
      O => \st_scacchiera[0,2]\(0),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][0]_i_17_n_0\,
      I1 => \st_scacchiera[0,0][0]_i_18_n_0\,
      O => \st_scacchiera[0,1]\(0),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][0]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][0]_i_19_n_0\,
      I1 => \st_scacchiera[0,0][0]_i_20_n_0\,
      O => \st_scacchiera[0,0]\(0),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][0]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][0]_i_21_n_0\,
      I1 => \st_scacchiera[0,0][0]_i_22_n_0\,
      O => \st_scacchiera_reg[0,0][0]_i_9_n_0\,
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,0][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_0][1]\,
      R => '0'
    );
\st_scacchiera_reg[0,0][1]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][1]_i_23_n_0\,
      I1 => \st_scacchiera[0,0][1]_i_24_n_0\,
      O => \st_scacchiera[0,6]\(1),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][1]_i_25_n_0\,
      I1 => \st_scacchiera[0,0][1]_i_26_n_0\,
      O => \st_scacchiera[0,5]__0\(1),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][1]_i_27_n_0\,
      I1 => \st_scacchiera[0,0][1]_i_28_n_0\,
      O => \st_scacchiera[0,4]__0\(1),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][1]_i_3_n_0\,
      I1 => \st_scacchiera[0,0][1]_i_4_n_0\,
      O => \st_scacchiera_reg[0,0][1]_i_2_n_0\,
      S => \si_sele_y_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][1]_i_13_n_0\,
      I1 => \st_scacchiera[0,0][1]_i_14_n_0\,
      O => \st_scacchiera[0,3]\(1),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][1]_i_15_n_0\,
      I1 => \st_scacchiera[0,0][1]_i_16_n_0\,
      O => \st_scacchiera[0,2]\(1),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][1]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][1]_i_17_n_0\,
      I1 => \st_scacchiera[0,0][1]_i_18_n_0\,
      O => \st_scacchiera[0,1]\(1),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][1]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][1]_i_19_n_0\,
      I1 => \st_scacchiera[0,0][1]_i_20_n_0\,
      O => \st_scacchiera[0,0]\(1),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][1]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][1]_i_21_n_0\,
      I1 => \st_scacchiera[0,0][1]_i_22_n_0\,
      O => \st_scacchiera_reg[0,0][1]_i_9_n_0\,
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,0][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_0][2]\,
      R => '0'
    );
\st_scacchiera_reg[0,0][2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][2]_i_23_n_0\,
      I1 => \st_scacchiera[0,0][2]_i_24_n_0\,
      O => \st_scacchiera[0,0]\(2),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][2]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][2]_i_25_n_0\,
      I1 => \st_scacchiera[0,0][2]_i_26_n_0\,
      O => \st_scacchiera_reg[0,0][2]_i_11_n_0\,
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][2]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][2]_i_27_n_0\,
      I1 => \st_scacchiera[0,0][2]_i_28_n_0\,
      O => \st_scacchiera[0,6]\(2),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][2]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][2]_i_29_n_0\,
      I1 => \st_scacchiera[0,0][2]_i_30_n_0\,
      O => \st_scacchiera[0,5]__0\(2),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][2]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][2]_i_31_n_0\,
      I1 => \st_scacchiera[0,0][2]_i_32_n_0\,
      O => \st_scacchiera[0,4]__0\(2),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][2]_i_4_n_0\,
      I1 => \st_scacchiera[0,0][2]_i_5_n_0\,
      O => \st_scacchiera_reg[0,0][2]_i_2_n_0\,
      S => \si_sele_y_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][2]_i_15_n_0\,
      I1 => \st_scacchiera[0,0][2]_i_16_n_0\,
      O => \st_scacchiera_reg[0,0][2]_i_6_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[0,0][2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][2]_i_17_n_0\,
      I1 => \st_scacchiera[0,0][2]_i_18_n_0\,
      O => \st_scacchiera[0,3]\(2),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][2]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][2]_i_19_n_0\,
      I1 => \st_scacchiera[0,0][2]_i_20_n_0\,
      O => \st_scacchiera[0,2]\(2),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][2]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,0][2]_i_21_n_0\,
      I1 => \st_scacchiera[0,0][2]_i_22_n_0\,
      O => \st_scacchiera[0,1]\(2),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,0][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,0][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_0][3]\,
      R => '0'
    );
\st_scacchiera_reg[0,1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,1][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_1][0]\,
      R => '0'
    );
\st_scacchiera_reg[0,1][0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,1][0]_i_4_n_0\,
      I1 => \st_scacchiera[0,1][0]_i_5_n_0\,
      O => \st_scacchiera_reg[0,1][0]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[0,1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,1][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_1][1]\,
      R => '0'
    );
\st_scacchiera_reg[0,1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,1][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_1][2]\,
      R => '0'
    );
\st_scacchiera_reg[0,1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,1][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_1][3]\,
      R => '0'
    );
\st_scacchiera_reg[0,2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[0,2][3]_i_2_n_0\,
      D => in3(0),
      Q => \st_scacchiera_reg[0,_n_0_2][0]\,
      R => \st_scacchiera[0,2][3]_i_1_n_0\
    );
\st_scacchiera_reg[0,2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[0,2][3]_i_2_n_0\,
      D => in3(1),
      Q => \st_scacchiera_reg[0,_n_0_2][1]\,
      R => \st_scacchiera[0,2][3]_i_1_n_0\
    );
\st_scacchiera_reg[0,2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[0,2][3]_i_2_n_0\,
      D => in3(2),
      Q => \st_scacchiera_reg[0,_n_0_2][2]\,
      R => \st_scacchiera[0,2][3]_i_1_n_0\
    );
\st_scacchiera_reg[0,2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[0,2][3]_i_2_n_0\,
      D => in3(3),
      Q => \st_scacchiera_reg[0,_n_0_2][3]\,
      R => \st_scacchiera[0,2][3]_i_1_n_0\
    );
\st_scacchiera_reg[0,2][3]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,2][3]_i_22_n_0\,
      I1 => \st_scacchiera[0,2][3]_i_23_n_0\,
      O => \st_scacchiera[0,3]\(3),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,2][3]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,2][3]_i_24_n_0\,
      I1 => \st_scacchiera[0,2][3]_i_25_n_0\,
      O => \st_scacchiera[0,2]\(3),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,2][3]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,2][3]_i_26_n_0\,
      I1 => \st_scacchiera[0,2][3]_i_27_n_0\,
      O => \st_scacchiera[0,1]\(3),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,2][3]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,2][3]_i_28_n_0\,
      I1 => \st_scacchiera[0,2][3]_i_29_n_0\,
      O => \st_scacchiera[0,0]\(3),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,2][3]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,2][3]_i_30_n_0\,
      I1 => \st_scacchiera[0,2][3]_i_31_n_0\,
      O => \st_scacchiera_reg[0,2][3]_i_18_n_0\,
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,2][3]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,2][3]_i_32_n_0\,
      I1 => \st_scacchiera[0,2][3]_i_33_n_0\,
      O => \st_scacchiera[0,6]\(3),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,2][3]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,2][3]_i_34_n_0\,
      I1 => \st_scacchiera[0,2][3]_i_35_n_0\,
      O => \st_scacchiera[0,5]__0\(3),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,2][3]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,2][3]_i_36_n_0\,
      I1 => \st_scacchiera[0,2][3]_i_37_n_0\,
      O => \st_scacchiera[0,4]__0\(3),
      S => \si_sele_x_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,2][3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,2][3]_i_6_n_0\,
      I1 => \st_scacchiera[0,2][3]_i_7_n_0\,
      O => \st_scacchiera_reg[0,2][3]_i_4_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[0,2][3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,2][3]_i_8_n_0\,
      I1 => \st_scacchiera[0,2][3]_i_9_n_0\,
      O => \st_scacchiera_reg[0,2][3]_i_5_n_0\,
      S => \si_sele_y_reg_n_0_[2]\
    );
\st_scacchiera_reg[0,3][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,3][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_3][0]\,
      R => '0'
    );
\st_scacchiera_reg[0,3][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,3][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_3][1]\,
      R => '0'
    );
\st_scacchiera_reg[0,3][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,3][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_3][2]\,
      R => '0'
    );
\st_scacchiera_reg[0,3][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,3][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_3][3]\,
      R => '0'
    );
\st_scacchiera_reg[0,3][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,3][3]_i_4_n_0\,
      I1 => \st_scacchiera[0,3][3]_i_5_n_0\,
      O => \st_scacchiera_reg[0,3][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[0,4][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[0,4][3]_i_2_n_0\,
      D => in3(0),
      Q => \st_scacchiera_reg[0,_n_0_4][0]\,
      R => \st_scacchiera[0,4][3]_i_1_n_0\
    );
\st_scacchiera_reg[0,4][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[0,4][3]_i_2_n_0\,
      D => in3(1),
      Q => \st_scacchiera_reg[0,_n_0_4][1]\,
      R => \st_scacchiera[0,4][3]_i_1_n_0\
    );
\st_scacchiera_reg[0,4][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[0,4][3]_i_2_n_0\,
      D => in3(2),
      Q => \st_scacchiera_reg[0,_n_0_4][2]\,
      R => \st_scacchiera[0,4][3]_i_1_n_0\
    );
\st_scacchiera_reg[0,4][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[0,4][3]_i_2_n_0\,
      D => in3(3),
      Q => \st_scacchiera_reg[0,_n_0_4][3]\,
      R => \st_scacchiera[0,4][3]_i_1_n_0\
    );
\st_scacchiera_reg[0,4][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,4][3]_i_4_n_0\,
      I1 => \st_scacchiera[0,4][3]_i_5_n_0\,
      O => \st_scacchiera_reg[0,4][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[0,5][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,5][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_5][0]\,
      R => '0'
    );
\st_scacchiera_reg[0,5][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,5][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_5][1]\,
      R => '0'
    );
\st_scacchiera_reg[0,5][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,5][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_5][2]\,
      R => '0'
    );
\st_scacchiera_reg[0,5][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,5][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_5][3]\,
      R => '0'
    );
\st_scacchiera_reg[0,5][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,5][3]_i_4_n_0\,
      I1 => \st_scacchiera[0,5][3]_i_5_n_0\,
      O => \st_scacchiera_reg[0,5][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[0,6][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,6][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_6][0]\,
      R => '0'
    );
\st_scacchiera_reg[0,6][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,6][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_6][1]\,
      R => '0'
    );
\st_scacchiera_reg[0,6][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,6][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_6][2]\,
      R => '0'
    );
\st_scacchiera_reg[0,6][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,6][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_6][3]\,
      R => '0'
    );
\st_scacchiera_reg[0,6][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,6][3]_i_4_n_0\,
      I1 => \st_scacchiera[0,6][3]_i_5_n_0\,
      O => \st_scacchiera_reg[0,6][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[0,7][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,7][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_7][0]\,
      R => '0'
    );
\st_scacchiera_reg[0,7][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,7][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_7][1]\,
      R => '0'
    );
\st_scacchiera_reg[0,7][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,7][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_7][2]\,
      R => '0'
    );
\st_scacchiera_reg[0,7][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[0,7][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[0,_n_0_7][3]\,
      R => '0'
    );
\st_scacchiera_reg[0,7][3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[0,7][3]_i_5_n_0\,
      I1 => \st_scacchiera[0,7][3]_i_6_n_0\,
      O => \st_scacchiera_reg[0,7][3]_i_4_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[1,0][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,0][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_0][0]\,
      R => '0'
    );
\st_scacchiera_reg[1,0][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,0][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_0][1]\,
      R => '0'
    );
\st_scacchiera_reg[1,0][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,0][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_0][2]\,
      R => '0'
    );
\st_scacchiera_reg[1,0][2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[1,0][2]_i_4_n_0\,
      I1 => \st_scacchiera[1,0][2]_i_5_n_0\,
      O => \st_scacchiera_reg[1,0][2]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[1,0][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,0][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_0][3]\,
      R => '0'
    );
\st_scacchiera_reg[1,1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,1][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_1][0]\,
      R => '0'
    );
\st_scacchiera_reg[1,1][0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[1,1][0]_i_4_n_0\,
      I1 => \st_scacchiera[1,1][0]_i_5_n_0\,
      O => \st_scacchiera_reg[1,1][0]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[1,1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,1][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_1][1]\,
      R => '0'
    );
\st_scacchiera_reg[1,1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,1][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_1][2]\,
      R => '0'
    );
\st_scacchiera_reg[1,1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,1][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_1][3]\,
      R => '0'
    );
\st_scacchiera_reg[1,2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,2][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_2][0]\,
      R => '0'
    );
\st_scacchiera_reg[1,2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,2][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_2][1]\,
      R => '0'
    );
\st_scacchiera_reg[1,2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,2][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_2][2]\,
      R => '0'
    );
\st_scacchiera_reg[1,2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,2][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_2][3]\,
      R => '0'
    );
\st_scacchiera_reg[1,2][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[1,2][3]_i_4_n_0\,
      I1 => \st_scacchiera[1,2][3]_i_5_n_0\,
      O => \st_scacchiera_reg[1,2][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[1,3][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[1,3][3]_i_2_n_0\,
      D => in3(0),
      Q => \st_scacchiera_reg[1,_n_0_3][0]\,
      R => \st_scacchiera[1,3][3]_i_1_n_0\
    );
\st_scacchiera_reg[1,3][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[1,3][3]_i_2_n_0\,
      D => in3(1),
      Q => \st_scacchiera_reg[1,_n_0_3][1]\,
      R => \st_scacchiera[1,3][3]_i_1_n_0\
    );
\st_scacchiera_reg[1,3][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[1,3][3]_i_2_n_0\,
      D => in3(2),
      Q => \st_scacchiera_reg[1,_n_0_3][2]\,
      R => \st_scacchiera[1,3][3]_i_1_n_0\
    );
\st_scacchiera_reg[1,3][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[1,3][3]_i_2_n_0\,
      D => in3(3),
      Q => \st_scacchiera_reg[1,_n_0_3][3]\,
      R => \st_scacchiera[1,3][3]_i_1_n_0\
    );
\st_scacchiera_reg[1,3][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[1,3][3]_i_4_n_0\,
      I1 => \st_scacchiera[1,3][3]_i_5_n_0\,
      O => \st_scacchiera_reg[1,3][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[1,4][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,4][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_4][0]\,
      R => '0'
    );
\st_scacchiera_reg[1,4][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,4][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_4][1]\,
      R => '0'
    );
\st_scacchiera_reg[1,4][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,4][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_4][2]\,
      R => '0'
    );
\st_scacchiera_reg[1,4][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,4][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_4][3]\,
      R => '0'
    );
\st_scacchiera_reg[1,4][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[1,4][3]_i_4_n_0\,
      I1 => \st_scacchiera[1,4][3]_i_5_n_0\,
      O => \st_scacchiera_reg[1,4][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[1,5][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[1,5][3]_i_2_n_0\,
      D => in3(0),
      Q => \st_scacchiera_reg[1,_n_0_5][0]\,
      R => \st_scacchiera[1,5][3]_i_1_n_0\
    );
\st_scacchiera_reg[1,5][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[1,5][3]_i_2_n_0\,
      D => in3(1),
      Q => \st_scacchiera_reg[1,_n_0_5][1]\,
      R => \st_scacchiera[1,5][3]_i_1_n_0\
    );
\st_scacchiera_reg[1,5][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[1,5][3]_i_2_n_0\,
      D => in3(2),
      Q => \st_scacchiera_reg[1,_n_0_5][2]\,
      R => \st_scacchiera[1,5][3]_i_1_n_0\
    );
\st_scacchiera_reg[1,5][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[1,5][3]_i_2_n_0\,
      D => in3(3),
      Q => \st_scacchiera_reg[1,_n_0_5][3]\,
      R => \st_scacchiera[1,5][3]_i_1_n_0\
    );
\st_scacchiera_reg[1,5][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[1,5][3]_i_4_n_0\,
      I1 => \st_scacchiera[1,5][3]_i_5_n_0\,
      O => \st_scacchiera_reg[1,5][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[1,6][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,6][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_6][0]\,
      R => '0'
    );
\st_scacchiera_reg[1,6][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,6][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_6][1]\,
      R => '0'
    );
\st_scacchiera_reg[1,6][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,6][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_6][2]\,
      R => '0'
    );
\st_scacchiera_reg[1,6][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,6][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_6][3]\,
      R => '0'
    );
\st_scacchiera_reg[1,6][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[1,6][3]_i_4_n_0\,
      I1 => \st_scacchiera[1,6][3]_i_5_n_0\,
      O => \st_scacchiera_reg[1,6][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[1,7][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,7][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_7][0]\,
      R => '0'
    );
\st_scacchiera_reg[1,7][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,7][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_7][1]\,
      R => '0'
    );
\st_scacchiera_reg[1,7][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,7][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_7][2]\,
      R => '0'
    );
\st_scacchiera_reg[1,7][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[1,7][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[1,_n_0_7][3]\,
      R => '0'
    );
\st_scacchiera_reg[1,7][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[1,7][3]_i_4_n_0\,
      I1 => \st_scacchiera[1,7][3]_i_5_n_0\,
      O => \st_scacchiera_reg[1,7][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[2,0][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,0][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_0][0]\,
      R => '0'
    );
\st_scacchiera_reg[2,0][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,0][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_0][1]\,
      R => '0'
    );
\st_scacchiera_reg[2,0][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,0][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_0][2]\,
      R => '0'
    );
\st_scacchiera_reg[2,0][2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[2,0][2]_i_4_n_0\,
      I1 => \st_scacchiera[2,0][2]_i_5_n_0\,
      O => \st_scacchiera_reg[2,0][2]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[2,0][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,0][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_0][3]\,
      R => '0'
    );
\st_scacchiera_reg[2,1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,1][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_1][0]\,
      R => '0'
    );
\st_scacchiera_reg[2,1][0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[2,1][0]_i_4_n_0\,
      I1 => \st_scacchiera[2,1][0]_i_5_n_0\,
      O => \st_scacchiera_reg[2,1][0]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[2,1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,1][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_1][1]\,
      R => '0'
    );
\st_scacchiera_reg[2,1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,1][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_1][2]\,
      R => '0'
    );
\st_scacchiera_reg[2,1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,1][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_1][3]\,
      R => '0'
    );
\st_scacchiera_reg[2,2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[2,2][3]_i_2_n_0\,
      D => in3(0),
      Q => \st_scacchiera_reg[2,_n_0_2][0]\,
      R => \st_scacchiera[2,2][3]_i_1_n_0\
    );
\st_scacchiera_reg[2,2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[2,2][3]_i_2_n_0\,
      D => in3(1),
      Q => \st_scacchiera_reg[2,_n_0_2][1]\,
      R => \st_scacchiera[2,2][3]_i_1_n_0\
    );
\st_scacchiera_reg[2,2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[2,2][3]_i_2_n_0\,
      D => in3(2),
      Q => \st_scacchiera_reg[2,_n_0_2][2]\,
      R => \st_scacchiera[2,2][3]_i_1_n_0\
    );
\st_scacchiera_reg[2,2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[2,2][3]_i_2_n_0\,
      D => in3(3),
      Q => \st_scacchiera_reg[2,_n_0_2][3]\,
      R => \st_scacchiera[2,2][3]_i_1_n_0\
    );
\st_scacchiera_reg[2,2][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[2,2][3]_i_4_n_0\,
      I1 => \st_scacchiera[2,2][3]_i_5_n_0\,
      O => \st_scacchiera_reg[2,2][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[2,3][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,3][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_3][0]\,
      R => '0'
    );
\st_scacchiera_reg[2,3][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,3][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_3][1]\,
      R => '0'
    );
\st_scacchiera_reg[2,3][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,3][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_3][2]\,
      R => '0'
    );
\st_scacchiera_reg[2,3][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,3][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_3][3]\,
      R => '0'
    );
\st_scacchiera_reg[2,3][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[2,3][3]_i_4_n_0\,
      I1 => \st_scacchiera[2,3][3]_i_5_n_0\,
      O => \st_scacchiera_reg[2,3][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[2,4][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[2,4][3]_i_2_n_0\,
      D => in3(0),
      Q => \st_scacchiera_reg[2,_n_0_4][0]\,
      R => \st_scacchiera[2,4][3]_i_1_n_0\
    );
\st_scacchiera_reg[2,4][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[2,4][3]_i_2_n_0\,
      D => in3(1),
      Q => \st_scacchiera_reg[2,_n_0_4][1]\,
      R => \st_scacchiera[2,4][3]_i_1_n_0\
    );
\st_scacchiera_reg[2,4][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[2,4][3]_i_2_n_0\,
      D => in3(2),
      Q => \st_scacchiera_reg[2,_n_0_4][2]\,
      R => \st_scacchiera[2,4][3]_i_1_n_0\
    );
\st_scacchiera_reg[2,4][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[2,4][3]_i_2_n_0\,
      D => in3(3),
      Q => \st_scacchiera_reg[2,_n_0_4][3]\,
      R => \st_scacchiera[2,4][3]_i_1_n_0\
    );
\st_scacchiera_reg[2,4][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[2,4][3]_i_4_n_0\,
      I1 => \st_scacchiera[2,4][3]_i_5_n_0\,
      O => \st_scacchiera_reg[2,4][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[2,5][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,5][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_5][0]\,
      R => '0'
    );
\st_scacchiera_reg[2,5][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,5][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_5][1]\,
      R => '0'
    );
\st_scacchiera_reg[2,5][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,5][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_5][2]\,
      R => '0'
    );
\st_scacchiera_reg[2,5][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,5][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_5][3]\,
      R => '0'
    );
\st_scacchiera_reg[2,5][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[2,5][3]_i_4_n_0\,
      I1 => \st_scacchiera[2,5][3]_i_5_n_0\,
      O => \st_scacchiera_reg[2,5][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[2,6][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,6][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_6][0]\,
      R => '0'
    );
\st_scacchiera_reg[2,6][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,6][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_6][1]\,
      R => '0'
    );
\st_scacchiera_reg[2,6][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,6][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_6][2]\,
      R => '0'
    );
\st_scacchiera_reg[2,6][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,6][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_6][3]\,
      R => '0'
    );
\st_scacchiera_reg[2,6][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[2,6][3]_i_4_n_0\,
      I1 => \st_scacchiera[2,6][3]_i_5_n_0\,
      O => \st_scacchiera_reg[2,6][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[2,7][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,7][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_7][0]\,
      R => '0'
    );
\st_scacchiera_reg[2,7][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,7][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_7][1]\,
      R => '0'
    );
\st_scacchiera_reg[2,7][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,7][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_7][2]\,
      R => '0'
    );
\st_scacchiera_reg[2,7][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[2,7][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[2,_n_0_7][3]\,
      R => '0'
    );
\st_scacchiera_reg[2,7][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[2,7][3]_i_4_n_0\,
      I1 => \st_scacchiera[2,7][3]_i_5_n_0\,
      O => \st_scacchiera_reg[2,7][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[3,0][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,0][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_0][0]\,
      R => '0'
    );
\st_scacchiera_reg[3,0][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,0][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_0][1]\,
      R => '0'
    );
\st_scacchiera_reg[3,0][1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[3,0][1]_i_4_n_0\,
      I1 => \st_scacchiera[3,0][1]_i_5_n_0\,
      O => \st_scacchiera_reg[3,0][1]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[3,0][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,0][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_0][2]\,
      R => '0'
    );
\st_scacchiera_reg[3,0][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,0][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_0][3]\,
      R => '0'
    );
\st_scacchiera_reg[3,1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,1][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_1][0]\,
      R => '0'
    );
\st_scacchiera_reg[3,1][0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[3,1][0]_i_4_n_0\,
      I1 => \st_scacchiera[3,1][0]_i_5_n_0\,
      O => \st_scacchiera_reg[3,1][0]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[3,1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,1][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_1][1]\,
      R => '0'
    );
\st_scacchiera_reg[3,1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,1][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_1][2]\,
      R => '0'
    );
\st_scacchiera_reg[3,1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,1][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_1][3]\,
      R => '0'
    );
\st_scacchiera_reg[3,2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,2][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_2][0]\,
      R => '0'
    );
\st_scacchiera_reg[3,2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,2][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_2][1]\,
      R => '0'
    );
\st_scacchiera_reg[3,2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,2][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_2][2]\,
      R => '0'
    );
\st_scacchiera_reg[3,2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,2][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_2][3]\,
      R => '0'
    );
\st_scacchiera_reg[3,2][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[3,2][3]_i_4_n_0\,
      I1 => \st_scacchiera[3,2][3]_i_5_n_0\,
      O => \st_scacchiera_reg[3,2][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[3,3][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[3,3][3]_i_2_n_0\,
      D => in3(0),
      Q => \st_scacchiera_reg[3,_n_0_3][0]\,
      R => \st_scacchiera[3,3][3]_i_1_n_0\
    );
\st_scacchiera_reg[3,3][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[3,3][3]_i_2_n_0\,
      D => in3(1),
      Q => \st_scacchiera_reg[3,_n_0_3][1]\,
      R => \st_scacchiera[3,3][3]_i_1_n_0\
    );
\st_scacchiera_reg[3,3][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[3,3][3]_i_2_n_0\,
      D => in3(2),
      Q => \st_scacchiera_reg[3,_n_0_3][2]\,
      R => \st_scacchiera[3,3][3]_i_1_n_0\
    );
\st_scacchiera_reg[3,3][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[3,3][3]_i_2_n_0\,
      D => in3(3),
      Q => \st_scacchiera_reg[3,_n_0_3][3]\,
      R => \st_scacchiera[3,3][3]_i_1_n_0\
    );
\st_scacchiera_reg[3,3][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[3,3][3]_i_4_n_0\,
      I1 => \st_scacchiera[3,3][3]_i_5_n_0\,
      O => \st_scacchiera_reg[3,3][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[3,4][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,4][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_4][0]\,
      R => '0'
    );
\st_scacchiera_reg[3,4][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,4][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_4][1]\,
      R => '0'
    );
\st_scacchiera_reg[3,4][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,4][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_4][2]\,
      R => '0'
    );
\st_scacchiera_reg[3,4][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,4][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_4][3]\,
      R => '0'
    );
\st_scacchiera_reg[3,4][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[3,4][3]_i_4_n_0\,
      I1 => \st_scacchiera[3,4][3]_i_5_n_0\,
      O => \st_scacchiera_reg[3,4][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[3,5][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[3,5][3]_i_2_n_0\,
      D => in3(0),
      Q => \st_scacchiera_reg[3,_n_0_5][0]\,
      R => \st_scacchiera[3,5][3]_i_1_n_0\
    );
\st_scacchiera_reg[3,5][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[3,5][3]_i_2_n_0\,
      D => in3(1),
      Q => \st_scacchiera_reg[3,_n_0_5][1]\,
      R => \st_scacchiera[3,5][3]_i_1_n_0\
    );
\st_scacchiera_reg[3,5][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[3,5][3]_i_2_n_0\,
      D => in3(2),
      Q => \st_scacchiera_reg[3,_n_0_5][2]\,
      R => \st_scacchiera[3,5][3]_i_1_n_0\
    );
\st_scacchiera_reg[3,5][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[3,5][3]_i_2_n_0\,
      D => in3(3),
      Q => \st_scacchiera_reg[3,_n_0_5][3]\,
      R => \st_scacchiera[3,5][3]_i_1_n_0\
    );
\st_scacchiera_reg[3,5][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[3,5][3]_i_4_n_0\,
      I1 => \st_scacchiera[3,5][3]_i_5_n_0\,
      O => \st_scacchiera_reg[3,5][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[3,6][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,6][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_6][0]\,
      R => '0'
    );
\st_scacchiera_reg[3,6][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,6][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_6][1]\,
      R => '0'
    );
\st_scacchiera_reg[3,6][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,6][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_6][2]\,
      R => '0'
    );
\st_scacchiera_reg[3,6][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,6][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_6][3]\,
      R => '0'
    );
\st_scacchiera_reg[3,6][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[3,6][3]_i_4_n_0\,
      I1 => \st_scacchiera[3,6][3]_i_5_n_0\,
      O => \st_scacchiera_reg[3,6][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[3,7][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,7][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_7][0]\,
      R => '0'
    );
\st_scacchiera_reg[3,7][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,7][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_7][1]\,
      R => '0'
    );
\st_scacchiera_reg[3,7][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,7][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_7][2]\,
      R => '0'
    );
\st_scacchiera_reg[3,7][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[3,7][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[3,_n_0_7][3]\,
      R => '0'
    );
\st_scacchiera_reg[3,7][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[3,7][3]_i_4_n_0\,
      I1 => \st_scacchiera[3,7][3]_i_5_n_0\,
      O => \st_scacchiera_reg[3,7][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[4,0][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,0][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_0][0]\,
      R => '0'
    );
\st_scacchiera_reg[4,0][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,0][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_0][1]\,
      R => '0'
    );
\st_scacchiera_reg[4,0][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,0][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_0][2]\,
      R => '0'
    );
\st_scacchiera_reg[4,0][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,0][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_0][3]\,
      R => '0'
    );
\st_scacchiera_reg[4,1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,1][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_1][0]\,
      R => '0'
    );
\st_scacchiera_reg[4,1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,1][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_1][1]\,
      R => '0'
    );
\st_scacchiera_reg[4,1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,1][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_1][2]\,
      R => '0'
    );
\st_scacchiera_reg[4,1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,1][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_1][3]\,
      R => '0'
    );
\st_scacchiera_reg[4,2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[4,2][3]_i_2_n_0\,
      D => in3(0),
      Q => \st_scacchiera_reg[4,_n_0_2][0]\,
      R => \st_scacchiera[4,2][3]_i_1_n_0\
    );
\st_scacchiera_reg[4,2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[4,2][3]_i_2_n_0\,
      D => in3(1),
      Q => \st_scacchiera_reg[4,_n_0_2][1]\,
      R => \st_scacchiera[4,2][3]_i_1_n_0\
    );
\st_scacchiera_reg[4,2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[4,2][3]_i_2_n_0\,
      D => in3(2),
      Q => \st_scacchiera_reg[4,_n_0_2][2]\,
      R => \st_scacchiera[4,2][3]_i_1_n_0\
    );
\st_scacchiera_reg[4,2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[4,2][3]_i_2_n_0\,
      D => in3(3),
      Q => \st_scacchiera_reg[4,_n_0_2][3]\,
      R => \st_scacchiera[4,2][3]_i_1_n_0\
    );
\st_scacchiera_reg[4,3][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,3][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_3][0]\,
      R => '0'
    );
\st_scacchiera_reg[4,3][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,3][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_3][1]\,
      R => '0'
    );
\st_scacchiera_reg[4,3][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,3][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_3][2]\,
      R => '0'
    );
\st_scacchiera_reg[4,3][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,3][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_3][3]\,
      R => '0'
    );
\st_scacchiera_reg[4,4][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[4,4][3]_i_2_n_0\,
      D => in3(0),
      Q => \st_scacchiera_reg[4,_n_0_4][0]\,
      R => \st_scacchiera[4,4][3]_i_1_n_0\
    );
\st_scacchiera_reg[4,4][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[4,4][3]_i_2_n_0\,
      D => in3(1),
      Q => \st_scacchiera_reg[4,_n_0_4][1]\,
      R => \st_scacchiera[4,4][3]_i_1_n_0\
    );
\st_scacchiera_reg[4,4][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[4,4][3]_i_2_n_0\,
      D => in3(2),
      Q => \st_scacchiera_reg[4,_n_0_4][2]\,
      R => \st_scacchiera[4,4][3]_i_1_n_0\
    );
\st_scacchiera_reg[4,4][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[4,4][3]_i_2_n_0\,
      D => in3(3),
      Q => \st_scacchiera_reg[4,_n_0_4][3]\,
      R => \st_scacchiera[4,4][3]_i_1_n_0\
    );
\st_scacchiera_reg[4,5][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,5][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_5][0]\,
      R => '0'
    );
\st_scacchiera_reg[4,5][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,5][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_5][1]\,
      R => '0'
    );
\st_scacchiera_reg[4,5][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,5][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_5][2]\,
      R => '0'
    );
\st_scacchiera_reg[4,5][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,5][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_5][3]\,
      R => '0'
    );
\st_scacchiera_reg[4,6][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,6][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_6][0]\,
      R => '0'
    );
\st_scacchiera_reg[4,6][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,6][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_6][1]\,
      R => '0'
    );
\st_scacchiera_reg[4,6][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,6][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_6][2]\,
      R => '0'
    );
\st_scacchiera_reg[4,6][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,6][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_6][3]\,
      R => '0'
    );
\st_scacchiera_reg[4,7][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,7][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_7][0]\,
      R => '0'
    );
\st_scacchiera_reg[4,7][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,7][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_7][1]\,
      R => '0'
    );
\st_scacchiera_reg[4,7][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,7][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_7][2]\,
      R => '0'
    );
\st_scacchiera_reg[4,7][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[4,7][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[4,_n_0_7][3]\,
      R => '0'
    );
\st_scacchiera_reg[4,7][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[4,7][3]_i_4_n_0\,
      I1 => \st_scacchiera[4,7][3]_i_5_n_0\,
      O => \st_scacchiera_reg[4,7][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[5,0][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,0][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_0][0]\,
      R => '0'
    );
\st_scacchiera_reg[5,0][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,0][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_0][1]\,
      R => '0'
    );
\st_scacchiera_reg[5,0][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,0][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_0][2]\,
      R => '0'
    );
\st_scacchiera_reg[5,0][2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[5,0][2]_i_4_n_0\,
      I1 => \st_scacchiera[5,0][2]_i_5_n_0\,
      O => \st_scacchiera_reg[5,0][2]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[5,0][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,0][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_0][3]\,
      R => '0'
    );
\st_scacchiera_reg[5,1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,1][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_1][0]\,
      R => '0'
    );
\st_scacchiera_reg[5,1][0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[5,1][0]_i_4_n_0\,
      I1 => \st_scacchiera[5,1][0]_i_5_n_0\,
      O => \st_scacchiera_reg[5,1][0]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[5,1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,1][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_1][1]\,
      R => '0'
    );
\st_scacchiera_reg[5,1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,1][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_1][2]\,
      R => '0'
    );
\st_scacchiera_reg[5,1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,1][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_1][3]\,
      R => '0'
    );
\st_scacchiera_reg[5,2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,2][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_2][0]\,
      R => '0'
    );
\st_scacchiera_reg[5,2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,2][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_2][1]\,
      R => '0'
    );
\st_scacchiera_reg[5,2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,2][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_2][2]\,
      R => '0'
    );
\st_scacchiera_reg[5,2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,2][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_2][3]\,
      R => '0'
    );
\st_scacchiera_reg[5,2][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[5,2][3]_i_4_n_0\,
      I1 => \st_scacchiera[5,2][3]_i_5_n_0\,
      O => \st_scacchiera_reg[5,2][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[5,3][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[5,3][3]_i_2_n_0\,
      D => in3(0),
      Q => \st_scacchiera_reg[5,_n_0_3][0]\,
      R => \st_scacchiera[5,3][3]_i_1_n_0\
    );
\st_scacchiera_reg[5,3][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[5,3][3]_i_2_n_0\,
      D => in3(1),
      Q => \st_scacchiera_reg[5,_n_0_3][1]\,
      R => \st_scacchiera[5,3][3]_i_1_n_0\
    );
\st_scacchiera_reg[5,3][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[5,3][3]_i_2_n_0\,
      D => in3(2),
      Q => \st_scacchiera_reg[5,_n_0_3][2]\,
      R => \st_scacchiera[5,3][3]_i_1_n_0\
    );
\st_scacchiera_reg[5,3][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[5,3][3]_i_2_n_0\,
      D => in3(3),
      Q => \st_scacchiera_reg[5,_n_0_3][3]\,
      R => \st_scacchiera[5,3][3]_i_1_n_0\
    );
\st_scacchiera_reg[5,3][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[5,3][3]_i_4_n_0\,
      I1 => \st_scacchiera[5,3][3]_i_5_n_0\,
      O => \st_scacchiera_reg[5,3][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[5,4][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,4][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_4][0]\,
      R => '0'
    );
\st_scacchiera_reg[5,4][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,4][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_4][1]\,
      R => '0'
    );
\st_scacchiera_reg[5,4][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,4][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_4][2]\,
      R => '0'
    );
\st_scacchiera_reg[5,4][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,4][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_4][3]\,
      R => '0'
    );
\st_scacchiera_reg[5,4][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[5,4][3]_i_4_n_0\,
      I1 => \st_scacchiera[5,4][3]_i_5_n_0\,
      O => \st_scacchiera_reg[5,4][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[5,5][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[5,5][3]_i_2_n_0\,
      D => in3(0),
      Q => \st_scacchiera_reg[5,_n_0_5][0]\,
      R => \st_scacchiera[5,5][3]_i_1_n_0\
    );
\st_scacchiera_reg[5,5][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[5,5][3]_i_2_n_0\,
      D => in3(1),
      Q => \st_scacchiera_reg[5,_n_0_5][1]\,
      R => \st_scacchiera[5,5][3]_i_1_n_0\
    );
\st_scacchiera_reg[5,5][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[5,5][3]_i_2_n_0\,
      D => in3(2),
      Q => \st_scacchiera_reg[5,_n_0_5][2]\,
      R => \st_scacchiera[5,5][3]_i_1_n_0\
    );
\st_scacchiera_reg[5,5][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[5,5][3]_i_2_n_0\,
      D => in3(3),
      Q => \st_scacchiera_reg[5,_n_0_5][3]\,
      R => \st_scacchiera[5,5][3]_i_1_n_0\
    );
\st_scacchiera_reg[5,5][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[5,5][3]_i_4_n_0\,
      I1 => \st_scacchiera[5,5][3]_i_5_n_0\,
      O => \st_scacchiera_reg[5,5][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[5,6][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,6][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_6][0]\,
      R => '0'
    );
\st_scacchiera_reg[5,6][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,6][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_6][1]\,
      R => '0'
    );
\st_scacchiera_reg[5,6][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,6][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_6][2]\,
      R => '0'
    );
\st_scacchiera_reg[5,6][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,6][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_6][3]\,
      R => '0'
    );
\st_scacchiera_reg[5,6][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[5,6][3]_i_4_n_0\,
      I1 => \st_scacchiera[5,6][3]_i_5_n_0\,
      O => \st_scacchiera_reg[5,6][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[5,7][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,7][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_7][0]\,
      R => '0'
    );
\st_scacchiera_reg[5,7][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,7][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_7][1]\,
      R => '0'
    );
\st_scacchiera_reg[5,7][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,7][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_7][2]\,
      R => '0'
    );
\st_scacchiera_reg[5,7][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[5,7][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[5,_n_0_7][3]\,
      R => '0'
    );
\st_scacchiera_reg[6,0][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,0][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_0][0]\,
      R => '0'
    );
\st_scacchiera_reg[6,0][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,0][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_0][1]\,
      R => '0'
    );
\st_scacchiera_reg[6,0][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,0][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_0][2]\,
      R => '0'
    );
\st_scacchiera_reg[6,0][2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[6,0][2]_i_4_n_0\,
      I1 => \st_scacchiera[6,0][2]_i_5_n_0\,
      O => \st_scacchiera_reg[6,0][2]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[6,0][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,0][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_0][3]\,
      R => '0'
    );
\st_scacchiera_reg[6,1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,1][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_1][0]\,
      R => '0'
    );
\st_scacchiera_reg[6,1][0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[6,1][0]_i_4_n_0\,
      I1 => \st_scacchiera[6,1][0]_i_5_n_0\,
      O => \st_scacchiera_reg[6,1][0]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[6,1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,1][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_1][1]\,
      R => '0'
    );
\st_scacchiera_reg[6,1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,1][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_1][2]\,
      R => '0'
    );
\st_scacchiera_reg[6,1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,1][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_1][3]\,
      R => '0'
    );
\st_scacchiera_reg[6,2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[6,2][3]_i_2_n_0\,
      D => in3(0),
      Q => \st_scacchiera_reg[6,_n_0_2][0]\,
      R => \st_scacchiera[6,2][3]_i_1_n_0\
    );
\st_scacchiera_reg[6,2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[6,2][3]_i_2_n_0\,
      D => in3(1),
      Q => \st_scacchiera_reg[6,_n_0_2][1]\,
      R => \st_scacchiera[6,2][3]_i_1_n_0\
    );
\st_scacchiera_reg[6,2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[6,2][3]_i_2_n_0\,
      D => in3(2),
      Q => \st_scacchiera_reg[6,_n_0_2][2]\,
      R => \st_scacchiera[6,2][3]_i_1_n_0\
    );
\st_scacchiera_reg[6,2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[6,2][3]_i_2_n_0\,
      D => in3(3),
      Q => \st_scacchiera_reg[6,_n_0_2][3]\,
      R => \st_scacchiera[6,2][3]_i_1_n_0\
    );
\st_scacchiera_reg[6,2][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[6,2][3]_i_4_n_0\,
      I1 => \st_scacchiera[6,2][3]_i_5_n_0\,
      O => \st_scacchiera_reg[6,2][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[6,3][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,3][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_3][0]\,
      R => '0'
    );
\st_scacchiera_reg[6,3][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,3][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_3][1]\,
      R => '0'
    );
\st_scacchiera_reg[6,3][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,3][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_3][2]\,
      R => '0'
    );
\st_scacchiera_reg[6,3][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,3][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_3][3]\,
      R => '0'
    );
\st_scacchiera_reg[6,3][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[6,3][3]_i_4_n_0\,
      I1 => \st_scacchiera[6,3][3]_i_5_n_0\,
      O => \st_scacchiera_reg[6,3][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[6,4][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[6,4][3]_i_2_n_0\,
      D => in3(0),
      Q => \st_scacchiera_reg[6,_n_0_4][0]\,
      R => \st_scacchiera[6,4][3]_i_1_n_0\
    );
\st_scacchiera_reg[6,4][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[6,4][3]_i_2_n_0\,
      D => in3(1),
      Q => \st_scacchiera_reg[6,_n_0_4][1]\,
      R => \st_scacchiera[6,4][3]_i_1_n_0\
    );
\st_scacchiera_reg[6,4][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[6,4][3]_i_2_n_0\,
      D => in3(2),
      Q => \st_scacchiera_reg[6,_n_0_4][2]\,
      R => \st_scacchiera[6,4][3]_i_1_n_0\
    );
\st_scacchiera_reg[6,4][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[6,4][3]_i_2_n_0\,
      D => in3(3),
      Q => \st_scacchiera_reg[6,_n_0_4][3]\,
      R => \st_scacchiera[6,4][3]_i_1_n_0\
    );
\st_scacchiera_reg[6,4][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[6,4][3]_i_4_n_0\,
      I1 => \st_scacchiera[6,4][3]_i_5_n_0\,
      O => \st_scacchiera_reg[6,4][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[6,5][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,5][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_5][0]\,
      R => '0'
    );
\st_scacchiera_reg[6,5][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,5][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_5][1]\,
      R => '0'
    );
\st_scacchiera_reg[6,5][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,5][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_5][2]\,
      R => '0'
    );
\st_scacchiera_reg[6,5][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,5][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_5][3]\,
      R => '0'
    );
\st_scacchiera_reg[6,5][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[6,5][3]_i_4_n_0\,
      I1 => \st_scacchiera[6,5][3]_i_5_n_0\,
      O => \st_scacchiera_reg[6,5][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[6,6][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,6][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_6][0]\,
      R => '0'
    );
\st_scacchiera_reg[6,6][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,6][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_6][1]\,
      R => '0'
    );
\st_scacchiera_reg[6,6][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,6][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_6][2]\,
      R => '0'
    );
\st_scacchiera_reg[6,6][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,6][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_6][3]\,
      R => '0'
    );
\st_scacchiera_reg[6,6][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[6,6][3]_i_4_n_0\,
      I1 => \st_scacchiera[6,6][3]_i_5_n_0\,
      O => \st_scacchiera_reg[6,6][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[6,7][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,7][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_7][0]\,
      R => '0'
    );
\st_scacchiera_reg[6,7][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,7][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_7][1]\,
      R => '0'
    );
\st_scacchiera_reg[6,7][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,7][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_7][2]\,
      R => '0'
    );
\st_scacchiera_reg[6,7][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[6,7][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[6,_n_0_7][3]\,
      R => '0'
    );
\st_scacchiera_reg[6,7][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[6,7][3]_i_4_n_0\,
      I1 => \st_scacchiera[6,7][3]_i_5_n_0\,
      O => \st_scacchiera_reg[6,7][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[7,0][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,0][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_0][0]\,
      R => '0'
    );
\st_scacchiera_reg[7,0][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,0][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_0][1]\,
      R => '0'
    );
\st_scacchiera_reg[7,0][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,0][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_0][2]\,
      R => '0'
    );
\st_scacchiera_reg[7,0][2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[7,0][2]_i_4_n_0\,
      I1 => \st_scacchiera[7,0][2]_i_5_n_0\,
      O => \st_scacchiera_reg[7,0][2]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[7,0][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,0][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_0][3]\,
      R => '0'
    );
\st_scacchiera_reg[7,1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,1][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_1][0]\,
      R => '0'
    );
\st_scacchiera_reg[7,1][0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[7,1][0]_i_4_n_0\,
      I1 => \st_scacchiera[7,1][0]_i_5_n_0\,
      O => \st_scacchiera_reg[7,1][0]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[7,1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,1][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_1][1]\,
      R => '0'
    );
\st_scacchiera_reg[7,1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,1][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_1][2]\,
      R => '0'
    );
\st_scacchiera_reg[7,1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,1][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_1][3]\,
      R => '0'
    );
\st_scacchiera_reg[7,2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,2][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_2][0]\,
      R => '0'
    );
\st_scacchiera_reg[7,2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,2][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_2][1]\,
      R => '0'
    );
\st_scacchiera_reg[7,2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,2][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_2][2]\,
      R => '0'
    );
\st_scacchiera_reg[7,2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,2][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_2][3]\,
      R => '0'
    );
\st_scacchiera_reg[7,2][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[7,2][3]_i_4_n_0\,
      I1 => \st_scacchiera[7,2][3]_i_5_n_0\,
      O => \st_scacchiera_reg[7,2][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[7,3][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[7,3][3]_i_2_n_0\,
      D => in3(0),
      Q => \st_scacchiera_reg[7,_n_0_3][0]\,
      R => \st_scacchiera[7,3][3]_i_1_n_0\
    );
\st_scacchiera_reg[7,3][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[7,3][3]_i_2_n_0\,
      D => in3(1),
      Q => \st_scacchiera_reg[7,_n_0_3][1]\,
      R => \st_scacchiera[7,3][3]_i_1_n_0\
    );
\st_scacchiera_reg[7,3][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[7,3][3]_i_2_n_0\,
      D => in3(2),
      Q => \st_scacchiera_reg[7,_n_0_3][2]\,
      R => \st_scacchiera[7,3][3]_i_1_n_0\
    );
\st_scacchiera_reg[7,3][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[7,3][3]_i_2_n_0\,
      D => in3(3),
      Q => \st_scacchiera_reg[7,_n_0_3][3]\,
      R => \st_scacchiera[7,3][3]_i_1_n_0\
    );
\st_scacchiera_reg[7,3][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[7,3][3]_i_4_n_0\,
      I1 => \st_scacchiera[7,3][3]_i_5_n_0\,
      O => \st_scacchiera_reg[7,3][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[7,4][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,4][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_4][0]\,
      R => '0'
    );
\st_scacchiera_reg[7,4][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,4][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_4][1]\,
      R => '0'
    );
\st_scacchiera_reg[7,4][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,4][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_4][2]\,
      R => '0'
    );
\st_scacchiera_reg[7,4][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,4][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_4][3]\,
      R => '0'
    );
\st_scacchiera_reg[7,4][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[7,4][3]_i_4_n_0\,
      I1 => \st_scacchiera[7,4][3]_i_5_n_0\,
      O => \st_scacchiera_reg[7,4][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[7,5][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[7,5][3]_i_2_n_0\,
      D => in3(0),
      Q => \st_scacchiera_reg[7,_n_0_5][0]\,
      R => \st_scacchiera[7,5][3]_i_1_n_0\
    );
\st_scacchiera_reg[7,5][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[7,5][3]_i_2_n_0\,
      D => in3(1),
      Q => \st_scacchiera_reg[7,_n_0_5][1]\,
      R => \st_scacchiera[7,5][3]_i_1_n_0\
    );
\st_scacchiera_reg[7,5][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[7,5][3]_i_2_n_0\,
      D => in3(2),
      Q => \st_scacchiera_reg[7,_n_0_5][2]\,
      R => \st_scacchiera[7,5][3]_i_1_n_0\
    );
\st_scacchiera_reg[7,5][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \st_scacchiera[7,5][3]_i_2_n_0\,
      D => in3(3),
      Q => \st_scacchiera_reg[7,_n_0_5][3]\,
      R => \st_scacchiera[7,5][3]_i_1_n_0\
    );
\st_scacchiera_reg[7,5][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[7,5][3]_i_4_n_0\,
      I1 => \st_scacchiera[7,5][3]_i_5_n_0\,
      O => \st_scacchiera_reg[7,5][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[7,6][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,6][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_6][0]\,
      R => '0'
    );
\st_scacchiera_reg[7,6][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,6][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_6][1]\,
      R => '0'
    );
\st_scacchiera_reg[7,6][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,6][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_6][2]\,
      R => '0'
    );
\st_scacchiera_reg[7,6][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,6][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_6][3]\,
      R => '0'
    );
\st_scacchiera_reg[7,6][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[7,6][3]_i_4_n_0\,
      I1 => \st_scacchiera[7,6][3]_i_5_n_0\,
      O => \st_scacchiera_reg[7,6][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\st_scacchiera_reg[7,7][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,7][0]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_7][0]\,
      R => '0'
    );
\st_scacchiera_reg[7,7][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,7][1]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_7][1]\,
      R => '0'
    );
\st_scacchiera_reg[7,7][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,7][2]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_7][2]\,
      R => '0'
    );
\st_scacchiera_reg[7,7][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \st_scacchiera[7,7][3]_i_1_n_0\,
      Q => \st_scacchiera_reg[7,_n_0_7][3]\,
      R => '0'
    );
\st_scacchiera_reg[7,7][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \st_scacchiera[7,7][3]_i_4_n_0\,
      I1 => \st_scacchiera[7,7][3]_i_5_n_0\,
      O => \st_scacchiera_reg[7,7][3]_i_3_n_0\,
      S => \st_stato_presente_gioco__0\(0)
    );
\su_curs_x[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gl_o_curs_x\(0),
      O => \minusOp__0\(0)
    );
\su_curs_x[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => ss_last_state_btn_r,
      I1 => GL_i_BTN_R,
      I2 => \^gl_o_curs_x\(1),
      I3 => \^gl_o_curs_x\(0),
      O => \su_curs_x[1]_i_1_n_0\
    );
\su_curs_x[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFF2200D"
    )
        port map (
      I0 => GL_i_BTN_R,
      I1 => ss_last_state_btn_r,
      I2 => \^gl_o_curs_x\(1),
      I3 => \^gl_o_curs_x\(0),
      I4 => \^gl_o_curs_x\(2),
      O => su_curs_x(2)
    );
\su_curs_x[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \su_led[7]_i_5_n_0\,
      I1 => \su_curs_x[3]_i_3_n_0\,
      I2 => \su_led[6]_i_3_n_0\,
      I3 => \su_curs_x[3]_i_4_n_0\,
      I4 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I5 => RST,
      O => \su_curs_x[3]_i_1_n_0\
    );
\su_curs_x[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA90000AAA9AAA9"
    )
        port map (
      I0 => \^gl_o_curs_x\(3),
      I1 => \^gl_o_curs_x\(1),
      I2 => \^gl_o_curs_x\(0),
      I3 => \^gl_o_curs_x\(2),
      I4 => ss_last_state_btn_r,
      I5 => GL_i_BTN_R,
      O => \su_curs_x[3]_i_2_n_0\
    );
\su_curs_x[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444E4E4E4E4E4E4A"
    )
        port map (
      I0 => \su_led[7]_i_6_n_0\,
      I1 => \su_curs_x[3]_i_5_n_0\,
      I2 => \^gl_o_curs_x\(3),
      I3 => \^gl_o_curs_x\(0),
      I4 => \^gl_o_curs_x\(1),
      I5 => \^gl_o_curs_x\(2),
      O => \su_curs_x[3]_i_3_n_0\
    );
\su_curs_x[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \st_stato_presente_gioco__0\(2),
      I1 => \st_stato_presente_gioco__0\(0),
      O => \su_curs_x[3]_i_4_n_0\
    );
\su_curs_x[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => GL_i_BTN_L,
      I1 => ss_last_state_btn_l,
      O => \su_curs_x[3]_i_5_n_0\
    );
\su_curs_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \su_curs_x[3]_i_1_n_0\,
      D => \minusOp__0\(0),
      Q => \^gl_o_curs_x\(0),
      R => '0'
    );
\su_curs_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \su_curs_x[3]_i_1_n_0\,
      D => \su_curs_x[1]_i_1_n_0\,
      Q => \^gl_o_curs_x\(1),
      R => '0'
    );
\su_curs_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \su_curs_x[3]_i_1_n_0\,
      D => su_curs_x(2),
      Q => \^gl_o_curs_x\(2),
      R => '0'
    );
\su_curs_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \su_curs_x[3]_i_1_n_0\,
      D => \su_curs_x[3]_i_2_n_0\,
      Q => \^gl_o_curs_x\(3),
      R => '0'
    );
\su_curs_y[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gl_o_curs_y\(0),
      O => minusOp(0)
    );
\su_curs_y[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ss_last_state_btn_u_reg_n_0,
      I1 => GL_i_BTN_U,
      I2 => \^gl_o_curs_y\(1),
      I3 => \^gl_o_curs_y\(0),
      O => \su_curs_y[1]_i_1_n_0\
    );
\su_curs_y[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFDD002"
    )
        port map (
      I0 => GL_i_BTN_U,
      I1 => ss_last_state_btn_u_reg_n_0,
      I2 => \^gl_o_curs_y\(0),
      I3 => \^gl_o_curs_y\(1),
      I4 => \^gl_o_curs_y\(2),
      O => su_curs_y(2)
    );
\su_curs_y[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \su_curs_y[3]_i_3_n_0\,
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \st_stato_presente_gioco__0\(2),
      I3 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I4 => RST,
      O => \su_curs_y[3]_i_1_n_0\
    );
\su_curs_y[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404004"
    )
        port map (
      I0 => ss_last_state_btn_u_reg_n_0,
      I1 => GL_i_BTN_U,
      I2 => \^gl_o_curs_y\(3),
      I3 => \^gl_o_curs_y\(1),
      I4 => \^gl_o_curs_y\(0),
      I5 => \^gl_o_curs_y\(2),
      O => \su_curs_y[3]_i_2_n_0\
    );
\su_curs_y[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAEAEAEAEAEA4"
    )
        port map (
      I0 => \su_led[7]_i_5_n_0\,
      I1 => \su_led[6]_i_3_n_0\,
      I2 => \^gl_o_curs_y\(3),
      I3 => \^gl_o_curs_y\(2),
      I4 => \^gl_o_curs_y\(1),
      I5 => \^gl_o_curs_y\(0),
      O => \su_curs_y[3]_i_3_n_0\
    );
\su_curs_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \su_curs_y[3]_i_1_n_0\,
      D => minusOp(0),
      Q => \^gl_o_curs_y\(0),
      R => '0'
    );
\su_curs_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \su_curs_y[3]_i_1_n_0\,
      D => \su_curs_y[1]_i_1_n_0\,
      Q => \^gl_o_curs_y\(1),
      R => '0'
    );
\su_curs_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \su_curs_y[3]_i_1_n_0\,
      D => su_curs_y(2),
      Q => \^gl_o_curs_y\(2),
      R => '0'
    );
\su_curs_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \su_curs_y[3]_i_1_n_0\,
      D => \su_curs_y[3]_i_2_n_0\,
      Q => \^gl_o_curs_y\(3),
      R => '0'
    );
\su_led[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7737223222322232"
    )
        port map (
      I0 => \su_led[7]_i_5_n_0\,
      I1 => \^gl_o_led\(0),
      I2 => GL_i_BTN_D,
      I3 => ss_last_state_btn_d,
      I4 => \su_led[7]_i_6_n_0\,
      I5 => \^gl_o_led\(1),
      O => p_0_in(0)
    );
\su_led[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"676267679D989898"
    )
        port map (
      I0 => \su_led[7]_i_5_n_0\,
      I1 => \^gl_o_led\(1),
      I2 => \su_led[6]_i_3_n_0\,
      I3 => \^gl_o_led\(2),
      I4 => \su_led[7]_i_6_n_0\,
      I5 => \^gl_o_led\(0),
      O => p_0_in(1)
    );
\su_led[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E817FD57E812A80"
    )
        port map (
      I0 => \su_led[7]_i_5_n_0\,
      I1 => \^gl_o_led\(1),
      I2 => \^gl_o_led\(0),
      I3 => \^gl_o_led\(2),
      I4 => \su_led[6]_i_3_n_0\,
      I5 => \su_led[2]_i_2_n_0\,
      O => p_0_in(2)
    );
\su_led[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^gl_o_led\(3),
      I1 => GL_i_BTN_R,
      I2 => ss_last_state_btn_r,
      I3 => \^gl_o_led\(1),
      O => \su_led[2]_i_2_n_0\
    );
\su_led[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FFFF7F800000"
    )
        port map (
      I0 => \^gl_o_led\(1),
      I1 => \^gl_o_led\(0),
      I2 => \^gl_o_led\(2),
      I3 => \^gl_o_led\(3),
      I4 => \su_led[7]_i_5_n_0\,
      I5 => \su_led[3]_i_2_n_0\,
      O => p_0_in(3)
    );
\su_led[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F909F9F9F909090"
    )
        port map (
      I0 => \su_led[3]_i_3_n_0\,
      I1 => \^gl_o_led\(3),
      I2 => \su_led[6]_i_3_n_0\,
      I3 => \^gl_o_led\(4),
      I4 => \su_led[7]_i_6_n_0\,
      I5 => \^gl_o_led\(2),
      O => \su_led[3]_i_2_n_0\
    );
\su_led[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^gl_o_led\(1),
      I1 => \^gl_o_led\(0),
      I2 => \^gl_o_led\(2),
      O => \su_led[3]_i_3_n_0\
    );
\su_led[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F909F9F9F909090"
    )
        port map (
      I0 => \su_led[4]_i_4_n_0\,
      I1 => \^gl_o_led\(4),
      I2 => \su_led[6]_i_3_n_0\,
      I3 => \^gl_o_led\(5),
      I4 => \su_led[7]_i_6_n_0\,
      I5 => \^gl_o_led\(3),
      O => \su_led[4]_i_2_n_0\
    );
\su_led[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^gl_o_led\(2),
      I1 => \^gl_o_led\(0),
      I2 => \^gl_o_led\(1),
      I3 => \^gl_o_led\(3),
      I4 => \^gl_o_led\(4),
      O => plusOp(4)
    );
\su_led[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^gl_o_led\(2),
      I1 => \^gl_o_led\(0),
      I2 => \^gl_o_led\(1),
      I3 => \^gl_o_led\(3),
      O => \su_led[4]_i_4_n_0\
    );
\su_led[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F909F9F9F909090"
    )
        port map (
      I0 => \su_led[5]_i_4_n_0\,
      I1 => \^gl_o_led\(5),
      I2 => \su_led[6]_i_3_n_0\,
      I3 => \^gl_o_led\(6),
      I4 => \su_led[7]_i_6_n_0\,
      I5 => \^gl_o_led\(4),
      O => \su_led[5]_i_2_n_0\
    );
\su_led[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^gl_o_led\(3),
      I1 => \^gl_o_led\(1),
      I2 => \^gl_o_led\(0),
      I3 => \^gl_o_led\(2),
      I4 => \^gl_o_led\(4),
      I5 => \^gl_o_led\(5),
      O => plusOp(5)
    );
\su_led[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^gl_o_led\(3),
      I1 => \^gl_o_led\(1),
      I2 => \^gl_o_led\(0),
      I3 => \^gl_o_led\(2),
      I4 => \^gl_o_led\(4),
      O => \su_led[5]_i_4_n_0\
    );
\su_led[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"748B77BB748B4488"
    )
        port map (
      I0 => \su_led[7]_i_7_n_0\,
      I1 => \su_led[7]_i_5_n_0\,
      I2 => \su_led[6]_i_2_n_0\,
      I3 => \^gl_o_led\(6),
      I4 => \su_led[6]_i_3_n_0\,
      I5 => \su_led[6]_i_4_n_0\,
      O => p_0_in(6)
    );
\su_led[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^gl_o_led\(4),
      I1 => \^gl_o_led\(2),
      I2 => \^gl_o_led\(0),
      I3 => \^gl_o_led\(1),
      I4 => \^gl_o_led\(3),
      I5 => \^gl_o_led\(5),
      O => \su_led[6]_i_2_n_0\
    );
\su_led[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => GL_i_BTN_D,
      I1 => ss_last_state_btn_d,
      O => \su_led[6]_i_3_n_0\
    );
\su_led[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^gl_o_led\(7),
      I1 => GL_i_BTN_R,
      I2 => ss_last_state_btn_r,
      I3 => \^gl_o_led\(5),
      O => \su_led[6]_i_4_n_0\
    );
\su_led[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045004545"
    )
        port map (
      I0 => \su_led[7]_i_4_n_0\,
      I1 => ss_last_state_btn_d,
      I2 => GL_i_BTN_D,
      I3 => ss_last_state_btn_r,
      I4 => GL_i_BTN_R,
      I5 => \su_led[7]_i_5_n_0\,
      O => \su_led[7]_i_1_n_0\
    );
\su_led[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEFFFFEFEE"
    )
        port map (
      I0 => \su_led[7]_i_5_n_0\,
      I1 => \su_led[7]_i_6_n_0\,
      I2 => ss_last_state_btn_l,
      I3 => GL_i_BTN_L,
      I4 => GL_i_BTN_D,
      I5 => ss_last_state_btn_d,
      O => \su_led[7]_i_2_n_0\
    );
\su_led[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF78FF00007800"
    )
        port map (
      I0 => \su_led[7]_i_7_n_0\,
      I1 => \^gl_o_led\(6),
      I2 => \^gl_o_led\(7),
      I3 => GL_i_BTN_U,
      I4 => ss_last_state_btn_u_reg_n_0,
      I5 => \su_led[7]_i_8_n_0\,
      O => p_0_in(7)
    );
\su_led[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => ss_last_state_btn_l,
      I1 => GL_i_BTN_L,
      I2 => ss_last_state_btn_c,
      I3 => GL_i_BTN_C,
      O => \su_led[7]_i_4_n_0\
    );
\su_led[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => GL_i_BTN_U,
      I1 => ss_last_state_btn_u_reg_n_0,
      O => \su_led[7]_i_5_n_0\
    );
\su_led[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => GL_i_BTN_R,
      I1 => ss_last_state_btn_r,
      O => \su_led[7]_i_6_n_0\
    );
\su_led[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^gl_o_led\(5),
      I1 => \^gl_o_led\(3),
      I2 => \^gl_o_led\(1),
      I3 => \^gl_o_led\(0),
      I4 => \^gl_o_led\(2),
      I5 => \^gl_o_led\(4),
      O => \su_led[7]_i_7_n_0\
    );
\su_led[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00090FFCF0090"
    )
        port map (
      I0 => \su_led[6]_i_2_n_0\,
      I1 => \^gl_o_led\(7),
      I2 => GL_i_BTN_D,
      I3 => ss_last_state_btn_d,
      I4 => \^gl_o_led\(6),
      I5 => \su_led[7]_i_6_n_0\,
      O => \su_led[7]_i_8_n_0\
    );
\su_led_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \su_led[7]_i_2_n_0\,
      D => p_0_in(0),
      Q => \^gl_o_led\(0),
      R => \su_led[7]_i_1_n_0\
    );
\su_led_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \su_led[7]_i_2_n_0\,
      D => p_0_in(1),
      Q => \^gl_o_led\(1),
      R => \su_led[7]_i_1_n_0\
    );
\su_led_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \su_led[7]_i_2_n_0\,
      D => p_0_in(2),
      Q => \^gl_o_led\(2),
      R => \su_led[7]_i_1_n_0\
    );
\su_led_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \su_led[7]_i_2_n_0\,
      D => p_0_in(3),
      Q => \^gl_o_led\(3),
      R => \su_led[7]_i_1_n_0\
    );
\su_led_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \su_led[7]_i_2_n_0\,
      D => p_0_in(4),
      Q => \^gl_o_led\(4),
      R => \su_led[7]_i_1_n_0\
    );
\su_led_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_led[4]_i_2_n_0\,
      I1 => plusOp(4),
      O => p_0_in(4),
      S => \su_led[7]_i_5_n_0\
    );
\su_led_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \su_led[7]_i_2_n_0\,
      D => p_0_in(5),
      Q => \^gl_o_led\(5),
      R => \su_led[7]_i_1_n_0\
    );
\su_led_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_led[5]_i_2_n_0\,
      I1 => plusOp(5),
      O => p_0_in(5),
      S => \su_led[7]_i_5_n_0\
    );
\su_led_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \su_led[7]_i_2_n_0\,
      D => p_0_in(6),
      Q => \^gl_o_led\(6),
      R => \su_led[7]_i_1_n_0\
    );
\su_led_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \su_led[7]_i_2_n_0\,
      D => p_0_in(7),
      Q => \^gl_o_led\(7),
      R => \su_led[7]_i_1_n_0\
    );
\su_move_valid[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \su_move_valid[0]_i_2_n_0\,
      I1 => \su_move_valid[0]_i_3_n_0\,
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I3 => RST,
      I4 => \su_move_valid_reg_n_0_[0]\,
      O => \su_move_valid[0]_i_1_n_0\
    );
\su_move_valid[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[1]\,
      I1 => \si_distance_y_reg_n_0_[2]\,
      I2 => \si_distance_y_reg_n_0_[3]\,
      I3 => \si_distance_y_reg_n_0_[23]\,
      O => \su_move_valid[0]_i_10_n_0\
    );
\su_move_valid[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \su_move_valid[0]_i_19_n_0\,
      I1 => st_stato_presente_gioco15_in,
      O => \su_move_valid[0]_i_11_n_0\
    );
\su_move_valid[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => st_stato_presente_gioco13_in,
      I1 => \su_move_valid[0]_i_20_n_0\,
      I2 => st_stato_presente_gioco1,
      I3 => st_stato_presente_gioco15_in,
      O => \su_move_valid[0]_i_12_n_0\
    );
\su_move_valid[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \su_move_valid[7]_i_26_n_0\,
      I1 => st_stato_presente_gioco13_in,
      I2 => \su_move_valid_reg[7]_i_27_n_0\,
      I3 => p_1_out(0),
      I4 => st_stato_presente_gioco15_in,
      O => \su_move_valid[0]_i_13_n_0\
    );
\su_move_valid[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \su_move_valid[7]_i_29_n_0\,
      I1 => \su_move_valid_reg[7]_i_30_n_0\,
      I2 => \si_m_reg_n_0_[0]\,
      I3 => \si_m_reg_n_0_[2]\,
      I4 => \si_m_reg_n_0_[3]\,
      I5 => \si_m_reg_n_0_[1]\,
      O => \su_move_valid[0]_i_14_n_0\
    );
\su_move_valid[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000B800B8"
    )
        port map (
      I0 => data0(0),
      I1 => st_stato_presente_gioco112_out,
      I2 => \su_move_valid[0]_i_23_n_0\,
      I3 => st_stato_presente_gioco14_out,
      I4 => \su_move_valid[0]_i_20_n_0\,
      I5 => st_stato_presente_gioco12_out,
      O => \su_move_valid[0]_i_15_n_0\
    );
\su_move_valid[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \su_move_valid[7]_i_26_n_0\,
      I1 => p_1_out(0),
      I2 => \su_move_valid_reg[7]_i_27_n_0\,
      I3 => st_stato_presente_gioco2,
      I4 => st_stato_presente_gioco13_in,
      O => \su_move_valid[0]_i_16_n_0\
    );
\su_move_valid[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => \su_move_valid[0]_i_14_n_0\,
      I1 => \su_move_valid[0]_i_19_n_0\,
      I2 => st_stato_presente_gioco17_in,
      I3 => st_stato_presente_gioco3,
      I4 => st_stato_presente_gioco15_in,
      O => \su_move_valid[0]_i_17_n_0\
    );
\su_move_valid[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF320000FF32"
    )
        port map (
      I0 => \su_move_valid[0]_i_24_n_0\,
      I1 => st_stato_presente_gioco111_out,
      I2 => \su_move_valid[0]_i_25_n_0\,
      I3 => \su_move_valid[0]_i_26_n_0\,
      I4 => st_stato_presente_gioco112_out,
      I5 => data0(0),
      O => in233(0)
    );
\su_move_valid[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \su_move_valid[7]_i_43_n_0\,
      I1 => \su_move_valid_reg[7]_i_30_n_0\,
      I2 => \si_m_reg_n_0_[0]\,
      I3 => \si_m_reg_n_0_[2]\,
      I4 => \si_m_reg_n_0_[3]\,
      I5 => \si_m_reg_n_0_[1]\,
      O => \su_move_valid[0]_i_19_n_0\
    );
\su_move_valid[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A808"
    )
        port map (
      I0 => \st_stato_presente_gioco__0\(1),
      I1 => in230(0),
      I2 => \st_stato_presente_gioco__0\(3),
      I3 => su_move_valid2_out(0),
      I4 => \st_stato_presente_gioco__0\(0),
      O => \su_move_valid[0]_i_2_n_0\
    );
\su_move_valid[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_27_n_0\,
      I1 => \si_m_reg_n_0_[0]\,
      I2 => \si_m_reg_n_0_[2]\,
      I3 => \si_m_reg_n_0_[3]\,
      I4 => \si_m_reg_n_0_[1]\,
      I5 => su_move_valid112_out,
      O => \su_move_valid[0]_i_20_n_0\
    );
\su_move_valid[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \si_m_reg_n_0_[0]\,
      I1 => \si_m_reg_n_0_[2]\,
      I2 => \si_m_reg_n_0_[3]\,
      I3 => \si_m_reg_n_0_[1]\,
      O => p_1_out(0)
    );
\su_move_valid[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_30_n_0\,
      I1 => p_1_out(0),
      I2 => \su_move_valid[7]_i_66_n_0\,
      O => data0(0)
    );
\su_move_valid[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD8880000D888"
    )
        port map (
      I0 => st_stato_presente_gioco110_out,
      I1 => data2(0),
      I2 => st_stato_presente_gioco19_out,
      I3 => \su_move_valid[0]_i_28_n_0\,
      I4 => st_stato_presente_gioco111_out,
      I5 => \su_move_valid[0]_i_29_n_0\,
      O => \su_move_valid[0]_i_23_n_0\
    );
\su_move_valid[0]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => su_move_valid13_out,
      I1 => p_1_out(0),
      I2 => \su_move_valid_reg[7]_i_30_n_0\,
      I3 => st_stato_presente_gioco13_in,
      I4 => st_stato_presente_gioco17_in,
      O => \su_move_valid[0]_i_24_n_0\
    );
\su_move_valid[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_27_n_0\,
      I1 => p_1_out(0),
      I2 => su_move_valid1,
      I3 => st_stato_presente_gioco15_in,
      I4 => st_stato_presente_gioco13_in,
      I5 => st_stato_presente_gioco17_in,
      O => \su_move_valid[0]_i_25_n_0\
    );
\su_move_valid[0]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => su_move_valid16_out,
      I1 => p_1_out(0),
      I2 => \su_move_valid_reg[7]_i_30_n_0\,
      I3 => st_stato_presente_gioco1,
      I4 => st_stato_presente_gioco15_in,
      O => \su_move_valid[0]_i_26_n_0\
    );
\su_move_valid[0]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_30_n_0\,
      I1 => p_1_out(0),
      I2 => \su_move_valid_reg[7]_i_128_n_0\,
      I3 => \su_move_valid_reg[7]_i_129_n_0\,
      I4 => \su_move_valid_reg[7]_i_130_n_0\,
      O => data2(0)
    );
\su_move_valid[0]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_27_n_0\,
      I1 => p_1_out(0),
      I2 => \su_move_valid_reg[7]_i_131_n_0\,
      I3 => \su_move_valid_reg[7]_i_132_n_0\,
      I4 => \su_move_valid_reg[7]_i_133_n_0\,
      O => \su_move_valid[0]_i_28_n_0\
    );
\su_move_valid[0]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_30_n_0\,
      I1 => p_1_out(0),
      I2 => \su_move_valid_reg[7]_i_134_n_0\,
      I3 => \su_move_valid_reg[7]_i_135_n_0\,
      I4 => \su_move_valid_reg[7]_i_136_n_0\,
      O => \su_move_valid[0]_i_29_n_0\
    );
\su_move_valid[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => in232(0),
      I1 => \st_stato_presente_gioco__0\(2),
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \su_move_valid[0]_i_7_n_0\,
      I4 => \st_stato_presente_gioco__0\(0),
      I5 => \su_move_valid[0]_i_8_n_0\,
      O => \su_move_valid[0]_i_3_n_0\
    );
\su_move_valid[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF50B000A00"
    )
        port map (
      I0 => st_stato_presente_gioco119_out,
      I1 => st_stato_presente_gioco117_out,
      I2 => \su_move_valid[7]_i_9_n_0\,
      I3 => \su_move_valid[0]_i_9_n_0\,
      I4 => \su_move_valid[7]_i_11_n_0\,
      I5 => \su_move_valid[0]_i_10_n_0\,
      O => in230(0)
    );
\su_move_valid[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF50B000A00"
    )
        port map (
      I0 => st_stato_presente_gioco157_out,
      I1 => st_stato_presente_gioco155_out,
      I2 => \su_move_valid[7]_i_9_n_0\,
      I3 => \su_move_valid[0]_i_9_n_0\,
      I4 => \su_move_valid[7]_i_11_n_0\,
      I5 => \su_move_valid[0]_i_10_n_0\,
      O => su_move_valid2_out(0)
    );
\su_move_valid[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE000000FE00"
    )
        port map (
      I0 => \su_move_valid[0]_i_11_n_0\,
      I1 => \su_move_valid[0]_i_12_n_0\,
      I2 => \su_move_valid[0]_i_13_n_0\,
      I3 => \su_move_valid[7]_i_16_n_0\,
      I4 => st_stato_presente_gioco17_in,
      I5 => \su_move_valid[0]_i_14_n_0\,
      O => in232(0)
    );
\su_move_valid[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \su_move_valid[7]_i_18_n_0\,
      I1 => \su_move_valid[0]_i_15_n_0\,
      I2 => \su_move_valid[0]_i_16_n_0\,
      I3 => \su_move_valid[0]_i_17_n_0\,
      I4 => \st_stato_presente_gioco__0\(2),
      I5 => \st_stato_presente_gioco__0\(3),
      O => \su_move_valid[0]_i_7_n_0\
    );
\su_move_valid[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \su_move_valid[7]_i_22_n_0\,
      I1 => \st_stato_presente_gioco__0\(1),
      I2 => \st_stato_presente_gioco__0\(2),
      I3 => in233(0),
      O => \su_move_valid[0]_i_8_n_0\
    );
\su_move_valid[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[2]\,
      I1 => \si_distance_x_reg_n_0_[1]\,
      I2 => \si_distance_x_reg_n_0_[3]\,
      I3 => \si_distance_x_reg_n_0_[23]\,
      O => \su_move_valid[0]_i_9_n_0\
    );
\su_move_valid[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \su_move_valid[1]_i_2_n_0\,
      I1 => \su_move_valid[1]_i_3_n_0\,
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I3 => RST,
      I4 => \su_move_valid_reg_n_0_[1]\,
      O => \su_move_valid[1]_i_1_n_0\
    );
\su_move_valid[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111000"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[3]\,
      I1 => \si_distance_y_reg_n_0_[23]\,
      I2 => \si_distance_y_reg_n_0_[0]\,
      I3 => \si_distance_y_reg_n_0_[1]\,
      I4 => \si_distance_y_reg_n_0_[2]\,
      O => \p_0_in__0\(1)
    );
\su_move_valid[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \su_move_valid[1]_i_19_n_0\,
      I1 => st_stato_presente_gioco15_in,
      O => \su_move_valid[1]_i_11_n_0\
    );
\su_move_valid[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => st_stato_presente_gioco13_in,
      I1 => \su_move_valid[1]_i_20_n_0\,
      I2 => st_stato_presente_gioco1,
      I3 => st_stato_presente_gioco15_in,
      O => \su_move_valid[1]_i_12_n_0\
    );
\su_move_valid[1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \su_move_valid[7]_i_26_n_0\,
      I1 => st_stato_presente_gioco13_in,
      I2 => \su_move_valid_reg[7]_i_27_n_0\,
      I3 => p_1_out(1),
      I4 => st_stato_presente_gioco15_in,
      O => \su_move_valid[1]_i_13_n_0\
    );
\su_move_valid[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \su_move_valid[7]_i_29_n_0\,
      I1 => \su_move_valid_reg[7]_i_30_n_0\,
      I2 => \si_m_reg_n_0_[1]\,
      I3 => \si_m_reg_n_0_[2]\,
      I4 => \si_m_reg_n_0_[3]\,
      I5 => \si_m_reg_n_0_[0]\,
      O => \su_move_valid[1]_i_14_n_0\
    );
\su_move_valid[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000B800B8"
    )
        port map (
      I0 => data0(1),
      I1 => st_stato_presente_gioco112_out,
      I2 => \su_move_valid[1]_i_23_n_0\,
      I3 => st_stato_presente_gioco14_out,
      I4 => \su_move_valid[1]_i_20_n_0\,
      I5 => st_stato_presente_gioco12_out,
      O => \su_move_valid[1]_i_15_n_0\
    );
\su_move_valid[1]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \su_move_valid[7]_i_26_n_0\,
      I1 => p_1_out(1),
      I2 => \su_move_valid_reg[7]_i_27_n_0\,
      I3 => st_stato_presente_gioco2,
      I4 => st_stato_presente_gioco13_in,
      O => \su_move_valid[1]_i_16_n_0\
    );
\su_move_valid[1]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => \su_move_valid[1]_i_14_n_0\,
      I1 => \su_move_valid[1]_i_19_n_0\,
      I2 => st_stato_presente_gioco17_in,
      I3 => st_stato_presente_gioco3,
      I4 => st_stato_presente_gioco15_in,
      O => \su_move_valid[1]_i_17_n_0\
    );
\su_move_valid[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF320000FF32"
    )
        port map (
      I0 => \su_move_valid[1]_i_24_n_0\,
      I1 => st_stato_presente_gioco111_out,
      I2 => \su_move_valid[1]_i_25_n_0\,
      I3 => \su_move_valid[1]_i_26_n_0\,
      I4 => st_stato_presente_gioco112_out,
      I5 => data0(1),
      O => in233(1)
    );
\su_move_valid[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \su_move_valid[7]_i_43_n_0\,
      I1 => \su_move_valid_reg[7]_i_30_n_0\,
      I2 => \si_m_reg_n_0_[1]\,
      I3 => \si_m_reg_n_0_[2]\,
      I4 => \si_m_reg_n_0_[3]\,
      I5 => \si_m_reg_n_0_[0]\,
      O => \su_move_valid[1]_i_19_n_0\
    );
\su_move_valid[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A808"
    )
        port map (
      I0 => \st_stato_presente_gioco__0\(1),
      I1 => in230(1),
      I2 => \st_stato_presente_gioco__0\(3),
      I3 => su_move_valid2_out(1),
      I4 => \st_stato_presente_gioco__0\(0),
      O => \su_move_valid[1]_i_2_n_0\
    );
\su_move_valid[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_27_n_0\,
      I1 => \si_m_reg_n_0_[1]\,
      I2 => \si_m_reg_n_0_[2]\,
      I3 => \si_m_reg_n_0_[3]\,
      I4 => \si_m_reg_n_0_[0]\,
      I5 => su_move_valid112_out,
      O => \su_move_valid[1]_i_20_n_0\
    );
\su_move_valid[1]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \si_m_reg_n_0_[1]\,
      I1 => \si_m_reg_n_0_[2]\,
      I2 => \si_m_reg_n_0_[3]\,
      I3 => \si_m_reg_n_0_[0]\,
      O => p_1_out(1)
    );
\su_move_valid[1]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_30_n_0\,
      I1 => p_1_out(1),
      I2 => \su_move_valid[7]_i_66_n_0\,
      O => data0(1)
    );
\su_move_valid[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD8880000D888"
    )
        port map (
      I0 => st_stato_presente_gioco110_out,
      I1 => data2(1),
      I2 => st_stato_presente_gioco19_out,
      I3 => \su_move_valid[1]_i_28_n_0\,
      I4 => st_stato_presente_gioco111_out,
      I5 => \su_move_valid[1]_i_29_n_0\,
      O => \su_move_valid[1]_i_23_n_0\
    );
\su_move_valid[1]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => su_move_valid13_out,
      I1 => p_1_out(1),
      I2 => \su_move_valid_reg[7]_i_30_n_0\,
      I3 => st_stato_presente_gioco13_in,
      I4 => st_stato_presente_gioco17_in,
      O => \su_move_valid[1]_i_24_n_0\
    );
\su_move_valid[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_27_n_0\,
      I1 => p_1_out(1),
      I2 => su_move_valid1,
      I3 => st_stato_presente_gioco15_in,
      I4 => st_stato_presente_gioco13_in,
      I5 => st_stato_presente_gioco17_in,
      O => \su_move_valid[1]_i_25_n_0\
    );
\su_move_valid[1]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => su_move_valid16_out,
      I1 => p_1_out(1),
      I2 => \su_move_valid_reg[7]_i_30_n_0\,
      I3 => st_stato_presente_gioco1,
      I4 => st_stato_presente_gioco15_in,
      O => \su_move_valid[1]_i_26_n_0\
    );
\su_move_valid[1]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_30_n_0\,
      I1 => p_1_out(1),
      I2 => \su_move_valid_reg[7]_i_128_n_0\,
      I3 => \su_move_valid_reg[7]_i_129_n_0\,
      I4 => \su_move_valid_reg[7]_i_130_n_0\,
      O => data2(1)
    );
\su_move_valid[1]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_27_n_0\,
      I1 => p_1_out(1),
      I2 => \su_move_valid_reg[7]_i_131_n_0\,
      I3 => \su_move_valid_reg[7]_i_132_n_0\,
      I4 => \su_move_valid_reg[7]_i_133_n_0\,
      O => \su_move_valid[1]_i_28_n_0\
    );
\su_move_valid[1]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_30_n_0\,
      I1 => p_1_out(1),
      I2 => \su_move_valid_reg[7]_i_134_n_0\,
      I3 => \su_move_valid_reg[7]_i_135_n_0\,
      I4 => \su_move_valid_reg[7]_i_136_n_0\,
      O => \su_move_valid[1]_i_29_n_0\
    );
\su_move_valid[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => in232(1),
      I1 => \st_stato_presente_gioco__0\(2),
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \su_move_valid[1]_i_7_n_0\,
      I4 => \st_stato_presente_gioco__0\(0),
      I5 => \su_move_valid[1]_i_8_n_0\,
      O => \su_move_valid[1]_i_3_n_0\
    );
\su_move_valid[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF50B000A00"
    )
        port map (
      I0 => st_stato_presente_gioco119_out,
      I1 => st_stato_presente_gioco117_out,
      I2 => \su_move_valid[7]_i_9_n_0\,
      I3 => data1(1),
      I4 => \su_move_valid[7]_i_11_n_0\,
      I5 => \p_0_in__0\(1),
      O => in230(1)
    );
\su_move_valid[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF50B000A00"
    )
        port map (
      I0 => st_stato_presente_gioco157_out,
      I1 => st_stato_presente_gioco155_out,
      I2 => \su_move_valid[7]_i_9_n_0\,
      I3 => data1(1),
      I4 => \su_move_valid[7]_i_11_n_0\,
      I5 => \p_0_in__0\(1),
      O => su_move_valid2_out(1)
    );
\su_move_valid[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE000000FE00"
    )
        port map (
      I0 => \su_move_valid[1]_i_11_n_0\,
      I1 => \su_move_valid[1]_i_12_n_0\,
      I2 => \su_move_valid[1]_i_13_n_0\,
      I3 => \su_move_valid[7]_i_16_n_0\,
      I4 => st_stato_presente_gioco17_in,
      I5 => \su_move_valid[1]_i_14_n_0\,
      O => in232(1)
    );
\su_move_valid[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \su_move_valid[7]_i_18_n_0\,
      I1 => \su_move_valid[1]_i_15_n_0\,
      I2 => \su_move_valid[1]_i_16_n_0\,
      I3 => \su_move_valid[1]_i_17_n_0\,
      I4 => \st_stato_presente_gioco__0\(2),
      I5 => \st_stato_presente_gioco__0\(3),
      O => \su_move_valid[1]_i_7_n_0\
    );
\su_move_valid[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \su_move_valid[7]_i_22_n_0\,
      I1 => \st_stato_presente_gioco__0\(1),
      I2 => \st_stato_presente_gioco__0\(2),
      I3 => in233(1),
      O => \su_move_valid[1]_i_8_n_0\
    );
\su_move_valid[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111000"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[3]\,
      I1 => \si_distance_x_reg_n_0_[23]\,
      I2 => \si_distance_x_reg_n_0_[0]\,
      I3 => \si_distance_x_reg_n_0_[1]\,
      I4 => \si_distance_x_reg_n_0_[2]\,
      O => data1(1)
    );
\su_move_valid[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \su_move_valid[2]_i_2_n_0\,
      I1 => \su_move_valid[2]_i_3_n_0\,
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I3 => RST,
      I4 => \su_move_valid_reg_n_0_[2]\,
      O => \su_move_valid[2]_i_1_n_0\
    );
\su_move_valid[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[2]\,
      I1 => \si_distance_y_reg_n_0_[3]\,
      I2 => \si_distance_y_reg_n_0_[23]\,
      O => \p_0_in__0\(2)
    );
\su_move_valid[2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \su_move_valid[2]_i_19_n_0\,
      I1 => st_stato_presente_gioco15_in,
      O => \su_move_valid[2]_i_11_n_0\
    );
\su_move_valid[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => st_stato_presente_gioco13_in,
      I1 => \su_move_valid[2]_i_20_n_0\,
      I2 => st_stato_presente_gioco1,
      I3 => st_stato_presente_gioco15_in,
      O => \su_move_valid[2]_i_12_n_0\
    );
\su_move_valid[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \su_move_valid[7]_i_26_n_0\,
      I1 => st_stato_presente_gioco13_in,
      I2 => \su_move_valid_reg[7]_i_27_n_0\,
      I3 => p_1_out(2),
      I4 => st_stato_presente_gioco15_in,
      O => \su_move_valid[2]_i_13_n_0\
    );
\su_move_valid[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \su_move_valid[7]_i_29_n_0\,
      I1 => \su_move_valid_reg[7]_i_30_n_0\,
      I2 => \si_m_reg_n_0_[0]\,
      I3 => \si_m_reg_n_0_[1]\,
      I4 => \si_m_reg_n_0_[3]\,
      I5 => \si_m_reg_n_0_[2]\,
      O => \su_move_valid[2]_i_14_n_0\
    );
\su_move_valid[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000B800B8"
    )
        port map (
      I0 => data0(2),
      I1 => st_stato_presente_gioco112_out,
      I2 => \su_move_valid[2]_i_23_n_0\,
      I3 => st_stato_presente_gioco14_out,
      I4 => \su_move_valid[2]_i_20_n_0\,
      I5 => st_stato_presente_gioco12_out,
      O => \su_move_valid[2]_i_15_n_0\
    );
\su_move_valid[2]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \su_move_valid[7]_i_26_n_0\,
      I1 => p_1_out(2),
      I2 => \su_move_valid_reg[7]_i_27_n_0\,
      I3 => st_stato_presente_gioco2,
      I4 => st_stato_presente_gioco13_in,
      O => \su_move_valid[2]_i_16_n_0\
    );
\su_move_valid[2]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => \su_move_valid[2]_i_14_n_0\,
      I1 => \su_move_valid[2]_i_19_n_0\,
      I2 => st_stato_presente_gioco17_in,
      I3 => st_stato_presente_gioco3,
      I4 => st_stato_presente_gioco15_in,
      O => \su_move_valid[2]_i_17_n_0\
    );
\su_move_valid[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF320000FF32"
    )
        port map (
      I0 => \su_move_valid[2]_i_24_n_0\,
      I1 => st_stato_presente_gioco111_out,
      I2 => \su_move_valid[2]_i_25_n_0\,
      I3 => \su_move_valid[2]_i_26_n_0\,
      I4 => st_stato_presente_gioco112_out,
      I5 => data0(2),
      O => in233(2)
    );
\su_move_valid[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \su_move_valid[7]_i_43_n_0\,
      I1 => \su_move_valid_reg[7]_i_30_n_0\,
      I2 => \si_m_reg_n_0_[0]\,
      I3 => \si_m_reg_n_0_[1]\,
      I4 => \si_m_reg_n_0_[3]\,
      I5 => \si_m_reg_n_0_[2]\,
      O => \su_move_valid[2]_i_19_n_0\
    );
\su_move_valid[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A808"
    )
        port map (
      I0 => \st_stato_presente_gioco__0\(1),
      I1 => in230(2),
      I2 => \st_stato_presente_gioco__0\(3),
      I3 => su_move_valid2_out(2),
      I4 => \st_stato_presente_gioco__0\(0),
      O => \su_move_valid[2]_i_2_n_0\
    );
\su_move_valid[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_27_n_0\,
      I1 => \si_m_reg_n_0_[0]\,
      I2 => \si_m_reg_n_0_[1]\,
      I3 => \si_m_reg_n_0_[3]\,
      I4 => \si_m_reg_n_0_[2]\,
      I5 => su_move_valid112_out,
      O => \su_move_valid[2]_i_20_n_0\
    );
\su_move_valid[2]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \si_m_reg_n_0_[0]\,
      I1 => \si_m_reg_n_0_[1]\,
      I2 => \si_m_reg_n_0_[3]\,
      I3 => \si_m_reg_n_0_[2]\,
      O => p_1_out(2)
    );
\su_move_valid[2]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_30_n_0\,
      I1 => p_1_out(2),
      I2 => \su_move_valid[7]_i_66_n_0\,
      O => data0(2)
    );
\su_move_valid[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD8880000D888"
    )
        port map (
      I0 => st_stato_presente_gioco110_out,
      I1 => data2(2),
      I2 => st_stato_presente_gioco19_out,
      I3 => \su_move_valid[2]_i_28_n_0\,
      I4 => st_stato_presente_gioco111_out,
      I5 => \su_move_valid[2]_i_29_n_0\,
      O => \su_move_valid[2]_i_23_n_0\
    );
\su_move_valid[2]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => su_move_valid13_out,
      I1 => p_1_out(2),
      I2 => \su_move_valid_reg[7]_i_30_n_0\,
      I3 => st_stato_presente_gioco13_in,
      I4 => st_stato_presente_gioco17_in,
      O => \su_move_valid[2]_i_24_n_0\
    );
\su_move_valid[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_27_n_0\,
      I1 => p_1_out(2),
      I2 => su_move_valid1,
      I3 => st_stato_presente_gioco15_in,
      I4 => st_stato_presente_gioco13_in,
      I5 => st_stato_presente_gioco17_in,
      O => \su_move_valid[2]_i_25_n_0\
    );
\su_move_valid[2]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => su_move_valid16_out,
      I1 => p_1_out(2),
      I2 => \su_move_valid_reg[7]_i_30_n_0\,
      I3 => st_stato_presente_gioco1,
      I4 => st_stato_presente_gioco15_in,
      O => \su_move_valid[2]_i_26_n_0\
    );
\su_move_valid[2]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_30_n_0\,
      I1 => p_1_out(2),
      I2 => \su_move_valid_reg[7]_i_128_n_0\,
      I3 => \su_move_valid_reg[7]_i_129_n_0\,
      I4 => \su_move_valid_reg[7]_i_130_n_0\,
      O => data2(2)
    );
\su_move_valid[2]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_27_n_0\,
      I1 => p_1_out(2),
      I2 => \su_move_valid_reg[7]_i_131_n_0\,
      I3 => \su_move_valid_reg[7]_i_132_n_0\,
      I4 => \su_move_valid_reg[7]_i_133_n_0\,
      O => \su_move_valid[2]_i_28_n_0\
    );
\su_move_valid[2]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_30_n_0\,
      I1 => p_1_out(2),
      I2 => \su_move_valid_reg[7]_i_134_n_0\,
      I3 => \su_move_valid_reg[7]_i_135_n_0\,
      I4 => \su_move_valid_reg[7]_i_136_n_0\,
      O => \su_move_valid[2]_i_29_n_0\
    );
\su_move_valid[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => in232(2),
      I1 => \st_stato_presente_gioco__0\(2),
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \su_move_valid[2]_i_7_n_0\,
      I4 => \st_stato_presente_gioco__0\(0),
      I5 => \su_move_valid[2]_i_8_n_0\,
      O => \su_move_valid[2]_i_3_n_0\
    );
\su_move_valid[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF50B000A00"
    )
        port map (
      I0 => st_stato_presente_gioco119_out,
      I1 => st_stato_presente_gioco117_out,
      I2 => \su_move_valid[7]_i_9_n_0\,
      I3 => data1(2),
      I4 => \su_move_valid[7]_i_11_n_0\,
      I5 => \p_0_in__0\(2),
      O => in230(2)
    );
\su_move_valid[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF50B000A00"
    )
        port map (
      I0 => st_stato_presente_gioco157_out,
      I1 => st_stato_presente_gioco155_out,
      I2 => \su_move_valid[7]_i_9_n_0\,
      I3 => data1(2),
      I4 => \su_move_valid[7]_i_11_n_0\,
      I5 => \p_0_in__0\(2),
      O => su_move_valid2_out(2)
    );
\su_move_valid[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE000000FE00"
    )
        port map (
      I0 => \su_move_valid[2]_i_11_n_0\,
      I1 => \su_move_valid[2]_i_12_n_0\,
      I2 => \su_move_valid[2]_i_13_n_0\,
      I3 => \su_move_valid[7]_i_16_n_0\,
      I4 => st_stato_presente_gioco17_in,
      I5 => \su_move_valid[2]_i_14_n_0\,
      O => in232(2)
    );
\su_move_valid[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \su_move_valid[7]_i_18_n_0\,
      I1 => \su_move_valid[2]_i_15_n_0\,
      I2 => \su_move_valid[2]_i_16_n_0\,
      I3 => \su_move_valid[2]_i_17_n_0\,
      I4 => \st_stato_presente_gioco__0\(2),
      I5 => \st_stato_presente_gioco__0\(3),
      O => \su_move_valid[2]_i_7_n_0\
    );
\su_move_valid[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \su_move_valid[7]_i_22_n_0\,
      I1 => \st_stato_presente_gioco__0\(1),
      I2 => \st_stato_presente_gioco__0\(2),
      I3 => in233(2),
      O => \su_move_valid[2]_i_8_n_0\
    );
\su_move_valid[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[2]\,
      I1 => \si_distance_x_reg_n_0_[3]\,
      I2 => \si_distance_x_reg_n_0_[23]\,
      O => data1(2)
    );
\su_move_valid[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \su_move_valid[3]_i_2_n_0\,
      I1 => \su_move_valid[3]_i_3_n_0\,
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I3 => RST,
      I4 => \su_move_valid_reg_n_0_[3]\,
      O => \su_move_valid[3]_i_1_n_0\
    );
\su_move_valid[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100000"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[3]\,
      I1 => \si_distance_y_reg_n_0_[23]\,
      I2 => \si_distance_y_reg_n_0_[0]\,
      I3 => \si_distance_y_reg_n_0_[1]\,
      I4 => \si_distance_y_reg_n_0_[2]\,
      O => \p_0_in__0\(3)
    );
\su_move_valid[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \su_move_valid[3]_i_19_n_0\,
      I1 => st_stato_presente_gioco15_in,
      O => \su_move_valid[3]_i_11_n_0\
    );
\su_move_valid[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => st_stato_presente_gioco13_in,
      I1 => \su_move_valid[3]_i_20_n_0\,
      I2 => st_stato_presente_gioco1,
      I3 => st_stato_presente_gioco15_in,
      O => \su_move_valid[3]_i_12_n_0\
    );
\su_move_valid[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \su_move_valid[7]_i_26_n_0\,
      I1 => st_stato_presente_gioco13_in,
      I2 => \su_move_valid_reg[7]_i_27_n_0\,
      I3 => p_1_out(3),
      I4 => st_stato_presente_gioco15_in,
      O => \su_move_valid[3]_i_13_n_0\
    );
\su_move_valid[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \su_move_valid[7]_i_29_n_0\,
      I1 => \su_move_valid_reg[7]_i_30_n_0\,
      I2 => \si_m_reg_n_0_[2]\,
      I3 => \si_m_reg_n_0_[0]\,
      I4 => \si_m_reg_n_0_[3]\,
      I5 => \si_m_reg_n_0_[1]\,
      O => \su_move_valid[3]_i_14_n_0\
    );
\su_move_valid[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000B800B8"
    )
        port map (
      I0 => data0(3),
      I1 => st_stato_presente_gioco112_out,
      I2 => \su_move_valid[3]_i_23_n_0\,
      I3 => st_stato_presente_gioco14_out,
      I4 => \su_move_valid[3]_i_20_n_0\,
      I5 => st_stato_presente_gioco12_out,
      O => \su_move_valid[3]_i_15_n_0\
    );
\su_move_valid[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \su_move_valid[7]_i_26_n_0\,
      I1 => p_1_out(3),
      I2 => \su_move_valid_reg[7]_i_27_n_0\,
      I3 => st_stato_presente_gioco2,
      I4 => st_stato_presente_gioco13_in,
      O => \su_move_valid[3]_i_16_n_0\
    );
\su_move_valid[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => \su_move_valid[3]_i_14_n_0\,
      I1 => \su_move_valid[3]_i_19_n_0\,
      I2 => st_stato_presente_gioco17_in,
      I3 => st_stato_presente_gioco3,
      I4 => st_stato_presente_gioco15_in,
      O => \su_move_valid[3]_i_17_n_0\
    );
\su_move_valid[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF320000FF32"
    )
        port map (
      I0 => \su_move_valid[3]_i_24_n_0\,
      I1 => st_stato_presente_gioco111_out,
      I2 => \su_move_valid[3]_i_25_n_0\,
      I3 => \su_move_valid[3]_i_26_n_0\,
      I4 => st_stato_presente_gioco112_out,
      I5 => data0(3),
      O => in233(3)
    );
\su_move_valid[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \su_move_valid[7]_i_43_n_0\,
      I1 => \su_move_valid_reg[7]_i_30_n_0\,
      I2 => \si_m_reg_n_0_[2]\,
      I3 => \si_m_reg_n_0_[0]\,
      I4 => \si_m_reg_n_0_[3]\,
      I5 => \si_m_reg_n_0_[1]\,
      O => \su_move_valid[3]_i_19_n_0\
    );
\su_move_valid[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A808"
    )
        port map (
      I0 => \st_stato_presente_gioco__0\(1),
      I1 => in230(3),
      I2 => \st_stato_presente_gioco__0\(3),
      I3 => su_move_valid2_out(3),
      I4 => \st_stato_presente_gioco__0\(0),
      O => \su_move_valid[3]_i_2_n_0\
    );
\su_move_valid[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_27_n_0\,
      I1 => \si_m_reg_n_0_[2]\,
      I2 => \si_m_reg_n_0_[0]\,
      I3 => \si_m_reg_n_0_[3]\,
      I4 => \si_m_reg_n_0_[1]\,
      I5 => su_move_valid112_out,
      O => \su_move_valid[3]_i_20_n_0\
    );
\su_move_valid[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \si_m_reg_n_0_[2]\,
      I1 => \si_m_reg_n_0_[0]\,
      I2 => \si_m_reg_n_0_[3]\,
      I3 => \si_m_reg_n_0_[1]\,
      O => p_1_out(3)
    );
\su_move_valid[3]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_30_n_0\,
      I1 => p_1_out(3),
      I2 => \su_move_valid[7]_i_66_n_0\,
      O => data0(3)
    );
\su_move_valid[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD8880000D888"
    )
        port map (
      I0 => st_stato_presente_gioco110_out,
      I1 => data2(3),
      I2 => st_stato_presente_gioco19_out,
      I3 => \su_move_valid[3]_i_28_n_0\,
      I4 => st_stato_presente_gioco111_out,
      I5 => \su_move_valid[3]_i_29_n_0\,
      O => \su_move_valid[3]_i_23_n_0\
    );
\su_move_valid[3]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => su_move_valid13_out,
      I1 => p_1_out(3),
      I2 => \su_move_valid_reg[7]_i_30_n_0\,
      I3 => st_stato_presente_gioco13_in,
      I4 => st_stato_presente_gioco17_in,
      O => \su_move_valid[3]_i_24_n_0\
    );
\su_move_valid[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_27_n_0\,
      I1 => p_1_out(3),
      I2 => su_move_valid1,
      I3 => st_stato_presente_gioco15_in,
      I4 => st_stato_presente_gioco13_in,
      I5 => st_stato_presente_gioco17_in,
      O => \su_move_valid[3]_i_25_n_0\
    );
\su_move_valid[3]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => su_move_valid16_out,
      I1 => p_1_out(3),
      I2 => \su_move_valid_reg[7]_i_30_n_0\,
      I3 => st_stato_presente_gioco1,
      I4 => st_stato_presente_gioco15_in,
      O => \su_move_valid[3]_i_26_n_0\
    );
\su_move_valid[3]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_30_n_0\,
      I1 => p_1_out(3),
      I2 => \su_move_valid_reg[7]_i_128_n_0\,
      I3 => \su_move_valid_reg[7]_i_129_n_0\,
      I4 => \su_move_valid_reg[7]_i_130_n_0\,
      O => data2(3)
    );
\su_move_valid[3]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_27_n_0\,
      I1 => p_1_out(3),
      I2 => \su_move_valid_reg[7]_i_131_n_0\,
      I3 => \su_move_valid_reg[7]_i_132_n_0\,
      I4 => \su_move_valid_reg[7]_i_133_n_0\,
      O => \su_move_valid[3]_i_28_n_0\
    );
\su_move_valid[3]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_30_n_0\,
      I1 => p_1_out(3),
      I2 => \su_move_valid_reg[7]_i_134_n_0\,
      I3 => \su_move_valid_reg[7]_i_135_n_0\,
      I4 => \su_move_valid_reg[7]_i_136_n_0\,
      O => \su_move_valid[3]_i_29_n_0\
    );
\su_move_valid[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => in232(3),
      I1 => \st_stato_presente_gioco__0\(2),
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \su_move_valid[3]_i_7_n_0\,
      I4 => \st_stato_presente_gioco__0\(0),
      I5 => \su_move_valid[3]_i_8_n_0\,
      O => \su_move_valid[3]_i_3_n_0\
    );
\su_move_valid[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF50B000A00"
    )
        port map (
      I0 => st_stato_presente_gioco119_out,
      I1 => st_stato_presente_gioco117_out,
      I2 => \su_move_valid[7]_i_9_n_0\,
      I3 => data1(3),
      I4 => \su_move_valid[7]_i_11_n_0\,
      I5 => \p_0_in__0\(3),
      O => in230(3)
    );
\su_move_valid[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF50B000A00"
    )
        port map (
      I0 => st_stato_presente_gioco157_out,
      I1 => st_stato_presente_gioco155_out,
      I2 => \su_move_valid[7]_i_9_n_0\,
      I3 => data1(3),
      I4 => \su_move_valid[7]_i_11_n_0\,
      I5 => \p_0_in__0\(3),
      O => su_move_valid2_out(3)
    );
\su_move_valid[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE000000FE00"
    )
        port map (
      I0 => \su_move_valid[3]_i_11_n_0\,
      I1 => \su_move_valid[3]_i_12_n_0\,
      I2 => \su_move_valid[3]_i_13_n_0\,
      I3 => \su_move_valid[7]_i_16_n_0\,
      I4 => st_stato_presente_gioco17_in,
      I5 => \su_move_valid[3]_i_14_n_0\,
      O => in232(3)
    );
\su_move_valid[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \su_move_valid[7]_i_18_n_0\,
      I1 => \su_move_valid[3]_i_15_n_0\,
      I2 => \su_move_valid[3]_i_16_n_0\,
      I3 => \su_move_valid[3]_i_17_n_0\,
      I4 => \st_stato_presente_gioco__0\(2),
      I5 => \st_stato_presente_gioco__0\(3),
      O => \su_move_valid[3]_i_7_n_0\
    );
\su_move_valid[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \su_move_valid[7]_i_22_n_0\,
      I1 => \st_stato_presente_gioco__0\(1),
      I2 => \st_stato_presente_gioco__0\(2),
      I3 => in233(3),
      O => \su_move_valid[3]_i_8_n_0\
    );
\su_move_valid[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100000"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[3]\,
      I1 => \si_distance_x_reg_n_0_[23]\,
      I2 => \si_distance_x_reg_n_0_[0]\,
      I3 => \si_distance_x_reg_n_0_[1]\,
      I4 => \si_distance_x_reg_n_0_[2]\,
      O => data1(3)
    );
\su_move_valid[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \su_move_valid[4]_i_2_n_0\,
      I1 => \su_move_valid[4]_i_3_n_0\,
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => RST,
      I4 => \su_move_valid_reg_n_0_[4]\,
      O => \su_move_valid[4]_i_1_n_0\
    );
\su_move_valid[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[3]\,
      I1 => \si_distance_y_reg_n_0_[23]\,
      I2 => \si_distance_y_reg_n_0_[1]\,
      I3 => \si_distance_y_reg_n_0_[2]\,
      O => \p_0_in__0\(4)
    );
\su_move_valid[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \su_move_valid[4]_i_19_n_0\,
      I1 => st_stato_presente_gioco15_in,
      O => \su_move_valid[4]_i_11_n_0\
    );
\su_move_valid[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => st_stato_presente_gioco13_in,
      I1 => \su_move_valid[4]_i_20_n_0\,
      I2 => st_stato_presente_gioco1,
      I3 => st_stato_presente_gioco15_in,
      O => \su_move_valid[4]_i_12_n_0\
    );
\su_move_valid[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \su_move_valid[7]_i_26_n_0\,
      I1 => st_stato_presente_gioco13_in,
      I2 => \su_move_valid_reg[7]_i_27_n_0\,
      I3 => p_1_out(4),
      I4 => st_stato_presente_gioco15_in,
      O => \su_move_valid[4]_i_13_n_0\
    );
\su_move_valid[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \su_move_valid[7]_i_29_n_0\,
      I1 => \su_move_valid_reg[7]_i_30_n_0\,
      I2 => \si_m_reg_n_0_[0]\,
      I3 => \si_m_reg_n_0_[2]\,
      I4 => \si_m_reg_n_0_[3]\,
      I5 => \si_m_reg_n_0_[1]\,
      O => \su_move_valid[4]_i_14_n_0\
    );
\su_move_valid[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000B800B8"
    )
        port map (
      I0 => data0(4),
      I1 => st_stato_presente_gioco112_out,
      I2 => \su_move_valid[4]_i_23_n_0\,
      I3 => st_stato_presente_gioco14_out,
      I4 => \su_move_valid[4]_i_20_n_0\,
      I5 => st_stato_presente_gioco12_out,
      O => \su_move_valid[4]_i_15_n_0\
    );
\su_move_valid[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \su_move_valid[7]_i_26_n_0\,
      I1 => p_1_out(4),
      I2 => \su_move_valid_reg[7]_i_27_n_0\,
      I3 => st_stato_presente_gioco2,
      I4 => st_stato_presente_gioco13_in,
      O => \su_move_valid[4]_i_16_n_0\
    );
\su_move_valid[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => \su_move_valid[4]_i_14_n_0\,
      I1 => \su_move_valid[4]_i_19_n_0\,
      I2 => st_stato_presente_gioco17_in,
      I3 => st_stato_presente_gioco3,
      I4 => st_stato_presente_gioco15_in,
      O => \su_move_valid[4]_i_17_n_0\
    );
\su_move_valid[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF320000FF32"
    )
        port map (
      I0 => \su_move_valid[4]_i_24_n_0\,
      I1 => st_stato_presente_gioco111_out,
      I2 => \su_move_valid[4]_i_25_n_0\,
      I3 => \su_move_valid[4]_i_26_n_0\,
      I4 => st_stato_presente_gioco112_out,
      I5 => data0(4),
      O => in233(4)
    );
\su_move_valid[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \su_move_valid[7]_i_43_n_0\,
      I1 => \su_move_valid_reg[7]_i_30_n_0\,
      I2 => \si_m_reg_n_0_[0]\,
      I3 => \si_m_reg_n_0_[2]\,
      I4 => \si_m_reg_n_0_[3]\,
      I5 => \si_m_reg_n_0_[1]\,
      O => \su_move_valid[4]_i_19_n_0\
    );
\su_move_valid[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A808"
    )
        port map (
      I0 => \st_stato_presente_gioco__0\(1),
      I1 => in230(4),
      I2 => \st_stato_presente_gioco__0\(3),
      I3 => su_move_valid2_out(4),
      I4 => \st_stato_presente_gioco__0\(0),
      O => \su_move_valid[4]_i_2_n_0\
    );
\su_move_valid[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_27_n_0\,
      I1 => \si_m_reg_n_0_[0]\,
      I2 => \si_m_reg_n_0_[2]\,
      I3 => \si_m_reg_n_0_[3]\,
      I4 => \si_m_reg_n_0_[1]\,
      I5 => su_move_valid112_out,
      O => \su_move_valid[4]_i_20_n_0\
    );
\su_move_valid[4]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \si_m_reg_n_0_[0]\,
      I1 => \si_m_reg_n_0_[2]\,
      I2 => \si_m_reg_n_0_[3]\,
      I3 => \si_m_reg_n_0_[1]\,
      O => p_1_out(4)
    );
\su_move_valid[4]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_30_n_0\,
      I1 => p_1_out(4),
      I2 => \su_move_valid[7]_i_66_n_0\,
      O => data0(4)
    );
\su_move_valid[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD8880000D888"
    )
        port map (
      I0 => st_stato_presente_gioco110_out,
      I1 => data2(4),
      I2 => st_stato_presente_gioco19_out,
      I3 => \su_move_valid[4]_i_28_n_0\,
      I4 => st_stato_presente_gioco111_out,
      I5 => \su_move_valid[4]_i_29_n_0\,
      O => \su_move_valid[4]_i_23_n_0\
    );
\su_move_valid[4]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => su_move_valid13_out,
      I1 => p_1_out(4),
      I2 => \su_move_valid_reg[7]_i_30_n_0\,
      I3 => st_stato_presente_gioco13_in,
      I4 => st_stato_presente_gioco17_in,
      O => \su_move_valid[4]_i_24_n_0\
    );
\su_move_valid[4]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_27_n_0\,
      I1 => p_1_out(4),
      I2 => su_move_valid1,
      I3 => st_stato_presente_gioco15_in,
      I4 => st_stato_presente_gioco13_in,
      I5 => st_stato_presente_gioco17_in,
      O => \su_move_valid[4]_i_25_n_0\
    );
\su_move_valid[4]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => su_move_valid16_out,
      I1 => p_1_out(4),
      I2 => \su_move_valid_reg[7]_i_30_n_0\,
      I3 => st_stato_presente_gioco1,
      I4 => st_stato_presente_gioco15_in,
      O => \su_move_valid[4]_i_26_n_0\
    );
\su_move_valid[4]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_30_n_0\,
      I1 => p_1_out(4),
      I2 => \su_move_valid_reg[7]_i_128_n_0\,
      I3 => \su_move_valid_reg[7]_i_129_n_0\,
      I4 => \su_move_valid_reg[7]_i_130_n_0\,
      O => data2(4)
    );
\su_move_valid[4]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_27_n_0\,
      I1 => p_1_out(4),
      I2 => \su_move_valid_reg[7]_i_131_n_0\,
      I3 => \su_move_valid_reg[7]_i_132_n_0\,
      I4 => \su_move_valid_reg[7]_i_133_n_0\,
      O => \su_move_valid[4]_i_28_n_0\
    );
\su_move_valid[4]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_30_n_0\,
      I1 => p_1_out(4),
      I2 => \su_move_valid_reg[7]_i_134_n_0\,
      I3 => \su_move_valid_reg[7]_i_135_n_0\,
      I4 => \su_move_valid_reg[7]_i_136_n_0\,
      O => \su_move_valid[4]_i_29_n_0\
    );
\su_move_valid[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => in232(4),
      I1 => \st_stato_presente_gioco__0\(2),
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \su_move_valid[4]_i_7_n_0\,
      I4 => \st_stato_presente_gioco__0\(0),
      I5 => \su_move_valid[4]_i_8_n_0\,
      O => \su_move_valid[4]_i_3_n_0\
    );
\su_move_valid[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF50B000A00"
    )
        port map (
      I0 => st_stato_presente_gioco119_out,
      I1 => st_stato_presente_gioco117_out,
      I2 => \su_move_valid[7]_i_9_n_0\,
      I3 => data1(4),
      I4 => \su_move_valid[7]_i_11_n_0\,
      I5 => \p_0_in__0\(4),
      O => in230(4)
    );
\su_move_valid[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF50B000A00"
    )
        port map (
      I0 => st_stato_presente_gioco157_out,
      I1 => st_stato_presente_gioco155_out,
      I2 => \su_move_valid[7]_i_9_n_0\,
      I3 => data1(4),
      I4 => \su_move_valid[7]_i_11_n_0\,
      I5 => \p_0_in__0\(4),
      O => su_move_valid2_out(4)
    );
\su_move_valid[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE000000FE00"
    )
        port map (
      I0 => \su_move_valid[4]_i_11_n_0\,
      I1 => \su_move_valid[4]_i_12_n_0\,
      I2 => \su_move_valid[4]_i_13_n_0\,
      I3 => \su_move_valid[7]_i_16_n_0\,
      I4 => st_stato_presente_gioco17_in,
      I5 => \su_move_valid[4]_i_14_n_0\,
      O => in232(4)
    );
\su_move_valid[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \su_move_valid[7]_i_18_n_0\,
      I1 => \su_move_valid[4]_i_15_n_0\,
      I2 => \su_move_valid[4]_i_16_n_0\,
      I3 => \su_move_valid[4]_i_17_n_0\,
      I4 => \st_stato_presente_gioco__0\(2),
      I5 => \st_stato_presente_gioco__0\(3),
      O => \su_move_valid[4]_i_7_n_0\
    );
\su_move_valid[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \su_move_valid[7]_i_22_n_0\,
      I1 => \st_stato_presente_gioco__0\(1),
      I2 => \st_stato_presente_gioco__0\(2),
      I3 => in233(4),
      O => \su_move_valid[4]_i_8_n_0\
    );
\su_move_valid[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[3]\,
      I1 => \si_distance_x_reg_n_0_[23]\,
      I2 => \si_distance_x_reg_n_0_[1]\,
      I3 => \si_distance_x_reg_n_0_[2]\,
      O => data1(4)
    );
\su_move_valid[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \su_move_valid[5]_i_2_n_0\,
      I1 => \su_move_valid[5]_i_3_n_0\,
      I2 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I3 => RST,
      I4 => \su_move_valid_reg_n_0_[5]\,
      O => \su_move_valid[5]_i_1_n_0\
    );
\su_move_valid[5]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[2]\,
      I1 => \si_distance_y_reg_n_0_[0]\,
      I2 => \si_distance_y_reg_n_0_[1]\,
      I3 => \si_distance_y_reg_n_0_[23]\,
      I4 => \si_distance_y_reg_n_0_[3]\,
      O => \p_0_in__0\(5)
    );
\su_move_valid[5]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \su_move_valid[5]_i_19_n_0\,
      I1 => st_stato_presente_gioco15_in,
      O => \su_move_valid[5]_i_11_n_0\
    );
\su_move_valid[5]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => st_stato_presente_gioco13_in,
      I1 => \su_move_valid[5]_i_20_n_0\,
      I2 => st_stato_presente_gioco1,
      I3 => st_stato_presente_gioco15_in,
      O => \su_move_valid[5]_i_12_n_0\
    );
\su_move_valid[5]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \su_move_valid[7]_i_26_n_0\,
      I1 => st_stato_presente_gioco13_in,
      I2 => \su_move_valid_reg[7]_i_27_n_0\,
      I3 => \su_move_valid[5]_i_21_n_0\,
      I4 => st_stato_presente_gioco15_in,
      O => \su_move_valid[5]_i_13_n_0\
    );
\su_move_valid[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \su_move_valid[7]_i_29_n_0\,
      I1 => \su_move_valid_reg[7]_i_30_n_0\,
      I2 => \si_m_reg_n_0_[2]\,
      I3 => \si_m_reg_n_0_[1]\,
      I4 => \si_m_reg_n_0_[3]\,
      I5 => \si_m_reg_n_0_[0]\,
      O => \su_move_valid[5]_i_14_n_0\
    );
\su_move_valid[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000B800B8"
    )
        port map (
      I0 => data0(5),
      I1 => st_stato_presente_gioco112_out,
      I2 => \su_move_valid[5]_i_23_n_0\,
      I3 => st_stato_presente_gioco14_out,
      I4 => \su_move_valid[5]_i_20_n_0\,
      I5 => st_stato_presente_gioco12_out,
      O => \su_move_valid[5]_i_15_n_0\
    );
\su_move_valid[5]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \su_move_valid[7]_i_26_n_0\,
      I1 => \su_move_valid[5]_i_21_n_0\,
      I2 => \su_move_valid_reg[7]_i_27_n_0\,
      I3 => st_stato_presente_gioco2,
      I4 => st_stato_presente_gioco13_in,
      O => \su_move_valid[5]_i_16_n_0\
    );
\su_move_valid[5]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => \su_move_valid[5]_i_14_n_0\,
      I1 => \su_move_valid[5]_i_19_n_0\,
      I2 => st_stato_presente_gioco17_in,
      I3 => st_stato_presente_gioco3,
      I4 => st_stato_presente_gioco15_in,
      O => \su_move_valid[5]_i_17_n_0\
    );
\su_move_valid[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF320000FF32"
    )
        port map (
      I0 => \su_move_valid[5]_i_24_n_0\,
      I1 => st_stato_presente_gioco111_out,
      I2 => \su_move_valid[5]_i_25_n_0\,
      I3 => \su_move_valid[5]_i_26_n_0\,
      I4 => st_stato_presente_gioco112_out,
      I5 => data0(5),
      O => in233(5)
    );
\su_move_valid[5]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \su_move_valid[7]_i_43_n_0\,
      I1 => \su_move_valid_reg[7]_i_30_n_0\,
      I2 => \si_m_reg_n_0_[2]\,
      I3 => \si_m_reg_n_0_[1]\,
      I4 => \si_m_reg_n_0_[3]\,
      I5 => \si_m_reg_n_0_[0]\,
      O => \su_move_valid[5]_i_19_n_0\
    );
\su_move_valid[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A808"
    )
        port map (
      I0 => \st_stato_presente_gioco__0\(1),
      I1 => in230(5),
      I2 => \st_stato_presente_gioco__0\(3),
      I3 => su_move_valid2_out(5),
      I4 => \st_stato_presente_gioco__0\(0),
      O => \su_move_valid[5]_i_2_n_0\
    );
\su_move_valid[5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_27_n_0\,
      I1 => \si_m_reg_n_0_[2]\,
      I2 => \si_m_reg_n_0_[1]\,
      I3 => \si_m_reg_n_0_[3]\,
      I4 => \si_m_reg_n_0_[0]\,
      I5 => su_move_valid112_out,
      O => \su_move_valid[5]_i_20_n_0\
    );
\su_move_valid[5]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \si_m_reg_n_0_[2]\,
      I1 => \si_m_reg_n_0_[1]\,
      I2 => \si_m_reg_n_0_[3]\,
      I3 => \si_m_reg_n_0_[0]\,
      O => \su_move_valid[5]_i_21_n_0\
    );
\su_move_valid[5]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_30_n_0\,
      I1 => \su_move_valid[5]_i_21_n_0\,
      I2 => \su_move_valid[7]_i_66_n_0\,
      O => data0(5)
    );
\su_move_valid[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD8880000D888"
    )
        port map (
      I0 => st_stato_presente_gioco110_out,
      I1 => data2(5),
      I2 => st_stato_presente_gioco19_out,
      I3 => \su_move_valid[5]_i_28_n_0\,
      I4 => st_stato_presente_gioco111_out,
      I5 => \su_move_valid[5]_i_29_n_0\,
      O => \su_move_valid[5]_i_23_n_0\
    );
\su_move_valid[5]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => su_move_valid13_out,
      I1 => \su_move_valid[5]_i_21_n_0\,
      I2 => \su_move_valid_reg[7]_i_30_n_0\,
      I3 => st_stato_presente_gioco13_in,
      I4 => st_stato_presente_gioco17_in,
      O => \su_move_valid[5]_i_24_n_0\
    );
\su_move_valid[5]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_27_n_0\,
      I1 => \su_move_valid[5]_i_21_n_0\,
      I2 => su_move_valid1,
      I3 => st_stato_presente_gioco15_in,
      I4 => st_stato_presente_gioco13_in,
      I5 => st_stato_presente_gioco17_in,
      O => \su_move_valid[5]_i_25_n_0\
    );
\su_move_valid[5]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => su_move_valid16_out,
      I1 => \su_move_valid[5]_i_21_n_0\,
      I2 => \su_move_valid_reg[7]_i_30_n_0\,
      I3 => st_stato_presente_gioco1,
      I4 => st_stato_presente_gioco15_in,
      O => \su_move_valid[5]_i_26_n_0\
    );
\su_move_valid[5]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_30_n_0\,
      I1 => \su_move_valid[5]_i_21_n_0\,
      I2 => \su_move_valid_reg[7]_i_128_n_0\,
      I3 => \su_move_valid_reg[7]_i_129_n_0\,
      I4 => \su_move_valid_reg[7]_i_130_n_0\,
      O => data2(5)
    );
\su_move_valid[5]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_27_n_0\,
      I1 => \su_move_valid[5]_i_21_n_0\,
      I2 => \su_move_valid_reg[7]_i_131_n_0\,
      I3 => \su_move_valid_reg[7]_i_132_n_0\,
      I4 => \su_move_valid_reg[7]_i_133_n_0\,
      O => \su_move_valid[5]_i_28_n_0\
    );
\su_move_valid[5]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_30_n_0\,
      I1 => \su_move_valid[5]_i_21_n_0\,
      I2 => \su_move_valid_reg[7]_i_134_n_0\,
      I3 => \su_move_valid_reg[7]_i_135_n_0\,
      I4 => \su_move_valid_reg[7]_i_136_n_0\,
      O => \su_move_valid[5]_i_29_n_0\
    );
\su_move_valid[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => in232(5),
      I1 => \st_stato_presente_gioco__0\(2),
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \su_move_valid[5]_i_7_n_0\,
      I4 => \st_stato_presente_gioco__0\(0),
      I5 => \su_move_valid[5]_i_8_n_0\,
      O => \su_move_valid[5]_i_3_n_0\
    );
\su_move_valid[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF50B000A00"
    )
        port map (
      I0 => st_stato_presente_gioco119_out,
      I1 => st_stato_presente_gioco117_out,
      I2 => \su_move_valid[7]_i_9_n_0\,
      I3 => data1(5),
      I4 => \su_move_valid[7]_i_11_n_0\,
      I5 => \p_0_in__0\(5),
      O => in230(5)
    );
\su_move_valid[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF50B000A00"
    )
        port map (
      I0 => st_stato_presente_gioco157_out,
      I1 => st_stato_presente_gioco155_out,
      I2 => \su_move_valid[7]_i_9_n_0\,
      I3 => data1(5),
      I4 => \su_move_valid[7]_i_11_n_0\,
      I5 => \p_0_in__0\(5),
      O => su_move_valid2_out(5)
    );
\su_move_valid[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE000000FE00"
    )
        port map (
      I0 => \su_move_valid[5]_i_11_n_0\,
      I1 => \su_move_valid[5]_i_12_n_0\,
      I2 => \su_move_valid[5]_i_13_n_0\,
      I3 => \su_move_valid[7]_i_16_n_0\,
      I4 => st_stato_presente_gioco17_in,
      I5 => \su_move_valid[5]_i_14_n_0\,
      O => in232(5)
    );
\su_move_valid[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \su_move_valid[7]_i_18_n_0\,
      I1 => \su_move_valid[5]_i_15_n_0\,
      I2 => \su_move_valid[5]_i_16_n_0\,
      I3 => \su_move_valid[5]_i_17_n_0\,
      I4 => \st_stato_presente_gioco__0\(2),
      I5 => \st_stato_presente_gioco__0\(3),
      O => \su_move_valid[5]_i_7_n_0\
    );
\su_move_valid[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \su_move_valid[7]_i_22_n_0\,
      I1 => \st_stato_presente_gioco__0\(1),
      I2 => \st_stato_presente_gioco__0\(2),
      I3 => in233(5),
      O => \su_move_valid[5]_i_8_n_0\
    );
\su_move_valid[5]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[2]\,
      I1 => \si_distance_x_reg_n_0_[0]\,
      I2 => \si_distance_x_reg_n_0_[1]\,
      I3 => \si_distance_x_reg_n_0_[23]\,
      I4 => \si_distance_x_reg_n_0_[3]\,
      O => data1(5)
    );
\su_move_valid[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF00008000"
    )
        port map (
      I0 => \su_curs_x[3]_i_4_n_0\,
      I1 => \su_move_valid_reg[7]_i_2_n_0\,
      I2 => \su_move_valid[7]_i_3_n_0\,
      I3 => \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0\,
      I4 => RST,
      I5 => \su_move_valid_reg_n_0_[7]\,
      O => \su_move_valid[7]_i_1_n_0\
    );
\su_move_valid[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEF"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[3]\,
      I1 => \si_distance_x_reg_n_0_[23]\,
      I2 => \si_distance_x_reg_n_0_[2]\,
      I3 => \si_distance_x_reg_n_0_[0]\,
      I4 => \si_distance_x_reg_n_0_[1]\,
      O => data1(7)
    );
\su_move_valid[7]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_193_n_0\,
      I1 => \su_move_valid_reg[7]_i_194_n_0\,
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \su_move_valid_reg[7]_i_195_n_0\,
      I4 => \si_sele_y_reg_n_0_[0]\,
      I5 => \su_move_valid_reg[7]_i_196_n_0\,
      O => \su_move_valid[7]_i_107_n_0\
    );
\su_move_valid[7]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_197_n_0\,
      I1 => \su_move_valid_reg[7]_i_198_n_0\,
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \su_move_valid_reg[7]_i_199_n_0\,
      I4 => \si_sele_y_reg_n_0_[0]\,
      I5 => \su_move_valid_reg[7]_i_200_n_0\,
      O => \su_move_valid[7]_i_108_n_0\
    );
\su_move_valid[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      I1 => \si_distance_y_reg_n_0_[1]\,
      I2 => \si_distance_y_reg_n_0_[0]\,
      I3 => \si_distance_y_reg_n_0_[3]\,
      I4 => \si_distance_y_reg_n_0_[2]\,
      O => \su_move_valid[7]_i_11_n_0\
    );
\su_move_valid[7]_i_110\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_110_n_0\
    );
\su_move_valid[7]_i_111\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_111_n_0\
    );
\su_move_valid[7]_i_112\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_112_n_0\
    );
\su_move_valid[7]_i_113\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_113_n_0\
    );
\su_move_valid[7]_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[0]\,
      I1 => \si_m_reg_n_0_[0]\,
      I2 => \si_m_reg_n_0_[1]\,
      I3 => \si_sele_y_reg_n_0_[1]\,
      O => \su_move_valid[7]_i_114_n_0\
    );
\su_move_valid[7]_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[0]\,
      I1 => \si_m_reg_n_0_[0]\,
      O => \su_move_valid[7]_i_115_n_0\
    );
\su_move_valid[7]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera[0,3]\(0),
      I1 => \st_scacchiera[0,2]\(0),
      I2 => \su_move_valid[7]_i_114_n_0\,
      I3 => \st_scacchiera[0,1]\(0),
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \st_scacchiera[0,0]\(0),
      O => \su_move_valid[7]_i_116_n_0\
    );
\su_move_valid[7]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][0]_i_9_n_0\,
      I1 => \st_scacchiera[0,6]\(0),
      I2 => \su_move_valid[7]_i_114_n_0\,
      I3 => \st_scacchiera[0,5]__0\(0),
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \st_scacchiera[0,4]__0\(0),
      O => \su_move_valid[7]_i_117_n_0\
    );
\su_move_valid[7]_i_119\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_119_n_0\
    );
\su_move_valid[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEF"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[3]\,
      I1 => \si_distance_y_reg_n_0_[23]\,
      I2 => \si_distance_y_reg_n_0_[2]\,
      I3 => \si_distance_y_reg_n_0_[0]\,
      I4 => \si_distance_y_reg_n_0_[1]\,
      O => \p_0_in__0\(7)
    );
\su_move_valid[7]_i_120\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_120_n_0\
    );
\su_move_valid[7]_i_121\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_121_n_0\
    );
\su_move_valid[7]_i_122\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_122_n_0\
    );
\su_move_valid[7]_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_211_n_0\,
      I1 => \su_move_valid_reg[7]_i_212_n_0\,
      I2 => \su_move_valid[7]_i_114_n_0\,
      I3 => \su_move_valid_reg[7]_i_213_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_214_n_0\,
      O => \su_move_valid[7]_i_123_n_0\
    );
\su_move_valid[7]_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_215_n_0\,
      I1 => \su_move_valid_reg[7]_i_216_n_0\,
      I2 => \su_move_valid[7]_i_114_n_0\,
      I3 => \su_move_valid_reg[7]_i_217_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_218_n_0\,
      O => \su_move_valid[7]_i_124_n_0\
    );
\su_move_valid[7]_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_154_n_0\,
      I1 => \su_move_valid_reg[7]_i_155_n_0\,
      I2 => \su_move_valid[7]_i_114_n_0\,
      I3 => \su_move_valid_reg[7]_i_156_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_157_n_0\,
      O => \su_move_valid[7]_i_125_n_0\
    );
\su_move_valid[7]_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_150_n_0\,
      I1 => \su_move_valid_reg[7]_i_151_n_0\,
      I2 => \su_move_valid[7]_i_114_n_0\,
      I3 => \su_move_valid_reg[7]_i_152_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_153_n_0\,
      O => \su_move_valid[7]_i_126_n_0\
    );
\su_move_valid[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \su_move_valid[7]_i_24_n_0\,
      I1 => st_stato_presente_gioco15_in,
      O => \su_move_valid[7]_i_13_n_0\
    );
\su_move_valid[7]_i_137\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \su_move_valid[7]_i_11_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_n_1\,
      I2 => \su_move_valid[7]_i_9_n_0\,
      O => \su_move_valid[7]_i_137_n_0\
    );
\su_move_valid[7]_i_138\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[1]_i_23_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[1]_i_39_n_0\,
      I2 => \su_move_valid_reg[7]_i_233_n_0\,
      I3 => \su_move_valid_reg[7]_i_234_n_0\,
      I4 => st_stato_presente_gioco3,
      O => \su_move_valid[7]_i_138_n_0\
    );
\su_move_valid[7]_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_103_n_0\,
      I1 => \su_move_valid_reg[7]_i_104_n_0\,
      I2 => \su_move_valid[7]_i_114_n_0\,
      I3 => \su_move_valid_reg[7]_i_105_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_106_n_0\,
      O => \su_move_valid[7]_i_139_n_0\
    );
\su_move_valid[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => st_stato_presente_gioco13_in,
      I1 => \su_move_valid[7]_i_25_n_0\,
      I2 => st_stato_presente_gioco1,
      I3 => st_stato_presente_gioco15_in,
      O => \su_move_valid[7]_i_14_n_0\
    );
\su_move_valid[7]_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_99_n_0\,
      I1 => \su_move_valid_reg[7]_i_100_n_0\,
      I2 => \su_move_valid[7]_i_114_n_0\,
      I3 => \su_move_valid_reg[7]_i_101_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_102_n_0\,
      O => \su_move_valid[7]_i_140_n_0\
    );
\su_move_valid[7]_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_104_n_0\,
      I1 => \su_move_valid_reg[7]_i_103_n_0\,
      I2 => \su_move_valid[7]_i_145_n_0\,
      I3 => \su_move_valid_reg[7]_i_106_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_105_n_0\,
      O => \su_move_valid[7]_i_141_n_0\
    );
\su_move_valid[7]_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_100_n_0\,
      I1 => \su_move_valid_reg[7]_i_99_n_0\,
      I2 => \su_move_valid[7]_i_145_n_0\,
      I3 => \su_move_valid_reg[7]_i_102_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_101_n_0\,
      O => \su_move_valid[7]_i_142_n_0\
    );
\su_move_valid[7]_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_151_n_0\,
      I1 => \su_move_valid_reg[7]_i_150_n_0\,
      I2 => \su_move_valid[7]_i_145_n_0\,
      I3 => \su_move_valid_reg[7]_i_153_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_152_n_0\,
      O => \su_move_valid[7]_i_143_n_0\
    );
\su_move_valid[7]_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_155_n_0\,
      I1 => \su_move_valid_reg[7]_i_154_n_0\,
      I2 => \su_move_valid[7]_i_145_n_0\,
      I3 => \su_move_valid_reg[7]_i_157_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_156_n_0\,
      O => \su_move_valid[7]_i_144_n_0\
    );
\su_move_valid[7]_i_145\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \si_m_reg_n_0_[0]\,
      I1 => \si_sele_y_reg_n_0_[0]\,
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \si_m_reg_n_0_[1]\,
      O => \su_move_valid[7]_i_145_n_0\
    );
\su_move_valid[7]_i_146\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera[0,2]\(0),
      I1 => \st_scacchiera[0,3]\(0),
      I2 => \su_move_valid[7]_i_145_n_0\,
      I3 => \st_scacchiera[0,0]\(0),
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \st_scacchiera[0,1]\(0),
      O => \su_move_valid[7]_i_146_n_0\
    );
\su_move_valid[7]_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera[0,6]\(0),
      I1 => \st_scacchiera_reg[0,0][0]_i_9_n_0\,
      I2 => \su_move_valid[7]_i_145_n_0\,
      I3 => \st_scacchiera[0,4]__0\(0),
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \st_scacchiera[0,5]__0\(0),
      O => \su_move_valid[7]_i_147_n_0\
    );
\su_move_valid[7]_i_148\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_235_n_0\,
      I1 => \su_move_valid_reg[7]_i_236_n_0\,
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \su_move_valid_reg[7]_i_237_n_0\,
      I4 => \si_sele_y_reg_n_0_[0]\,
      I5 => \su_move_valid_reg[7]_i_238_n_0\,
      O => \su_move_valid[7]_i_148_n_0\
    );
\su_move_valid[7]_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_239_n_0\,
      I1 => \su_move_valid_reg[7]_i_240_n_0\,
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \su_move_valid_reg[7]_i_241_n_0\,
      I4 => \si_sele_y_reg_n_0_[0]\,
      I5 => \su_move_valid_reg[7]_i_242_n_0\,
      O => \su_move_valid[7]_i_149_n_0\
    );
\su_move_valid[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \su_move_valid[7]_i_26_n_0\,
      I1 => st_stato_presente_gioco13_in,
      I2 => \su_move_valid_reg[7]_i_27_n_0\,
      I3 => p_1_out(7),
      I4 => st_stato_presente_gioco15_in,
      O => \su_move_valid[7]_i_15_n_0\
    );
\su_move_valid[7]_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_215_n_0\,
      I1 => \su_move_valid_reg[7]_i_216_n_0\,
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \su_move_valid_reg[7]_i_217_n_0\,
      I4 => \si_sele_y_reg_n_0_[0]\,
      I5 => \su_move_valid_reg[7]_i_218_n_0\,
      O => \su_move_valid[7]_i_158_n_0\
    );
\su_move_valid[7]_i_159\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_211_n_0\,
      I1 => \su_move_valid_reg[7]_i_212_n_0\,
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \su_move_valid_reg[7]_i_213_n_0\,
      I4 => \si_sele_y_reg_n_0_[0]\,
      I5 => \su_move_valid_reg[7]_i_214_n_0\,
      O => \su_move_valid[7]_i_159_n_0\
    );
\su_move_valid[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => st_stato_presente_gioco13_in,
      I1 => st_stato_presente_gioco1,
      I2 => st_stato_presente_gioco15_in,
      O => \su_move_valid[7]_i_16_n_0\
    );
\su_move_valid[7]_i_160\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[0]\,
      I1 => \si_m_reg_n_0_[0]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \si_m_reg_n_0_[1]\,
      I4 => \si_sele_x_reg_n_0_[2]\,
      I5 => \si_m_reg_n_0_[2]\,
      O => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid[7]_i_161\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_7][2]\,
      I1 => \st_scacchiera_reg[3,_n_0_7][2]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_7][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_7][2]\,
      O => \su_move_valid[7]_i_161_n_0\
    );
\su_move_valid[7]_i_162\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_7][2]\,
      I1 => \st_scacchiera_reg[7,_n_0_7][2]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_7][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_7][2]\,
      O => \su_move_valid[7]_i_162_n_0\
    );
\su_move_valid[7]_i_163\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_6][2]\,
      I1 => \st_scacchiera_reg[3,_n_0_6][2]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_6][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_6][2]\,
      O => \su_move_valid[7]_i_163_n_0\
    );
\su_move_valid[7]_i_164\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_6][2]\,
      I1 => \st_scacchiera_reg[7,_n_0_6][2]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_6][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_6][2]\,
      O => \su_move_valid[7]_i_164_n_0\
    );
\su_move_valid[7]_i_165\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_5][2]\,
      I1 => \st_scacchiera_reg[3,_n_0_5][2]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_5][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_5][2]\,
      O => \su_move_valid[7]_i_165_n_0\
    );
\su_move_valid[7]_i_166\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_5][2]\,
      I1 => \st_scacchiera_reg[7,_n_0_5][2]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_5][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_5][2]\,
      O => \su_move_valid[7]_i_166_n_0\
    );
\su_move_valid[7]_i_167\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_4][2]\,
      I1 => \st_scacchiera_reg[3,_n_0_4][2]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_4][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_4][2]\,
      O => \su_move_valid[7]_i_167_n_0\
    );
\su_move_valid[7]_i_168\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_4][2]\,
      I1 => \st_scacchiera_reg[7,_n_0_4][2]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_4][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_4][2]\,
      O => \su_move_valid[7]_i_168_n_0\
    );
\su_move_valid[7]_i_169\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_3][2]\,
      I1 => \st_scacchiera_reg[3,_n_0_3][2]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_3][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_3][2]\,
      O => \su_move_valid[7]_i_169_n_0\
    );
\su_move_valid[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808080808088"
    )
        port map (
      I0 => \su_move_valid[7]_i_29_n_0\,
      I1 => \su_move_valid_reg[7]_i_30_n_0\,
      I2 => \si_m_reg_n_0_[3]\,
      I3 => \si_m_reg_n_0_[2]\,
      I4 => \si_m_reg_n_0_[1]\,
      I5 => \si_m_reg_n_0_[0]\,
      O => \su_move_valid[7]_i_17_n_0\
    );
\su_move_valid[7]_i_170\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_3][2]\,
      I1 => \st_scacchiera_reg[7,_n_0_3][2]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_3][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_3][2]\,
      O => \su_move_valid[7]_i_170_n_0\
    );
\su_move_valid[7]_i_171\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_2][2]\,
      I1 => \st_scacchiera_reg[3,_n_0_2][2]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_2][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_2][2]\,
      O => \su_move_valid[7]_i_171_n_0\
    );
\su_move_valid[7]_i_172\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_2][2]\,
      I1 => \st_scacchiera_reg[7,_n_0_2][2]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_2][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_2][2]\,
      O => \su_move_valid[7]_i_172_n_0\
    );
\su_move_valid[7]_i_173\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_1][2]\,
      I1 => \st_scacchiera_reg[3,_n_0_1][2]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_1][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_1][2]\,
      O => \su_move_valid[7]_i_173_n_0\
    );
\su_move_valid[7]_i_174\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_1][2]\,
      I1 => \st_scacchiera_reg[7,_n_0_1][2]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_1][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_1][2]\,
      O => \su_move_valid[7]_i_174_n_0\
    );
\su_move_valid[7]_i_175\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_0][2]\,
      I1 => \st_scacchiera_reg[3,_n_0_0][2]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_0][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_0][2]\,
      O => \su_move_valid[7]_i_175_n_0\
    );
\su_move_valid[7]_i_176\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_0][2]\,
      I1 => \st_scacchiera_reg[7,_n_0_0][2]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_0][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_0][2]\,
      O => \su_move_valid[7]_i_176_n_0\
    );
\su_move_valid[7]_i_177\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_7][1]\,
      I1 => \st_scacchiera_reg[3,_n_0_7][1]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_7][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_7][1]\,
      O => \su_move_valid[7]_i_177_n_0\
    );
\su_move_valid[7]_i_178\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_7][1]\,
      I1 => \st_scacchiera_reg[7,_n_0_7][1]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_7][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_7][1]\,
      O => \su_move_valid[7]_i_178_n_0\
    );
\su_move_valid[7]_i_179\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_6][1]\,
      I1 => \st_scacchiera_reg[3,_n_0_6][1]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_6][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_6][1]\,
      O => \su_move_valid[7]_i_179_n_0\
    );
\su_move_valid[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => st_stato_presente_gioco15_in,
      I1 => st_stato_presente_gioco3,
      I2 => st_stato_presente_gioco17_in,
      O => \su_move_valid[7]_i_18_n_0\
    );
\su_move_valid[7]_i_180\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_6][1]\,
      I1 => \st_scacchiera_reg[7,_n_0_6][1]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_6][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_6][1]\,
      O => \su_move_valid[7]_i_180_n_0\
    );
\su_move_valid[7]_i_181\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_5][1]\,
      I1 => \st_scacchiera_reg[3,_n_0_5][1]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_5][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_5][1]\,
      O => \su_move_valid[7]_i_181_n_0\
    );
\su_move_valid[7]_i_182\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_5][1]\,
      I1 => \st_scacchiera_reg[7,_n_0_5][1]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_5][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_5][1]\,
      O => \su_move_valid[7]_i_182_n_0\
    );
\su_move_valid[7]_i_183\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_4][1]\,
      I1 => \st_scacchiera_reg[3,_n_0_4][1]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_4][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_4][1]\,
      O => \su_move_valid[7]_i_183_n_0\
    );
\su_move_valid[7]_i_184\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_4][1]\,
      I1 => \st_scacchiera_reg[7,_n_0_4][1]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_4][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_4][1]\,
      O => \su_move_valid[7]_i_184_n_0\
    );
\su_move_valid[7]_i_185\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_3][1]\,
      I1 => \st_scacchiera_reg[3,_n_0_3][1]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_3][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_3][1]\,
      O => \su_move_valid[7]_i_185_n_0\
    );
\su_move_valid[7]_i_186\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_3][1]\,
      I1 => \st_scacchiera_reg[7,_n_0_3][1]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_3][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_3][1]\,
      O => \su_move_valid[7]_i_186_n_0\
    );
\su_move_valid[7]_i_187\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_2][1]\,
      I1 => \st_scacchiera_reg[3,_n_0_2][1]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_2][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_2][1]\,
      O => \su_move_valid[7]_i_187_n_0\
    );
\su_move_valid[7]_i_188\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_2][1]\,
      I1 => \st_scacchiera_reg[7,_n_0_2][1]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_2][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_2][1]\,
      O => \su_move_valid[7]_i_188_n_0\
    );
\su_move_valid[7]_i_189\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_1][1]\,
      I1 => \st_scacchiera_reg[3,_n_0_1][1]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_1][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_1][1]\,
      O => \su_move_valid[7]_i_189_n_0\
    );
\su_move_valid[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000B800B8"
    )
        port map (
      I0 => data0(7),
      I1 => st_stato_presente_gioco112_out,
      I2 => \su_move_valid[7]_i_33_n_0\,
      I3 => st_stato_presente_gioco14_out,
      I4 => \su_move_valid[7]_i_25_n_0\,
      I5 => st_stato_presente_gioco12_out,
      O => \su_move_valid[7]_i_19_n_0\
    );
\su_move_valid[7]_i_190\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_1][1]\,
      I1 => \st_scacchiera_reg[7,_n_0_1][1]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_1][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_1][1]\,
      O => \su_move_valid[7]_i_190_n_0\
    );
\su_move_valid[7]_i_191\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_0][1]\,
      I1 => \st_scacchiera_reg[3,_n_0_0][1]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_0][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_0][1]\,
      O => \su_move_valid[7]_i_191_n_0\
    );
\su_move_valid[7]_i_192\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_0][1]\,
      I1 => \st_scacchiera_reg[7,_n_0_0][1]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_0][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_0][1]\,
      O => \su_move_valid[7]_i_192_n_0\
    );
\su_move_valid[7]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \su_move_valid[7]_i_26_n_0\,
      I1 => p_1_out(7),
      I2 => \su_move_valid_reg[7]_i_27_n_0\,
      I3 => st_stato_presente_gioco2,
      I4 => st_stato_presente_gioco13_in,
      O => \su_move_valid[7]_i_20_n_0\
    );
\su_move_valid[7]_i_202\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_202_n_0\
    );
\su_move_valid[7]_i_203\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_203_n_0\
    );
\su_move_valid[7]_i_204\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_204_n_0\
    );
\su_move_valid[7]_i_205\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_205_n_0\
    );
\su_move_valid[7]_i_207\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_207_n_0\
    );
\su_move_valid[7]_i_208\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_208_n_0\
    );
\su_move_valid[7]_i_209\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_209_n_0\
    );
\su_move_valid[7]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => \su_move_valid[7]_i_17_n_0\,
      I1 => \su_move_valid[7]_i_24_n_0\,
      I2 => st_stato_presente_gioco17_in,
      I3 => st_stato_presente_gioco3,
      I4 => st_stato_presente_gioco15_in,
      O => \su_move_valid[7]_i_21_n_0\
    );
\su_move_valid[7]_i_210\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_210_n_0\
    );
\su_move_valid[7]_i_219\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_235_n_0\,
      I1 => \su_move_valid_reg[7]_i_236_n_0\,
      I2 => \su_move_valid[7]_i_114_n_0\,
      I3 => \su_move_valid_reg[7]_i_237_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_238_n_0\,
      O => \su_move_valid[7]_i_219_n_0\
    );
\su_move_valid[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000010101F1"
    )
        port map (
      I0 => \su_move_valid[7]_i_36_n_0\,
      I1 => \su_move_valid[7]_i_37_n_0\,
      I2 => \st_stato_presente_gioco__0\(3),
      I3 => \su_move_valid[7]_i_38_n_0\,
      I4 => \si_m[3]_i_11_n_0\,
      I5 => \st_stato_presente_gioco__0\(2),
      O => \su_move_valid[7]_i_22_n_0\
    );
\su_move_valid[7]_i_220\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_239_n_0\,
      I1 => \su_move_valid_reg[7]_i_240_n_0\,
      I2 => \su_move_valid[7]_i_114_n_0\,
      I3 => \su_move_valid_reg[7]_i_241_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_242_n_0\,
      O => \su_move_valid[7]_i_220_n_0\
    );
\su_move_valid[7]_i_221\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_193_n_0\,
      I1 => \su_move_valid_reg[7]_i_194_n_0\,
      I2 => \su_move_valid[7]_i_114_n_0\,
      I3 => \su_move_valid_reg[7]_i_195_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_196_n_0\,
      O => \su_move_valid[7]_i_221_n_0\
    );
\su_move_valid[7]_i_222\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_197_n_0\,
      I1 => \su_move_valid_reg[7]_i_198_n_0\,
      I2 => \su_move_valid[7]_i_114_n_0\,
      I3 => \su_move_valid_reg[7]_i_199_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_200_n_0\,
      O => \su_move_valid[7]_i_222_n_0\
    );
\su_move_valid[7]_i_223\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_95_n_0\,
      I1 => \su_move_valid_reg[7]_i_96_n_0\,
      I2 => \su_move_valid[7]_i_114_n_0\,
      I3 => \su_move_valid_reg[7]_i_97_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_98_n_0\,
      O => \su_move_valid[7]_i_223_n_0\
    );
\su_move_valid[7]_i_224\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_91_n_0\,
      I1 => \su_move_valid_reg[7]_i_92_n_0\,
      I2 => \su_move_valid[7]_i_114_n_0\,
      I3 => \su_move_valid_reg[7]_i_93_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_94_n_0\,
      O => \su_move_valid[7]_i_224_n_0\
    );
\su_move_valid[7]_i_225\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_194_n_0\,
      I1 => \su_move_valid_reg[7]_i_193_n_0\,
      I2 => \su_move_valid[7]_i_145_n_0\,
      I3 => \su_move_valid_reg[7]_i_196_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_195_n_0\,
      O => \su_move_valid[7]_i_225_n_0\
    );
\su_move_valid[7]_i_226\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_198_n_0\,
      I1 => \su_move_valid_reg[7]_i_197_n_0\,
      I2 => \su_move_valid[7]_i_145_n_0\,
      I3 => \su_move_valid_reg[7]_i_200_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_199_n_0\,
      O => \su_move_valid[7]_i_226_n_0\
    );
\su_move_valid[7]_i_227\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_96_n_0\,
      I1 => \su_move_valid_reg[7]_i_95_n_0\,
      I2 => \su_move_valid[7]_i_145_n_0\,
      I3 => \su_move_valid_reg[7]_i_98_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_97_n_0\,
      O => \su_move_valid[7]_i_227_n_0\
    );
\su_move_valid[7]_i_228\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_92_n_0\,
      I1 => \su_move_valid_reg[7]_i_91_n_0\,
      I2 => \su_move_valid[7]_i_145_n_0\,
      I3 => \su_move_valid_reg[7]_i_94_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_93_n_0\,
      O => \su_move_valid[7]_i_228_n_0\
    );
\su_move_valid[7]_i_229\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_236_n_0\,
      I1 => \su_move_valid_reg[7]_i_235_n_0\,
      I2 => \su_move_valid[7]_i_145_n_0\,
      I3 => \su_move_valid_reg[7]_i_238_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_237_n_0\,
      O => \su_move_valid[7]_i_229_n_0\
    );
\su_move_valid[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF320000FF32"
    )
        port map (
      I0 => \su_move_valid[7]_i_39_n_0\,
      I1 => st_stato_presente_gioco111_out,
      I2 => \su_move_valid[7]_i_41_n_0\,
      I3 => \su_move_valid[7]_i_42_n_0\,
      I4 => st_stato_presente_gioco112_out,
      I5 => data0(7),
      O => in233(7)
    );
\su_move_valid[7]_i_230\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_240_n_0\,
      I1 => \su_move_valid_reg[7]_i_239_n_0\,
      I2 => \su_move_valid[7]_i_145_n_0\,
      I3 => \su_move_valid_reg[7]_i_242_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_241_n_0\,
      O => \su_move_valid[7]_i_230_n_0\
    );
\su_move_valid[7]_i_231\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_216_n_0\,
      I1 => \su_move_valid_reg[7]_i_215_n_0\,
      I2 => \su_move_valid[7]_i_145_n_0\,
      I3 => \su_move_valid_reg[7]_i_218_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_217_n_0\,
      O => \su_move_valid[7]_i_231_n_0\
    );
\su_move_valid[7]_i_232\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_212_n_0\,
      I1 => \su_move_valid_reg[7]_i_211_n_0\,
      I2 => \su_move_valid[7]_i_145_n_0\,
      I3 => \su_move_valid_reg[7]_i_214_n_0\,
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \su_move_valid_reg[7]_i_213_n_0\,
      O => \su_move_valid[7]_i_232_n_0\
    );
\su_move_valid[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808080808088"
    )
        port map (
      I0 => \su_move_valid[7]_i_43_n_0\,
      I1 => \su_move_valid_reg[7]_i_30_n_0\,
      I2 => \si_m_reg_n_0_[3]\,
      I3 => \si_m_reg_n_0_[2]\,
      I4 => \si_m_reg_n_0_[1]\,
      I5 => \si_m_reg_n_0_[0]\,
      O => \su_move_valid[7]_i_24_n_0\
    );
\su_move_valid[7]_i_243\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \si_m_reg_n_0_[0]\,
      I1 => \si_sele_x_reg_n_0_[0]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \si_m_reg_n_0_[1]\,
      I4 => \si_m_reg_n_0_[2]\,
      I5 => \si_sele_x_reg_n_0_[2]\,
      O => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid[7]_i_244\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_3][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_3][1]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_3][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_3][1]\,
      O => \su_move_valid[7]_i_244_n_0\
    );
\su_move_valid[7]_i_245\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_3][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_3][1]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_3][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_3][1]\,
      O => \su_move_valid[7]_i_245_n_0\
    );
\su_move_valid[7]_i_246\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_2][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_2][1]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_2][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_2][1]\,
      O => \su_move_valid[7]_i_246_n_0\
    );
\su_move_valid[7]_i_247\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_2][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_2][1]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_2][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_2][1]\,
      O => \su_move_valid[7]_i_247_n_0\
    );
\su_move_valid[7]_i_248\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_1][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_1][1]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_1][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_1][1]\,
      O => \su_move_valid[7]_i_248_n_0\
    );
\su_move_valid[7]_i_249\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_1][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_1][1]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_1][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_1][1]\,
      O => \su_move_valid[7]_i_249_n_0\
    );
\su_move_valid[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888888A00000000"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_27_n_0\,
      I1 => \si_m_reg_n_0_[3]\,
      I2 => \si_m_reg_n_0_[2]\,
      I3 => \si_m_reg_n_0_[1]\,
      I4 => \si_m_reg_n_0_[0]\,
      I5 => su_move_valid112_out,
      O => \su_move_valid[7]_i_25_n_0\
    );
\su_move_valid[7]_i_250\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_0][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_0][1]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_0][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_0][1]\,
      O => \su_move_valid[7]_i_250_n_0\
    );
\su_move_valid[7]_i_251\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_0][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_0][1]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_0][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_0][1]\,
      O => \su_move_valid[7]_i_251_n_0\
    );
\su_move_valid[7]_i_252\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_7][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_7][1]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_7][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_7][1]\,
      O => \su_move_valid[7]_i_252_n_0\
    );
\su_move_valid[7]_i_253\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_7][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_7][1]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_7][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_7][1]\,
      O => \su_move_valid[7]_i_253_n_0\
    );
\su_move_valid[7]_i_254\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_6][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_6][1]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_6][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_6][1]\,
      O => \su_move_valid[7]_i_254_n_0\
    );
\su_move_valid[7]_i_255\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_6][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_6][1]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_6][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_6][1]\,
      O => \su_move_valid[7]_i_255_n_0\
    );
\su_move_valid[7]_i_256\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_5][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_5][1]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_5][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_5][1]\,
      O => \su_move_valid[7]_i_256_n_0\
    );
\su_move_valid[7]_i_257\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_5][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_5][1]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_5][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_5][1]\,
      O => \su_move_valid[7]_i_257_n_0\
    );
\su_move_valid[7]_i_258\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_4][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_4][1]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_4][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_4][1]\,
      O => \su_move_valid[7]_i_258_n_0\
    );
\su_move_valid[7]_i_259\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_4][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_4][1]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_4][1]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_4][1]\,
      O => \su_move_valid[7]_i_259_n_0\
    );
\su_move_valid[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => \su_move_valid[7]_i_45_n_0\,
      I1 => \si_sele_y_reg_n_0_[2]\,
      I2 => \su_move_valid[7]_i_46_n_0\,
      I3 => \su_move_valid[7]_i_47_n_0\,
      I4 => \su_move_valid[7]_i_48_n_0\,
      I5 => \su_move_valid_reg[7]_i_49_n_0\,
      O => \su_move_valid[7]_i_26_n_0\
    );
\su_move_valid[7]_i_260\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \si_m_reg_n_0_[0]\,
      I1 => \si_sele_x_reg_n_0_[0]\,
      I2 => \si_sele_x_reg_n_0_[1]\,
      I3 => \si_m_reg_n_0_[1]\,
      O => \su_move_valid[7]_i_260_n_0\
    );
\su_move_valid[7]_i_261\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[0]\,
      I1 => \si_m_reg_n_0_[0]\,
      O => \su_move_valid[7]_i_261_n_0\
    );
\su_move_valid[7]_i_262\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_3][0]\,
      I1 => \st_scacchiera_reg[3,_n_0_3][0]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_3][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_3][0]\,
      O => \su_move_valid[7]_i_262_n_0\
    );
\su_move_valid[7]_i_263\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_3][0]\,
      I1 => \st_scacchiera_reg[7,_n_0_3][0]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_3][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_3][0]\,
      O => \su_move_valid[7]_i_263_n_0\
    );
\su_move_valid[7]_i_264\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_2][0]\,
      I1 => \st_scacchiera_reg[3,_n_0_2][0]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_2][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_2][0]\,
      O => \su_move_valid[7]_i_264_n_0\
    );
\su_move_valid[7]_i_265\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_2][0]\,
      I1 => \st_scacchiera_reg[7,_n_0_2][0]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_2][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_2][0]\,
      O => \su_move_valid[7]_i_265_n_0\
    );
\su_move_valid[7]_i_266\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_1][0]\,
      I1 => \st_scacchiera_reg[3,_n_0_1][0]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_1][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_1][0]\,
      O => \su_move_valid[7]_i_266_n_0\
    );
\su_move_valid[7]_i_267\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_1][0]\,
      I1 => \st_scacchiera_reg[7,_n_0_1][0]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_1][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_1][0]\,
      O => \su_move_valid[7]_i_267_n_0\
    );
\su_move_valid[7]_i_268\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_0][0]\,
      I1 => \st_scacchiera_reg[3,_n_0_0][0]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_0][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_0][0]\,
      O => \su_move_valid[7]_i_268_n_0\
    );
\su_move_valid[7]_i_269\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_0][0]\,
      I1 => \st_scacchiera_reg[7,_n_0_0][0]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_0][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_0][0]\,
      O => \su_move_valid[7]_i_269_n_0\
    );
\su_move_valid[7]_i_270\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_7][0]\,
      I1 => \st_scacchiera_reg[3,_n_0_7][0]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_7][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_7][0]\,
      O => \su_move_valid[7]_i_270_n_0\
    );
\su_move_valid[7]_i_271\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_7][0]\,
      I1 => \st_scacchiera_reg[7,_n_0_7][0]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_7][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_7][0]\,
      O => \su_move_valid[7]_i_271_n_0\
    );
\su_move_valid[7]_i_272\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_6][0]\,
      I1 => \st_scacchiera_reg[3,_n_0_6][0]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_6][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_6][0]\,
      O => \su_move_valid[7]_i_272_n_0\
    );
\su_move_valid[7]_i_273\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_6][0]\,
      I1 => \st_scacchiera_reg[7,_n_0_6][0]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_6][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_6][0]\,
      O => \su_move_valid[7]_i_273_n_0\
    );
\su_move_valid[7]_i_274\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_5][0]\,
      I1 => \st_scacchiera_reg[3,_n_0_5][0]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_5][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_5][0]\,
      O => \su_move_valid[7]_i_274_n_0\
    );
\su_move_valid[7]_i_275\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_5][0]\,
      I1 => \st_scacchiera_reg[7,_n_0_5][0]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_5][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_5][0]\,
      O => \su_move_valid[7]_i_275_n_0\
    );
\su_move_valid[7]_i_276\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[2,_n_0_4][0]\,
      I1 => \st_scacchiera_reg[3,_n_0_4][0]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[0,_n_0_4][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[1,_n_0_4][0]\,
      O => \su_move_valid[7]_i_276_n_0\
    );
\su_move_valid[7]_i_277\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera_reg[6,_n_0_4][0]\,
      I1 => \st_scacchiera_reg[7,_n_0_4][0]\,
      I2 => \su_move_valid[7]_i_260_n_0\,
      I3 => \st_scacchiera_reg[4,_n_0_4][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[5,_n_0_4][0]\,
      O => \su_move_valid[7]_i_277_n_0\
    );
\su_move_valid[7]_i_278\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[2]\,
      I1 => \si_m_reg_n_0_[2]\,
      I2 => \si_m_reg_n_0_[3]\,
      I3 => \si_distance_x_reg_n_0_[3]\,
      O => \su_move_valid[7]_i_278_n_0\
    );
\su_move_valid[7]_i_279\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[0]\,
      I1 => \si_m_reg_n_0_[0]\,
      I2 => \si_m_reg_n_0_[1]\,
      I3 => \si_distance_x_reg_n_0_[1]\,
      O => \su_move_valid[7]_i_279_n_0\
    );
\su_move_valid[7]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAB"
    )
        port map (
      I0 => \si_m_reg_n_0_[3]\,
      I1 => \si_m_reg_n_0_[2]\,
      I2 => \si_m_reg_n_0_[1]\,
      I3 => \si_m_reg_n_0_[0]\,
      O => p_1_out(7)
    );
\su_move_valid[7]_i_280\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_280_n_0\
    );
\su_move_valid[7]_i_281\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_281_n_0\
    );
\su_move_valid[7]_i_282\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[2]\,
      I1 => \si_m_reg_n_0_[2]\,
      I2 => \si_distance_x_reg_n_0_[3]\,
      I3 => \si_m_reg_n_0_[3]\,
      O => \su_move_valid[7]_i_282_n_0\
    );
\su_move_valid[7]_i_283\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[0]\,
      I1 => \si_m_reg_n_0_[0]\,
      I2 => \si_distance_x_reg_n_0_[1]\,
      I3 => \si_m_reg_n_0_[1]\,
      O => \su_move_valid[7]_i_283_n_0\
    );
\su_move_valid[7]_i_284\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[2]\,
      I1 => \si_m_reg_n_0_[2]\,
      I2 => \si_m_reg_n_0_[3]\,
      I3 => \si_distance_y_reg_n_0_[3]\,
      O => \su_move_valid[7]_i_284_n_0\
    );
\su_move_valid[7]_i_285\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[0]\,
      I1 => \si_m_reg_n_0_[0]\,
      I2 => \si_m_reg_n_0_[1]\,
      I3 => \si_distance_y_reg_n_0_[1]\,
      O => \su_move_valid[7]_i_285_n_0\
    );
\su_move_valid[7]_i_286\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_286_n_0\
    );
\su_move_valid[7]_i_287\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_287_n_0\
    );
\su_move_valid[7]_i_288\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[2]\,
      I1 => \si_m_reg_n_0_[2]\,
      I2 => \si_distance_y_reg_n_0_[3]\,
      I3 => \si_m_reg_n_0_[3]\,
      O => \su_move_valid[7]_i_288_n_0\
    );
\su_move_valid[7]_i_289\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[0]\,
      I1 => \si_m_reg_n_0_[0]\,
      I2 => \si_distance_y_reg_n_0_[1]\,
      I3 => \si_m_reg_n_0_[1]\,
      O => \su_move_valid[7]_i_289_n_0\
    );
\su_move_valid[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => \su_move_valid[7]_i_55_n_0\,
      I1 => \su_move_valid[7]_i_56_n_0\,
      I2 => \su_move_valid[7]_i_57_n_0\,
      I3 => \su_move_valid[7]_i_58_n_0\,
      I4 => \su_move_valid[7]_i_59_n_0\,
      I5 => \su_move_valid_reg[7]_i_60_n_0\,
      O => \su_move_valid[7]_i_29_n_0\
    );
\su_move_valid[7]_i_290\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_7][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_7][2]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_7][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_7][2]\,
      O => \su_move_valid[7]_i_290_n_0\
    );
\su_move_valid[7]_i_291\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_7][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_7][2]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_7][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_7][2]\,
      O => \su_move_valid[7]_i_291_n_0\
    );
\su_move_valid[7]_i_292\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_6][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_6][2]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_6][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_6][2]\,
      O => \su_move_valid[7]_i_292_n_0\
    );
\su_move_valid[7]_i_293\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_6][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_6][2]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_6][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_6][2]\,
      O => \su_move_valid[7]_i_293_n_0\
    );
\su_move_valid[7]_i_294\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_5][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_5][2]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_5][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_5][2]\,
      O => \su_move_valid[7]_i_294_n_0\
    );
\su_move_valid[7]_i_295\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_5][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_5][2]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_5][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_5][2]\,
      O => \su_move_valid[7]_i_295_n_0\
    );
\su_move_valid[7]_i_296\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_4][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_4][2]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_4][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_4][2]\,
      O => \su_move_valid[7]_i_296_n_0\
    );
\su_move_valid[7]_i_297\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_4][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_4][2]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_4][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_4][2]\,
      O => \su_move_valid[7]_i_297_n_0\
    );
\su_move_valid[7]_i_298\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_3][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_3][2]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_3][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_3][2]\,
      O => \su_move_valid[7]_i_298_n_0\
    );
\su_move_valid[7]_i_299\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_3][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_3][2]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_3][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_3][2]\,
      O => \su_move_valid[7]_i_299_n_0\
    );
\su_move_valid[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => in232(7),
      I1 => \st_stato_presente_gioco__0\(2),
      I2 => \st_stato_presente_gioco__0\(1),
      I3 => \su_move_valid[7]_i_7_n_0\,
      I4 => \st_stato_presente_gioco__0\(0),
      I5 => \su_move_valid[7]_i_8_n_0\,
      O => \su_move_valid[7]_i_3_n_0\
    );
\su_move_valid[7]_i_300\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_2][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_2][2]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_2][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_2][2]\,
      O => \su_move_valid[7]_i_300_n_0\
    );
\su_move_valid[7]_i_301\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_2][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_2][2]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_2][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_2][2]\,
      O => \su_move_valid[7]_i_301_n_0\
    );
\su_move_valid[7]_i_302\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_1][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_1][2]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_1][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_1][2]\,
      O => \su_move_valid[7]_i_302_n_0\
    );
\su_move_valid[7]_i_303\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_1][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_1][2]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_1][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_1][2]\,
      O => \su_move_valid[7]_i_303_n_0\
    );
\su_move_valid[7]_i_304\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_0][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_0][2]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_0][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_0][2]\,
      O => \su_move_valid[7]_i_304_n_0\
    );
\su_move_valid[7]_i_305\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_0][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_0][2]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_0][2]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_0][2]\,
      O => \su_move_valid[7]_i_305_n_0\
    );
\su_move_valid[7]_i_306\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_3][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_3][0]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_3][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_3][0]\,
      O => \su_move_valid[7]_i_306_n_0\
    );
\su_move_valid[7]_i_307\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_3][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_3][0]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_3][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_3][0]\,
      O => \su_move_valid[7]_i_307_n_0\
    );
\su_move_valid[7]_i_308\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_2][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_2][0]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_2][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_2][0]\,
      O => \su_move_valid[7]_i_308_n_0\
    );
\su_move_valid[7]_i_309\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_2][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_2][0]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_2][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_2][0]\,
      O => \su_move_valid[7]_i_309_n_0\
    );
\su_move_valid[7]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_30_n_0\,
      I1 => p_1_out(7),
      I2 => \su_move_valid[7]_i_66_n_0\,
      O => data0(7)
    );
\su_move_valid[7]_i_310\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_1][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_1][0]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_1][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_1][0]\,
      O => \su_move_valid[7]_i_310_n_0\
    );
\su_move_valid[7]_i_311\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_1][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_1][0]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_1][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_1][0]\,
      O => \su_move_valid[7]_i_311_n_0\
    );
\su_move_valid[7]_i_312\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_0][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_0][0]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_0][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_0][0]\,
      O => \su_move_valid[7]_i_312_n_0\
    );
\su_move_valid[7]_i_313\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_0][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_0][0]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_0][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_0][0]\,
      O => \su_move_valid[7]_i_313_n_0\
    );
\su_move_valid[7]_i_314\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_7][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_7][0]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_7][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_7][0]\,
      O => \su_move_valid[7]_i_314_n_0\
    );
\su_move_valid[7]_i_315\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_7][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_7][0]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_7][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_7][0]\,
      O => \su_move_valid[7]_i_315_n_0\
    );
\su_move_valid[7]_i_316\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_6][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_6][0]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_6][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_6][0]\,
      O => \su_move_valid[7]_i_316_n_0\
    );
\su_move_valid[7]_i_317\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_6][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_6][0]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_6][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_6][0]\,
      O => \su_move_valid[7]_i_317_n_0\
    );
\su_move_valid[7]_i_318\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_5][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_5][0]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_5][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_5][0]\,
      O => \su_move_valid[7]_i_318_n_0\
    );
\su_move_valid[7]_i_319\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_5][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_5][0]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_5][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_5][0]\,
      O => \su_move_valid[7]_i_319_n_0\
    );
\su_move_valid[7]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_stato_presente_gioco17_in,
      I1 => st_stato_presente_gioco1,
      O => st_stato_presente_gioco112_out
    );
\su_move_valid[7]_i_320\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_4][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_4][0]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[1,_n_0_4][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[0,_n_0_4][0]\,
      O => \su_move_valid[7]_i_320_n_0\
    );
\su_move_valid[7]_i_321\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_4][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_4][0]\,
      I2 => \su_move_valid[7]_i_322_n_0\,
      I3 => \st_scacchiera_reg[5,_n_0_4][0]\,
      I4 => \su_move_valid[7]_i_261_n_0\,
      I5 => \st_scacchiera_reg[4,_n_0_4][0]\,
      O => \su_move_valid[7]_i_321_n_0\
    );
\su_move_valid[7]_i_322\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \si_sele_x_reg_n_0_[0]\,
      I1 => \si_m_reg_n_0_[0]\,
      I2 => \si_m_reg_n_0_[1]\,
      I3 => \si_sele_x_reg_n_0_[1]\,
      O => \su_move_valid[7]_i_322_n_0\
    );
\su_move_valid[7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD8880000D888"
    )
        port map (
      I0 => st_stato_presente_gioco110_out,
      I1 => data2(7),
      I2 => st_stato_presente_gioco19_out,
      I3 => \su_move_valid[7]_i_70_n_0\,
      I4 => st_stato_presente_gioco111_out,
      I5 => \su_move_valid[7]_i_71_n_0\,
      O => \su_move_valid[7]_i_33_n_0\
    );
\su_move_valid[7]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_stato_presente_gioco13_in,
      I1 => st_stato_presente_gioco2,
      O => st_stato_presente_gioco14_out
    );
\su_move_valid[7]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_stato_presente_gioco1,
      I1 => st_stato_presente_gioco2,
      O => st_stato_presente_gioco12_out
    );
\su_move_valid[7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEFFFFEEFE"
    )
        port map (
      I0 => \su_led[7]_i_6_n_0\,
      I1 => \su_led[7]_i_5_n_0\,
      I2 => GL_i_BTN_L,
      I3 => ss_last_state_btn_l,
      I4 => GL_i_BTN_D,
      I5 => ss_last_state_btn_d,
      O => \su_move_valid[7]_i_36_n_0\
    );
\su_move_valid[7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => st_stato_presente_gioco134_out,
      I1 => st_stato_presente_gioco138_out,
      I2 => \su_move_valid[7]_i_72_n_0\,
      I3 => st_stato_presente_gioco129_out,
      I4 => \su_move_valid[7]_i_73_n_0\,
      I5 => \su_move_valid[7]_i_74_n_0\,
      O => \su_move_valid[7]_i_37_n_0\
    );
\su_move_valid[7]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFABFB"
    )
        port map (
      I0 => \su_move_valid[7]_i_75_n_0\,
      I1 => \su_move_valid[7]_i_76_n_0\,
      I2 => st_stato_presente_gioco157_out,
      I3 => \su_move_valid[7]_i_77_n_0\,
      I4 => st_stato_presente_gioco163_out,
      I5 => \FSM_sequential_st_stato_presente_gioco[1]_i_12_n_0\,
      O => \su_move_valid[7]_i_38_n_0\
    );
\su_move_valid[7]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => su_move_valid13_out,
      I1 => p_1_out(7),
      I2 => \su_move_valid_reg[7]_i_30_n_0\,
      I3 => st_stato_presente_gioco13_in,
      I4 => st_stato_presente_gioco17_in,
      O => \su_move_valid[7]_i_39_n_0\
    );
\su_move_valid[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF50B000A00"
    )
        port map (
      I0 => st_stato_presente_gioco119_out,
      I1 => st_stato_presente_gioco117_out,
      I2 => \su_move_valid[7]_i_9_n_0\,
      I3 => data1(7),
      I4 => \su_move_valid[7]_i_11_n_0\,
      I5 => \p_0_in__0\(7),
      O => in230(7)
    );
\su_move_valid[7]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_stato_presente_gioco15_in,
      I1 => st_stato_presente_gioco1,
      O => st_stato_presente_gioco111_out
    );
\su_move_valid[7]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_27_n_0\,
      I1 => p_1_out(7),
      I2 => su_move_valid1,
      I3 => st_stato_presente_gioco15_in,
      I4 => st_stato_presente_gioco13_in,
      I5 => st_stato_presente_gioco17_in,
      O => \su_move_valid[7]_i_41_n_0\
    );
\su_move_valid[7]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => su_move_valid16_out,
      I1 => p_1_out(7),
      I2 => \su_move_valid_reg[7]_i_30_n_0\,
      I3 => st_stato_presente_gioco1,
      I4 => st_stato_presente_gioco15_in,
      O => \su_move_valid[7]_i_42_n_0\
    );
\su_move_valid[7]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => \su_move_valid[7]_i_81_n_0\,
      I1 => \su_move_valid[7]_i_82_n_0\,
      I2 => \su_move_valid[7]_i_83_n_0\,
      I3 => \su_move_valid[7]_i_84_n_0\,
      I4 => \su_move_valid[7]_i_85_n_0\,
      I5 => \su_move_valid_reg[7]_i_86_n_0\,
      O => \su_move_valid[7]_i_43_n_0\
    );
\su_move_valid[7]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000151"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_87_n_0\,
      I1 => \su_move_valid[7]_i_88_n_0\,
      I2 => \si_sele_y_reg_n_0_[2]\,
      I3 => \su_move_valid[7]_i_89_n_0\,
      I4 => \su_move_valid_reg[7]_i_90_n_0\,
      O => su_move_valid112_out
    );
\su_move_valid[7]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_91_n_0\,
      I1 => \su_move_valid_reg[7]_i_92_n_0\,
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \su_move_valid_reg[7]_i_93_n_0\,
      I4 => \si_sele_y_reg_n_0_[0]\,
      I5 => \su_move_valid_reg[7]_i_94_n_0\,
      O => \su_move_valid[7]_i_45_n_0\
    );
\su_move_valid[7]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_95_n_0\,
      I1 => \su_move_valid_reg[7]_i_96_n_0\,
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \su_move_valid_reg[7]_i_97_n_0\,
      I4 => \si_sele_y_reg_n_0_[0]\,
      I5 => \su_move_valid_reg[7]_i_98_n_0\,
      O => \su_move_valid[7]_i_46_n_0\
    );
\su_move_valid[7]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_99_n_0\,
      I1 => \su_move_valid_reg[7]_i_100_n_0\,
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \su_move_valid_reg[7]_i_101_n_0\,
      I4 => \si_sele_y_reg_n_0_[0]\,
      I5 => \su_move_valid_reg[7]_i_102_n_0\,
      O => \su_move_valid[7]_i_47_n_0\
    );
\su_move_valid[7]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_103_n_0\,
      I1 => \su_move_valid_reg[7]_i_104_n_0\,
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \su_move_valid_reg[7]_i_105_n_0\,
      I4 => \si_sele_y_reg_n_0_[0]\,
      I5 => \su_move_valid_reg[7]_i_106_n_0\,
      O => \su_move_valid[7]_i_48_n_0\
    );
\su_move_valid[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF50B000A00"
    )
        port map (
      I0 => st_stato_presente_gioco157_out,
      I1 => st_stato_presente_gioco155_out,
      I2 => \su_move_valid[7]_i_9_n_0\,
      I3 => data1(7),
      I4 => \su_move_valid[7]_i_11_n_0\,
      I5 => \p_0_in__0\(7),
      O => su_move_valid2_out(7)
    );
\su_move_valid[7]_i_51\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_51_n_0\
    );
\su_move_valid[7]_i_52\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_52_n_0\
    );
\su_move_valid[7]_i_53\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_53_n_0\
    );
\su_move_valid[7]_i_54\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_54_n_0\
    );
\su_move_valid[7]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][2]_i_11_n_0\,
      I1 => \st_scacchiera[0,6]\(2),
      I2 => \su_move_valid[7]_i_114_n_0\,
      I3 => \st_scacchiera[0,5]__0\(2),
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \st_scacchiera[0,4]__0\(2),
      O => \su_move_valid[7]_i_55_n_0\
    );
\su_move_valid[7]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \si_m_reg_n_0_[0]\,
      I1 => \si_sele_y_reg_n_0_[0]\,
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \si_m_reg_n_0_[1]\,
      I4 => \si_m_reg_n_0_[2]\,
      I5 => \si_sele_y_reg_n_0_[2]\,
      O => \su_move_valid[7]_i_56_n_0\
    );
\su_move_valid[7]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera[0,3]\(2),
      I1 => \st_scacchiera[0,2]\(2),
      I2 => \su_move_valid[7]_i_114_n_0\,
      I3 => \st_scacchiera[0,1]\(2),
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \st_scacchiera[0,0]\(2),
      O => \su_move_valid[7]_i_57_n_0\
    );
\su_move_valid[7]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[0,0][1]_i_9_n_0\,
      I1 => \st_scacchiera[0,6]\(1),
      I2 => \su_move_valid[7]_i_114_n_0\,
      I3 => \st_scacchiera[0,5]__0\(1),
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \st_scacchiera[0,4]__0\(1),
      O => \su_move_valid[7]_i_58_n_0\
    );
\su_move_valid[7]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera[0,3]\(1),
      I1 => \st_scacchiera[0,2]\(1),
      I2 => \su_move_valid[7]_i_114_n_0\,
      I3 => \st_scacchiera[0,1]\(1),
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \st_scacchiera[0,0]\(1),
      O => \su_move_valid[7]_i_59_n_0\
    );
\su_move_valid[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE000000FE00"
    )
        port map (
      I0 => \su_move_valid[7]_i_13_n_0\,
      I1 => \su_move_valid[7]_i_14_n_0\,
      I2 => \su_move_valid[7]_i_15_n_0\,
      I3 => \su_move_valid[7]_i_16_n_0\,
      I4 => st_stato_presente_gioco17_in,
      I5 => \su_move_valid[7]_i_17_n_0\,
      O => in232(7)
    );
\su_move_valid[7]_i_62\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_62_n_0\
    );
\su_move_valid[7]_i_63\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_63_n_0\
    );
\su_move_valid[7]_i_64\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_64_n_0\
    );
\su_move_valid[7]_i_65\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      O => \su_move_valid[7]_i_65_n_0\
    );
\su_move_valid[7]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => \su_move_valid[7]_i_123_n_0\,
      I1 => \su_move_valid[7]_i_56_n_0\,
      I2 => \su_move_valid[7]_i_124_n_0\,
      I3 => \su_move_valid[7]_i_125_n_0\,
      I4 => \su_move_valid[7]_i_126_n_0\,
      I5 => \su_move_valid_reg[7]_i_127_n_0\,
      O => \su_move_valid[7]_i_66_n_0\
    );
\su_move_valid[7]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_stato_presente_gioco17_in,
      I1 => st_stato_presente_gioco13_in,
      O => st_stato_presente_gioco110_out
    );
\su_move_valid[7]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_30_n_0\,
      I1 => p_1_out(7),
      I2 => \su_move_valid_reg[7]_i_128_n_0\,
      I3 => \su_move_valid_reg[7]_i_129_n_0\,
      I4 => \su_move_valid_reg[7]_i_130_n_0\,
      O => data2(7)
    );
\su_move_valid[7]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => st_stato_presente_gioco15_in,
      I1 => st_stato_presente_gioco13_in,
      O => st_stato_presente_gioco19_out
    );
\su_move_valid[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \su_move_valid[7]_i_18_n_0\,
      I1 => \su_move_valid[7]_i_19_n_0\,
      I2 => \su_move_valid[7]_i_20_n_0\,
      I3 => \su_move_valid[7]_i_21_n_0\,
      I4 => \st_stato_presente_gioco__0\(2),
      I5 => \st_stato_presente_gioco__0\(3),
      O => \su_move_valid[7]_i_7_n_0\
    );
\su_move_valid[7]_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_27_n_0\,
      I1 => p_1_out(7),
      I2 => \su_move_valid_reg[7]_i_131_n_0\,
      I3 => \su_move_valid_reg[7]_i_132_n_0\,
      I4 => \su_move_valid_reg[7]_i_133_n_0\,
      O => \su_move_valid[7]_i_70_n_0\
    );
\su_move_valid[7]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_30_n_0\,
      I1 => p_1_out(7),
      I2 => \su_move_valid_reg[7]_i_134_n_0\,
      I3 => \su_move_valid_reg[7]_i_135_n_0\,
      I4 => \su_move_valid_reg[7]_i_136_n_0\,
      O => \su_move_valid[7]_i_71_n_0\
    );
\su_move_valid[7]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \su_move_valid[7]_i_77_n_0\,
      I1 => \su_move_valid[7]_i_137_n_0\,
      I2 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_n_1\,
      I3 => st_stato_presente_gioco119_out,
      I4 => st_stato_presente_gioco115_out,
      I5 => st_stato_presente_gioco117_out,
      O => \su_move_valid[7]_i_72_n_0\
    );
\su_move_valid[7]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800000088000000"
    )
        port map (
      I0 => p_61_in,
      I1 => \FSM_sequential_st_stato_presente_gioco[1]_i_14_n_0\,
      I2 => \FSM_sequential_st_stato_presente_gioco[2]_i_15_n_0\,
      I3 => st_stato_presente_gioco313_in,
      I4 => \st_scacchiera_reg[0,2][3]_i_5_n_0\,
      I5 => \FSM_sequential_st_stato_presente_gioco[2]_i_13_n_0\,
      O => \su_move_valid[7]_i_73_n_0\
    );
\su_move_valid[7]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => GL_i_BTN_C,
      I1 => ss_last_state_btn_c,
      O => \su_move_valid[7]_i_74_n_0\
    );
\su_move_valid[7]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAAAAAAA"
    )
        port map (
      I0 => \su_led[7]_i_4_n_0\,
      I1 => st_stato_presente_gioco272_in,
      I2 => st_stato_presente_gioco3,
      I3 => \su_move_valid[7]_i_138_n_0\,
      I4 => \FSM_sequential_st_stato_presente_gioco[1]_i_19_n_0\,
      I5 => st_stato_presente_gioco436_out,
      O => \su_move_valid[7]_i_75_n_0\
    );
\su_move_valid[7]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500400040004000"
    )
        port map (
      I0 => \st_scacchiera_reg[0,2][3]_i_5_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_n_1\,
      I2 => \FSM_sequential_st_stato_presente_gioco[0]_i_21_n_0\,
      I3 => st_stato_presente_gioco332_out,
      I4 => \FSM_sequential_st_stato_presente_gioco[0]_i_22_n_0\,
      I5 => \su_move_valid[7]_i_137_n_0\,
      O => \su_move_valid[7]_i_76_n_0\
    );
\su_move_valid[7]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \si_distance_y_reg_n_0_[23]\,
      I1 => \si_distance_y_reg_n_0_[2]\,
      I2 => \si_distance_y_reg_n_0_[1]\,
      I3 => \si_distance_y_reg_n_0_[0]\,
      I4 => \si_distance_y_reg_n_0_[3]\,
      I5 => \su_move_valid[7]_i_9_n_0\,
      O => \su_move_valid[7]_i_77_n_0\
    );
\su_move_valid[7]_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000151"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_128_n_0\,
      I1 => \su_move_valid[7]_i_139_n_0\,
      I2 => \su_move_valid[7]_i_56_n_0\,
      I3 => \su_move_valid[7]_i_140_n_0\,
      I4 => \su_move_valid_reg[7]_i_130_n_0\,
      O => su_move_valid13_out
    );
\su_move_valid[7]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000151"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_131_n_0\,
      I1 => \su_move_valid[7]_i_141_n_0\,
      I2 => \su_move_valid[7]_i_82_n_0\,
      I3 => \su_move_valid[7]_i_142_n_0\,
      I4 => \su_move_valid_reg[7]_i_133_n_0\,
      O => su_move_valid1
    );
\su_move_valid[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \su_move_valid[7]_i_22_n_0\,
      I1 => \st_stato_presente_gioco__0\(1),
      I2 => \st_stato_presente_gioco__0\(2),
      I3 => in233(7),
      O => \su_move_valid[7]_i_8_n_0\
    );
\su_move_valid[7]_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000151"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_134_n_0\,
      I1 => \su_move_valid[7]_i_143_n_0\,
      I2 => \su_move_valid[7]_i_82_n_0\,
      I3 => \su_move_valid[7]_i_144_n_0\,
      I4 => \su_move_valid_reg[7]_i_136_n_0\,
      O => su_move_valid16_out
    );
\su_move_valid[7]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera[0,6]\(2),
      I1 => \st_scacchiera_reg[0,0][2]_i_11_n_0\,
      I2 => \su_move_valid[7]_i_145_n_0\,
      I3 => \st_scacchiera[0,4]__0\(2),
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \st_scacchiera[0,5]__0\(2),
      O => \su_move_valid[7]_i_81_n_0\
    );
\su_move_valid[7]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \si_sele_y_reg_n_0_[0]\,
      I1 => \si_m_reg_n_0_[0]\,
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \si_m_reg_n_0_[1]\,
      I4 => \si_sele_y_reg_n_0_[2]\,
      I5 => \si_m_reg_n_0_[2]\,
      O => \su_move_valid[7]_i_82_n_0\
    );
\su_move_valid[7]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera[0,2]\(2),
      I1 => \st_scacchiera[0,3]\(2),
      I2 => \su_move_valid[7]_i_145_n_0\,
      I3 => \st_scacchiera[0,0]\(2),
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \st_scacchiera[0,1]\(2),
      O => \su_move_valid[7]_i_83_n_0\
    );
\su_move_valid[7]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera[0,6]\(1),
      I1 => \st_scacchiera_reg[0,0][1]_i_9_n_0\,
      I2 => \su_move_valid[7]_i_145_n_0\,
      I3 => \st_scacchiera[0,4]__0\(1),
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \st_scacchiera[0,5]__0\(1),
      O => \su_move_valid[7]_i_84_n_0\
    );
\su_move_valid[7]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \st_scacchiera[0,2]\(1),
      I1 => \st_scacchiera[0,3]\(1),
      I2 => \su_move_valid[7]_i_145_n_0\,
      I3 => \st_scacchiera[0,0]\(1),
      I4 => \su_move_valid[7]_i_115_n_0\,
      I5 => \st_scacchiera[0,1]\(1),
      O => \su_move_valid[7]_i_85_n_0\
    );
\su_move_valid[7]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_150_n_0\,
      I1 => \su_move_valid_reg[7]_i_151_n_0\,
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \su_move_valid_reg[7]_i_152_n_0\,
      I4 => \si_sele_y_reg_n_0_[0]\,
      I5 => \su_move_valid_reg[7]_i_153_n_0\,
      O => \su_move_valid[7]_i_88_n_0\
    );
\su_move_valid[7]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \su_move_valid_reg[7]_i_154_n_0\,
      I1 => \su_move_valid_reg[7]_i_155_n_0\,
      I2 => \si_sele_y_reg_n_0_[1]\,
      I3 => \su_move_valid_reg[7]_i_156_n_0\,
      I4 => \si_sele_y_reg_n_0_[0]\,
      I5 => \su_move_valid_reg[7]_i_157_n_0\,
      O => \su_move_valid[7]_i_89_n_0\
    );
\su_move_valid[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \si_distance_x_reg_n_0_[23]\,
      I1 => \si_distance_x_reg_n_0_[1]\,
      I2 => \si_distance_x_reg_n_0_[0]\,
      I3 => \si_distance_x_reg_n_0_[3]\,
      I4 => \si_distance_x_reg_n_0_[2]\,
      O => \su_move_valid[7]_i_9_n_0\
    );
\su_move_valid_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \su_move_valid[0]_i_1_n_0\,
      Q => \su_move_valid_reg_n_0_[0]\,
      R => '0'
    );
\su_move_valid_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \su_move_valid[1]_i_1_n_0\,
      Q => \su_move_valid_reg_n_0_[1]\,
      R => '0'
    );
\su_move_valid_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \su_move_valid[2]_i_1_n_0\,
      Q => \su_move_valid_reg_n_0_[2]\,
      R => '0'
    );
\su_move_valid_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \su_move_valid[3]_i_1_n_0\,
      Q => \su_move_valid_reg_n_0_[3]\,
      R => '0'
    );
\su_move_valid_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \su_move_valid[4]_i_1_n_0\,
      Q => \su_move_valid_reg_n_0_[4]\,
      R => '0'
    );
\su_move_valid_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \su_move_valid[5]_i_1_n_0\,
      Q => \su_move_valid_reg_n_0_[5]\,
      R => '0'
    );
\su_move_valid_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \su_move_valid[7]_i_1_n_0\,
      Q => \su_move_valid_reg_n_0_[7]\,
      R => '0'
    );
\su_move_valid_reg[7]_i_100\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_179_n_0\,
      I1 => \su_move_valid[7]_i_180_n_0\,
      O => \su_move_valid_reg[7]_i_100_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid_reg[7]_i_101\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_181_n_0\,
      I1 => \su_move_valid[7]_i_182_n_0\,
      O => \su_move_valid_reg[7]_i_101_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid_reg[7]_i_102\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_183_n_0\,
      I1 => \su_move_valid[7]_i_184_n_0\,
      O => \su_move_valid_reg[7]_i_102_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid_reg[7]_i_103\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_185_n_0\,
      I1 => \su_move_valid[7]_i_186_n_0\,
      O => \su_move_valid_reg[7]_i_103_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid_reg[7]_i_104\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_187_n_0\,
      I1 => \su_move_valid[7]_i_188_n_0\,
      O => \su_move_valid_reg[7]_i_104_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid_reg[7]_i_105\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_189_n_0\,
      I1 => \su_move_valid[7]_i_190_n_0\,
      O => \su_move_valid_reg[7]_i_105_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid_reg[7]_i_106\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_191_n_0\,
      I1 => \su_move_valid[7]_i_192_n_0\,
      O => \su_move_valid_reg[7]_i_106_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid_reg[7]_i_109\: unisim.vcomponents.CARRY4
     port map (
      CI => \su_move_valid_reg[7]_i_201_n_0\,
      CO(3) => \su_move_valid_reg[7]_i_109_n_0\,
      CO(2) => \su_move_valid_reg[7]_i_109_n_1\,
      CO(1) => \su_move_valid_reg[7]_i_109_n_2\,
      CO(0) => \su_move_valid_reg[7]_i_109_n_3\,
      CYINIT => '0',
      DI(3) => \si_distance_x_reg_n_0_[23]\,
      DI(2) => \si_distance_x_reg_n_0_[23]\,
      DI(1) => \si_distance_x_reg_n_0_[23]\,
      DI(0) => \si_distance_x_reg_n_0_[23]\,
      O(3 downto 0) => \NLW_su_move_valid_reg[7]_i_109_O_UNCONNECTED\(3 downto 0),
      S(3) => \su_move_valid[7]_i_202_n_0\,
      S(2) => \su_move_valid[7]_i_203_n_0\,
      S(1) => \su_move_valid[7]_i_204_n_0\,
      S(0) => \su_move_valid[7]_i_205_n_0\
    );
\su_move_valid_reg[7]_i_118\: unisim.vcomponents.CARRY4
     port map (
      CI => \su_move_valid_reg[7]_i_206_n_0\,
      CO(3) => \su_move_valid_reg[7]_i_118_n_0\,
      CO(2) => \su_move_valid_reg[7]_i_118_n_1\,
      CO(1) => \su_move_valid_reg[7]_i_118_n_2\,
      CO(0) => \su_move_valid_reg[7]_i_118_n_3\,
      CYINIT => '0',
      DI(3) => \si_distance_y_reg_n_0_[23]\,
      DI(2) => \si_distance_y_reg_n_0_[23]\,
      DI(1) => \si_distance_y_reg_n_0_[23]\,
      DI(0) => \si_distance_y_reg_n_0_[23]\,
      O(3 downto 0) => \NLW_su_move_valid_reg[7]_i_118_O_UNCONNECTED\(3 downto 0),
      S(3) => \su_move_valid[7]_i_207_n_0\,
      S(2) => \su_move_valid[7]_i_208_n_0\,
      S(1) => \su_move_valid[7]_i_209_n_0\,
      S(0) => \su_move_valid[7]_i_210_n_0\
    );
\su_move_valid_reg[7]_i_127\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_219_n_0\,
      I1 => \su_move_valid[7]_i_220_n_0\,
      O => \su_move_valid_reg[7]_i_127_n_0\,
      S => \su_move_valid[7]_i_56_n_0\
    );
\su_move_valid_reg[7]_i_128\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_221_n_0\,
      I1 => \su_move_valid[7]_i_222_n_0\,
      O => \su_move_valid_reg[7]_i_128_n_0\,
      S => \su_move_valid[7]_i_56_n_0\
    );
\su_move_valid_reg[7]_i_129\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_139_n_0\,
      I1 => \su_move_valid[7]_i_140_n_0\,
      O => \su_move_valid_reg[7]_i_129_n_0\,
      S => \su_move_valid[7]_i_56_n_0\
    );
\su_move_valid_reg[7]_i_130\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_223_n_0\,
      I1 => \su_move_valid[7]_i_224_n_0\,
      O => \su_move_valid_reg[7]_i_130_n_0\,
      S => \su_move_valid[7]_i_56_n_0\
    );
\su_move_valid_reg[7]_i_131\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_225_n_0\,
      I1 => \su_move_valid[7]_i_226_n_0\,
      O => \su_move_valid_reg[7]_i_131_n_0\,
      S => \su_move_valid[7]_i_82_n_0\
    );
\su_move_valid_reg[7]_i_132\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_141_n_0\,
      I1 => \su_move_valid[7]_i_142_n_0\,
      O => \su_move_valid_reg[7]_i_132_n_0\,
      S => \su_move_valid[7]_i_82_n_0\
    );
\su_move_valid_reg[7]_i_133\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_227_n_0\,
      I1 => \su_move_valid[7]_i_228_n_0\,
      O => \su_move_valid_reg[7]_i_133_n_0\,
      S => \su_move_valid[7]_i_82_n_0\
    );
\su_move_valid_reg[7]_i_134\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_229_n_0\,
      I1 => \su_move_valid[7]_i_230_n_0\,
      O => \su_move_valid_reg[7]_i_134_n_0\,
      S => \su_move_valid[7]_i_82_n_0\
    );
\su_move_valid_reg[7]_i_135\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_143_n_0\,
      I1 => \su_move_valid[7]_i_144_n_0\,
      O => \su_move_valid_reg[7]_i_135_n_0\,
      S => \su_move_valid[7]_i_82_n_0\
    );
\su_move_valid_reg[7]_i_136\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_231_n_0\,
      I1 => \su_move_valid[7]_i_232_n_0\,
      O => \su_move_valid_reg[7]_i_136_n_0\,
      S => \su_move_valid[7]_i_82_n_0\
    );
\su_move_valid_reg[7]_i_150\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_244_n_0\,
      I1 => \su_move_valid[7]_i_245_n_0\,
      O => \su_move_valid_reg[7]_i_150_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_151\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_246_n_0\,
      I1 => \su_move_valid[7]_i_247_n_0\,
      O => \su_move_valid_reg[7]_i_151_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_152\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_248_n_0\,
      I1 => \su_move_valid[7]_i_249_n_0\,
      O => \su_move_valid_reg[7]_i_152_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_153\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_250_n_0\,
      I1 => \su_move_valid[7]_i_251_n_0\,
      O => \su_move_valid_reg[7]_i_153_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_154\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_252_n_0\,
      I1 => \su_move_valid[7]_i_253_n_0\,
      O => \su_move_valid_reg[7]_i_154_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_155\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_254_n_0\,
      I1 => \su_move_valid[7]_i_255_n_0\,
      O => \su_move_valid_reg[7]_i_155_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_156\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_256_n_0\,
      I1 => \su_move_valid[7]_i_257_n_0\,
      O => \su_move_valid_reg[7]_i_156_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_157\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_258_n_0\,
      I1 => \su_move_valid[7]_i_259_n_0\,
      O => \su_move_valid_reg[7]_i_157_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_193\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_262_n_0\,
      I1 => \su_move_valid[7]_i_263_n_0\,
      O => \su_move_valid_reg[7]_i_193_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid_reg[7]_i_194\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_264_n_0\,
      I1 => \su_move_valid[7]_i_265_n_0\,
      O => \su_move_valid_reg[7]_i_194_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid_reg[7]_i_195\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_266_n_0\,
      I1 => \su_move_valid[7]_i_267_n_0\,
      O => \su_move_valid_reg[7]_i_195_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid_reg[7]_i_196\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_268_n_0\,
      I1 => \su_move_valid[7]_i_269_n_0\,
      O => \su_move_valid_reg[7]_i_196_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid_reg[7]_i_197\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_270_n_0\,
      I1 => \su_move_valid[7]_i_271_n_0\,
      O => \su_move_valid_reg[7]_i_197_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid_reg[7]_i_198\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_272_n_0\,
      I1 => \su_move_valid[7]_i_273_n_0\,
      O => \su_move_valid_reg[7]_i_198_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid_reg[7]_i_199\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_274_n_0\,
      I1 => \su_move_valid[7]_i_275_n_0\,
      O => \su_move_valid_reg[7]_i_199_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => in230(7),
      I1 => su_move_valid2_out(7),
      O => \su_move_valid_reg[7]_i_2_n_0\,
      S => \st_stato_presente_gioco__0\(3)
    );
\su_move_valid_reg[7]_i_200\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_276_n_0\,
      I1 => \su_move_valid[7]_i_277_n_0\,
      O => \su_move_valid_reg[7]_i_200_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid_reg[7]_i_201\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \su_move_valid_reg[7]_i_201_n_0\,
      CO(2) => \su_move_valid_reg[7]_i_201_n_1\,
      CO(1) => \su_move_valid_reg[7]_i_201_n_2\,
      CO(0) => \su_move_valid_reg[7]_i_201_n_3\,
      CYINIT => '0',
      DI(3) => \si_distance_x_reg_n_0_[23]\,
      DI(2) => \si_distance_x_reg_n_0_[23]\,
      DI(1) => \su_move_valid[7]_i_278_n_0\,
      DI(0) => \su_move_valid[7]_i_279_n_0\,
      O(3 downto 0) => \NLW_su_move_valid_reg[7]_i_201_O_UNCONNECTED\(3 downto 0),
      S(3) => \su_move_valid[7]_i_280_n_0\,
      S(2) => \su_move_valid[7]_i_281_n_0\,
      S(1) => \su_move_valid[7]_i_282_n_0\,
      S(0) => \su_move_valid[7]_i_283_n_0\
    );
\su_move_valid_reg[7]_i_206\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \su_move_valid_reg[7]_i_206_n_0\,
      CO(2) => \su_move_valid_reg[7]_i_206_n_1\,
      CO(1) => \su_move_valid_reg[7]_i_206_n_2\,
      CO(0) => \su_move_valid_reg[7]_i_206_n_3\,
      CYINIT => '0',
      DI(3) => \si_distance_y_reg_n_0_[23]\,
      DI(2) => \si_distance_y_reg_n_0_[23]\,
      DI(1) => \su_move_valid[7]_i_284_n_0\,
      DI(0) => \su_move_valid[7]_i_285_n_0\,
      O(3 downto 0) => \NLW_su_move_valid_reg[7]_i_206_O_UNCONNECTED\(3 downto 0),
      S(3) => \su_move_valid[7]_i_286_n_0\,
      S(2) => \su_move_valid[7]_i_287_n_0\,
      S(1) => \su_move_valid[7]_i_288_n_0\,
      S(0) => \su_move_valid[7]_i_289_n_0\
    );
\su_move_valid_reg[7]_i_211\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_290_n_0\,
      I1 => \su_move_valid[7]_i_291_n_0\,
      O => \su_move_valid_reg[7]_i_211_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_212\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_292_n_0\,
      I1 => \su_move_valid[7]_i_293_n_0\,
      O => \su_move_valid_reg[7]_i_212_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_213\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_294_n_0\,
      I1 => \su_move_valid[7]_i_295_n_0\,
      O => \su_move_valid_reg[7]_i_213_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_214\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_296_n_0\,
      I1 => \su_move_valid[7]_i_297_n_0\,
      O => \su_move_valid_reg[7]_i_214_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_215\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_298_n_0\,
      I1 => \su_move_valid[7]_i_299_n_0\,
      O => \su_move_valid_reg[7]_i_215_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_216\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_300_n_0\,
      I1 => \su_move_valid[7]_i_301_n_0\,
      O => \su_move_valid_reg[7]_i_216_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_217\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_302_n_0\,
      I1 => \su_move_valid[7]_i_303_n_0\,
      O => \su_move_valid_reg[7]_i_217_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_218\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_304_n_0\,
      I1 => \su_move_valid[7]_i_305_n_0\,
      O => \su_move_valid_reg[7]_i_218_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_233\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[1]_i_38_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[1]_i_37_n_0\,
      O => \su_move_valid_reg[7]_i_233_n_0\,
      S => \si_curs_y_reg_n_0_[2]\
    );
\su_move_valid_reg[7]_i_234\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_st_stato_presente_gioco[1]_i_36_n_0\,
      I1 => \FSM_sequential_st_stato_presente_gioco[1]_i_35_n_0\,
      O => \su_move_valid_reg[7]_i_234_n_0\,
      S => \si_curs_y_reg_n_0_[2]\
    );
\su_move_valid_reg[7]_i_235\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_306_n_0\,
      I1 => \su_move_valid[7]_i_307_n_0\,
      O => \su_move_valid_reg[7]_i_235_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_236\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_308_n_0\,
      I1 => \su_move_valid[7]_i_309_n_0\,
      O => \su_move_valid_reg[7]_i_236_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_237\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_310_n_0\,
      I1 => \su_move_valid[7]_i_311_n_0\,
      O => \su_move_valid_reg[7]_i_237_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_238\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_312_n_0\,
      I1 => \su_move_valid[7]_i_313_n_0\,
      O => \su_move_valid_reg[7]_i_238_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_239\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_314_n_0\,
      I1 => \su_move_valid[7]_i_315_n_0\,
      O => \su_move_valid_reg[7]_i_239_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_240\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_316_n_0\,
      I1 => \su_move_valid[7]_i_317_n_0\,
      O => \su_move_valid_reg[7]_i_240_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_241\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_318_n_0\,
      I1 => \su_move_valid[7]_i_319_n_0\,
      O => \su_move_valid_reg[7]_i_241_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_242\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_320_n_0\,
      I1 => \su_move_valid[7]_i_321_n_0\,
      O => \su_move_valid_reg[7]_i_242_n_0\,
      S => \su_move_valid[7]_i_243_n_0\
    );
\su_move_valid_reg[7]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \su_move_valid_reg[7]_i_50_n_0\,
      CO(3) => \su_move_valid_reg[7]_i_27_n_0\,
      CO(2) => \su_move_valid_reg[7]_i_27_n_1\,
      CO(1) => \su_move_valid_reg[7]_i_27_n_2\,
      CO(0) => \su_move_valid_reg[7]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \si_distance_x_reg_n_0_[23]\,
      DI(1) => \si_distance_x_reg_n_0_[23]\,
      DI(0) => \si_distance_x_reg_n_0_[23]\,
      O(3 downto 0) => \NLW_su_move_valid_reg[7]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \su_move_valid[7]_i_51_n_0\,
      S(2) => \su_move_valid[7]_i_52_n_0\,
      S(1) => \su_move_valid[7]_i_53_n_0\,
      S(0) => \su_move_valid[7]_i_54_n_0\
    );
\su_move_valid_reg[7]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \su_move_valid_reg[7]_i_61_n_0\,
      CO(3) => \su_move_valid_reg[7]_i_30_n_0\,
      CO(2) => \su_move_valid_reg[7]_i_30_n_1\,
      CO(1) => \su_move_valid_reg[7]_i_30_n_2\,
      CO(0) => \su_move_valid_reg[7]_i_30_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \si_distance_y_reg_n_0_[23]\,
      DI(1) => \si_distance_y_reg_n_0_[23]\,
      DI(0) => \si_distance_y_reg_n_0_[23]\,
      O(3 downto 0) => \NLW_su_move_valid_reg[7]_i_30_O_UNCONNECTED\(3 downto 0),
      S(3) => \su_move_valid[7]_i_62_n_0\,
      S(2) => \su_move_valid[7]_i_63_n_0\,
      S(1) => \su_move_valid[7]_i_64_n_0\,
      S(0) => \su_move_valid[7]_i_65_n_0\
    );
\su_move_valid_reg[7]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_107_n_0\,
      I1 => \su_move_valid[7]_i_108_n_0\,
      O => \su_move_valid_reg[7]_i_49_n_0\,
      S => \si_sele_y_reg_n_0_[2]\
    );
\su_move_valid_reg[7]_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => \su_move_valid_reg[7]_i_109_n_0\,
      CO(3) => \su_move_valid_reg[7]_i_50_n_0\,
      CO(2) => \su_move_valid_reg[7]_i_50_n_1\,
      CO(1) => \su_move_valid_reg[7]_i_50_n_2\,
      CO(0) => \su_move_valid_reg[7]_i_50_n_3\,
      CYINIT => '0',
      DI(3) => \si_distance_x_reg_n_0_[23]\,
      DI(2) => \si_distance_x_reg_n_0_[23]\,
      DI(1) => \si_distance_x_reg_n_0_[23]\,
      DI(0) => \si_distance_x_reg_n_0_[23]\,
      O(3 downto 0) => \NLW_su_move_valid_reg[7]_i_50_O_UNCONNECTED\(3 downto 0),
      S(3) => \su_move_valid[7]_i_110_n_0\,
      S(2) => \su_move_valid[7]_i_111_n_0\,
      S(1) => \su_move_valid[7]_i_112_n_0\,
      S(0) => \su_move_valid[7]_i_113_n_0\
    );
\su_move_valid_reg[7]_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_116_n_0\,
      I1 => \su_move_valid[7]_i_117_n_0\,
      O => \su_move_valid_reg[7]_i_60_n_0\,
      S => \su_move_valid[7]_i_56_n_0\
    );
\su_move_valid_reg[7]_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => \su_move_valid_reg[7]_i_118_n_0\,
      CO(3) => \su_move_valid_reg[7]_i_61_n_0\,
      CO(2) => \su_move_valid_reg[7]_i_61_n_1\,
      CO(1) => \su_move_valid_reg[7]_i_61_n_2\,
      CO(0) => \su_move_valid_reg[7]_i_61_n_3\,
      CYINIT => '0',
      DI(3) => \si_distance_y_reg_n_0_[23]\,
      DI(2) => \si_distance_y_reg_n_0_[23]\,
      DI(1) => \si_distance_y_reg_n_0_[23]\,
      DI(0) => \si_distance_y_reg_n_0_[23]\,
      O(3 downto 0) => \NLW_su_move_valid_reg[7]_i_61_O_UNCONNECTED\(3 downto 0),
      S(3) => \su_move_valid[7]_i_119_n_0\,
      S(2) => \su_move_valid[7]_i_120_n_0\,
      S(1) => \su_move_valid[7]_i_121_n_0\,
      S(0) => \su_move_valid[7]_i_122_n_0\
    );
\su_move_valid_reg[7]_i_86\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_146_n_0\,
      I1 => \su_move_valid[7]_i_147_n_0\,
      O => \su_move_valid_reg[7]_i_86_n_0\,
      S => \su_move_valid[7]_i_82_n_0\
    );
\su_move_valid_reg[7]_i_87\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_148_n_0\,
      I1 => \su_move_valid[7]_i_149_n_0\,
      O => \su_move_valid_reg[7]_i_87_n_0\,
      S => \si_sele_y_reg_n_0_[2]\
    );
\su_move_valid_reg[7]_i_90\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_158_n_0\,
      I1 => \su_move_valid[7]_i_159_n_0\,
      O => \su_move_valid_reg[7]_i_90_n_0\,
      S => \si_sele_y_reg_n_0_[2]\
    );
\su_move_valid_reg[7]_i_91\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_161_n_0\,
      I1 => \su_move_valid[7]_i_162_n_0\,
      O => \su_move_valid_reg[7]_i_91_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid_reg[7]_i_92\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_163_n_0\,
      I1 => \su_move_valid[7]_i_164_n_0\,
      O => \su_move_valid_reg[7]_i_92_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid_reg[7]_i_93\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_165_n_0\,
      I1 => \su_move_valid[7]_i_166_n_0\,
      O => \su_move_valid_reg[7]_i_93_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid_reg[7]_i_94\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_167_n_0\,
      I1 => \su_move_valid[7]_i_168_n_0\,
      O => \su_move_valid_reg[7]_i_94_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid_reg[7]_i_95\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_169_n_0\,
      I1 => \su_move_valid[7]_i_170_n_0\,
      O => \su_move_valid_reg[7]_i_95_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid_reg[7]_i_96\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_171_n_0\,
      I1 => \su_move_valid[7]_i_172_n_0\,
      O => \su_move_valid_reg[7]_i_96_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid_reg[7]_i_97\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_173_n_0\,
      I1 => \su_move_valid[7]_i_174_n_0\,
      O => \su_move_valid_reg[7]_i_97_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid_reg[7]_i_98\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_175_n_0\,
      I1 => \su_move_valid[7]_i_176_n_0\,
      O => \su_move_valid_reg[7]_i_98_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_move_valid_reg[7]_i_99\: unisim.vcomponents.MUXF7
     port map (
      I0 => \su_move_valid[7]_i_177_n_0\,
      I1 => \su_move_valid[7]_i_178_n_0\,
      O => \su_move_valid_reg[7]_i_99_n_0\,
      S => \su_move_valid[7]_i_160_n_0\
    );
\su_sele_x[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => RST,
      I1 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I2 => \st_stato_presente_gioco__0\(2),
      I3 => \st_stato_presente_gioco__0\(1),
      I4 => \st_stato_presente_gioco__0\(0),
      O => \su_sele_x[2]_i_1_n_0\
    );
\su_sele_x[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \st_stato_presente_gioco__0\(1),
      I1 => \st_stato_presente_gioco__0\(2),
      I2 => \FSM_onehot_st_stato_presente_reg_n_0_[1]\,
      I3 => RST,
      O => \su_sele_x[2]_i_2_n_0\
    );
\su_sele_x[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \^gl_o_curs_x\(3),
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \su_sele_x[2]_i_2_n_0\,
      I3 => \^gl_o_sele_x\(3),
      O => \su_sele_x[3]_i_1_n_0\
    );
\su_sele_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \su_sele_x[2]_i_2_n_0\,
      D => \^gl_o_curs_x\(0),
      Q => \^gl_o_sele_x\(0),
      R => \su_sele_x[2]_i_1_n_0\
    );
\su_sele_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \su_sele_x[2]_i_2_n_0\,
      D => \^gl_o_curs_x\(1),
      Q => \^gl_o_sele_x\(1),
      R => \su_sele_x[2]_i_1_n_0\
    );
\su_sele_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \su_sele_x[2]_i_2_n_0\,
      D => \^gl_o_curs_x\(2),
      Q => \^gl_o_sele_x\(2),
      R => \su_sele_x[2]_i_1_n_0\
    );
\su_sele_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \su_sele_x[3]_i_1_n_0\,
      Q => \^gl_o_sele_x\(3),
      R => '0'
    );
\su_sele_y[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \^gl_o_curs_y\(3),
      I1 => \st_stato_presente_gioco__0\(0),
      I2 => \su_sele_x[2]_i_2_n_0\,
      I3 => \^gl_o_sele_y\(3),
      O => \su_sele_y[3]_i_1_n_0\
    );
\su_sele_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \su_sele_x[2]_i_2_n_0\,
      D => \^gl_o_curs_y\(0),
      Q => \^gl_o_sele_y\(0),
      R => \su_sele_x[2]_i_1_n_0\
    );
\su_sele_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \su_sele_x[2]_i_2_n_0\,
      D => \^gl_o_curs_y\(1),
      Q => \^gl_o_sele_y\(1),
      R => \su_sele_x[2]_i_1_n_0\
    );
\su_sele_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \su_sele_x[2]_i_2_n_0\,
      D => \^gl_o_curs_y\(2),
      Q => \^gl_o_sele_y\(2),
      R => \su_sele_x[2]_i_1_n_0\
    );
\su_sele_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \su_sele_y[3]_i_1_n_0\,
      Q => \^gl_o_sele_y\(3),
      R => '0'
    );
\sv_pezzo[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sv_pezzo_reg[0]_i_2_n_0\,
      I1 => \sv_pezzo_reg[0]_i_3_n_0\,
      I2 => \si_i_reg__0\(2),
      I3 => \sv_pezzo_reg[0]_i_4_n_0\,
      I4 => \si_i_reg__0\(1),
      I5 => \sv_pezzo_reg[0]_i_5_n_0\,
      O => \sv_pezzo[0]_i_1_n_0\
    );
\sv_pezzo[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_6][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_6][0]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_6][0]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_6][0]\,
      O => \sv_pezzo[0]_i_14_n_0\
    );
\sv_pezzo[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_6][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_6][0]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_6][0]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_6][0]\,
      O => \sv_pezzo[0]_i_15_n_0\
    );
\sv_pezzo[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_7][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_7][0]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_7][0]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_7][0]\,
      O => \sv_pezzo[0]_i_16_n_0\
    );
\sv_pezzo[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_7][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_7][0]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_7][0]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_7][0]\,
      O => \sv_pezzo[0]_i_17_n_0\
    );
\sv_pezzo[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_4][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_4][0]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_4][0]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_4][0]\,
      O => \sv_pezzo[0]_i_18_n_0\
    );
\sv_pezzo[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_4][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_4][0]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_4][0]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_4][0]\,
      O => \sv_pezzo[0]_i_19_n_0\
    );
\sv_pezzo[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_5][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_5][0]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_5][0]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_5][0]\,
      O => \sv_pezzo[0]_i_20_n_0\
    );
\sv_pezzo[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_5][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_5][0]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_5][0]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_5][0]\,
      O => \sv_pezzo[0]_i_21_n_0\
    );
\sv_pezzo[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_2][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_2][0]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_2][0]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_2][0]\,
      O => \sv_pezzo[0]_i_22_n_0\
    );
\sv_pezzo[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_2][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_2][0]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_2][0]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_2][0]\,
      O => \sv_pezzo[0]_i_23_n_0\
    );
\sv_pezzo[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_3][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_3][0]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_3][0]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_3][0]\,
      O => \sv_pezzo[0]_i_24_n_0\
    );
\sv_pezzo[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_3][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_3][0]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_3][0]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_3][0]\,
      O => \sv_pezzo[0]_i_25_n_0\
    );
\sv_pezzo[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_0][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_0][0]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_0][0]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_0][0]\,
      O => \sv_pezzo[0]_i_26_n_0\
    );
\sv_pezzo[0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_0][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_0][0]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_0][0]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_0][0]\,
      O => \sv_pezzo[0]_i_27_n_0\
    );
\sv_pezzo[0]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_1][0]\,
      I1 => \st_scacchiera_reg[2,_n_0_1][0]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_1][0]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_1][0]\,
      O => \sv_pezzo[0]_i_28_n_0\
    );
\sv_pezzo[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_1][0]\,
      I1 => \st_scacchiera_reg[6,_n_0_1][0]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_1][0]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_1][0]\,
      O => \sv_pezzo[0]_i_29_n_0\
    );
\sv_pezzo[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sv_pezzo_reg[1]_i_2_n_0\,
      I1 => \sv_pezzo_reg[1]_i_3_n_0\,
      I2 => \si_i_reg__0\(2),
      I3 => \sv_pezzo_reg[1]_i_4_n_0\,
      I4 => \si_i_reg__0\(1),
      I5 => \sv_pezzo_reg[1]_i_5_n_0\,
      O => \sv_pezzo[1]_i_1_n_0\
    );
\sv_pezzo[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_6][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_6][1]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_6][1]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_6][1]\,
      O => \sv_pezzo[1]_i_14_n_0\
    );
\sv_pezzo[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_6][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_6][1]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_6][1]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_6][1]\,
      O => \sv_pezzo[1]_i_15_n_0\
    );
\sv_pezzo[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_7][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_7][1]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_7][1]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_7][1]\,
      O => \sv_pezzo[1]_i_16_n_0\
    );
\sv_pezzo[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_7][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_7][1]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_7][1]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_7][1]\,
      O => \sv_pezzo[1]_i_17_n_0\
    );
\sv_pezzo[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_4][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_4][1]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_4][1]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_4][1]\,
      O => \sv_pezzo[1]_i_18_n_0\
    );
\sv_pezzo[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_4][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_4][1]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_4][1]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_4][1]\,
      O => \sv_pezzo[1]_i_19_n_0\
    );
\sv_pezzo[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_5][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_5][1]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_5][1]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_5][1]\,
      O => \sv_pezzo[1]_i_20_n_0\
    );
\sv_pezzo[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_5][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_5][1]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_5][1]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_5][1]\,
      O => \sv_pezzo[1]_i_21_n_0\
    );
\sv_pezzo[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_2][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_2][1]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_2][1]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_2][1]\,
      O => \sv_pezzo[1]_i_22_n_0\
    );
\sv_pezzo[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_2][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_2][1]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_2][1]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_2][1]\,
      O => \sv_pezzo[1]_i_23_n_0\
    );
\sv_pezzo[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_3][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_3][1]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_3][1]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_3][1]\,
      O => \sv_pezzo[1]_i_24_n_0\
    );
\sv_pezzo[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_3][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_3][1]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_3][1]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_3][1]\,
      O => \sv_pezzo[1]_i_25_n_0\
    );
\sv_pezzo[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_0][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_0][1]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_0][1]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_0][1]\,
      O => \sv_pezzo[1]_i_26_n_0\
    );
\sv_pezzo[1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_0][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_0][1]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_0][1]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_0][1]\,
      O => \sv_pezzo[1]_i_27_n_0\
    );
\sv_pezzo[1]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_1][1]\,
      I1 => \st_scacchiera_reg[2,_n_0_1][1]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_1][1]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_1][1]\,
      O => \sv_pezzo[1]_i_28_n_0\
    );
\sv_pezzo[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_1][1]\,
      I1 => \st_scacchiera_reg[6,_n_0_1][1]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_1][1]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_1][1]\,
      O => \sv_pezzo[1]_i_29_n_0\
    );
\sv_pezzo[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sv_pezzo_reg[2]_i_2_n_0\,
      I1 => \sv_pezzo_reg[2]_i_3_n_0\,
      I2 => \si_i_reg__0\(2),
      I3 => \sv_pezzo_reg[2]_i_4_n_0\,
      I4 => \si_i_reg__0\(1),
      I5 => \sv_pezzo_reg[2]_i_5_n_0\,
      O => \sv_pezzo[2]_i_1_n_0\
    );
\sv_pezzo[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_6][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_6][2]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_6][2]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_6][2]\,
      O => \sv_pezzo[2]_i_14_n_0\
    );
\sv_pezzo[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_6][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_6][2]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_6][2]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_6][2]\,
      O => \sv_pezzo[2]_i_15_n_0\
    );
\sv_pezzo[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_7][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_7][2]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_7][2]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_7][2]\,
      O => \sv_pezzo[2]_i_16_n_0\
    );
\sv_pezzo[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_7][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_7][2]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_7][2]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_7][2]\,
      O => \sv_pezzo[2]_i_17_n_0\
    );
\sv_pezzo[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_4][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_4][2]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_4][2]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_4][2]\,
      O => \sv_pezzo[2]_i_18_n_0\
    );
\sv_pezzo[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_4][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_4][2]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_4][2]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_4][2]\,
      O => \sv_pezzo[2]_i_19_n_0\
    );
\sv_pezzo[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_5][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_5][2]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_5][2]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_5][2]\,
      O => \sv_pezzo[2]_i_20_n_0\
    );
\sv_pezzo[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_5][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_5][2]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_5][2]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_5][2]\,
      O => \sv_pezzo[2]_i_21_n_0\
    );
\sv_pezzo[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_2][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_2][2]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_2][2]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_2][2]\,
      O => \sv_pezzo[2]_i_22_n_0\
    );
\sv_pezzo[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_2][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_2][2]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_2][2]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_2][2]\,
      O => \sv_pezzo[2]_i_23_n_0\
    );
\sv_pezzo[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_3][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_3][2]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_3][2]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_3][2]\,
      O => \sv_pezzo[2]_i_24_n_0\
    );
\sv_pezzo[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_3][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_3][2]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_3][2]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_3][2]\,
      O => \sv_pezzo[2]_i_25_n_0\
    );
\sv_pezzo[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_0][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_0][2]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_0][2]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_0][2]\,
      O => \sv_pezzo[2]_i_26_n_0\
    );
\sv_pezzo[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_0][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_0][2]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_0][2]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_0][2]\,
      O => \sv_pezzo[2]_i_27_n_0\
    );
\sv_pezzo[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_1][2]\,
      I1 => \st_scacchiera_reg[2,_n_0_1][2]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_1][2]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_1][2]\,
      O => \sv_pezzo[2]_i_28_n_0\
    );
\sv_pezzo[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_1][2]\,
      I1 => \st_scacchiera_reg[6,_n_0_1][2]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_1][2]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_1][2]\,
      O => \sv_pezzo[2]_i_29_n_0\
    );
\sv_pezzo[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sv_pezzo_reg[3]_i_2_n_0\,
      I1 => \sv_pezzo_reg[3]_i_3_n_0\,
      I2 => \si_i_reg__0\(2),
      I3 => \sv_pezzo_reg[3]_i_4_n_0\,
      I4 => \si_i_reg__0\(1),
      I5 => \sv_pezzo_reg[3]_i_5_n_0\,
      O => \sv_pezzo[3]_i_1_n_0\
    );
\sv_pezzo[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_6][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_6][3]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_6][3]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_6][3]\,
      O => \sv_pezzo[3]_i_14_n_0\
    );
\sv_pezzo[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_6][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_6][3]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_6][3]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_6][3]\,
      O => \sv_pezzo[3]_i_15_n_0\
    );
\sv_pezzo[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_7][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_7][3]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_7][3]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_7][3]\,
      O => \sv_pezzo[3]_i_16_n_0\
    );
\sv_pezzo[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_7][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_7][3]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_7][3]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_7][3]\,
      O => \sv_pezzo[3]_i_17_n_0\
    );
\sv_pezzo[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_4][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_4][3]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_4][3]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_4][3]\,
      O => \sv_pezzo[3]_i_18_n_0\
    );
\sv_pezzo[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_4][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_4][3]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_4][3]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_4][3]\,
      O => \sv_pezzo[3]_i_19_n_0\
    );
\sv_pezzo[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_5][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_5][3]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_5][3]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_5][3]\,
      O => \sv_pezzo[3]_i_20_n_0\
    );
\sv_pezzo[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_5][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_5][3]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_5][3]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_5][3]\,
      O => \sv_pezzo[3]_i_21_n_0\
    );
\sv_pezzo[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_2][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_2][3]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_2][3]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_2][3]\,
      O => \sv_pezzo[3]_i_22_n_0\
    );
\sv_pezzo[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_2][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_2][3]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_2][3]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_2][3]\,
      O => \sv_pezzo[3]_i_23_n_0\
    );
\sv_pezzo[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_3][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_3][3]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_3][3]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_3][3]\,
      O => \sv_pezzo[3]_i_24_n_0\
    );
\sv_pezzo[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_3][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_3][3]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_3][3]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_3][3]\,
      O => \sv_pezzo[3]_i_25_n_0\
    );
\sv_pezzo[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_0][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_0][3]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_0][3]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_0][3]\,
      O => \sv_pezzo[3]_i_26_n_0\
    );
\sv_pezzo[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_0][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_0][3]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_0][3]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_0][3]\,
      O => \sv_pezzo[3]_i_27_n_0\
    );
\sv_pezzo[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[3,_n_0_1][3]\,
      I1 => \st_scacchiera_reg[2,_n_0_1][3]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[1,_n_0_1][3]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[0,_n_0_1][3]\,
      O => \sv_pezzo[3]_i_28_n_0\
    );
\sv_pezzo[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \st_scacchiera_reg[7,_n_0_1][3]\,
      I1 => \st_scacchiera_reg[6,_n_0_1][3]\,
      I2 => si_j_reg(1),
      I3 => \st_scacchiera_reg[5,_n_0_1][3]\,
      I4 => si_j_reg(0),
      I5 => \st_scacchiera_reg[4,_n_0_1][3]\,
      O => \sv_pezzo[3]_i_29_n_0\
    );
\sv_pezzo[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => GL_i_ACK,
      O => \sv_pezzo[9]_i_1_n_0\
    );
\sv_pezzo_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_pezzo[9]_i_1_n_0\,
      D => \sv_pezzo[0]_i_1_n_0\,
      Q => sv_pezzo(0),
      R => '0'
    );
\sv_pezzo_reg[0]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[0]_i_22_n_0\,
      I1 => \sv_pezzo[0]_i_23_n_0\,
      O => \sv_pezzo_reg[0]_i_10_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[0]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[0]_i_24_n_0\,
      I1 => \sv_pezzo[0]_i_25_n_0\,
      O => \sv_pezzo_reg[0]_i_11_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[0]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[0]_i_26_n_0\,
      I1 => \sv_pezzo[0]_i_27_n_0\,
      O => \sv_pezzo_reg[0]_i_12_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[0]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[0]_i_28_n_0\,
      I1 => \sv_pezzo[0]_i_29_n_0\,
      O => \sv_pezzo_reg[0]_i_13_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[0]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sv_pezzo_reg[0]_i_6_n_0\,
      I1 => \sv_pezzo_reg[0]_i_7_n_0\,
      O => \sv_pezzo_reg[0]_i_2_n_0\,
      S => \si_i_reg__0\(0)
    );
\sv_pezzo_reg[0]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sv_pezzo_reg[0]_i_8_n_0\,
      I1 => \sv_pezzo_reg[0]_i_9_n_0\,
      O => \sv_pezzo_reg[0]_i_3_n_0\,
      S => \si_i_reg__0\(0)
    );
\sv_pezzo_reg[0]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sv_pezzo_reg[0]_i_10_n_0\,
      I1 => \sv_pezzo_reg[0]_i_11_n_0\,
      O => \sv_pezzo_reg[0]_i_4_n_0\,
      S => \si_i_reg__0\(0)
    );
\sv_pezzo_reg[0]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sv_pezzo_reg[0]_i_12_n_0\,
      I1 => \sv_pezzo_reg[0]_i_13_n_0\,
      O => \sv_pezzo_reg[0]_i_5_n_0\,
      S => \si_i_reg__0\(0)
    );
\sv_pezzo_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[0]_i_14_n_0\,
      I1 => \sv_pezzo[0]_i_15_n_0\,
      O => \sv_pezzo_reg[0]_i_6_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[0]_i_16_n_0\,
      I1 => \sv_pezzo[0]_i_17_n_0\,
      O => \sv_pezzo_reg[0]_i_7_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[0]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[0]_i_18_n_0\,
      I1 => \sv_pezzo[0]_i_19_n_0\,
      O => \sv_pezzo_reg[0]_i_8_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[0]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[0]_i_20_n_0\,
      I1 => \sv_pezzo[0]_i_21_n_0\,
      O => \sv_pezzo_reg[0]_i_9_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_pezzo[9]_i_1_n_0\,
      D => \sv_pezzo[1]_i_1_n_0\,
      Q => sv_pezzo(1),
      R => '0'
    );
\sv_pezzo_reg[1]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[1]_i_22_n_0\,
      I1 => \sv_pezzo[1]_i_23_n_0\,
      O => \sv_pezzo_reg[1]_i_10_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[1]_i_24_n_0\,
      I1 => \sv_pezzo[1]_i_25_n_0\,
      O => \sv_pezzo_reg[1]_i_11_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[1]_i_26_n_0\,
      I1 => \sv_pezzo[1]_i_27_n_0\,
      O => \sv_pezzo_reg[1]_i_12_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[1]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[1]_i_28_n_0\,
      I1 => \sv_pezzo[1]_i_29_n_0\,
      O => \sv_pezzo_reg[1]_i_13_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[1]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sv_pezzo_reg[1]_i_6_n_0\,
      I1 => \sv_pezzo_reg[1]_i_7_n_0\,
      O => \sv_pezzo_reg[1]_i_2_n_0\,
      S => \si_i_reg__0\(0)
    );
\sv_pezzo_reg[1]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sv_pezzo_reg[1]_i_8_n_0\,
      I1 => \sv_pezzo_reg[1]_i_9_n_0\,
      O => \sv_pezzo_reg[1]_i_3_n_0\,
      S => \si_i_reg__0\(0)
    );
\sv_pezzo_reg[1]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sv_pezzo_reg[1]_i_10_n_0\,
      I1 => \sv_pezzo_reg[1]_i_11_n_0\,
      O => \sv_pezzo_reg[1]_i_4_n_0\,
      S => \si_i_reg__0\(0)
    );
\sv_pezzo_reg[1]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sv_pezzo_reg[1]_i_12_n_0\,
      I1 => \sv_pezzo_reg[1]_i_13_n_0\,
      O => \sv_pezzo_reg[1]_i_5_n_0\,
      S => \si_i_reg__0\(0)
    );
\sv_pezzo_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[1]_i_14_n_0\,
      I1 => \sv_pezzo[1]_i_15_n_0\,
      O => \sv_pezzo_reg[1]_i_6_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[1]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[1]_i_16_n_0\,
      I1 => \sv_pezzo[1]_i_17_n_0\,
      O => \sv_pezzo_reg[1]_i_7_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[1]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[1]_i_18_n_0\,
      I1 => \sv_pezzo[1]_i_19_n_0\,
      O => \sv_pezzo_reg[1]_i_8_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[1]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[1]_i_20_n_0\,
      I1 => \sv_pezzo[1]_i_21_n_0\,
      O => \sv_pezzo_reg[1]_i_9_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_pezzo[9]_i_1_n_0\,
      D => \sv_pezzo[2]_i_1_n_0\,
      Q => sv_pezzo(2),
      R => '0'
    );
\sv_pezzo_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[2]_i_22_n_0\,
      I1 => \sv_pezzo[2]_i_23_n_0\,
      O => \sv_pezzo_reg[2]_i_10_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[2]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[2]_i_24_n_0\,
      I1 => \sv_pezzo[2]_i_25_n_0\,
      O => \sv_pezzo_reg[2]_i_11_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[2]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[2]_i_26_n_0\,
      I1 => \sv_pezzo[2]_i_27_n_0\,
      O => \sv_pezzo_reg[2]_i_12_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[2]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[2]_i_28_n_0\,
      I1 => \sv_pezzo[2]_i_29_n_0\,
      O => \sv_pezzo_reg[2]_i_13_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[2]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sv_pezzo_reg[2]_i_6_n_0\,
      I1 => \sv_pezzo_reg[2]_i_7_n_0\,
      O => \sv_pezzo_reg[2]_i_2_n_0\,
      S => \si_i_reg__0\(0)
    );
\sv_pezzo_reg[2]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sv_pezzo_reg[2]_i_8_n_0\,
      I1 => \sv_pezzo_reg[2]_i_9_n_0\,
      O => \sv_pezzo_reg[2]_i_3_n_0\,
      S => \si_i_reg__0\(0)
    );
\sv_pezzo_reg[2]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sv_pezzo_reg[2]_i_10_n_0\,
      I1 => \sv_pezzo_reg[2]_i_11_n_0\,
      O => \sv_pezzo_reg[2]_i_4_n_0\,
      S => \si_i_reg__0\(0)
    );
\sv_pezzo_reg[2]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sv_pezzo_reg[2]_i_12_n_0\,
      I1 => \sv_pezzo_reg[2]_i_13_n_0\,
      O => \sv_pezzo_reg[2]_i_5_n_0\,
      S => \si_i_reg__0\(0)
    );
\sv_pezzo_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[2]_i_14_n_0\,
      I1 => \sv_pezzo[2]_i_15_n_0\,
      O => \sv_pezzo_reg[2]_i_6_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[2]_i_16_n_0\,
      I1 => \sv_pezzo[2]_i_17_n_0\,
      O => \sv_pezzo_reg[2]_i_7_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[2]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[2]_i_18_n_0\,
      I1 => \sv_pezzo[2]_i_19_n_0\,
      O => \sv_pezzo_reg[2]_i_8_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[2]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[2]_i_20_n_0\,
      I1 => \sv_pezzo[2]_i_21_n_0\,
      O => \sv_pezzo_reg[2]_i_9_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_pezzo[9]_i_1_n_0\,
      D => \sv_pezzo[3]_i_1_n_0\,
      Q => sv_pezzo(3),
      R => '0'
    );
\sv_pezzo_reg[3]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[3]_i_22_n_0\,
      I1 => \sv_pezzo[3]_i_23_n_0\,
      O => \sv_pezzo_reg[3]_i_10_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[3]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[3]_i_24_n_0\,
      I1 => \sv_pezzo[3]_i_25_n_0\,
      O => \sv_pezzo_reg[3]_i_11_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[3]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[3]_i_26_n_0\,
      I1 => \sv_pezzo[3]_i_27_n_0\,
      O => \sv_pezzo_reg[3]_i_12_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[3]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[3]_i_28_n_0\,
      I1 => \sv_pezzo[3]_i_29_n_0\,
      O => \sv_pezzo_reg[3]_i_13_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[3]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sv_pezzo_reg[3]_i_6_n_0\,
      I1 => \sv_pezzo_reg[3]_i_7_n_0\,
      O => \sv_pezzo_reg[3]_i_2_n_0\,
      S => \si_i_reg__0\(0)
    );
\sv_pezzo_reg[3]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sv_pezzo_reg[3]_i_8_n_0\,
      I1 => \sv_pezzo_reg[3]_i_9_n_0\,
      O => \sv_pezzo_reg[3]_i_3_n_0\,
      S => \si_i_reg__0\(0)
    );
\sv_pezzo_reg[3]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sv_pezzo_reg[3]_i_10_n_0\,
      I1 => \sv_pezzo_reg[3]_i_11_n_0\,
      O => \sv_pezzo_reg[3]_i_4_n_0\,
      S => \si_i_reg__0\(0)
    );
\sv_pezzo_reg[3]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sv_pezzo_reg[3]_i_12_n_0\,
      I1 => \sv_pezzo_reg[3]_i_13_n_0\,
      O => \sv_pezzo_reg[3]_i_5_n_0\,
      S => \si_i_reg__0\(0)
    );
\sv_pezzo_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[3]_i_14_n_0\,
      I1 => \sv_pezzo[3]_i_15_n_0\,
      O => \sv_pezzo_reg[3]_i_6_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[3]_i_16_n_0\,
      I1 => \sv_pezzo[3]_i_17_n_0\,
      O => \sv_pezzo_reg[3]_i_7_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[3]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[3]_i_18_n_0\,
      I1 => \sv_pezzo[3]_i_19_n_0\,
      O => \sv_pezzo_reg[3]_i_8_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[3]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sv_pezzo[3]_i_20_n_0\,
      I1 => \sv_pezzo[3]_i_21_n_0\,
      O => \sv_pezzo_reg[3]_i_9_n_0\,
      S => si_j_reg(2)
    );
\sv_pezzo_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_pezzo[9]_i_1_n_0\,
      D => si_j_reg(0),
      Q => sv_pezzo(4),
      R => '0'
    );
\sv_pezzo_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_pezzo[9]_i_1_n_0\,
      D => si_j_reg(1),
      Q => sv_pezzo(5),
      R => '0'
    );
\sv_pezzo_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_pezzo[9]_i_1_n_0\,
      D => si_j_reg(2),
      Q => sv_pezzo(6),
      R => '0'
    );
\sv_pezzo_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_pezzo[9]_i_1_n_0\,
      D => \si_i_reg__0\(0),
      Q => sv_pezzo(7),
      R => '0'
    );
\sv_pezzo_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_pezzo[9]_i_1_n_0\,
      D => \si_i_reg__0\(1),
      Q => sv_pezzo(8),
      R => '0'
    );
\sv_pezzo_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \sv_pezzo[9]_i_1_n_0\,
      D => \si_i_reg__0\(2),
      Q => sv_pezzo(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Game_Logic_0_0 is
  port (
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    GL_i_BTN_C : in STD_LOGIC;
    GL_i_BTN_D : in STD_LOGIC;
    GL_i_BTN_L : in STD_LOGIC;
    GL_i_BTN_R : in STD_LOGIC;
    GL_i_BTN_U : in STD_LOGIC;
    GL_i_ACK : in STD_LOGIC;
    GL_o_LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    GL_o_PEZZO : out STD_LOGIC_VECTOR ( 9 downto 0 );
    GL_o_GAMEOVER : out STD_LOGIC;
    GL_o_SELE_X : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GL_o_SELE_Y : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GL_o_CURS_X : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GL_o_CURS_Y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Game_Logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Game_Logic_0_0 : entity is "design_1_Game_Logic_0_0,Game_Logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Game_Logic_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_Game_Logic_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Game_Logic_0_0 : entity is "Game_Logic,Vivado 2022.1";
end design_1_Game_Logic_0_0;

architecture STRUCTURE of design_1_Game_Logic_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute x_interface_parameter of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_Game_Logic_0_0_Game_Logic
     port map (
      CLK => CLK,
      GL_i_ACK => GL_i_ACK,
      GL_i_BTN_C => GL_i_BTN_C,
      GL_i_BTN_D => GL_i_BTN_D,
      GL_i_BTN_L => GL_i_BTN_L,
      GL_i_BTN_R => GL_i_BTN_R,
      GL_i_BTN_U => GL_i_BTN_U,
      GL_o_CURS_X(3 downto 0) => GL_o_CURS_X(3 downto 0),
      GL_o_CURS_Y(3 downto 0) => GL_o_CURS_Y(3 downto 0),
      GL_o_LED(7 downto 0) => GL_o_LED(7 downto 0),
      GL_o_PEZZO(9 downto 0) => GL_o_PEZZO(9 downto 0),
      GL_o_SELE_X(3 downto 0) => GL_o_SELE_X(3 downto 0),
      GL_o_SELE_Y(3 downto 0) => GL_o_SELE_Y(3 downto 0),
      RST => RST,
      ss_gameover_reg_0 => GL_o_GAMEOVER
    );
end STRUCTURE;
