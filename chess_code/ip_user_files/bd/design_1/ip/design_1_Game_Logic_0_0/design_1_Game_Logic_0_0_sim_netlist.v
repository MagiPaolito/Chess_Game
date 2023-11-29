// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 21 15:22:42 2023
// Host        : DESKTOP-5H5L11B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/paolo/Documents/ADA/chess2/chess2.gen/sources_1/bd/design_1/ip/design_1_Game_Logic_0_0/design_1_Game_Logic_0_0_sim_netlist.v
// Design      : design_1_Game_Logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Game_Logic_0_0,Game_Logic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Game_Logic,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_Game_Logic_0_0
   (CLK,
    RST,
    GL_i_BTN_C,
    GL_i_BTN_D,
    GL_i_BTN_L,
    GL_i_BTN_R,
    GL_i_BTN_U,
    GL_i_ACK,
    GL_o_LED,
    GL_o_PEZZO,
    GL_o_GAMEOVER,
    GL_o_SELE_X,
    GL_o_SELE_Y,
    GL_o_CURS_X,
    GL_o_CURS_Y);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  input GL_i_BTN_C;
  input GL_i_BTN_D;
  input GL_i_BTN_L;
  input GL_i_BTN_R;
  input GL_i_BTN_U;
  input GL_i_ACK;
  output [7:0]GL_o_LED;
  output [9:0]GL_o_PEZZO;
  output GL_o_GAMEOVER;
  output [3:0]GL_o_SELE_X;
  output [3:0]GL_o_SELE_Y;
  output [3:0]GL_o_CURS_X;
  output [3:0]GL_o_CURS_Y;

  wire CLK;
  wire GL_i_ACK;
  wire GL_i_BTN_C;
  wire GL_i_BTN_D;
  wire GL_i_BTN_L;
  wire GL_i_BTN_R;
  wire GL_i_BTN_U;
  wire [3:0]GL_o_CURS_X;
  wire [3:0]GL_o_CURS_Y;
  wire GL_o_GAMEOVER;
  wire [7:0]GL_o_LED;
  wire [9:0]GL_o_PEZZO;
  wire [3:0]GL_o_SELE_X;
  wire [3:0]GL_o_SELE_Y;
  wire RST;

  design_1_Game_Logic_0_0_Game_Logic U0
       (.CLK(CLK),
        .GL_i_ACK(GL_i_ACK),
        .GL_i_BTN_C(GL_i_BTN_C),
        .GL_i_BTN_D(GL_i_BTN_D),
        .GL_i_BTN_L(GL_i_BTN_L),
        .GL_i_BTN_R(GL_i_BTN_R),
        .GL_i_BTN_U(GL_i_BTN_U),
        .GL_o_CURS_X(GL_o_CURS_X),
        .GL_o_CURS_Y(GL_o_CURS_Y),
        .GL_o_LED(GL_o_LED),
        .GL_o_PEZZO(GL_o_PEZZO),
        .GL_o_SELE_X(GL_o_SELE_X),
        .GL_o_SELE_Y(GL_o_SELE_Y),
        .RST(RST),
        .ss_gameover_reg_0(GL_o_GAMEOVER));
endmodule

(* ORIG_REF_NAME = "Game_Logic" *) 
module design_1_Game_Logic_0_0_Game_Logic
   (GL_o_CURS_Y,
    GL_o_CURS_X,
    GL_o_SELE_Y,
    GL_o_SELE_X,
    ss_gameover_reg_0,
    GL_o_PEZZO,
    GL_o_LED,
    RST,
    GL_i_BTN_C,
    GL_i_BTN_L,
    GL_i_BTN_U,
    GL_i_BTN_R,
    GL_i_BTN_D,
    GL_i_ACK,
    CLK);
  output [3:0]GL_o_CURS_Y;
  output [3:0]GL_o_CURS_X;
  output [3:0]GL_o_SELE_Y;
  output [3:0]GL_o_SELE_X;
  output ss_gameover_reg_0;
  output [9:0]GL_o_PEZZO;
  output [7:0]GL_o_LED;
  input RST;
  input GL_i_BTN_C;
  input GL_i_BTN_L;
  input GL_i_BTN_U;
  input GL_i_BTN_R;
  input GL_i_BTN_D;
  input GL_i_ACK;
  input CLK;

  wire CLK;
  wire \FSM_onehot_st_stato_presente[1]_i_1_n_0 ;
  wire \FSM_onehot_st_stato_presente[1]_rep_i_1__0_n_0 ;
  wire \FSM_onehot_st_stato_presente[1]_rep_i_1_n_0 ;
  wire \FSM_onehot_st_stato_presente[2]_i_1_n_0 ;
  wire \FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ;
  wire \FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ;
  wire \FSM_onehot_st_stato_presente_reg_n_0_[0] ;
  wire \FSM_onehot_st_stato_presente_reg_n_0_[1] ;
  wire \FSM_sequential_st_stato_presente_gioco[0]_i_16_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[0]_i_1_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[0]_i_21_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[0]_i_22_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[0]_i_27_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[0]_i_28_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[0]_i_29_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[0]_i_2_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[0]_i_30_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[0]_i_31_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[0]_i_32_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[0]_i_33_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[0]_i_34_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[0]_i_35_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[0]_i_36_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[0]_i_37_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[0]_i_38_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[0]_i_39_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[0]_i_3_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[0]_i_40_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[0]_i_41_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[0]_i_8_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[0]_i_9_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_101_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_102_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_103_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_104_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_105_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_106_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_107_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_108_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_12_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_14_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_19_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_1_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_22_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_23_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_25_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_26_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_28_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_2_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_30_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_31_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_32_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_35_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_36_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_37_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_38_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_3_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_41_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_43_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_44_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_45_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_46_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_4_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_50_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_51_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_52_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_5_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_69_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_70_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_73_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_74_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_75_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_76_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_78_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_79_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_7_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_80_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_81_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_82_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_83_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_84_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_85_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_86_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_87_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_88_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_89_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_90_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_91_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_92_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_93_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_94_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[1]_i_95_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_100_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_101_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_102_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_103_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_104_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_105_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_109_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_110_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_111_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_112_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_113_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_114_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_115_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_116_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_117_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_118_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_119_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_120_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_121_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_122_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_123_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_124_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_127_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_128_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_129_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_12_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_130_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_131_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_13_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_15_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_19_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_1_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_20_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_21_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_23_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_24_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_25_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_26_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_2_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_36_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_3_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_41_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_42_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_43_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_44_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_46_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_47_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_48_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_49_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_50_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_51_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_52_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_53_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_54_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_55_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_56_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_57_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_59_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_5_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_60_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_62_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_63_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_64_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_65_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_6_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_74_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_75_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_76_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_77_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_78_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_79_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_7_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_80_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_81_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_82_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_83_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_84_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_85_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_86_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_87_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_88_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_89_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_8_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_90_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_91_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_92_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_93_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_94_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_95_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_96_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_97_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_98_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_99_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[2]_i_9_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_13_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_14_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_15_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_16_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_17_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_18_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_19_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_1_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_20_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_21_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_22_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_23_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_24_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_25_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_26_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_27_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_28_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_29_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_2_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_30_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_3_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_4_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_5_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_6_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco[3]_i_7_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_10_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_10_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_10_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_10_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_11_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_11_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_11_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_11_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_12_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_12_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_12_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_12_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_13_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_13_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_13_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_13_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_17_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_17_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_17_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_17_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_18_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_18_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_18_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_18_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_19_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_19_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_19_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_19_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_20_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_20_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_20_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_20_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_23_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_23_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_23_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_23_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_24_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_24_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_24_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_24_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_25_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_25_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_25_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_25_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_26_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_26_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_26_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_26_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_4_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_4_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_4_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_5_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_5_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_5_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_6_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_6_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_6_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_7_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_7_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[0]_i_7_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_100_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_100_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_100_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_100_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_20_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_21_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_21_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_29_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_29_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_29_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_33_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_33_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_33_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_33_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_5 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_6 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_7 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_39_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_40_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_40_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_42_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_47_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_48_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_48_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_48_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_48_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_49_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_49_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_49_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_49_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_53_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_54_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_55_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_56_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_57_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_58_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_59_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_60_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_61_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_62_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_63_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_64_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_65_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_66_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_67_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_68_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_71_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_71_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_71_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_71_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_77_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_77_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_77_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_77_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_96_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_96_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_96_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_96_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_4 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_5 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_6 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_7 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_4 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_5 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_6 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[1]_i_99_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_106_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_106_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_106_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_106_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_5 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_6 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_7 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_108_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_108_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_108_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_108_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_125_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_125_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_125_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_125_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_126_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_126_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_126_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_126_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_22_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_22_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_22_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_22_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_33_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_33_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_37_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_39_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_39_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_39_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_40_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_40_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_40_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_40_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_58_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_58_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_58_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_58_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_61_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_61_n_1 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_61_n_2 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_61_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_66_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_67_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_68_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_69_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_70_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_71_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_72_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[2]_i_73_n_0 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[3]_i_10_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[3]_i_11_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[3]_i_12_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[3]_i_8_n_3 ;
  wire \FSM_sequential_st_stato_presente_gioco_reg[3]_i_9_n_3 ;
  wire GL_i_ACK;
  wire GL_i_BTN_C;
  wire GL_i_BTN_D;
  wire GL_i_BTN_L;
  wire GL_i_BTN_R;
  wire GL_i_BTN_U;
  wire [3:0]GL_o_CURS_X;
  wire [3:0]GL_o_CURS_Y;
  wire [7:0]GL_o_LED;
  wire [9:0]GL_o_PEZZO;
  wire [3:0]GL_o_SELE_X;
  wire [3:0]GL_o_SELE_Y;
  wire RST;
  wire [7:0]data0;
  wire [7:1]data1;
  wire [7:0]data2;
  wire [7:0]in230;
  wire [7:0]in232;
  wire [7:0]in233;
  wire [3:0]in3;
  wire [0:0]minusOp;
  wire [0:0]minusOp__0;
  wire [7:0]p_0_in;
  wire [7:1]p_0_in__0;
  wire [7:0]p_1_out;
  wire p_61_in;
  wire [5:4]plusOp;
  wire \si_curs_x[0]_i_1_n_0 ;
  wire \si_curs_x[1]_i_1_n_0 ;
  wire \si_curs_x[2]_i_1_n_0 ;
  wire \si_curs_x_reg_n_0_[0] ;
  wire \si_curs_x_reg_n_0_[1] ;
  wire \si_curs_x_reg_n_0_[2] ;
  wire \si_curs_x_reg_n_0_[3] ;
  wire \si_curs_y[0]_i_1_n_0 ;
  wire \si_curs_y[1]_i_1_n_0 ;
  wire \si_curs_y[2]_i_1_n_0 ;
  wire \si_curs_y_reg_n_0_[0] ;
  wire \si_curs_y_reg_n_0_[1] ;
  wire \si_curs_y_reg_n_0_[2] ;
  wire \si_curs_y_reg_n_0_[3] ;
  wire [23:0]si_distance_x;
  wire si_distance_x1;
  wire \si_distance_x[3]_i_11_n_0 ;
  wire \si_distance_x[3]_i_12_n_0 ;
  wire \si_distance_x[3]_i_13_n_0 ;
  wire \si_distance_x[3]_i_14_n_0 ;
  wire \si_distance_x[3]_i_2_n_0 ;
  wire \si_distance_x[3]_i_3_n_0 ;
  wire \si_distance_x[3]_i_4_n_0 ;
  wire \si_distance_x[3]_i_5_n_0 ;
  wire \si_distance_x[3]_i_6_n_0 ;
  wire \si_distance_x[3]_i_7_n_0 ;
  wire \si_distance_x[3]_i_8_n_0 ;
  wire \si_distance_x[3]_i_9_n_0 ;
  wire \si_distance_x_reg[3]_i_10_n_3 ;
  wire \si_distance_x_reg[3]_i_1_n_0 ;
  wire \si_distance_x_reg[3]_i_1_n_1 ;
  wire \si_distance_x_reg[3]_i_1_n_2 ;
  wire \si_distance_x_reg[3]_i_1_n_3 ;
  wire \si_distance_x_reg_n_0_[0] ;
  wire \si_distance_x_reg_n_0_[1] ;
  wire \si_distance_x_reg_n_0_[23] ;
  wire \si_distance_x_reg_n_0_[2] ;
  wire \si_distance_x_reg_n_0_[3] ;
  wire [23:0]si_distance_y;
  wire si_distance_y1;
  wire \si_distance_y[3]_i_11_n_0 ;
  wire \si_distance_y[3]_i_12_n_0 ;
  wire \si_distance_y[3]_i_13_n_0 ;
  wire \si_distance_y[3]_i_14_n_0 ;
  wire \si_distance_y[3]_i_2_n_0 ;
  wire \si_distance_y[3]_i_3_n_0 ;
  wire \si_distance_y[3]_i_4_n_0 ;
  wire \si_distance_y[3]_i_5_n_0 ;
  wire \si_distance_y[3]_i_6_n_0 ;
  wire \si_distance_y[3]_i_7_n_0 ;
  wire \si_distance_y[3]_i_8_n_0 ;
  wire \si_distance_y[3]_i_9_n_0 ;
  wire \si_distance_y_reg[3]_i_10_n_3 ;
  wire \si_distance_y_reg[3]_i_1_n_0 ;
  wire \si_distance_y_reg[3]_i_1_n_1 ;
  wire \si_distance_y_reg[3]_i_1_n_2 ;
  wire \si_distance_y_reg[3]_i_1_n_3 ;
  wire \si_distance_y_reg_n_0_[0] ;
  wire \si_distance_y_reg_n_0_[1] ;
  wire \si_distance_y_reg_n_0_[23] ;
  wire \si_distance_y_reg_n_0_[2] ;
  wire \si_distance_y_reg_n_0_[3] ;
  wire si_i;
  wire \si_i[0]_i_3_n_0 ;
  wire [31:3]si_i_reg;
  wire \si_i_reg[0]_i_2_n_0 ;
  wire \si_i_reg[0]_i_2_n_1 ;
  wire \si_i_reg[0]_i_2_n_2 ;
  wire \si_i_reg[0]_i_2_n_3 ;
  wire \si_i_reg[0]_i_2_n_4 ;
  wire \si_i_reg[0]_i_2_n_5 ;
  wire \si_i_reg[0]_i_2_n_6 ;
  wire \si_i_reg[0]_i_2_n_7 ;
  wire \si_i_reg[12]_i_1_n_0 ;
  wire \si_i_reg[12]_i_1_n_1 ;
  wire \si_i_reg[12]_i_1_n_2 ;
  wire \si_i_reg[12]_i_1_n_3 ;
  wire \si_i_reg[12]_i_1_n_4 ;
  wire \si_i_reg[12]_i_1_n_5 ;
  wire \si_i_reg[12]_i_1_n_6 ;
  wire \si_i_reg[12]_i_1_n_7 ;
  wire \si_i_reg[16]_i_1_n_0 ;
  wire \si_i_reg[16]_i_1_n_1 ;
  wire \si_i_reg[16]_i_1_n_2 ;
  wire \si_i_reg[16]_i_1_n_3 ;
  wire \si_i_reg[16]_i_1_n_4 ;
  wire \si_i_reg[16]_i_1_n_5 ;
  wire \si_i_reg[16]_i_1_n_6 ;
  wire \si_i_reg[16]_i_1_n_7 ;
  wire \si_i_reg[20]_i_1_n_0 ;
  wire \si_i_reg[20]_i_1_n_1 ;
  wire \si_i_reg[20]_i_1_n_2 ;
  wire \si_i_reg[20]_i_1_n_3 ;
  wire \si_i_reg[20]_i_1_n_4 ;
  wire \si_i_reg[20]_i_1_n_5 ;
  wire \si_i_reg[20]_i_1_n_6 ;
  wire \si_i_reg[20]_i_1_n_7 ;
  wire \si_i_reg[24]_i_1_n_0 ;
  wire \si_i_reg[24]_i_1_n_1 ;
  wire \si_i_reg[24]_i_1_n_2 ;
  wire \si_i_reg[24]_i_1_n_3 ;
  wire \si_i_reg[24]_i_1_n_4 ;
  wire \si_i_reg[24]_i_1_n_5 ;
  wire \si_i_reg[24]_i_1_n_6 ;
  wire \si_i_reg[24]_i_1_n_7 ;
  wire \si_i_reg[28]_i_1_n_1 ;
  wire \si_i_reg[28]_i_1_n_2 ;
  wire \si_i_reg[28]_i_1_n_3 ;
  wire \si_i_reg[28]_i_1_n_4 ;
  wire \si_i_reg[28]_i_1_n_5 ;
  wire \si_i_reg[28]_i_1_n_6 ;
  wire \si_i_reg[28]_i_1_n_7 ;
  wire \si_i_reg[4]_i_1_n_0 ;
  wire \si_i_reg[4]_i_1_n_1 ;
  wire \si_i_reg[4]_i_1_n_2 ;
  wire \si_i_reg[4]_i_1_n_3 ;
  wire \si_i_reg[4]_i_1_n_4 ;
  wire \si_i_reg[4]_i_1_n_5 ;
  wire \si_i_reg[4]_i_1_n_6 ;
  wire \si_i_reg[4]_i_1_n_7 ;
  wire \si_i_reg[8]_i_1_n_0 ;
  wire \si_i_reg[8]_i_1_n_1 ;
  wire \si_i_reg[8]_i_1_n_2 ;
  wire \si_i_reg[8]_i_1_n_3 ;
  wire \si_i_reg[8]_i_1_n_4 ;
  wire \si_i_reg[8]_i_1_n_5 ;
  wire \si_i_reg[8]_i_1_n_6 ;
  wire \si_i_reg[8]_i_1_n_7 ;
  wire [2:0]si_i_reg__0;
  wire si_j;
  wire si_j1;
  wire si_j186_in;
  wire \si_j[0]_i_10_n_0 ;
  wire \si_j[0]_i_11_n_0 ;
  wire \si_j[0]_i_12_n_0 ;
  wire \si_j[0]_i_13_n_0 ;
  wire \si_j[0]_i_14_n_0 ;
  wire \si_j[0]_i_15_n_0 ;
  wire \si_j[0]_i_16_n_0 ;
  wire \si_j[0]_i_17_n_0 ;
  wire \si_j[0]_i_18_n_0 ;
  wire \si_j[0]_i_1_n_0 ;
  wire \si_j[0]_i_20_n_0 ;
  wire \si_j[0]_i_21_n_0 ;
  wire \si_j[0]_i_22_n_0 ;
  wire \si_j[0]_i_23_n_0 ;
  wire \si_j[0]_i_25_n_0 ;
  wire \si_j[0]_i_26_n_0 ;
  wire \si_j[0]_i_27_n_0 ;
  wire \si_j[0]_i_28_n_0 ;
  wire \si_j[0]_i_30_n_0 ;
  wire \si_j[0]_i_31_n_0 ;
  wire \si_j[0]_i_32_n_0 ;
  wire \si_j[0]_i_33_n_0 ;
  wire \si_j[0]_i_34_n_0 ;
  wire \si_j[0]_i_35_n_0 ;
  wire \si_j[0]_i_36_n_0 ;
  wire \si_j[0]_i_37_n_0 ;
  wire \si_j[0]_i_38_n_0 ;
  wire \si_j[0]_i_39_n_0 ;
  wire \si_j[0]_i_4_n_0 ;
  wire \si_j[0]_i_5_n_0 ;
  wire \si_j[0]_i_8_n_0 ;
  wire \si_j[0]_i_9_n_0 ;
  wire [2:0]si_j_reg;
  wire \si_j_reg[0]_i_19_n_0 ;
  wire \si_j_reg[0]_i_19_n_1 ;
  wire \si_j_reg[0]_i_19_n_2 ;
  wire \si_j_reg[0]_i_19_n_3 ;
  wire \si_j_reg[0]_i_24_n_0 ;
  wire \si_j_reg[0]_i_24_n_1 ;
  wire \si_j_reg[0]_i_24_n_2 ;
  wire \si_j_reg[0]_i_24_n_3 ;
  wire \si_j_reg[0]_i_29_n_0 ;
  wire \si_j_reg[0]_i_29_n_1 ;
  wire \si_j_reg[0]_i_29_n_2 ;
  wire \si_j_reg[0]_i_29_n_3 ;
  wire \si_j_reg[0]_i_3_n_0 ;
  wire \si_j_reg[0]_i_3_n_1 ;
  wire \si_j_reg[0]_i_3_n_2 ;
  wire \si_j_reg[0]_i_3_n_3 ;
  wire \si_j_reg[0]_i_3_n_4 ;
  wire \si_j_reg[0]_i_3_n_5 ;
  wire \si_j_reg[0]_i_3_n_6 ;
  wire \si_j_reg[0]_i_3_n_7 ;
  wire \si_j_reg[0]_i_7_n_1 ;
  wire \si_j_reg[0]_i_7_n_2 ;
  wire \si_j_reg[0]_i_7_n_3 ;
  wire \si_j_reg[12]_i_1_n_0 ;
  wire \si_j_reg[12]_i_1_n_1 ;
  wire \si_j_reg[12]_i_1_n_2 ;
  wire \si_j_reg[12]_i_1_n_3 ;
  wire \si_j_reg[12]_i_1_n_4 ;
  wire \si_j_reg[12]_i_1_n_5 ;
  wire \si_j_reg[12]_i_1_n_6 ;
  wire \si_j_reg[12]_i_1_n_7 ;
  wire \si_j_reg[16]_i_1_n_0 ;
  wire \si_j_reg[16]_i_1_n_1 ;
  wire \si_j_reg[16]_i_1_n_2 ;
  wire \si_j_reg[16]_i_1_n_3 ;
  wire \si_j_reg[16]_i_1_n_4 ;
  wire \si_j_reg[16]_i_1_n_5 ;
  wire \si_j_reg[16]_i_1_n_6 ;
  wire \si_j_reg[16]_i_1_n_7 ;
  wire \si_j_reg[20]_i_1_n_0 ;
  wire \si_j_reg[20]_i_1_n_1 ;
  wire \si_j_reg[20]_i_1_n_2 ;
  wire \si_j_reg[20]_i_1_n_3 ;
  wire \si_j_reg[20]_i_1_n_4 ;
  wire \si_j_reg[20]_i_1_n_5 ;
  wire \si_j_reg[20]_i_1_n_6 ;
  wire \si_j_reg[20]_i_1_n_7 ;
  wire \si_j_reg[24]_i_1_n_0 ;
  wire \si_j_reg[24]_i_1_n_1 ;
  wire \si_j_reg[24]_i_1_n_2 ;
  wire \si_j_reg[24]_i_1_n_3 ;
  wire \si_j_reg[24]_i_1_n_4 ;
  wire \si_j_reg[24]_i_1_n_5 ;
  wire \si_j_reg[24]_i_1_n_6 ;
  wire \si_j_reg[24]_i_1_n_7 ;
  wire \si_j_reg[28]_i_1_n_1 ;
  wire \si_j_reg[28]_i_1_n_2 ;
  wire \si_j_reg[28]_i_1_n_3 ;
  wire \si_j_reg[28]_i_1_n_4 ;
  wire \si_j_reg[28]_i_1_n_5 ;
  wire \si_j_reg[28]_i_1_n_6 ;
  wire \si_j_reg[28]_i_1_n_7 ;
  wire \si_j_reg[4]_i_1_n_0 ;
  wire \si_j_reg[4]_i_1_n_1 ;
  wire \si_j_reg[4]_i_1_n_2 ;
  wire \si_j_reg[4]_i_1_n_3 ;
  wire \si_j_reg[4]_i_1_n_4 ;
  wire \si_j_reg[4]_i_1_n_5 ;
  wire \si_j_reg[4]_i_1_n_6 ;
  wire \si_j_reg[4]_i_1_n_7 ;
  wire \si_j_reg[8]_i_1_n_0 ;
  wire \si_j_reg[8]_i_1_n_1 ;
  wire \si_j_reg[8]_i_1_n_2 ;
  wire \si_j_reg[8]_i_1_n_3 ;
  wire \si_j_reg[8]_i_1_n_4 ;
  wire \si_j_reg[8]_i_1_n_5 ;
  wire \si_j_reg[8]_i_1_n_6 ;
  wire \si_j_reg[8]_i_1_n_7 ;
  wire [31:3]si_j_reg__0;
  wire \si_m[0]_i_1_n_0 ;
  wire \si_m[1]_i_1_n_0 ;
  wire \si_m[2]_i_1_n_0 ;
  wire \si_m[3]_i_10_n_0 ;
  wire \si_m[3]_i_11_n_0 ;
  wire \si_m[3]_i_12_n_0 ;
  wire \si_m[3]_i_13_n_0 ;
  wire \si_m[3]_i_1_n_0 ;
  wire \si_m[3]_i_2_n_0 ;
  wire \si_m[3]_i_4_n_0 ;
  wire \si_m[3]_i_5_n_0 ;
  wire \si_m[3]_i_6_n_0 ;
  wire \si_m[3]_i_7_n_0 ;
  wire \si_m[3]_i_8_n_0 ;
  wire \si_m[3]_i_9_n_0 ;
  wire \si_m_reg_n_0_[0] ;
  wire \si_m_reg_n_0_[1] ;
  wire \si_m_reg_n_0_[2] ;
  wire \si_m_reg_n_0_[3] ;
  wire \si_sele_x[0]_i_1_n_0 ;
  wire \si_sele_x[1]_i_1_n_0 ;
  wire \si_sele_x[2]_i_1_n_0 ;
  wire \si_sele_x_reg_n_0_[0] ;
  wire \si_sele_x_reg_n_0_[1] ;
  wire \si_sele_x_reg_n_0_[2] ;
  wire \si_sele_x_reg_n_0_[3] ;
  wire \si_sele_y[0]_i_1_n_0 ;
  wire \si_sele_y[1]_i_1_n_0 ;
  wire \si_sele_y[2]_i_1_n_0 ;
  wire \si_sele_y_reg_n_0_[0] ;
  wire \si_sele_y_reg_n_0_[1] ;
  wire \si_sele_y_reg_n_0_[2] ;
  wire \si_sele_y_reg_n_0_[3] ;
  wire ss_gameover;
  wire ss_gameover_i_1_n_0;
  wire ss_gameover_reg_0;
  wire ss_last_state_btn_c;
  wire ss_last_state_btn_d;
  wire ss_last_state_btn_l;
  wire ss_last_state_btn_r;
  wire ss_last_state_btn_u_i_1_n_0;
  wire ss_last_state_btn_u_reg_n_0;
  wire [3:0]\st_scacchiera[0,0] ;
  wire \st_scacchiera[0,0][0]_i_13_n_0 ;
  wire \st_scacchiera[0,0][0]_i_14_n_0 ;
  wire \st_scacchiera[0,0][0]_i_15_n_0 ;
  wire \st_scacchiera[0,0][0]_i_16_n_0 ;
  wire \st_scacchiera[0,0][0]_i_17_n_0 ;
  wire \st_scacchiera[0,0][0]_i_18_n_0 ;
  wire \st_scacchiera[0,0][0]_i_19_n_0 ;
  wire \st_scacchiera[0,0][0]_i_1_n_0 ;
  wire \st_scacchiera[0,0][0]_i_20_n_0 ;
  wire \st_scacchiera[0,0][0]_i_21_n_0 ;
  wire \st_scacchiera[0,0][0]_i_22_n_0 ;
  wire \st_scacchiera[0,0][0]_i_23_n_0 ;
  wire \st_scacchiera[0,0][0]_i_24_n_0 ;
  wire \st_scacchiera[0,0][0]_i_25_n_0 ;
  wire \st_scacchiera[0,0][0]_i_26_n_0 ;
  wire \st_scacchiera[0,0][0]_i_27_n_0 ;
  wire \st_scacchiera[0,0][0]_i_28_n_0 ;
  wire \st_scacchiera[0,0][0]_i_3_n_0 ;
  wire \st_scacchiera[0,0][0]_i_4_n_0 ;
  wire \st_scacchiera[0,0][1]_i_13_n_0 ;
  wire \st_scacchiera[0,0][1]_i_14_n_0 ;
  wire \st_scacchiera[0,0][1]_i_15_n_0 ;
  wire \st_scacchiera[0,0][1]_i_16_n_0 ;
  wire \st_scacchiera[0,0][1]_i_17_n_0 ;
  wire \st_scacchiera[0,0][1]_i_18_n_0 ;
  wire \st_scacchiera[0,0][1]_i_19_n_0 ;
  wire \st_scacchiera[0,0][1]_i_1_n_0 ;
  wire \st_scacchiera[0,0][1]_i_20_n_0 ;
  wire \st_scacchiera[0,0][1]_i_21_n_0 ;
  wire \st_scacchiera[0,0][1]_i_22_n_0 ;
  wire \st_scacchiera[0,0][1]_i_23_n_0 ;
  wire \st_scacchiera[0,0][1]_i_24_n_0 ;
  wire \st_scacchiera[0,0][1]_i_25_n_0 ;
  wire \st_scacchiera[0,0][1]_i_26_n_0 ;
  wire \st_scacchiera[0,0][1]_i_27_n_0 ;
  wire \st_scacchiera[0,0][1]_i_28_n_0 ;
  wire \st_scacchiera[0,0][1]_i_3_n_0 ;
  wire \st_scacchiera[0,0][1]_i_4_n_0 ;
  wire \st_scacchiera[0,0][2]_i_15_n_0 ;
  wire \st_scacchiera[0,0][2]_i_16_n_0 ;
  wire \st_scacchiera[0,0][2]_i_17_n_0 ;
  wire \st_scacchiera[0,0][2]_i_18_n_0 ;
  wire \st_scacchiera[0,0][2]_i_19_n_0 ;
  wire \st_scacchiera[0,0][2]_i_1_n_0 ;
  wire \st_scacchiera[0,0][2]_i_20_n_0 ;
  wire \st_scacchiera[0,0][2]_i_21_n_0 ;
  wire \st_scacchiera[0,0][2]_i_22_n_0 ;
  wire \st_scacchiera[0,0][2]_i_23_n_0 ;
  wire \st_scacchiera[0,0][2]_i_24_n_0 ;
  wire \st_scacchiera[0,0][2]_i_25_n_0 ;
  wire \st_scacchiera[0,0][2]_i_26_n_0 ;
  wire \st_scacchiera[0,0][2]_i_27_n_0 ;
  wire \st_scacchiera[0,0][2]_i_28_n_0 ;
  wire \st_scacchiera[0,0][2]_i_29_n_0 ;
  wire \st_scacchiera[0,0][2]_i_30_n_0 ;
  wire \st_scacchiera[0,0][2]_i_31_n_0 ;
  wire \st_scacchiera[0,0][2]_i_32_n_0 ;
  wire \st_scacchiera[0,0][2]_i_33_n_0 ;
  wire \st_scacchiera[0,0][2]_i_34_n_0 ;
  wire \st_scacchiera[0,0][2]_i_3_n_0 ;
  wire \st_scacchiera[0,0][2]_i_4_n_0 ;
  wire \st_scacchiera[0,0][2]_i_5_n_0 ;
  wire \st_scacchiera[0,0][3]_i_1_n_0 ;
  wire [3:0]\st_scacchiera[0,1] ;
  wire \st_scacchiera[0,1][0]_i_1_n_0 ;
  wire \st_scacchiera[0,1][0]_i_2_n_0 ;
  wire \st_scacchiera[0,1][0]_i_4_n_0 ;
  wire \st_scacchiera[0,1][0]_i_5_n_0 ;
  wire \st_scacchiera[0,1][0]_i_6_n_0 ;
  wire \st_scacchiera[0,1][0]_i_7_n_0 ;
  wire \st_scacchiera[0,1][1]_i_1_n_0 ;
  wire \st_scacchiera[0,1][2]_i_1_n_0 ;
  wire \st_scacchiera[0,1][3]_i_1_n_0 ;
  wire [3:0]\st_scacchiera[0,2] ;
  wire \st_scacchiera[0,2][3]_i_10_n_0 ;
  wire \st_scacchiera[0,2][3]_i_11_n_0 ;
  wire \st_scacchiera[0,2][3]_i_12_n_0 ;
  wire \st_scacchiera[0,2][3]_i_13_n_0 ;
  wire \st_scacchiera[0,2][3]_i_1_n_0 ;
  wire \st_scacchiera[0,2][3]_i_22_n_0 ;
  wire \st_scacchiera[0,2][3]_i_23_n_0 ;
  wire \st_scacchiera[0,2][3]_i_24_n_0 ;
  wire \st_scacchiera[0,2][3]_i_25_n_0 ;
  wire \st_scacchiera[0,2][3]_i_26_n_0 ;
  wire \st_scacchiera[0,2][3]_i_27_n_0 ;
  wire \st_scacchiera[0,2][3]_i_28_n_0 ;
  wire \st_scacchiera[0,2][3]_i_29_n_0 ;
  wire \st_scacchiera[0,2][3]_i_2_n_0 ;
  wire \st_scacchiera[0,2][3]_i_30_n_0 ;
  wire \st_scacchiera[0,2][3]_i_31_n_0 ;
  wire \st_scacchiera[0,2][3]_i_32_n_0 ;
  wire \st_scacchiera[0,2][3]_i_33_n_0 ;
  wire \st_scacchiera[0,2][3]_i_34_n_0 ;
  wire \st_scacchiera[0,2][3]_i_35_n_0 ;
  wire \st_scacchiera[0,2][3]_i_36_n_0 ;
  wire \st_scacchiera[0,2][3]_i_37_n_0 ;
  wire \st_scacchiera[0,2][3]_i_6_n_0 ;
  wire \st_scacchiera[0,2][3]_i_7_n_0 ;
  wire \st_scacchiera[0,2][3]_i_8_n_0 ;
  wire \st_scacchiera[0,2][3]_i_9_n_0 ;
  wire [3:0]\st_scacchiera[0,3] ;
  wire \st_scacchiera[0,3][0]_i_1_n_0 ;
  wire \st_scacchiera[0,3][1]_i_1_n_0 ;
  wire \st_scacchiera[0,3][2]_i_1_n_0 ;
  wire \st_scacchiera[0,3][3]_i_1_n_0 ;
  wire \st_scacchiera[0,3][3]_i_2_n_0 ;
  wire \st_scacchiera[0,3][3]_i_4_n_0 ;
  wire \st_scacchiera[0,3][3]_i_5_n_0 ;
  wire \st_scacchiera[0,4][3]_i_1_n_0 ;
  wire \st_scacchiera[0,4][3]_i_2_n_0 ;
  wire \st_scacchiera[0,4][3]_i_4_n_0 ;
  wire \st_scacchiera[0,4][3]_i_5_n_0 ;
  wire \st_scacchiera[0,4][3]_i_6_n_0 ;
  wire \st_scacchiera[0,4][3]_i_7_n_0 ;
  wire [3:0]\st_scacchiera[0,4]__0 ;
  wire \st_scacchiera[0,5][0]_i_1_n_0 ;
  wire \st_scacchiera[0,5][1]_i_1_n_0 ;
  wire \st_scacchiera[0,5][2]_i_1_n_0 ;
  wire \st_scacchiera[0,5][3]_i_1_n_0 ;
  wire \st_scacchiera[0,5][3]_i_2_n_0 ;
  wire \st_scacchiera[0,5][3]_i_4_n_0 ;
  wire \st_scacchiera[0,5][3]_i_5_n_0 ;
  wire [3:0]\st_scacchiera[0,5]__0 ;
  wire [3:0]\st_scacchiera[0,6] ;
  wire \st_scacchiera[0,6][0]_i_1_n_0 ;
  wire \st_scacchiera[0,6][1]_i_1_n_0 ;
  wire \st_scacchiera[0,6][2]_i_1_n_0 ;
  wire \st_scacchiera[0,6][3]_i_1_n_0 ;
  wire \st_scacchiera[0,6][3]_i_2_n_0 ;
  wire \st_scacchiera[0,6][3]_i_4_n_0 ;
  wire \st_scacchiera[0,6][3]_i_5_n_0 ;
  wire \st_scacchiera[0,6][3]_i_6_n_0 ;
  wire \st_scacchiera[0,6][3]_i_7_n_0 ;
  wire [3:0]\st_scacchiera[0,7] ;
  wire \st_scacchiera[0,7][0]_i_1_n_0 ;
  wire \st_scacchiera[0,7][1]_i_1_n_0 ;
  wire \st_scacchiera[0,7][2]_i_1_n_0 ;
  wire \st_scacchiera[0,7][3]_i_1_n_0 ;
  wire \st_scacchiera[0,7][3]_i_3_n_0 ;
  wire \st_scacchiera[0,7][3]_i_5_n_0 ;
  wire \st_scacchiera[0,7][3]_i_6_n_0 ;
  wire \st_scacchiera[0,7][3]_i_7_n_0 ;
  wire \st_scacchiera[0,7][3]_i_8_n_0 ;
  wire \st_scacchiera[0,7][3]_i_9_n_0 ;
  wire \st_scacchiera[1,0][0]_i_1_n_0 ;
  wire \st_scacchiera[1,0][1]_i_1_n_0 ;
  wire \st_scacchiera[1,0][2]_i_1_n_0 ;
  wire \st_scacchiera[1,0][2]_i_2_n_0 ;
  wire \st_scacchiera[1,0][2]_i_4_n_0 ;
  wire \st_scacchiera[1,0][2]_i_5_n_0 ;
  wire \st_scacchiera[1,0][2]_i_6_n_0 ;
  wire \st_scacchiera[1,0][3]_i_1_n_0 ;
  wire \st_scacchiera[1,1][0]_i_1_n_0 ;
  wire \st_scacchiera[1,1][0]_i_2_n_0 ;
  wire \st_scacchiera[1,1][0]_i_4_n_0 ;
  wire \st_scacchiera[1,1][0]_i_5_n_0 ;
  wire \st_scacchiera[1,1][0]_i_6_n_0 ;
  wire \st_scacchiera[1,1][1]_i_1_n_0 ;
  wire \st_scacchiera[1,1][2]_i_1_n_0 ;
  wire \st_scacchiera[1,1][3]_i_1_n_0 ;
  wire \st_scacchiera[1,2][0]_i_1_n_0 ;
  wire \st_scacchiera[1,2][1]_i_1_n_0 ;
  wire \st_scacchiera[1,2][2]_i_1_n_0 ;
  wire \st_scacchiera[1,2][3]_i_1_n_0 ;
  wire \st_scacchiera[1,2][3]_i_2_n_0 ;
  wire \st_scacchiera[1,2][3]_i_4_n_0 ;
  wire \st_scacchiera[1,2][3]_i_5_n_0 ;
  wire \st_scacchiera[1,3][3]_i_1_n_0 ;
  wire \st_scacchiera[1,3][3]_i_2_n_0 ;
  wire \st_scacchiera[1,3][3]_i_4_n_0 ;
  wire \st_scacchiera[1,3][3]_i_5_n_0 ;
  wire \st_scacchiera[1,3][3]_i_6_n_0 ;
  wire \st_scacchiera[1,3][3]_i_7_n_0 ;
  wire \st_scacchiera[1,4][0]_i_1_n_0 ;
  wire \st_scacchiera[1,4][1]_i_1_n_0 ;
  wire \st_scacchiera[1,4][2]_i_1_n_0 ;
  wire \st_scacchiera[1,4][3]_i_1_n_0 ;
  wire \st_scacchiera[1,4][3]_i_2_n_0 ;
  wire \st_scacchiera[1,4][3]_i_4_n_0 ;
  wire \st_scacchiera[1,4][3]_i_5_n_0 ;
  wire \st_scacchiera[1,5][3]_i_1_n_0 ;
  wire \st_scacchiera[1,5][3]_i_2_n_0 ;
  wire \st_scacchiera[1,5][3]_i_4_n_0 ;
  wire \st_scacchiera[1,5][3]_i_5_n_0 ;
  wire \st_scacchiera[1,5][3]_i_6_n_0 ;
  wire \st_scacchiera[1,5][3]_i_7_n_0 ;
  wire \st_scacchiera[1,6][0]_i_1_n_0 ;
  wire \st_scacchiera[1,6][1]_i_1_n_0 ;
  wire \st_scacchiera[1,6][2]_i_1_n_0 ;
  wire \st_scacchiera[1,6][3]_i_1_n_0 ;
  wire \st_scacchiera[1,6][3]_i_2_n_0 ;
  wire \st_scacchiera[1,6][3]_i_4_n_0 ;
  wire \st_scacchiera[1,6][3]_i_5_n_0 ;
  wire \st_scacchiera[1,6][3]_i_6_n_0 ;
  wire \st_scacchiera[1,7][0]_i_1_n_0 ;
  wire \st_scacchiera[1,7][1]_i_1_n_0 ;
  wire \st_scacchiera[1,7][2]_i_1_n_0 ;
  wire \st_scacchiera[1,7][3]_i_1_n_0 ;
  wire \st_scacchiera[1,7][3]_i_2_n_0 ;
  wire \st_scacchiera[1,7][3]_i_4_n_0 ;
  wire \st_scacchiera[1,7][3]_i_5_n_0 ;
  wire \st_scacchiera[1,7][3]_i_6_n_0 ;
  wire \st_scacchiera[2,0][0]_i_1_n_0 ;
  wire \st_scacchiera[2,0][1]_i_1_n_0 ;
  wire \st_scacchiera[2,0][2]_i_1_n_0 ;
  wire \st_scacchiera[2,0][2]_i_2_n_0 ;
  wire \st_scacchiera[2,0][2]_i_4_n_0 ;
  wire \st_scacchiera[2,0][2]_i_5_n_0 ;
  wire \st_scacchiera[2,0][3]_i_1_n_0 ;
  wire \st_scacchiera[2,1][0]_i_1_n_0 ;
  wire \st_scacchiera[2,1][0]_i_2_n_0 ;
  wire \st_scacchiera[2,1][0]_i_4_n_0 ;
  wire \st_scacchiera[2,1][0]_i_5_n_0 ;
  wire \st_scacchiera[2,1][1]_i_1_n_0 ;
  wire \st_scacchiera[2,1][2]_i_1_n_0 ;
  wire \st_scacchiera[2,1][3]_i_1_n_0 ;
  wire \st_scacchiera[2,2][3]_i_1_n_0 ;
  wire \st_scacchiera[2,2][3]_i_2_n_0 ;
  wire \st_scacchiera[2,2][3]_i_4_n_0 ;
  wire \st_scacchiera[2,2][3]_i_5_n_0 ;
  wire \st_scacchiera[2,2][3]_i_6_n_0 ;
  wire \st_scacchiera[2,3][0]_i_1_n_0 ;
  wire \st_scacchiera[2,3][1]_i_1_n_0 ;
  wire \st_scacchiera[2,3][2]_i_1_n_0 ;
  wire \st_scacchiera[2,3][3]_i_1_n_0 ;
  wire \st_scacchiera[2,3][3]_i_2_n_0 ;
  wire \st_scacchiera[2,3][3]_i_4_n_0 ;
  wire \st_scacchiera[2,3][3]_i_5_n_0 ;
  wire \st_scacchiera[2,4][3]_i_1_n_0 ;
  wire \st_scacchiera[2,4][3]_i_2_n_0 ;
  wire \st_scacchiera[2,4][3]_i_4_n_0 ;
  wire \st_scacchiera[2,4][3]_i_5_n_0 ;
  wire \st_scacchiera[2,4][3]_i_6_n_0 ;
  wire \st_scacchiera[2,5][0]_i_1_n_0 ;
  wire \st_scacchiera[2,5][1]_i_1_n_0 ;
  wire \st_scacchiera[2,5][2]_i_1_n_0 ;
  wire \st_scacchiera[2,5][3]_i_1_n_0 ;
  wire \st_scacchiera[2,5][3]_i_2_n_0 ;
  wire \st_scacchiera[2,5][3]_i_4_n_0 ;
  wire \st_scacchiera[2,5][3]_i_5_n_0 ;
  wire \st_scacchiera[2,6][0]_i_1_n_0 ;
  wire \st_scacchiera[2,6][1]_i_1_n_0 ;
  wire \st_scacchiera[2,6][2]_i_1_n_0 ;
  wire \st_scacchiera[2,6][3]_i_1_n_0 ;
  wire \st_scacchiera[2,6][3]_i_2_n_0 ;
  wire \st_scacchiera[2,6][3]_i_4_n_0 ;
  wire \st_scacchiera[2,6][3]_i_5_n_0 ;
  wire \st_scacchiera[2,7][0]_i_1_n_0 ;
  wire \st_scacchiera[2,7][1]_i_1_n_0 ;
  wire \st_scacchiera[2,7][2]_i_1_n_0 ;
  wire \st_scacchiera[2,7][3]_i_1_n_0 ;
  wire \st_scacchiera[2,7][3]_i_2_n_0 ;
  wire \st_scacchiera[2,7][3]_i_4_n_0 ;
  wire \st_scacchiera[2,7][3]_i_5_n_0 ;
  wire \st_scacchiera[3,0][0]_i_1_n_0 ;
  wire \st_scacchiera[3,0][1]_i_1_n_0 ;
  wire \st_scacchiera[3,0][1]_i_2_n_0 ;
  wire \st_scacchiera[3,0][1]_i_4_n_0 ;
  wire \st_scacchiera[3,0][1]_i_5_n_0 ;
  wire \st_scacchiera[3,0][2]_i_1_n_0 ;
  wire \st_scacchiera[3,0][3]_i_1_n_0 ;
  wire \st_scacchiera[3,1][0]_i_1_n_0 ;
  wire \st_scacchiera[3,1][0]_i_2_n_0 ;
  wire \st_scacchiera[3,1][0]_i_4_n_0 ;
  wire \st_scacchiera[3,1][0]_i_5_n_0 ;
  wire \st_scacchiera[3,1][1]_i_1_n_0 ;
  wire \st_scacchiera[3,1][2]_i_1_n_0 ;
  wire \st_scacchiera[3,1][3]_i_1_n_0 ;
  wire \st_scacchiera[3,2][0]_i_1_n_0 ;
  wire \st_scacchiera[3,2][1]_i_1_n_0 ;
  wire \st_scacchiera[3,2][2]_i_1_n_0 ;
  wire \st_scacchiera[3,2][3]_i_1_n_0 ;
  wire \st_scacchiera[3,2][3]_i_2_n_0 ;
  wire \st_scacchiera[3,2][3]_i_4_n_0 ;
  wire \st_scacchiera[3,2][3]_i_5_n_0 ;
  wire \st_scacchiera[3,3][3]_i_1_n_0 ;
  wire \st_scacchiera[3,3][3]_i_2_n_0 ;
  wire \st_scacchiera[3,3][3]_i_4_n_0 ;
  wire \st_scacchiera[3,3][3]_i_5_n_0 ;
  wire \st_scacchiera[3,3][3]_i_6_n_0 ;
  wire \st_scacchiera[3,3][3]_i_7_n_0 ;
  wire \st_scacchiera[3,3][3]_i_8_n_0 ;
  wire \st_scacchiera[3,4][0]_i_1_n_0 ;
  wire \st_scacchiera[3,4][1]_i_1_n_0 ;
  wire \st_scacchiera[3,4][2]_i_1_n_0 ;
  wire \st_scacchiera[3,4][3]_i_1_n_0 ;
  wire \st_scacchiera[3,4][3]_i_2_n_0 ;
  wire \st_scacchiera[3,4][3]_i_4_n_0 ;
  wire \st_scacchiera[3,4][3]_i_5_n_0 ;
  wire \st_scacchiera[3,5][3]_i_1_n_0 ;
  wire \st_scacchiera[3,5][3]_i_2_n_0 ;
  wire \st_scacchiera[3,5][3]_i_4_n_0 ;
  wire \st_scacchiera[3,5][3]_i_5_n_0 ;
  wire \st_scacchiera[3,5][3]_i_6_n_0 ;
  wire \st_scacchiera[3,6][0]_i_1_n_0 ;
  wire \st_scacchiera[3,6][1]_i_1_n_0 ;
  wire \st_scacchiera[3,6][2]_i_1_n_0 ;
  wire \st_scacchiera[3,6][3]_i_1_n_0 ;
  wire \st_scacchiera[3,6][3]_i_2_n_0 ;
  wire \st_scacchiera[3,6][3]_i_4_n_0 ;
  wire \st_scacchiera[3,6][3]_i_5_n_0 ;
  wire \st_scacchiera[3,7][0]_i_1_n_0 ;
  wire \st_scacchiera[3,7][1]_i_1_n_0 ;
  wire \st_scacchiera[3,7][2]_i_1_n_0 ;
  wire \st_scacchiera[3,7][3]_i_1_n_0 ;
  wire \st_scacchiera[3,7][3]_i_2_n_0 ;
  wire \st_scacchiera[3,7][3]_i_4_n_0 ;
  wire \st_scacchiera[3,7][3]_i_5_n_0 ;
  wire \st_scacchiera[3,7][3]_i_6_n_0 ;
  wire \st_scacchiera[4,0][0]_i_1_n_0 ;
  wire \st_scacchiera[4,0][1]_i_1_n_0 ;
  wire \st_scacchiera[4,0][1]_i_2_n_0 ;
  wire \st_scacchiera[4,0][1]_i_3_n_0 ;
  wire \st_scacchiera[4,0][1]_i_4_n_0 ;
  wire \st_scacchiera[4,0][2]_i_1_n_0 ;
  wire \st_scacchiera[4,0][3]_i_1_n_0 ;
  wire \st_scacchiera[4,1][0]_i_1_n_0 ;
  wire \st_scacchiera[4,1][0]_i_2_n_0 ;
  wire \st_scacchiera[4,1][0]_i_3_n_0 ;
  wire \st_scacchiera[4,1][0]_i_4_n_0 ;
  wire \st_scacchiera[4,1][1]_i_1_n_0 ;
  wire \st_scacchiera[4,1][2]_i_1_n_0 ;
  wire \st_scacchiera[4,1][3]_i_1_n_0 ;
  wire \st_scacchiera[4,2][3]_i_1_n_0 ;
  wire \st_scacchiera[4,2][3]_i_2_n_0 ;
  wire \st_scacchiera[4,2][3]_i_3_n_0 ;
  wire \st_scacchiera[4,2][3]_i_4_n_0 ;
  wire \st_scacchiera[4,2][3]_i_5_n_0 ;
  wire \st_scacchiera[4,3][0]_i_1_n_0 ;
  wire \st_scacchiera[4,3][1]_i_1_n_0 ;
  wire \st_scacchiera[4,3][2]_i_1_n_0 ;
  wire \st_scacchiera[4,3][3]_i_1_n_0 ;
  wire \st_scacchiera[4,3][3]_i_2_n_0 ;
  wire \st_scacchiera[4,3][3]_i_3_n_0 ;
  wire \st_scacchiera[4,3][3]_i_4_n_0 ;
  wire \st_scacchiera[4,4][3]_i_1_n_0 ;
  wire \st_scacchiera[4,4][3]_i_2_n_0 ;
  wire \st_scacchiera[4,4][3]_i_3_n_0 ;
  wire \st_scacchiera[4,4][3]_i_4_n_0 ;
  wire \st_scacchiera[4,5][0]_i_1_n_0 ;
  wire \st_scacchiera[4,5][1]_i_1_n_0 ;
  wire \st_scacchiera[4,5][2]_i_1_n_0 ;
  wire \st_scacchiera[4,5][3]_i_1_n_0 ;
  wire \st_scacchiera[4,5][3]_i_2_n_0 ;
  wire \st_scacchiera[4,5][3]_i_3_n_0 ;
  wire \st_scacchiera[4,5][3]_i_4_n_0 ;
  wire \st_scacchiera[4,6][0]_i_1_n_0 ;
  wire \st_scacchiera[4,6][1]_i_1_n_0 ;
  wire \st_scacchiera[4,6][2]_i_1_n_0 ;
  wire \st_scacchiera[4,6][3]_i_1_n_0 ;
  wire \st_scacchiera[4,6][3]_i_2_n_0 ;
  wire \st_scacchiera[4,6][3]_i_3_n_0 ;
  wire \st_scacchiera[4,6][3]_i_4_n_0 ;
  wire \st_scacchiera[4,7][0]_i_1_n_0 ;
  wire \st_scacchiera[4,7][1]_i_1_n_0 ;
  wire \st_scacchiera[4,7][2]_i_1_n_0 ;
  wire \st_scacchiera[4,7][3]_i_1_n_0 ;
  wire \st_scacchiera[4,7][3]_i_2_n_0 ;
  wire \st_scacchiera[4,7][3]_i_4_n_0 ;
  wire \st_scacchiera[4,7][3]_i_5_n_0 ;
  wire \st_scacchiera[5,0][0]_i_1_n_0 ;
  wire \st_scacchiera[5,0][1]_i_1_n_0 ;
  wire \st_scacchiera[5,0][2]_i_1_n_0 ;
  wire \st_scacchiera[5,0][2]_i_2_n_0 ;
  wire \st_scacchiera[5,0][2]_i_4_n_0 ;
  wire \st_scacchiera[5,0][2]_i_5_n_0 ;
  wire \st_scacchiera[5,0][3]_i_1_n_0 ;
  wire \st_scacchiera[5,1][0]_i_1_n_0 ;
  wire \st_scacchiera[5,1][0]_i_2_n_0 ;
  wire \st_scacchiera[5,1][0]_i_4_n_0 ;
  wire \st_scacchiera[5,1][0]_i_5_n_0 ;
  wire \st_scacchiera[5,1][1]_i_1_n_0 ;
  wire \st_scacchiera[5,1][2]_i_1_n_0 ;
  wire \st_scacchiera[5,1][3]_i_1_n_0 ;
  wire \st_scacchiera[5,2][0]_i_1_n_0 ;
  wire \st_scacchiera[5,2][1]_i_1_n_0 ;
  wire \st_scacchiera[5,2][2]_i_1_n_0 ;
  wire \st_scacchiera[5,2][3]_i_1_n_0 ;
  wire \st_scacchiera[5,2][3]_i_2_n_0 ;
  wire \st_scacchiera[5,2][3]_i_4_n_0 ;
  wire \st_scacchiera[5,2][3]_i_5_n_0 ;
  wire \st_scacchiera[5,3][3]_i_1_n_0 ;
  wire \st_scacchiera[5,3][3]_i_2_n_0 ;
  wire \st_scacchiera[5,3][3]_i_4_n_0 ;
  wire \st_scacchiera[5,3][3]_i_5_n_0 ;
  wire \st_scacchiera[5,3][3]_i_6_n_0 ;
  wire \st_scacchiera[5,3][3]_i_7_n_0 ;
  wire \st_scacchiera[5,4][0]_i_1_n_0 ;
  wire \st_scacchiera[5,4][1]_i_1_n_0 ;
  wire \st_scacchiera[5,4][2]_i_1_n_0 ;
  wire \st_scacchiera[5,4][3]_i_1_n_0 ;
  wire \st_scacchiera[5,4][3]_i_2_n_0 ;
  wire \st_scacchiera[5,4][3]_i_4_n_0 ;
  wire \st_scacchiera[5,4][3]_i_5_n_0 ;
  wire \st_scacchiera[5,5][3]_i_1_n_0 ;
  wire \st_scacchiera[5,5][3]_i_2_n_0 ;
  wire \st_scacchiera[5,5][3]_i_4_n_0 ;
  wire \st_scacchiera[5,5][3]_i_5_n_0 ;
  wire \st_scacchiera[5,6][0]_i_1_n_0 ;
  wire \st_scacchiera[5,6][1]_i_1_n_0 ;
  wire \st_scacchiera[5,6][2]_i_1_n_0 ;
  wire \st_scacchiera[5,6][3]_i_1_n_0 ;
  wire \st_scacchiera[5,6][3]_i_2_n_0 ;
  wire \st_scacchiera[5,6][3]_i_4_n_0 ;
  wire \st_scacchiera[5,6][3]_i_5_n_0 ;
  wire \st_scacchiera[5,7][0]_i_1_n_0 ;
  wire \st_scacchiera[5,7][1]_i_1_n_0 ;
  wire \st_scacchiera[5,7][2]_i_1_n_0 ;
  wire \st_scacchiera[5,7][3]_i_1_n_0 ;
  wire \st_scacchiera[5,7][3]_i_2_n_0 ;
  wire \st_scacchiera[5,7][3]_i_3_n_0 ;
  wire \st_scacchiera[5,7][3]_i_4_n_0 ;
  wire \st_scacchiera[5,7][3]_i_5_n_0 ;
  wire \st_scacchiera[5,7][3]_i_6_n_0 ;
  wire \st_scacchiera[5,7][3]_i_7_n_0 ;
  wire \st_scacchiera[6,0][0]_i_1_n_0 ;
  wire \st_scacchiera[6,0][1]_i_1_n_0 ;
  wire \st_scacchiera[6,0][2]_i_1_n_0 ;
  wire \st_scacchiera[6,0][2]_i_2_n_0 ;
  wire \st_scacchiera[6,0][2]_i_4_n_0 ;
  wire \st_scacchiera[6,0][2]_i_5_n_0 ;
  wire \st_scacchiera[6,0][3]_i_1_n_0 ;
  wire \st_scacchiera[6,1][0]_i_1_n_0 ;
  wire \st_scacchiera[6,1][0]_i_2_n_0 ;
  wire \st_scacchiera[6,1][0]_i_4_n_0 ;
  wire \st_scacchiera[6,1][0]_i_5_n_0 ;
  wire \st_scacchiera[6,1][1]_i_1_n_0 ;
  wire \st_scacchiera[6,1][2]_i_1_n_0 ;
  wire \st_scacchiera[6,1][3]_i_1_n_0 ;
  wire \st_scacchiera[6,2][3]_i_1_n_0 ;
  wire \st_scacchiera[6,2][3]_i_2_n_0 ;
  wire \st_scacchiera[6,2][3]_i_4_n_0 ;
  wire \st_scacchiera[6,2][3]_i_5_n_0 ;
  wire \st_scacchiera[6,2][3]_i_6_n_0 ;
  wire \st_scacchiera[6,2][3]_i_7_n_0 ;
  wire \st_scacchiera[6,3][0]_i_1_n_0 ;
  wire \st_scacchiera[6,3][1]_i_1_n_0 ;
  wire \st_scacchiera[6,3][2]_i_1_n_0 ;
  wire \st_scacchiera[6,3][3]_i_1_n_0 ;
  wire \st_scacchiera[6,3][3]_i_2_n_0 ;
  wire \st_scacchiera[6,3][3]_i_4_n_0 ;
  wire \st_scacchiera[6,3][3]_i_5_n_0 ;
  wire \st_scacchiera[6,4][3]_i_1_n_0 ;
  wire \st_scacchiera[6,4][3]_i_2_n_0 ;
  wire \st_scacchiera[6,4][3]_i_4_n_0 ;
  wire \st_scacchiera[6,4][3]_i_5_n_0 ;
  wire \st_scacchiera[6,5][0]_i_1_n_0 ;
  wire \st_scacchiera[6,5][1]_i_1_n_0 ;
  wire \st_scacchiera[6,5][2]_i_1_n_0 ;
  wire \st_scacchiera[6,5][3]_i_1_n_0 ;
  wire \st_scacchiera[6,5][3]_i_2_n_0 ;
  wire \st_scacchiera[6,5][3]_i_4_n_0 ;
  wire \st_scacchiera[6,5][3]_i_5_n_0 ;
  wire \st_scacchiera[6,6][0]_i_1_n_0 ;
  wire \st_scacchiera[6,6][1]_i_1_n_0 ;
  wire \st_scacchiera[6,6][2]_i_1_n_0 ;
  wire \st_scacchiera[6,6][3]_i_1_n_0 ;
  wire \st_scacchiera[6,6][3]_i_2_n_0 ;
  wire \st_scacchiera[6,6][3]_i_4_n_0 ;
  wire \st_scacchiera[6,6][3]_i_5_n_0 ;
  wire \st_scacchiera[6,7][0]_i_1_n_0 ;
  wire \st_scacchiera[6,7][1]_i_1_n_0 ;
  wire \st_scacchiera[6,7][2]_i_1_n_0 ;
  wire \st_scacchiera[6,7][3]_i_1_n_0 ;
  wire \st_scacchiera[6,7][3]_i_2_n_0 ;
  wire \st_scacchiera[6,7][3]_i_4_n_0 ;
  wire \st_scacchiera[6,7][3]_i_5_n_0 ;
  wire \st_scacchiera[6,7][3]_i_6_n_0 ;
  wire \st_scacchiera[6,7][3]_i_7_n_0 ;
  wire \st_scacchiera[7,0][0]_i_1_n_0 ;
  wire \st_scacchiera[7,0][1]_i_1_n_0 ;
  wire \st_scacchiera[7,0][2]_i_1_n_0 ;
  wire \st_scacchiera[7,0][2]_i_2_n_0 ;
  wire \st_scacchiera[7,0][2]_i_4_n_0 ;
  wire \st_scacchiera[7,0][2]_i_5_n_0 ;
  wire \st_scacchiera[7,0][3]_i_1_n_0 ;
  wire \st_scacchiera[7,1][0]_i_1_n_0 ;
  wire \st_scacchiera[7,1][0]_i_2_n_0 ;
  wire \st_scacchiera[7,1][0]_i_4_n_0 ;
  wire \st_scacchiera[7,1][0]_i_5_n_0 ;
  wire \st_scacchiera[7,1][1]_i_1_n_0 ;
  wire \st_scacchiera[7,1][2]_i_1_n_0 ;
  wire \st_scacchiera[7,1][3]_i_1_n_0 ;
  wire \st_scacchiera[7,2][0]_i_1_n_0 ;
  wire \st_scacchiera[7,2][1]_i_1_n_0 ;
  wire \st_scacchiera[7,2][2]_i_1_n_0 ;
  wire \st_scacchiera[7,2][3]_i_1_n_0 ;
  wire \st_scacchiera[7,2][3]_i_2_n_0 ;
  wire \st_scacchiera[7,2][3]_i_4_n_0 ;
  wire \st_scacchiera[7,2][3]_i_5_n_0 ;
  wire \st_scacchiera[7,3][3]_i_1_n_0 ;
  wire \st_scacchiera[7,3][3]_i_2_n_0 ;
  wire \st_scacchiera[7,3][3]_i_4_n_0 ;
  wire \st_scacchiera[7,3][3]_i_5_n_0 ;
  wire \st_scacchiera[7,4][0]_i_1_n_0 ;
  wire \st_scacchiera[7,4][1]_i_1_n_0 ;
  wire \st_scacchiera[7,4][2]_i_1_n_0 ;
  wire \st_scacchiera[7,4][3]_i_1_n_0 ;
  wire \st_scacchiera[7,4][3]_i_2_n_0 ;
  wire \st_scacchiera[7,4][3]_i_4_n_0 ;
  wire \st_scacchiera[7,4][3]_i_5_n_0 ;
  wire \st_scacchiera[7,5][3]_i_1_n_0 ;
  wire \st_scacchiera[7,5][3]_i_2_n_0 ;
  wire \st_scacchiera[7,5][3]_i_4_n_0 ;
  wire \st_scacchiera[7,5][3]_i_5_n_0 ;
  wire \st_scacchiera[7,6][0]_i_1_n_0 ;
  wire \st_scacchiera[7,6][1]_i_1_n_0 ;
  wire \st_scacchiera[7,6][2]_i_1_n_0 ;
  wire \st_scacchiera[7,6][3]_i_1_n_0 ;
  wire \st_scacchiera[7,6][3]_i_2_n_0 ;
  wire \st_scacchiera[7,6][3]_i_4_n_0 ;
  wire \st_scacchiera[7,6][3]_i_5_n_0 ;
  wire \st_scacchiera[7,7][0]_i_1_n_0 ;
  wire \st_scacchiera[7,7][1]_i_1_n_0 ;
  wire \st_scacchiera[7,7][2]_i_1_n_0 ;
  wire \st_scacchiera[7,7][3]_i_1_n_0 ;
  wire \st_scacchiera[7,7][3]_i_2_n_0 ;
  wire \st_scacchiera[7,7][3]_i_4_n_0 ;
  wire \st_scacchiera[7,7][3]_i_5_n_0 ;
  wire \st_scacchiera[7,7][3]_i_6_n_0 ;
  wire \st_scacchiera[7,7][3]_i_7_n_0 ;
  wire \st_scacchiera_reg[0,0][0]_i_2_n_0 ;
  wire \st_scacchiera_reg[0,0][0]_i_9_n_0 ;
  wire \st_scacchiera_reg[0,0][1]_i_2_n_0 ;
  wire \st_scacchiera_reg[0,0][1]_i_9_n_0 ;
  wire \st_scacchiera_reg[0,0][2]_i_11_n_0 ;
  wire \st_scacchiera_reg[0,0][2]_i_2_n_0 ;
  wire \st_scacchiera_reg[0,0][2]_i_6_n_0 ;
  wire \st_scacchiera_reg[0,1][0]_i_3_n_0 ;
  wire \st_scacchiera_reg[0,2][3]_i_18_n_0 ;
  wire \st_scacchiera_reg[0,2][3]_i_4_n_0 ;
  wire \st_scacchiera_reg[0,2][3]_i_5_n_0 ;
  wire \st_scacchiera_reg[0,3][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[0,4][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[0,5][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[0,6][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[0,7][3]_i_4_n_0 ;
  wire \st_scacchiera_reg[0,_n_0_0][0] ;
  wire \st_scacchiera_reg[0,_n_0_0][1] ;
  wire \st_scacchiera_reg[0,_n_0_0][2] ;
  wire \st_scacchiera_reg[0,_n_0_0][3] ;
  wire \st_scacchiera_reg[0,_n_0_1][0] ;
  wire \st_scacchiera_reg[0,_n_0_1][1] ;
  wire \st_scacchiera_reg[0,_n_0_1][2] ;
  wire \st_scacchiera_reg[0,_n_0_1][3] ;
  wire \st_scacchiera_reg[0,_n_0_2][0] ;
  wire \st_scacchiera_reg[0,_n_0_2][1] ;
  wire \st_scacchiera_reg[0,_n_0_2][2] ;
  wire \st_scacchiera_reg[0,_n_0_2][3] ;
  wire \st_scacchiera_reg[0,_n_0_3][0] ;
  wire \st_scacchiera_reg[0,_n_0_3][1] ;
  wire \st_scacchiera_reg[0,_n_0_3][2] ;
  wire \st_scacchiera_reg[0,_n_0_3][3] ;
  wire \st_scacchiera_reg[0,_n_0_4][0] ;
  wire \st_scacchiera_reg[0,_n_0_4][1] ;
  wire \st_scacchiera_reg[0,_n_0_4][2] ;
  wire \st_scacchiera_reg[0,_n_0_4][3] ;
  wire \st_scacchiera_reg[0,_n_0_5][0] ;
  wire \st_scacchiera_reg[0,_n_0_5][1] ;
  wire \st_scacchiera_reg[0,_n_0_5][2] ;
  wire \st_scacchiera_reg[0,_n_0_5][3] ;
  wire \st_scacchiera_reg[0,_n_0_6][0] ;
  wire \st_scacchiera_reg[0,_n_0_6][1] ;
  wire \st_scacchiera_reg[0,_n_0_6][2] ;
  wire \st_scacchiera_reg[0,_n_0_6][3] ;
  wire \st_scacchiera_reg[0,_n_0_7][0] ;
  wire \st_scacchiera_reg[0,_n_0_7][1] ;
  wire \st_scacchiera_reg[0,_n_0_7][2] ;
  wire \st_scacchiera_reg[0,_n_0_7][3] ;
  wire \st_scacchiera_reg[1,0][2]_i_3_n_0 ;
  wire \st_scacchiera_reg[1,1][0]_i_3_n_0 ;
  wire \st_scacchiera_reg[1,2][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[1,3][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[1,4][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[1,5][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[1,6][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[1,7][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[1,_n_0_0][0] ;
  wire \st_scacchiera_reg[1,_n_0_0][1] ;
  wire \st_scacchiera_reg[1,_n_0_0][2] ;
  wire \st_scacchiera_reg[1,_n_0_0][3] ;
  wire \st_scacchiera_reg[1,_n_0_1][0] ;
  wire \st_scacchiera_reg[1,_n_0_1][1] ;
  wire \st_scacchiera_reg[1,_n_0_1][2] ;
  wire \st_scacchiera_reg[1,_n_0_1][3] ;
  wire \st_scacchiera_reg[1,_n_0_2][0] ;
  wire \st_scacchiera_reg[1,_n_0_2][1] ;
  wire \st_scacchiera_reg[1,_n_0_2][2] ;
  wire \st_scacchiera_reg[1,_n_0_2][3] ;
  wire \st_scacchiera_reg[1,_n_0_3][0] ;
  wire \st_scacchiera_reg[1,_n_0_3][1] ;
  wire \st_scacchiera_reg[1,_n_0_3][2] ;
  wire \st_scacchiera_reg[1,_n_0_3][3] ;
  wire \st_scacchiera_reg[1,_n_0_4][0] ;
  wire \st_scacchiera_reg[1,_n_0_4][1] ;
  wire \st_scacchiera_reg[1,_n_0_4][2] ;
  wire \st_scacchiera_reg[1,_n_0_4][3] ;
  wire \st_scacchiera_reg[1,_n_0_5][0] ;
  wire \st_scacchiera_reg[1,_n_0_5][1] ;
  wire \st_scacchiera_reg[1,_n_0_5][2] ;
  wire \st_scacchiera_reg[1,_n_0_5][3] ;
  wire \st_scacchiera_reg[1,_n_0_6][0] ;
  wire \st_scacchiera_reg[1,_n_0_6][1] ;
  wire \st_scacchiera_reg[1,_n_0_6][2] ;
  wire \st_scacchiera_reg[1,_n_0_6][3] ;
  wire \st_scacchiera_reg[1,_n_0_7][0] ;
  wire \st_scacchiera_reg[1,_n_0_7][1] ;
  wire \st_scacchiera_reg[1,_n_0_7][2] ;
  wire \st_scacchiera_reg[1,_n_0_7][3] ;
  wire \st_scacchiera_reg[2,0][2]_i_3_n_0 ;
  wire \st_scacchiera_reg[2,1][0]_i_3_n_0 ;
  wire \st_scacchiera_reg[2,2][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[2,3][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[2,4][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[2,5][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[2,6][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[2,7][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[2,_n_0_0][0] ;
  wire \st_scacchiera_reg[2,_n_0_0][1] ;
  wire \st_scacchiera_reg[2,_n_0_0][2] ;
  wire \st_scacchiera_reg[2,_n_0_0][3] ;
  wire \st_scacchiera_reg[2,_n_0_1][0] ;
  wire \st_scacchiera_reg[2,_n_0_1][1] ;
  wire \st_scacchiera_reg[2,_n_0_1][2] ;
  wire \st_scacchiera_reg[2,_n_0_1][3] ;
  wire \st_scacchiera_reg[2,_n_0_2][0] ;
  wire \st_scacchiera_reg[2,_n_0_2][1] ;
  wire \st_scacchiera_reg[2,_n_0_2][2] ;
  wire \st_scacchiera_reg[2,_n_0_2][3] ;
  wire \st_scacchiera_reg[2,_n_0_3][0] ;
  wire \st_scacchiera_reg[2,_n_0_3][1] ;
  wire \st_scacchiera_reg[2,_n_0_3][2] ;
  wire \st_scacchiera_reg[2,_n_0_3][3] ;
  wire \st_scacchiera_reg[2,_n_0_4][0] ;
  wire \st_scacchiera_reg[2,_n_0_4][1] ;
  wire \st_scacchiera_reg[2,_n_0_4][2] ;
  wire \st_scacchiera_reg[2,_n_0_4][3] ;
  wire \st_scacchiera_reg[2,_n_0_5][0] ;
  wire \st_scacchiera_reg[2,_n_0_5][1] ;
  wire \st_scacchiera_reg[2,_n_0_5][2] ;
  wire \st_scacchiera_reg[2,_n_0_5][3] ;
  wire \st_scacchiera_reg[2,_n_0_6][0] ;
  wire \st_scacchiera_reg[2,_n_0_6][1] ;
  wire \st_scacchiera_reg[2,_n_0_6][2] ;
  wire \st_scacchiera_reg[2,_n_0_6][3] ;
  wire \st_scacchiera_reg[2,_n_0_7][0] ;
  wire \st_scacchiera_reg[2,_n_0_7][1] ;
  wire \st_scacchiera_reg[2,_n_0_7][2] ;
  wire \st_scacchiera_reg[2,_n_0_7][3] ;
  wire \st_scacchiera_reg[3,0][1]_i_3_n_0 ;
  wire \st_scacchiera_reg[3,1][0]_i_3_n_0 ;
  wire \st_scacchiera_reg[3,2][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[3,3][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[3,4][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[3,5][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[3,6][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[3,7][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[3,_n_0_0][0] ;
  wire \st_scacchiera_reg[3,_n_0_0][1] ;
  wire \st_scacchiera_reg[3,_n_0_0][2] ;
  wire \st_scacchiera_reg[3,_n_0_0][3] ;
  wire \st_scacchiera_reg[3,_n_0_1][0] ;
  wire \st_scacchiera_reg[3,_n_0_1][1] ;
  wire \st_scacchiera_reg[3,_n_0_1][2] ;
  wire \st_scacchiera_reg[3,_n_0_1][3] ;
  wire \st_scacchiera_reg[3,_n_0_2][0] ;
  wire \st_scacchiera_reg[3,_n_0_2][1] ;
  wire \st_scacchiera_reg[3,_n_0_2][2] ;
  wire \st_scacchiera_reg[3,_n_0_2][3] ;
  wire \st_scacchiera_reg[3,_n_0_3][0] ;
  wire \st_scacchiera_reg[3,_n_0_3][1] ;
  wire \st_scacchiera_reg[3,_n_0_3][2] ;
  wire \st_scacchiera_reg[3,_n_0_3][3] ;
  wire \st_scacchiera_reg[3,_n_0_4][0] ;
  wire \st_scacchiera_reg[3,_n_0_4][1] ;
  wire \st_scacchiera_reg[3,_n_0_4][2] ;
  wire \st_scacchiera_reg[3,_n_0_4][3] ;
  wire \st_scacchiera_reg[3,_n_0_5][0] ;
  wire \st_scacchiera_reg[3,_n_0_5][1] ;
  wire \st_scacchiera_reg[3,_n_0_5][2] ;
  wire \st_scacchiera_reg[3,_n_0_5][3] ;
  wire \st_scacchiera_reg[3,_n_0_6][0] ;
  wire \st_scacchiera_reg[3,_n_0_6][1] ;
  wire \st_scacchiera_reg[3,_n_0_6][2] ;
  wire \st_scacchiera_reg[3,_n_0_6][3] ;
  wire \st_scacchiera_reg[3,_n_0_7][0] ;
  wire \st_scacchiera_reg[3,_n_0_7][1] ;
  wire \st_scacchiera_reg[3,_n_0_7][2] ;
  wire \st_scacchiera_reg[3,_n_0_7][3] ;
  wire \st_scacchiera_reg[4,0] ;
  wire \st_scacchiera_reg[4,1] ;
  wire \st_scacchiera_reg[4,2] ;
  wire \st_scacchiera_reg[4,3] ;
  wire \st_scacchiera_reg[4,4] ;
  wire \st_scacchiera_reg[4,5] ;
  wire \st_scacchiera_reg[4,6] ;
  wire \st_scacchiera_reg[4,7] ;
  wire \st_scacchiera_reg[4,7][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[4,_n_0_0][0] ;
  wire \st_scacchiera_reg[4,_n_0_0][1] ;
  wire \st_scacchiera_reg[4,_n_0_0][2] ;
  wire \st_scacchiera_reg[4,_n_0_0][3] ;
  wire \st_scacchiera_reg[4,_n_0_1][0] ;
  wire \st_scacchiera_reg[4,_n_0_1][1] ;
  wire \st_scacchiera_reg[4,_n_0_1][2] ;
  wire \st_scacchiera_reg[4,_n_0_1][3] ;
  wire \st_scacchiera_reg[4,_n_0_2][0] ;
  wire \st_scacchiera_reg[4,_n_0_2][1] ;
  wire \st_scacchiera_reg[4,_n_0_2][2] ;
  wire \st_scacchiera_reg[4,_n_0_2][3] ;
  wire \st_scacchiera_reg[4,_n_0_3][0] ;
  wire \st_scacchiera_reg[4,_n_0_3][1] ;
  wire \st_scacchiera_reg[4,_n_0_3][2] ;
  wire \st_scacchiera_reg[4,_n_0_3][3] ;
  wire \st_scacchiera_reg[4,_n_0_4][0] ;
  wire \st_scacchiera_reg[4,_n_0_4][1] ;
  wire \st_scacchiera_reg[4,_n_0_4][2] ;
  wire \st_scacchiera_reg[4,_n_0_4][3] ;
  wire \st_scacchiera_reg[4,_n_0_5][0] ;
  wire \st_scacchiera_reg[4,_n_0_5][1] ;
  wire \st_scacchiera_reg[4,_n_0_5][2] ;
  wire \st_scacchiera_reg[4,_n_0_5][3] ;
  wire \st_scacchiera_reg[4,_n_0_6][0] ;
  wire \st_scacchiera_reg[4,_n_0_6][1] ;
  wire \st_scacchiera_reg[4,_n_0_6][2] ;
  wire \st_scacchiera_reg[4,_n_0_6][3] ;
  wire \st_scacchiera_reg[4,_n_0_7][0] ;
  wire \st_scacchiera_reg[4,_n_0_7][1] ;
  wire \st_scacchiera_reg[4,_n_0_7][2] ;
  wire \st_scacchiera_reg[4,_n_0_7][3] ;
  wire \st_scacchiera_reg[5,0][2]_i_3_n_0 ;
  wire \st_scacchiera_reg[5,1][0]_i_3_n_0 ;
  wire \st_scacchiera_reg[5,2][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[5,3][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[5,4][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[5,5][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[5,6][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[5,_n_0_0][0] ;
  wire \st_scacchiera_reg[5,_n_0_0][1] ;
  wire \st_scacchiera_reg[5,_n_0_0][2] ;
  wire \st_scacchiera_reg[5,_n_0_0][3] ;
  wire \st_scacchiera_reg[5,_n_0_1][0] ;
  wire \st_scacchiera_reg[5,_n_0_1][1] ;
  wire \st_scacchiera_reg[5,_n_0_1][2] ;
  wire \st_scacchiera_reg[5,_n_0_1][3] ;
  wire \st_scacchiera_reg[5,_n_0_2][0] ;
  wire \st_scacchiera_reg[5,_n_0_2][1] ;
  wire \st_scacchiera_reg[5,_n_0_2][2] ;
  wire \st_scacchiera_reg[5,_n_0_2][3] ;
  wire \st_scacchiera_reg[5,_n_0_3][0] ;
  wire \st_scacchiera_reg[5,_n_0_3][1] ;
  wire \st_scacchiera_reg[5,_n_0_3][2] ;
  wire \st_scacchiera_reg[5,_n_0_3][3] ;
  wire \st_scacchiera_reg[5,_n_0_4][0] ;
  wire \st_scacchiera_reg[5,_n_0_4][1] ;
  wire \st_scacchiera_reg[5,_n_0_4][2] ;
  wire \st_scacchiera_reg[5,_n_0_4][3] ;
  wire \st_scacchiera_reg[5,_n_0_5][0] ;
  wire \st_scacchiera_reg[5,_n_0_5][1] ;
  wire \st_scacchiera_reg[5,_n_0_5][2] ;
  wire \st_scacchiera_reg[5,_n_0_5][3] ;
  wire \st_scacchiera_reg[5,_n_0_6][0] ;
  wire \st_scacchiera_reg[5,_n_0_6][1] ;
  wire \st_scacchiera_reg[5,_n_0_6][2] ;
  wire \st_scacchiera_reg[5,_n_0_6][3] ;
  wire \st_scacchiera_reg[5,_n_0_7][0] ;
  wire \st_scacchiera_reg[5,_n_0_7][1] ;
  wire \st_scacchiera_reg[5,_n_0_7][2] ;
  wire \st_scacchiera_reg[5,_n_0_7][3] ;
  wire \st_scacchiera_reg[6,0][2]_i_3_n_0 ;
  wire \st_scacchiera_reg[6,1][0]_i_3_n_0 ;
  wire \st_scacchiera_reg[6,2][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[6,3][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[6,4][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[6,5][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[6,6][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[6,7][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[6,_n_0_0][0] ;
  wire \st_scacchiera_reg[6,_n_0_0][1] ;
  wire \st_scacchiera_reg[6,_n_0_0][2] ;
  wire \st_scacchiera_reg[6,_n_0_0][3] ;
  wire \st_scacchiera_reg[6,_n_0_1][0] ;
  wire \st_scacchiera_reg[6,_n_0_1][1] ;
  wire \st_scacchiera_reg[6,_n_0_1][2] ;
  wire \st_scacchiera_reg[6,_n_0_1][3] ;
  wire \st_scacchiera_reg[6,_n_0_2][0] ;
  wire \st_scacchiera_reg[6,_n_0_2][1] ;
  wire \st_scacchiera_reg[6,_n_0_2][2] ;
  wire \st_scacchiera_reg[6,_n_0_2][3] ;
  wire \st_scacchiera_reg[6,_n_0_3][0] ;
  wire \st_scacchiera_reg[6,_n_0_3][1] ;
  wire \st_scacchiera_reg[6,_n_0_3][2] ;
  wire \st_scacchiera_reg[6,_n_0_3][3] ;
  wire \st_scacchiera_reg[6,_n_0_4][0] ;
  wire \st_scacchiera_reg[6,_n_0_4][1] ;
  wire \st_scacchiera_reg[6,_n_0_4][2] ;
  wire \st_scacchiera_reg[6,_n_0_4][3] ;
  wire \st_scacchiera_reg[6,_n_0_5][0] ;
  wire \st_scacchiera_reg[6,_n_0_5][1] ;
  wire \st_scacchiera_reg[6,_n_0_5][2] ;
  wire \st_scacchiera_reg[6,_n_0_5][3] ;
  wire \st_scacchiera_reg[6,_n_0_6][0] ;
  wire \st_scacchiera_reg[6,_n_0_6][1] ;
  wire \st_scacchiera_reg[6,_n_0_6][2] ;
  wire \st_scacchiera_reg[6,_n_0_6][3] ;
  wire \st_scacchiera_reg[6,_n_0_7][0] ;
  wire \st_scacchiera_reg[6,_n_0_7][1] ;
  wire \st_scacchiera_reg[6,_n_0_7][2] ;
  wire \st_scacchiera_reg[6,_n_0_7][3] ;
  wire \st_scacchiera_reg[7,0][2]_i_3_n_0 ;
  wire \st_scacchiera_reg[7,1][0]_i_3_n_0 ;
  wire \st_scacchiera_reg[7,2][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[7,3][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[7,4][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[7,5][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[7,6][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[7,7][3]_i_3_n_0 ;
  wire \st_scacchiera_reg[7,_n_0_0][0] ;
  wire \st_scacchiera_reg[7,_n_0_0][1] ;
  wire \st_scacchiera_reg[7,_n_0_0][2] ;
  wire \st_scacchiera_reg[7,_n_0_0][3] ;
  wire \st_scacchiera_reg[7,_n_0_1][0] ;
  wire \st_scacchiera_reg[7,_n_0_1][1] ;
  wire \st_scacchiera_reg[7,_n_0_1][2] ;
  wire \st_scacchiera_reg[7,_n_0_1][3] ;
  wire \st_scacchiera_reg[7,_n_0_2][0] ;
  wire \st_scacchiera_reg[7,_n_0_2][1] ;
  wire \st_scacchiera_reg[7,_n_0_2][2] ;
  wire \st_scacchiera_reg[7,_n_0_2][3] ;
  wire \st_scacchiera_reg[7,_n_0_3][0] ;
  wire \st_scacchiera_reg[7,_n_0_3][1] ;
  wire \st_scacchiera_reg[7,_n_0_3][2] ;
  wire \st_scacchiera_reg[7,_n_0_3][3] ;
  wire \st_scacchiera_reg[7,_n_0_4][0] ;
  wire \st_scacchiera_reg[7,_n_0_4][1] ;
  wire \st_scacchiera_reg[7,_n_0_4][2] ;
  wire \st_scacchiera_reg[7,_n_0_4][3] ;
  wire \st_scacchiera_reg[7,_n_0_5][0] ;
  wire \st_scacchiera_reg[7,_n_0_5][1] ;
  wire \st_scacchiera_reg[7,_n_0_5][2] ;
  wire \st_scacchiera_reg[7,_n_0_5][3] ;
  wire \st_scacchiera_reg[7,_n_0_6][0] ;
  wire \st_scacchiera_reg[7,_n_0_6][1] ;
  wire \st_scacchiera_reg[7,_n_0_6][2] ;
  wire \st_scacchiera_reg[7,_n_0_6][3] ;
  wire \st_scacchiera_reg[7,_n_0_7][0] ;
  wire \st_scacchiera_reg[7,_n_0_7][1] ;
  wire \st_scacchiera_reg[7,_n_0_7][2] ;
  wire \st_scacchiera_reg[7,_n_0_7][3] ;
  wire st_stato_presente_gioco1;
  wire st_stato_presente_gioco110_out;
  wire st_stato_presente_gioco111_out;
  wire st_stato_presente_gioco112_out;
  wire st_stato_presente_gioco115_out;
  wire st_stato_presente_gioco117_out;
  wire st_stato_presente_gioco119_out;
  wire st_stato_presente_gioco122_out;
  wire st_stato_presente_gioco124_out;
  wire st_stato_presente_gioco125_out;
  wire st_stato_presente_gioco129_out;
  wire st_stato_presente_gioco12_out;
  wire st_stato_presente_gioco134_out;
  wire st_stato_presente_gioco138_out;
  wire st_stato_presente_gioco13_in;
  wire st_stato_presente_gioco14_out;
  wire st_stato_presente_gioco150_out;
  wire st_stato_presente_gioco153_out;
  wire st_stato_presente_gioco155_out;
  wire st_stato_presente_gioco157_out;
  wire st_stato_presente_gioco15_in;
  wire st_stato_presente_gioco163_out;
  wire st_stato_presente_gioco173_out;
  wire st_stato_presente_gioco178_out;
  wire st_stato_presente_gioco17_in;
  wire st_stato_presente_gioco181_out;
  wire st_stato_presente_gioco182_in;
  wire st_stato_presente_gioco183_in;
  wire st_stato_presente_gioco19_out;
  wire st_stato_presente_gioco2;
  wire st_stato_presente_gioco227_in;
  wire st_stato_presente_gioco239_in;
  wire st_stato_presente_gioco247_out;
  wire st_stato_presente_gioco272_in;
  wire st_stato_presente_gioco276_in;
  wire st_stato_presente_gioco3;
  wire st_stato_presente_gioco313_in;
  wire st_stato_presente_gioco327_out;
  wire st_stato_presente_gioco329_in;
  wire st_stato_presente_gioco331_in;
  wire st_stato_presente_gioco332_out;
  wire st_stato_presente_gioco368_out;
  wire st_stato_presente_gioco425_in;
  wire st_stato_presente_gioco428_in;
  wire st_stato_presente_gioco431_in;
  wire st_stato_presente_gioco436_out;
  wire st_stato_presente_gioco465_in;
  wire st_stato_presente_gioco471_in;
  wire [3:0]st_stato_presente_gioco__0;
  wire [2:2]su_curs_x;
  wire \su_curs_x[1]_i_1_n_0 ;
  wire \su_curs_x[3]_i_1_n_0 ;
  wire \su_curs_x[3]_i_2_n_0 ;
  wire \su_curs_x[3]_i_3_n_0 ;
  wire \su_curs_x[3]_i_4_n_0 ;
  wire \su_curs_x[3]_i_5_n_0 ;
  wire [2:2]su_curs_y;
  wire \su_curs_y[1]_i_1_n_0 ;
  wire \su_curs_y[3]_i_1_n_0 ;
  wire \su_curs_y[3]_i_2_n_0 ;
  wire \su_curs_y[3]_i_3_n_0 ;
  wire \su_led[2]_i_2_n_0 ;
  wire \su_led[3]_i_2_n_0 ;
  wire \su_led[3]_i_3_n_0 ;
  wire \su_led[4]_i_2_n_0 ;
  wire \su_led[4]_i_4_n_0 ;
  wire \su_led[5]_i_2_n_0 ;
  wire \su_led[5]_i_4_n_0 ;
  wire \su_led[6]_i_2_n_0 ;
  wire \su_led[6]_i_3_n_0 ;
  wire \su_led[6]_i_4_n_0 ;
  wire \su_led[7]_i_1_n_0 ;
  wire \su_led[7]_i_2_n_0 ;
  wire \su_led[7]_i_4_n_0 ;
  wire \su_led[7]_i_5_n_0 ;
  wire \su_led[7]_i_6_n_0 ;
  wire \su_led[7]_i_7_n_0 ;
  wire \su_led[7]_i_8_n_0 ;
  wire su_move_valid1;
  wire su_move_valid112_out;
  wire su_move_valid13_out;
  wire su_move_valid16_out;
  wire [7:0]su_move_valid2_out;
  wire \su_move_valid[0]_i_10_n_0 ;
  wire \su_move_valid[0]_i_11_n_0 ;
  wire \su_move_valid[0]_i_12_n_0 ;
  wire \su_move_valid[0]_i_13_n_0 ;
  wire \su_move_valid[0]_i_14_n_0 ;
  wire \su_move_valid[0]_i_15_n_0 ;
  wire \su_move_valid[0]_i_16_n_0 ;
  wire \su_move_valid[0]_i_17_n_0 ;
  wire \su_move_valid[0]_i_19_n_0 ;
  wire \su_move_valid[0]_i_1_n_0 ;
  wire \su_move_valid[0]_i_20_n_0 ;
  wire \su_move_valid[0]_i_23_n_0 ;
  wire \su_move_valid[0]_i_24_n_0 ;
  wire \su_move_valid[0]_i_25_n_0 ;
  wire \su_move_valid[0]_i_26_n_0 ;
  wire \su_move_valid[0]_i_28_n_0 ;
  wire \su_move_valid[0]_i_29_n_0 ;
  wire \su_move_valid[0]_i_2_n_0 ;
  wire \su_move_valid[0]_i_3_n_0 ;
  wire \su_move_valid[0]_i_7_n_0 ;
  wire \su_move_valid[0]_i_8_n_0 ;
  wire \su_move_valid[0]_i_9_n_0 ;
  wire \su_move_valid[1]_i_11_n_0 ;
  wire \su_move_valid[1]_i_12_n_0 ;
  wire \su_move_valid[1]_i_13_n_0 ;
  wire \su_move_valid[1]_i_14_n_0 ;
  wire \su_move_valid[1]_i_15_n_0 ;
  wire \su_move_valid[1]_i_16_n_0 ;
  wire \su_move_valid[1]_i_17_n_0 ;
  wire \su_move_valid[1]_i_19_n_0 ;
  wire \su_move_valid[1]_i_1_n_0 ;
  wire \su_move_valid[1]_i_20_n_0 ;
  wire \su_move_valid[1]_i_23_n_0 ;
  wire \su_move_valid[1]_i_24_n_0 ;
  wire \su_move_valid[1]_i_25_n_0 ;
  wire \su_move_valid[1]_i_26_n_0 ;
  wire \su_move_valid[1]_i_28_n_0 ;
  wire \su_move_valid[1]_i_29_n_0 ;
  wire \su_move_valid[1]_i_2_n_0 ;
  wire \su_move_valid[1]_i_3_n_0 ;
  wire \su_move_valid[1]_i_7_n_0 ;
  wire \su_move_valid[1]_i_8_n_0 ;
  wire \su_move_valid[2]_i_11_n_0 ;
  wire \su_move_valid[2]_i_12_n_0 ;
  wire \su_move_valid[2]_i_13_n_0 ;
  wire \su_move_valid[2]_i_14_n_0 ;
  wire \su_move_valid[2]_i_15_n_0 ;
  wire \su_move_valid[2]_i_16_n_0 ;
  wire \su_move_valid[2]_i_17_n_0 ;
  wire \su_move_valid[2]_i_19_n_0 ;
  wire \su_move_valid[2]_i_1_n_0 ;
  wire \su_move_valid[2]_i_20_n_0 ;
  wire \su_move_valid[2]_i_23_n_0 ;
  wire \su_move_valid[2]_i_24_n_0 ;
  wire \su_move_valid[2]_i_25_n_0 ;
  wire \su_move_valid[2]_i_26_n_0 ;
  wire \su_move_valid[2]_i_28_n_0 ;
  wire \su_move_valid[2]_i_29_n_0 ;
  wire \su_move_valid[2]_i_2_n_0 ;
  wire \su_move_valid[2]_i_3_n_0 ;
  wire \su_move_valid[2]_i_7_n_0 ;
  wire \su_move_valid[2]_i_8_n_0 ;
  wire \su_move_valid[3]_i_11_n_0 ;
  wire \su_move_valid[3]_i_12_n_0 ;
  wire \su_move_valid[3]_i_13_n_0 ;
  wire \su_move_valid[3]_i_14_n_0 ;
  wire \su_move_valid[3]_i_15_n_0 ;
  wire \su_move_valid[3]_i_16_n_0 ;
  wire \su_move_valid[3]_i_17_n_0 ;
  wire \su_move_valid[3]_i_19_n_0 ;
  wire \su_move_valid[3]_i_1_n_0 ;
  wire \su_move_valid[3]_i_20_n_0 ;
  wire \su_move_valid[3]_i_23_n_0 ;
  wire \su_move_valid[3]_i_24_n_0 ;
  wire \su_move_valid[3]_i_25_n_0 ;
  wire \su_move_valid[3]_i_26_n_0 ;
  wire \su_move_valid[3]_i_28_n_0 ;
  wire \su_move_valid[3]_i_29_n_0 ;
  wire \su_move_valid[3]_i_2_n_0 ;
  wire \su_move_valid[3]_i_3_n_0 ;
  wire \su_move_valid[3]_i_7_n_0 ;
  wire \su_move_valid[3]_i_8_n_0 ;
  wire \su_move_valid[4]_i_11_n_0 ;
  wire \su_move_valid[4]_i_12_n_0 ;
  wire \su_move_valid[4]_i_13_n_0 ;
  wire \su_move_valid[4]_i_14_n_0 ;
  wire \su_move_valid[4]_i_15_n_0 ;
  wire \su_move_valid[4]_i_16_n_0 ;
  wire \su_move_valid[4]_i_17_n_0 ;
  wire \su_move_valid[4]_i_19_n_0 ;
  wire \su_move_valid[4]_i_1_n_0 ;
  wire \su_move_valid[4]_i_20_n_0 ;
  wire \su_move_valid[4]_i_23_n_0 ;
  wire \su_move_valid[4]_i_24_n_0 ;
  wire \su_move_valid[4]_i_25_n_0 ;
  wire \su_move_valid[4]_i_26_n_0 ;
  wire \su_move_valid[4]_i_28_n_0 ;
  wire \su_move_valid[4]_i_29_n_0 ;
  wire \su_move_valid[4]_i_2_n_0 ;
  wire \su_move_valid[4]_i_3_n_0 ;
  wire \su_move_valid[4]_i_7_n_0 ;
  wire \su_move_valid[4]_i_8_n_0 ;
  wire \su_move_valid[5]_i_11_n_0 ;
  wire \su_move_valid[5]_i_12_n_0 ;
  wire \su_move_valid[5]_i_13_n_0 ;
  wire \su_move_valid[5]_i_14_n_0 ;
  wire \su_move_valid[5]_i_15_n_0 ;
  wire \su_move_valid[5]_i_16_n_0 ;
  wire \su_move_valid[5]_i_17_n_0 ;
  wire \su_move_valid[5]_i_19_n_0 ;
  wire \su_move_valid[5]_i_1_n_0 ;
  wire \su_move_valid[5]_i_20_n_0 ;
  wire \su_move_valid[5]_i_21_n_0 ;
  wire \su_move_valid[5]_i_23_n_0 ;
  wire \su_move_valid[5]_i_24_n_0 ;
  wire \su_move_valid[5]_i_25_n_0 ;
  wire \su_move_valid[5]_i_26_n_0 ;
  wire \su_move_valid[5]_i_28_n_0 ;
  wire \su_move_valid[5]_i_29_n_0 ;
  wire \su_move_valid[5]_i_2_n_0 ;
  wire \su_move_valid[5]_i_3_n_0 ;
  wire \su_move_valid[5]_i_7_n_0 ;
  wire \su_move_valid[5]_i_8_n_0 ;
  wire \su_move_valid[7]_i_107_n_0 ;
  wire \su_move_valid[7]_i_108_n_0 ;
  wire \su_move_valid[7]_i_110_n_0 ;
  wire \su_move_valid[7]_i_111_n_0 ;
  wire \su_move_valid[7]_i_112_n_0 ;
  wire \su_move_valid[7]_i_113_n_0 ;
  wire \su_move_valid[7]_i_114_n_0 ;
  wire \su_move_valid[7]_i_115_n_0 ;
  wire \su_move_valid[7]_i_116_n_0 ;
  wire \su_move_valid[7]_i_117_n_0 ;
  wire \su_move_valid[7]_i_119_n_0 ;
  wire \su_move_valid[7]_i_11_n_0 ;
  wire \su_move_valid[7]_i_120_n_0 ;
  wire \su_move_valid[7]_i_121_n_0 ;
  wire \su_move_valid[7]_i_122_n_0 ;
  wire \su_move_valid[7]_i_123_n_0 ;
  wire \su_move_valid[7]_i_124_n_0 ;
  wire \su_move_valid[7]_i_125_n_0 ;
  wire \su_move_valid[7]_i_126_n_0 ;
  wire \su_move_valid[7]_i_137_n_0 ;
  wire \su_move_valid[7]_i_138_n_0 ;
  wire \su_move_valid[7]_i_139_n_0 ;
  wire \su_move_valid[7]_i_13_n_0 ;
  wire \su_move_valid[7]_i_140_n_0 ;
  wire \su_move_valid[7]_i_141_n_0 ;
  wire \su_move_valid[7]_i_142_n_0 ;
  wire \su_move_valid[7]_i_143_n_0 ;
  wire \su_move_valid[7]_i_144_n_0 ;
  wire \su_move_valid[7]_i_145_n_0 ;
  wire \su_move_valid[7]_i_146_n_0 ;
  wire \su_move_valid[7]_i_147_n_0 ;
  wire \su_move_valid[7]_i_148_n_0 ;
  wire \su_move_valid[7]_i_149_n_0 ;
  wire \su_move_valid[7]_i_14_n_0 ;
  wire \su_move_valid[7]_i_158_n_0 ;
  wire \su_move_valid[7]_i_159_n_0 ;
  wire \su_move_valid[7]_i_15_n_0 ;
  wire \su_move_valid[7]_i_160_n_0 ;
  wire \su_move_valid[7]_i_161_n_0 ;
  wire \su_move_valid[7]_i_162_n_0 ;
  wire \su_move_valid[7]_i_163_n_0 ;
  wire \su_move_valid[7]_i_164_n_0 ;
  wire \su_move_valid[7]_i_165_n_0 ;
  wire \su_move_valid[7]_i_166_n_0 ;
  wire \su_move_valid[7]_i_167_n_0 ;
  wire \su_move_valid[7]_i_168_n_0 ;
  wire \su_move_valid[7]_i_169_n_0 ;
  wire \su_move_valid[7]_i_16_n_0 ;
  wire \su_move_valid[7]_i_170_n_0 ;
  wire \su_move_valid[7]_i_171_n_0 ;
  wire \su_move_valid[7]_i_172_n_0 ;
  wire \su_move_valid[7]_i_173_n_0 ;
  wire \su_move_valid[7]_i_174_n_0 ;
  wire \su_move_valid[7]_i_175_n_0 ;
  wire \su_move_valid[7]_i_176_n_0 ;
  wire \su_move_valid[7]_i_177_n_0 ;
  wire \su_move_valid[7]_i_178_n_0 ;
  wire \su_move_valid[7]_i_179_n_0 ;
  wire \su_move_valid[7]_i_17_n_0 ;
  wire \su_move_valid[7]_i_180_n_0 ;
  wire \su_move_valid[7]_i_181_n_0 ;
  wire \su_move_valid[7]_i_182_n_0 ;
  wire \su_move_valid[7]_i_183_n_0 ;
  wire \su_move_valid[7]_i_184_n_0 ;
  wire \su_move_valid[7]_i_185_n_0 ;
  wire \su_move_valid[7]_i_186_n_0 ;
  wire \su_move_valid[7]_i_187_n_0 ;
  wire \su_move_valid[7]_i_188_n_0 ;
  wire \su_move_valid[7]_i_189_n_0 ;
  wire \su_move_valid[7]_i_18_n_0 ;
  wire \su_move_valid[7]_i_190_n_0 ;
  wire \su_move_valid[7]_i_191_n_0 ;
  wire \su_move_valid[7]_i_192_n_0 ;
  wire \su_move_valid[7]_i_19_n_0 ;
  wire \su_move_valid[7]_i_1_n_0 ;
  wire \su_move_valid[7]_i_202_n_0 ;
  wire \su_move_valid[7]_i_203_n_0 ;
  wire \su_move_valid[7]_i_204_n_0 ;
  wire \su_move_valid[7]_i_205_n_0 ;
  wire \su_move_valid[7]_i_207_n_0 ;
  wire \su_move_valid[7]_i_208_n_0 ;
  wire \su_move_valid[7]_i_209_n_0 ;
  wire \su_move_valid[7]_i_20_n_0 ;
  wire \su_move_valid[7]_i_210_n_0 ;
  wire \su_move_valid[7]_i_219_n_0 ;
  wire \su_move_valid[7]_i_21_n_0 ;
  wire \su_move_valid[7]_i_220_n_0 ;
  wire \su_move_valid[7]_i_221_n_0 ;
  wire \su_move_valid[7]_i_222_n_0 ;
  wire \su_move_valid[7]_i_223_n_0 ;
  wire \su_move_valid[7]_i_224_n_0 ;
  wire \su_move_valid[7]_i_225_n_0 ;
  wire \su_move_valid[7]_i_226_n_0 ;
  wire \su_move_valid[7]_i_227_n_0 ;
  wire \su_move_valid[7]_i_228_n_0 ;
  wire \su_move_valid[7]_i_229_n_0 ;
  wire \su_move_valid[7]_i_22_n_0 ;
  wire \su_move_valid[7]_i_230_n_0 ;
  wire \su_move_valid[7]_i_231_n_0 ;
  wire \su_move_valid[7]_i_232_n_0 ;
  wire \su_move_valid[7]_i_243_n_0 ;
  wire \su_move_valid[7]_i_244_n_0 ;
  wire \su_move_valid[7]_i_245_n_0 ;
  wire \su_move_valid[7]_i_246_n_0 ;
  wire \su_move_valid[7]_i_247_n_0 ;
  wire \su_move_valid[7]_i_248_n_0 ;
  wire \su_move_valid[7]_i_249_n_0 ;
  wire \su_move_valid[7]_i_24_n_0 ;
  wire \su_move_valid[7]_i_250_n_0 ;
  wire \su_move_valid[7]_i_251_n_0 ;
  wire \su_move_valid[7]_i_252_n_0 ;
  wire \su_move_valid[7]_i_253_n_0 ;
  wire \su_move_valid[7]_i_254_n_0 ;
  wire \su_move_valid[7]_i_255_n_0 ;
  wire \su_move_valid[7]_i_256_n_0 ;
  wire \su_move_valid[7]_i_257_n_0 ;
  wire \su_move_valid[7]_i_258_n_0 ;
  wire \su_move_valid[7]_i_259_n_0 ;
  wire \su_move_valid[7]_i_25_n_0 ;
  wire \su_move_valid[7]_i_260_n_0 ;
  wire \su_move_valid[7]_i_261_n_0 ;
  wire \su_move_valid[7]_i_262_n_0 ;
  wire \su_move_valid[7]_i_263_n_0 ;
  wire \su_move_valid[7]_i_264_n_0 ;
  wire \su_move_valid[7]_i_265_n_0 ;
  wire \su_move_valid[7]_i_266_n_0 ;
  wire \su_move_valid[7]_i_267_n_0 ;
  wire \su_move_valid[7]_i_268_n_0 ;
  wire \su_move_valid[7]_i_269_n_0 ;
  wire \su_move_valid[7]_i_26_n_0 ;
  wire \su_move_valid[7]_i_270_n_0 ;
  wire \su_move_valid[7]_i_271_n_0 ;
  wire \su_move_valid[7]_i_272_n_0 ;
  wire \su_move_valid[7]_i_273_n_0 ;
  wire \su_move_valid[7]_i_274_n_0 ;
  wire \su_move_valid[7]_i_275_n_0 ;
  wire \su_move_valid[7]_i_276_n_0 ;
  wire \su_move_valid[7]_i_277_n_0 ;
  wire \su_move_valid[7]_i_278_n_0 ;
  wire \su_move_valid[7]_i_279_n_0 ;
  wire \su_move_valid[7]_i_280_n_0 ;
  wire \su_move_valid[7]_i_281_n_0 ;
  wire \su_move_valid[7]_i_282_n_0 ;
  wire \su_move_valid[7]_i_283_n_0 ;
  wire \su_move_valid[7]_i_284_n_0 ;
  wire \su_move_valid[7]_i_285_n_0 ;
  wire \su_move_valid[7]_i_286_n_0 ;
  wire \su_move_valid[7]_i_287_n_0 ;
  wire \su_move_valid[7]_i_288_n_0 ;
  wire \su_move_valid[7]_i_289_n_0 ;
  wire \su_move_valid[7]_i_290_n_0 ;
  wire \su_move_valid[7]_i_291_n_0 ;
  wire \su_move_valid[7]_i_292_n_0 ;
  wire \su_move_valid[7]_i_293_n_0 ;
  wire \su_move_valid[7]_i_294_n_0 ;
  wire \su_move_valid[7]_i_295_n_0 ;
  wire \su_move_valid[7]_i_296_n_0 ;
  wire \su_move_valid[7]_i_297_n_0 ;
  wire \su_move_valid[7]_i_298_n_0 ;
  wire \su_move_valid[7]_i_299_n_0 ;
  wire \su_move_valid[7]_i_29_n_0 ;
  wire \su_move_valid[7]_i_300_n_0 ;
  wire \su_move_valid[7]_i_301_n_0 ;
  wire \su_move_valid[7]_i_302_n_0 ;
  wire \su_move_valid[7]_i_303_n_0 ;
  wire \su_move_valid[7]_i_304_n_0 ;
  wire \su_move_valid[7]_i_305_n_0 ;
  wire \su_move_valid[7]_i_306_n_0 ;
  wire \su_move_valid[7]_i_307_n_0 ;
  wire \su_move_valid[7]_i_308_n_0 ;
  wire \su_move_valid[7]_i_309_n_0 ;
  wire \su_move_valid[7]_i_310_n_0 ;
  wire \su_move_valid[7]_i_311_n_0 ;
  wire \su_move_valid[7]_i_312_n_0 ;
  wire \su_move_valid[7]_i_313_n_0 ;
  wire \su_move_valid[7]_i_314_n_0 ;
  wire \su_move_valid[7]_i_315_n_0 ;
  wire \su_move_valid[7]_i_316_n_0 ;
  wire \su_move_valid[7]_i_317_n_0 ;
  wire \su_move_valid[7]_i_318_n_0 ;
  wire \su_move_valid[7]_i_319_n_0 ;
  wire \su_move_valid[7]_i_320_n_0 ;
  wire \su_move_valid[7]_i_321_n_0 ;
  wire \su_move_valid[7]_i_322_n_0 ;
  wire \su_move_valid[7]_i_33_n_0 ;
  wire \su_move_valid[7]_i_36_n_0 ;
  wire \su_move_valid[7]_i_37_n_0 ;
  wire \su_move_valid[7]_i_38_n_0 ;
  wire \su_move_valid[7]_i_39_n_0 ;
  wire \su_move_valid[7]_i_3_n_0 ;
  wire \su_move_valid[7]_i_41_n_0 ;
  wire \su_move_valid[7]_i_42_n_0 ;
  wire \su_move_valid[7]_i_43_n_0 ;
  wire \su_move_valid[7]_i_45_n_0 ;
  wire \su_move_valid[7]_i_46_n_0 ;
  wire \su_move_valid[7]_i_47_n_0 ;
  wire \su_move_valid[7]_i_48_n_0 ;
  wire \su_move_valid[7]_i_51_n_0 ;
  wire \su_move_valid[7]_i_52_n_0 ;
  wire \su_move_valid[7]_i_53_n_0 ;
  wire \su_move_valid[7]_i_54_n_0 ;
  wire \su_move_valid[7]_i_55_n_0 ;
  wire \su_move_valid[7]_i_56_n_0 ;
  wire \su_move_valid[7]_i_57_n_0 ;
  wire \su_move_valid[7]_i_58_n_0 ;
  wire \su_move_valid[7]_i_59_n_0 ;
  wire \su_move_valid[7]_i_62_n_0 ;
  wire \su_move_valid[7]_i_63_n_0 ;
  wire \su_move_valid[7]_i_64_n_0 ;
  wire \su_move_valid[7]_i_65_n_0 ;
  wire \su_move_valid[7]_i_66_n_0 ;
  wire \su_move_valid[7]_i_70_n_0 ;
  wire \su_move_valid[7]_i_71_n_0 ;
  wire \su_move_valid[7]_i_72_n_0 ;
  wire \su_move_valid[7]_i_73_n_0 ;
  wire \su_move_valid[7]_i_74_n_0 ;
  wire \su_move_valid[7]_i_75_n_0 ;
  wire \su_move_valid[7]_i_76_n_0 ;
  wire \su_move_valid[7]_i_77_n_0 ;
  wire \su_move_valid[7]_i_7_n_0 ;
  wire \su_move_valid[7]_i_81_n_0 ;
  wire \su_move_valid[7]_i_82_n_0 ;
  wire \su_move_valid[7]_i_83_n_0 ;
  wire \su_move_valid[7]_i_84_n_0 ;
  wire \su_move_valid[7]_i_85_n_0 ;
  wire \su_move_valid[7]_i_88_n_0 ;
  wire \su_move_valid[7]_i_89_n_0 ;
  wire \su_move_valid[7]_i_8_n_0 ;
  wire \su_move_valid[7]_i_9_n_0 ;
  wire \su_move_valid_reg[7]_i_100_n_0 ;
  wire \su_move_valid_reg[7]_i_101_n_0 ;
  wire \su_move_valid_reg[7]_i_102_n_0 ;
  wire \su_move_valid_reg[7]_i_103_n_0 ;
  wire \su_move_valid_reg[7]_i_104_n_0 ;
  wire \su_move_valid_reg[7]_i_105_n_0 ;
  wire \su_move_valid_reg[7]_i_106_n_0 ;
  wire \su_move_valid_reg[7]_i_109_n_0 ;
  wire \su_move_valid_reg[7]_i_109_n_1 ;
  wire \su_move_valid_reg[7]_i_109_n_2 ;
  wire \su_move_valid_reg[7]_i_109_n_3 ;
  wire \su_move_valid_reg[7]_i_118_n_0 ;
  wire \su_move_valid_reg[7]_i_118_n_1 ;
  wire \su_move_valid_reg[7]_i_118_n_2 ;
  wire \su_move_valid_reg[7]_i_118_n_3 ;
  wire \su_move_valid_reg[7]_i_127_n_0 ;
  wire \su_move_valid_reg[7]_i_128_n_0 ;
  wire \su_move_valid_reg[7]_i_129_n_0 ;
  wire \su_move_valid_reg[7]_i_130_n_0 ;
  wire \su_move_valid_reg[7]_i_131_n_0 ;
  wire \su_move_valid_reg[7]_i_132_n_0 ;
  wire \su_move_valid_reg[7]_i_133_n_0 ;
  wire \su_move_valid_reg[7]_i_134_n_0 ;
  wire \su_move_valid_reg[7]_i_135_n_0 ;
  wire \su_move_valid_reg[7]_i_136_n_0 ;
  wire \su_move_valid_reg[7]_i_150_n_0 ;
  wire \su_move_valid_reg[7]_i_151_n_0 ;
  wire \su_move_valid_reg[7]_i_152_n_0 ;
  wire \su_move_valid_reg[7]_i_153_n_0 ;
  wire \su_move_valid_reg[7]_i_154_n_0 ;
  wire \su_move_valid_reg[7]_i_155_n_0 ;
  wire \su_move_valid_reg[7]_i_156_n_0 ;
  wire \su_move_valid_reg[7]_i_157_n_0 ;
  wire \su_move_valid_reg[7]_i_193_n_0 ;
  wire \su_move_valid_reg[7]_i_194_n_0 ;
  wire \su_move_valid_reg[7]_i_195_n_0 ;
  wire \su_move_valid_reg[7]_i_196_n_0 ;
  wire \su_move_valid_reg[7]_i_197_n_0 ;
  wire \su_move_valid_reg[7]_i_198_n_0 ;
  wire \su_move_valid_reg[7]_i_199_n_0 ;
  wire \su_move_valid_reg[7]_i_200_n_0 ;
  wire \su_move_valid_reg[7]_i_201_n_0 ;
  wire \su_move_valid_reg[7]_i_201_n_1 ;
  wire \su_move_valid_reg[7]_i_201_n_2 ;
  wire \su_move_valid_reg[7]_i_201_n_3 ;
  wire \su_move_valid_reg[7]_i_206_n_0 ;
  wire \su_move_valid_reg[7]_i_206_n_1 ;
  wire \su_move_valid_reg[7]_i_206_n_2 ;
  wire \su_move_valid_reg[7]_i_206_n_3 ;
  wire \su_move_valid_reg[7]_i_211_n_0 ;
  wire \su_move_valid_reg[7]_i_212_n_0 ;
  wire \su_move_valid_reg[7]_i_213_n_0 ;
  wire \su_move_valid_reg[7]_i_214_n_0 ;
  wire \su_move_valid_reg[7]_i_215_n_0 ;
  wire \su_move_valid_reg[7]_i_216_n_0 ;
  wire \su_move_valid_reg[7]_i_217_n_0 ;
  wire \su_move_valid_reg[7]_i_218_n_0 ;
  wire \su_move_valid_reg[7]_i_233_n_0 ;
  wire \su_move_valid_reg[7]_i_234_n_0 ;
  wire \su_move_valid_reg[7]_i_235_n_0 ;
  wire \su_move_valid_reg[7]_i_236_n_0 ;
  wire \su_move_valid_reg[7]_i_237_n_0 ;
  wire \su_move_valid_reg[7]_i_238_n_0 ;
  wire \su_move_valid_reg[7]_i_239_n_0 ;
  wire \su_move_valid_reg[7]_i_240_n_0 ;
  wire \su_move_valid_reg[7]_i_241_n_0 ;
  wire \su_move_valid_reg[7]_i_242_n_0 ;
  wire \su_move_valid_reg[7]_i_27_n_0 ;
  wire \su_move_valid_reg[7]_i_27_n_1 ;
  wire \su_move_valid_reg[7]_i_27_n_2 ;
  wire \su_move_valid_reg[7]_i_27_n_3 ;
  wire \su_move_valid_reg[7]_i_2_n_0 ;
  wire \su_move_valid_reg[7]_i_30_n_0 ;
  wire \su_move_valid_reg[7]_i_30_n_1 ;
  wire \su_move_valid_reg[7]_i_30_n_2 ;
  wire \su_move_valid_reg[7]_i_30_n_3 ;
  wire \su_move_valid_reg[7]_i_49_n_0 ;
  wire \su_move_valid_reg[7]_i_50_n_0 ;
  wire \su_move_valid_reg[7]_i_50_n_1 ;
  wire \su_move_valid_reg[7]_i_50_n_2 ;
  wire \su_move_valid_reg[7]_i_50_n_3 ;
  wire \su_move_valid_reg[7]_i_60_n_0 ;
  wire \su_move_valid_reg[7]_i_61_n_0 ;
  wire \su_move_valid_reg[7]_i_61_n_1 ;
  wire \su_move_valid_reg[7]_i_61_n_2 ;
  wire \su_move_valid_reg[7]_i_61_n_3 ;
  wire \su_move_valid_reg[7]_i_86_n_0 ;
  wire \su_move_valid_reg[7]_i_87_n_0 ;
  wire \su_move_valid_reg[7]_i_90_n_0 ;
  wire \su_move_valid_reg[7]_i_91_n_0 ;
  wire \su_move_valid_reg[7]_i_92_n_0 ;
  wire \su_move_valid_reg[7]_i_93_n_0 ;
  wire \su_move_valid_reg[7]_i_94_n_0 ;
  wire \su_move_valid_reg[7]_i_95_n_0 ;
  wire \su_move_valid_reg[7]_i_96_n_0 ;
  wire \su_move_valid_reg[7]_i_97_n_0 ;
  wire \su_move_valid_reg[7]_i_98_n_0 ;
  wire \su_move_valid_reg[7]_i_99_n_0 ;
  wire \su_move_valid_reg_n_0_[0] ;
  wire \su_move_valid_reg_n_0_[1] ;
  wire \su_move_valid_reg_n_0_[2] ;
  wire \su_move_valid_reg_n_0_[3] ;
  wire \su_move_valid_reg_n_0_[4] ;
  wire \su_move_valid_reg_n_0_[5] ;
  wire \su_move_valid_reg_n_0_[7] ;
  wire \su_sele_x[2]_i_1_n_0 ;
  wire \su_sele_x[2]_i_2_n_0 ;
  wire \su_sele_x[3]_i_1_n_0 ;
  wire \su_sele_y[3]_i_1_n_0 ;
  wire [9:0]sv_pezzo;
  wire \sv_pezzo[0]_i_14_n_0 ;
  wire \sv_pezzo[0]_i_15_n_0 ;
  wire \sv_pezzo[0]_i_16_n_0 ;
  wire \sv_pezzo[0]_i_17_n_0 ;
  wire \sv_pezzo[0]_i_18_n_0 ;
  wire \sv_pezzo[0]_i_19_n_0 ;
  wire \sv_pezzo[0]_i_1_n_0 ;
  wire \sv_pezzo[0]_i_20_n_0 ;
  wire \sv_pezzo[0]_i_21_n_0 ;
  wire \sv_pezzo[0]_i_22_n_0 ;
  wire \sv_pezzo[0]_i_23_n_0 ;
  wire \sv_pezzo[0]_i_24_n_0 ;
  wire \sv_pezzo[0]_i_25_n_0 ;
  wire \sv_pezzo[0]_i_26_n_0 ;
  wire \sv_pezzo[0]_i_27_n_0 ;
  wire \sv_pezzo[0]_i_28_n_0 ;
  wire \sv_pezzo[0]_i_29_n_0 ;
  wire \sv_pezzo[1]_i_14_n_0 ;
  wire \sv_pezzo[1]_i_15_n_0 ;
  wire \sv_pezzo[1]_i_16_n_0 ;
  wire \sv_pezzo[1]_i_17_n_0 ;
  wire \sv_pezzo[1]_i_18_n_0 ;
  wire \sv_pezzo[1]_i_19_n_0 ;
  wire \sv_pezzo[1]_i_1_n_0 ;
  wire \sv_pezzo[1]_i_20_n_0 ;
  wire \sv_pezzo[1]_i_21_n_0 ;
  wire \sv_pezzo[1]_i_22_n_0 ;
  wire \sv_pezzo[1]_i_23_n_0 ;
  wire \sv_pezzo[1]_i_24_n_0 ;
  wire \sv_pezzo[1]_i_25_n_0 ;
  wire \sv_pezzo[1]_i_26_n_0 ;
  wire \sv_pezzo[1]_i_27_n_0 ;
  wire \sv_pezzo[1]_i_28_n_0 ;
  wire \sv_pezzo[1]_i_29_n_0 ;
  wire \sv_pezzo[2]_i_14_n_0 ;
  wire \sv_pezzo[2]_i_15_n_0 ;
  wire \sv_pezzo[2]_i_16_n_0 ;
  wire \sv_pezzo[2]_i_17_n_0 ;
  wire \sv_pezzo[2]_i_18_n_0 ;
  wire \sv_pezzo[2]_i_19_n_0 ;
  wire \sv_pezzo[2]_i_1_n_0 ;
  wire \sv_pezzo[2]_i_20_n_0 ;
  wire \sv_pezzo[2]_i_21_n_0 ;
  wire \sv_pezzo[2]_i_22_n_0 ;
  wire \sv_pezzo[2]_i_23_n_0 ;
  wire \sv_pezzo[2]_i_24_n_0 ;
  wire \sv_pezzo[2]_i_25_n_0 ;
  wire \sv_pezzo[2]_i_26_n_0 ;
  wire \sv_pezzo[2]_i_27_n_0 ;
  wire \sv_pezzo[2]_i_28_n_0 ;
  wire \sv_pezzo[2]_i_29_n_0 ;
  wire \sv_pezzo[3]_i_14_n_0 ;
  wire \sv_pezzo[3]_i_15_n_0 ;
  wire \sv_pezzo[3]_i_16_n_0 ;
  wire \sv_pezzo[3]_i_17_n_0 ;
  wire \sv_pezzo[3]_i_18_n_0 ;
  wire \sv_pezzo[3]_i_19_n_0 ;
  wire \sv_pezzo[3]_i_1_n_0 ;
  wire \sv_pezzo[3]_i_20_n_0 ;
  wire \sv_pezzo[3]_i_21_n_0 ;
  wire \sv_pezzo[3]_i_22_n_0 ;
  wire \sv_pezzo[3]_i_23_n_0 ;
  wire \sv_pezzo[3]_i_24_n_0 ;
  wire \sv_pezzo[3]_i_25_n_0 ;
  wire \sv_pezzo[3]_i_26_n_0 ;
  wire \sv_pezzo[3]_i_27_n_0 ;
  wire \sv_pezzo[3]_i_28_n_0 ;
  wire \sv_pezzo[3]_i_29_n_0 ;
  wire \sv_pezzo[9]_i_1_n_0 ;
  wire \sv_pezzo_reg[0]_i_10_n_0 ;
  wire \sv_pezzo_reg[0]_i_11_n_0 ;
  wire \sv_pezzo_reg[0]_i_12_n_0 ;
  wire \sv_pezzo_reg[0]_i_13_n_0 ;
  wire \sv_pezzo_reg[0]_i_2_n_0 ;
  wire \sv_pezzo_reg[0]_i_3_n_0 ;
  wire \sv_pezzo_reg[0]_i_4_n_0 ;
  wire \sv_pezzo_reg[0]_i_5_n_0 ;
  wire \sv_pezzo_reg[0]_i_6_n_0 ;
  wire \sv_pezzo_reg[0]_i_7_n_0 ;
  wire \sv_pezzo_reg[0]_i_8_n_0 ;
  wire \sv_pezzo_reg[0]_i_9_n_0 ;
  wire \sv_pezzo_reg[1]_i_10_n_0 ;
  wire \sv_pezzo_reg[1]_i_11_n_0 ;
  wire \sv_pezzo_reg[1]_i_12_n_0 ;
  wire \sv_pezzo_reg[1]_i_13_n_0 ;
  wire \sv_pezzo_reg[1]_i_2_n_0 ;
  wire \sv_pezzo_reg[1]_i_3_n_0 ;
  wire \sv_pezzo_reg[1]_i_4_n_0 ;
  wire \sv_pezzo_reg[1]_i_5_n_0 ;
  wire \sv_pezzo_reg[1]_i_6_n_0 ;
  wire \sv_pezzo_reg[1]_i_7_n_0 ;
  wire \sv_pezzo_reg[1]_i_8_n_0 ;
  wire \sv_pezzo_reg[1]_i_9_n_0 ;
  wire \sv_pezzo_reg[2]_i_10_n_0 ;
  wire \sv_pezzo_reg[2]_i_11_n_0 ;
  wire \sv_pezzo_reg[2]_i_12_n_0 ;
  wire \sv_pezzo_reg[2]_i_13_n_0 ;
  wire \sv_pezzo_reg[2]_i_2_n_0 ;
  wire \sv_pezzo_reg[2]_i_3_n_0 ;
  wire \sv_pezzo_reg[2]_i_4_n_0 ;
  wire \sv_pezzo_reg[2]_i_5_n_0 ;
  wire \sv_pezzo_reg[2]_i_6_n_0 ;
  wire \sv_pezzo_reg[2]_i_7_n_0 ;
  wire \sv_pezzo_reg[2]_i_8_n_0 ;
  wire \sv_pezzo_reg[2]_i_9_n_0 ;
  wire \sv_pezzo_reg[3]_i_10_n_0 ;
  wire \sv_pezzo_reg[3]_i_11_n_0 ;
  wire \sv_pezzo_reg[3]_i_12_n_0 ;
  wire \sv_pezzo_reg[3]_i_13_n_0 ;
  wire \sv_pezzo_reg[3]_i_2_n_0 ;
  wire \sv_pezzo_reg[3]_i_3_n_0 ;
  wire \sv_pezzo_reg[3]_i_4_n_0 ;
  wire \sv_pezzo_reg[3]_i_5_n_0 ;
  wire \sv_pezzo_reg[3]_i_6_n_0 ;
  wire \sv_pezzo_reg[3]_i_7_n_0 ;
  wire \sv_pezzo_reg[3]_i_8_n_0 ;
  wire \sv_pezzo_reg[3]_i_9_n_0 ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_100_O_UNCONNECTED ;
  wire [3:2]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_20_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_20_O_UNCONNECTED ;
  wire [3:3]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_21_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_21_O_UNCONNECTED ;
  wire [3:3]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_29_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_33_O_UNCONNECTED ;
  wire [2:2]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_CO_UNCONNECTED ;
  wire [3:3]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_O_UNCONNECTED ;
  wire [3:3]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_40_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_40_O_UNCONNECTED ;
  wire [3:2]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_42_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_42_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_48_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_71_O_UNCONNECTED ;
  wire [3:1]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_77_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_96_O_UNCONNECTED ;
  wire [0:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_O_UNCONNECTED ;
  wire [3:1]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_99_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_99_O_UNCONNECTED ;
  wire [3:3]\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_106_O_UNCONNECTED ;
  wire [2:2]\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_CO_UNCONNECTED ;
  wire [3:3]\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_108_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_125_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_126_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_22_O_UNCONNECTED ;
  wire [3:3]\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_33_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_33_O_UNCONNECTED ;
  wire [3:2]\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_37_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_37_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_58_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_61_O_UNCONNECTED ;
  wire [3:2]\NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_10_O_UNCONNECTED ;
  wire [3:2]\NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:2]\NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_12_O_UNCONNECTED ;
  wire [3:2]\NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_si_distance_x_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_si_distance_x_reg[23]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_si_distance_x_reg[3]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_si_distance_x_reg[3]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_si_distance_y_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_si_distance_y_reg[23]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_si_distance_y_reg[3]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_si_distance_y_reg[3]_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_si_i_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_si_j_reg[0]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_si_j_reg[0]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_si_j_reg[0]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_si_j_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_si_j_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_su_move_valid_reg[7]_i_109_O_UNCONNECTED ;
  wire [3:0]\NLW_su_move_valid_reg[7]_i_118_O_UNCONNECTED ;
  wire [3:0]\NLW_su_move_valid_reg[7]_i_201_O_UNCONNECTED ;
  wire [3:0]\NLW_su_move_valid_reg[7]_i_206_O_UNCONNECTED ;
  wire [3:0]\NLW_su_move_valid_reg[7]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_su_move_valid_reg[7]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_su_move_valid_reg[7]_i_50_O_UNCONNECTED ;
  wire [3:0]\NLW_su_move_valid_reg[7]_i_61_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00F2)) 
    \FSM_onehot_st_stato_presente[1]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(ss_gameover_reg_0),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(RST),
        .O(\FSM_onehot_st_stato_presente[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00F2)) 
    \FSM_onehot_st_stato_presente[1]_rep_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(ss_gameover_reg_0),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(RST),
        .O(\FSM_onehot_st_stato_presente[1]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00F2)) 
    \FSM_onehot_st_stato_presente[1]_rep_i_1__0 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(ss_gameover_reg_0),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(RST),
        .O(\FSM_onehot_st_stato_presente[1]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000CCEA)) 
    \FSM_onehot_st_stato_presente[2]_i_1 
       (.I0(ss_gameover),
        .I1(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I2(ss_gameover_reg_0),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I4(RST),
        .O(\FSM_onehot_st_stato_presente[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "inizio:001,svolgimento:010,fine:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_st_stato_presente_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(RST),
        .Q(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "inizio:001,svolgimento:010,fine:100," *) 
  (* ORIG_CELL_NAME = "FSM_onehot_st_stato_presente_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_stato_presente_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_st_stato_presente[1]_i_1_n_0 ),
        .Q(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "inizio:001,svolgimento:010,fine:100," *) 
  (* ORIG_CELL_NAME = "FSM_onehot_st_stato_presente_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_stato_presente_reg[1]_rep 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_st_stato_presente[1]_rep_i_1_n_0 ),
        .Q(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "inizio:001,svolgimento:010,fine:100," *) 
  (* ORIG_CELL_NAME = "FSM_onehot_st_stato_presente_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_stato_presente_reg[1]_rep__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_st_stato_presente[1]_rep_i_1__0_n_0 ),
        .Q(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "inizio:001,svolgimento:010,fine:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_stato_presente_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_st_stato_presente[2]_i_1_n_0 ),
        .Q(ss_gameover),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0B0B0B01)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_1 
       (.I0(st_stato_presente_gioco__0[1]),
        .I1(\FSM_sequential_st_stato_presente_gioco[0]_i_2_n_0 ),
        .I2(st_stato_presente_gioco__0[0]),
        .I3(\FSM_sequential_st_stato_presente_gioco[0]_i_3_n_0 ),
        .I4(st_stato_presente_gioco__0[2]),
        .O(\FSM_sequential_st_stato_presente_gioco[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_14 
       (.I0(\st_scacchiera_reg[0,2][3]_i_5_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[0]_i_21_n_0 ),
        .I2(st_stato_presente_gioco332_out),
        .O(st_stato_presente_gioco155_out));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_15 
       (.I0(\st_scacchiera_reg[0,2][3]_i_5_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[0]_i_22_n_0 ),
        .I2(st_stato_presente_gioco332_out),
        .O(st_stato_presente_gioco153_out));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_16 
       (.I0(st_stato_presente_gioco134_out),
        .I1(st_stato_presente_gioco138_out),
        .O(\FSM_sequential_st_stato_presente_gioco[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFFFEFFFEFFFEF)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_2 
       (.I0(st_stato_presente_gioco__0[2]),
        .I1(st_stato_presente_gioco313_in),
        .I2(st_stato_presente_gioco239_in),
        .I3(st_stato_presente_gioco__0[3]),
        .I4(st_stato_presente_gioco182_in),
        .I5(st_stato_presente_gioco183_in),
        .O(\FSM_sequential_st_stato_presente_gioco[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_21 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I2(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[0]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_22 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I2(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[0]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_27 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_28 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_29 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[0]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_3 
       (.I0(st_stato_presente_gioco181_out),
        .I1(st_stato_presente_gioco178_out),
        .I2(\FSM_sequential_st_stato_presente_gioco[0]_i_8_n_0 ),
        .I3(st_stato_presente_gioco__0[3]),
        .I4(\FSM_sequential_st_stato_presente_gioco[0]_i_9_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_30 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_31 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_32 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_33 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_34 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_35 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_36 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_37 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_38 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_39 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[0]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_40 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_41 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[0]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFBABB)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_8 
       (.I0(\FSM_sequential_st_stato_presente_gioco[1]_i_12_n_0 ),
        .I1(st_stato_presente_gioco157_out),
        .I2(st_stato_presente_gioco155_out),
        .I3(st_stato_presente_gioco153_out),
        .I4(st_stato_presente_gioco163_out),
        .O(\FSM_sequential_st_stato_presente_gioco[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011110010)) 
    \FSM_sequential_st_stato_presente_gioco[0]_i_9 
       (.I0(\FSM_sequential_st_stato_presente_gioco[0]_i_16_n_0 ),
        .I1(st_stato_presente_gioco122_out),
        .I2(st_stato_presente_gioco115_out),
        .I3(st_stato_presente_gioco117_out),
        .I4(st_stato_presente_gioco119_out),
        .I5(\FSM_sequential_st_stato_presente_gioco[1]_i_7_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0EEE0000)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_1 
       (.I0(st_stato_presente_gioco__0[2]),
        .I1(\FSM_sequential_st_stato_presente_gioco[1]_i_2_n_0 ),
        .I2(st_stato_presente_gioco__0[3]),
        .I3(\FSM_sequential_st_stato_presente_gioco[1]_i_3_n_0 ),
        .I4(\FSM_sequential_st_stato_presente_gioco[1]_i_4_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_10 
       (.I0(\st_scacchiera_reg[0,2][3]_i_5_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[1]_i_14_n_0 ),
        .I2(st_stato_presente_gioco332_out),
        .I3(p_61_in),
        .O(st_stato_presente_gioco163_out));
  LUT3 #(
    .INIT(8'h90)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_101 
       (.I0(\si_sele_y_reg_n_0_[3] ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_4 ),
        .I2(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_102 
       (.I0(\si_sele_y_reg_n_0_[0] ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_7 ),
        .I2(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_5 ),
        .I3(\si_sele_y_reg_n_0_[2] ),
        .I4(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_6 ),
        .I5(\si_sele_y_reg_n_0_[1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_102_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_103 
       (.I0(\si_curs_y_reg_n_0_[3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_103_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_104 
       (.I0(\si_curs_y_reg_n_0_[2] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_104_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_105 
       (.I0(\si_curs_y_reg_n_0_[1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_105_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_106 
       (.I0(\si_curs_y_reg_n_0_[1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_106_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_107 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_108 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_11 
       (.I0(\st_scacchiera_reg[0,2][3]_i_5_n_0 ),
        .I1(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I2(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I3(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I4(st_stato_presente_gioco332_out),
        .O(st_stato_presente_gioco157_out));
  LUT5 #(
    .INIT(32'hDCCCCCCC)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_12 
       (.I0(\st_scacchiera_reg[0,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco173_out),
        .I2(\FSM_sequential_st_stato_presente_gioco[2]_i_15_n_0 ),
        .I3(st_stato_presente_gioco332_out),
        .I4(\FSM_sequential_st_stato_presente_gioco[2]_i_13_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_13 
       (.I0(st_stato_presente_gioco436_out),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_36_n_0 ),
        .I2(\FSM_sequential_st_stato_presente_gioco[1]_i_25_n_0 ),
        .I3(st_stato_presente_gioco3),
        .I4(\FSM_sequential_st_stato_presente_gioco[1]_i_26_n_0 ),
        .O(st_stato_presente_gioco134_out));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_14 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I2(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_15 
       (.I0(\si_distance_x_reg_n_0_[23] ),
        .I1(\si_distance_x_reg_n_0_[3] ),
        .I2(\si_distance_x_reg_n_0_[1] ),
        .I3(\si_distance_x_reg_n_0_[2] ),
        .I4(st_stato_presente_gioco327_out),
        .O(p_61_in));
  LUT6 #(
    .INIT(64'h00000000AAA80000)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_16 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_36_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0 ),
        .I2(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0 ),
        .I3(\FSM_sequential_st_stato_presente_gioco[1]_i_28_n_0 ),
        .I4(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_29_n_1 ),
        .I5(\FSM_sequential_st_stato_presente_gioco[1]_i_30_n_0 ),
        .O(st_stato_presente_gioco129_out));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_17 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_13_n_0 ),
        .I1(\st_scacchiera_reg[0,2][3]_i_5_n_0 ),
        .I2(st_stato_presente_gioco313_in),
        .I3(\FSM_sequential_st_stato_presente_gioco[2]_i_15_n_0 ),
        .O(st_stato_presente_gioco125_out));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_18 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0 ),
        .I2(\FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0 ),
        .O(st_stato_presente_gioco436_out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_19 
       (.I0(\st_scacchiera_reg[0,2][3]_i_5_n_0 ),
        .I1(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I2(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I3(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_2 
       (.I0(\FSM_sequential_st_stato_presente_gioco[1]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(st_stato_presente_gioco__0[0]),
        .I3(st_stato_presente_gioco122_out),
        .I4(st_stato_presente_gioco119_out),
        .I5(\FSM_sequential_st_stato_presente_gioco[1]_i_7_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_22 
       (.I0(\FSM_sequential_st_stato_presente_gioco[1]_i_35_n_0 ),
        .I1(\si_curs_y_reg_n_0_[2] ),
        .I2(\FSM_sequential_st_stato_presente_gioco[1]_i_36_n_0 ),
        .I3(\FSM_sequential_st_stato_presente_gioco[1]_i_37_n_0 ),
        .I4(\FSM_sequential_st_stato_presente_gioco[1]_i_38_n_0 ),
        .I5(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_39_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_23 
       (.I0(\si_sele_y_reg_n_0_[0] ),
        .I1(\si_sele_y_reg_n_0_[2] ),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\si_sele_y_reg_n_0_[3] ),
        .I4(st_stato_presente_gioco276_in),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_24 
       (.I0(st_stato_presente_gioco272_in),
        .I1(\st_scacchiera_reg[0,2][3]_i_5_n_0 ),
        .I2(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I3(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I5(\FSM_sequential_st_stato_presente_gioco[1]_i_41_n_0 ),
        .O(st_stato_presente_gioco173_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_25 
       (.I0(\si_sele_y_reg_n_0_[2] ),
        .I1(\si_sele_y_reg_n_0_[1] ),
        .I2(\si_sele_y_reg_n_0_[0] ),
        .I3(\si_sele_y_reg_n_0_[3] ),
        .I4(st_stato_presente_gioco331_in),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_26 
       (.I0(\FSM_sequential_st_stato_presente_gioco[1]_i_43_n_0 ),
        .I1(\si_curs_y_reg_n_0_[2] ),
        .I2(\FSM_sequential_st_stato_presente_gioco[1]_i_44_n_0 ),
        .I3(\FSM_sequential_st_stato_presente_gioco[1]_i_45_n_0 ),
        .I4(\FSM_sequential_st_stato_presente_gioco[1]_i_46_n_0 ),
        .I5(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_47_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_27 
       (.I0(\si_distance_y_reg_n_0_[1] ),
        .I1(\si_distance_y_reg_n_0_[2] ),
        .I2(\si_distance_y_reg_n_0_[23] ),
        .I3(\si_distance_y_reg_n_0_[3] ),
        .O(st_stato_presente_gioco327_out));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_28 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_3 
       (.I0(\su_curs_x[3]_i_4_n_0 ),
        .I1(st_stato_presente_gioco181_out),
        .I2(st_stato_presente_gioco178_out),
        .I3(st_stato_presente_gioco163_out),
        .I4(st_stato_presente_gioco157_out),
        .I5(\FSM_sequential_st_stato_presente_gioco[1]_i_12_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_30 
       (.I0(st_stato_presente_gioco227_in),
        .I1(\si_distance_x_reg_n_0_[2] ),
        .I2(\si_distance_x_reg_n_0_[1] ),
        .I3(\si_distance_x_reg_n_0_[0] ),
        .I4(\si_distance_x_reg_n_0_[3] ),
        .I5(\si_distance_x_reg_n_0_[23] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_31 
       (.I0(\si_curs_x_reg_n_0_[3] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_32 
       (.I0(\si_sele_x_reg_n_0_[0] ),
        .I1(\si_curs_x_reg_n_0_[0] ),
        .I2(\si_curs_x_reg_n_0_[2] ),
        .I3(\si_sele_x_reg_n_0_[2] ),
        .I4(\si_curs_x_reg_n_0_[1] ),
        .I5(\si_sele_x_reg_n_0_[1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_35 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_53_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_54_n_0 ),
        .I2(\si_curs_y_reg_n_0_[1] ),
        .I3(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_55_n_0 ),
        .I4(\si_curs_y_reg_n_0_[0] ),
        .I5(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_56_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_36 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_57_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_58_n_0 ),
        .I2(\si_curs_y_reg_n_0_[1] ),
        .I3(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_59_n_0 ),
        .I4(\si_curs_y_reg_n_0_[0] ),
        .I5(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_60_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_37 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_61_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_62_n_0 ),
        .I2(\si_curs_y_reg_n_0_[1] ),
        .I3(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_63_n_0 ),
        .I4(\si_curs_y_reg_n_0_[0] ),
        .I5(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_64_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_38 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_65_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_66_n_0 ),
        .I2(\si_curs_y_reg_n_0_[1] ),
        .I3(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_67_n_0 ),
        .I4(\si_curs_y_reg_n_0_[0] ),
        .I5(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_68_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h5FEA55CA550A550A)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_4 
       (.I0(st_stato_presente_gioco__0[0]),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_n_1 ),
        .I2(st_stato_presente_gioco__0[2]),
        .I3(st_stato_presente_gioco__0[1]),
        .I4(st_stato_presente_gioco124_out),
        .I5(\FSM_sequential_st_stato_presente_gioco[2]_i_12_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_41 
       (.I0(\si_distance_x_reg_n_0_[2] ),
        .I1(\si_distance_x_reg_n_0_[1] ),
        .I2(\si_distance_x_reg_n_0_[0] ),
        .I3(\si_distance_x_reg_n_0_[3] ),
        .I4(\si_distance_x_reg_n_0_[23] ),
        .I5(st_stato_presente_gioco471_in),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_43 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_59_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_60_n_0 ),
        .I2(\si_curs_y_reg_n_0_[1] ),
        .I3(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_53_n_0 ),
        .I4(\si_curs_y_reg_n_0_[0] ),
        .I5(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_54_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_44 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_55_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_56_n_0 ),
        .I2(\si_curs_y_reg_n_0_[1] ),
        .I3(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_57_n_0 ),
        .I4(\si_curs_y_reg_n_0_[0] ),
        .I5(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_58_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_45 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_67_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_68_n_0 ),
        .I2(\si_curs_y_reg_n_0_[1] ),
        .I3(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_61_n_0 ),
        .I4(\si_curs_y_reg_n_0_[0] ),
        .I5(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_62_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_46 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_63_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_64_n_0 ),
        .I2(\si_curs_y_reg_n_0_[1] ),
        .I3(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_65_n_0 ),
        .I4(\si_curs_y_reg_n_0_[0] ),
        .I5(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_66_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_5 
       (.I0(st_stato_presente_gioco138_out),
        .I1(st_stato_presente_gioco134_out),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_50 
       (.I0(\si_curs_y_reg_n_0_[3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_51 
       (.I0(\si_curs_y_reg_n_0_[2] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_52 
       (.I0(\si_curs_y_reg_n_0_[1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_6 
       (.I0(\FSM_sequential_st_stato_presente_gioco[1]_i_14_n_0 ),
        .I1(\st_scacchiera_reg[0,2][3]_i_5_n_0 ),
        .I2(st_stato_presente_gioco313_in),
        .I3(p_61_in),
        .O(st_stato_presente_gioco122_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_69 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_67_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_68_n_0 ),
        .I2(\si_curs_y_reg_n_0_[1] ),
        .I3(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_69_n_0 ),
        .I4(\si_curs_y_reg_n_0_[0] ),
        .I5(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_70_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_7 
       (.I0(st_stato_presente_gioco129_out),
        .I1(st_stato_presente_gioco125_out),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_70 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_71_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_72_n_0 ),
        .I2(\si_curs_y_reg_n_0_[1] ),
        .I3(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_73_n_0 ),
        .I4(\si_curs_y_reg_n_0_[0] ),
        .I5(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_66_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_73 
       (.I0(\si_sele_y_reg_n_0_[3] ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_4 ),
        .I2(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_99_n_3 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_74 
       (.I0(\si_sele_y_reg_n_0_[0] ),
        .I1(\si_curs_y_reg_n_0_[0] ),
        .I2(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_5 ),
        .I3(\si_sele_y_reg_n_0_[2] ),
        .I4(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_6 ),
        .I5(\si_sele_y_reg_n_0_[1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_75 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_73_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_66_n_0 ),
        .I2(\si_curs_y_reg_n_0_[1] ),
        .I3(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_67_n_0 ),
        .I4(\si_curs_y_reg_n_0_[0] ),
        .I5(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_68_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_76 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_69_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_70_n_0 ),
        .I2(\si_curs_y_reg_n_0_[1] ),
        .I3(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_71_n_0 ),
        .I4(\si_curs_y_reg_n_0_[0] ),
        .I5(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_72_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_78 
       (.I0(\si_sele_y_reg_n_0_[3] ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_5 ),
        .I2(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_79 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_6 ),
        .I1(\si_sele_y_reg_n_0_[2] ),
        .I2(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_7 ),
        .I3(\si_sele_y_reg_n_0_[1] ),
        .I4(\si_sele_y_reg_n_0_[0] ),
        .I5(\si_curs_y_reg_n_0_[0] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_8 
       (.I0(st_stato_presente_gioco436_out),
        .I1(\FSM_sequential_st_stato_presente_gioco[1]_i_19_n_0 ),
        .I2(st_stato_presente_gioco3),
        .I3(st_stato_presente_gioco272_in),
        .O(st_stato_presente_gioco181_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_80 
       (.I0(\st_scacchiera_reg[3,_n_0_6][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_6][2] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_6][2] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_6][2] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_81 
       (.I0(\st_scacchiera_reg[7,_n_0_6][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_6][2] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_6][2] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_6][2] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_82 
       (.I0(\st_scacchiera_reg[3,_n_0_5][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_5][2] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_5][2] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_5][2] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_83 
       (.I0(\st_scacchiera_reg[7,_n_0_5][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_5][2] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_5][2] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_5][2] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_84 
       (.I0(\st_scacchiera_reg[3,_n_0_4][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_4][2] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_4][2] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_4][2] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_85 
       (.I0(\st_scacchiera_reg[7,_n_0_4][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_4][2] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_4][2] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_4][2] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_86 
       (.I0(\st_scacchiera_reg[3,_n_0_3][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_3][2] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_3][2] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_3][2] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_87 
       (.I0(\st_scacchiera_reg[7,_n_0_3][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_3][2] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_3][2] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_3][2] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_88 
       (.I0(\st_scacchiera_reg[3,_n_0_2][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_2][2] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_2][2] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_2][2] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_89 
       (.I0(\st_scacchiera_reg[7,_n_0_2][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_2][2] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_2][2] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_2][2] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_9 
       (.I0(st_stato_presente_gioco436_out),
        .I1(\FSM_sequential_st_stato_presente_gioco[1]_i_19_n_0 ),
        .I2(st_stato_presente_gioco3),
        .I3(\FSM_sequential_st_stato_presente_gioco[1]_i_22_n_0 ),
        .I4(\FSM_sequential_st_stato_presente_gioco[1]_i_23_n_0 ),
        .O(st_stato_presente_gioco178_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_90 
       (.I0(\st_scacchiera_reg[3,_n_0_1][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_1][2] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_1][2] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_1][2] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_91 
       (.I0(\st_scacchiera_reg[7,_n_0_1][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_1][2] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_1][2] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_1][2] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_92 
       (.I0(\st_scacchiera_reg[3,_n_0_0][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_0][2] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_0][2] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_0][2] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_93 
       (.I0(\st_scacchiera_reg[7,_n_0_0][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_0][2] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_0][2] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_0][2] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_94 
       (.I0(\st_scacchiera_reg[3,_n_0_7][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_7][2] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_7][2] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_7][2] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[1]_i_95 
       (.I0(\st_scacchiera_reg[7,_n_0_7][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_7][2] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_7][2] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_7][2] ),
        .O(\FSM_sequential_st_stato_presente_gioco[1]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_1 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_2_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_3_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_100 
       (.I0(\st_scacchiera_reg[7,_n_0_2][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_2][3] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_2][3] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_2][3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_101 
       (.I0(\st_scacchiera_reg[3,_n_0_2][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_2][3] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_2][3] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_2][3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_102 
       (.I0(\st_scacchiera_reg[7,_n_0_1][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_1][3] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_1][3] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_1][3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_103 
       (.I0(\st_scacchiera_reg[3,_n_0_1][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_1][3] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_1][3] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_1][3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_104 
       (.I0(\st_scacchiera_reg[7,_n_0_0][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_0][3] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_0][3] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_0][3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_105 
       (.I0(\st_scacchiera_reg[3,_n_0_0][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_0][3] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_0][3] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_0][3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_109 
       (.I0(\st_scacchiera_reg[3,_n_0_3][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_3][0] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_3][0] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_3][0] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFF0000)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_11 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .I1(\si_distance_y_reg_n_0_[3] ),
        .I2(\si_distance_y_reg_n_0_[0] ),
        .I3(\FSM_sequential_st_stato_presente_gioco[2]_i_26_n_0 ),
        .I4(st_stato_presente_gioco428_in),
        .I5(st_stato_presente_gioco247_out),
        .O(st_stato_presente_gioco124_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_110 
       (.I0(\st_scacchiera_reg[7,_n_0_3][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_3][0] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_3][0] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_3][0] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_111 
       (.I0(\st_scacchiera_reg[3,_n_0_2][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_2][0] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_2][0] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_2][0] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_112 
       (.I0(\st_scacchiera_reg[7,_n_0_2][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_2][0] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_2][0] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_2][0] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_113 
       (.I0(\st_scacchiera_reg[3,_n_0_1][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_1][0] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_1][0] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_1][0] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_114 
       (.I0(\st_scacchiera_reg[7,_n_0_1][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_1][0] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_1][0] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_1][0] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_115 
       (.I0(\st_scacchiera_reg[3,_n_0_0][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_0][0] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_0][0] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_0][0] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_116 
       (.I0(\st_scacchiera_reg[7,_n_0_0][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_0][0] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_0][0] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_0][0] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_117 
       (.I0(\st_scacchiera_reg[3,_n_0_7][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_7][0] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_7][0] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_7][0] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_118 
       (.I0(\st_scacchiera_reg[7,_n_0_7][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_7][0] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_7][0] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_7][0] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_119 
       (.I0(\st_scacchiera_reg[3,_n_0_6][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_6][0] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_6][0] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_6][0] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_119_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_12 
       (.I0(\su_move_valid_reg_n_0_[7] ),
        .I1(\si_m[3]_i_7_n_0 ),
        .I2(st_stato_presente_gioco150_out),
        .I3(\su_move_valid_reg_n_0_[4] ),
        .I4(\su_move_valid_reg_n_0_[5] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_120 
       (.I0(\st_scacchiera_reg[7,_n_0_6][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_6][0] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_6][0] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_6][0] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_121 
       (.I0(\st_scacchiera_reg[3,_n_0_5][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_5][0] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_5][0] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_5][0] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_122 
       (.I0(\st_scacchiera_reg[7,_n_0_5][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_5][0] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_5][0] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_5][0] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_123 
       (.I0(\st_scacchiera_reg[3,_n_0_4][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_4][0] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_4][0] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_4][0] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_124 
       (.I0(\st_scacchiera_reg[7,_n_0_4][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_4][0] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_4][0] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_4][0] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_127 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_127_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_128 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_128_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_129 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_13 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I2(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_130 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_130_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_131 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_14 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0 ),
        .I2(\FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0 ),
        .I3(\FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0 ),
        .I4(st_stato_presente_gioco431_in),
        .O(st_stato_presente_gioco332_out));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_15 
       (.I0(\si_distance_y_reg_n_0_[3] ),
        .I1(\si_distance_y_reg_n_0_[23] ),
        .I2(\si_distance_y_reg_n_0_[0] ),
        .I3(\FSM_sequential_st_stato_presente_gioco[2]_i_26_n_0 ),
        .I4(st_stato_presente_gioco465_in),
        .I5(st_stato_presente_gioco368_out),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_16 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I2(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I3(\st_scacchiera_reg[0,2][3]_i_5_n_0 ),
        .I4(st_stato_presente_gioco313_in),
        .O(st_stato_presente_gioco117_out));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_17 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I2(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I3(\st_scacchiera_reg[0,2][3]_i_5_n_0 ),
        .I4(st_stato_presente_gioco313_in),
        .O(st_stato_presente_gioco115_out));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_18 
       (.I0(st_stato_presente_gioco436_out),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_36_n_0 ),
        .I2(st_stato_presente_gioco3),
        .I3(st_stato_presente_gioco227_in),
        .O(st_stato_presente_gioco138_out));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_19 
       (.I0(st_stato_presente_gioco129_out),
        .I1(st_stato_presente_gioco134_out),
        .I2(st_stato_presente_gioco122_out),
        .I3(st_stato_presente_gioco125_out),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF50FF50CC400000)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_2 
       (.I0(st_stato_presente_gioco119_out),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_5_n_0 ),
        .I2(\FSM_sequential_st_stato_presente_gioco[2]_i_6_n_0 ),
        .I3(\FSM_sequential_st_stato_presente_gioco[2]_i_7_n_0 ),
        .I4(\FSM_sequential_st_stato_presente_gioco[2]_i_8_n_0 ),
        .I5(\FSM_sequential_st_stato_presente_gioco[2]_i_9_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_20 
       (.I0(st_stato_presente_gioco155_out),
        .I1(st_stato_presente_gioco153_out),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_21 
       (.I0(st_stato_presente_gioco178_out),
        .I1(st_stato_presente_gioco329_in),
        .I2(st_stato_presente_gioco471_in),
        .I3(\FSM_sequential_st_stato_presente_gioco[1]_i_19_n_0 ),
        .I4(st_stato_presente_gioco272_in),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_23 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .I1(\si_distance_x_reg_n_0_[23] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_24 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .I1(\si_distance_x_reg_n_0_[23] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_25 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .I1(\si_distance_x_reg_n_0_[23] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_26 
       (.I0(\si_distance_y_reg_n_0_[1] ),
        .I1(\si_distance_y_reg_n_0_[2] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_27 
       (.I0(\si_distance_x_reg_n_0_[23] ),
        .I1(\si_distance_x_reg_n_0_[3] ),
        .I2(\si_distance_x_reg_n_0_[1] ),
        .I3(\si_distance_x_reg_n_0_[2] ),
        .I4(\si_distance_x_reg_n_0_[0] ),
        .O(st_stato_presente_gioco428_in));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_28 
       (.I0(st_stato_presente_gioco425_in),
        .I1(\si_distance_x_reg_n_0_[1] ),
        .I2(\si_distance_x_reg_n_0_[2] ),
        .I3(\si_distance_x_reg_n_0_[0] ),
        .I4(\si_distance_x_reg_n_0_[3] ),
        .I5(\si_distance_x_reg_n_0_[23] ),
        .O(st_stato_presente_gioco247_out));
  LUT6 #(
    .INIT(64'h3F33E0A033330000)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_3 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_n_1 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(st_stato_presente_gioco__0[2]),
        .I3(st_stato_presente_gioco124_out),
        .I4(st_stato_presente_gioco__0[1]),
        .I5(\FSM_sequential_st_stato_presente_gioco[2]_i_12_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_31 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_50_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_51_n_0 ),
        .I2(\si_curs_y_reg_n_0_[2] ),
        .I3(\FSM_sequential_st_stato_presente_gioco[2]_i_52_n_0 ),
        .I4(\si_curs_y_reg_n_0_[1] ),
        .I5(\FSM_sequential_st_stato_presente_gioco[2]_i_53_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_32 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_54_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_55_n_0 ),
        .I2(\si_curs_y_reg_n_0_[2] ),
        .I3(\FSM_sequential_st_stato_presente_gioco[2]_i_56_n_0 ),
        .I4(\si_curs_y_reg_n_0_[1] ),
        .I5(\FSM_sequential_st_stato_presente_gioco[2]_i_57_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_34 
       (.I0(\si_distance_x_reg_n_0_[23] ),
        .I1(\si_distance_x_reg_n_0_[3] ),
        .I2(\si_distance_x_reg_n_0_[2] ),
        .I3(\si_distance_x_reg_n_0_[1] ),
        .I4(\si_distance_x_reg_n_0_[0] ),
        .O(st_stato_presente_gioco465_in));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_35 
       (.I0(st_stato_presente_gioco329_in),
        .I1(\si_distance_y_reg_n_0_[0] ),
        .I2(\si_distance_y_reg_n_0_[1] ),
        .I3(\si_distance_y_reg_n_0_[2] ),
        .I4(\si_distance_y_reg_n_0_[23] ),
        .I5(\si_distance_y_reg_n_0_[3] ),
        .O(st_stato_presente_gioco368_out));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_36 
       (.I0(\st_scacchiera_reg[0,2][3]_i_5_n_0 ),
        .I1(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I2(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I3(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_38 
       (.I0(\si_distance_x_reg_n_0_[23] ),
        .I1(\si_distance_x_reg_n_0_[3] ),
        .I2(\si_distance_x_reg_n_0_[0] ),
        .I3(\si_distance_x_reg_n_0_[1] ),
        .I4(\si_distance_x_reg_n_0_[2] ),
        .O(st_stato_presente_gioco329_in));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_4 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I2(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I3(\st_scacchiera_reg[0,2][3]_i_5_n_0 ),
        .I4(st_stato_presente_gioco313_in),
        .O(st_stato_presente_gioco119_out));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_41 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .I1(\si_distance_x_reg_n_0_[23] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_42 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .I1(\si_distance_x_reg_n_0_[23] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_43 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .I1(\si_distance_x_reg_n_0_[23] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_44 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .I1(\si_distance_x_reg_n_0_[23] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_45 
       (.I0(\si_distance_y_reg_n_0_[3] ),
        .I1(\si_distance_y_reg_n_0_[23] ),
        .I2(\si_distance_y_reg_n_0_[2] ),
        .I3(\si_distance_y_reg_n_0_[1] ),
        .I4(\si_distance_y_reg_n_0_[0] ),
        .O(st_stato_presente_gioco425_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_46 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_66_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_67_n_0 ),
        .I2(\si_curs_y_reg_n_0_[1] ),
        .I3(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_68_n_0 ),
        .I4(\si_curs_y_reg_n_0_[0] ),
        .I5(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_69_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_47 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_70_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_71_n_0 ),
        .I2(\si_curs_y_reg_n_0_[1] ),
        .I3(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_72_n_0 ),
        .I4(\si_curs_y_reg_n_0_[0] ),
        .I5(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_73_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_48 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_56_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_57_n_0 ),
        .I2(\si_curs_y_reg_n_0_[1] ),
        .I3(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_58_n_0 ),
        .I4(\si_curs_y_reg_n_0_[0] ),
        .I5(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_59_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_49 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_60_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_53_n_0 ),
        .I2(\si_curs_y_reg_n_0_[1] ),
        .I3(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_54_n_0 ),
        .I4(\si_curs_y_reg_n_0_[0] ),
        .I5(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_55_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4000FFFFFFFF)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_5 
       (.I0(\st_scacchiera_reg[0,2][3]_i_5_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_13_n_0 ),
        .I2(st_stato_presente_gioco332_out),
        .I3(\FSM_sequential_st_stato_presente_gioco[2]_i_15_n_0 ),
        .I4(st_stato_presente_gioco163_out),
        .I5(st_stato_presente_gioco157_out),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_50 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_74_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_75_n_0 ),
        .I2(\si_curs_y_reg_n_0_[0] ),
        .I3(\FSM_sequential_st_stato_presente_gioco[2]_i_76_n_0 ),
        .I4(\si_curs_x_reg_n_0_[2] ),
        .I5(\FSM_sequential_st_stato_presente_gioco[2]_i_77_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_51 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_78_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_79_n_0 ),
        .I2(\si_curs_y_reg_n_0_[0] ),
        .I3(\FSM_sequential_st_stato_presente_gioco[2]_i_80_n_0 ),
        .I4(\si_curs_x_reg_n_0_[2] ),
        .I5(\FSM_sequential_st_stato_presente_gioco[2]_i_81_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_52 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_82_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_83_n_0 ),
        .I2(\si_curs_y_reg_n_0_[0] ),
        .I3(\FSM_sequential_st_stato_presente_gioco[2]_i_84_n_0 ),
        .I4(\si_curs_x_reg_n_0_[2] ),
        .I5(\FSM_sequential_st_stato_presente_gioco[2]_i_85_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_53 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_86_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_87_n_0 ),
        .I2(\si_curs_y_reg_n_0_[0] ),
        .I3(\FSM_sequential_st_stato_presente_gioco[2]_i_88_n_0 ),
        .I4(\si_curs_x_reg_n_0_[2] ),
        .I5(\FSM_sequential_st_stato_presente_gioco[2]_i_89_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_54 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_90_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_91_n_0 ),
        .I2(\si_curs_y_reg_n_0_[0] ),
        .I3(\FSM_sequential_st_stato_presente_gioco[2]_i_92_n_0 ),
        .I4(\si_curs_x_reg_n_0_[2] ),
        .I5(\FSM_sequential_st_stato_presente_gioco[2]_i_93_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_55 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_94_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_95_n_0 ),
        .I2(\si_curs_y_reg_n_0_[0] ),
        .I3(\FSM_sequential_st_stato_presente_gioco[2]_i_96_n_0 ),
        .I4(\si_curs_x_reg_n_0_[2] ),
        .I5(\FSM_sequential_st_stato_presente_gioco[2]_i_97_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_56 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_98_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_99_n_0 ),
        .I2(\si_curs_y_reg_n_0_[0] ),
        .I3(\FSM_sequential_st_stato_presente_gioco[2]_i_100_n_0 ),
        .I4(\si_curs_x_reg_n_0_[2] ),
        .I5(\FSM_sequential_st_stato_presente_gioco[2]_i_101_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_57 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_102_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_103_n_0 ),
        .I2(\si_curs_y_reg_n_0_[0] ),
        .I3(\FSM_sequential_st_stato_presente_gioco[2]_i_104_n_0 ),
        .I4(\si_curs_x_reg_n_0_[2] ),
        .I5(\FSM_sequential_st_stato_presente_gioco[2]_i_105_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_59 
       (.I0(\si_sele_y_reg_n_0_[3] ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_5 ),
        .I2(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_6 
       (.I0(st_stato_presente_gioco117_out),
        .I1(st_stato_presente_gioco115_out),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_60 
       (.I0(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_6 ),
        .I1(\si_sele_y_reg_n_0_[2] ),
        .I2(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_7 ),
        .I3(\si_sele_y_reg_n_0_[1] ),
        .I4(\si_sele_y_reg_n_0_[0] ),
        .I5(\si_curs_y_reg_n_0_[0] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_62 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .I1(\si_distance_x_reg_n_0_[23] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_63 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .I1(\si_distance_x_reg_n_0_[23] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_64 
       (.I0(\si_distance_x_reg_n_0_[3] ),
        .I1(\si_distance_y_reg_n_0_[3] ),
        .I2(\si_distance_x_reg_n_0_[23] ),
        .I3(\si_distance_y_reg_n_0_[23] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_65 
       (.I0(\si_distance_x_reg_n_0_[0] ),
        .I1(\si_distance_y_reg_n_0_[0] ),
        .I2(\si_distance_y_reg_n_0_[2] ),
        .I3(\si_distance_x_reg_n_0_[2] ),
        .I4(\si_distance_y_reg_n_0_[1] ),
        .I5(\si_distance_x_reg_n_0_[1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_7 
       (.I0(st_stato_presente_gioco__0[0]),
        .I1(st_stato_presente_gioco138_out),
        .I2(st_stato_presente_gioco__0[2]),
        .I3(st_stato_presente_gioco__0[3]),
        .I4(\FSM_sequential_st_stato_presente_gioco[2]_i_19_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_74 
       (.I0(\st_scacchiera_reg[7,_n_0_7][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_7][1] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_7][1] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_7][1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_75 
       (.I0(\st_scacchiera_reg[3,_n_0_7][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_7][1] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_7][1] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_7][1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_76 
       (.I0(\st_scacchiera_reg[7,_n_0_6][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_6][1] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_6][1] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_6][1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_77 
       (.I0(\st_scacchiera_reg[3,_n_0_6][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_6][1] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_6][1] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_6][1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_78 
       (.I0(\st_scacchiera_reg[7,_n_0_5][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_5][1] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_5][1] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_5][1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_79 
       (.I0(\st_scacchiera_reg[3,_n_0_5][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_5][1] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_5][1] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_5][1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4000)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_8 
       (.I0(\st_scacchiera_reg[0,2][3]_i_5_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_13_n_0 ),
        .I2(st_stato_presente_gioco332_out),
        .I3(\FSM_sequential_st_stato_presente_gioco[2]_i_15_n_0 ),
        .I4(st_stato_presente_gioco163_out),
        .I5(\FSM_sequential_st_stato_presente_gioco[2]_i_20_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_80 
       (.I0(\st_scacchiera_reg[7,_n_0_4][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_4][1] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_4][1] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_4][1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_81 
       (.I0(\st_scacchiera_reg[3,_n_0_4][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_4][1] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_4][1] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_4][1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_82 
       (.I0(\st_scacchiera_reg[7,_n_0_3][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_3][1] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_3][1] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_3][1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_83 
       (.I0(\st_scacchiera_reg[3,_n_0_3][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_3][1] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_3][1] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_3][1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_84 
       (.I0(\st_scacchiera_reg[7,_n_0_2][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_2][1] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_2][1] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_2][1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_85 
       (.I0(\st_scacchiera_reg[3,_n_0_2][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_2][1] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_2][1] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_2][1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_86 
       (.I0(\st_scacchiera_reg[7,_n_0_1][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_1][1] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_1][1] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_1][1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_87 
       (.I0(\st_scacchiera_reg[3,_n_0_1][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_1][1] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_1][1] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_1][1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_88 
       (.I0(\st_scacchiera_reg[7,_n_0_0][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_0][1] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_0][1] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_0][1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_89 
       (.I0(\st_scacchiera_reg[3,_n_0_0][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_0][1] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_0][1] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_0][1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_9 
       (.I0(st_stato_presente_gioco__0[3]),
        .I1(st_stato_presente_gioco__0[2]),
        .I2(\FSM_sequential_st_stato_presente_gioco[2]_i_21_n_0 ),
        .I3(st_stato_presente_gioco__0[0]),
        .I4(st_stato_presente_gioco181_out),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_90 
       (.I0(\st_scacchiera_reg[7,_n_0_7][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_7][3] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_7][3] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_7][3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_91 
       (.I0(\st_scacchiera_reg[3,_n_0_7][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_7][3] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_7][3] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_7][3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_92 
       (.I0(\st_scacchiera_reg[7,_n_0_6][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_6][3] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_6][3] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_6][3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_93 
       (.I0(\st_scacchiera_reg[3,_n_0_6][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_6][3] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_6][3] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_6][3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_94 
       (.I0(\st_scacchiera_reg[7,_n_0_5][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_5][3] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_5][3] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_5][3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_95 
       (.I0(\st_scacchiera_reg[3,_n_0_5][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_5][3] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_5][3] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_5][3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_96 
       (.I0(\st_scacchiera_reg[7,_n_0_4][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_4][3] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_4][3] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_4][3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_97 
       (.I0(\st_scacchiera_reg[3,_n_0_4][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_4][3] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_4][3] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_4][3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_98 
       (.I0(\st_scacchiera_reg[7,_n_0_3][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_3][3] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_3][3] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_3][3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_st_stato_presente_gioco[2]_i_99 
       (.I0(\st_scacchiera_reg[3,_n_0_3][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_3][3] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_3][3] ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_3][3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[2]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h0000F800)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_1 
       (.I0(st_stato_presente_gioco__0[2]),
        .I1(st_stato_presente_gioco__0[1]),
        .I2(\FSM_sequential_st_stato_presente_gioco[3]_i_3_n_0 ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(RST),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_13 
       (.I0(\si_curs_x_reg_n_0_[2] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[3] ),
        .I3(\si_curs_x_reg_n_0_[3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_14 
       (.I0(\si_curs_x_reg_n_0_[0] ),
        .I1(\si_sele_x_reg_n_0_[0] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\si_curs_x_reg_n_0_[1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_15 
       (.I0(\si_curs_x_reg_n_0_[2] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_curs_x_reg_n_0_[3] ),
        .I3(\si_sele_x_reg_n_0_[3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_16 
       (.I0(\si_curs_x_reg_n_0_[0] ),
        .I1(\si_sele_x_reg_n_0_[0] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\si_sele_x_reg_n_0_[1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_17 
       (.I0(\si_sele_y_reg_n_0_[2] ),
        .I1(\si_curs_y_reg_n_0_[2] ),
        .I2(\si_curs_y_reg_n_0_[3] ),
        .I3(\si_sele_y_reg_n_0_[3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_18 
       (.I0(\si_sele_y_reg_n_0_[0] ),
        .I1(\si_curs_y_reg_n_0_[0] ),
        .I2(\si_curs_y_reg_n_0_[1] ),
        .I3(\si_sele_y_reg_n_0_[1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_19 
       (.I0(\si_sele_y_reg_n_0_[2] ),
        .I1(\si_curs_y_reg_n_0_[2] ),
        .I2(\si_sele_y_reg_n_0_[3] ),
        .I3(\si_curs_y_reg_n_0_[3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_2 
       (.I0(st_stato_presente_gioco__0[2]),
        .I1(st_stato_presente_gioco__0[1]),
        .I2(st_stato_presente_gioco__0[0]),
        .I3(st_stato_presente_gioco__0[3]),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_20 
       (.I0(\si_sele_y_reg_n_0_[0] ),
        .I1(\si_curs_y_reg_n_0_[0] ),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\si_curs_y_reg_n_0_[1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_21 
       (.I0(\si_sele_x_reg_n_0_[2] ),
        .I1(\si_curs_x_reg_n_0_[2] ),
        .I2(\si_curs_x_reg_n_0_[3] ),
        .I3(\si_sele_x_reg_n_0_[3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_22 
       (.I0(\si_sele_x_reg_n_0_[0] ),
        .I1(\si_curs_x_reg_n_0_[0] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\si_sele_x_reg_n_0_[1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_23 
       (.I0(\si_sele_x_reg_n_0_[2] ),
        .I1(\si_curs_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[3] ),
        .I3(\si_curs_x_reg_n_0_[3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_24 
       (.I0(\si_sele_x_reg_n_0_[0] ),
        .I1(\si_curs_x_reg_n_0_[0] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\si_curs_x_reg_n_0_[1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_25 
       (.I0(\si_curs_y_reg_n_0_[2] ),
        .I1(\si_sele_y_reg_n_0_[2] ),
        .I2(\si_sele_y_reg_n_0_[3] ),
        .I3(\si_curs_y_reg_n_0_[3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_26 
       (.I0(\si_curs_y_reg_n_0_[0] ),
        .I1(\si_sele_y_reg_n_0_[0] ),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\si_curs_y_reg_n_0_[1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_27 
       (.I0(\si_curs_y_reg_n_0_[2] ),
        .I1(\si_sele_y_reg_n_0_[2] ),
        .I2(\si_curs_y_reg_n_0_[3] ),
        .I3(\si_sele_y_reg_n_0_[3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_28 
       (.I0(\si_curs_y_reg_n_0_[0] ),
        .I1(\si_sele_y_reg_n_0_[0] ),
        .I2(\si_curs_y_reg_n_0_[1] ),
        .I3(\si_sele_y_reg_n_0_[1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_29 
       (.I0(\si_sele_y_reg_n_0_[3] ),
        .I1(\si_curs_y_reg_n_0_[3] ),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_3 
       (.I0(\FSM_sequential_st_stato_presente_gioco[3]_i_4_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_sequential_st_stato_presente_gioco[3]_i_5_n_0 ),
        .I3(st_stato_presente_gioco150_out),
        .I4(st_stato_presente_gioco__0[2]),
        .I5(\su_led[7]_i_1_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_30 
       (.I0(\si_curs_y_reg_n_0_[0] ),
        .I1(\si_sele_y_reg_n_0_[0] ),
        .I2(\si_sele_y_reg_n_0_[2] ),
        .I3(\si_curs_y_reg_n_0_[2] ),
        .I4(\si_sele_y_reg_n_0_[1] ),
        .I5(\si_curs_y_reg_n_0_[1] ),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hDD0DFFFF)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_4 
       (.I0(st_stato_presente_gioco__0[1]),
        .I1(\FSM_sequential_st_stato_presente_gioco[3]_i_6_n_0 ),
        .I2(st_stato_presente_gioco__0[2]),
        .I3(\FSM_sequential_st_stato_presente_gioco[3]_i_7_n_0 ),
        .I4(st_stato_presente_gioco150_out),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0537)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_5 
       (.I0(st_stato_presente_gioco1),
        .I1(st_stato_presente_gioco15_in),
        .I2(st_stato_presente_gioco13_in),
        .I3(st_stato_presente_gioco17_in),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_6 
       (.I0(st_stato_presente_gioco15_in),
        .I1(st_stato_presente_gioco17_in),
        .I2(st_stato_presente_gioco1),
        .I3(st_stato_presente_gioco13_in),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000003305070537)) 
    \FSM_sequential_st_stato_presente_gioco[3]_i_7 
       (.I0(st_stato_presente_gioco2),
        .I1(st_stato_presente_gioco13_in),
        .I2(st_stato_presente_gioco15_in),
        .I3(st_stato_presente_gioco1),
        .I4(st_stato_presente_gioco3),
        .I5(st_stato_presente_gioco17_in),
        .O(\FSM_sequential_st_stato_presente_gioco[3]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "bianco_alfiere:1100,bianco_torre:1011,bianco_select:1010,nero_regina:0101,nero_alfiere:0100,nero_torre:0011,nero_select:0010,bianco_cas:1001,bianco_cursor:1000,bianco_end:1111,nero_cas:0001,bianco_move:1110,nero_cursor:0000,nero_end:0111,nero_move:0110,bianco_regina:1101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_st_stato_presente_gioco_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_st_stato_presente_gioco[3]_i_1_n_0 ),
        .D(\FSM_sequential_st_stato_presente_gioco[0]_i_1_n_0 ),
        .Q(st_stato_presente_gioco__0[0]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[0]_i_10 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[0]_i_17_n_0 ),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[0]_i_10_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_10_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_10_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_10_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[0]_i_11 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[0]_i_18_n_0 ),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[0]_i_11_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_11_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_11_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[0]_i_12 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[0]_i_19_n_0 ),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[0]_i_12_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_12_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_12_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[0]_i_13 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[0]_i_20_n_0 ),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[0]_i_13_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_13_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_13_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[0]_i_17 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[0]_i_23_n_0 ),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[0]_i_17_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_17_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_17_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_17_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[0]_i_18 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[0]_i_24_n_0 ),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[0]_i_18_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_18_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_18_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[0]_i_19 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[0]_i_25_n_0 ),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[0]_i_19_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_19_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_19_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_19_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[0]_i_20 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[0]_i_26_n_0 ),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[0]_i_20_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_20_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_20_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[0]_i_23 
       (.CI(1'b0),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[0]_i_23_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_23_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_23_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\FSM_sequential_st_stato_presente_gioco[0]_i_27_n_0 ,\FSM_sequential_st_stato_presente_gioco[0]_i_28_n_0 }),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_23_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,\FSM_sequential_st_stato_presente_gioco[0]_i_29_n_0 ,\FSM_sequential_st_stato_presente_gioco[0]_i_30_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[0]_i_24 
       (.CI(1'b0),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[0]_i_24_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_24_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_24_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\FSM_sequential_st_stato_presente_gioco[0]_i_31_n_0 ,\FSM_sequential_st_stato_presente_gioco[0]_i_32_n_0 }),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_24_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,\FSM_sequential_st_stato_presente_gioco[0]_i_33_n_0 ,\FSM_sequential_st_stato_presente_gioco[0]_i_34_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[0]_i_25 
       (.CI(1'b0),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[0]_i_25_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_25_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_25_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\FSM_sequential_st_stato_presente_gioco[0]_i_35_n_0 ,\FSM_sequential_st_stato_presente_gioco[0]_i_36_n_0 }),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_25_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,\FSM_sequential_st_stato_presente_gioco[0]_i_37_n_0 ,\FSM_sequential_st_stato_presente_gioco[0]_i_38_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[0]_i_26 
       (.CI(1'b0),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[0]_i_26_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_26_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_26_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_26_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,\FSM_sequential_st_stato_presente_gioco[0]_i_39_n_0 ,\FSM_sequential_st_stato_presente_gioco[2]_i_31_n_0 }),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_26_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,\FSM_sequential_st_stato_presente_gioco[0]_i_40_n_0 ,\FSM_sequential_st_stato_presente_gioco[0]_i_41_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[0]_i_4 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[0]_i_10_n_0 ),
        .CO({st_stato_presente_gioco313_in,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_4_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_4_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[0]_i_5 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[0]_i_11_n_0 ),
        .CO({st_stato_presente_gioco239_in,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_5_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_5_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[0]_i_6 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[0]_i_12_n_0 ),
        .CO({st_stato_presente_gioco182_in,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_6_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_6_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[0]_i_7 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[0]_i_13_n_0 ),
        .CO({st_stato_presente_gioco183_in,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_7_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_7_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* FSM_ENCODED_STATES = "bianco_alfiere:1100,bianco_torre:1011,bianco_select:1010,nero_regina:0101,nero_alfiere:0100,nero_torre:0011,nero_select:0010,bianco_cas:1001,bianco_cursor:1000,bianco_end:1111,nero_cas:0001,bianco_move:1110,nero_cursor:0000,nero_end:0111,nero_move:0110,bianco_regina:1101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_st_stato_presente_gioco_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_st_stato_presente_gioco[3]_i_1_n_0 ),
        .D(\FSM_sequential_st_stato_presente_gioco[1]_i_1_n_0 ),
        .Q(st_stato_presente_gioco__0[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_100 
       (.CI(1'b0),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[1]_i_100_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_100_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_100_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_100_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSM_sequential_st_stato_presente_gioco[1]_i_107_n_0 }),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_100_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,\FSM_sequential_st_stato_presente_gioco[1]_i_108_n_0 }));
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_20 
       (.CI(1'b0),
        .CO({\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_20_CO_UNCONNECTED [3:2],st_stato_presente_gioco3,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_20_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_20_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_sequential_st_stato_presente_gioco[1]_i_31_n_0 ,\FSM_sequential_st_stato_presente_gioco[1]_i_32_n_0 }));
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_21 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_33_n_0 ),
        .CO({\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_21_CO_UNCONNECTED [3],st_stato_presente_gioco272_in,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_21_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_21_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_29 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_48_n_0 ),
        .CO({\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_29_CO_UNCONNECTED [3],\FSM_sequential_st_stato_presente_gioco_reg[1]_i_29_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_29_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_29_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b1,1'b1,1'b1}));
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_33 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_49_n_0 ),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[1]_i_33_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_33_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_33_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_33_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0 }));
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_34 
       (.CI(1'b0),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0 ,\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_CO_UNCONNECTED [2],\FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_3 }),
        .CYINIT(\si_curs_y_reg_n_0_[0] ),
        .DI({1'b0,\si_curs_y_reg_n_0_[3] ,\si_curs_y_reg_n_0_[2] ,\si_curs_y_reg_n_0_[1] }),
        .O({\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_O_UNCONNECTED [3],\FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_5 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_6 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_7 }),
        .S({1'b1,\FSM_sequential_st_stato_presente_gioco[1]_i_50_n_0 ,\FSM_sequential_st_stato_presente_gioco[1]_i_51_n_0 ,\FSM_sequential_st_stato_presente_gioco[1]_i_52_n_0 }));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_39 
       (.I0(\FSM_sequential_st_stato_presente_gioco[1]_i_69_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[1]_i_70_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_39_n_0 ),
        .S(\si_curs_y_reg_n_0_[2] ));
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_40 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_71_n_0 ),
        .CO({\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_40_CO_UNCONNECTED [3],st_stato_presente_gioco276_in,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_40_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_40_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3 }));
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_42 
       (.CI(1'b0),
        .CO({\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_42_CO_UNCONNECTED [3:2],st_stato_presente_gioco331_in,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_42_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_42_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_sequential_st_stato_presente_gioco[1]_i_73_n_0 ,\FSM_sequential_st_stato_presente_gioco[1]_i_74_n_0 }));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_47 
       (.I0(\FSM_sequential_st_stato_presente_gioco[1]_i_75_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[1]_i_76_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_47_n_0 ),
        .S(\si_curs_y_reg_n_0_[2] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_48 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_77_n_0 ),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[1]_i_48_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_48_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_48_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_48_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_49 
       (.CI(1'b0),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[1]_i_49_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_49_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_49_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_49_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_49_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_34_n_0 ,\FSM_sequential_st_stato_presente_gioco[1]_i_78_n_0 ,\FSM_sequential_st_stato_presente_gioco[1]_i_79_n_0 }));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_53 
       (.I0(\FSM_sequential_st_stato_presente_gioco[1]_i_80_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[1]_i_81_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_53_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_54 
       (.I0(\FSM_sequential_st_stato_presente_gioco[1]_i_82_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[1]_i_83_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_54_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_55 
       (.I0(\FSM_sequential_st_stato_presente_gioco[1]_i_84_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[1]_i_85_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_55_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_56 
       (.I0(\FSM_sequential_st_stato_presente_gioco[1]_i_86_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[1]_i_87_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_56_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_57 
       (.I0(\FSM_sequential_st_stato_presente_gioco[1]_i_88_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[1]_i_89_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_57_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_58 
       (.I0(\FSM_sequential_st_stato_presente_gioco[1]_i_90_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[1]_i_91_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_58_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_59 
       (.I0(\FSM_sequential_st_stato_presente_gioco[1]_i_92_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[1]_i_93_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_59_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_60 
       (.I0(\FSM_sequential_st_stato_presente_gioco[1]_i_94_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[1]_i_95_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_60_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_61 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_77_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_76_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_61_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_62 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_79_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_78_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_62_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_63 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_81_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_80_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_63_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_64 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_83_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_82_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_64_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_65 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_85_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_84_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_65_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_66 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_87_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_86_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_66_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_67 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_89_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_88_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_67_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_68 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_75_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_74_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_68_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_71 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_96_n_0 ),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[1]_i_71_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_71_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_71_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_71_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_71_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3 }));
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_72 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_0 ),
        .CO({\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_CO_UNCONNECTED [3:1],\FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_77 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_100_n_0 ),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[1]_i_77_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_77_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_77_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_77_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_96 
       (.CI(1'b0),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[1]_i_96_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_96_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_96_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_96_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_96_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_72_n_3 ,\FSM_sequential_st_stato_presente_gioco[1]_i_101_n_0 ,\FSM_sequential_st_stato_presente_gioco[1]_i_102_n_0 }));
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_97 
       (.CI(1'b0),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_3 }),
        .CYINIT(1'b0),
        .DI({\si_curs_y_reg_n_0_[3] ,\si_curs_y_reg_n_0_[2] ,\si_curs_y_reg_n_0_[1] ,1'b0}),
        .O({\FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_4 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_5 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_6 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_97_n_7 }),
        .S({\FSM_sequential_st_stato_presente_gioco[1]_i_103_n_0 ,\FSM_sequential_st_stato_presente_gioco[1]_i_104_n_0 ,\FSM_sequential_st_stato_presente_gioco[1]_i_105_n_0 ,\si_curs_y_reg_n_0_[0] }));
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_98 
       (.CI(1'b0),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\si_curs_y_reg_n_0_[1] ,1'b0}),
        .O({\FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_4 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_5 ,\FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_6 ,\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_O_UNCONNECTED [0]}),
        .S({\si_curs_y_reg_n_0_[3] ,\si_curs_y_reg_n_0_[2] ,\FSM_sequential_st_stato_presente_gioco[1]_i_106_n_0 ,\si_curs_y_reg_n_0_[0] }));
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[1]_i_99 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_98_n_0 ),
        .CO({\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_99_CO_UNCONNECTED [3:1],\FSM_sequential_st_stato_presente_gioco_reg[1]_i_99_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[1]_i_99_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* FSM_ENCODED_STATES = "bianco_alfiere:1100,bianco_torre:1011,bianco_select:1010,nero_regina:0101,nero_alfiere:0100,nero_torre:0011,nero_select:0010,bianco_cas:1001,bianco_cursor:1000,bianco_end:1111,nero_cas:0001,bianco_move:1110,nero_cursor:0000,nero_end:0111,nero_move:0110,bianco_regina:1101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_st_stato_presente_gioco_reg[2] 
       (.C(CLK),
        .CE(\FSM_sequential_st_stato_presente_gioco[3]_i_1_n_0 ),
        .D(\FSM_sequential_st_stato_presente_gioco[2]_i_1_n_0 ),
        .Q(st_stato_presente_gioco__0[2]),
        .R(1'b0));
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[2]_i_10 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_22_n_0 ),
        .CO({\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_CO_UNCONNECTED [3],\FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_sequential_st_stato_presente_gioco[2]_i_23_n_0 ,\FSM_sequential_st_stato_presente_gioco[2]_i_24_n_0 ,\FSM_sequential_st_stato_presente_gioco[2]_i_25_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[2]_i_106 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_125_n_0 ),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[2]_i_106_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_106_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_106_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_106_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_106_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[2]_i_107 
       (.CI(1'b0),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_0 ,\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_CO_UNCONNECTED [2],\FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_3 }),
        .CYINIT(\si_curs_y_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_O_UNCONNECTED [3],\FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_5 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_6 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_107_n_7 }),
        .S({1'b1,\si_curs_y_reg_n_0_[3] ,\si_curs_y_reg_n_0_[2] ,\si_curs_y_reg_n_0_[1] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[2]_i_108 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_126_n_0 ),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[2]_i_108_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_108_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_108_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_108_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_108_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[2]_i_125 
       (.CI(1'b0),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[2]_i_125_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_125_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_125_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_125_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSM_sequential_st_stato_presente_gioco[2]_i_32_n_0 }),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_125_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,\FSM_sequential_st_stato_presente_gioco[2]_i_127_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[2]_i_126 
       (.CI(1'b0),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[2]_i_126_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_126_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_126_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_126_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\FSM_sequential_st_stato_presente_gioco[2]_i_128_n_0 ,\FSM_sequential_st_stato_presente_gioco[2]_i_129_n_0 }),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_126_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,\FSM_sequential_st_stato_presente_gioco[2]_i_130_n_0 ,\FSM_sequential_st_stato_presente_gioco[2]_i_131_n_0 }));
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[2]_i_22 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_40_n_0 ),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[2]_i_22_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_22_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_22_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_22_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_st_stato_presente_gioco[2]_i_41_n_0 ,\FSM_sequential_st_stato_presente_gioco[2]_i_42_n_0 ,\FSM_sequential_st_stato_presente_gioco[2]_i_43_n_0 ,\FSM_sequential_st_stato_presente_gioco[2]_i_44_n_0 }));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[2]_i_29 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_46_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_47_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_29_n_0 ),
        .S(\si_curs_y_reg_n_0_[2] ));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[2]_i_30 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_48_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_49_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_30_n_0 ),
        .S(\si_curs_y_reg_n_0_[2] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[2]_i_33 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_58_n_0 ),
        .CO({\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_33_CO_UNCONNECTED [3],st_stato_presente_gioco431_in,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_33_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_33_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b1,1'b1,1'b1}));
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[2]_i_37 
       (.CI(1'b0),
        .CO({\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_37_CO_UNCONNECTED [3:2],st_stato_presente_gioco227_in,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_37_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_37_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_sequential_st_stato_presente_gioco[2]_i_59_n_0 ,\FSM_sequential_st_stato_presente_gioco[2]_i_60_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[2]_i_39 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_61_n_0 ),
        .CO({st_stato_presente_gioco471_in,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_39_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_39_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_39_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[2]_i_40 
       (.CI(1'b0),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[2]_i_40_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_40_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_40_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_40_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_40_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_st_stato_presente_gioco[2]_i_62_n_0 ,\FSM_sequential_st_stato_presente_gioco[2]_i_63_n_0 ,\FSM_sequential_st_stato_presente_gioco[2]_i_64_n_0 ,\FSM_sequential_st_stato_presente_gioco[2]_i_65_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[2]_i_58 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_106_n_0 ),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[2]_i_58_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_58_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_58_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_58_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[2]_i_61 
       (.CI(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_108_n_0 ),
        .CO({\FSM_sequential_st_stato_presente_gioco_reg[2]_i_61_n_0 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_61_n_1 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_61_n_2 ,\FSM_sequential_st_stato_presente_gioco_reg[2]_i_61_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[2]_i_61_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[2]_i_66 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_109_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_110_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_66_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[2]_i_67 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_111_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_112_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_67_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[2]_i_68 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_113_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_114_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_68_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[2]_i_69 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_115_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_116_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_69_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[2]_i_70 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_117_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_118_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_70_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[2]_i_71 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_119_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_120_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_71_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[2]_i_72 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_121_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_122_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_72_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  MUXF7 \FSM_sequential_st_stato_presente_gioco_reg[2]_i_73 
       (.I0(\FSM_sequential_st_stato_presente_gioco[2]_i_123_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[2]_i_124_n_0 ),
        .O(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_73_n_0 ),
        .S(\si_curs_x_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "bianco_alfiere:1100,bianco_torre:1011,bianco_select:1010,nero_regina:0101,nero_alfiere:0100,nero_torre:0011,nero_select:0010,bianco_cas:1001,bianco_cursor:1000,bianco_end:1111,nero_cas:0001,bianco_move:1110,nero_cursor:0000,nero_end:0111,nero_move:0110,bianco_regina:1101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_st_stato_presente_gioco_reg[3] 
       (.C(CLK),
        .CE(\FSM_sequential_st_stato_presente_gioco[3]_i_1_n_0 ),
        .D(\FSM_sequential_st_stato_presente_gioco[3]_i_2_n_0 ),
        .Q(st_stato_presente_gioco__0[3]),
        .R(1'b0));
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[3]_i_10 
       (.CI(1'b0),
        .CO({\NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_10_CO_UNCONNECTED [3:2],st_stato_presente_gioco13_in,\FSM_sequential_st_stato_presente_gioco_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\FSM_sequential_st_stato_presente_gioco[3]_i_21_n_0 ,\FSM_sequential_st_stato_presente_gioco[3]_i_22_n_0 }),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_sequential_st_stato_presente_gioco[3]_i_23_n_0 ,\FSM_sequential_st_stato_presente_gioco[3]_i_24_n_0 }));
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[3]_i_11 
       (.CI(1'b0),
        .CO({\NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_11_CO_UNCONNECTED [3:2],st_stato_presente_gioco17_in,\FSM_sequential_st_stato_presente_gioco_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\FSM_sequential_st_stato_presente_gioco[3]_i_25_n_0 ,\FSM_sequential_st_stato_presente_gioco[3]_i_26_n_0 }),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_sequential_st_stato_presente_gioco[3]_i_27_n_0 ,\FSM_sequential_st_stato_presente_gioco[3]_i_28_n_0 }));
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[3]_i_12 
       (.CI(1'b0),
        .CO({\NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_12_CO_UNCONNECTED [3:2],st_stato_presente_gioco2,\FSM_sequential_st_stato_presente_gioco_reg[3]_i_12_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_12_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_sequential_st_stato_presente_gioco[3]_i_29_n_0 ,\FSM_sequential_st_stato_presente_gioco[3]_i_30_n_0 }));
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_8_CO_UNCONNECTED [3:2],st_stato_presente_gioco1,\FSM_sequential_st_stato_presente_gioco_reg[3]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\FSM_sequential_st_stato_presente_gioco[3]_i_13_n_0 ,\FSM_sequential_st_stato_presente_gioco[3]_i_14_n_0 }),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_sequential_st_stato_presente_gioco[3]_i_15_n_0 ,\FSM_sequential_st_stato_presente_gioco[3]_i_16_n_0 }));
  CARRY4 \FSM_sequential_st_stato_presente_gioco_reg[3]_i_9 
       (.CI(1'b0),
        .CO({\NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_9_CO_UNCONNECTED [3:2],st_stato_presente_gioco15_in,\FSM_sequential_st_stato_presente_gioco_reg[3]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\FSM_sequential_st_stato_presente_gioco[3]_i_17_n_0 ,\FSM_sequential_st_stato_presente_gioco[3]_i_18_n_0 }),
        .O(\NLW_FSM_sequential_st_stato_presente_gioco_reg[3]_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_sequential_st_stato_presente_gioco[3]_i_19_n_0 ,\FSM_sequential_st_stato_presente_gioco[3]_i_20_n_0 }));
  FDRE \GL_o_PEZZO_reg[0] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(sv_pezzo[0]),
        .Q(GL_o_PEZZO[0]),
        .R(1'b0));
  FDRE \GL_o_PEZZO_reg[1] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(sv_pezzo[1]),
        .Q(GL_o_PEZZO[1]),
        .R(1'b0));
  FDRE \GL_o_PEZZO_reg[2] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(sv_pezzo[2]),
        .Q(GL_o_PEZZO[2]),
        .R(1'b0));
  FDRE \GL_o_PEZZO_reg[3] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(sv_pezzo[3]),
        .Q(GL_o_PEZZO[3]),
        .R(1'b0));
  FDRE \GL_o_PEZZO_reg[4] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(sv_pezzo[4]),
        .Q(GL_o_PEZZO[4]),
        .R(1'b0));
  FDRE \GL_o_PEZZO_reg[5] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(sv_pezzo[5]),
        .Q(GL_o_PEZZO[5]),
        .R(1'b0));
  FDRE \GL_o_PEZZO_reg[6] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(sv_pezzo[6]),
        .Q(GL_o_PEZZO[6]),
        .R(1'b0));
  FDRE \GL_o_PEZZO_reg[7] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(sv_pezzo[7]),
        .Q(GL_o_PEZZO[7]),
        .R(1'b0));
  FDRE \GL_o_PEZZO_reg[8] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(sv_pezzo[8]),
        .Q(GL_o_PEZZO[8]),
        .R(1'b0));
  FDRE \GL_o_PEZZO_reg[9] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(sv_pezzo[9]),
        .Q(GL_o_PEZZO[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \si_curs_x[0]_i_1 
       (.I0(GL_o_CURS_X[0]),
        .I1(GL_o_CURS_X[3]),
        .O(\si_curs_x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \si_curs_x[1]_i_1 
       (.I0(GL_o_CURS_X[1]),
        .I1(GL_o_CURS_X[3]),
        .O(\si_curs_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \si_curs_x[2]_i_1 
       (.I0(GL_o_CURS_X[2]),
        .I1(GL_o_CURS_X[3]),
        .O(\si_curs_x[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \si_curs_x_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\si_curs_x[0]_i_1_n_0 ),
        .Q(\si_curs_x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \si_curs_x_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\si_curs_x[1]_i_1_n_0 ),
        .Q(\si_curs_x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \si_curs_x_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\si_curs_x[2]_i_1_n_0 ),
        .Q(\si_curs_x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \si_curs_x_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(GL_o_CURS_X[3]),
        .Q(\si_curs_x_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \si_curs_y[0]_i_1 
       (.I0(GL_o_CURS_Y[0]),
        .I1(GL_o_CURS_Y[3]),
        .O(\si_curs_y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \si_curs_y[1]_i_1 
       (.I0(GL_o_CURS_Y[1]),
        .I1(GL_o_CURS_Y[3]),
        .O(\si_curs_y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \si_curs_y[2]_i_1 
       (.I0(GL_o_CURS_Y[2]),
        .I1(GL_o_CURS_Y[3]),
        .O(\si_curs_y[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \si_curs_y_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\si_curs_y[0]_i_1_n_0 ),
        .Q(\si_curs_y_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \si_curs_y_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\si_curs_y[1]_i_1_n_0 ),
        .Q(\si_curs_y_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \si_curs_y_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\si_curs_y[2]_i_1_n_0 ),
        .Q(\si_curs_y_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \si_curs_y_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(GL_o_CURS_Y[3]),
        .Q(\si_curs_y_reg_n_0_[3] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    \si_distance_x[3]_i_11 
       (.I0(\si_sele_x_reg_n_0_[2] ),
        .I1(\si_curs_x_reg_n_0_[2] ),
        .I2(\si_curs_x_reg_n_0_[3] ),
        .I3(\si_sele_x_reg_n_0_[3] ),
        .O(\si_distance_x[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \si_distance_x[3]_i_12 
       (.I0(\si_sele_x_reg_n_0_[0] ),
        .I1(\si_curs_x_reg_n_0_[0] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\si_sele_x_reg_n_0_[1] ),
        .O(\si_distance_x[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \si_distance_x[3]_i_13 
       (.I0(\si_sele_x_reg_n_0_[2] ),
        .I1(\si_curs_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[3] ),
        .I3(\si_curs_x_reg_n_0_[3] ),
        .O(\si_distance_x[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \si_distance_x[3]_i_14 
       (.I0(\si_sele_x_reg_n_0_[0] ),
        .I1(\si_curs_x_reg_n_0_[0] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\si_curs_x_reg_n_0_[1] ),
        .O(\si_distance_x[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \si_distance_x[3]_i_2 
       (.I0(\si_curs_x_reg_n_0_[3] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(si_distance_x1),
        .O(\si_distance_x[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \si_distance_x[3]_i_3 
       (.I0(\si_curs_x_reg_n_0_[2] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(si_distance_x1),
        .O(\si_distance_x[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \si_distance_x[3]_i_4 
       (.I0(\si_curs_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[1] ),
        .I2(si_distance_x1),
        .O(\si_distance_x[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \si_distance_x[3]_i_5 
       (.I0(\si_curs_x_reg_n_0_[0] ),
        .I1(\si_sele_x_reg_n_0_[0] ),
        .I2(si_distance_x1),
        .O(\si_distance_x[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \si_distance_x[3]_i_6 
       (.I0(\si_curs_x_reg_n_0_[3] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .O(\si_distance_x[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \si_distance_x[3]_i_7 
       (.I0(\si_curs_x_reg_n_0_[2] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .O(\si_distance_x[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \si_distance_x[3]_i_8 
       (.I0(\si_curs_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[1] ),
        .O(\si_distance_x[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \si_distance_x[3]_i_9 
       (.I0(\si_curs_x_reg_n_0_[0] ),
        .I1(\si_sele_x_reg_n_0_[0] ),
        .O(\si_distance_x[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_distance_x_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(si_distance_x[0]),
        .Q(\si_distance_x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \si_distance_x_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(si_distance_x[1]),
        .Q(\si_distance_x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \si_distance_x_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(si_distance_x[23]),
        .Q(\si_distance_x_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \si_distance_x_reg[23]_i_1 
       (.CI(\si_distance_x_reg[3]_i_1_n_0 ),
        .CO(\NLW_si_distance_x_reg[23]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_si_distance_x_reg[23]_i_1_O_UNCONNECTED [3:1],si_distance_x[23]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \si_distance_x_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(si_distance_x[2]),
        .Q(\si_distance_x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \si_distance_x_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(si_distance_x[3]),
        .Q(\si_distance_x_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \si_distance_x_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\si_distance_x_reg[3]_i_1_n_0 ,\si_distance_x_reg[3]_i_1_n_1 ,\si_distance_x_reg[3]_i_1_n_2 ,\si_distance_x_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\si_distance_x[3]_i_2_n_0 ,\si_distance_x[3]_i_3_n_0 ,\si_distance_x[3]_i_4_n_0 ,\si_distance_x[3]_i_5_n_0 }),
        .O(si_distance_x[3:0]),
        .S({\si_distance_x[3]_i_6_n_0 ,\si_distance_x[3]_i_7_n_0 ,\si_distance_x[3]_i_8_n_0 ,\si_distance_x[3]_i_9_n_0 }));
  CARRY4 \si_distance_x_reg[3]_i_10 
       (.CI(1'b0),
        .CO({\NLW_si_distance_x_reg[3]_i_10_CO_UNCONNECTED [3:2],si_distance_x1,\si_distance_x_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\si_distance_x[3]_i_11_n_0 ,\si_distance_x[3]_i_12_n_0 }),
        .O(\NLW_si_distance_x_reg[3]_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\si_distance_x[3]_i_13_n_0 ,\si_distance_x[3]_i_14_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \si_distance_y[3]_i_11 
       (.I0(\si_sele_y_reg_n_0_[2] ),
        .I1(\si_curs_y_reg_n_0_[2] ),
        .I2(\si_curs_y_reg_n_0_[3] ),
        .I3(\si_sele_y_reg_n_0_[3] ),
        .O(\si_distance_y[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \si_distance_y[3]_i_12 
       (.I0(\si_sele_y_reg_n_0_[0] ),
        .I1(\si_curs_y_reg_n_0_[0] ),
        .I2(\si_curs_y_reg_n_0_[1] ),
        .I3(\si_sele_y_reg_n_0_[1] ),
        .O(\si_distance_y[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \si_distance_y[3]_i_13 
       (.I0(\si_sele_y_reg_n_0_[2] ),
        .I1(\si_curs_y_reg_n_0_[2] ),
        .I2(\si_sele_y_reg_n_0_[3] ),
        .I3(\si_curs_y_reg_n_0_[3] ),
        .O(\si_distance_y[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \si_distance_y[3]_i_14 
       (.I0(\si_sele_y_reg_n_0_[0] ),
        .I1(\si_curs_y_reg_n_0_[0] ),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\si_curs_y_reg_n_0_[1] ),
        .O(\si_distance_y[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \si_distance_y[3]_i_2 
       (.I0(\si_curs_y_reg_n_0_[3] ),
        .I1(\si_sele_y_reg_n_0_[3] ),
        .I2(si_distance_y1),
        .O(\si_distance_y[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \si_distance_y[3]_i_3 
       (.I0(\si_curs_y_reg_n_0_[2] ),
        .I1(\si_sele_y_reg_n_0_[2] ),
        .I2(si_distance_y1),
        .O(\si_distance_y[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \si_distance_y[3]_i_4 
       (.I0(\si_curs_y_reg_n_0_[1] ),
        .I1(\si_sele_y_reg_n_0_[1] ),
        .I2(si_distance_y1),
        .O(\si_distance_y[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \si_distance_y[3]_i_5 
       (.I0(\si_curs_y_reg_n_0_[0] ),
        .I1(\si_sele_y_reg_n_0_[0] ),
        .I2(si_distance_y1),
        .O(\si_distance_y[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \si_distance_y[3]_i_6 
       (.I0(\si_curs_y_reg_n_0_[3] ),
        .I1(\si_sele_y_reg_n_0_[3] ),
        .O(\si_distance_y[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \si_distance_y[3]_i_7 
       (.I0(\si_curs_y_reg_n_0_[2] ),
        .I1(\si_sele_y_reg_n_0_[2] ),
        .O(\si_distance_y[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \si_distance_y[3]_i_8 
       (.I0(\si_curs_y_reg_n_0_[1] ),
        .I1(\si_sele_y_reg_n_0_[1] ),
        .O(\si_distance_y[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \si_distance_y[3]_i_9 
       (.I0(\si_curs_y_reg_n_0_[0] ),
        .I1(\si_sele_y_reg_n_0_[0] ),
        .O(\si_distance_y[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_distance_y_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(si_distance_y[0]),
        .Q(\si_distance_y_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \si_distance_y_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(si_distance_y[1]),
        .Q(\si_distance_y_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \si_distance_y_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(si_distance_y[23]),
        .Q(\si_distance_y_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \si_distance_y_reg[23]_i_1 
       (.CI(\si_distance_y_reg[3]_i_1_n_0 ),
        .CO(\NLW_si_distance_y_reg[23]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_si_distance_y_reg[23]_i_1_O_UNCONNECTED [3:1],si_distance_y[23]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \si_distance_y_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(si_distance_y[2]),
        .Q(\si_distance_y_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \si_distance_y_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(si_distance_y[3]),
        .Q(\si_distance_y_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \si_distance_y_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\si_distance_y_reg[3]_i_1_n_0 ,\si_distance_y_reg[3]_i_1_n_1 ,\si_distance_y_reg[3]_i_1_n_2 ,\si_distance_y_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\si_distance_y[3]_i_2_n_0 ,\si_distance_y[3]_i_3_n_0 ,\si_distance_y[3]_i_4_n_0 ,\si_distance_y[3]_i_5_n_0 }),
        .O(si_distance_y[3:0]),
        .S({\si_distance_y[3]_i_6_n_0 ,\si_distance_y[3]_i_7_n_0 ,\si_distance_y[3]_i_8_n_0 ,\si_distance_y[3]_i_9_n_0 }));
  CARRY4 \si_distance_y_reg[3]_i_10 
       (.CI(1'b0),
        .CO({\NLW_si_distance_y_reg[3]_i_10_CO_UNCONNECTED [3:2],si_distance_y1,\si_distance_y_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\si_distance_y[3]_i_11_n_0 ,\si_distance_y[3]_i_12_n_0 }),
        .O(\NLW_si_distance_y_reg[3]_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\si_distance_y[3]_i_13_n_0 ,\si_distance_y[3]_i_14_n_0 }));
  LUT5 #(
    .INIT(32'h888C0000)) 
    \si_i[0]_i_1 
       (.I0(si_j186_in),
        .I1(si_j1),
        .I2(\si_j[0]_i_4_n_0 ),
        .I3(\si_j[0]_i_5_n_0 ),
        .I4(GL_i_ACK),
        .O(si_i));
  LUT1 #(
    .INIT(2'h1)) 
    \si_i[0]_i_3 
       (.I0(si_i_reg__0[0]),
        .O(\si_i[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[0] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[0]_i_2_n_7 ),
        .Q(si_i_reg__0[0]),
        .R(si_i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_i_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\si_i_reg[0]_i_2_n_0 ,\si_i_reg[0]_i_2_n_1 ,\si_i_reg[0]_i_2_n_2 ,\si_i_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\si_i_reg[0]_i_2_n_4 ,\si_i_reg[0]_i_2_n_5 ,\si_i_reg[0]_i_2_n_6 ,\si_i_reg[0]_i_2_n_7 }),
        .S({si_i_reg[3],si_i_reg__0[2:1],\si_i[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[10] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[8]_i_1_n_5 ),
        .Q(si_i_reg[10]),
        .R(si_i));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[11] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[8]_i_1_n_4 ),
        .Q(si_i_reg[11]),
        .R(si_i));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[12] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[12]_i_1_n_7 ),
        .Q(si_i_reg[12]),
        .R(si_i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_i_reg[12]_i_1 
       (.CI(\si_i_reg[8]_i_1_n_0 ),
        .CO({\si_i_reg[12]_i_1_n_0 ,\si_i_reg[12]_i_1_n_1 ,\si_i_reg[12]_i_1_n_2 ,\si_i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\si_i_reg[12]_i_1_n_4 ,\si_i_reg[12]_i_1_n_5 ,\si_i_reg[12]_i_1_n_6 ,\si_i_reg[12]_i_1_n_7 }),
        .S(si_i_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[13] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[12]_i_1_n_6 ),
        .Q(si_i_reg[13]),
        .R(si_i));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[14] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[12]_i_1_n_5 ),
        .Q(si_i_reg[14]),
        .R(si_i));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[15] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[12]_i_1_n_4 ),
        .Q(si_i_reg[15]),
        .R(si_i));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[16] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[16]_i_1_n_7 ),
        .Q(si_i_reg[16]),
        .R(si_i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_i_reg[16]_i_1 
       (.CI(\si_i_reg[12]_i_1_n_0 ),
        .CO({\si_i_reg[16]_i_1_n_0 ,\si_i_reg[16]_i_1_n_1 ,\si_i_reg[16]_i_1_n_2 ,\si_i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\si_i_reg[16]_i_1_n_4 ,\si_i_reg[16]_i_1_n_5 ,\si_i_reg[16]_i_1_n_6 ,\si_i_reg[16]_i_1_n_7 }),
        .S(si_i_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[17] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[16]_i_1_n_6 ),
        .Q(si_i_reg[17]),
        .R(si_i));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[18] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[16]_i_1_n_5 ),
        .Q(si_i_reg[18]),
        .R(si_i));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[19] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[16]_i_1_n_4 ),
        .Q(si_i_reg[19]),
        .R(si_i));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[1] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[0]_i_2_n_6 ),
        .Q(si_i_reg__0[1]),
        .R(si_i));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[20] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[20]_i_1_n_7 ),
        .Q(si_i_reg[20]),
        .R(si_i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_i_reg[20]_i_1 
       (.CI(\si_i_reg[16]_i_1_n_0 ),
        .CO({\si_i_reg[20]_i_1_n_0 ,\si_i_reg[20]_i_1_n_1 ,\si_i_reg[20]_i_1_n_2 ,\si_i_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\si_i_reg[20]_i_1_n_4 ,\si_i_reg[20]_i_1_n_5 ,\si_i_reg[20]_i_1_n_6 ,\si_i_reg[20]_i_1_n_7 }),
        .S(si_i_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[21] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[20]_i_1_n_6 ),
        .Q(si_i_reg[21]),
        .R(si_i));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[22] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[20]_i_1_n_5 ),
        .Q(si_i_reg[22]),
        .R(si_i));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[23] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[20]_i_1_n_4 ),
        .Q(si_i_reg[23]),
        .R(si_i));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[24] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[24]_i_1_n_7 ),
        .Q(si_i_reg[24]),
        .R(si_i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_i_reg[24]_i_1 
       (.CI(\si_i_reg[20]_i_1_n_0 ),
        .CO({\si_i_reg[24]_i_1_n_0 ,\si_i_reg[24]_i_1_n_1 ,\si_i_reg[24]_i_1_n_2 ,\si_i_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\si_i_reg[24]_i_1_n_4 ,\si_i_reg[24]_i_1_n_5 ,\si_i_reg[24]_i_1_n_6 ,\si_i_reg[24]_i_1_n_7 }),
        .S(si_i_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[25] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[24]_i_1_n_6 ),
        .Q(si_i_reg[25]),
        .R(si_i));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[26] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[24]_i_1_n_5 ),
        .Q(si_i_reg[26]),
        .R(si_i));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[27] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[24]_i_1_n_4 ),
        .Q(si_i_reg[27]),
        .R(si_i));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[28] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[28]_i_1_n_7 ),
        .Q(si_i_reg[28]),
        .R(si_i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_i_reg[28]_i_1 
       (.CI(\si_i_reg[24]_i_1_n_0 ),
        .CO({\NLW_si_i_reg[28]_i_1_CO_UNCONNECTED [3],\si_i_reg[28]_i_1_n_1 ,\si_i_reg[28]_i_1_n_2 ,\si_i_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\si_i_reg[28]_i_1_n_4 ,\si_i_reg[28]_i_1_n_5 ,\si_i_reg[28]_i_1_n_6 ,\si_i_reg[28]_i_1_n_7 }),
        .S(si_i_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[29] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[28]_i_1_n_6 ),
        .Q(si_i_reg[29]),
        .R(si_i));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[2] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[0]_i_2_n_5 ),
        .Q(si_i_reg__0[2]),
        .R(si_i));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[30] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[28]_i_1_n_5 ),
        .Q(si_i_reg[30]),
        .R(si_i));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[31] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[28]_i_1_n_4 ),
        .Q(si_i_reg[31]),
        .R(si_i));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[3] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[0]_i_2_n_4 ),
        .Q(si_i_reg[3]),
        .R(si_i));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[4] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[4]_i_1_n_7 ),
        .Q(si_i_reg[4]),
        .R(si_i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_i_reg[4]_i_1 
       (.CI(\si_i_reg[0]_i_2_n_0 ),
        .CO({\si_i_reg[4]_i_1_n_0 ,\si_i_reg[4]_i_1_n_1 ,\si_i_reg[4]_i_1_n_2 ,\si_i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\si_i_reg[4]_i_1_n_4 ,\si_i_reg[4]_i_1_n_5 ,\si_i_reg[4]_i_1_n_6 ,\si_i_reg[4]_i_1_n_7 }),
        .S(si_i_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[5] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[4]_i_1_n_6 ),
        .Q(si_i_reg[5]),
        .R(si_i));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[6] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[4]_i_1_n_5 ),
        .Q(si_i_reg[6]),
        .R(si_i));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[7] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[4]_i_1_n_4 ),
        .Q(si_i_reg[7]),
        .R(si_i));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[8] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[8]_i_1_n_7 ),
        .Q(si_i_reg[8]),
        .R(si_i));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_i_reg[8]_i_1 
       (.CI(\si_i_reg[4]_i_1_n_0 ),
        .CO({\si_i_reg[8]_i_1_n_0 ,\si_i_reg[8]_i_1_n_1 ,\si_i_reg[8]_i_1_n_2 ,\si_i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\si_i_reg[8]_i_1_n_4 ,\si_i_reg[8]_i_1_n_5 ,\si_i_reg[8]_i_1_n_6 ,\si_i_reg[8]_i_1_n_7 }),
        .S(si_i_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \si_i_reg[9] 
       (.C(CLK),
        .CE(GL_i_ACK),
        .D(\si_i_reg[8]_i_1_n_6 ),
        .Q(si_i_reg[9]),
        .R(si_i));
  LUT4 #(
    .INIT(16'h1000)) 
    \si_j[0]_i_1 
       (.I0(\si_j[0]_i_4_n_0 ),
        .I1(\si_j[0]_i_5_n_0 ),
        .I2(si_j1),
        .I3(GL_i_ACK),
        .O(\si_j[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \si_j[0]_i_10 
       (.I0(si_j_reg__0[12]),
        .I1(si_j_reg__0[13]),
        .I2(si_j_reg__0[14]),
        .I3(si_j_reg__0[15]),
        .I4(si_j_reg__0[16]),
        .I5(si_j_reg__0[17]),
        .O(\si_j[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \si_j[0]_i_11 
       (.I0(si_j_reg__0[18]),
        .I1(si_j_reg__0[19]),
        .I2(si_j_reg__0[20]),
        .I3(si_j_reg__0[21]),
        .I4(si_j_reg__0[22]),
        .I5(si_j_reg__0[23]),
        .O(\si_j[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \si_j[0]_i_12 
       (.I0(si_j_reg__0[6]),
        .I1(si_j_reg__0[7]),
        .I2(si_j_reg__0[8]),
        .I3(si_j_reg__0[9]),
        .I4(si_j_reg__0[10]),
        .I5(si_j_reg__0[11]),
        .O(\si_j[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \si_j[0]_i_13 
       (.I0(si_i_reg[24]),
        .I1(si_i_reg[25]),
        .I2(si_i_reg[26]),
        .I3(si_i_reg[27]),
        .I4(si_i_reg[28]),
        .I5(si_i_reg[29]),
        .O(\si_j[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \si_j[0]_i_14 
       (.I0(si_i_reg[6]),
        .I1(si_i_reg[7]),
        .I2(si_i_reg[8]),
        .I3(si_i_reg[9]),
        .I4(si_i_reg[10]),
        .I5(si_i_reg[11]),
        .O(\si_j[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \si_j[0]_i_15 
       (.I0(si_i_reg[18]),
        .I1(si_i_reg[19]),
        .I2(si_i_reg[20]),
        .I3(si_i_reg[21]),
        .I4(si_i_reg[22]),
        .I5(si_i_reg[23]),
        .O(\si_j[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \si_j[0]_i_16 
       (.I0(si_i_reg[12]),
        .I1(si_i_reg[13]),
        .I2(si_i_reg[14]),
        .I3(si_i_reg[15]),
        .I4(si_i_reg[16]),
        .I5(si_i_reg[17]),
        .O(\si_j[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \si_j[0]_i_17 
       (.I0(si_i_reg[30]),
        .I1(si_i_reg[31]),
        .O(\si_j[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \si_j[0]_i_18 
       (.I0(si_i_reg__0[1]),
        .I1(si_i_reg__0[2]),
        .I2(si_i_reg__0[0]),
        .I3(si_i_reg[3]),
        .I4(si_i_reg[4]),
        .I5(si_i_reg[5]),
        .O(\si_j[0]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \si_j[0]_i_2 
       (.I0(si_j186_in),
        .I1(si_j1),
        .I2(GL_i_ACK),
        .O(si_j));
  LUT2 #(
    .INIT(4'h1)) 
    \si_j[0]_i_20 
       (.I0(si_j_reg__0[30]),
        .I1(si_j_reg__0[31]),
        .O(\si_j[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \si_j[0]_i_21 
       (.I0(si_j_reg__0[28]),
        .I1(si_j_reg__0[29]),
        .O(\si_j[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \si_j[0]_i_22 
       (.I0(si_j_reg__0[26]),
        .I1(si_j_reg__0[27]),
        .O(\si_j[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \si_j[0]_i_23 
       (.I0(si_j_reg__0[24]),
        .I1(si_j_reg__0[25]),
        .O(\si_j[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \si_j[0]_i_25 
       (.I0(si_j_reg__0[22]),
        .I1(si_j_reg__0[23]),
        .O(\si_j[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \si_j[0]_i_26 
       (.I0(si_j_reg__0[20]),
        .I1(si_j_reg__0[21]),
        .O(\si_j[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \si_j[0]_i_27 
       (.I0(si_j_reg__0[18]),
        .I1(si_j_reg__0[19]),
        .O(\si_j[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \si_j[0]_i_28 
       (.I0(si_j_reg__0[16]),
        .I1(si_j_reg__0[17]),
        .O(\si_j[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \si_j[0]_i_30 
       (.I0(si_j_reg__0[14]),
        .I1(si_j_reg__0[15]),
        .O(\si_j[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \si_j[0]_i_31 
       (.I0(si_j_reg__0[12]),
        .I1(si_j_reg__0[13]),
        .O(\si_j[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \si_j[0]_i_32 
       (.I0(si_j_reg__0[10]),
        .I1(si_j_reg__0[11]),
        .O(\si_j[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \si_j[0]_i_33 
       (.I0(si_j_reg__0[8]),
        .I1(si_j_reg__0[9]),
        .O(\si_j[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \si_j[0]_i_34 
       (.I0(si_j_reg[2]),
        .I1(si_j_reg__0[3]),
        .O(\si_j[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \si_j[0]_i_35 
       (.I0(si_j_reg[0]),
        .I1(si_j_reg[1]),
        .O(\si_j[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \si_j[0]_i_36 
       (.I0(si_j_reg__0[6]),
        .I1(si_j_reg__0[7]),
        .O(\si_j[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \si_j[0]_i_37 
       (.I0(si_j_reg__0[4]),
        .I1(si_j_reg__0[5]),
        .O(\si_j[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \si_j[0]_i_38 
       (.I0(si_j_reg[2]),
        .I1(si_j_reg__0[3]),
        .O(\si_j[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \si_j[0]_i_39 
       (.I0(si_j_reg[0]),
        .I1(si_j_reg[1]),
        .O(\si_j[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \si_j[0]_i_4 
       (.I0(\si_j[0]_i_9_n_0 ),
        .I1(si_j_reg__0[30]),
        .I2(si_j_reg__0[31]),
        .I3(\si_j[0]_i_10_n_0 ),
        .I4(\si_j[0]_i_11_n_0 ),
        .I5(\si_j[0]_i_12_n_0 ),
        .O(\si_j[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \si_j[0]_i_5 
       (.I0(si_j_reg__0[24]),
        .I1(si_j_reg__0[25]),
        .I2(si_j_reg__0[26]),
        .I3(si_j_reg__0[27]),
        .I4(si_j_reg__0[28]),
        .I5(si_j_reg__0[29]),
        .O(\si_j[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \si_j[0]_i_6 
       (.I0(\si_j[0]_i_13_n_0 ),
        .I1(\si_j[0]_i_14_n_0 ),
        .I2(\si_j[0]_i_15_n_0 ),
        .I3(\si_j[0]_i_16_n_0 ),
        .I4(\si_j[0]_i_17_n_0 ),
        .I5(\si_j[0]_i_18_n_0 ),
        .O(si_j1));
  LUT1 #(
    .INIT(2'h1)) 
    \si_j[0]_i_8 
       (.I0(si_j_reg[0]),
        .O(\si_j[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \si_j[0]_i_9 
       (.I0(si_j_reg[1]),
        .I1(si_j_reg[2]),
        .I2(si_j_reg[0]),
        .I3(si_j_reg__0[3]),
        .I4(si_j_reg__0[4]),
        .I5(si_j_reg__0[5]),
        .O(\si_j[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[0] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[0]_i_3_n_7 ),
        .Q(si_j_reg[0]),
        .R(\si_j[0]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \si_j_reg[0]_i_19 
       (.CI(\si_j_reg[0]_i_24_n_0 ),
        .CO({\si_j_reg[0]_i_19_n_0 ,\si_j_reg[0]_i_19_n_1 ,\si_j_reg[0]_i_19_n_2 ,\si_j_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_si_j_reg[0]_i_19_O_UNCONNECTED [3:0]),
        .S({\si_j[0]_i_25_n_0 ,\si_j[0]_i_26_n_0 ,\si_j[0]_i_27_n_0 ,\si_j[0]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \si_j_reg[0]_i_24 
       (.CI(\si_j_reg[0]_i_29_n_0 ),
        .CO({\si_j_reg[0]_i_24_n_0 ,\si_j_reg[0]_i_24_n_1 ,\si_j_reg[0]_i_24_n_2 ,\si_j_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_si_j_reg[0]_i_24_O_UNCONNECTED [3:0]),
        .S({\si_j[0]_i_30_n_0 ,\si_j[0]_i_31_n_0 ,\si_j[0]_i_32_n_0 ,\si_j[0]_i_33_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \si_j_reg[0]_i_29 
       (.CI(1'b0),
        .CO({\si_j_reg[0]_i_29_n_0 ,\si_j_reg[0]_i_29_n_1 ,\si_j_reg[0]_i_29_n_2 ,\si_j_reg[0]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\si_j[0]_i_34_n_0 ,\si_j[0]_i_35_n_0 }),
        .O(\NLW_si_j_reg[0]_i_29_O_UNCONNECTED [3:0]),
        .S({\si_j[0]_i_36_n_0 ,\si_j[0]_i_37_n_0 ,\si_j[0]_i_38_n_0 ,\si_j[0]_i_39_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_j_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\si_j_reg[0]_i_3_n_0 ,\si_j_reg[0]_i_3_n_1 ,\si_j_reg[0]_i_3_n_2 ,\si_j_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\si_j_reg[0]_i_3_n_4 ,\si_j_reg[0]_i_3_n_5 ,\si_j_reg[0]_i_3_n_6 ,\si_j_reg[0]_i_3_n_7 }),
        .S({si_j_reg__0[3],si_j_reg[2:1],\si_j[0]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \si_j_reg[0]_i_7 
       (.CI(\si_j_reg[0]_i_19_n_0 ),
        .CO({si_j186_in,\si_j_reg[0]_i_7_n_1 ,\si_j_reg[0]_i_7_n_2 ,\si_j_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({si_j_reg__0[31],1'b0,1'b0,1'b0}),
        .O(\NLW_si_j_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\si_j[0]_i_20_n_0 ,\si_j[0]_i_21_n_0 ,\si_j[0]_i_22_n_0 ,\si_j[0]_i_23_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[10] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[8]_i_1_n_5 ),
        .Q(si_j_reg__0[10]),
        .R(\si_j[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[11] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[8]_i_1_n_4 ),
        .Q(si_j_reg__0[11]),
        .R(\si_j[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[12] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[12]_i_1_n_7 ),
        .Q(si_j_reg__0[12]),
        .R(\si_j[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_j_reg[12]_i_1 
       (.CI(\si_j_reg[8]_i_1_n_0 ),
        .CO({\si_j_reg[12]_i_1_n_0 ,\si_j_reg[12]_i_1_n_1 ,\si_j_reg[12]_i_1_n_2 ,\si_j_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\si_j_reg[12]_i_1_n_4 ,\si_j_reg[12]_i_1_n_5 ,\si_j_reg[12]_i_1_n_6 ,\si_j_reg[12]_i_1_n_7 }),
        .S(si_j_reg__0[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[13] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[12]_i_1_n_6 ),
        .Q(si_j_reg__0[13]),
        .R(\si_j[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[14] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[12]_i_1_n_5 ),
        .Q(si_j_reg__0[14]),
        .R(\si_j[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[15] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[12]_i_1_n_4 ),
        .Q(si_j_reg__0[15]),
        .R(\si_j[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[16] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[16]_i_1_n_7 ),
        .Q(si_j_reg__0[16]),
        .R(\si_j[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_j_reg[16]_i_1 
       (.CI(\si_j_reg[12]_i_1_n_0 ),
        .CO({\si_j_reg[16]_i_1_n_0 ,\si_j_reg[16]_i_1_n_1 ,\si_j_reg[16]_i_1_n_2 ,\si_j_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\si_j_reg[16]_i_1_n_4 ,\si_j_reg[16]_i_1_n_5 ,\si_j_reg[16]_i_1_n_6 ,\si_j_reg[16]_i_1_n_7 }),
        .S(si_j_reg__0[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[17] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[16]_i_1_n_6 ),
        .Q(si_j_reg__0[17]),
        .R(\si_j[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[18] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[16]_i_1_n_5 ),
        .Q(si_j_reg__0[18]),
        .R(\si_j[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[19] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[16]_i_1_n_4 ),
        .Q(si_j_reg__0[19]),
        .R(\si_j[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[1] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[0]_i_3_n_6 ),
        .Q(si_j_reg[1]),
        .R(\si_j[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[20] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[20]_i_1_n_7 ),
        .Q(si_j_reg__0[20]),
        .R(\si_j[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_j_reg[20]_i_1 
       (.CI(\si_j_reg[16]_i_1_n_0 ),
        .CO({\si_j_reg[20]_i_1_n_0 ,\si_j_reg[20]_i_1_n_1 ,\si_j_reg[20]_i_1_n_2 ,\si_j_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\si_j_reg[20]_i_1_n_4 ,\si_j_reg[20]_i_1_n_5 ,\si_j_reg[20]_i_1_n_6 ,\si_j_reg[20]_i_1_n_7 }),
        .S(si_j_reg__0[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[21] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[20]_i_1_n_6 ),
        .Q(si_j_reg__0[21]),
        .R(\si_j[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[22] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[20]_i_1_n_5 ),
        .Q(si_j_reg__0[22]),
        .R(\si_j[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[23] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[20]_i_1_n_4 ),
        .Q(si_j_reg__0[23]),
        .R(\si_j[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[24] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[24]_i_1_n_7 ),
        .Q(si_j_reg__0[24]),
        .R(\si_j[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_j_reg[24]_i_1 
       (.CI(\si_j_reg[20]_i_1_n_0 ),
        .CO({\si_j_reg[24]_i_1_n_0 ,\si_j_reg[24]_i_1_n_1 ,\si_j_reg[24]_i_1_n_2 ,\si_j_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\si_j_reg[24]_i_1_n_4 ,\si_j_reg[24]_i_1_n_5 ,\si_j_reg[24]_i_1_n_6 ,\si_j_reg[24]_i_1_n_7 }),
        .S(si_j_reg__0[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[25] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[24]_i_1_n_6 ),
        .Q(si_j_reg__0[25]),
        .R(\si_j[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[26] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[24]_i_1_n_5 ),
        .Q(si_j_reg__0[26]),
        .R(\si_j[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[27] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[24]_i_1_n_4 ),
        .Q(si_j_reg__0[27]),
        .R(\si_j[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[28] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[28]_i_1_n_7 ),
        .Q(si_j_reg__0[28]),
        .R(\si_j[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_j_reg[28]_i_1 
       (.CI(\si_j_reg[24]_i_1_n_0 ),
        .CO({\NLW_si_j_reg[28]_i_1_CO_UNCONNECTED [3],\si_j_reg[28]_i_1_n_1 ,\si_j_reg[28]_i_1_n_2 ,\si_j_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\si_j_reg[28]_i_1_n_4 ,\si_j_reg[28]_i_1_n_5 ,\si_j_reg[28]_i_1_n_6 ,\si_j_reg[28]_i_1_n_7 }),
        .S(si_j_reg__0[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[29] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[28]_i_1_n_6 ),
        .Q(si_j_reg__0[29]),
        .R(\si_j[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[2] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[0]_i_3_n_5 ),
        .Q(si_j_reg[2]),
        .R(\si_j[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[30] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[28]_i_1_n_5 ),
        .Q(si_j_reg__0[30]),
        .R(\si_j[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[31] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[28]_i_1_n_4 ),
        .Q(si_j_reg__0[31]),
        .R(\si_j[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[3] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[0]_i_3_n_4 ),
        .Q(si_j_reg__0[3]),
        .R(\si_j[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[4] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[4]_i_1_n_7 ),
        .Q(si_j_reg__0[4]),
        .R(\si_j[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_j_reg[4]_i_1 
       (.CI(\si_j_reg[0]_i_3_n_0 ),
        .CO({\si_j_reg[4]_i_1_n_0 ,\si_j_reg[4]_i_1_n_1 ,\si_j_reg[4]_i_1_n_2 ,\si_j_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\si_j_reg[4]_i_1_n_4 ,\si_j_reg[4]_i_1_n_5 ,\si_j_reg[4]_i_1_n_6 ,\si_j_reg[4]_i_1_n_7 }),
        .S(si_j_reg__0[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[5] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[4]_i_1_n_6 ),
        .Q(si_j_reg__0[5]),
        .R(\si_j[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[6] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[4]_i_1_n_5 ),
        .Q(si_j_reg__0[6]),
        .R(\si_j[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[7] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[4]_i_1_n_4 ),
        .Q(si_j_reg__0[7]),
        .R(\si_j[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[8] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[8]_i_1_n_7 ),
        .Q(si_j_reg__0[8]),
        .R(\si_j[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_j_reg[8]_i_1 
       (.CI(\si_j_reg[4]_i_1_n_0 ),
        .CO({\si_j_reg[8]_i_1_n_0 ,\si_j_reg[8]_i_1_n_1 ,\si_j_reg[8]_i_1_n_2 ,\si_j_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\si_j_reg[8]_i_1_n_4 ,\si_j_reg[8]_i_1_n_5 ,\si_j_reg[8]_i_1_n_6 ,\si_j_reg[8]_i_1_n_7 }),
        .S(si_j_reg__0[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \si_j_reg[9] 
       (.C(CLK),
        .CE(si_j),
        .D(\si_j_reg[8]_i_1_n_6 ),
        .Q(si_j_reg__0[9]),
        .R(\si_j[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h737F)) 
    \si_m[0]_i_1 
       (.I0(st_stato_presente_gioco__0[0]),
        .I1(\si_m_reg_n_0_[0] ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .O(\si_m[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h66600600)) 
    \si_m[1]_i_1 
       (.I0(\si_m_reg_n_0_[1] ),
        .I1(\si_m_reg_n_0_[0] ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(st_stato_presente_gioco__0[0]),
        .O(\si_m[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6A00006A0000)) 
    \si_m[2]_i_1 
       (.I0(\si_m_reg_n_0_[2] ),
        .I1(\si_m_reg_n_0_[1] ),
        .I2(\si_m_reg_n_0_[0] ),
        .I3(st_stato_presente_gioco__0[1]),
        .I4(st_stato_presente_gioco__0[2]),
        .I5(st_stato_presente_gioco__0[0]),
        .O(\si_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F200000)) 
    \si_m[3]_i_1 
       (.I0(st_stato_presente_gioco150_out),
        .I1(st_stato_presente_gioco__0[1]),
        .I2(st_stato_presente_gioco__0[2]),
        .I3(\si_m[3]_i_4_n_0 ),
        .I4(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I5(RST),
        .O(\si_m[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \si_m[3]_i_10 
       (.I0(\si_m[3]_i_11_n_0 ),
        .I1(\si_m[3]_i_13_n_0 ),
        .I2(\su_led[7]_i_4_n_0 ),
        .I3(st_stato_presente_gioco181_out),
        .I4(st_stato_presente_gioco178_out),
        .O(\si_m[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \si_m[3]_i_11 
       (.I0(ss_last_state_btn_u_reg_n_0),
        .I1(GL_i_BTN_U),
        .I2(GL_i_BTN_R),
        .I3(ss_last_state_btn_r),
        .I4(GL_i_BTN_D),
        .I5(ss_last_state_btn_d),
        .O(\si_m[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFDDFD)) 
    \si_m[3]_i_12 
       (.I0(GL_i_BTN_C),
        .I1(ss_last_state_btn_c),
        .I2(GL_i_BTN_L),
        .I3(ss_last_state_btn_l),
        .I4(\FSM_sequential_st_stato_presente_gioco[1]_i_5_n_0 ),
        .O(\si_m[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hEEEF)) 
    \si_m[3]_i_13 
       (.I0(\FSM_sequential_st_stato_presente_gioco[1]_i_12_n_0 ),
        .I1(st_stato_presente_gioco163_out),
        .I2(st_stato_presente_gioco157_out),
        .I3(\FSM_sequential_st_stato_presente_gioco[2]_i_20_n_0 ),
        .O(\si_m[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \si_m[3]_i_2 
       (.I0(\si_m_reg_n_0_[3] ),
        .I1(\si_m_reg_n_0_[2] ),
        .I2(\si_m_reg_n_0_[0] ),
        .I3(\si_m_reg_n_0_[1] ),
        .I4(\si_m[3]_i_5_n_0 ),
        .O(\si_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1515151515151500)) 
    \si_m[3]_i_3 
       (.I0(\si_m_reg_n_0_[3] ),
        .I1(\si_m[3]_i_6_n_0 ),
        .I2(\si_m_reg_n_0_[0] ),
        .I3(\si_m[3]_i_7_n_0 ),
        .I4(\su_move_valid_reg_n_0_[7] ),
        .I5(\si_m[3]_i_8_n_0 ),
        .O(st_stato_presente_gioco150_out));
  LUT6 #(
    .INIT(64'hBCBCB0808C8CB080)) 
    \si_m[3]_i_4 
       (.I0(st_stato_presente_gioco150_out),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(\si_m[3]_i_9_n_0 ),
        .I4(st_stato_presente_gioco__0[3]),
        .I5(\si_m[3]_i_10_n_0 ),
        .O(\si_m[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \si_m[3]_i_5 
       (.I0(st_stato_presente_gioco__0[0]),
        .I1(st_stato_presente_gioco__0[2]),
        .I2(st_stato_presente_gioco__0[1]),
        .O(\si_m[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \si_m[3]_i_6 
       (.I0(\si_m_reg_n_0_[1] ),
        .I1(\si_m_reg_n_0_[2] ),
        .O(\si_m[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \si_m[3]_i_7 
       (.I0(\su_move_valid_reg_n_0_[2] ),
        .I1(\su_move_valid_reg_n_0_[3] ),
        .I2(\su_move_valid_reg_n_0_[0] ),
        .I3(\su_move_valid_reg_n_0_[1] ),
        .O(\si_m[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \si_m[3]_i_8 
       (.I0(\su_move_valid_reg_n_0_[5] ),
        .I1(\su_move_valid_reg_n_0_[4] ),
        .O(\si_m[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010100)) 
    \si_m[3]_i_9 
       (.I0(\si_m[3]_i_11_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[1]_i_7_n_0 ),
        .I2(st_stato_presente_gioco122_out),
        .I3(st_stato_presente_gioco119_out),
        .I4(\FSM_sequential_st_stato_presente_gioco[2]_i_6_n_0 ),
        .I5(\si_m[3]_i_12_n_0 ),
        .O(\si_m[3]_i_9_n_0 ));
  FDRE \si_m_reg[0] 
       (.C(CLK),
        .CE(\si_m[3]_i_1_n_0 ),
        .D(\si_m[0]_i_1_n_0 ),
        .Q(\si_m_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \si_m_reg[1] 
       (.C(CLK),
        .CE(\si_m[3]_i_1_n_0 ),
        .D(\si_m[1]_i_1_n_0 ),
        .Q(\si_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \si_m_reg[2] 
       (.C(CLK),
        .CE(\si_m[3]_i_1_n_0 ),
        .D(\si_m[2]_i_1_n_0 ),
        .Q(\si_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \si_m_reg[3] 
       (.C(CLK),
        .CE(\si_m[3]_i_1_n_0 ),
        .D(\si_m[3]_i_2_n_0 ),
        .Q(\si_m_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \si_sele_x[0]_i_1 
       (.I0(GL_o_SELE_X[0]),
        .I1(GL_o_SELE_X[3]),
        .O(\si_sele_x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \si_sele_x[1]_i_1 
       (.I0(GL_o_SELE_X[1]),
        .I1(GL_o_SELE_X[3]),
        .O(\si_sele_x[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \si_sele_x[2]_i_1 
       (.I0(GL_o_SELE_X[2]),
        .I1(GL_o_SELE_X[3]),
        .O(\si_sele_x[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_sele_x_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\si_sele_x[0]_i_1_n_0 ),
        .Q(\si_sele_x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \si_sele_x_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\si_sele_x[1]_i_1_n_0 ),
        .Q(\si_sele_x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \si_sele_x_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\si_sele_x[2]_i_1_n_0 ),
        .Q(\si_sele_x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \si_sele_x_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(GL_o_SELE_X[3]),
        .Q(\si_sele_x_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \si_sele_y[0]_i_1 
       (.I0(GL_o_SELE_Y[0]),
        .I1(GL_o_SELE_Y[3]),
        .O(\si_sele_y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \si_sele_y[1]_i_1 
       (.I0(GL_o_SELE_Y[1]),
        .I1(GL_o_SELE_Y[3]),
        .O(\si_sele_y[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \si_sele_y[2]_i_1 
       (.I0(GL_o_SELE_Y[2]),
        .I1(GL_o_SELE_Y[3]),
        .O(\si_sele_y[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_sele_y_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\si_sele_y[0]_i_1_n_0 ),
        .Q(\si_sele_y_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \si_sele_y_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\si_sele_y[1]_i_1_n_0 ),
        .Q(\si_sele_y_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \si_sele_y_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\si_sele_y[2]_i_1_n_0 ),
        .Q(\si_sele_y_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \si_sele_y_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(GL_o_SELE_Y[3]),
        .Q(\si_sele_y_reg_n_0_[3] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB0A)) 
    ss_gameover_i_1
       (.I0(ss_gameover),
        .I1(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I2(RST),
        .I3(ss_gameover_reg_0),
        .O(ss_gameover_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ss_gameover_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ss_gameover_i_1_n_0),
        .Q(ss_gameover_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ss_last_state_btn_c_reg
       (.C(CLK),
        .CE(ss_last_state_btn_u_i_1_n_0),
        .D(GL_i_BTN_C),
        .Q(ss_last_state_btn_c),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ss_last_state_btn_d_reg
       (.C(CLK),
        .CE(ss_last_state_btn_u_i_1_n_0),
        .D(GL_i_BTN_D),
        .Q(ss_last_state_btn_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ss_last_state_btn_l_reg
       (.C(CLK),
        .CE(ss_last_state_btn_u_i_1_n_0),
        .D(GL_i_BTN_L),
        .Q(ss_last_state_btn_l),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ss_last_state_btn_r_reg
       (.C(CLK),
        .CE(ss_last_state_btn_u_i_1_n_0),
        .D(GL_i_BTN_R),
        .Q(ss_last_state_btn_r),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    ss_last_state_btn_u_i_1
       (.I0(st_stato_presente_gioco__0[0]),
        .I1(st_stato_presente_gioco__0[2]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(RST),
        .O(ss_last_state_btn_u_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ss_last_state_btn_u_reg
       (.C(CLK),
        .CE(ss_last_state_btn_u_i_1_n_0),
        .D(GL_i_BTN_U),
        .Q(ss_last_state_btn_u_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[0,0][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[0,0][2]_i_3_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_0][0] ),
        .O(\st_scacchiera[0,0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][0]_i_13 
       (.I0(\st_scacchiera_reg[3,_n_0_3][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_3][0] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_3][0] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_3][0] ),
        .O(\st_scacchiera[0,0][0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][0]_i_14 
       (.I0(\st_scacchiera_reg[7,_n_0_3][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_3][0] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_3][0] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_3][0] ),
        .O(\st_scacchiera[0,0][0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][0]_i_15 
       (.I0(\st_scacchiera_reg[3,_n_0_2][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_2][0] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_2][0] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_2][0] ),
        .O(\st_scacchiera[0,0][0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][0]_i_16 
       (.I0(\st_scacchiera_reg[7,_n_0_2][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_2][0] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_2][0] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_2][0] ),
        .O(\st_scacchiera[0,0][0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][0]_i_17 
       (.I0(\st_scacchiera_reg[3,_n_0_1][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_1][0] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_1][0] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_1][0] ),
        .O(\st_scacchiera[0,0][0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][0]_i_18 
       (.I0(\st_scacchiera_reg[7,_n_0_1][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_1][0] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_1][0] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_1][0] ),
        .O(\st_scacchiera[0,0][0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][0]_i_19 
       (.I0(\st_scacchiera_reg[3,_n_0_0][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_0][0] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_0][0] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_0][0] ),
        .O(\st_scacchiera[0,0][0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][0]_i_20 
       (.I0(\st_scacchiera_reg[7,_n_0_0][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_0][0] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_0][0] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_0][0] ),
        .O(\st_scacchiera[0,0][0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][0]_i_21 
       (.I0(\st_scacchiera_reg[3,_n_0_7][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_7][0] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_7][0] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_7][0] ),
        .O(\st_scacchiera[0,0][0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][0]_i_22 
       (.I0(\st_scacchiera_reg[7,_n_0_7][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_7][0] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_7][0] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_7][0] ),
        .O(\st_scacchiera[0,0][0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][0]_i_23 
       (.I0(\st_scacchiera_reg[3,_n_0_6][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_6][0] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_6][0] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_6][0] ),
        .O(\st_scacchiera[0,0][0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][0]_i_24 
       (.I0(\st_scacchiera_reg[7,_n_0_6][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_6][0] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_6][0] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_6][0] ),
        .O(\st_scacchiera[0,0][0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][0]_i_25 
       (.I0(\st_scacchiera_reg[3,_n_0_5][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_5][0] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_5][0] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_5][0] ),
        .O(\st_scacchiera[0,0][0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][0]_i_26 
       (.I0(\st_scacchiera_reg[7,_n_0_5][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_5][0] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_5][0] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_5][0] ),
        .O(\st_scacchiera[0,0][0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][0]_i_27 
       (.I0(\st_scacchiera_reg[3,_n_0_4][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_4][0] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_4][0] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_4][0] ),
        .O(\st_scacchiera[0,0][0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][0]_i_28 
       (.I0(\st_scacchiera_reg[7,_n_0_4][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_4][0] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_4][0] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_4][0] ),
        .O(\st_scacchiera[0,0][0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][0]_i_3 
       (.I0(\st_scacchiera[0,3] [0]),
        .I1(\st_scacchiera[0,2] [0]),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\st_scacchiera[0,1] [0]),
        .I4(\si_sele_y_reg_n_0_[0] ),
        .I5(\st_scacchiera[0,0] [0]),
        .O(\st_scacchiera[0,0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][0]_i_4 
       (.I0(\st_scacchiera_reg[0,0][0]_i_9_n_0 ),
        .I1(\st_scacchiera[0,6] [0]),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\st_scacchiera[0,5]__0 [0]),
        .I4(\si_sele_y_reg_n_0_[0] ),
        .I5(\st_scacchiera[0,4]__0 [0]),
        .O(\st_scacchiera[0,0][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[0,0][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[0,_n_0_0][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[0,0][2]_i_3_n_0 ),
        .O(\st_scacchiera[0,0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][1]_i_13 
       (.I0(\st_scacchiera_reg[3,_n_0_3][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_3][1] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_3][1] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_3][1] ),
        .O(\st_scacchiera[0,0][1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][1]_i_14 
       (.I0(\st_scacchiera_reg[7,_n_0_3][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_3][1] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_3][1] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_3][1] ),
        .O(\st_scacchiera[0,0][1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][1]_i_15 
       (.I0(\st_scacchiera_reg[3,_n_0_2][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_2][1] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_2][1] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_2][1] ),
        .O(\st_scacchiera[0,0][1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][1]_i_16 
       (.I0(\st_scacchiera_reg[7,_n_0_2][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_2][1] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_2][1] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_2][1] ),
        .O(\st_scacchiera[0,0][1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][1]_i_17 
       (.I0(\st_scacchiera_reg[3,_n_0_1][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_1][1] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_1][1] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_1][1] ),
        .O(\st_scacchiera[0,0][1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][1]_i_18 
       (.I0(\st_scacchiera_reg[7,_n_0_1][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_1][1] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_1][1] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_1][1] ),
        .O(\st_scacchiera[0,0][1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][1]_i_19 
       (.I0(\st_scacchiera_reg[3,_n_0_0][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_0][1] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_0][1] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_0][1] ),
        .O(\st_scacchiera[0,0][1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][1]_i_20 
       (.I0(\st_scacchiera_reg[7,_n_0_0][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_0][1] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_0][1] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_0][1] ),
        .O(\st_scacchiera[0,0][1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][1]_i_21 
       (.I0(\st_scacchiera_reg[3,_n_0_7][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_7][1] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_7][1] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_7][1] ),
        .O(\st_scacchiera[0,0][1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][1]_i_22 
       (.I0(\st_scacchiera_reg[7,_n_0_7][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_7][1] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_7][1] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_7][1] ),
        .O(\st_scacchiera[0,0][1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][1]_i_23 
       (.I0(\st_scacchiera_reg[3,_n_0_6][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_6][1] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_6][1] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_6][1] ),
        .O(\st_scacchiera[0,0][1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][1]_i_24 
       (.I0(\st_scacchiera_reg[7,_n_0_6][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_6][1] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_6][1] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_6][1] ),
        .O(\st_scacchiera[0,0][1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][1]_i_25 
       (.I0(\st_scacchiera_reg[3,_n_0_5][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_5][1] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_5][1] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_5][1] ),
        .O(\st_scacchiera[0,0][1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][1]_i_26 
       (.I0(\st_scacchiera_reg[7,_n_0_5][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_5][1] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_5][1] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_5][1] ),
        .O(\st_scacchiera[0,0][1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][1]_i_27 
       (.I0(\st_scacchiera_reg[3,_n_0_4][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_4][1] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_4][1] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_4][1] ),
        .O(\st_scacchiera[0,0][1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][1]_i_28 
       (.I0(\st_scacchiera_reg[7,_n_0_4][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_4][1] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_4][1] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_4][1] ),
        .O(\st_scacchiera[0,0][1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][1]_i_3 
       (.I0(\st_scacchiera[0,3] [1]),
        .I1(\st_scacchiera[0,2] [1]),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\st_scacchiera[0,1] [1]),
        .I4(\si_sele_y_reg_n_0_[0] ),
        .I5(\st_scacchiera[0,0] [1]),
        .O(\st_scacchiera[0,0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][1]_i_4 
       (.I0(\st_scacchiera_reg[0,0][1]_i_9_n_0 ),
        .I1(\st_scacchiera[0,6] [1]),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\st_scacchiera[0,5]__0 [1]),
        .I4(\si_sele_y_reg_n_0_[0] ),
        .I5(\st_scacchiera[0,4]__0 [1]),
        .O(\st_scacchiera[0,0][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[0,0][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[0,0][2]_i_3_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_0][2] ),
        .O(\st_scacchiera[0,0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \st_scacchiera[0,0][2]_i_15 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[0,2][3]_i_10_n_0 ),
        .I3(\st_scacchiera[0,0][2]_i_33_n_0 ),
        .I4(\st_scacchiera[0,2][3]_i_11_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[0,0][2]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \st_scacchiera[0,0][2]_i_16 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\st_scacchiera[0,0][2]_i_34_n_0 ),
        .I3(\si_sele_x_reg_n_0_[0] ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[0,0][2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][2]_i_17 
       (.I0(\st_scacchiera_reg[3,_n_0_3][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_3][2] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_3][2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_3][2] ),
        .O(\st_scacchiera[0,0][2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][2]_i_18 
       (.I0(\st_scacchiera_reg[7,_n_0_3][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_3][2] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_3][2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_3][2] ),
        .O(\st_scacchiera[0,0][2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][2]_i_19 
       (.I0(\st_scacchiera_reg[3,_n_0_2][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_2][2] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_2][2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_2][2] ),
        .O(\st_scacchiera[0,0][2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][2]_i_20 
       (.I0(\st_scacchiera_reg[7,_n_0_2][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_2][2] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_2][2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_2][2] ),
        .O(\st_scacchiera[0,0][2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][2]_i_21 
       (.I0(\st_scacchiera_reg[3,_n_0_1][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_1][2] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_1][2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_1][2] ),
        .O(\st_scacchiera[0,0][2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][2]_i_22 
       (.I0(\st_scacchiera_reg[7,_n_0_1][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_1][2] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_1][2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_1][2] ),
        .O(\st_scacchiera[0,0][2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][2]_i_23 
       (.I0(\st_scacchiera_reg[3,_n_0_0][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_0][2] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_0][2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_0][2] ),
        .O(\st_scacchiera[0,0][2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][2]_i_24 
       (.I0(\st_scacchiera_reg[7,_n_0_0][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_0][2] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_0][2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_0][2] ),
        .O(\st_scacchiera[0,0][2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][2]_i_25 
       (.I0(\st_scacchiera_reg[3,_n_0_7][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_7][2] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_7][2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_7][2] ),
        .O(\st_scacchiera[0,0][2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][2]_i_26 
       (.I0(\st_scacchiera_reg[7,_n_0_7][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_7][2] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_7][2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_7][2] ),
        .O(\st_scacchiera[0,0][2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][2]_i_27 
       (.I0(\st_scacchiera_reg[3,_n_0_6][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_6][2] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_6][2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_6][2] ),
        .O(\st_scacchiera[0,0][2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][2]_i_28 
       (.I0(\st_scacchiera_reg[7,_n_0_6][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_6][2] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_6][2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_6][2] ),
        .O(\st_scacchiera[0,0][2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][2]_i_29 
       (.I0(\st_scacchiera_reg[3,_n_0_5][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_5][2] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_5][2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_5][2] ),
        .O(\st_scacchiera[0,0][2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[0,0][2]_i_3 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I1(\st_scacchiera_reg[0,0][2]_i_6_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[0,0][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][2]_i_30 
       (.I0(\st_scacchiera_reg[7,_n_0_5][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_5][2] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_5][2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_5][2] ),
        .O(\st_scacchiera[0,0][2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][2]_i_31 
       (.I0(\st_scacchiera_reg[3,_n_0_4][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_4][2] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_4][2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_4][2] ),
        .O(\st_scacchiera[0,0][2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][2]_i_32 
       (.I0(\st_scacchiera_reg[7,_n_0_4][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_4][2] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_4][2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_4][2] ),
        .O(\st_scacchiera[0,0][2]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \st_scacchiera[0,0][2]_i_33 
       (.I0(\si_curs_y_reg_n_0_[2] ),
        .I1(\si_curs_y_reg_n_0_[1] ),
        .I2(\si_curs_y_reg_n_0_[0] ),
        .I3(\si_curs_y_reg_n_0_[3] ),
        .O(\st_scacchiera[0,0][2]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \st_scacchiera[0,0][2]_i_34 
       (.I0(\si_sele_y_reg_n_0_[2] ),
        .I1(\si_sele_y_reg_n_0_[1] ),
        .I2(\si_sele_y_reg_n_0_[0] ),
        .I3(\si_sele_y_reg_n_0_[3] ),
        .O(\st_scacchiera[0,0][2]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][2]_i_4 
       (.I0(\st_scacchiera[0,3] [2]),
        .I1(\st_scacchiera[0,2] [2]),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\st_scacchiera[0,1] [2]),
        .I4(\si_sele_y_reg_n_0_[0] ),
        .I5(\st_scacchiera[0,0] [2]),
        .O(\st_scacchiera[0,0][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,0][2]_i_5 
       (.I0(\st_scacchiera_reg[0,0][2]_i_11_n_0 ),
        .I1(\st_scacchiera[0,6] [2]),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\st_scacchiera[0,5]__0 [2]),
        .I4(\si_sele_y_reg_n_0_[0] ),
        .I5(\st_scacchiera[0,4]__0 [2]),
        .O(\st_scacchiera[0,0][2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[0,0][3]_i_1 
       (.I0(\st_scacchiera_reg[0,_n_0_0][3] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I3(\st_scacchiera[0,0][2]_i_3_n_0 ),
        .O(\st_scacchiera[0,0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[0,1][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[0,1][0]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_1][0] ),
        .O(\st_scacchiera[0,1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[0,1][0]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I1(\st_scacchiera_reg[0,1][0]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[0,1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \st_scacchiera[0,1][0]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[0,2][3]_i_10_n_0 ),
        .I3(\st_scacchiera[0,2][3]_i_11_n_0 ),
        .I4(\st_scacchiera[0,1][0]_i_6_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[0,1][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \st_scacchiera[0,1][0]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,1][0]_i_7_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[0,1][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \st_scacchiera[0,1][0]_i_6 
       (.I0(\si_curs_y_reg_n_0_[2] ),
        .I1(\si_curs_y_reg_n_0_[3] ),
        .I2(\si_curs_y_reg_n_0_[0] ),
        .I3(\si_curs_y_reg_n_0_[1] ),
        .O(\st_scacchiera[0,1][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \st_scacchiera[0,1][0]_i_7 
       (.I0(\si_sele_y_reg_n_0_[2] ),
        .I1(\si_sele_y_reg_n_0_[3] ),
        .I2(\si_sele_y_reg_n_0_[0] ),
        .I3(\si_sele_y_reg_n_0_[1] ),
        .O(\st_scacchiera[0,1][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[0,1][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[0,_n_0_1][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[0,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[0,1][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[0,1][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[0,_n_0_1][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[0,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[0,1][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[0,1][3]_i_1 
       (.I0(\st_scacchiera_reg[0,_n_0_1][3] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I3(\st_scacchiera[0,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[0,1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_scacchiera[0,2][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .O(in3[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_scacchiera[0,2][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .O(in3[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_scacchiera[0,2][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .O(in3[2]));
  LUT3 #(
    .INIT(8'h04)) 
    \st_scacchiera[0,2][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I2(RST),
        .O(\st_scacchiera[0,2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \st_scacchiera[0,2][3]_i_10 
       (.I0(\si_curs_x_reg_n_0_[1] ),
        .I1(\si_curs_x_reg_n_0_[2] ),
        .O(\st_scacchiera[0,2][3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \st_scacchiera[0,2][3]_i_11 
       (.I0(\si_curs_x_reg_n_0_[2] ),
        .I1(\si_curs_x_reg_n_0_[1] ),
        .I2(\si_curs_x_reg_n_0_[0] ),
        .O(\st_scacchiera[0,2][3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \st_scacchiera[0,2][3]_i_12 
       (.I0(\si_curs_y_reg_n_0_[2] ),
        .I1(\si_curs_y_reg_n_0_[3] ),
        .I2(\si_curs_y_reg_n_0_[1] ),
        .I3(\si_curs_y_reg_n_0_[0] ),
        .O(\st_scacchiera[0,2][3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \st_scacchiera[0,2][3]_i_13 
       (.I0(\si_sele_y_reg_n_0_[2] ),
        .I1(\si_sele_y_reg_n_0_[3] ),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\si_sele_y_reg_n_0_[0] ),
        .O(\st_scacchiera[0,2][3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[0,2][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera_reg[0,2][3]_i_4_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[0,2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,2][3]_i_22 
       (.I0(\st_scacchiera_reg[3,_n_0_3][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_3][3] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_3][3] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_3][3] ),
        .O(\st_scacchiera[0,2][3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,2][3]_i_23 
       (.I0(\st_scacchiera_reg[7,_n_0_3][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_3][3] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_3][3] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_3][3] ),
        .O(\st_scacchiera[0,2][3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,2][3]_i_24 
       (.I0(\st_scacchiera_reg[3,_n_0_2][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_2][3] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_2][3] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_2][3] ),
        .O(\st_scacchiera[0,2][3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,2][3]_i_25 
       (.I0(\st_scacchiera_reg[7,_n_0_2][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_2][3] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_2][3] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_2][3] ),
        .O(\st_scacchiera[0,2][3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,2][3]_i_26 
       (.I0(\st_scacchiera_reg[3,_n_0_1][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_1][3] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_1][3] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_1][3] ),
        .O(\st_scacchiera[0,2][3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,2][3]_i_27 
       (.I0(\st_scacchiera_reg[7,_n_0_1][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_1][3] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_1][3] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_1][3] ),
        .O(\st_scacchiera[0,2][3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,2][3]_i_28 
       (.I0(\st_scacchiera_reg[3,_n_0_0][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_0][3] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_0][3] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_0][3] ),
        .O(\st_scacchiera[0,2][3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,2][3]_i_29 
       (.I0(\st_scacchiera_reg[7,_n_0_0][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_0][3] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_0][3] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_0][3] ),
        .O(\st_scacchiera[0,2][3]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h66F0)) 
    \st_scacchiera[0,2][3]_i_3 
       (.I0(\si_sele_x_reg_n_0_[0] ),
        .I1(\si_sele_y_reg_n_0_[0] ),
        .I2(\st_scacchiera_reg[0,2][3]_i_5_n_0 ),
        .I3(st_stato_presente_gioco__0[0]),
        .O(in3[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,2][3]_i_30 
       (.I0(\st_scacchiera_reg[3,_n_0_7][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_7][3] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_7][3] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_7][3] ),
        .O(\st_scacchiera[0,2][3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,2][3]_i_31 
       (.I0(\st_scacchiera_reg[7,_n_0_7][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_7][3] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_7][3] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_7][3] ),
        .O(\st_scacchiera[0,2][3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,2][3]_i_32 
       (.I0(\st_scacchiera_reg[3,_n_0_6][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_6][3] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_6][3] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_6][3] ),
        .O(\st_scacchiera[0,2][3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,2][3]_i_33 
       (.I0(\st_scacchiera_reg[7,_n_0_6][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_6][3] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_6][3] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_6][3] ),
        .O(\st_scacchiera[0,2][3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,2][3]_i_34 
       (.I0(\st_scacchiera_reg[3,_n_0_5][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_5][3] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_5][3] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_5][3] ),
        .O(\st_scacchiera[0,2][3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,2][3]_i_35 
       (.I0(\st_scacchiera_reg[7,_n_0_5][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_5][3] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_5][3] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_5][3] ),
        .O(\st_scacchiera[0,2][3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,2][3]_i_36 
       (.I0(\st_scacchiera_reg[3,_n_0_4][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_4][3] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[1,_n_0_4][3] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[0,_n_0_4][3] ),
        .O(\st_scacchiera[0,2][3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,2][3]_i_37 
       (.I0(\st_scacchiera_reg[7,_n_0_4][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_4][3] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\st_scacchiera_reg[5,_n_0_4][3] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .I5(\st_scacchiera_reg[4,_n_0_4][3] ),
        .O(\st_scacchiera[0,2][3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \st_scacchiera[0,2][3]_i_6 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[0,2][3]_i_10_n_0 ),
        .I3(\st_scacchiera[0,2][3]_i_11_n_0 ),
        .I4(\st_scacchiera[0,2][3]_i_12_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[0,2][3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \st_scacchiera[0,2][3]_i_7 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,2][3]_i_13_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[0,2][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,2][3]_i_8 
       (.I0(\st_scacchiera[0,3] [3]),
        .I1(\st_scacchiera[0,2] [3]),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\st_scacchiera[0,1] [3]),
        .I4(\si_sele_y_reg_n_0_[0] ),
        .I5(\st_scacchiera[0,0] [3]),
        .O(\st_scacchiera[0,2][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \st_scacchiera[0,2][3]_i_9 
       (.I0(\st_scacchiera_reg[0,2][3]_i_18_n_0 ),
        .I1(\st_scacchiera[0,6] [3]),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\st_scacchiera[0,5]__0 [3]),
        .I4(\si_sele_y_reg_n_0_[0] ),
        .I5(\st_scacchiera[0,4]__0 [3]),
        .O(\st_scacchiera[0,2][3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[0,3][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[0,_n_0_3][0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[0,3][3]_i_2_n_0 ),
        .O(\st_scacchiera[0,3][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[0,3][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[0,_n_0_3][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[0,3][3]_i_2_n_0 ),
        .O(\st_scacchiera[0,3][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[0,3][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[0,_n_0_3][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[0,3][3]_i_2_n_0 ),
        .O(\st_scacchiera[0,3][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[0,3][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I3(\st_scacchiera[0,3][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[0,_n_0_3][3] ),
        .O(\st_scacchiera[0,3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[0,3][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera_reg[0,3][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[0,3][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \st_scacchiera[0,3][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[0,2][3]_i_10_n_0 ),
        .I3(\st_scacchiera[3,3][3]_i_8_n_0 ),
        .I4(\st_scacchiera[0,2][3]_i_11_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[0,3][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \st_scacchiera[0,3][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\st_scacchiera[1,3][3]_i_7_n_0 ),
        .I3(\si_sele_x_reg_n_0_[0] ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[0,3][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \st_scacchiera[0,4][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I2(RST),
        .O(\st_scacchiera[0,4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[0,4][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera_reg[0,4][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[0,4][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \st_scacchiera[0,4][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[0,2][3]_i_10_n_0 ),
        .I3(\st_scacchiera[0,2][3]_i_11_n_0 ),
        .I4(\st_scacchiera[0,4][3]_i_6_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[0,4][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \st_scacchiera[0,4][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,4][3]_i_7_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[0,4][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \st_scacchiera[0,4][3]_i_6 
       (.I0(\si_curs_y_reg_n_0_[0] ),
        .I1(\si_curs_y_reg_n_0_[3] ),
        .I2(\si_curs_y_reg_n_0_[2] ),
        .I3(\si_curs_y_reg_n_0_[1] ),
        .O(\st_scacchiera[0,4][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \st_scacchiera[0,4][3]_i_7 
       (.I0(\si_sele_y_reg_n_0_[0] ),
        .I1(\si_sele_y_reg_n_0_[3] ),
        .I2(\si_sele_y_reg_n_0_[2] ),
        .I3(\si_sele_y_reg_n_0_[1] ),
        .O(\st_scacchiera[0,4][3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[0,5][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[0,_n_0_5][0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[0,5][3]_i_2_n_0 ),
        .O(\st_scacchiera[0,5][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[0,5][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[0,_n_0_5][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[0,5][3]_i_2_n_0 ),
        .O(\st_scacchiera[0,5][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[0,5][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[0,_n_0_5][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[0,5][3]_i_2_n_0 ),
        .O(\st_scacchiera[0,5][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[0,5][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I3(\st_scacchiera[0,5][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[0,_n_0_5][3] ),
        .O(\st_scacchiera[0,5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[0,5][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera_reg[0,5][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[0,5][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \st_scacchiera[0,5][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[0,2][3]_i_10_n_0 ),
        .I3(\st_scacchiera[3,5][3]_i_6_n_0 ),
        .I4(\st_scacchiera[0,2][3]_i_11_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[0,5][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \st_scacchiera[0,5][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\st_scacchiera[1,5][3]_i_7_n_0 ),
        .I3(\si_sele_x_reg_n_0_[0] ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[0,5][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[0,6][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[0,6][3]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_6][0] ),
        .O(\st_scacchiera[0,6][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[0,6][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[0,_n_0_6][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[0,6][3]_i_2_n_0 ),
        .O(\st_scacchiera[0,6][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[0,6][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[0,_n_0_6][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[0,6][3]_i_2_n_0 ),
        .O(\st_scacchiera[0,6][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[0,6][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[0,6][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[0,_n_0_6][3] ),
        .O(\st_scacchiera[0,6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[0,6][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(\st_scacchiera_reg[0,6][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[0,6][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \st_scacchiera[0,6][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[0,2][3]_i_10_n_0 ),
        .I3(\st_scacchiera[0,6][3]_i_6_n_0 ),
        .I4(\st_scacchiera[0,2][3]_i_11_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[0,6][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \st_scacchiera[0,6][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\st_scacchiera[0,6][3]_i_7_n_0 ),
        .I3(\si_sele_x_reg_n_0_[0] ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[0,6][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \st_scacchiera[0,6][3]_i_6 
       (.I0(\si_curs_y_reg_n_0_[1] ),
        .I1(\si_curs_y_reg_n_0_[0] ),
        .I2(\si_curs_y_reg_n_0_[2] ),
        .I3(\si_curs_y_reg_n_0_[3] ),
        .O(\st_scacchiera[0,6][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \st_scacchiera[0,6][3]_i_7 
       (.I0(\si_sele_y_reg_n_0_[1] ),
        .I1(\si_sele_y_reg_n_0_[0] ),
        .I2(\si_sele_y_reg_n_0_[2] ),
        .I3(\si_sele_y_reg_n_0_[3] ),
        .O(\st_scacchiera[0,6][3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[0,7][0]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(\st_scacchiera[0,7] [0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[0,7][3]_i_3_n_0 ),
        .I4(\st_scacchiera_reg[0,_n_0_7][0] ),
        .O(\st_scacchiera[0,7][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00F8)) 
    \st_scacchiera[0,7][0]_i_2 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I3(st_stato_presente_gioco__0[0]),
        .O(\st_scacchiera[0,7] [0]));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[0,7][1]_i_1 
       (.I0(\st_scacchiera_reg[0,_n_0_7][1] ),
        .I1(\st_scacchiera[0,7] [1]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[0,7][3]_i_3_n_0 ),
        .O(\st_scacchiera[0,7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \st_scacchiera[0,7][1]_i_2 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I3(st_stato_presente_gioco__0[0]),
        .O(\st_scacchiera[0,7] [1]));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[0,7][2]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(\st_scacchiera[0,7] [2]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[0,7][3]_i_3_n_0 ),
        .I4(\st_scacchiera_reg[0,_n_0_7][2] ),
        .O(\st_scacchiera[0,7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \st_scacchiera[0,7][2]_i_2 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I3(st_stato_presente_gioco__0[0]),
        .O(\st_scacchiera[0,7] [2]));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[0,7][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(\st_scacchiera[0,7] [3]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[0,7][3]_i_3_n_0 ),
        .I4(\st_scacchiera_reg[0,_n_0_7][3] ),
        .O(\st_scacchiera[0,7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF077770FF00000)) 
    \st_scacchiera[0,7][3]_i_2 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\si_sele_y_reg_n_0_[0] ),
        .I4(st_stato_presente_gioco__0[0]),
        .I5(\st_scacchiera_reg[0,2][3]_i_5_n_0 ),
        .O(\st_scacchiera[0,7] [3]));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[0,7][3]_i_3 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(\st_scacchiera_reg[0,7][3]_i_4_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[0,7][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01FFFFFF01000000)) 
    \st_scacchiera[0,7][3]_i_5 
       (.I0(\st_scacchiera[0,7][3]_i_7_n_0 ),
        .I1(\si_curs_x_reg_n_0_[0] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I4(st_stato_presente_gioco__0[3]),
        .I5(\st_scacchiera[0,7][3]_i_8_n_0 ),
        .O(\st_scacchiera[0,7][3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \st_scacchiera[0,7][3]_i_6 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\st_scacchiera[0,7][3]_i_9_n_0 ),
        .I3(\si_sele_x_reg_n_0_[0] ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[0,7][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \st_scacchiera[0,7][3]_i_7 
       (.I0(\si_curs_x_reg_n_0_[3] ),
        .I1(\si_curs_x_reg_n_0_[2] ),
        .O(\st_scacchiera[0,7][3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \st_scacchiera[0,7][3]_i_8 
       (.I0(\si_curs_x_reg_n_0_[1] ),
        .I1(\si_curs_x_reg_n_0_[2] ),
        .I2(\st_scacchiera[5,7][3]_i_7_n_0 ),
        .I3(\si_curs_x_reg_n_0_[0] ),
        .I4(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[0,7][3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \st_scacchiera[0,7][3]_i_9 
       (.I0(\si_sele_y_reg_n_0_[1] ),
        .I1(\si_sele_y_reg_n_0_[0] ),
        .I2(\si_sele_y_reg_n_0_[2] ),
        .I3(\si_sele_y_reg_n_0_[3] ),
        .O(\st_scacchiera[0,7][3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[1,0][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[1,_n_0_0][0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[1,0][2]_i_2_n_0 ),
        .O(\st_scacchiera[1,0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[1,0][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[1,0][2]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_0][1] ),
        .O(\st_scacchiera[1,0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[1,0][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[1,0][2]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_0][2] ),
        .O(\st_scacchiera[1,0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[1,0][2]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I1(\st_scacchiera_reg[1,0][2]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[1,0][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000070)) 
    \st_scacchiera[1,0][2]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\si_curs_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[1,0][2]_i_6_n_0 ),
        .I4(\si_curs_x_reg_n_0_[1] ),
        .O(\st_scacchiera[1,0][2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \st_scacchiera[1,0][2]_i_5 
       (.I0(\si_sele_x_reg_n_0_[0] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[0,0][2]_i_34_n_0 ),
        .I3(\si_sele_x_reg_n_0_[2] ),
        .I4(\si_sele_x_reg_n_0_[1] ),
        .O(\st_scacchiera[1,0][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \st_scacchiera[1,0][2]_i_6 
       (.I0(\si_curs_x_reg_n_0_[3] ),
        .I1(\si_curs_y_reg_n_0_[2] ),
        .I2(\si_curs_y_reg_n_0_[1] ),
        .I3(\si_curs_y_reg_n_0_[0] ),
        .I4(\si_curs_y_reg_n_0_[3] ),
        .I5(\si_curs_x_reg_n_0_[2] ),
        .O(\st_scacchiera[1,0][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[1,0][3]_i_1 
       (.I0(\st_scacchiera_reg[1,_n_0_0][3] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I3(\st_scacchiera[1,0][2]_i_2_n_0 ),
        .O(\st_scacchiera[1,0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[1,1][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[1,1][0]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_1][0] ),
        .O(\st_scacchiera[1,1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[1,1][0]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I1(\st_scacchiera_reg[1,1][0]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[1,1][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000070)) 
    \st_scacchiera[1,1][0]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\si_curs_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[1,1][0]_i_6_n_0 ),
        .I4(\si_curs_x_reg_n_0_[1] ),
        .O(\st_scacchiera[1,1][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \st_scacchiera[1,1][0]_i_5 
       (.I0(\si_sele_x_reg_n_0_[0] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[0,1][0]_i_7_n_0 ),
        .I3(\si_sele_x_reg_n_0_[2] ),
        .I4(\si_sele_x_reg_n_0_[1] ),
        .O(\st_scacchiera[1,1][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \st_scacchiera[1,1][0]_i_6 
       (.I0(\si_curs_x_reg_n_0_[3] ),
        .I1(\si_curs_y_reg_n_0_[2] ),
        .I2(\si_curs_y_reg_n_0_[3] ),
        .I3(\si_curs_y_reg_n_0_[0] ),
        .I4(\si_curs_y_reg_n_0_[1] ),
        .I5(\si_curs_x_reg_n_0_[2] ),
        .O(\st_scacchiera[1,1][0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[1,1][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[1,_n_0_1][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[1,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[1,1][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[1,1][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[1,_n_0_1][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[1,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[1,1][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[1,1][3]_i_1 
       (.I0(\st_scacchiera_reg[1,_n_0_1][3] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I3(\st_scacchiera[1,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[1,1][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[1,2][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[1,_n_0_2][0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[1,2][3]_i_2_n_0 ),
        .O(\st_scacchiera[1,2][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[1,2][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[1,_n_0_2][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[1,2][3]_i_2_n_0 ),
        .O(\st_scacchiera[1,2][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[1,2][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[1,_n_0_2][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[1,2][3]_i_2_n_0 ),
        .O(\st_scacchiera[1,2][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[1,2][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I3(\st_scacchiera[1,2][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[1,_n_0_2][3] ),
        .O(\st_scacchiera[1,2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[1,2][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera_reg[1,2][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[1,2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000070)) 
    \st_scacchiera[1,2][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\si_curs_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[2,2][3]_i_6_n_0 ),
        .I4(\si_curs_x_reg_n_0_[1] ),
        .O(\st_scacchiera[1,2][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \st_scacchiera[1,2][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[0] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[0,2][3]_i_13_n_0 ),
        .I3(\si_sele_x_reg_n_0_[2] ),
        .I4(\si_sele_x_reg_n_0_[1] ),
        .O(\st_scacchiera[1,2][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \st_scacchiera[1,3][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I2(RST),
        .O(\st_scacchiera[1,3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[1,3][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera_reg[1,3][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[1,3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000070)) 
    \st_scacchiera[1,3][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\si_curs_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[1,3][3]_i_6_n_0 ),
        .I4(\si_curs_x_reg_n_0_[1] ),
        .O(\st_scacchiera[1,3][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \st_scacchiera[1,3][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[0] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[1,3][3]_i_7_n_0 ),
        .I3(\si_sele_x_reg_n_0_[2] ),
        .I4(\si_sele_x_reg_n_0_[1] ),
        .O(\st_scacchiera[1,3][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \st_scacchiera[1,3][3]_i_6 
       (.I0(\si_curs_x_reg_n_0_[3] ),
        .I1(\si_curs_y_reg_n_0_[2] ),
        .I2(\si_curs_y_reg_n_0_[1] ),
        .I3(\si_curs_y_reg_n_0_[0] ),
        .I4(\si_curs_y_reg_n_0_[3] ),
        .I5(\si_curs_x_reg_n_0_[2] ),
        .O(\st_scacchiera[1,3][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \st_scacchiera[1,3][3]_i_7 
       (.I0(\si_sele_y_reg_n_0_[2] ),
        .I1(\si_sele_y_reg_n_0_[1] ),
        .I2(\si_sele_y_reg_n_0_[0] ),
        .I3(\si_sele_y_reg_n_0_[3] ),
        .O(\st_scacchiera[1,3][3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[1,4][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[1,_n_0_4][0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[1,4][3]_i_2_n_0 ),
        .O(\st_scacchiera[1,4][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[1,4][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[1,_n_0_4][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[1,4][3]_i_2_n_0 ),
        .O(\st_scacchiera[1,4][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[1,4][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[1,_n_0_4][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[1,4][3]_i_2_n_0 ),
        .O(\st_scacchiera[1,4][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[1,4][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I3(\st_scacchiera[1,4][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[1,_n_0_4][3] ),
        .O(\st_scacchiera[1,4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[1,4][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera_reg[1,4][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[1,4][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000070)) 
    \st_scacchiera[1,4][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\si_curs_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[2,4][3]_i_6_n_0 ),
        .I4(\si_curs_x_reg_n_0_[1] ),
        .O(\st_scacchiera[1,4][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \st_scacchiera[1,4][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[0] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[0,4][3]_i_7_n_0 ),
        .I3(\si_sele_x_reg_n_0_[2] ),
        .I4(\si_sele_x_reg_n_0_[1] ),
        .O(\st_scacchiera[1,4][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \st_scacchiera[1,5][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I2(RST),
        .O(\st_scacchiera[1,5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[1,5][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera_reg[1,5][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[1,5][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000070)) 
    \st_scacchiera[1,5][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\si_curs_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[1,5][3]_i_6_n_0 ),
        .I4(\si_curs_x_reg_n_0_[1] ),
        .O(\st_scacchiera[1,5][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \st_scacchiera[1,5][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[0] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[1,5][3]_i_7_n_0 ),
        .I3(\si_sele_x_reg_n_0_[2] ),
        .I4(\si_sele_x_reg_n_0_[1] ),
        .O(\st_scacchiera[1,5][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \st_scacchiera[1,5][3]_i_6 
       (.I0(\si_curs_x_reg_n_0_[3] ),
        .I1(\si_curs_y_reg_n_0_[1] ),
        .I2(\si_curs_y_reg_n_0_[2] ),
        .I3(\si_curs_y_reg_n_0_[0] ),
        .I4(\si_curs_y_reg_n_0_[3] ),
        .I5(\si_curs_x_reg_n_0_[2] ),
        .O(\st_scacchiera[1,5][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \st_scacchiera[1,5][3]_i_7 
       (.I0(\si_sele_y_reg_n_0_[1] ),
        .I1(\si_sele_y_reg_n_0_[2] ),
        .I2(\si_sele_y_reg_n_0_[0] ),
        .I3(\si_sele_y_reg_n_0_[3] ),
        .O(\st_scacchiera[1,5][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[1,6][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[1,6][3]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_6][0] ),
        .O(\st_scacchiera[1,6][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[1,6][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[1,_n_0_6][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[1,6][3]_i_2_n_0 ),
        .O(\st_scacchiera[1,6][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[1,6][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[1,_n_0_6][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[1,6][3]_i_2_n_0 ),
        .O(\st_scacchiera[1,6][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[1,6][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[1,6][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[1,_n_0_6][3] ),
        .O(\st_scacchiera[1,6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[1,6][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(\st_scacchiera_reg[1,6][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[1,6][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000070)) 
    \st_scacchiera[1,6][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\si_curs_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[1,6][3]_i_6_n_0 ),
        .I4(\si_curs_x_reg_n_0_[1] ),
        .O(\st_scacchiera[1,6][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \st_scacchiera[1,6][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[0] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[0,6][3]_i_7_n_0 ),
        .I3(\si_sele_x_reg_n_0_[2] ),
        .I4(\si_sele_x_reg_n_0_[1] ),
        .O(\st_scacchiera[1,6][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \st_scacchiera[1,6][3]_i_6 
       (.I0(\si_curs_x_reg_n_0_[3] ),
        .I1(\si_curs_y_reg_n_0_[1] ),
        .I2(\si_curs_y_reg_n_0_[0] ),
        .I3(\si_curs_y_reg_n_0_[2] ),
        .I4(\si_curs_y_reg_n_0_[3] ),
        .I5(\si_curs_x_reg_n_0_[2] ),
        .O(\st_scacchiera[1,6][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[1,7][0]_i_1 
       (.I0(\st_scacchiera_reg[1,_n_0_7][0] ),
        .I1(\st_scacchiera[0,7] [0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[1,7][3]_i_2_n_0 ),
        .O(\st_scacchiera[1,7][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[1,7][1]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(\st_scacchiera[0,7] [1]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[1,7][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[1,_n_0_7][1] ),
        .O(\st_scacchiera[1,7][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[1,7][2]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(\st_scacchiera[0,7] [2]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[1,7][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[1,_n_0_7][2] ),
        .O(\st_scacchiera[1,7][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[1,7][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(\st_scacchiera[0,7] [3]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[1,7][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[1,_n_0_7][3] ),
        .O(\st_scacchiera[1,7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[1,7][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(\st_scacchiera_reg[1,7][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[1,7][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040007F00)) 
    \st_scacchiera[1,7][3]_i_4 
       (.I0(\st_scacchiera[0,7][3]_i_7_n_0 ),
        .I1(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I2(st_stato_presente_gioco__0[3]),
        .I3(\si_curs_x_reg_n_0_[0] ),
        .I4(\st_scacchiera[1,7][3]_i_6_n_0 ),
        .I5(\si_curs_x_reg_n_0_[1] ),
        .O(\st_scacchiera[1,7][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \st_scacchiera[1,7][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[0] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[0,7][3]_i_9_n_0 ),
        .I3(\si_sele_x_reg_n_0_[2] ),
        .I4(\si_sele_x_reg_n_0_[1] ),
        .O(\st_scacchiera[1,7][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \st_scacchiera[1,7][3]_i_6 
       (.I0(\si_curs_x_reg_n_0_[3] ),
        .I1(\si_curs_y_reg_n_0_[1] ),
        .I2(\si_curs_y_reg_n_0_[0] ),
        .I3(\si_curs_y_reg_n_0_[2] ),
        .I4(\si_curs_y_reg_n_0_[3] ),
        .I5(\si_curs_x_reg_n_0_[2] ),
        .O(\st_scacchiera[1,7][3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[2,0][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[2,_n_0_0][0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[2,0][2]_i_2_n_0 ),
        .O(\st_scacchiera[2,0][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[2,0][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[2,_n_0_0][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[2,0][2]_i_2_n_0 ),
        .O(\st_scacchiera[2,0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[2,0][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[2,0][2]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[2,_n_0_0][2] ),
        .O(\st_scacchiera[2,0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[2,0][2]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I1(\st_scacchiera_reg[2,0][2]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[2,0][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000070)) 
    \st_scacchiera[2,0][2]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera[1,0][2]_i_6_n_0 ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .O(\st_scacchiera[2,0][2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \st_scacchiera[2,0][2]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[0,0][2]_i_34_n_0 ),
        .I3(\si_sele_x_reg_n_0_[2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .O(\st_scacchiera[2,0][2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[2,0][3]_i_1 
       (.I0(\st_scacchiera_reg[2,_n_0_0][3] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I3(\st_scacchiera[2,0][2]_i_2_n_0 ),
        .O(\st_scacchiera[2,0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[2,1][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[2,1][0]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[2,_n_0_1][0] ),
        .O(\st_scacchiera[2,1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[2,1][0]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I1(\st_scacchiera_reg[2,1][0]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[2,1][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000070)) 
    \st_scacchiera[2,1][0]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera[1,1][0]_i_6_n_0 ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .O(\st_scacchiera[2,1][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \st_scacchiera[2,1][0]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[0,1][0]_i_7_n_0 ),
        .I3(\si_sele_x_reg_n_0_[2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .O(\st_scacchiera[2,1][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[2,1][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[2,_n_0_1][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[2,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[2,1][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[2,1][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[2,_n_0_1][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[2,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[2,1][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[2,1][3]_i_1 
       (.I0(\st_scacchiera_reg[2,_n_0_1][3] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I3(\st_scacchiera[2,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[2,1][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \st_scacchiera[2,2][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I2(RST),
        .O(\st_scacchiera[2,2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[2,2][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera_reg[2,2][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[2,2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000070)) 
    \st_scacchiera[2,2][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera[2,2][3]_i_6_n_0 ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .O(\st_scacchiera[2,2][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \st_scacchiera[2,2][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[0,2][3]_i_13_n_0 ),
        .I3(\si_sele_x_reg_n_0_[2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .O(\st_scacchiera[2,2][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \st_scacchiera[2,2][3]_i_6 
       (.I0(\si_curs_x_reg_n_0_[3] ),
        .I1(\si_curs_y_reg_n_0_[2] ),
        .I2(\si_curs_y_reg_n_0_[3] ),
        .I3(\si_curs_y_reg_n_0_[1] ),
        .I4(\si_curs_y_reg_n_0_[0] ),
        .I5(\si_curs_x_reg_n_0_[2] ),
        .O(\st_scacchiera[2,2][3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[2,3][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[2,_n_0_3][0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[2,3][3]_i_2_n_0 ),
        .O(\st_scacchiera[2,3][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[2,3][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[2,_n_0_3][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[2,3][3]_i_2_n_0 ),
        .O(\st_scacchiera[2,3][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[2,3][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[2,_n_0_3][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[2,3][3]_i_2_n_0 ),
        .O(\st_scacchiera[2,3][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[2,3][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I3(\st_scacchiera[2,3][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[2,_n_0_3][3] ),
        .O(\st_scacchiera[2,3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[2,3][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera_reg[2,3][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[2,3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000070)) 
    \st_scacchiera[2,3][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera[1,3][3]_i_6_n_0 ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .O(\st_scacchiera[2,3][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \st_scacchiera[2,3][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[1,3][3]_i_7_n_0 ),
        .I3(\si_sele_x_reg_n_0_[2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .O(\st_scacchiera[2,3][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \st_scacchiera[2,4][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I2(RST),
        .O(\st_scacchiera[2,4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[2,4][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera_reg[2,4][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[2,4][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000070)) 
    \st_scacchiera[2,4][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera[2,4][3]_i_6_n_0 ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .O(\st_scacchiera[2,4][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \st_scacchiera[2,4][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[0,4][3]_i_7_n_0 ),
        .I3(\si_sele_x_reg_n_0_[2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .O(\st_scacchiera[2,4][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \st_scacchiera[2,4][3]_i_6 
       (.I0(\si_curs_x_reg_n_0_[3] ),
        .I1(\si_curs_y_reg_n_0_[0] ),
        .I2(\si_curs_y_reg_n_0_[3] ),
        .I3(\si_curs_y_reg_n_0_[2] ),
        .I4(\si_curs_y_reg_n_0_[1] ),
        .I5(\si_curs_x_reg_n_0_[2] ),
        .O(\st_scacchiera[2,4][3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[2,5][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[2,_n_0_5][0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[2,5][3]_i_2_n_0 ),
        .O(\st_scacchiera[2,5][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[2,5][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[2,_n_0_5][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[2,5][3]_i_2_n_0 ),
        .O(\st_scacchiera[2,5][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[2,5][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[2,_n_0_5][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[2,5][3]_i_2_n_0 ),
        .O(\st_scacchiera[2,5][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[2,5][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I3(\st_scacchiera[2,5][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[2,_n_0_5][3] ),
        .O(\st_scacchiera[2,5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[2,5][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera_reg[2,5][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[2,5][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000070)) 
    \st_scacchiera[2,5][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera[1,5][3]_i_6_n_0 ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .O(\st_scacchiera[2,5][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \st_scacchiera[2,5][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[1,5][3]_i_7_n_0 ),
        .I3(\si_sele_x_reg_n_0_[2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .O(\st_scacchiera[2,5][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[2,6][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[2,6][3]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[2,_n_0_6][0] ),
        .O(\st_scacchiera[2,6][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[2,6][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[2,_n_0_6][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[2,6][3]_i_2_n_0 ),
        .O(\st_scacchiera[2,6][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[2,6][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[2,_n_0_6][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[2,6][3]_i_2_n_0 ),
        .O(\st_scacchiera[2,6][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[2,6][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[2,6][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[2,_n_0_6][3] ),
        .O(\st_scacchiera[2,6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[2,6][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(\st_scacchiera_reg[2,6][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[2,6][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000070)) 
    \st_scacchiera[2,6][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera[1,6][3]_i_6_n_0 ),
        .I4(\si_curs_x_reg_n_0_[0] ),
        .O(\st_scacchiera[2,6][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \st_scacchiera[2,6][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[0,6][3]_i_7_n_0 ),
        .I3(\si_sele_x_reg_n_0_[2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .O(\st_scacchiera[2,6][3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[2,7][0]_i_1 
       (.I0(\st_scacchiera_reg[2,_n_0_7][0] ),
        .I1(\st_scacchiera[0,7] [0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[2,7][3]_i_2_n_0 ),
        .O(\st_scacchiera[2,7][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[2,7][1]_i_1 
       (.I0(\st_scacchiera_reg[2,_n_0_7][1] ),
        .I1(\st_scacchiera[0,7] [1]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[2,7][3]_i_2_n_0 ),
        .O(\st_scacchiera[2,7][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[2,7][2]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(\st_scacchiera[0,7] [2]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[2,7][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[2,_n_0_7][2] ),
        .O(\st_scacchiera[2,7][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[2,7][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(\st_scacchiera[0,7] [3]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[2,7][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[2,_n_0_7][3] ),
        .O(\st_scacchiera[2,7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[2,7][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(\st_scacchiera_reg[2,7][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[2,7][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040007F00)) 
    \st_scacchiera[2,7][3]_i_4 
       (.I0(\st_scacchiera[0,7][3]_i_7_n_0 ),
        .I1(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I2(st_stato_presente_gioco__0[3]),
        .I3(\si_curs_x_reg_n_0_[1] ),
        .I4(\st_scacchiera[1,7][3]_i_6_n_0 ),
        .I5(\si_curs_x_reg_n_0_[0] ),
        .O(\st_scacchiera[2,7][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \st_scacchiera[2,7][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[0,7][3]_i_9_n_0 ),
        .I3(\si_sele_x_reg_n_0_[2] ),
        .I4(\si_sele_x_reg_n_0_[0] ),
        .O(\st_scacchiera[2,7][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[3,0][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[3,0][1]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[3,_n_0_0][0] ),
        .O(\st_scacchiera[3,0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[3,0][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[3,0][1]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[3,_n_0_0][1] ),
        .O(\st_scacchiera[3,0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[3,0][1]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I1(\st_scacchiera_reg[3,0][1]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[3,0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007000000)) 
    \st_scacchiera[3,0][1]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[3,3][3]_i_6_n_0 ),
        .I3(\st_scacchiera[3,3][3]_i_7_n_0 ),
        .I4(\st_scacchiera[0,0][2]_i_33_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[3,0][1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \st_scacchiera[3,0][1]_i_5 
       (.I0(\si_sele_x_reg_n_0_[2] ),
        .I1(\si_sele_x_reg_n_0_[1] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,0][2]_i_34_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[3,0][1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[3,0][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[3,_n_0_0][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[3,0][1]_i_2_n_0 ),
        .O(\st_scacchiera[3,0][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[3,0][3]_i_1 
       (.I0(\st_scacchiera_reg[3,_n_0_0][3] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I3(\st_scacchiera[3,0][1]_i_2_n_0 ),
        .O(\st_scacchiera[3,0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[3,1][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[3,1][0]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[3,_n_0_1][0] ),
        .O(\st_scacchiera[3,1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[3,1][0]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I1(\st_scacchiera_reg[3,1][0]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[3,1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \st_scacchiera[3,1][0]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[3,3][3]_i_6_n_0 ),
        .I3(\st_scacchiera[3,3][3]_i_7_n_0 ),
        .I4(\st_scacchiera[0,1][0]_i_6_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[3,1][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \st_scacchiera[3,1][0]_i_5 
       (.I0(\si_sele_x_reg_n_0_[2] ),
        .I1(\si_sele_x_reg_n_0_[1] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,1][0]_i_7_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[3,1][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[3,1][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[3,_n_0_1][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[3,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[3,1][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[3,1][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[3,_n_0_1][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[3,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[3,1][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[3,1][3]_i_1 
       (.I0(\st_scacchiera_reg[3,_n_0_1][3] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I3(\st_scacchiera[3,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[3,1][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[3,2][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[3,_n_0_2][0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[3,2][3]_i_2_n_0 ),
        .O(\st_scacchiera[3,2][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[3,2][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[3,_n_0_2][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[3,2][3]_i_2_n_0 ),
        .O(\st_scacchiera[3,2][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[3,2][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[3,_n_0_2][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[3,2][3]_i_2_n_0 ),
        .O(\st_scacchiera[3,2][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[3,2][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I3(\st_scacchiera[3,2][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[3,_n_0_2][3] ),
        .O(\st_scacchiera[3,2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[3,2][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera_reg[3,2][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[3,2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \st_scacchiera[3,2][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[3,3][3]_i_6_n_0 ),
        .I3(\st_scacchiera[3,3][3]_i_7_n_0 ),
        .I4(\st_scacchiera[0,2][3]_i_12_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[3,2][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \st_scacchiera[3,2][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[2] ),
        .I1(\si_sele_x_reg_n_0_[1] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,2][3]_i_13_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[3,2][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \st_scacchiera[3,3][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I2(RST),
        .O(\st_scacchiera[3,3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[3,3][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera_reg[3,3][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[3,3][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007000000)) 
    \st_scacchiera[3,3][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[3,3][3]_i_6_n_0 ),
        .I3(\st_scacchiera[3,3][3]_i_7_n_0 ),
        .I4(\st_scacchiera[3,3][3]_i_8_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[3,3][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \st_scacchiera[3,3][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[2] ),
        .I1(\si_sele_x_reg_n_0_[1] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[1,3][3]_i_7_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[3,3][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \st_scacchiera[3,3][3]_i_6 
       (.I0(\si_curs_x_reg_n_0_[2] ),
        .I1(\si_curs_x_reg_n_0_[1] ),
        .O(\st_scacchiera[3,3][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \st_scacchiera[3,3][3]_i_7 
       (.I0(\si_curs_x_reg_n_0_[2] ),
        .I1(\si_curs_x_reg_n_0_[1] ),
        .I2(\si_curs_x_reg_n_0_[0] ),
        .O(\st_scacchiera[3,3][3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \st_scacchiera[3,3][3]_i_8 
       (.I0(\si_curs_y_reg_n_0_[2] ),
        .I1(\si_curs_y_reg_n_0_[1] ),
        .I2(\si_curs_y_reg_n_0_[0] ),
        .I3(\si_curs_y_reg_n_0_[3] ),
        .O(\st_scacchiera[3,3][3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[3,4][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[3,_n_0_4][0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[3,4][3]_i_2_n_0 ),
        .O(\st_scacchiera[3,4][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[3,4][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[3,_n_0_4][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[3,4][3]_i_2_n_0 ),
        .O(\st_scacchiera[3,4][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[3,4][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[3,_n_0_4][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[3,4][3]_i_2_n_0 ),
        .O(\st_scacchiera[3,4][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[3,4][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I3(\st_scacchiera[3,4][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[3,_n_0_4][3] ),
        .O(\st_scacchiera[3,4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[3,4][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera_reg[3,4][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[3,4][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \st_scacchiera[3,4][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[3,3][3]_i_6_n_0 ),
        .I3(\st_scacchiera[3,3][3]_i_7_n_0 ),
        .I4(\st_scacchiera[0,4][3]_i_6_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[3,4][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \st_scacchiera[3,4][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[2] ),
        .I1(\si_sele_x_reg_n_0_[1] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,4][3]_i_7_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[3,4][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \st_scacchiera[3,5][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I2(RST),
        .O(\st_scacchiera[3,5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[3,5][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera_reg[3,5][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[3,5][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007000000)) 
    \st_scacchiera[3,5][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[3,3][3]_i_6_n_0 ),
        .I3(\st_scacchiera[3,3][3]_i_7_n_0 ),
        .I4(\st_scacchiera[3,5][3]_i_6_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[3,5][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \st_scacchiera[3,5][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[2] ),
        .I1(\si_sele_x_reg_n_0_[1] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[1,5][3]_i_7_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[3,5][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \st_scacchiera[3,5][3]_i_6 
       (.I0(\si_curs_y_reg_n_0_[1] ),
        .I1(\si_curs_y_reg_n_0_[2] ),
        .I2(\si_curs_y_reg_n_0_[0] ),
        .I3(\si_curs_y_reg_n_0_[3] ),
        .O(\st_scacchiera[3,5][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[3,6][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[3,6][3]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[3,_n_0_6][0] ),
        .O(\st_scacchiera[3,6][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[3,6][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[3,_n_0_6][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[3,6][3]_i_2_n_0 ),
        .O(\st_scacchiera[3,6][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[3,6][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[3,_n_0_6][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[3,6][3]_i_2_n_0 ),
        .O(\st_scacchiera[3,6][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[3,6][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[3,6][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[3,_n_0_6][3] ),
        .O(\st_scacchiera[3,6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[3,6][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(\st_scacchiera_reg[3,6][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[3,6][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007000000)) 
    \st_scacchiera[3,6][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[3,3][3]_i_6_n_0 ),
        .I3(\st_scacchiera[3,3][3]_i_7_n_0 ),
        .I4(\st_scacchiera[0,6][3]_i_6_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[3,6][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \st_scacchiera[3,6][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[2] ),
        .I1(\si_sele_x_reg_n_0_[1] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,6][3]_i_7_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[3,6][3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[3,7][0]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(\st_scacchiera[0,7] [0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[3,7][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[3,_n_0_7][0] ),
        .O(\st_scacchiera[3,7][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[3,7][1]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(\st_scacchiera[0,7] [1]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[3,7][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[3,_n_0_7][1] ),
        .O(\st_scacchiera[3,7][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[3,7][2]_i_1 
       (.I0(\st_scacchiera_reg[3,_n_0_7][2] ),
        .I1(\st_scacchiera[0,7] [2]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[3,7][3]_i_2_n_0 ),
        .O(\st_scacchiera[3,7][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[3,7][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(\st_scacchiera[0,7] [3]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[3,7][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[3,_n_0_7][3] ),
        .O(\st_scacchiera[3,7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[3,7][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(\st_scacchiera_reg[3,7][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[3,7][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40FFFFFF40000000)) 
    \st_scacchiera[3,7][3]_i_4 
       (.I0(\st_scacchiera[0,7][3]_i_7_n_0 ),
        .I1(\si_curs_x_reg_n_0_[0] ),
        .I2(\si_curs_x_reg_n_0_[1] ),
        .I3(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I4(st_stato_presente_gioco__0[3]),
        .I5(\st_scacchiera[3,7][3]_i_6_n_0 ),
        .O(\st_scacchiera[3,7][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \st_scacchiera[3,7][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[2] ),
        .I1(\si_sele_x_reg_n_0_[1] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,7][3]_i_9_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[3,7][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \st_scacchiera[3,7][3]_i_6 
       (.I0(\si_curs_x_reg_n_0_[2] ),
        .I1(\si_curs_x_reg_n_0_[1] ),
        .I2(\si_curs_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[5,7][3]_i_7_n_0 ),
        .I4(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[3,7][3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[4,0][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[4,_n_0_0][0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[4,0][1]_i_2_n_0 ),
        .O(\st_scacchiera[4,0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[4,0][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[4,0][1]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_0][1] ),
        .O(\st_scacchiera[4,0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[4,0][1]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I1(\st_scacchiera[4,0][1]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[4,0][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    \st_scacchiera[4,0][1]_i_3 
       (.I0(\st_scacchiera[4,0][1]_i_4_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I3(st_stato_presente_gioco__0[3]),
        .I4(\st_scacchiera_reg[4,0] ),
        .O(\st_scacchiera[4,0][1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \st_scacchiera[4,0][1]_i_4 
       (.I0(\si_sele_x_reg_n_0_[2] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[0,0][2]_i_34_n_0 ),
        .I3(\si_sele_x_reg_n_0_[0] ),
        .I4(\si_sele_x_reg_n_0_[1] ),
        .O(\st_scacchiera[4,0][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \st_scacchiera[4,0][1]_i_5 
       (.I0(\si_curs_x_reg_n_0_[2] ),
        .I1(\si_curs_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[0,0][2]_i_33_n_0 ),
        .I3(\si_curs_x_reg_n_0_[0] ),
        .I4(\si_curs_x_reg_n_0_[1] ),
        .O(\st_scacchiera_reg[4,0] ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[4,0][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[4,_n_0_0][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[4,0][1]_i_2_n_0 ),
        .O(\st_scacchiera[4,0][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[4,0][3]_i_1 
       (.I0(\st_scacchiera_reg[4,_n_0_0][3] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I3(\st_scacchiera[4,0][1]_i_2_n_0 ),
        .O(\st_scacchiera[4,0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[4,1][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[4,1][0]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_1][0] ),
        .O(\st_scacchiera[4,1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[4,1][0]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I1(\st_scacchiera[4,1][0]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[4,1][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    \st_scacchiera[4,1][0]_i_3 
       (.I0(\st_scacchiera[4,1][0]_i_4_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I3(st_stato_presente_gioco__0[3]),
        .I4(\st_scacchiera_reg[4,1] ),
        .O(\st_scacchiera[4,1][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \st_scacchiera[4,1][0]_i_4 
       (.I0(\si_sele_x_reg_n_0_[2] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[0,1][0]_i_7_n_0 ),
        .I3(\si_sele_x_reg_n_0_[0] ),
        .I4(\si_sele_x_reg_n_0_[1] ),
        .O(\st_scacchiera[4,1][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \st_scacchiera[4,1][0]_i_5 
       (.I0(\si_curs_x_reg_n_0_[2] ),
        .I1(\si_curs_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[0,1][0]_i_6_n_0 ),
        .I3(\si_curs_x_reg_n_0_[0] ),
        .I4(\si_curs_x_reg_n_0_[1] ),
        .O(\st_scacchiera_reg[4,1] ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[4,1][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[4,_n_0_1][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[4,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[4,1][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[4,1][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[4,_n_0_1][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[4,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[4,1][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[4,1][3]_i_1 
       (.I0(\st_scacchiera_reg[4,_n_0_1][3] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I3(\st_scacchiera[4,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[4,1][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \st_scacchiera[4,2][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I2(RST),
        .O(\st_scacchiera[4,2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[4,2][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera[4,2][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[4,2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    \st_scacchiera[4,2][3]_i_3 
       (.I0(\st_scacchiera[4,2][3]_i_4_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I3(st_stato_presente_gioco__0[3]),
        .I4(\st_scacchiera_reg[4,2] ),
        .O(\st_scacchiera[4,2][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \st_scacchiera[4,2][3]_i_4 
       (.I0(\si_sele_x_reg_n_0_[2] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[0,2][3]_i_13_n_0 ),
        .I3(\si_sele_x_reg_n_0_[0] ),
        .I4(\si_sele_x_reg_n_0_[1] ),
        .O(\st_scacchiera[4,2][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \st_scacchiera[4,2][3]_i_5 
       (.I0(\FSM_sequential_st_stato_presente_gioco[1]_i_19_n_0 ),
        .I1(\si_curs_y_reg_n_0_[0] ),
        .I2(\si_curs_y_reg_n_0_[2] ),
        .I3(\si_curs_y_reg_n_0_[1] ),
        .I4(\si_curs_y_reg_n_0_[3] ),
        .O(\st_scacchiera[4,2][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \st_scacchiera[4,2][3]_i_6 
       (.I0(\si_curs_x_reg_n_0_[2] ),
        .I1(\si_curs_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[0,2][3]_i_12_n_0 ),
        .I3(\si_curs_x_reg_n_0_[0] ),
        .I4(\si_curs_x_reg_n_0_[1] ),
        .O(\st_scacchiera_reg[4,2] ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[4,3][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[4,_n_0_3][0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[4,3][3]_i_2_n_0 ),
        .O(\st_scacchiera[4,3][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[4,3][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[4,_n_0_3][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[4,3][3]_i_2_n_0 ),
        .O(\st_scacchiera[4,3][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[4,3][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[4,_n_0_3][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[4,3][3]_i_2_n_0 ),
        .O(\st_scacchiera[4,3][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[4,3][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I3(\st_scacchiera[4,3][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[4,_n_0_3][3] ),
        .O(\st_scacchiera[4,3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[4,3][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera[4,3][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[4,3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    \st_scacchiera[4,3][3]_i_3 
       (.I0(\st_scacchiera[4,3][3]_i_4_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I3(st_stato_presente_gioco__0[3]),
        .I4(\st_scacchiera_reg[4,3] ),
        .O(\st_scacchiera[4,3][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \st_scacchiera[4,3][3]_i_4 
       (.I0(\si_sele_x_reg_n_0_[2] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[1,3][3]_i_7_n_0 ),
        .I3(\si_sele_x_reg_n_0_[0] ),
        .I4(\si_sele_x_reg_n_0_[1] ),
        .O(\st_scacchiera[4,3][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \st_scacchiera[4,3][3]_i_5 
       (.I0(\si_curs_x_reg_n_0_[2] ),
        .I1(\si_curs_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[3,3][3]_i_8_n_0 ),
        .I3(\si_curs_x_reg_n_0_[0] ),
        .I4(\si_curs_x_reg_n_0_[1] ),
        .O(\st_scacchiera_reg[4,3] ));
  LUT3 #(
    .INIT(8'h04)) 
    \st_scacchiera[4,4][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I2(RST),
        .O(\st_scacchiera[4,4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[4,4][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera[4,4][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[4,4][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    \st_scacchiera[4,4][3]_i_3 
       (.I0(\st_scacchiera[4,4][3]_i_4_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I3(st_stato_presente_gioco__0[3]),
        .I4(\st_scacchiera_reg[4,4] ),
        .O(\st_scacchiera[4,4][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \st_scacchiera[4,4][3]_i_4 
       (.I0(\si_sele_x_reg_n_0_[2] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[0,4][3]_i_7_n_0 ),
        .I3(\si_sele_x_reg_n_0_[0] ),
        .I4(\si_sele_x_reg_n_0_[1] ),
        .O(\st_scacchiera[4,4][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \st_scacchiera[4,4][3]_i_5 
       (.I0(\si_curs_x_reg_n_0_[2] ),
        .I1(\si_curs_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[0,4][3]_i_6_n_0 ),
        .I3(\si_curs_x_reg_n_0_[0] ),
        .I4(\si_curs_x_reg_n_0_[1] ),
        .O(\st_scacchiera_reg[4,4] ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[4,5][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[4,_n_0_5][0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[4,5][3]_i_2_n_0 ),
        .O(\st_scacchiera[4,5][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[4,5][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[4,_n_0_5][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[4,5][3]_i_2_n_0 ),
        .O(\st_scacchiera[4,5][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[4,5][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[4,_n_0_5][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[4,5][3]_i_2_n_0 ),
        .O(\st_scacchiera[4,5][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[4,5][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I3(\st_scacchiera[4,5][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[4,_n_0_5][3] ),
        .O(\st_scacchiera[4,5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[4,5][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera[4,5][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[4,5][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    \st_scacchiera[4,5][3]_i_3 
       (.I0(\st_scacchiera[4,5][3]_i_4_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I3(st_stato_presente_gioco__0[3]),
        .I4(\st_scacchiera_reg[4,5] ),
        .O(\st_scacchiera[4,5][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \st_scacchiera[4,5][3]_i_4 
       (.I0(\si_sele_x_reg_n_0_[2] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[1,5][3]_i_7_n_0 ),
        .I3(\si_sele_x_reg_n_0_[0] ),
        .I4(\si_sele_x_reg_n_0_[1] ),
        .O(\st_scacchiera[4,5][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \st_scacchiera[4,5][3]_i_5 
       (.I0(\si_curs_x_reg_n_0_[2] ),
        .I1(\si_curs_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[3,5][3]_i_6_n_0 ),
        .I3(\si_curs_x_reg_n_0_[0] ),
        .I4(\si_curs_x_reg_n_0_[1] ),
        .O(\st_scacchiera_reg[4,5] ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[4,6][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[4,6][3]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_6][0] ),
        .O(\st_scacchiera[4,6][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[4,6][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[4,_n_0_6][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[4,6][3]_i_2_n_0 ),
        .O(\st_scacchiera[4,6][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[4,6][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[4,_n_0_6][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[4,6][3]_i_2_n_0 ),
        .O(\st_scacchiera[4,6][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[4,6][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[4,6][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[4,_n_0_6][3] ),
        .O(\st_scacchiera[4,6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[4,6][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(\st_scacchiera[4,6][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[4,6][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    \st_scacchiera[4,6][3]_i_3 
       (.I0(\st_scacchiera[4,6][3]_i_4_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I3(st_stato_presente_gioco__0[3]),
        .I4(\st_scacchiera_reg[4,6] ),
        .O(\st_scacchiera[4,6][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \st_scacchiera[4,6][3]_i_4 
       (.I0(\si_sele_x_reg_n_0_[2] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[0,6][3]_i_7_n_0 ),
        .I3(\si_sele_x_reg_n_0_[0] ),
        .I4(\si_sele_x_reg_n_0_[1] ),
        .O(\st_scacchiera[4,6][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \st_scacchiera[4,6][3]_i_5 
       (.I0(\si_curs_x_reg_n_0_[2] ),
        .I1(\si_curs_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[0,6][3]_i_6_n_0 ),
        .I3(\si_curs_x_reg_n_0_[0] ),
        .I4(\si_curs_x_reg_n_0_[1] ),
        .O(\st_scacchiera_reg[4,6] ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[4,7][0]_i_1 
       (.I0(\st_scacchiera_reg[4,_n_0_7][0] ),
        .I1(\st_scacchiera[0,7] [0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[4,7][3]_i_2_n_0 ),
        .O(\st_scacchiera[4,7][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[4,7][1]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(\st_scacchiera[0,7] [1]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[4,7][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[4,_n_0_7][1] ),
        .O(\st_scacchiera[4,7][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[4,7][2]_i_1 
       (.I0(\st_scacchiera_reg[4,_n_0_7][2] ),
        .I1(\st_scacchiera[0,7] [2]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[4,7][3]_i_2_n_0 ),
        .O(\st_scacchiera[4,7][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[4,7][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(\st_scacchiera[0,7] [3]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[4,7][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[4,_n_0_7][3] ),
        .O(\st_scacchiera[4,7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[4,7][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(\st_scacchiera_reg[4,7][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[4,7][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01FFFFFF01000000)) 
    \st_scacchiera[4,7][3]_i_4 
       (.I0(\si_curs_x_reg_n_0_[0] ),
        .I1(\si_curs_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[5,3][3]_i_6_n_0 ),
        .I3(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I4(st_stato_presente_gioco__0[3]),
        .I5(\st_scacchiera_reg[4,7] ),
        .O(\st_scacchiera[4,7][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \st_scacchiera[4,7][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[2] ),
        .I1(\si_sele_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[0,7][3]_i_9_n_0 ),
        .I3(\si_sele_x_reg_n_0_[0] ),
        .I4(\si_sele_x_reg_n_0_[1] ),
        .O(\st_scacchiera[4,7][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \st_scacchiera[4,7][3]_i_6 
       (.I0(\si_curs_x_reg_n_0_[2] ),
        .I1(\si_curs_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[5,7][3]_i_7_n_0 ),
        .I3(\si_curs_x_reg_n_0_[0] ),
        .I4(\si_curs_x_reg_n_0_[1] ),
        .O(\st_scacchiera_reg[4,7] ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[5,0][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[5,_n_0_0][0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[5,0][2]_i_2_n_0 ),
        .O(\st_scacchiera[5,0][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[5,0][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[5,_n_0_0][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[5,0][2]_i_2_n_0 ),
        .O(\st_scacchiera[5,0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[5,0][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[5,0][2]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_0][2] ),
        .O(\st_scacchiera[5,0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[5,0][2]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I1(\st_scacchiera_reg[5,0][2]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[5,0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007000000)) 
    \st_scacchiera[5,0][2]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[5,3][3]_i_6_n_0 ),
        .I3(\st_scacchiera[5,3][3]_i_7_n_0 ),
        .I4(\st_scacchiera[0,0][2]_i_33_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[5,0][2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \st_scacchiera[5,0][2]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,0][2]_i_34_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[5,0][2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[5,0][3]_i_1 
       (.I0(\st_scacchiera_reg[5,_n_0_0][3] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I3(\st_scacchiera[5,0][2]_i_2_n_0 ),
        .O(\st_scacchiera[5,0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[5,1][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[5,1][0]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_1][0] ),
        .O(\st_scacchiera[5,1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[5,1][0]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I1(\st_scacchiera_reg[5,1][0]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[5,1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \st_scacchiera[5,1][0]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[5,3][3]_i_6_n_0 ),
        .I3(\st_scacchiera[5,3][3]_i_7_n_0 ),
        .I4(\st_scacchiera[0,1][0]_i_6_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[5,1][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \st_scacchiera[5,1][0]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,1][0]_i_7_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[5,1][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[5,1][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[5,_n_0_1][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[5,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[5,1][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[5,1][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[5,_n_0_1][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[5,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[5,1][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[5,1][3]_i_1 
       (.I0(\st_scacchiera_reg[5,_n_0_1][3] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I3(\st_scacchiera[5,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[5,1][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[5,2][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[5,_n_0_2][0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[5,2][3]_i_2_n_0 ),
        .O(\st_scacchiera[5,2][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[5,2][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[5,_n_0_2][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[5,2][3]_i_2_n_0 ),
        .O(\st_scacchiera[5,2][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[5,2][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[5,_n_0_2][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[5,2][3]_i_2_n_0 ),
        .O(\st_scacchiera[5,2][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[5,2][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I3(\st_scacchiera[5,2][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[5,_n_0_2][3] ),
        .O(\st_scacchiera[5,2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[5,2][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera_reg[5,2][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[5,2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \st_scacchiera[5,2][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[5,3][3]_i_6_n_0 ),
        .I3(\st_scacchiera[5,3][3]_i_7_n_0 ),
        .I4(\st_scacchiera[0,2][3]_i_12_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[5,2][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \st_scacchiera[5,2][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,2][3]_i_13_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[5,2][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \st_scacchiera[5,3][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I2(RST),
        .O(\st_scacchiera[5,3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[5,3][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera_reg[5,3][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[5,3][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007000000)) 
    \st_scacchiera[5,3][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[5,3][3]_i_6_n_0 ),
        .I3(\st_scacchiera[5,3][3]_i_7_n_0 ),
        .I4(\st_scacchiera[3,3][3]_i_8_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[5,3][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \st_scacchiera[5,3][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[1,3][3]_i_7_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[5,3][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \st_scacchiera[5,3][3]_i_6 
       (.I0(\si_curs_x_reg_n_0_[1] ),
        .I1(\si_curs_x_reg_n_0_[2] ),
        .O(\st_scacchiera[5,3][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \st_scacchiera[5,3][3]_i_7 
       (.I0(\si_curs_x_reg_n_0_[1] ),
        .I1(\si_curs_x_reg_n_0_[0] ),
        .I2(\si_curs_x_reg_n_0_[2] ),
        .O(\st_scacchiera[5,3][3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[5,4][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[5,_n_0_4][0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[5,4][3]_i_2_n_0 ),
        .O(\st_scacchiera[5,4][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[5,4][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[5,_n_0_4][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[5,4][3]_i_2_n_0 ),
        .O(\st_scacchiera[5,4][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[5,4][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[5,_n_0_4][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[5,4][3]_i_2_n_0 ),
        .O(\st_scacchiera[5,4][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[5,4][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I3(\st_scacchiera[5,4][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[5,_n_0_4][3] ),
        .O(\st_scacchiera[5,4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[5,4][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera_reg[5,4][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[5,4][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \st_scacchiera[5,4][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[5,3][3]_i_6_n_0 ),
        .I3(\st_scacchiera[5,3][3]_i_7_n_0 ),
        .I4(\st_scacchiera[0,4][3]_i_6_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[5,4][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \st_scacchiera[5,4][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,4][3]_i_7_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[5,4][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \st_scacchiera[5,5][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I2(RST),
        .O(\st_scacchiera[5,5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[5,5][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(\st_scacchiera_reg[5,5][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[5,5][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007000000)) 
    \st_scacchiera[5,5][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[5,3][3]_i_6_n_0 ),
        .I3(\st_scacchiera[5,3][3]_i_7_n_0 ),
        .I4(\st_scacchiera[3,5][3]_i_6_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[5,5][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \st_scacchiera[5,5][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[1,5][3]_i_7_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[5,5][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[5,6][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[5,6][3]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_6][0] ),
        .O(\st_scacchiera[5,6][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[5,6][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[5,_n_0_6][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[5,6][3]_i_2_n_0 ),
        .O(\st_scacchiera[5,6][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[5,6][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[5,_n_0_6][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[5,6][3]_i_2_n_0 ),
        .O(\st_scacchiera[5,6][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[5,6][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[5,6][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[5,_n_0_6][3] ),
        .O(\st_scacchiera[5,6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[5,6][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(\st_scacchiera_reg[5,6][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[5,6][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007000000)) 
    \st_scacchiera[5,6][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[5,3][3]_i_6_n_0 ),
        .I3(\st_scacchiera[5,3][3]_i_7_n_0 ),
        .I4(\st_scacchiera[0,6][3]_i_6_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[5,6][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \st_scacchiera[5,6][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,6][3]_i_7_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[5,6][3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[5,7][0]_i_1 
       (.I0(\st_scacchiera_reg[5,_n_0_7][0] ),
        .I1(\st_scacchiera[0,7] [0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[5,7][3]_i_2_n_0 ),
        .O(\st_scacchiera[5,7][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[5,7][1]_i_1 
       (.I0(\st_scacchiera_reg[5,_n_0_7][1] ),
        .I1(\st_scacchiera[0,7] [1]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[5,7][3]_i_2_n_0 ),
        .O(\st_scacchiera[5,7][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[5,7][2]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(\st_scacchiera[0,7] [2]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[5,7][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[5,_n_0_7][2] ),
        .O(\st_scacchiera[5,7][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[5,7][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(\st_scacchiera[0,7] [3]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[5,7][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[5,_n_0_7][3] ),
        .O(\st_scacchiera[5,7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[5,7][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(\st_scacchiera[5,7][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[5,7][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBB8B888888)) 
    \st_scacchiera[5,7][3]_i_3 
       (.I0(\st_scacchiera[5,7][3]_i_4_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera[5,7][3]_i_5_n_0 ),
        .I3(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I4(st_stato_presente_gioco__0[3]),
        .I5(\st_scacchiera[5,7][3]_i_6_n_0 ),
        .O(\st_scacchiera[5,7][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \st_scacchiera[5,7][3]_i_4 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,7][3]_i_9_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[5,7][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \st_scacchiera[5,7][3]_i_5 
       (.I0(\si_curs_x_reg_n_0_[1] ),
        .I1(\si_curs_x_reg_n_0_[3] ),
        .I2(\si_curs_x_reg_n_0_[0] ),
        .I3(\si_curs_x_reg_n_0_[2] ),
        .O(\st_scacchiera[5,7][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \st_scacchiera[5,7][3]_i_6 
       (.I0(\si_curs_x_reg_n_0_[1] ),
        .I1(\si_curs_x_reg_n_0_[2] ),
        .I2(\si_curs_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[5,7][3]_i_7_n_0 ),
        .I4(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[5,7][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \st_scacchiera[5,7][3]_i_7 
       (.I0(\si_curs_y_reg_n_0_[1] ),
        .I1(\si_curs_y_reg_n_0_[0] ),
        .I2(\si_curs_y_reg_n_0_[2] ),
        .I3(\si_curs_y_reg_n_0_[3] ),
        .O(\st_scacchiera[5,7][3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[6,0][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[6,_n_0_0][0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[6,0][2]_i_2_n_0 ),
        .O(\st_scacchiera[6,0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[6,0][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[6,0][2]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[6,_n_0_0][1] ),
        .O(\st_scacchiera[6,0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[6,0][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[6,0][2]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[6,_n_0_0][2] ),
        .O(\st_scacchiera[6,0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[6,0][2]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I1(\st_scacchiera_reg[6,0][2]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[6,0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \st_scacchiera[6,0][2]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[6,2][3]_i_6_n_0 ),
        .I3(\st_scacchiera[0,0][2]_i_33_n_0 ),
        .I4(\st_scacchiera[6,2][3]_i_7_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[6,0][2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \st_scacchiera[6,0][2]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\st_scacchiera[0,0][2]_i_34_n_0 ),
        .I3(\si_sele_x_reg_n_0_[0] ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[6,0][2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[6,0][3]_i_1 
       (.I0(\st_scacchiera_reg[6,_n_0_0][3] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I3(\st_scacchiera[6,0][2]_i_2_n_0 ),
        .O(\st_scacchiera[6,0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[6,1][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[6,1][0]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[6,_n_0_1][0] ),
        .O(\st_scacchiera[6,1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[6,1][0]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I1(\st_scacchiera_reg[6,1][0]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[6,1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \st_scacchiera[6,1][0]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[6,2][3]_i_6_n_0 ),
        .I3(\st_scacchiera[6,2][3]_i_7_n_0 ),
        .I4(\st_scacchiera[0,1][0]_i_6_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[6,1][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \st_scacchiera[6,1][0]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,1][0]_i_7_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[6,1][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[6,1][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[6,_n_0_1][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[6,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[6,1][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[6,1][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[6,_n_0_1][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[6,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[6,1][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[6,1][3]_i_1 
       (.I0(\st_scacchiera_reg[6,_n_0_1][3] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I3(\st_scacchiera[6,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[6,1][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \st_scacchiera[6,2][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I1(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I2(RST),
        .O(\st_scacchiera[6,2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[6,2][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I1(\st_scacchiera_reg[6,2][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[6,2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \st_scacchiera[6,2][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[6,2][3]_i_6_n_0 ),
        .I3(\st_scacchiera[6,2][3]_i_7_n_0 ),
        .I4(\st_scacchiera[0,2][3]_i_12_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[6,2][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \st_scacchiera[6,2][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,2][3]_i_13_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[6,2][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \st_scacchiera[6,2][3]_i_6 
       (.I0(\si_curs_x_reg_n_0_[1] ),
        .I1(\si_curs_x_reg_n_0_[2] ),
        .O(\st_scacchiera[6,2][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \st_scacchiera[6,2][3]_i_7 
       (.I0(\si_curs_x_reg_n_0_[1] ),
        .I1(\si_curs_x_reg_n_0_[0] ),
        .I2(\si_curs_x_reg_n_0_[2] ),
        .O(\st_scacchiera[6,2][3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[6,3][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[6,_n_0_3][0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[6,3][3]_i_2_n_0 ),
        .O(\st_scacchiera[6,3][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[6,3][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[6,_n_0_3][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[6,3][3]_i_2_n_0 ),
        .O(\st_scacchiera[6,3][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[6,3][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[6,_n_0_3][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[6,3][3]_i_2_n_0 ),
        .O(\st_scacchiera[6,3][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[6,3][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I3(\st_scacchiera[6,3][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[6,_n_0_3][3] ),
        .O(\st_scacchiera[6,3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[6,3][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera_reg[6,3][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[6,3][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \st_scacchiera[6,3][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[6,2][3]_i_6_n_0 ),
        .I3(\st_scacchiera[3,3][3]_i_8_n_0 ),
        .I4(\st_scacchiera[6,2][3]_i_7_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[6,3][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \st_scacchiera[6,3][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\st_scacchiera[1,3][3]_i_7_n_0 ),
        .I3(\si_sele_x_reg_n_0_[0] ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[6,3][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \st_scacchiera[6,4][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I2(RST),
        .O(\st_scacchiera[6,4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[6,4][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera_reg[6,4][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[6,4][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \st_scacchiera[6,4][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[6,2][3]_i_6_n_0 ),
        .I3(\st_scacchiera[6,2][3]_i_7_n_0 ),
        .I4(\st_scacchiera[0,4][3]_i_6_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[6,4][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \st_scacchiera[6,4][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,4][3]_i_7_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[6,4][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[6,5][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[6,_n_0_5][0] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[6,5][3]_i_2_n_0 ),
        .O(\st_scacchiera[6,5][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[6,5][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[6,_n_0_5][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[6,5][3]_i_2_n_0 ),
        .O(\st_scacchiera[6,5][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[6,5][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[6,_n_0_5][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[6,5][3]_i_2_n_0 ),
        .O(\st_scacchiera[6,5][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[6,5][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[6,5][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[6,_n_0_5][3] ),
        .O(\st_scacchiera[6,5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[6,5][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(\st_scacchiera_reg[6,5][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[6,5][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \st_scacchiera[6,5][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[6,2][3]_i_6_n_0 ),
        .I3(\st_scacchiera[3,5][3]_i_6_n_0 ),
        .I4(\st_scacchiera[6,2][3]_i_7_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[6,5][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \st_scacchiera[6,5][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\st_scacchiera[1,5][3]_i_7_n_0 ),
        .I3(\si_sele_x_reg_n_0_[0] ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[6,5][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[6,6][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[6,6][3]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[6,_n_0_6][0] ),
        .O(\st_scacchiera[6,6][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[6,6][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[6,_n_0_6][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[6,6][3]_i_2_n_0 ),
        .O(\st_scacchiera[6,6][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[6,6][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[6,_n_0_6][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[6,6][3]_i_2_n_0 ),
        .O(\st_scacchiera[6,6][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[6,6][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[6,6][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[6,_n_0_6][3] ),
        .O(\st_scacchiera[6,6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[6,6][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(\st_scacchiera_reg[6,6][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[6,6][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \st_scacchiera[6,6][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[6,2][3]_i_6_n_0 ),
        .I3(\st_scacchiera[0,6][3]_i_6_n_0 ),
        .I4(\st_scacchiera[6,2][3]_i_7_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[6,6][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \st_scacchiera[6,6][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\st_scacchiera[0,6][3]_i_7_n_0 ),
        .I3(\si_sele_x_reg_n_0_[0] ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[6,6][3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[6,7][0]_i_1 
       (.I0(\st_scacchiera_reg[6,_n_0_7][0] ),
        .I1(\st_scacchiera[0,7] [0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[6,7][3]_i_2_n_0 ),
        .O(\st_scacchiera[6,7][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[6,7][1]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(\st_scacchiera[0,7] [1]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[6,7][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[6,_n_0_7][1] ),
        .O(\st_scacchiera[6,7][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[6,7][2]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(\st_scacchiera[0,7] [2]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[6,7][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[6,_n_0_7][2] ),
        .O(\st_scacchiera[6,7][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[6,7][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(\st_scacchiera[0,7] [3]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[6,7][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[6,_n_0_7][3] ),
        .O(\st_scacchiera[6,7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[6,7][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(\st_scacchiera_reg[6,7][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[6,7][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40FFFFFF40000000)) 
    \st_scacchiera[6,7][3]_i_4 
       (.I0(\st_scacchiera[6,7][3]_i_6_n_0 ),
        .I1(\si_curs_x_reg_n_0_[1] ),
        .I2(\si_curs_x_reg_n_0_[2] ),
        .I3(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I4(st_stato_presente_gioco__0[3]),
        .I5(\st_scacchiera[6,7][3]_i_7_n_0 ),
        .O(\st_scacchiera[6,7][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \st_scacchiera[6,7][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\st_scacchiera[0,7][3]_i_9_n_0 ),
        .I3(\si_sele_x_reg_n_0_[0] ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[6,7][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \st_scacchiera[6,7][3]_i_6 
       (.I0(\si_curs_x_reg_n_0_[3] ),
        .I1(\si_curs_x_reg_n_0_[0] ),
        .O(\st_scacchiera[6,7][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \st_scacchiera[6,7][3]_i_7 
       (.I0(\si_curs_x_reg_n_0_[1] ),
        .I1(\si_curs_x_reg_n_0_[2] ),
        .I2(\st_scacchiera[5,7][3]_i_7_n_0 ),
        .I3(\si_curs_x_reg_n_0_[0] ),
        .I4(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[6,7][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[7,0][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[7,0][2]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[7,_n_0_0][0] ),
        .O(\st_scacchiera[7,0][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[7,0][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[7,_n_0_0][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[7,0][2]_i_2_n_0 ),
        .O(\st_scacchiera[7,0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[7,0][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[7,0][2]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[7,_n_0_0][2] ),
        .O(\st_scacchiera[7,0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[7,0][2]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I1(\st_scacchiera_reg[7,0][2]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[7,0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007000000)) 
    \st_scacchiera[7,0][2]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[6,2][3]_i_6_n_0 ),
        .I3(\st_scacchiera[6,2][3]_i_7_n_0 ),
        .I4(\st_scacchiera[0,0][2]_i_33_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[7,0][2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \st_scacchiera[7,0][2]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,0][2]_i_34_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[7,0][2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[7,0][3]_i_1 
       (.I0(\st_scacchiera_reg[7,_n_0_0][3] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I3(\st_scacchiera[7,0][2]_i_2_n_0 ),
        .O(\st_scacchiera[7,0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[7,1][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[7,1][0]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[7,_n_0_1][0] ),
        .O(\st_scacchiera[7,1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[7,1][0]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I1(\st_scacchiera_reg[7,1][0]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[7,1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \st_scacchiera[7,1][0]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[6,2][3]_i_6_n_0 ),
        .I3(\st_scacchiera[6,2][3]_i_7_n_0 ),
        .I4(\st_scacchiera[0,1][0]_i_6_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[7,1][0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \st_scacchiera[7,1][0]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,1][0]_i_7_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[7,1][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[7,1][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[7,_n_0_1][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[7,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[7,1][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[7,1][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[7,_n_0_1][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[7,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[7,1][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[7,1][3]_i_1 
       (.I0(\st_scacchiera_reg[7,_n_0_1][3] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I3(\st_scacchiera[7,1][0]_i_2_n_0 ),
        .O(\st_scacchiera[7,1][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[7,2][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[7,_n_0_2][0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[7,2][3]_i_2_n_0 ),
        .O(\st_scacchiera[7,2][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[7,2][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[7,_n_0_2][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[7,2][3]_i_2_n_0 ),
        .O(\st_scacchiera[7,2][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[7,2][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[7,_n_0_2][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(\st_scacchiera[7,2][3]_i_2_n_0 ),
        .O(\st_scacchiera[7,2][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[7,2][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I3(\st_scacchiera[7,2][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[7,_n_0_2][3] ),
        .O(\st_scacchiera[7,2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[7,2][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I1(\st_scacchiera_reg[7,2][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[7,2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \st_scacchiera[7,2][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[6,2][3]_i_6_n_0 ),
        .I3(\st_scacchiera[6,2][3]_i_7_n_0 ),
        .I4(\st_scacchiera[0,2][3]_i_12_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[7,2][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \st_scacchiera[7,2][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,2][3]_i_13_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[7,2][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \st_scacchiera[7,3][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I2(RST),
        .O(\st_scacchiera[7,3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[7,3][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera_reg[7,3][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[7,3][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007000000)) 
    \st_scacchiera[7,3][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[6,2][3]_i_6_n_0 ),
        .I3(\st_scacchiera[6,2][3]_i_7_n_0 ),
        .I4(\st_scacchiera[3,3][3]_i_8_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[7,3][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \st_scacchiera[7,3][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[1,3][3]_i_7_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[7,3][3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[7,4][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[7,_n_0_4][0] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[7,4][3]_i_2_n_0 ),
        .O(\st_scacchiera[7,4][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[7,4][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[7,_n_0_4][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[7,4][3]_i_2_n_0 ),
        .O(\st_scacchiera[7,4][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[7,4][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[7,_n_0_4][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I4(\st_scacchiera[7,4][3]_i_2_n_0 ),
        .O(\st_scacchiera[7,4][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[7,4][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I3(\st_scacchiera[7,4][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[7,_n_0_4][3] ),
        .O(\st_scacchiera[7,4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[7,4][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg[1]_rep_n_0 ),
        .I1(\st_scacchiera_reg[7,4][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[7,4][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \st_scacchiera[7,4][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[6,2][3]_i_6_n_0 ),
        .I3(\st_scacchiera[6,2][3]_i_7_n_0 ),
        .I4(\st_scacchiera[0,4][3]_i_6_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[7,4][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \st_scacchiera[7,4][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,4][3]_i_7_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[7,4][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \st_scacchiera[7,5][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I2(RST),
        .O(\st_scacchiera[7,5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[7,5][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(\st_scacchiera_reg[7,5][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[7,5][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007000000)) 
    \st_scacchiera[7,5][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[6,2][3]_i_6_n_0 ),
        .I3(\st_scacchiera[6,2][3]_i_7_n_0 ),
        .I4(\st_scacchiera[3,5][3]_i_6_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[7,5][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \st_scacchiera[7,5][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[1,5][3]_i_7_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[7,5][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0FFFFF2F00000)) 
    \st_scacchiera[7,6][0]_i_1 
       (.I0(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[7,6][3]_i_2_n_0 ),
        .I5(\st_scacchiera_reg[7,_n_0_6][0] ),
        .O(\st_scacchiera[7,6][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[7,6][1]_i_1 
       (.I0(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[7,_n_0_6][1] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[7,6][3]_i_2_n_0 ),
        .O(\st_scacchiera[7,6][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h2200F0F0)) 
    \st_scacchiera[7,6][2]_i_1 
       (.I0(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\st_scacchiera_reg[7,_n_0_6][2] ),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(\st_scacchiera[7,6][3]_i_2_n_0 ),
        .O(\st_scacchiera[7,6][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[7,6][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(in3[3]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[7,6][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[7,_n_0_6][3] ),
        .O(\st_scacchiera[7,6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[7,6][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(\st_scacchiera_reg[7,6][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[7,6][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007000000)) 
    \st_scacchiera[7,6][3]_i_4 
       (.I0(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I1(st_stato_presente_gioco__0[3]),
        .I2(\st_scacchiera[6,2][3]_i_6_n_0 ),
        .I3(\st_scacchiera[6,2][3]_i_7_n_0 ),
        .I4(\st_scacchiera[0,6][3]_i_6_n_0 ),
        .I5(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[7,6][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \st_scacchiera[7,6][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,6][3]_i_7_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[7,6][3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[7,7][0]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(\st_scacchiera[0,7] [0]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[7,7][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[7,_n_0_7][0] ),
        .O(\st_scacchiera[7,7][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC0AA)) 
    \st_scacchiera[7,7][1]_i_1 
       (.I0(\st_scacchiera_reg[7,_n_0_7][1] ),
        .I1(\st_scacchiera[0,7] [1]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[7,7][3]_i_2_n_0 ),
        .O(\st_scacchiera[7,7][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[7,7][2]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(\st_scacchiera[0,7] [2]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[7,7][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[7,_n_0_7][2] ),
        .O(\st_scacchiera[7,7][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \st_scacchiera[7,7][3]_i_1 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I1(\st_scacchiera[0,7] [3]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(\st_scacchiera[7,7][3]_i_2_n_0 ),
        .I4(\st_scacchiera_reg[7,_n_0_7][3] ),
        .O(\st_scacchiera[7,7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    \st_scacchiera[7,7][3]_i_2 
       (.I0(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I1(\st_scacchiera_reg[7,7][3]_i_3_n_0 ),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(st_stato_presente_gioco__0[2]),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[0] ),
        .I5(RST),
        .O(\st_scacchiera[7,7][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20FFFFFF20000000)) 
    \st_scacchiera[7,7][3]_i_4 
       (.I0(\si_curs_x_reg_n_0_[2] ),
        .I1(\si_curs_x_reg_n_0_[3] ),
        .I2(\st_scacchiera[7,7][3]_i_6_n_0 ),
        .I3(\st_scacchiera[4,2][3]_i_5_n_0 ),
        .I4(st_stato_presente_gioco__0[3]),
        .I5(\st_scacchiera[7,7][3]_i_7_n_0 ),
        .O(\st_scacchiera[7,7][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \st_scacchiera[7,7][3]_i_5 
       (.I0(\si_sele_x_reg_n_0_[1] ),
        .I1(\si_sele_x_reg_n_0_[2] ),
        .I2(\si_sele_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[0,7][3]_i_9_n_0 ),
        .I4(\si_sele_x_reg_n_0_[3] ),
        .O(\st_scacchiera[7,7][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \st_scacchiera[7,7][3]_i_6 
       (.I0(\si_curs_x_reg_n_0_[0] ),
        .I1(\si_curs_x_reg_n_0_[1] ),
        .O(\st_scacchiera[7,7][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \st_scacchiera[7,7][3]_i_7 
       (.I0(\si_curs_x_reg_n_0_[1] ),
        .I1(\si_curs_x_reg_n_0_[2] ),
        .I2(\si_curs_x_reg_n_0_[0] ),
        .I3(\st_scacchiera[5,7][3]_i_7_n_0 ),
        .I4(\si_curs_x_reg_n_0_[3] ),
        .O(\st_scacchiera[7,7][3]_i_7_n_0 ));
  FDRE \st_scacchiera_reg[0,0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,0][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_0][0] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[0,0][0]_i_10 
       (.I0(\st_scacchiera[0,0][0]_i_23_n_0 ),
        .I1(\st_scacchiera[0,0][0]_i_24_n_0 ),
        .O(\st_scacchiera[0,6] [0]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][0]_i_11 
       (.I0(\st_scacchiera[0,0][0]_i_25_n_0 ),
        .I1(\st_scacchiera[0,0][0]_i_26_n_0 ),
        .O(\st_scacchiera[0,5]__0 [0]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][0]_i_12 
       (.I0(\st_scacchiera[0,0][0]_i_27_n_0 ),
        .I1(\st_scacchiera[0,0][0]_i_28_n_0 ),
        .O(\st_scacchiera[0,4]__0 [0]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][0]_i_2 
       (.I0(\st_scacchiera[0,0][0]_i_3_n_0 ),
        .I1(\st_scacchiera[0,0][0]_i_4_n_0 ),
        .O(\st_scacchiera_reg[0,0][0]_i_2_n_0 ),
        .S(\si_sele_y_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][0]_i_5 
       (.I0(\st_scacchiera[0,0][0]_i_13_n_0 ),
        .I1(\st_scacchiera[0,0][0]_i_14_n_0 ),
        .O(\st_scacchiera[0,3] [0]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][0]_i_6 
       (.I0(\st_scacchiera[0,0][0]_i_15_n_0 ),
        .I1(\st_scacchiera[0,0][0]_i_16_n_0 ),
        .O(\st_scacchiera[0,2] [0]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][0]_i_7 
       (.I0(\st_scacchiera[0,0][0]_i_17_n_0 ),
        .I1(\st_scacchiera[0,0][0]_i_18_n_0 ),
        .O(\st_scacchiera[0,1] [0]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][0]_i_8 
       (.I0(\st_scacchiera[0,0][0]_i_19_n_0 ),
        .I1(\st_scacchiera[0,0][0]_i_20_n_0 ),
        .O(\st_scacchiera[0,0] [0]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][0]_i_9 
       (.I0(\st_scacchiera[0,0][0]_i_21_n_0 ),
        .I1(\st_scacchiera[0,0][0]_i_22_n_0 ),
        .O(\st_scacchiera_reg[0,0][0]_i_9_n_0 ),
        .S(\si_sele_x_reg_n_0_[2] ));
  FDRE \st_scacchiera_reg[0,0][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,0][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_0][1] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[0,0][1]_i_10 
       (.I0(\st_scacchiera[0,0][1]_i_23_n_0 ),
        .I1(\st_scacchiera[0,0][1]_i_24_n_0 ),
        .O(\st_scacchiera[0,6] [1]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][1]_i_11 
       (.I0(\st_scacchiera[0,0][1]_i_25_n_0 ),
        .I1(\st_scacchiera[0,0][1]_i_26_n_0 ),
        .O(\st_scacchiera[0,5]__0 [1]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][1]_i_12 
       (.I0(\st_scacchiera[0,0][1]_i_27_n_0 ),
        .I1(\st_scacchiera[0,0][1]_i_28_n_0 ),
        .O(\st_scacchiera[0,4]__0 [1]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][1]_i_2 
       (.I0(\st_scacchiera[0,0][1]_i_3_n_0 ),
        .I1(\st_scacchiera[0,0][1]_i_4_n_0 ),
        .O(\st_scacchiera_reg[0,0][1]_i_2_n_0 ),
        .S(\si_sele_y_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][1]_i_5 
       (.I0(\st_scacchiera[0,0][1]_i_13_n_0 ),
        .I1(\st_scacchiera[0,0][1]_i_14_n_0 ),
        .O(\st_scacchiera[0,3] [1]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][1]_i_6 
       (.I0(\st_scacchiera[0,0][1]_i_15_n_0 ),
        .I1(\st_scacchiera[0,0][1]_i_16_n_0 ),
        .O(\st_scacchiera[0,2] [1]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][1]_i_7 
       (.I0(\st_scacchiera[0,0][1]_i_17_n_0 ),
        .I1(\st_scacchiera[0,0][1]_i_18_n_0 ),
        .O(\st_scacchiera[0,1] [1]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][1]_i_8 
       (.I0(\st_scacchiera[0,0][1]_i_19_n_0 ),
        .I1(\st_scacchiera[0,0][1]_i_20_n_0 ),
        .O(\st_scacchiera[0,0] [1]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][1]_i_9 
       (.I0(\st_scacchiera[0,0][1]_i_21_n_0 ),
        .I1(\st_scacchiera[0,0][1]_i_22_n_0 ),
        .O(\st_scacchiera_reg[0,0][1]_i_9_n_0 ),
        .S(\si_sele_x_reg_n_0_[2] ));
  FDRE \st_scacchiera_reg[0,0][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,0][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_0][2] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[0,0][2]_i_10 
       (.I0(\st_scacchiera[0,0][2]_i_23_n_0 ),
        .I1(\st_scacchiera[0,0][2]_i_24_n_0 ),
        .O(\st_scacchiera[0,0] [2]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][2]_i_11 
       (.I0(\st_scacchiera[0,0][2]_i_25_n_0 ),
        .I1(\st_scacchiera[0,0][2]_i_26_n_0 ),
        .O(\st_scacchiera_reg[0,0][2]_i_11_n_0 ),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][2]_i_12 
       (.I0(\st_scacchiera[0,0][2]_i_27_n_0 ),
        .I1(\st_scacchiera[0,0][2]_i_28_n_0 ),
        .O(\st_scacchiera[0,6] [2]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][2]_i_13 
       (.I0(\st_scacchiera[0,0][2]_i_29_n_0 ),
        .I1(\st_scacchiera[0,0][2]_i_30_n_0 ),
        .O(\st_scacchiera[0,5]__0 [2]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][2]_i_14 
       (.I0(\st_scacchiera[0,0][2]_i_31_n_0 ),
        .I1(\st_scacchiera[0,0][2]_i_32_n_0 ),
        .O(\st_scacchiera[0,4]__0 [2]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][2]_i_2 
       (.I0(\st_scacchiera[0,0][2]_i_4_n_0 ),
        .I1(\st_scacchiera[0,0][2]_i_5_n_0 ),
        .O(\st_scacchiera_reg[0,0][2]_i_2_n_0 ),
        .S(\si_sele_y_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][2]_i_6 
       (.I0(\st_scacchiera[0,0][2]_i_15_n_0 ),
        .I1(\st_scacchiera[0,0][2]_i_16_n_0 ),
        .O(\st_scacchiera_reg[0,0][2]_i_6_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  MUXF7 \st_scacchiera_reg[0,0][2]_i_7 
       (.I0(\st_scacchiera[0,0][2]_i_17_n_0 ),
        .I1(\st_scacchiera[0,0][2]_i_18_n_0 ),
        .O(\st_scacchiera[0,3] [2]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][2]_i_8 
       (.I0(\st_scacchiera[0,0][2]_i_19_n_0 ),
        .I1(\st_scacchiera[0,0][2]_i_20_n_0 ),
        .O(\st_scacchiera[0,2] [2]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,0][2]_i_9 
       (.I0(\st_scacchiera[0,0][2]_i_21_n_0 ),
        .I1(\st_scacchiera[0,0][2]_i_22_n_0 ),
        .O(\st_scacchiera[0,1] [2]),
        .S(\si_sele_x_reg_n_0_[2] ));
  FDRE \st_scacchiera_reg[0,0][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,0][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_0][3] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[0,1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,1][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_1][0] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[0,1][0]_i_3 
       (.I0(\st_scacchiera[0,1][0]_i_4_n_0 ),
        .I1(\st_scacchiera[0,1][0]_i_5_n_0 ),
        .O(\st_scacchiera_reg[0,1][0]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[0,1][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,1][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_1][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[0,1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,1][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_1][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[0,1][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,1][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_1][3] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[0,2][0] 
       (.C(CLK),
        .CE(\st_scacchiera[0,2][3]_i_2_n_0 ),
        .D(in3[0]),
        .Q(\st_scacchiera_reg[0,_n_0_2][0] ),
        .R(\st_scacchiera[0,2][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[0,2][1] 
       (.C(CLK),
        .CE(\st_scacchiera[0,2][3]_i_2_n_0 ),
        .D(in3[1]),
        .Q(\st_scacchiera_reg[0,_n_0_2][1] ),
        .R(\st_scacchiera[0,2][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[0,2][2] 
       (.C(CLK),
        .CE(\st_scacchiera[0,2][3]_i_2_n_0 ),
        .D(in3[2]),
        .Q(\st_scacchiera_reg[0,_n_0_2][2] ),
        .R(\st_scacchiera[0,2][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[0,2][3] 
       (.C(CLK),
        .CE(\st_scacchiera[0,2][3]_i_2_n_0 ),
        .D(in3[3]),
        .Q(\st_scacchiera_reg[0,_n_0_2][3] ),
        .R(\st_scacchiera[0,2][3]_i_1_n_0 ));
  MUXF7 \st_scacchiera_reg[0,2][3]_i_14 
       (.I0(\st_scacchiera[0,2][3]_i_22_n_0 ),
        .I1(\st_scacchiera[0,2][3]_i_23_n_0 ),
        .O(\st_scacchiera[0,3] [3]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,2][3]_i_15 
       (.I0(\st_scacchiera[0,2][3]_i_24_n_0 ),
        .I1(\st_scacchiera[0,2][3]_i_25_n_0 ),
        .O(\st_scacchiera[0,2] [3]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,2][3]_i_16 
       (.I0(\st_scacchiera[0,2][3]_i_26_n_0 ),
        .I1(\st_scacchiera[0,2][3]_i_27_n_0 ),
        .O(\st_scacchiera[0,1] [3]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,2][3]_i_17 
       (.I0(\st_scacchiera[0,2][3]_i_28_n_0 ),
        .I1(\st_scacchiera[0,2][3]_i_29_n_0 ),
        .O(\st_scacchiera[0,0] [3]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,2][3]_i_18 
       (.I0(\st_scacchiera[0,2][3]_i_30_n_0 ),
        .I1(\st_scacchiera[0,2][3]_i_31_n_0 ),
        .O(\st_scacchiera_reg[0,2][3]_i_18_n_0 ),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,2][3]_i_19 
       (.I0(\st_scacchiera[0,2][3]_i_32_n_0 ),
        .I1(\st_scacchiera[0,2][3]_i_33_n_0 ),
        .O(\st_scacchiera[0,6] [3]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,2][3]_i_20 
       (.I0(\st_scacchiera[0,2][3]_i_34_n_0 ),
        .I1(\st_scacchiera[0,2][3]_i_35_n_0 ),
        .O(\st_scacchiera[0,5]__0 [3]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,2][3]_i_21 
       (.I0(\st_scacchiera[0,2][3]_i_36_n_0 ),
        .I1(\st_scacchiera[0,2][3]_i_37_n_0 ),
        .O(\st_scacchiera[0,4]__0 [3]),
        .S(\si_sele_x_reg_n_0_[2] ));
  MUXF7 \st_scacchiera_reg[0,2][3]_i_4 
       (.I0(\st_scacchiera[0,2][3]_i_6_n_0 ),
        .I1(\st_scacchiera[0,2][3]_i_7_n_0 ),
        .O(\st_scacchiera_reg[0,2][3]_i_4_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  MUXF7 \st_scacchiera_reg[0,2][3]_i_5 
       (.I0(\st_scacchiera[0,2][3]_i_8_n_0 ),
        .I1(\st_scacchiera[0,2][3]_i_9_n_0 ),
        .O(\st_scacchiera_reg[0,2][3]_i_5_n_0 ),
        .S(\si_sele_y_reg_n_0_[2] ));
  FDRE \st_scacchiera_reg[0,3][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,3][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_3][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[0,3][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,3][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_3][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[0,3][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,3][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_3][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[0,3][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,3][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_3][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[0,3][3]_i_3 
       (.I0(\st_scacchiera[0,3][3]_i_4_n_0 ),
        .I1(\st_scacchiera[0,3][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[0,3][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[0,4][0] 
       (.C(CLK),
        .CE(\st_scacchiera[0,4][3]_i_2_n_0 ),
        .D(in3[0]),
        .Q(\st_scacchiera_reg[0,_n_0_4][0] ),
        .R(\st_scacchiera[0,4][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[0,4][1] 
       (.C(CLK),
        .CE(\st_scacchiera[0,4][3]_i_2_n_0 ),
        .D(in3[1]),
        .Q(\st_scacchiera_reg[0,_n_0_4][1] ),
        .R(\st_scacchiera[0,4][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[0,4][2] 
       (.C(CLK),
        .CE(\st_scacchiera[0,4][3]_i_2_n_0 ),
        .D(in3[2]),
        .Q(\st_scacchiera_reg[0,_n_0_4][2] ),
        .R(\st_scacchiera[0,4][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[0,4][3] 
       (.C(CLK),
        .CE(\st_scacchiera[0,4][3]_i_2_n_0 ),
        .D(in3[3]),
        .Q(\st_scacchiera_reg[0,_n_0_4][3] ),
        .R(\st_scacchiera[0,4][3]_i_1_n_0 ));
  MUXF7 \st_scacchiera_reg[0,4][3]_i_3 
       (.I0(\st_scacchiera[0,4][3]_i_4_n_0 ),
        .I1(\st_scacchiera[0,4][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[0,4][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[0,5][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,5][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_5][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[0,5][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,5][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_5][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[0,5][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,5][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_5][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[0,5][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,5][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_5][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[0,5][3]_i_3 
       (.I0(\st_scacchiera[0,5][3]_i_4_n_0 ),
        .I1(\st_scacchiera[0,5][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[0,5][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[0,6][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,6][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_6][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[0,6][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,6][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_6][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[0,6][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,6][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_6][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[0,6][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,6][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_6][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[0,6][3]_i_3 
       (.I0(\st_scacchiera[0,6][3]_i_4_n_0 ),
        .I1(\st_scacchiera[0,6][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[0,6][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[0,7][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,7][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_7][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[0,7][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,7][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_7][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[0,7][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,7][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_7][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[0,7][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[0,7][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[0,_n_0_7][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[0,7][3]_i_4 
       (.I0(\st_scacchiera[0,7][3]_i_5_n_0 ),
        .I1(\st_scacchiera[0,7][3]_i_6_n_0 ),
        .O(\st_scacchiera_reg[0,7][3]_i_4_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[1,0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,0][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_0][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[1,0][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,0][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_0][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[1,0][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,0][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_0][2] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[1,0][2]_i_3 
       (.I0(\st_scacchiera[1,0][2]_i_4_n_0 ),
        .I1(\st_scacchiera[1,0][2]_i_5_n_0 ),
        .O(\st_scacchiera_reg[1,0][2]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[1,0][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,0][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_0][3] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[1,1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,1][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_1][0] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[1,1][0]_i_3 
       (.I0(\st_scacchiera[1,1][0]_i_4_n_0 ),
        .I1(\st_scacchiera[1,1][0]_i_5_n_0 ),
        .O(\st_scacchiera_reg[1,1][0]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[1,1][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,1][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_1][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[1,1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,1][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_1][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[1,1][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,1][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_1][3] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[1,2][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,2][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_2][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[1,2][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,2][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_2][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[1,2][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,2][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_2][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[1,2][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,2][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_2][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[1,2][3]_i_3 
       (.I0(\st_scacchiera[1,2][3]_i_4_n_0 ),
        .I1(\st_scacchiera[1,2][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[1,2][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[1,3][0] 
       (.C(CLK),
        .CE(\st_scacchiera[1,3][3]_i_2_n_0 ),
        .D(in3[0]),
        .Q(\st_scacchiera_reg[1,_n_0_3][0] ),
        .R(\st_scacchiera[1,3][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[1,3][1] 
       (.C(CLK),
        .CE(\st_scacchiera[1,3][3]_i_2_n_0 ),
        .D(in3[1]),
        .Q(\st_scacchiera_reg[1,_n_0_3][1] ),
        .R(\st_scacchiera[1,3][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[1,3][2] 
       (.C(CLK),
        .CE(\st_scacchiera[1,3][3]_i_2_n_0 ),
        .D(in3[2]),
        .Q(\st_scacchiera_reg[1,_n_0_3][2] ),
        .R(\st_scacchiera[1,3][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[1,3][3] 
       (.C(CLK),
        .CE(\st_scacchiera[1,3][3]_i_2_n_0 ),
        .D(in3[3]),
        .Q(\st_scacchiera_reg[1,_n_0_3][3] ),
        .R(\st_scacchiera[1,3][3]_i_1_n_0 ));
  MUXF7 \st_scacchiera_reg[1,3][3]_i_3 
       (.I0(\st_scacchiera[1,3][3]_i_4_n_0 ),
        .I1(\st_scacchiera[1,3][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[1,3][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[1,4][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,4][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_4][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[1,4][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,4][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_4][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[1,4][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,4][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_4][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[1,4][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,4][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_4][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[1,4][3]_i_3 
       (.I0(\st_scacchiera[1,4][3]_i_4_n_0 ),
        .I1(\st_scacchiera[1,4][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[1,4][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[1,5][0] 
       (.C(CLK),
        .CE(\st_scacchiera[1,5][3]_i_2_n_0 ),
        .D(in3[0]),
        .Q(\st_scacchiera_reg[1,_n_0_5][0] ),
        .R(\st_scacchiera[1,5][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[1,5][1] 
       (.C(CLK),
        .CE(\st_scacchiera[1,5][3]_i_2_n_0 ),
        .D(in3[1]),
        .Q(\st_scacchiera_reg[1,_n_0_5][1] ),
        .R(\st_scacchiera[1,5][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[1,5][2] 
       (.C(CLK),
        .CE(\st_scacchiera[1,5][3]_i_2_n_0 ),
        .D(in3[2]),
        .Q(\st_scacchiera_reg[1,_n_0_5][2] ),
        .R(\st_scacchiera[1,5][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[1,5][3] 
       (.C(CLK),
        .CE(\st_scacchiera[1,5][3]_i_2_n_0 ),
        .D(in3[3]),
        .Q(\st_scacchiera_reg[1,_n_0_5][3] ),
        .R(\st_scacchiera[1,5][3]_i_1_n_0 ));
  MUXF7 \st_scacchiera_reg[1,5][3]_i_3 
       (.I0(\st_scacchiera[1,5][3]_i_4_n_0 ),
        .I1(\st_scacchiera[1,5][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[1,5][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[1,6][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,6][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_6][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[1,6][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,6][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_6][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[1,6][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,6][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_6][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[1,6][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,6][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_6][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[1,6][3]_i_3 
       (.I0(\st_scacchiera[1,6][3]_i_4_n_0 ),
        .I1(\st_scacchiera[1,6][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[1,6][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[1,7][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,7][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_7][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[1,7][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,7][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_7][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[1,7][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,7][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_7][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[1,7][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[1,7][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[1,_n_0_7][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[1,7][3]_i_3 
       (.I0(\st_scacchiera[1,7][3]_i_4_n_0 ),
        .I1(\st_scacchiera[1,7][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[1,7][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[2,0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,0][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_0][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[2,0][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,0][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_0][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[2,0][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,0][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_0][2] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[2,0][2]_i_3 
       (.I0(\st_scacchiera[2,0][2]_i_4_n_0 ),
        .I1(\st_scacchiera[2,0][2]_i_5_n_0 ),
        .O(\st_scacchiera_reg[2,0][2]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[2,0][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,0][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_0][3] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[2,1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,1][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_1][0] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[2,1][0]_i_3 
       (.I0(\st_scacchiera[2,1][0]_i_4_n_0 ),
        .I1(\st_scacchiera[2,1][0]_i_5_n_0 ),
        .O(\st_scacchiera_reg[2,1][0]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[2,1][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,1][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_1][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[2,1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,1][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_1][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[2,1][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,1][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_1][3] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[2,2][0] 
       (.C(CLK),
        .CE(\st_scacchiera[2,2][3]_i_2_n_0 ),
        .D(in3[0]),
        .Q(\st_scacchiera_reg[2,_n_0_2][0] ),
        .R(\st_scacchiera[2,2][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[2,2][1] 
       (.C(CLK),
        .CE(\st_scacchiera[2,2][3]_i_2_n_0 ),
        .D(in3[1]),
        .Q(\st_scacchiera_reg[2,_n_0_2][1] ),
        .R(\st_scacchiera[2,2][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[2,2][2] 
       (.C(CLK),
        .CE(\st_scacchiera[2,2][3]_i_2_n_0 ),
        .D(in3[2]),
        .Q(\st_scacchiera_reg[2,_n_0_2][2] ),
        .R(\st_scacchiera[2,2][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[2,2][3] 
       (.C(CLK),
        .CE(\st_scacchiera[2,2][3]_i_2_n_0 ),
        .D(in3[3]),
        .Q(\st_scacchiera_reg[2,_n_0_2][3] ),
        .R(\st_scacchiera[2,2][3]_i_1_n_0 ));
  MUXF7 \st_scacchiera_reg[2,2][3]_i_3 
       (.I0(\st_scacchiera[2,2][3]_i_4_n_0 ),
        .I1(\st_scacchiera[2,2][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[2,2][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[2,3][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,3][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_3][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[2,3][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,3][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_3][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[2,3][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,3][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_3][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[2,3][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,3][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_3][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[2,3][3]_i_3 
       (.I0(\st_scacchiera[2,3][3]_i_4_n_0 ),
        .I1(\st_scacchiera[2,3][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[2,3][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[2,4][0] 
       (.C(CLK),
        .CE(\st_scacchiera[2,4][3]_i_2_n_0 ),
        .D(in3[0]),
        .Q(\st_scacchiera_reg[2,_n_0_4][0] ),
        .R(\st_scacchiera[2,4][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[2,4][1] 
       (.C(CLK),
        .CE(\st_scacchiera[2,4][3]_i_2_n_0 ),
        .D(in3[1]),
        .Q(\st_scacchiera_reg[2,_n_0_4][1] ),
        .R(\st_scacchiera[2,4][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[2,4][2] 
       (.C(CLK),
        .CE(\st_scacchiera[2,4][3]_i_2_n_0 ),
        .D(in3[2]),
        .Q(\st_scacchiera_reg[2,_n_0_4][2] ),
        .R(\st_scacchiera[2,4][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[2,4][3] 
       (.C(CLK),
        .CE(\st_scacchiera[2,4][3]_i_2_n_0 ),
        .D(in3[3]),
        .Q(\st_scacchiera_reg[2,_n_0_4][3] ),
        .R(\st_scacchiera[2,4][3]_i_1_n_0 ));
  MUXF7 \st_scacchiera_reg[2,4][3]_i_3 
       (.I0(\st_scacchiera[2,4][3]_i_4_n_0 ),
        .I1(\st_scacchiera[2,4][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[2,4][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[2,5][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,5][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_5][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[2,5][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,5][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_5][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[2,5][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,5][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_5][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[2,5][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,5][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_5][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[2,5][3]_i_3 
       (.I0(\st_scacchiera[2,5][3]_i_4_n_0 ),
        .I1(\st_scacchiera[2,5][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[2,5][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[2,6][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,6][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_6][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[2,6][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,6][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_6][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[2,6][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,6][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_6][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[2,6][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,6][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_6][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[2,6][3]_i_3 
       (.I0(\st_scacchiera[2,6][3]_i_4_n_0 ),
        .I1(\st_scacchiera[2,6][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[2,6][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[2,7][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,7][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_7][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[2,7][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,7][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_7][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[2,7][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,7][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_7][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[2,7][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[2,7][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[2,_n_0_7][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[2,7][3]_i_3 
       (.I0(\st_scacchiera[2,7][3]_i_4_n_0 ),
        .I1(\st_scacchiera[2,7][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[2,7][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[3,0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,0][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_0][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[3,0][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,0][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_0][1] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[3,0][1]_i_3 
       (.I0(\st_scacchiera[3,0][1]_i_4_n_0 ),
        .I1(\st_scacchiera[3,0][1]_i_5_n_0 ),
        .O(\st_scacchiera_reg[3,0][1]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[3,0][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,0][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_0][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[3,0][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,0][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_0][3] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[3,1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,1][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_1][0] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[3,1][0]_i_3 
       (.I0(\st_scacchiera[3,1][0]_i_4_n_0 ),
        .I1(\st_scacchiera[3,1][0]_i_5_n_0 ),
        .O(\st_scacchiera_reg[3,1][0]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[3,1][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,1][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_1][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[3,1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,1][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_1][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[3,1][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,1][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_1][3] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[3,2][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,2][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_2][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[3,2][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,2][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_2][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[3,2][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,2][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_2][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[3,2][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,2][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_2][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[3,2][3]_i_3 
       (.I0(\st_scacchiera[3,2][3]_i_4_n_0 ),
        .I1(\st_scacchiera[3,2][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[3,2][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[3,3][0] 
       (.C(CLK),
        .CE(\st_scacchiera[3,3][3]_i_2_n_0 ),
        .D(in3[0]),
        .Q(\st_scacchiera_reg[3,_n_0_3][0] ),
        .R(\st_scacchiera[3,3][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[3,3][1] 
       (.C(CLK),
        .CE(\st_scacchiera[3,3][3]_i_2_n_0 ),
        .D(in3[1]),
        .Q(\st_scacchiera_reg[3,_n_0_3][1] ),
        .R(\st_scacchiera[3,3][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[3,3][2] 
       (.C(CLK),
        .CE(\st_scacchiera[3,3][3]_i_2_n_0 ),
        .D(in3[2]),
        .Q(\st_scacchiera_reg[3,_n_0_3][2] ),
        .R(\st_scacchiera[3,3][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[3,3][3] 
       (.C(CLK),
        .CE(\st_scacchiera[3,3][3]_i_2_n_0 ),
        .D(in3[3]),
        .Q(\st_scacchiera_reg[3,_n_0_3][3] ),
        .R(\st_scacchiera[3,3][3]_i_1_n_0 ));
  MUXF7 \st_scacchiera_reg[3,3][3]_i_3 
       (.I0(\st_scacchiera[3,3][3]_i_4_n_0 ),
        .I1(\st_scacchiera[3,3][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[3,3][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[3,4][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,4][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_4][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[3,4][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,4][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_4][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[3,4][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,4][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_4][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[3,4][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,4][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_4][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[3,4][3]_i_3 
       (.I0(\st_scacchiera[3,4][3]_i_4_n_0 ),
        .I1(\st_scacchiera[3,4][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[3,4][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[3,5][0] 
       (.C(CLK),
        .CE(\st_scacchiera[3,5][3]_i_2_n_0 ),
        .D(in3[0]),
        .Q(\st_scacchiera_reg[3,_n_0_5][0] ),
        .R(\st_scacchiera[3,5][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[3,5][1] 
       (.C(CLK),
        .CE(\st_scacchiera[3,5][3]_i_2_n_0 ),
        .D(in3[1]),
        .Q(\st_scacchiera_reg[3,_n_0_5][1] ),
        .R(\st_scacchiera[3,5][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[3,5][2] 
       (.C(CLK),
        .CE(\st_scacchiera[3,5][3]_i_2_n_0 ),
        .D(in3[2]),
        .Q(\st_scacchiera_reg[3,_n_0_5][2] ),
        .R(\st_scacchiera[3,5][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[3,5][3] 
       (.C(CLK),
        .CE(\st_scacchiera[3,5][3]_i_2_n_0 ),
        .D(in3[3]),
        .Q(\st_scacchiera_reg[3,_n_0_5][3] ),
        .R(\st_scacchiera[3,5][3]_i_1_n_0 ));
  MUXF7 \st_scacchiera_reg[3,5][3]_i_3 
       (.I0(\st_scacchiera[3,5][3]_i_4_n_0 ),
        .I1(\st_scacchiera[3,5][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[3,5][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[3,6][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,6][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_6][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[3,6][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,6][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_6][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[3,6][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,6][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_6][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[3,6][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,6][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_6][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[3,6][3]_i_3 
       (.I0(\st_scacchiera[3,6][3]_i_4_n_0 ),
        .I1(\st_scacchiera[3,6][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[3,6][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[3,7][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,7][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_7][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[3,7][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,7][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_7][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[3,7][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,7][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_7][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[3,7][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[3,7][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[3,_n_0_7][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[3,7][3]_i_3 
       (.I0(\st_scacchiera[3,7][3]_i_4_n_0 ),
        .I1(\st_scacchiera[3,7][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[3,7][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[4,0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,0][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_0][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[4,0][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,0][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_0][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[4,0][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,0][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_0][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[4,0][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,0][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_0][3] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[4,1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,1][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_1][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[4,1][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,1][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_1][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[4,1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,1][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_1][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[4,1][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,1][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_1][3] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[4,2][0] 
       (.C(CLK),
        .CE(\st_scacchiera[4,2][3]_i_2_n_0 ),
        .D(in3[0]),
        .Q(\st_scacchiera_reg[4,_n_0_2][0] ),
        .R(\st_scacchiera[4,2][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[4,2][1] 
       (.C(CLK),
        .CE(\st_scacchiera[4,2][3]_i_2_n_0 ),
        .D(in3[1]),
        .Q(\st_scacchiera_reg[4,_n_0_2][1] ),
        .R(\st_scacchiera[4,2][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[4,2][2] 
       (.C(CLK),
        .CE(\st_scacchiera[4,2][3]_i_2_n_0 ),
        .D(in3[2]),
        .Q(\st_scacchiera_reg[4,_n_0_2][2] ),
        .R(\st_scacchiera[4,2][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[4,2][3] 
       (.C(CLK),
        .CE(\st_scacchiera[4,2][3]_i_2_n_0 ),
        .D(in3[3]),
        .Q(\st_scacchiera_reg[4,_n_0_2][3] ),
        .R(\st_scacchiera[4,2][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[4,3][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,3][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_3][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[4,3][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,3][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_3][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[4,3][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,3][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_3][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[4,3][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,3][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_3][3] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[4,4][0] 
       (.C(CLK),
        .CE(\st_scacchiera[4,4][3]_i_2_n_0 ),
        .D(in3[0]),
        .Q(\st_scacchiera_reg[4,_n_0_4][0] ),
        .R(\st_scacchiera[4,4][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[4,4][1] 
       (.C(CLK),
        .CE(\st_scacchiera[4,4][3]_i_2_n_0 ),
        .D(in3[1]),
        .Q(\st_scacchiera_reg[4,_n_0_4][1] ),
        .R(\st_scacchiera[4,4][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[4,4][2] 
       (.C(CLK),
        .CE(\st_scacchiera[4,4][3]_i_2_n_0 ),
        .D(in3[2]),
        .Q(\st_scacchiera_reg[4,_n_0_4][2] ),
        .R(\st_scacchiera[4,4][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[4,4][3] 
       (.C(CLK),
        .CE(\st_scacchiera[4,4][3]_i_2_n_0 ),
        .D(in3[3]),
        .Q(\st_scacchiera_reg[4,_n_0_4][3] ),
        .R(\st_scacchiera[4,4][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[4,5][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,5][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_5][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[4,5][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,5][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_5][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[4,5][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,5][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_5][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[4,5][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,5][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_5][3] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[4,6][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,6][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_6][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[4,6][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,6][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_6][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[4,6][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,6][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_6][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[4,6][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,6][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_6][3] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[4,7][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,7][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_7][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[4,7][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,7][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_7][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[4,7][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,7][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_7][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[4,7][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[4,7][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[4,_n_0_7][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[4,7][3]_i_3 
       (.I0(\st_scacchiera[4,7][3]_i_4_n_0 ),
        .I1(\st_scacchiera[4,7][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[4,7][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[5,0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,0][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_0][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[5,0][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,0][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_0][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[5,0][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,0][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_0][2] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[5,0][2]_i_3 
       (.I0(\st_scacchiera[5,0][2]_i_4_n_0 ),
        .I1(\st_scacchiera[5,0][2]_i_5_n_0 ),
        .O(\st_scacchiera_reg[5,0][2]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[5,0][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,0][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_0][3] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[5,1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,1][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_1][0] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[5,1][0]_i_3 
       (.I0(\st_scacchiera[5,1][0]_i_4_n_0 ),
        .I1(\st_scacchiera[5,1][0]_i_5_n_0 ),
        .O(\st_scacchiera_reg[5,1][0]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[5,1][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,1][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_1][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[5,1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,1][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_1][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[5,1][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,1][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_1][3] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[5,2][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,2][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_2][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[5,2][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,2][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_2][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[5,2][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,2][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_2][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[5,2][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,2][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_2][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[5,2][3]_i_3 
       (.I0(\st_scacchiera[5,2][3]_i_4_n_0 ),
        .I1(\st_scacchiera[5,2][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[5,2][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[5,3][0] 
       (.C(CLK),
        .CE(\st_scacchiera[5,3][3]_i_2_n_0 ),
        .D(in3[0]),
        .Q(\st_scacchiera_reg[5,_n_0_3][0] ),
        .R(\st_scacchiera[5,3][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[5,3][1] 
       (.C(CLK),
        .CE(\st_scacchiera[5,3][3]_i_2_n_0 ),
        .D(in3[1]),
        .Q(\st_scacchiera_reg[5,_n_0_3][1] ),
        .R(\st_scacchiera[5,3][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[5,3][2] 
       (.C(CLK),
        .CE(\st_scacchiera[5,3][3]_i_2_n_0 ),
        .D(in3[2]),
        .Q(\st_scacchiera_reg[5,_n_0_3][2] ),
        .R(\st_scacchiera[5,3][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[5,3][3] 
       (.C(CLK),
        .CE(\st_scacchiera[5,3][3]_i_2_n_0 ),
        .D(in3[3]),
        .Q(\st_scacchiera_reg[5,_n_0_3][3] ),
        .R(\st_scacchiera[5,3][3]_i_1_n_0 ));
  MUXF7 \st_scacchiera_reg[5,3][3]_i_3 
       (.I0(\st_scacchiera[5,3][3]_i_4_n_0 ),
        .I1(\st_scacchiera[5,3][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[5,3][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[5,4][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,4][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_4][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[5,4][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,4][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_4][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[5,4][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,4][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_4][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[5,4][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,4][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_4][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[5,4][3]_i_3 
       (.I0(\st_scacchiera[5,4][3]_i_4_n_0 ),
        .I1(\st_scacchiera[5,4][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[5,4][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[5,5][0] 
       (.C(CLK),
        .CE(\st_scacchiera[5,5][3]_i_2_n_0 ),
        .D(in3[0]),
        .Q(\st_scacchiera_reg[5,_n_0_5][0] ),
        .R(\st_scacchiera[5,5][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[5,5][1] 
       (.C(CLK),
        .CE(\st_scacchiera[5,5][3]_i_2_n_0 ),
        .D(in3[1]),
        .Q(\st_scacchiera_reg[5,_n_0_5][1] ),
        .R(\st_scacchiera[5,5][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[5,5][2] 
       (.C(CLK),
        .CE(\st_scacchiera[5,5][3]_i_2_n_0 ),
        .D(in3[2]),
        .Q(\st_scacchiera_reg[5,_n_0_5][2] ),
        .R(\st_scacchiera[5,5][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[5,5][3] 
       (.C(CLK),
        .CE(\st_scacchiera[5,5][3]_i_2_n_0 ),
        .D(in3[3]),
        .Q(\st_scacchiera_reg[5,_n_0_5][3] ),
        .R(\st_scacchiera[5,5][3]_i_1_n_0 ));
  MUXF7 \st_scacchiera_reg[5,5][3]_i_3 
       (.I0(\st_scacchiera[5,5][3]_i_4_n_0 ),
        .I1(\st_scacchiera[5,5][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[5,5][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[5,6][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,6][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_6][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[5,6][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,6][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_6][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[5,6][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,6][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_6][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[5,6][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,6][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_6][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[5,6][3]_i_3 
       (.I0(\st_scacchiera[5,6][3]_i_4_n_0 ),
        .I1(\st_scacchiera[5,6][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[5,6][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[5,7][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,7][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_7][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[5,7][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,7][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_7][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[5,7][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,7][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_7][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[5,7][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[5,7][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[5,_n_0_7][3] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[6,0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,0][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_0][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[6,0][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,0][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_0][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[6,0][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,0][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_0][2] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[6,0][2]_i_3 
       (.I0(\st_scacchiera[6,0][2]_i_4_n_0 ),
        .I1(\st_scacchiera[6,0][2]_i_5_n_0 ),
        .O(\st_scacchiera_reg[6,0][2]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[6,0][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,0][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_0][3] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[6,1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,1][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_1][0] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[6,1][0]_i_3 
       (.I0(\st_scacchiera[6,1][0]_i_4_n_0 ),
        .I1(\st_scacchiera[6,1][0]_i_5_n_0 ),
        .O(\st_scacchiera_reg[6,1][0]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[6,1][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,1][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_1][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[6,1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,1][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_1][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[6,1][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,1][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_1][3] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[6,2][0] 
       (.C(CLK),
        .CE(\st_scacchiera[6,2][3]_i_2_n_0 ),
        .D(in3[0]),
        .Q(\st_scacchiera_reg[6,_n_0_2][0] ),
        .R(\st_scacchiera[6,2][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[6,2][1] 
       (.C(CLK),
        .CE(\st_scacchiera[6,2][3]_i_2_n_0 ),
        .D(in3[1]),
        .Q(\st_scacchiera_reg[6,_n_0_2][1] ),
        .R(\st_scacchiera[6,2][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[6,2][2] 
       (.C(CLK),
        .CE(\st_scacchiera[6,2][3]_i_2_n_0 ),
        .D(in3[2]),
        .Q(\st_scacchiera_reg[6,_n_0_2][2] ),
        .R(\st_scacchiera[6,2][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[6,2][3] 
       (.C(CLK),
        .CE(\st_scacchiera[6,2][3]_i_2_n_0 ),
        .D(in3[3]),
        .Q(\st_scacchiera_reg[6,_n_0_2][3] ),
        .R(\st_scacchiera[6,2][3]_i_1_n_0 ));
  MUXF7 \st_scacchiera_reg[6,2][3]_i_3 
       (.I0(\st_scacchiera[6,2][3]_i_4_n_0 ),
        .I1(\st_scacchiera[6,2][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[6,2][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[6,3][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,3][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_3][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[6,3][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,3][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_3][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[6,3][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,3][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_3][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[6,3][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,3][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_3][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[6,3][3]_i_3 
       (.I0(\st_scacchiera[6,3][3]_i_4_n_0 ),
        .I1(\st_scacchiera[6,3][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[6,3][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[6,4][0] 
       (.C(CLK),
        .CE(\st_scacchiera[6,4][3]_i_2_n_0 ),
        .D(in3[0]),
        .Q(\st_scacchiera_reg[6,_n_0_4][0] ),
        .R(\st_scacchiera[6,4][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[6,4][1] 
       (.C(CLK),
        .CE(\st_scacchiera[6,4][3]_i_2_n_0 ),
        .D(in3[1]),
        .Q(\st_scacchiera_reg[6,_n_0_4][1] ),
        .R(\st_scacchiera[6,4][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[6,4][2] 
       (.C(CLK),
        .CE(\st_scacchiera[6,4][3]_i_2_n_0 ),
        .D(in3[2]),
        .Q(\st_scacchiera_reg[6,_n_0_4][2] ),
        .R(\st_scacchiera[6,4][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[6,4][3] 
       (.C(CLK),
        .CE(\st_scacchiera[6,4][3]_i_2_n_0 ),
        .D(in3[3]),
        .Q(\st_scacchiera_reg[6,_n_0_4][3] ),
        .R(\st_scacchiera[6,4][3]_i_1_n_0 ));
  MUXF7 \st_scacchiera_reg[6,4][3]_i_3 
       (.I0(\st_scacchiera[6,4][3]_i_4_n_0 ),
        .I1(\st_scacchiera[6,4][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[6,4][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[6,5][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,5][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_5][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[6,5][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,5][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_5][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[6,5][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,5][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_5][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[6,5][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,5][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_5][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[6,5][3]_i_3 
       (.I0(\st_scacchiera[6,5][3]_i_4_n_0 ),
        .I1(\st_scacchiera[6,5][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[6,5][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[6,6][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,6][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_6][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[6,6][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,6][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_6][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[6,6][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,6][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_6][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[6,6][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,6][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_6][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[6,6][3]_i_3 
       (.I0(\st_scacchiera[6,6][3]_i_4_n_0 ),
        .I1(\st_scacchiera[6,6][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[6,6][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[6,7][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,7][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_7][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[6,7][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,7][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_7][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[6,7][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,7][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_7][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[6,7][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[6,7][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[6,_n_0_7][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[6,7][3]_i_3 
       (.I0(\st_scacchiera[6,7][3]_i_4_n_0 ),
        .I1(\st_scacchiera[6,7][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[6,7][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[7,0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,0][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_0][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[7,0][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,0][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_0][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[7,0][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,0][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_0][2] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[7,0][2]_i_3 
       (.I0(\st_scacchiera[7,0][2]_i_4_n_0 ),
        .I1(\st_scacchiera[7,0][2]_i_5_n_0 ),
        .O(\st_scacchiera_reg[7,0][2]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[7,0][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,0][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_0][3] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[7,1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,1][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_1][0] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[7,1][0]_i_3 
       (.I0(\st_scacchiera[7,1][0]_i_4_n_0 ),
        .I1(\st_scacchiera[7,1][0]_i_5_n_0 ),
        .O(\st_scacchiera_reg[7,1][0]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[7,1][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,1][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_1][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[7,1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,1][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_1][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[7,1][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,1][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_1][3] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[7,2][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,2][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_2][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[7,2][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,2][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_2][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[7,2][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,2][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_2][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[7,2][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,2][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_2][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[7,2][3]_i_3 
       (.I0(\st_scacchiera[7,2][3]_i_4_n_0 ),
        .I1(\st_scacchiera[7,2][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[7,2][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[7,3][0] 
       (.C(CLK),
        .CE(\st_scacchiera[7,3][3]_i_2_n_0 ),
        .D(in3[0]),
        .Q(\st_scacchiera_reg[7,_n_0_3][0] ),
        .R(\st_scacchiera[7,3][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[7,3][1] 
       (.C(CLK),
        .CE(\st_scacchiera[7,3][3]_i_2_n_0 ),
        .D(in3[1]),
        .Q(\st_scacchiera_reg[7,_n_0_3][1] ),
        .R(\st_scacchiera[7,3][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[7,3][2] 
       (.C(CLK),
        .CE(\st_scacchiera[7,3][3]_i_2_n_0 ),
        .D(in3[2]),
        .Q(\st_scacchiera_reg[7,_n_0_3][2] ),
        .R(\st_scacchiera[7,3][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[7,3][3] 
       (.C(CLK),
        .CE(\st_scacchiera[7,3][3]_i_2_n_0 ),
        .D(in3[3]),
        .Q(\st_scacchiera_reg[7,_n_0_3][3] ),
        .R(\st_scacchiera[7,3][3]_i_1_n_0 ));
  MUXF7 \st_scacchiera_reg[7,3][3]_i_3 
       (.I0(\st_scacchiera[7,3][3]_i_4_n_0 ),
        .I1(\st_scacchiera[7,3][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[7,3][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[7,4][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,4][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_4][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[7,4][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,4][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_4][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[7,4][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,4][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_4][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[7,4][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,4][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_4][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[7,4][3]_i_3 
       (.I0(\st_scacchiera[7,4][3]_i_4_n_0 ),
        .I1(\st_scacchiera[7,4][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[7,4][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[7,5][0] 
       (.C(CLK),
        .CE(\st_scacchiera[7,5][3]_i_2_n_0 ),
        .D(in3[0]),
        .Q(\st_scacchiera_reg[7,_n_0_5][0] ),
        .R(\st_scacchiera[7,5][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[7,5][1] 
       (.C(CLK),
        .CE(\st_scacchiera[7,5][3]_i_2_n_0 ),
        .D(in3[1]),
        .Q(\st_scacchiera_reg[7,_n_0_5][1] ),
        .R(\st_scacchiera[7,5][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[7,5][2] 
       (.C(CLK),
        .CE(\st_scacchiera[7,5][3]_i_2_n_0 ),
        .D(in3[2]),
        .Q(\st_scacchiera_reg[7,_n_0_5][2] ),
        .R(\st_scacchiera[7,5][3]_i_1_n_0 ));
  FDRE \st_scacchiera_reg[7,5][3] 
       (.C(CLK),
        .CE(\st_scacchiera[7,5][3]_i_2_n_0 ),
        .D(in3[3]),
        .Q(\st_scacchiera_reg[7,_n_0_5][3] ),
        .R(\st_scacchiera[7,5][3]_i_1_n_0 ));
  MUXF7 \st_scacchiera_reg[7,5][3]_i_3 
       (.I0(\st_scacchiera[7,5][3]_i_4_n_0 ),
        .I1(\st_scacchiera[7,5][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[7,5][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[7,6][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,6][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_6][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[7,6][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,6][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_6][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[7,6][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,6][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_6][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[7,6][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,6][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_6][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[7,6][3]_i_3 
       (.I0(\st_scacchiera[7,6][3]_i_4_n_0 ),
        .I1(\st_scacchiera[7,6][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[7,6][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  FDRE \st_scacchiera_reg[7,7][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,7][0]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_7][0] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[7,7][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,7][1]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_7][1] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[7,7][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,7][2]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_7][2] ),
        .R(1'b0));
  FDRE \st_scacchiera_reg[7,7][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_scacchiera[7,7][3]_i_1_n_0 ),
        .Q(\st_scacchiera_reg[7,_n_0_7][3] ),
        .R(1'b0));
  MUXF7 \st_scacchiera_reg[7,7][3]_i_3 
       (.I0(\st_scacchiera[7,7][3]_i_4_n_0 ),
        .I1(\st_scacchiera[7,7][3]_i_5_n_0 ),
        .O(\st_scacchiera_reg[7,7][3]_i_3_n_0 ),
        .S(st_stato_presente_gioco__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \su_curs_x[0]_i_1 
       (.I0(GL_o_CURS_X[0]),
        .O(minusOp__0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \su_curs_x[1]_i_1 
       (.I0(ss_last_state_btn_r),
        .I1(GL_i_BTN_R),
        .I2(GL_o_CURS_X[1]),
        .I3(GL_o_CURS_X[0]),
        .O(\su_curs_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hDFF2200D)) 
    \su_curs_x[2]_i_1 
       (.I0(GL_i_BTN_R),
        .I1(ss_last_state_btn_r),
        .I2(GL_o_CURS_X[1]),
        .I3(GL_o_CURS_X[0]),
        .I4(GL_o_CURS_X[2]),
        .O(su_curs_x));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \su_curs_x[3]_i_1 
       (.I0(\su_led[7]_i_5_n_0 ),
        .I1(\su_curs_x[3]_i_3_n_0 ),
        .I2(\su_led[6]_i_3_n_0 ),
        .I3(\su_curs_x[3]_i_4_n_0 ),
        .I4(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I5(RST),
        .O(\su_curs_x[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA90000AAA9AAA9)) 
    \su_curs_x[3]_i_2 
       (.I0(GL_o_CURS_X[3]),
        .I1(GL_o_CURS_X[1]),
        .I2(GL_o_CURS_X[0]),
        .I3(GL_o_CURS_X[2]),
        .I4(ss_last_state_btn_r),
        .I5(GL_i_BTN_R),
        .O(\su_curs_x[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h444E4E4E4E4E4E4A)) 
    \su_curs_x[3]_i_3 
       (.I0(\su_led[7]_i_6_n_0 ),
        .I1(\su_curs_x[3]_i_5_n_0 ),
        .I2(GL_o_CURS_X[3]),
        .I3(GL_o_CURS_X[0]),
        .I4(GL_o_CURS_X[1]),
        .I5(GL_o_CURS_X[2]),
        .O(\su_curs_x[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \su_curs_x[3]_i_4 
       (.I0(st_stato_presente_gioco__0[2]),
        .I1(st_stato_presente_gioco__0[0]),
        .O(\su_curs_x[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \su_curs_x[3]_i_5 
       (.I0(GL_i_BTN_L),
        .I1(ss_last_state_btn_l),
        .O(\su_curs_x[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \su_curs_x_reg[0] 
       (.C(CLK),
        .CE(\su_curs_x[3]_i_1_n_0 ),
        .D(minusOp__0),
        .Q(GL_o_CURS_X[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \su_curs_x_reg[1] 
       (.C(CLK),
        .CE(\su_curs_x[3]_i_1_n_0 ),
        .D(\su_curs_x[1]_i_1_n_0 ),
        .Q(GL_o_CURS_X[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \su_curs_x_reg[2] 
       (.C(CLK),
        .CE(\su_curs_x[3]_i_1_n_0 ),
        .D(su_curs_x),
        .Q(GL_o_CURS_X[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \su_curs_x_reg[3] 
       (.C(CLK),
        .CE(\su_curs_x[3]_i_1_n_0 ),
        .D(\su_curs_x[3]_i_2_n_0 ),
        .Q(GL_o_CURS_X[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \su_curs_y[0]_i_1 
       (.I0(GL_o_CURS_Y[0]),
        .O(minusOp));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \su_curs_y[1]_i_1 
       (.I0(ss_last_state_btn_u_reg_n_0),
        .I1(GL_i_BTN_U),
        .I2(GL_o_CURS_Y[1]),
        .I3(GL_o_CURS_Y[0]),
        .O(\su_curs_y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h2FFDD002)) 
    \su_curs_y[2]_i_1 
       (.I0(GL_i_BTN_U),
        .I1(ss_last_state_btn_u_reg_n_0),
        .I2(GL_o_CURS_Y[0]),
        .I3(GL_o_CURS_Y[1]),
        .I4(GL_o_CURS_Y[2]),
        .O(su_curs_y));
  LUT5 #(
    .INIT(32'h00000200)) 
    \su_curs_y[3]_i_1 
       (.I0(\su_curs_y[3]_i_3_n_0 ),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(st_stato_presente_gioco__0[2]),
        .I3(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I4(RST),
        .O(\su_curs_y[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040404004)) 
    \su_curs_y[3]_i_2 
       (.I0(ss_last_state_btn_u_reg_n_0),
        .I1(GL_i_BTN_U),
        .I2(GL_o_CURS_Y[3]),
        .I3(GL_o_CURS_Y[1]),
        .I4(GL_o_CURS_Y[0]),
        .I5(GL_o_CURS_Y[2]),
        .O(\su_curs_y[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAEAEAEAEAEA4)) 
    \su_curs_y[3]_i_3 
       (.I0(\su_led[7]_i_5_n_0 ),
        .I1(\su_led[6]_i_3_n_0 ),
        .I2(GL_o_CURS_Y[3]),
        .I3(GL_o_CURS_Y[2]),
        .I4(GL_o_CURS_Y[1]),
        .I5(GL_o_CURS_Y[0]),
        .O(\su_curs_y[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \su_curs_y_reg[0] 
       (.C(CLK),
        .CE(\su_curs_y[3]_i_1_n_0 ),
        .D(minusOp),
        .Q(GL_o_CURS_Y[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \su_curs_y_reg[1] 
       (.C(CLK),
        .CE(\su_curs_y[3]_i_1_n_0 ),
        .D(\su_curs_y[1]_i_1_n_0 ),
        .Q(GL_o_CURS_Y[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \su_curs_y_reg[2] 
       (.C(CLK),
        .CE(\su_curs_y[3]_i_1_n_0 ),
        .D(su_curs_y),
        .Q(GL_o_CURS_Y[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \su_curs_y_reg[3] 
       (.C(CLK),
        .CE(\su_curs_y[3]_i_1_n_0 ),
        .D(\su_curs_y[3]_i_2_n_0 ),
        .Q(GL_o_CURS_Y[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7737223222322232)) 
    \su_led[0]_i_1 
       (.I0(\su_led[7]_i_5_n_0 ),
        .I1(GL_o_LED[0]),
        .I2(GL_i_BTN_D),
        .I3(ss_last_state_btn_d),
        .I4(\su_led[7]_i_6_n_0 ),
        .I5(GL_o_LED[1]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h676267679D989898)) 
    \su_led[1]_i_1 
       (.I0(\su_led[7]_i_5_n_0 ),
        .I1(GL_o_LED[1]),
        .I2(\su_led[6]_i_3_n_0 ),
        .I3(GL_o_LED[2]),
        .I4(\su_led[7]_i_6_n_0 ),
        .I5(GL_o_LED[0]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h7E817FD57E812A80)) 
    \su_led[2]_i_1 
       (.I0(\su_led[7]_i_5_n_0 ),
        .I1(GL_o_LED[1]),
        .I2(GL_o_LED[0]),
        .I3(GL_o_LED[2]),
        .I4(\su_led[6]_i_3_n_0 ),
        .I5(\su_led[2]_i_2_n_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \su_led[2]_i_2 
       (.I0(GL_o_LED[3]),
        .I1(GL_i_BTN_R),
        .I2(ss_last_state_btn_r),
        .I3(GL_o_LED[1]),
        .O(\su_led[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \su_led[3]_i_1 
       (.I0(GL_o_LED[1]),
        .I1(GL_o_LED[0]),
        .I2(GL_o_LED[2]),
        .I3(GL_o_LED[3]),
        .I4(\su_led[7]_i_5_n_0 ),
        .I5(\su_led[3]_i_2_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h9F909F9F9F909090)) 
    \su_led[3]_i_2 
       (.I0(\su_led[3]_i_3_n_0 ),
        .I1(GL_o_LED[3]),
        .I2(\su_led[6]_i_3_n_0 ),
        .I3(GL_o_LED[4]),
        .I4(\su_led[7]_i_6_n_0 ),
        .I5(GL_o_LED[2]),
        .O(\su_led[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \su_led[3]_i_3 
       (.I0(GL_o_LED[1]),
        .I1(GL_o_LED[0]),
        .I2(GL_o_LED[2]),
        .O(\su_led[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9F909F9F9F909090)) 
    \su_led[4]_i_2 
       (.I0(\su_led[4]_i_4_n_0 ),
        .I1(GL_o_LED[4]),
        .I2(\su_led[6]_i_3_n_0 ),
        .I3(GL_o_LED[5]),
        .I4(\su_led[7]_i_6_n_0 ),
        .I5(GL_o_LED[3]),
        .O(\su_led[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \su_led[4]_i_3 
       (.I0(GL_o_LED[2]),
        .I1(GL_o_LED[0]),
        .I2(GL_o_LED[1]),
        .I3(GL_o_LED[3]),
        .I4(GL_o_LED[4]),
        .O(plusOp[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \su_led[4]_i_4 
       (.I0(GL_o_LED[2]),
        .I1(GL_o_LED[0]),
        .I2(GL_o_LED[1]),
        .I3(GL_o_LED[3]),
        .O(\su_led[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9F909F9F9F909090)) 
    \su_led[5]_i_2 
       (.I0(\su_led[5]_i_4_n_0 ),
        .I1(GL_o_LED[5]),
        .I2(\su_led[6]_i_3_n_0 ),
        .I3(GL_o_LED[6]),
        .I4(\su_led[7]_i_6_n_0 ),
        .I5(GL_o_LED[4]),
        .O(\su_led[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \su_led[5]_i_3 
       (.I0(GL_o_LED[3]),
        .I1(GL_o_LED[1]),
        .I2(GL_o_LED[0]),
        .I3(GL_o_LED[2]),
        .I4(GL_o_LED[4]),
        .I5(GL_o_LED[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \su_led[5]_i_4 
       (.I0(GL_o_LED[3]),
        .I1(GL_o_LED[1]),
        .I2(GL_o_LED[0]),
        .I3(GL_o_LED[2]),
        .I4(GL_o_LED[4]),
        .O(\su_led[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h748B77BB748B4488)) 
    \su_led[6]_i_1 
       (.I0(\su_led[7]_i_7_n_0 ),
        .I1(\su_led[7]_i_5_n_0 ),
        .I2(\su_led[6]_i_2_n_0 ),
        .I3(GL_o_LED[6]),
        .I4(\su_led[6]_i_3_n_0 ),
        .I5(\su_led[6]_i_4_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \su_led[6]_i_2 
       (.I0(GL_o_LED[4]),
        .I1(GL_o_LED[2]),
        .I2(GL_o_LED[0]),
        .I3(GL_o_LED[1]),
        .I4(GL_o_LED[3]),
        .I5(GL_o_LED[5]),
        .O(\su_led[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \su_led[6]_i_3 
       (.I0(GL_i_BTN_D),
        .I1(ss_last_state_btn_d),
        .O(\su_led[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \su_led[6]_i_4 
       (.I0(GL_o_LED[7]),
        .I1(GL_i_BTN_R),
        .I2(ss_last_state_btn_r),
        .I3(GL_o_LED[5]),
        .O(\su_led[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045004545)) 
    \su_led[7]_i_1 
       (.I0(\su_led[7]_i_4_n_0 ),
        .I1(ss_last_state_btn_d),
        .I2(GL_i_BTN_D),
        .I3(ss_last_state_btn_r),
        .I4(GL_i_BTN_R),
        .I5(\su_led[7]_i_5_n_0 ),
        .O(\su_led[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEFEEFFFFEFEE)) 
    \su_led[7]_i_2 
       (.I0(\su_led[7]_i_5_n_0 ),
        .I1(\su_led[7]_i_6_n_0 ),
        .I2(ss_last_state_btn_l),
        .I3(GL_i_BTN_L),
        .I4(GL_i_BTN_D),
        .I5(ss_last_state_btn_d),
        .O(\su_led[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF78FF00007800)) 
    \su_led[7]_i_3 
       (.I0(\su_led[7]_i_7_n_0 ),
        .I1(GL_o_LED[6]),
        .I2(GL_o_LED[7]),
        .I3(GL_i_BTN_U),
        .I4(ss_last_state_btn_u_reg_n_0),
        .I5(\su_led[7]_i_8_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \su_led[7]_i_4 
       (.I0(ss_last_state_btn_l),
        .I1(GL_i_BTN_L),
        .I2(ss_last_state_btn_c),
        .I3(GL_i_BTN_C),
        .O(\su_led[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \su_led[7]_i_5 
       (.I0(GL_i_BTN_U),
        .I1(ss_last_state_btn_u_reg_n_0),
        .O(\su_led[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \su_led[7]_i_6 
       (.I0(GL_i_BTN_R),
        .I1(ss_last_state_btn_r),
        .O(\su_led[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \su_led[7]_i_7 
       (.I0(GL_o_LED[5]),
        .I1(GL_o_LED[3]),
        .I2(GL_o_LED[1]),
        .I3(GL_o_LED[0]),
        .I4(GL_o_LED[2]),
        .I5(GL_o_LED[4]),
        .O(\su_led[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00C00090FFCF0090)) 
    \su_led[7]_i_8 
       (.I0(\su_led[6]_i_2_n_0 ),
        .I1(GL_o_LED[7]),
        .I2(GL_i_BTN_D),
        .I3(ss_last_state_btn_d),
        .I4(GL_o_LED[6]),
        .I5(\su_led[7]_i_6_n_0 ),
        .O(\su_led[7]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_led_reg[0] 
       (.C(CLK),
        .CE(\su_led[7]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(GL_o_LED[0]),
        .R(\su_led[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_led_reg[1] 
       (.C(CLK),
        .CE(\su_led[7]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(GL_o_LED[1]),
        .R(\su_led[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_led_reg[2] 
       (.C(CLK),
        .CE(\su_led[7]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(GL_o_LED[2]),
        .R(\su_led[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_led_reg[3] 
       (.C(CLK),
        .CE(\su_led[7]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(GL_o_LED[3]),
        .R(\su_led[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_led_reg[4] 
       (.C(CLK),
        .CE(\su_led[7]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(GL_o_LED[4]),
        .R(\su_led[7]_i_1_n_0 ));
  MUXF7 \su_led_reg[4]_i_1 
       (.I0(\su_led[4]_i_2_n_0 ),
        .I1(plusOp[4]),
        .O(p_0_in[4]),
        .S(\su_led[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_led_reg[5] 
       (.C(CLK),
        .CE(\su_led[7]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(GL_o_LED[5]),
        .R(\su_led[7]_i_1_n_0 ));
  MUXF7 \su_led_reg[5]_i_1 
       (.I0(\su_led[5]_i_2_n_0 ),
        .I1(plusOp[5]),
        .O(p_0_in[5]),
        .S(\su_led[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_led_reg[6] 
       (.C(CLK),
        .CE(\su_led[7]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(GL_o_LED[6]),
        .R(\su_led[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_led_reg[7] 
       (.C(CLK),
        .CE(\su_led[7]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(GL_o_LED[7]),
        .R(\su_led[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \su_move_valid[0]_i_1 
       (.I0(\su_move_valid[0]_i_2_n_0 ),
        .I1(\su_move_valid[0]_i_3_n_0 ),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I3(RST),
        .I4(\su_move_valid_reg_n_0_[0] ),
        .O(\su_move_valid[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \su_move_valid[0]_i_10 
       (.I0(\si_distance_y_reg_n_0_[1] ),
        .I1(\si_distance_y_reg_n_0_[2] ),
        .I2(\si_distance_y_reg_n_0_[3] ),
        .I3(\si_distance_y_reg_n_0_[23] ),
        .O(\su_move_valid[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \su_move_valid[0]_i_11 
       (.I0(\su_move_valid[0]_i_19_n_0 ),
        .I1(st_stato_presente_gioco15_in),
        .O(\su_move_valid[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \su_move_valid[0]_i_12 
       (.I0(st_stato_presente_gioco13_in),
        .I1(\su_move_valid[0]_i_20_n_0 ),
        .I2(st_stato_presente_gioco1),
        .I3(st_stato_presente_gioco15_in),
        .O(\su_move_valid[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \su_move_valid[0]_i_13 
       (.I0(\su_move_valid[7]_i_26_n_0 ),
        .I1(st_stato_presente_gioco13_in),
        .I2(\su_move_valid_reg[7]_i_27_n_0 ),
        .I3(p_1_out[0]),
        .I4(st_stato_presente_gioco15_in),
        .O(\su_move_valid[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \su_move_valid[0]_i_14 
       (.I0(\su_move_valid[7]_i_29_n_0 ),
        .I1(\su_move_valid_reg[7]_i_30_n_0 ),
        .I2(\si_m_reg_n_0_[0] ),
        .I3(\si_m_reg_n_0_[2] ),
        .I4(\si_m_reg_n_0_[3] ),
        .I5(\si_m_reg_n_0_[1] ),
        .O(\su_move_valid[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000000B800B8)) 
    \su_move_valid[0]_i_15 
       (.I0(data0[0]),
        .I1(st_stato_presente_gioco112_out),
        .I2(\su_move_valid[0]_i_23_n_0 ),
        .I3(st_stato_presente_gioco14_out),
        .I4(\su_move_valid[0]_i_20_n_0 ),
        .I5(st_stato_presente_gioco12_out),
        .O(\su_move_valid[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \su_move_valid[0]_i_16 
       (.I0(\su_move_valid[7]_i_26_n_0 ),
        .I1(p_1_out[0]),
        .I2(\su_move_valid_reg[7]_i_27_n_0 ),
        .I3(st_stato_presente_gioco2),
        .I4(st_stato_presente_gioco13_in),
        .O(\su_move_valid[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \su_move_valid[0]_i_17 
       (.I0(\su_move_valid[0]_i_14_n_0 ),
        .I1(\su_move_valid[0]_i_19_n_0 ),
        .I2(st_stato_presente_gioco17_in),
        .I3(st_stato_presente_gioco3),
        .I4(st_stato_presente_gioco15_in),
        .O(\su_move_valid[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \su_move_valid[0]_i_18 
       (.I0(\su_move_valid[0]_i_24_n_0 ),
        .I1(st_stato_presente_gioco111_out),
        .I2(\su_move_valid[0]_i_25_n_0 ),
        .I3(\su_move_valid[0]_i_26_n_0 ),
        .I4(st_stato_presente_gioco112_out),
        .I5(data0[0]),
        .O(in233[0]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \su_move_valid[0]_i_19 
       (.I0(\su_move_valid[7]_i_43_n_0 ),
        .I1(\su_move_valid_reg[7]_i_30_n_0 ),
        .I2(\si_m_reg_n_0_[0] ),
        .I3(\si_m_reg_n_0_[2] ),
        .I4(\si_m_reg_n_0_[3] ),
        .I5(\si_m_reg_n_0_[1] ),
        .O(\su_move_valid[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h0000A808)) 
    \su_move_valid[0]_i_2 
       (.I0(st_stato_presente_gioco__0[1]),
        .I1(in230[0]),
        .I2(st_stato_presente_gioco__0[3]),
        .I3(su_move_valid2_out[0]),
        .I4(st_stato_presente_gioco__0[0]),
        .O(\su_move_valid[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \su_move_valid[0]_i_20 
       (.I0(\su_move_valid_reg[7]_i_27_n_0 ),
        .I1(\si_m_reg_n_0_[0] ),
        .I2(\si_m_reg_n_0_[2] ),
        .I3(\si_m_reg_n_0_[3] ),
        .I4(\si_m_reg_n_0_[1] ),
        .I5(su_move_valid112_out),
        .O(\su_move_valid[0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \su_move_valid[0]_i_21 
       (.I0(\si_m_reg_n_0_[0] ),
        .I1(\si_m_reg_n_0_[2] ),
        .I2(\si_m_reg_n_0_[3] ),
        .I3(\si_m_reg_n_0_[1] ),
        .O(p_1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \su_move_valid[0]_i_22 
       (.I0(\su_move_valid_reg[7]_i_30_n_0 ),
        .I1(p_1_out[0]),
        .I2(\su_move_valid[7]_i_66_n_0 ),
        .O(data0[0]));
  LUT6 #(
    .INIT(64'hFFFFD8880000D888)) 
    \su_move_valid[0]_i_23 
       (.I0(st_stato_presente_gioco110_out),
        .I1(data2[0]),
        .I2(st_stato_presente_gioco19_out),
        .I3(\su_move_valid[0]_i_28_n_0 ),
        .I4(st_stato_presente_gioco111_out),
        .I5(\su_move_valid[0]_i_29_n_0 ),
        .O(\su_move_valid[0]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \su_move_valid[0]_i_24 
       (.I0(su_move_valid13_out),
        .I1(p_1_out[0]),
        .I2(\su_move_valid_reg[7]_i_30_n_0 ),
        .I3(st_stato_presente_gioco13_in),
        .I4(st_stato_presente_gioco17_in),
        .O(\su_move_valid[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \su_move_valid[0]_i_25 
       (.I0(\su_move_valid_reg[7]_i_27_n_0 ),
        .I1(p_1_out[0]),
        .I2(su_move_valid1),
        .I3(st_stato_presente_gioco15_in),
        .I4(st_stato_presente_gioco13_in),
        .I5(st_stato_presente_gioco17_in),
        .O(\su_move_valid[0]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \su_move_valid[0]_i_26 
       (.I0(su_move_valid16_out),
        .I1(p_1_out[0]),
        .I2(\su_move_valid_reg[7]_i_30_n_0 ),
        .I3(st_stato_presente_gioco1),
        .I4(st_stato_presente_gioco15_in),
        .O(\su_move_valid[0]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \su_move_valid[0]_i_27 
       (.I0(\su_move_valid_reg[7]_i_30_n_0 ),
        .I1(p_1_out[0]),
        .I2(\su_move_valid_reg[7]_i_128_n_0 ),
        .I3(\su_move_valid_reg[7]_i_129_n_0 ),
        .I4(\su_move_valid_reg[7]_i_130_n_0 ),
        .O(data2[0]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \su_move_valid[0]_i_28 
       (.I0(\su_move_valid_reg[7]_i_27_n_0 ),
        .I1(p_1_out[0]),
        .I2(\su_move_valid_reg[7]_i_131_n_0 ),
        .I3(\su_move_valid_reg[7]_i_132_n_0 ),
        .I4(\su_move_valid_reg[7]_i_133_n_0 ),
        .O(\su_move_valid[0]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \su_move_valid[0]_i_29 
       (.I0(\su_move_valid_reg[7]_i_30_n_0 ),
        .I1(p_1_out[0]),
        .I2(\su_move_valid_reg[7]_i_134_n_0 ),
        .I3(\su_move_valid_reg[7]_i_135_n_0 ),
        .I4(\su_move_valid_reg[7]_i_136_n_0 ),
        .O(\su_move_valid[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \su_move_valid[0]_i_3 
       (.I0(in232[0]),
        .I1(st_stato_presente_gioco__0[2]),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(\su_move_valid[0]_i_7_n_0 ),
        .I4(st_stato_presente_gioco__0[0]),
        .I5(\su_move_valid[0]_i_8_n_0 ),
        .O(\su_move_valid[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF50B000A00)) 
    \su_move_valid[0]_i_4 
       (.I0(st_stato_presente_gioco119_out),
        .I1(st_stato_presente_gioco117_out),
        .I2(\su_move_valid[7]_i_9_n_0 ),
        .I3(\su_move_valid[0]_i_9_n_0 ),
        .I4(\su_move_valid[7]_i_11_n_0 ),
        .I5(\su_move_valid[0]_i_10_n_0 ),
        .O(in230[0]));
  LUT6 #(
    .INIT(64'hFFF4FFF50B000A00)) 
    \su_move_valid[0]_i_5 
       (.I0(st_stato_presente_gioco157_out),
        .I1(st_stato_presente_gioco155_out),
        .I2(\su_move_valid[7]_i_9_n_0 ),
        .I3(\su_move_valid[0]_i_9_n_0 ),
        .I4(\su_move_valid[7]_i_11_n_0 ),
        .I5(\su_move_valid[0]_i_10_n_0 ),
        .O(su_move_valid2_out[0]));
  LUT6 #(
    .INIT(64'hFFFFFE000000FE00)) 
    \su_move_valid[0]_i_6 
       (.I0(\su_move_valid[0]_i_11_n_0 ),
        .I1(\su_move_valid[0]_i_12_n_0 ),
        .I2(\su_move_valid[0]_i_13_n_0 ),
        .I3(\su_move_valid[7]_i_16_n_0 ),
        .I4(st_stato_presente_gioco17_in),
        .I5(\su_move_valid[0]_i_14_n_0 ),
        .O(in232[0]));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \su_move_valid[0]_i_7 
       (.I0(\su_move_valid[7]_i_18_n_0 ),
        .I1(\su_move_valid[0]_i_15_n_0 ),
        .I2(\su_move_valid[0]_i_16_n_0 ),
        .I3(\su_move_valid[0]_i_17_n_0 ),
        .I4(st_stato_presente_gioco__0[2]),
        .I5(st_stato_presente_gioco__0[3]),
        .O(\su_move_valid[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \su_move_valid[0]_i_8 
       (.I0(\su_move_valid[7]_i_22_n_0 ),
        .I1(st_stato_presente_gioco__0[1]),
        .I2(st_stato_presente_gioco__0[2]),
        .I3(in233[0]),
        .O(\su_move_valid[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \su_move_valid[0]_i_9 
       (.I0(\si_distance_x_reg_n_0_[2] ),
        .I1(\si_distance_x_reg_n_0_[1] ),
        .I2(\si_distance_x_reg_n_0_[3] ),
        .I3(\si_distance_x_reg_n_0_[23] ),
        .O(\su_move_valid[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \su_move_valid[1]_i_1 
       (.I0(\su_move_valid[1]_i_2_n_0 ),
        .I1(\su_move_valid[1]_i_3_n_0 ),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I3(RST),
        .I4(\su_move_valid_reg_n_0_[1] ),
        .O(\su_move_valid[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h11111000)) 
    \su_move_valid[1]_i_10 
       (.I0(\si_distance_y_reg_n_0_[3] ),
        .I1(\si_distance_y_reg_n_0_[23] ),
        .I2(\si_distance_y_reg_n_0_[0] ),
        .I3(\si_distance_y_reg_n_0_[1] ),
        .I4(\si_distance_y_reg_n_0_[2] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \su_move_valid[1]_i_11 
       (.I0(\su_move_valid[1]_i_19_n_0 ),
        .I1(st_stato_presente_gioco15_in),
        .O(\su_move_valid[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \su_move_valid[1]_i_12 
       (.I0(st_stato_presente_gioco13_in),
        .I1(\su_move_valid[1]_i_20_n_0 ),
        .I2(st_stato_presente_gioco1),
        .I3(st_stato_presente_gioco15_in),
        .O(\su_move_valid[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \su_move_valid[1]_i_13 
       (.I0(\su_move_valid[7]_i_26_n_0 ),
        .I1(st_stato_presente_gioco13_in),
        .I2(\su_move_valid_reg[7]_i_27_n_0 ),
        .I3(p_1_out[1]),
        .I4(st_stato_presente_gioco15_in),
        .O(\su_move_valid[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \su_move_valid[1]_i_14 
       (.I0(\su_move_valid[7]_i_29_n_0 ),
        .I1(\su_move_valid_reg[7]_i_30_n_0 ),
        .I2(\si_m_reg_n_0_[1] ),
        .I3(\si_m_reg_n_0_[2] ),
        .I4(\si_m_reg_n_0_[3] ),
        .I5(\si_m_reg_n_0_[0] ),
        .O(\su_move_valid[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000000B800B8)) 
    \su_move_valid[1]_i_15 
       (.I0(data0[1]),
        .I1(st_stato_presente_gioco112_out),
        .I2(\su_move_valid[1]_i_23_n_0 ),
        .I3(st_stato_presente_gioco14_out),
        .I4(\su_move_valid[1]_i_20_n_0 ),
        .I5(st_stato_presente_gioco12_out),
        .O(\su_move_valid[1]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \su_move_valid[1]_i_16 
       (.I0(\su_move_valid[7]_i_26_n_0 ),
        .I1(p_1_out[1]),
        .I2(\su_move_valid_reg[7]_i_27_n_0 ),
        .I3(st_stato_presente_gioco2),
        .I4(st_stato_presente_gioco13_in),
        .O(\su_move_valid[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \su_move_valid[1]_i_17 
       (.I0(\su_move_valid[1]_i_14_n_0 ),
        .I1(\su_move_valid[1]_i_19_n_0 ),
        .I2(st_stato_presente_gioco17_in),
        .I3(st_stato_presente_gioco3),
        .I4(st_stato_presente_gioco15_in),
        .O(\su_move_valid[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \su_move_valid[1]_i_18 
       (.I0(\su_move_valid[1]_i_24_n_0 ),
        .I1(st_stato_presente_gioco111_out),
        .I2(\su_move_valid[1]_i_25_n_0 ),
        .I3(\su_move_valid[1]_i_26_n_0 ),
        .I4(st_stato_presente_gioco112_out),
        .I5(data0[1]),
        .O(in233[1]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \su_move_valid[1]_i_19 
       (.I0(\su_move_valid[7]_i_43_n_0 ),
        .I1(\su_move_valid_reg[7]_i_30_n_0 ),
        .I2(\si_m_reg_n_0_[1] ),
        .I3(\si_m_reg_n_0_[2] ),
        .I4(\si_m_reg_n_0_[3] ),
        .I5(\si_m_reg_n_0_[0] ),
        .O(\su_move_valid[1]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h0000A808)) 
    \su_move_valid[1]_i_2 
       (.I0(st_stato_presente_gioco__0[1]),
        .I1(in230[1]),
        .I2(st_stato_presente_gioco__0[3]),
        .I3(su_move_valid2_out[1]),
        .I4(st_stato_presente_gioco__0[0]),
        .O(\su_move_valid[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \su_move_valid[1]_i_20 
       (.I0(\su_move_valid_reg[7]_i_27_n_0 ),
        .I1(\si_m_reg_n_0_[1] ),
        .I2(\si_m_reg_n_0_[2] ),
        .I3(\si_m_reg_n_0_[3] ),
        .I4(\si_m_reg_n_0_[0] ),
        .I5(su_move_valid112_out),
        .O(\su_move_valid[1]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \su_move_valid[1]_i_21 
       (.I0(\si_m_reg_n_0_[1] ),
        .I1(\si_m_reg_n_0_[2] ),
        .I2(\si_m_reg_n_0_[3] ),
        .I3(\si_m_reg_n_0_[0] ),
        .O(p_1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \su_move_valid[1]_i_22 
       (.I0(\su_move_valid_reg[7]_i_30_n_0 ),
        .I1(p_1_out[1]),
        .I2(\su_move_valid[7]_i_66_n_0 ),
        .O(data0[1]));
  LUT6 #(
    .INIT(64'hFFFFD8880000D888)) 
    \su_move_valid[1]_i_23 
       (.I0(st_stato_presente_gioco110_out),
        .I1(data2[1]),
        .I2(st_stato_presente_gioco19_out),
        .I3(\su_move_valid[1]_i_28_n_0 ),
        .I4(st_stato_presente_gioco111_out),
        .I5(\su_move_valid[1]_i_29_n_0 ),
        .O(\su_move_valid[1]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \su_move_valid[1]_i_24 
       (.I0(su_move_valid13_out),
        .I1(p_1_out[1]),
        .I2(\su_move_valid_reg[7]_i_30_n_0 ),
        .I3(st_stato_presente_gioco13_in),
        .I4(st_stato_presente_gioco17_in),
        .O(\su_move_valid[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \su_move_valid[1]_i_25 
       (.I0(\su_move_valid_reg[7]_i_27_n_0 ),
        .I1(p_1_out[1]),
        .I2(su_move_valid1),
        .I3(st_stato_presente_gioco15_in),
        .I4(st_stato_presente_gioco13_in),
        .I5(st_stato_presente_gioco17_in),
        .O(\su_move_valid[1]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \su_move_valid[1]_i_26 
       (.I0(su_move_valid16_out),
        .I1(p_1_out[1]),
        .I2(\su_move_valid_reg[7]_i_30_n_0 ),
        .I3(st_stato_presente_gioco1),
        .I4(st_stato_presente_gioco15_in),
        .O(\su_move_valid[1]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \su_move_valid[1]_i_27 
       (.I0(\su_move_valid_reg[7]_i_30_n_0 ),
        .I1(p_1_out[1]),
        .I2(\su_move_valid_reg[7]_i_128_n_0 ),
        .I3(\su_move_valid_reg[7]_i_129_n_0 ),
        .I4(\su_move_valid_reg[7]_i_130_n_0 ),
        .O(data2[1]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \su_move_valid[1]_i_28 
       (.I0(\su_move_valid_reg[7]_i_27_n_0 ),
        .I1(p_1_out[1]),
        .I2(\su_move_valid_reg[7]_i_131_n_0 ),
        .I3(\su_move_valid_reg[7]_i_132_n_0 ),
        .I4(\su_move_valid_reg[7]_i_133_n_0 ),
        .O(\su_move_valid[1]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \su_move_valid[1]_i_29 
       (.I0(\su_move_valid_reg[7]_i_30_n_0 ),
        .I1(p_1_out[1]),
        .I2(\su_move_valid_reg[7]_i_134_n_0 ),
        .I3(\su_move_valid_reg[7]_i_135_n_0 ),
        .I4(\su_move_valid_reg[7]_i_136_n_0 ),
        .O(\su_move_valid[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \su_move_valid[1]_i_3 
       (.I0(in232[1]),
        .I1(st_stato_presente_gioco__0[2]),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(\su_move_valid[1]_i_7_n_0 ),
        .I4(st_stato_presente_gioco__0[0]),
        .I5(\su_move_valid[1]_i_8_n_0 ),
        .O(\su_move_valid[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF50B000A00)) 
    \su_move_valid[1]_i_4 
       (.I0(st_stato_presente_gioco119_out),
        .I1(st_stato_presente_gioco117_out),
        .I2(\su_move_valid[7]_i_9_n_0 ),
        .I3(data1[1]),
        .I4(\su_move_valid[7]_i_11_n_0 ),
        .I5(p_0_in__0[1]),
        .O(in230[1]));
  LUT6 #(
    .INIT(64'hFFF4FFF50B000A00)) 
    \su_move_valid[1]_i_5 
       (.I0(st_stato_presente_gioco157_out),
        .I1(st_stato_presente_gioco155_out),
        .I2(\su_move_valid[7]_i_9_n_0 ),
        .I3(data1[1]),
        .I4(\su_move_valid[7]_i_11_n_0 ),
        .I5(p_0_in__0[1]),
        .O(su_move_valid2_out[1]));
  LUT6 #(
    .INIT(64'hFFFFFE000000FE00)) 
    \su_move_valid[1]_i_6 
       (.I0(\su_move_valid[1]_i_11_n_0 ),
        .I1(\su_move_valid[1]_i_12_n_0 ),
        .I2(\su_move_valid[1]_i_13_n_0 ),
        .I3(\su_move_valid[7]_i_16_n_0 ),
        .I4(st_stato_presente_gioco17_in),
        .I5(\su_move_valid[1]_i_14_n_0 ),
        .O(in232[1]));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \su_move_valid[1]_i_7 
       (.I0(\su_move_valid[7]_i_18_n_0 ),
        .I1(\su_move_valid[1]_i_15_n_0 ),
        .I2(\su_move_valid[1]_i_16_n_0 ),
        .I3(\su_move_valid[1]_i_17_n_0 ),
        .I4(st_stato_presente_gioco__0[2]),
        .I5(st_stato_presente_gioco__0[3]),
        .O(\su_move_valid[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \su_move_valid[1]_i_8 
       (.I0(\su_move_valid[7]_i_22_n_0 ),
        .I1(st_stato_presente_gioco__0[1]),
        .I2(st_stato_presente_gioco__0[2]),
        .I3(in233[1]),
        .O(\su_move_valid[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h11111000)) 
    \su_move_valid[1]_i_9 
       (.I0(\si_distance_x_reg_n_0_[3] ),
        .I1(\si_distance_x_reg_n_0_[23] ),
        .I2(\si_distance_x_reg_n_0_[0] ),
        .I3(\si_distance_x_reg_n_0_[1] ),
        .I4(\si_distance_x_reg_n_0_[2] ),
        .O(data1[1]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \su_move_valid[2]_i_1 
       (.I0(\su_move_valid[2]_i_2_n_0 ),
        .I1(\su_move_valid[2]_i_3_n_0 ),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I3(RST),
        .I4(\su_move_valid_reg_n_0_[2] ),
        .O(\su_move_valid[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \su_move_valid[2]_i_10 
       (.I0(\si_distance_y_reg_n_0_[2] ),
        .I1(\si_distance_y_reg_n_0_[3] ),
        .I2(\si_distance_y_reg_n_0_[23] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \su_move_valid[2]_i_11 
       (.I0(\su_move_valid[2]_i_19_n_0 ),
        .I1(st_stato_presente_gioco15_in),
        .O(\su_move_valid[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \su_move_valid[2]_i_12 
       (.I0(st_stato_presente_gioco13_in),
        .I1(\su_move_valid[2]_i_20_n_0 ),
        .I2(st_stato_presente_gioco1),
        .I3(st_stato_presente_gioco15_in),
        .O(\su_move_valid[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \su_move_valid[2]_i_13 
       (.I0(\su_move_valid[7]_i_26_n_0 ),
        .I1(st_stato_presente_gioco13_in),
        .I2(\su_move_valid_reg[7]_i_27_n_0 ),
        .I3(p_1_out[2]),
        .I4(st_stato_presente_gioco15_in),
        .O(\su_move_valid[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \su_move_valid[2]_i_14 
       (.I0(\su_move_valid[7]_i_29_n_0 ),
        .I1(\su_move_valid_reg[7]_i_30_n_0 ),
        .I2(\si_m_reg_n_0_[0] ),
        .I3(\si_m_reg_n_0_[1] ),
        .I4(\si_m_reg_n_0_[3] ),
        .I5(\si_m_reg_n_0_[2] ),
        .O(\su_move_valid[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000000B800B8)) 
    \su_move_valid[2]_i_15 
       (.I0(data0[2]),
        .I1(st_stato_presente_gioco112_out),
        .I2(\su_move_valid[2]_i_23_n_0 ),
        .I3(st_stato_presente_gioco14_out),
        .I4(\su_move_valid[2]_i_20_n_0 ),
        .I5(st_stato_presente_gioco12_out),
        .O(\su_move_valid[2]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \su_move_valid[2]_i_16 
       (.I0(\su_move_valid[7]_i_26_n_0 ),
        .I1(p_1_out[2]),
        .I2(\su_move_valid_reg[7]_i_27_n_0 ),
        .I3(st_stato_presente_gioco2),
        .I4(st_stato_presente_gioco13_in),
        .O(\su_move_valid[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \su_move_valid[2]_i_17 
       (.I0(\su_move_valid[2]_i_14_n_0 ),
        .I1(\su_move_valid[2]_i_19_n_0 ),
        .I2(st_stato_presente_gioco17_in),
        .I3(st_stato_presente_gioco3),
        .I4(st_stato_presente_gioco15_in),
        .O(\su_move_valid[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \su_move_valid[2]_i_18 
       (.I0(\su_move_valid[2]_i_24_n_0 ),
        .I1(st_stato_presente_gioco111_out),
        .I2(\su_move_valid[2]_i_25_n_0 ),
        .I3(\su_move_valid[2]_i_26_n_0 ),
        .I4(st_stato_presente_gioco112_out),
        .I5(data0[2]),
        .O(in233[2]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \su_move_valid[2]_i_19 
       (.I0(\su_move_valid[7]_i_43_n_0 ),
        .I1(\su_move_valid_reg[7]_i_30_n_0 ),
        .I2(\si_m_reg_n_0_[0] ),
        .I3(\si_m_reg_n_0_[1] ),
        .I4(\si_m_reg_n_0_[3] ),
        .I5(\si_m_reg_n_0_[2] ),
        .O(\su_move_valid[2]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h0000A808)) 
    \su_move_valid[2]_i_2 
       (.I0(st_stato_presente_gioco__0[1]),
        .I1(in230[2]),
        .I2(st_stato_presente_gioco__0[3]),
        .I3(su_move_valid2_out[2]),
        .I4(st_stato_presente_gioco__0[0]),
        .O(\su_move_valid[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \su_move_valid[2]_i_20 
       (.I0(\su_move_valid_reg[7]_i_27_n_0 ),
        .I1(\si_m_reg_n_0_[0] ),
        .I2(\si_m_reg_n_0_[1] ),
        .I3(\si_m_reg_n_0_[3] ),
        .I4(\si_m_reg_n_0_[2] ),
        .I5(su_move_valid112_out),
        .O(\su_move_valid[2]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \su_move_valid[2]_i_21 
       (.I0(\si_m_reg_n_0_[0] ),
        .I1(\si_m_reg_n_0_[1] ),
        .I2(\si_m_reg_n_0_[3] ),
        .I3(\si_m_reg_n_0_[2] ),
        .O(p_1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \su_move_valid[2]_i_22 
       (.I0(\su_move_valid_reg[7]_i_30_n_0 ),
        .I1(p_1_out[2]),
        .I2(\su_move_valid[7]_i_66_n_0 ),
        .O(data0[2]));
  LUT6 #(
    .INIT(64'hFFFFD8880000D888)) 
    \su_move_valid[2]_i_23 
       (.I0(st_stato_presente_gioco110_out),
        .I1(data2[2]),
        .I2(st_stato_presente_gioco19_out),
        .I3(\su_move_valid[2]_i_28_n_0 ),
        .I4(st_stato_presente_gioco111_out),
        .I5(\su_move_valid[2]_i_29_n_0 ),
        .O(\su_move_valid[2]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \su_move_valid[2]_i_24 
       (.I0(su_move_valid13_out),
        .I1(p_1_out[2]),
        .I2(\su_move_valid_reg[7]_i_30_n_0 ),
        .I3(st_stato_presente_gioco13_in),
        .I4(st_stato_presente_gioco17_in),
        .O(\su_move_valid[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \su_move_valid[2]_i_25 
       (.I0(\su_move_valid_reg[7]_i_27_n_0 ),
        .I1(p_1_out[2]),
        .I2(su_move_valid1),
        .I3(st_stato_presente_gioco15_in),
        .I4(st_stato_presente_gioco13_in),
        .I5(st_stato_presente_gioco17_in),
        .O(\su_move_valid[2]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \su_move_valid[2]_i_26 
       (.I0(su_move_valid16_out),
        .I1(p_1_out[2]),
        .I2(\su_move_valid_reg[7]_i_30_n_0 ),
        .I3(st_stato_presente_gioco1),
        .I4(st_stato_presente_gioco15_in),
        .O(\su_move_valid[2]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \su_move_valid[2]_i_27 
       (.I0(\su_move_valid_reg[7]_i_30_n_0 ),
        .I1(p_1_out[2]),
        .I2(\su_move_valid_reg[7]_i_128_n_0 ),
        .I3(\su_move_valid_reg[7]_i_129_n_0 ),
        .I4(\su_move_valid_reg[7]_i_130_n_0 ),
        .O(data2[2]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \su_move_valid[2]_i_28 
       (.I0(\su_move_valid_reg[7]_i_27_n_0 ),
        .I1(p_1_out[2]),
        .I2(\su_move_valid_reg[7]_i_131_n_0 ),
        .I3(\su_move_valid_reg[7]_i_132_n_0 ),
        .I4(\su_move_valid_reg[7]_i_133_n_0 ),
        .O(\su_move_valid[2]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \su_move_valid[2]_i_29 
       (.I0(\su_move_valid_reg[7]_i_30_n_0 ),
        .I1(p_1_out[2]),
        .I2(\su_move_valid_reg[7]_i_134_n_0 ),
        .I3(\su_move_valid_reg[7]_i_135_n_0 ),
        .I4(\su_move_valid_reg[7]_i_136_n_0 ),
        .O(\su_move_valid[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \su_move_valid[2]_i_3 
       (.I0(in232[2]),
        .I1(st_stato_presente_gioco__0[2]),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(\su_move_valid[2]_i_7_n_0 ),
        .I4(st_stato_presente_gioco__0[0]),
        .I5(\su_move_valid[2]_i_8_n_0 ),
        .O(\su_move_valid[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF50B000A00)) 
    \su_move_valid[2]_i_4 
       (.I0(st_stato_presente_gioco119_out),
        .I1(st_stato_presente_gioco117_out),
        .I2(\su_move_valid[7]_i_9_n_0 ),
        .I3(data1[2]),
        .I4(\su_move_valid[7]_i_11_n_0 ),
        .I5(p_0_in__0[2]),
        .O(in230[2]));
  LUT6 #(
    .INIT(64'hFFF4FFF50B000A00)) 
    \su_move_valid[2]_i_5 
       (.I0(st_stato_presente_gioco157_out),
        .I1(st_stato_presente_gioco155_out),
        .I2(\su_move_valid[7]_i_9_n_0 ),
        .I3(data1[2]),
        .I4(\su_move_valid[7]_i_11_n_0 ),
        .I5(p_0_in__0[2]),
        .O(su_move_valid2_out[2]));
  LUT6 #(
    .INIT(64'hFFFFFE000000FE00)) 
    \su_move_valid[2]_i_6 
       (.I0(\su_move_valid[2]_i_11_n_0 ),
        .I1(\su_move_valid[2]_i_12_n_0 ),
        .I2(\su_move_valid[2]_i_13_n_0 ),
        .I3(\su_move_valid[7]_i_16_n_0 ),
        .I4(st_stato_presente_gioco17_in),
        .I5(\su_move_valid[2]_i_14_n_0 ),
        .O(in232[2]));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \su_move_valid[2]_i_7 
       (.I0(\su_move_valid[7]_i_18_n_0 ),
        .I1(\su_move_valid[2]_i_15_n_0 ),
        .I2(\su_move_valid[2]_i_16_n_0 ),
        .I3(\su_move_valid[2]_i_17_n_0 ),
        .I4(st_stato_presente_gioco__0[2]),
        .I5(st_stato_presente_gioco__0[3]),
        .O(\su_move_valid[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \su_move_valid[2]_i_8 
       (.I0(\su_move_valid[7]_i_22_n_0 ),
        .I1(st_stato_presente_gioco__0[1]),
        .I2(st_stato_presente_gioco__0[2]),
        .I3(in233[2]),
        .O(\su_move_valid[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \su_move_valid[2]_i_9 
       (.I0(\si_distance_x_reg_n_0_[2] ),
        .I1(\si_distance_x_reg_n_0_[3] ),
        .I2(\si_distance_x_reg_n_0_[23] ),
        .O(data1[2]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \su_move_valid[3]_i_1 
       (.I0(\su_move_valid[3]_i_2_n_0 ),
        .I1(\su_move_valid[3]_i_3_n_0 ),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I3(RST),
        .I4(\su_move_valid_reg_n_0_[3] ),
        .O(\su_move_valid[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h11100000)) 
    \su_move_valid[3]_i_10 
       (.I0(\si_distance_y_reg_n_0_[3] ),
        .I1(\si_distance_y_reg_n_0_[23] ),
        .I2(\si_distance_y_reg_n_0_[0] ),
        .I3(\si_distance_y_reg_n_0_[1] ),
        .I4(\si_distance_y_reg_n_0_[2] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \su_move_valid[3]_i_11 
       (.I0(\su_move_valid[3]_i_19_n_0 ),
        .I1(st_stato_presente_gioco15_in),
        .O(\su_move_valid[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \su_move_valid[3]_i_12 
       (.I0(st_stato_presente_gioco13_in),
        .I1(\su_move_valid[3]_i_20_n_0 ),
        .I2(st_stato_presente_gioco1),
        .I3(st_stato_presente_gioco15_in),
        .O(\su_move_valid[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \su_move_valid[3]_i_13 
       (.I0(\su_move_valid[7]_i_26_n_0 ),
        .I1(st_stato_presente_gioco13_in),
        .I2(\su_move_valid_reg[7]_i_27_n_0 ),
        .I3(p_1_out[3]),
        .I4(st_stato_presente_gioco15_in),
        .O(\su_move_valid[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \su_move_valid[3]_i_14 
       (.I0(\su_move_valid[7]_i_29_n_0 ),
        .I1(\su_move_valid_reg[7]_i_30_n_0 ),
        .I2(\si_m_reg_n_0_[2] ),
        .I3(\si_m_reg_n_0_[0] ),
        .I4(\si_m_reg_n_0_[3] ),
        .I5(\si_m_reg_n_0_[1] ),
        .O(\su_move_valid[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000000B800B8)) 
    \su_move_valid[3]_i_15 
       (.I0(data0[3]),
        .I1(st_stato_presente_gioco112_out),
        .I2(\su_move_valid[3]_i_23_n_0 ),
        .I3(st_stato_presente_gioco14_out),
        .I4(\su_move_valid[3]_i_20_n_0 ),
        .I5(st_stato_presente_gioco12_out),
        .O(\su_move_valid[3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \su_move_valid[3]_i_16 
       (.I0(\su_move_valid[7]_i_26_n_0 ),
        .I1(p_1_out[3]),
        .I2(\su_move_valid_reg[7]_i_27_n_0 ),
        .I3(st_stato_presente_gioco2),
        .I4(st_stato_presente_gioco13_in),
        .O(\su_move_valid[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \su_move_valid[3]_i_17 
       (.I0(\su_move_valid[3]_i_14_n_0 ),
        .I1(\su_move_valid[3]_i_19_n_0 ),
        .I2(st_stato_presente_gioco17_in),
        .I3(st_stato_presente_gioco3),
        .I4(st_stato_presente_gioco15_in),
        .O(\su_move_valid[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \su_move_valid[3]_i_18 
       (.I0(\su_move_valid[3]_i_24_n_0 ),
        .I1(st_stato_presente_gioco111_out),
        .I2(\su_move_valid[3]_i_25_n_0 ),
        .I3(\su_move_valid[3]_i_26_n_0 ),
        .I4(st_stato_presente_gioco112_out),
        .I5(data0[3]),
        .O(in233[3]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \su_move_valid[3]_i_19 
       (.I0(\su_move_valid[7]_i_43_n_0 ),
        .I1(\su_move_valid_reg[7]_i_30_n_0 ),
        .I2(\si_m_reg_n_0_[2] ),
        .I3(\si_m_reg_n_0_[0] ),
        .I4(\si_m_reg_n_0_[3] ),
        .I5(\si_m_reg_n_0_[1] ),
        .O(\su_move_valid[3]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h0000A808)) 
    \su_move_valid[3]_i_2 
       (.I0(st_stato_presente_gioco__0[1]),
        .I1(in230[3]),
        .I2(st_stato_presente_gioco__0[3]),
        .I3(su_move_valid2_out[3]),
        .I4(st_stato_presente_gioco__0[0]),
        .O(\su_move_valid[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \su_move_valid[3]_i_20 
       (.I0(\su_move_valid_reg[7]_i_27_n_0 ),
        .I1(\si_m_reg_n_0_[2] ),
        .I2(\si_m_reg_n_0_[0] ),
        .I3(\si_m_reg_n_0_[3] ),
        .I4(\si_m_reg_n_0_[1] ),
        .I5(su_move_valid112_out),
        .O(\su_move_valid[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \su_move_valid[3]_i_21 
       (.I0(\si_m_reg_n_0_[2] ),
        .I1(\si_m_reg_n_0_[0] ),
        .I2(\si_m_reg_n_0_[3] ),
        .I3(\si_m_reg_n_0_[1] ),
        .O(p_1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \su_move_valid[3]_i_22 
       (.I0(\su_move_valid_reg[7]_i_30_n_0 ),
        .I1(p_1_out[3]),
        .I2(\su_move_valid[7]_i_66_n_0 ),
        .O(data0[3]));
  LUT6 #(
    .INIT(64'hFFFFD8880000D888)) 
    \su_move_valid[3]_i_23 
       (.I0(st_stato_presente_gioco110_out),
        .I1(data2[3]),
        .I2(st_stato_presente_gioco19_out),
        .I3(\su_move_valid[3]_i_28_n_0 ),
        .I4(st_stato_presente_gioco111_out),
        .I5(\su_move_valid[3]_i_29_n_0 ),
        .O(\su_move_valid[3]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \su_move_valid[3]_i_24 
       (.I0(su_move_valid13_out),
        .I1(p_1_out[3]),
        .I2(\su_move_valid_reg[7]_i_30_n_0 ),
        .I3(st_stato_presente_gioco13_in),
        .I4(st_stato_presente_gioco17_in),
        .O(\su_move_valid[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \su_move_valid[3]_i_25 
       (.I0(\su_move_valid_reg[7]_i_27_n_0 ),
        .I1(p_1_out[3]),
        .I2(su_move_valid1),
        .I3(st_stato_presente_gioco15_in),
        .I4(st_stato_presente_gioco13_in),
        .I5(st_stato_presente_gioco17_in),
        .O(\su_move_valid[3]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \su_move_valid[3]_i_26 
       (.I0(su_move_valid16_out),
        .I1(p_1_out[3]),
        .I2(\su_move_valid_reg[7]_i_30_n_0 ),
        .I3(st_stato_presente_gioco1),
        .I4(st_stato_presente_gioco15_in),
        .O(\su_move_valid[3]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \su_move_valid[3]_i_27 
       (.I0(\su_move_valid_reg[7]_i_30_n_0 ),
        .I1(p_1_out[3]),
        .I2(\su_move_valid_reg[7]_i_128_n_0 ),
        .I3(\su_move_valid_reg[7]_i_129_n_0 ),
        .I4(\su_move_valid_reg[7]_i_130_n_0 ),
        .O(data2[3]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \su_move_valid[3]_i_28 
       (.I0(\su_move_valid_reg[7]_i_27_n_0 ),
        .I1(p_1_out[3]),
        .I2(\su_move_valid_reg[7]_i_131_n_0 ),
        .I3(\su_move_valid_reg[7]_i_132_n_0 ),
        .I4(\su_move_valid_reg[7]_i_133_n_0 ),
        .O(\su_move_valid[3]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \su_move_valid[3]_i_29 
       (.I0(\su_move_valid_reg[7]_i_30_n_0 ),
        .I1(p_1_out[3]),
        .I2(\su_move_valid_reg[7]_i_134_n_0 ),
        .I3(\su_move_valid_reg[7]_i_135_n_0 ),
        .I4(\su_move_valid_reg[7]_i_136_n_0 ),
        .O(\su_move_valid[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \su_move_valid[3]_i_3 
       (.I0(in232[3]),
        .I1(st_stato_presente_gioco__0[2]),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(\su_move_valid[3]_i_7_n_0 ),
        .I4(st_stato_presente_gioco__0[0]),
        .I5(\su_move_valid[3]_i_8_n_0 ),
        .O(\su_move_valid[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF50B000A00)) 
    \su_move_valid[3]_i_4 
       (.I0(st_stato_presente_gioco119_out),
        .I1(st_stato_presente_gioco117_out),
        .I2(\su_move_valid[7]_i_9_n_0 ),
        .I3(data1[3]),
        .I4(\su_move_valid[7]_i_11_n_0 ),
        .I5(p_0_in__0[3]),
        .O(in230[3]));
  LUT6 #(
    .INIT(64'hFFF4FFF50B000A00)) 
    \su_move_valid[3]_i_5 
       (.I0(st_stato_presente_gioco157_out),
        .I1(st_stato_presente_gioco155_out),
        .I2(\su_move_valid[7]_i_9_n_0 ),
        .I3(data1[3]),
        .I4(\su_move_valid[7]_i_11_n_0 ),
        .I5(p_0_in__0[3]),
        .O(su_move_valid2_out[3]));
  LUT6 #(
    .INIT(64'hFFFFFE000000FE00)) 
    \su_move_valid[3]_i_6 
       (.I0(\su_move_valid[3]_i_11_n_0 ),
        .I1(\su_move_valid[3]_i_12_n_0 ),
        .I2(\su_move_valid[3]_i_13_n_0 ),
        .I3(\su_move_valid[7]_i_16_n_0 ),
        .I4(st_stato_presente_gioco17_in),
        .I5(\su_move_valid[3]_i_14_n_0 ),
        .O(in232[3]));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \su_move_valid[3]_i_7 
       (.I0(\su_move_valid[7]_i_18_n_0 ),
        .I1(\su_move_valid[3]_i_15_n_0 ),
        .I2(\su_move_valid[3]_i_16_n_0 ),
        .I3(\su_move_valid[3]_i_17_n_0 ),
        .I4(st_stato_presente_gioco__0[2]),
        .I5(st_stato_presente_gioco__0[3]),
        .O(\su_move_valid[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \su_move_valid[3]_i_8 
       (.I0(\su_move_valid[7]_i_22_n_0 ),
        .I1(st_stato_presente_gioco__0[1]),
        .I2(st_stato_presente_gioco__0[2]),
        .I3(in233[3]),
        .O(\su_move_valid[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h11100000)) 
    \su_move_valid[3]_i_9 
       (.I0(\si_distance_x_reg_n_0_[3] ),
        .I1(\si_distance_x_reg_n_0_[23] ),
        .I2(\si_distance_x_reg_n_0_[0] ),
        .I3(\si_distance_x_reg_n_0_[1] ),
        .I4(\si_distance_x_reg_n_0_[2] ),
        .O(data1[3]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \su_move_valid[4]_i_1 
       (.I0(\su_move_valid[4]_i_2_n_0 ),
        .I1(\su_move_valid[4]_i_3_n_0 ),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(RST),
        .I4(\su_move_valid_reg_n_0_[4] ),
        .O(\su_move_valid[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \su_move_valid[4]_i_10 
       (.I0(\si_distance_y_reg_n_0_[3] ),
        .I1(\si_distance_y_reg_n_0_[23] ),
        .I2(\si_distance_y_reg_n_0_[1] ),
        .I3(\si_distance_y_reg_n_0_[2] ),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \su_move_valid[4]_i_11 
       (.I0(\su_move_valid[4]_i_19_n_0 ),
        .I1(st_stato_presente_gioco15_in),
        .O(\su_move_valid[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \su_move_valid[4]_i_12 
       (.I0(st_stato_presente_gioco13_in),
        .I1(\su_move_valid[4]_i_20_n_0 ),
        .I2(st_stato_presente_gioco1),
        .I3(st_stato_presente_gioco15_in),
        .O(\su_move_valid[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \su_move_valid[4]_i_13 
       (.I0(\su_move_valid[7]_i_26_n_0 ),
        .I1(st_stato_presente_gioco13_in),
        .I2(\su_move_valid_reg[7]_i_27_n_0 ),
        .I3(p_1_out[4]),
        .I4(st_stato_presente_gioco15_in),
        .O(\su_move_valid[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \su_move_valid[4]_i_14 
       (.I0(\su_move_valid[7]_i_29_n_0 ),
        .I1(\su_move_valid_reg[7]_i_30_n_0 ),
        .I2(\si_m_reg_n_0_[0] ),
        .I3(\si_m_reg_n_0_[2] ),
        .I4(\si_m_reg_n_0_[3] ),
        .I5(\si_m_reg_n_0_[1] ),
        .O(\su_move_valid[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000000B800B8)) 
    \su_move_valid[4]_i_15 
       (.I0(data0[4]),
        .I1(st_stato_presente_gioco112_out),
        .I2(\su_move_valid[4]_i_23_n_0 ),
        .I3(st_stato_presente_gioco14_out),
        .I4(\su_move_valid[4]_i_20_n_0 ),
        .I5(st_stato_presente_gioco12_out),
        .O(\su_move_valid[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \su_move_valid[4]_i_16 
       (.I0(\su_move_valid[7]_i_26_n_0 ),
        .I1(p_1_out[4]),
        .I2(\su_move_valid_reg[7]_i_27_n_0 ),
        .I3(st_stato_presente_gioco2),
        .I4(st_stato_presente_gioco13_in),
        .O(\su_move_valid[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \su_move_valid[4]_i_17 
       (.I0(\su_move_valid[4]_i_14_n_0 ),
        .I1(\su_move_valid[4]_i_19_n_0 ),
        .I2(st_stato_presente_gioco17_in),
        .I3(st_stato_presente_gioco3),
        .I4(st_stato_presente_gioco15_in),
        .O(\su_move_valid[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \su_move_valid[4]_i_18 
       (.I0(\su_move_valid[4]_i_24_n_0 ),
        .I1(st_stato_presente_gioco111_out),
        .I2(\su_move_valid[4]_i_25_n_0 ),
        .I3(\su_move_valid[4]_i_26_n_0 ),
        .I4(st_stato_presente_gioco112_out),
        .I5(data0[4]),
        .O(in233[4]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \su_move_valid[4]_i_19 
       (.I0(\su_move_valid[7]_i_43_n_0 ),
        .I1(\su_move_valid_reg[7]_i_30_n_0 ),
        .I2(\si_m_reg_n_0_[0] ),
        .I3(\si_m_reg_n_0_[2] ),
        .I4(\si_m_reg_n_0_[3] ),
        .I5(\si_m_reg_n_0_[1] ),
        .O(\su_move_valid[4]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h0000A808)) 
    \su_move_valid[4]_i_2 
       (.I0(st_stato_presente_gioco__0[1]),
        .I1(in230[4]),
        .I2(st_stato_presente_gioco__0[3]),
        .I3(su_move_valid2_out[4]),
        .I4(st_stato_presente_gioco__0[0]),
        .O(\su_move_valid[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \su_move_valid[4]_i_20 
       (.I0(\su_move_valid_reg[7]_i_27_n_0 ),
        .I1(\si_m_reg_n_0_[0] ),
        .I2(\si_m_reg_n_0_[2] ),
        .I3(\si_m_reg_n_0_[3] ),
        .I4(\si_m_reg_n_0_[1] ),
        .I5(su_move_valid112_out),
        .O(\su_move_valid[4]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \su_move_valid[4]_i_21 
       (.I0(\si_m_reg_n_0_[0] ),
        .I1(\si_m_reg_n_0_[2] ),
        .I2(\si_m_reg_n_0_[3] ),
        .I3(\si_m_reg_n_0_[1] ),
        .O(p_1_out[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \su_move_valid[4]_i_22 
       (.I0(\su_move_valid_reg[7]_i_30_n_0 ),
        .I1(p_1_out[4]),
        .I2(\su_move_valid[7]_i_66_n_0 ),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'hFFFFD8880000D888)) 
    \su_move_valid[4]_i_23 
       (.I0(st_stato_presente_gioco110_out),
        .I1(data2[4]),
        .I2(st_stato_presente_gioco19_out),
        .I3(\su_move_valid[4]_i_28_n_0 ),
        .I4(st_stato_presente_gioco111_out),
        .I5(\su_move_valid[4]_i_29_n_0 ),
        .O(\su_move_valid[4]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \su_move_valid[4]_i_24 
       (.I0(su_move_valid13_out),
        .I1(p_1_out[4]),
        .I2(\su_move_valid_reg[7]_i_30_n_0 ),
        .I3(st_stato_presente_gioco13_in),
        .I4(st_stato_presente_gioco17_in),
        .O(\su_move_valid[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \su_move_valid[4]_i_25 
       (.I0(\su_move_valid_reg[7]_i_27_n_0 ),
        .I1(p_1_out[4]),
        .I2(su_move_valid1),
        .I3(st_stato_presente_gioco15_in),
        .I4(st_stato_presente_gioco13_in),
        .I5(st_stato_presente_gioco17_in),
        .O(\su_move_valid[4]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \su_move_valid[4]_i_26 
       (.I0(su_move_valid16_out),
        .I1(p_1_out[4]),
        .I2(\su_move_valid_reg[7]_i_30_n_0 ),
        .I3(st_stato_presente_gioco1),
        .I4(st_stato_presente_gioco15_in),
        .O(\su_move_valid[4]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \su_move_valid[4]_i_27 
       (.I0(\su_move_valid_reg[7]_i_30_n_0 ),
        .I1(p_1_out[4]),
        .I2(\su_move_valid_reg[7]_i_128_n_0 ),
        .I3(\su_move_valid_reg[7]_i_129_n_0 ),
        .I4(\su_move_valid_reg[7]_i_130_n_0 ),
        .O(data2[4]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \su_move_valid[4]_i_28 
       (.I0(\su_move_valid_reg[7]_i_27_n_0 ),
        .I1(p_1_out[4]),
        .I2(\su_move_valid_reg[7]_i_131_n_0 ),
        .I3(\su_move_valid_reg[7]_i_132_n_0 ),
        .I4(\su_move_valid_reg[7]_i_133_n_0 ),
        .O(\su_move_valid[4]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \su_move_valid[4]_i_29 
       (.I0(\su_move_valid_reg[7]_i_30_n_0 ),
        .I1(p_1_out[4]),
        .I2(\su_move_valid_reg[7]_i_134_n_0 ),
        .I3(\su_move_valid_reg[7]_i_135_n_0 ),
        .I4(\su_move_valid_reg[7]_i_136_n_0 ),
        .O(\su_move_valid[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \su_move_valid[4]_i_3 
       (.I0(in232[4]),
        .I1(st_stato_presente_gioco__0[2]),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(\su_move_valid[4]_i_7_n_0 ),
        .I4(st_stato_presente_gioco__0[0]),
        .I5(\su_move_valid[4]_i_8_n_0 ),
        .O(\su_move_valid[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF50B000A00)) 
    \su_move_valid[4]_i_4 
       (.I0(st_stato_presente_gioco119_out),
        .I1(st_stato_presente_gioco117_out),
        .I2(\su_move_valid[7]_i_9_n_0 ),
        .I3(data1[4]),
        .I4(\su_move_valid[7]_i_11_n_0 ),
        .I5(p_0_in__0[4]),
        .O(in230[4]));
  LUT6 #(
    .INIT(64'hFFF4FFF50B000A00)) 
    \su_move_valid[4]_i_5 
       (.I0(st_stato_presente_gioco157_out),
        .I1(st_stato_presente_gioco155_out),
        .I2(\su_move_valid[7]_i_9_n_0 ),
        .I3(data1[4]),
        .I4(\su_move_valid[7]_i_11_n_0 ),
        .I5(p_0_in__0[4]),
        .O(su_move_valid2_out[4]));
  LUT6 #(
    .INIT(64'hFFFFFE000000FE00)) 
    \su_move_valid[4]_i_6 
       (.I0(\su_move_valid[4]_i_11_n_0 ),
        .I1(\su_move_valid[4]_i_12_n_0 ),
        .I2(\su_move_valid[4]_i_13_n_0 ),
        .I3(\su_move_valid[7]_i_16_n_0 ),
        .I4(st_stato_presente_gioco17_in),
        .I5(\su_move_valid[4]_i_14_n_0 ),
        .O(in232[4]));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \su_move_valid[4]_i_7 
       (.I0(\su_move_valid[7]_i_18_n_0 ),
        .I1(\su_move_valid[4]_i_15_n_0 ),
        .I2(\su_move_valid[4]_i_16_n_0 ),
        .I3(\su_move_valid[4]_i_17_n_0 ),
        .I4(st_stato_presente_gioco__0[2]),
        .I5(st_stato_presente_gioco__0[3]),
        .O(\su_move_valid[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \su_move_valid[4]_i_8 
       (.I0(\su_move_valid[7]_i_22_n_0 ),
        .I1(st_stato_presente_gioco__0[1]),
        .I2(st_stato_presente_gioco__0[2]),
        .I3(in233[4]),
        .O(\su_move_valid[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \su_move_valid[4]_i_9 
       (.I0(\si_distance_x_reg_n_0_[3] ),
        .I1(\si_distance_x_reg_n_0_[23] ),
        .I2(\si_distance_x_reg_n_0_[1] ),
        .I3(\si_distance_x_reg_n_0_[2] ),
        .O(data1[4]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \su_move_valid[5]_i_1 
       (.I0(\su_move_valid[5]_i_2_n_0 ),
        .I1(\su_move_valid[5]_i_3_n_0 ),
        .I2(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I3(RST),
        .I4(\su_move_valid_reg_n_0_[5] ),
        .O(\su_move_valid[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \su_move_valid[5]_i_10 
       (.I0(\si_distance_y_reg_n_0_[2] ),
        .I1(\si_distance_y_reg_n_0_[0] ),
        .I2(\si_distance_y_reg_n_0_[1] ),
        .I3(\si_distance_y_reg_n_0_[23] ),
        .I4(\si_distance_y_reg_n_0_[3] ),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \su_move_valid[5]_i_11 
       (.I0(\su_move_valid[5]_i_19_n_0 ),
        .I1(st_stato_presente_gioco15_in),
        .O(\su_move_valid[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \su_move_valid[5]_i_12 
       (.I0(st_stato_presente_gioco13_in),
        .I1(\su_move_valid[5]_i_20_n_0 ),
        .I2(st_stato_presente_gioco1),
        .I3(st_stato_presente_gioco15_in),
        .O(\su_move_valid[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \su_move_valid[5]_i_13 
       (.I0(\su_move_valid[7]_i_26_n_0 ),
        .I1(st_stato_presente_gioco13_in),
        .I2(\su_move_valid_reg[7]_i_27_n_0 ),
        .I3(\su_move_valid[5]_i_21_n_0 ),
        .I4(st_stato_presente_gioco15_in),
        .O(\su_move_valid[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \su_move_valid[5]_i_14 
       (.I0(\su_move_valid[7]_i_29_n_0 ),
        .I1(\su_move_valid_reg[7]_i_30_n_0 ),
        .I2(\si_m_reg_n_0_[2] ),
        .I3(\si_m_reg_n_0_[1] ),
        .I4(\si_m_reg_n_0_[3] ),
        .I5(\si_m_reg_n_0_[0] ),
        .O(\su_move_valid[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000000B800B8)) 
    \su_move_valid[5]_i_15 
       (.I0(data0[5]),
        .I1(st_stato_presente_gioco112_out),
        .I2(\su_move_valid[5]_i_23_n_0 ),
        .I3(st_stato_presente_gioco14_out),
        .I4(\su_move_valid[5]_i_20_n_0 ),
        .I5(st_stato_presente_gioco12_out),
        .O(\su_move_valid[5]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \su_move_valid[5]_i_16 
       (.I0(\su_move_valid[7]_i_26_n_0 ),
        .I1(\su_move_valid[5]_i_21_n_0 ),
        .I2(\su_move_valid_reg[7]_i_27_n_0 ),
        .I3(st_stato_presente_gioco2),
        .I4(st_stato_presente_gioco13_in),
        .O(\su_move_valid[5]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \su_move_valid[5]_i_17 
       (.I0(\su_move_valid[5]_i_14_n_0 ),
        .I1(\su_move_valid[5]_i_19_n_0 ),
        .I2(st_stato_presente_gioco17_in),
        .I3(st_stato_presente_gioco3),
        .I4(st_stato_presente_gioco15_in),
        .O(\su_move_valid[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \su_move_valid[5]_i_18 
       (.I0(\su_move_valid[5]_i_24_n_0 ),
        .I1(st_stato_presente_gioco111_out),
        .I2(\su_move_valid[5]_i_25_n_0 ),
        .I3(\su_move_valid[5]_i_26_n_0 ),
        .I4(st_stato_presente_gioco112_out),
        .I5(data0[5]),
        .O(in233[5]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \su_move_valid[5]_i_19 
       (.I0(\su_move_valid[7]_i_43_n_0 ),
        .I1(\su_move_valid_reg[7]_i_30_n_0 ),
        .I2(\si_m_reg_n_0_[2] ),
        .I3(\si_m_reg_n_0_[1] ),
        .I4(\si_m_reg_n_0_[3] ),
        .I5(\si_m_reg_n_0_[0] ),
        .O(\su_move_valid[5]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h0000A808)) 
    \su_move_valid[5]_i_2 
       (.I0(st_stato_presente_gioco__0[1]),
        .I1(in230[5]),
        .I2(st_stato_presente_gioco__0[3]),
        .I3(su_move_valid2_out[5]),
        .I4(st_stato_presente_gioco__0[0]),
        .O(\su_move_valid[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \su_move_valid[5]_i_20 
       (.I0(\su_move_valid_reg[7]_i_27_n_0 ),
        .I1(\si_m_reg_n_0_[2] ),
        .I2(\si_m_reg_n_0_[1] ),
        .I3(\si_m_reg_n_0_[3] ),
        .I4(\si_m_reg_n_0_[0] ),
        .I5(su_move_valid112_out),
        .O(\su_move_valid[5]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \su_move_valid[5]_i_21 
       (.I0(\si_m_reg_n_0_[2] ),
        .I1(\si_m_reg_n_0_[1] ),
        .I2(\si_m_reg_n_0_[3] ),
        .I3(\si_m_reg_n_0_[0] ),
        .O(\su_move_valid[5]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \su_move_valid[5]_i_22 
       (.I0(\su_move_valid_reg[7]_i_30_n_0 ),
        .I1(\su_move_valid[5]_i_21_n_0 ),
        .I2(\su_move_valid[7]_i_66_n_0 ),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'hFFFFD8880000D888)) 
    \su_move_valid[5]_i_23 
       (.I0(st_stato_presente_gioco110_out),
        .I1(data2[5]),
        .I2(st_stato_presente_gioco19_out),
        .I3(\su_move_valid[5]_i_28_n_0 ),
        .I4(st_stato_presente_gioco111_out),
        .I5(\su_move_valid[5]_i_29_n_0 ),
        .O(\su_move_valid[5]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \su_move_valid[5]_i_24 
       (.I0(su_move_valid13_out),
        .I1(\su_move_valid[5]_i_21_n_0 ),
        .I2(\su_move_valid_reg[7]_i_30_n_0 ),
        .I3(st_stato_presente_gioco13_in),
        .I4(st_stato_presente_gioco17_in),
        .O(\su_move_valid[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \su_move_valid[5]_i_25 
       (.I0(\su_move_valid_reg[7]_i_27_n_0 ),
        .I1(\su_move_valid[5]_i_21_n_0 ),
        .I2(su_move_valid1),
        .I3(st_stato_presente_gioco15_in),
        .I4(st_stato_presente_gioco13_in),
        .I5(st_stato_presente_gioco17_in),
        .O(\su_move_valid[5]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \su_move_valid[5]_i_26 
       (.I0(su_move_valid16_out),
        .I1(\su_move_valid[5]_i_21_n_0 ),
        .I2(\su_move_valid_reg[7]_i_30_n_0 ),
        .I3(st_stato_presente_gioco1),
        .I4(st_stato_presente_gioco15_in),
        .O(\su_move_valid[5]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \su_move_valid[5]_i_27 
       (.I0(\su_move_valid_reg[7]_i_30_n_0 ),
        .I1(\su_move_valid[5]_i_21_n_0 ),
        .I2(\su_move_valid_reg[7]_i_128_n_0 ),
        .I3(\su_move_valid_reg[7]_i_129_n_0 ),
        .I4(\su_move_valid_reg[7]_i_130_n_0 ),
        .O(data2[5]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \su_move_valid[5]_i_28 
       (.I0(\su_move_valid_reg[7]_i_27_n_0 ),
        .I1(\su_move_valid[5]_i_21_n_0 ),
        .I2(\su_move_valid_reg[7]_i_131_n_0 ),
        .I3(\su_move_valid_reg[7]_i_132_n_0 ),
        .I4(\su_move_valid_reg[7]_i_133_n_0 ),
        .O(\su_move_valid[5]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \su_move_valid[5]_i_29 
       (.I0(\su_move_valid_reg[7]_i_30_n_0 ),
        .I1(\su_move_valid[5]_i_21_n_0 ),
        .I2(\su_move_valid_reg[7]_i_134_n_0 ),
        .I3(\su_move_valid_reg[7]_i_135_n_0 ),
        .I4(\su_move_valid_reg[7]_i_136_n_0 ),
        .O(\su_move_valid[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \su_move_valid[5]_i_3 
       (.I0(in232[5]),
        .I1(st_stato_presente_gioco__0[2]),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(\su_move_valid[5]_i_7_n_0 ),
        .I4(st_stato_presente_gioco__0[0]),
        .I5(\su_move_valid[5]_i_8_n_0 ),
        .O(\su_move_valid[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF50B000A00)) 
    \su_move_valid[5]_i_4 
       (.I0(st_stato_presente_gioco119_out),
        .I1(st_stato_presente_gioco117_out),
        .I2(\su_move_valid[7]_i_9_n_0 ),
        .I3(data1[5]),
        .I4(\su_move_valid[7]_i_11_n_0 ),
        .I5(p_0_in__0[5]),
        .O(in230[5]));
  LUT6 #(
    .INIT(64'hFFF4FFF50B000A00)) 
    \su_move_valid[5]_i_5 
       (.I0(st_stato_presente_gioco157_out),
        .I1(st_stato_presente_gioco155_out),
        .I2(\su_move_valid[7]_i_9_n_0 ),
        .I3(data1[5]),
        .I4(\su_move_valid[7]_i_11_n_0 ),
        .I5(p_0_in__0[5]),
        .O(su_move_valid2_out[5]));
  LUT6 #(
    .INIT(64'hFFFFFE000000FE00)) 
    \su_move_valid[5]_i_6 
       (.I0(\su_move_valid[5]_i_11_n_0 ),
        .I1(\su_move_valid[5]_i_12_n_0 ),
        .I2(\su_move_valid[5]_i_13_n_0 ),
        .I3(\su_move_valid[7]_i_16_n_0 ),
        .I4(st_stato_presente_gioco17_in),
        .I5(\su_move_valid[5]_i_14_n_0 ),
        .O(in232[5]));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \su_move_valid[5]_i_7 
       (.I0(\su_move_valid[7]_i_18_n_0 ),
        .I1(\su_move_valid[5]_i_15_n_0 ),
        .I2(\su_move_valid[5]_i_16_n_0 ),
        .I3(\su_move_valid[5]_i_17_n_0 ),
        .I4(st_stato_presente_gioco__0[2]),
        .I5(st_stato_presente_gioco__0[3]),
        .O(\su_move_valid[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \su_move_valid[5]_i_8 
       (.I0(\su_move_valid[7]_i_22_n_0 ),
        .I1(st_stato_presente_gioco__0[1]),
        .I2(st_stato_presente_gioco__0[2]),
        .I3(in233[5]),
        .O(\su_move_valid[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \su_move_valid[5]_i_9 
       (.I0(\si_distance_x_reg_n_0_[2] ),
        .I1(\si_distance_x_reg_n_0_[0] ),
        .I2(\si_distance_x_reg_n_0_[1] ),
        .I3(\si_distance_x_reg_n_0_[23] ),
        .I4(\si_distance_x_reg_n_0_[3] ),
        .O(data1[5]));
  LUT6 #(
    .INIT(64'hFFFF8FFF00008000)) 
    \su_move_valid[7]_i_1 
       (.I0(\su_curs_x[3]_i_4_n_0 ),
        .I1(\su_move_valid_reg[7]_i_2_n_0 ),
        .I2(\su_move_valid[7]_i_3_n_0 ),
        .I3(\FSM_onehot_st_stato_presente_reg[1]_rep__0_n_0 ),
        .I4(RST),
        .I5(\su_move_valid_reg_n_0_[7] ),
        .O(\su_move_valid[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEF)) 
    \su_move_valid[7]_i_10 
       (.I0(\si_distance_x_reg_n_0_[3] ),
        .I1(\si_distance_x_reg_n_0_[23] ),
        .I2(\si_distance_x_reg_n_0_[2] ),
        .I3(\si_distance_x_reg_n_0_[0] ),
        .I4(\si_distance_x_reg_n_0_[1] ),
        .O(data1[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_107 
       (.I0(\su_move_valid_reg[7]_i_193_n_0 ),
        .I1(\su_move_valid_reg[7]_i_194_n_0 ),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\su_move_valid_reg[7]_i_195_n_0 ),
        .I4(\si_sele_y_reg_n_0_[0] ),
        .I5(\su_move_valid_reg[7]_i_196_n_0 ),
        .O(\su_move_valid[7]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_108 
       (.I0(\su_move_valid_reg[7]_i_197_n_0 ),
        .I1(\su_move_valid_reg[7]_i_198_n_0 ),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\su_move_valid_reg[7]_i_199_n_0 ),
        .I4(\si_sele_y_reg_n_0_[0] ),
        .I5(\su_move_valid_reg[7]_i_200_n_0 ),
        .O(\su_move_valid[7]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \su_move_valid[7]_i_11 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .I1(\si_distance_y_reg_n_0_[1] ),
        .I2(\si_distance_y_reg_n_0_[0] ),
        .I3(\si_distance_y_reg_n_0_[3] ),
        .I4(\si_distance_y_reg_n_0_[2] ),
        .O(\su_move_valid[7]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_110 
       (.I0(\si_distance_x_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_110_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_111 
       (.I0(\si_distance_x_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_111_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_112 
       (.I0(\si_distance_x_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_112_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_113 
       (.I0(\si_distance_x_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \su_move_valid[7]_i_114 
       (.I0(\si_sele_y_reg_n_0_[0] ),
        .I1(\si_m_reg_n_0_[0] ),
        .I2(\si_m_reg_n_0_[1] ),
        .I3(\si_sele_y_reg_n_0_[1] ),
        .O(\su_move_valid[7]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \su_move_valid[7]_i_115 
       (.I0(\si_sele_y_reg_n_0_[0] ),
        .I1(\si_m_reg_n_0_[0] ),
        .O(\su_move_valid[7]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_116 
       (.I0(\st_scacchiera[0,3] [0]),
        .I1(\st_scacchiera[0,2] [0]),
        .I2(\su_move_valid[7]_i_114_n_0 ),
        .I3(\st_scacchiera[0,1] [0]),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\st_scacchiera[0,0] [0]),
        .O(\su_move_valid[7]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_117 
       (.I0(\st_scacchiera_reg[0,0][0]_i_9_n_0 ),
        .I1(\st_scacchiera[0,6] [0]),
        .I2(\su_move_valid[7]_i_114_n_0 ),
        .I3(\st_scacchiera[0,5]__0 [0]),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\st_scacchiera[0,4]__0 [0]),
        .O(\su_move_valid[7]_i_117_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_119 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_119_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEF)) 
    \su_move_valid[7]_i_12 
       (.I0(\si_distance_y_reg_n_0_[3] ),
        .I1(\si_distance_y_reg_n_0_[23] ),
        .I2(\si_distance_y_reg_n_0_[2] ),
        .I3(\si_distance_y_reg_n_0_[0] ),
        .I4(\si_distance_y_reg_n_0_[1] ),
        .O(p_0_in__0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_120 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_120_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_121 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_121_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_122 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_123 
       (.I0(\su_move_valid_reg[7]_i_211_n_0 ),
        .I1(\su_move_valid_reg[7]_i_212_n_0 ),
        .I2(\su_move_valid[7]_i_114_n_0 ),
        .I3(\su_move_valid_reg[7]_i_213_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_214_n_0 ),
        .O(\su_move_valid[7]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_124 
       (.I0(\su_move_valid_reg[7]_i_215_n_0 ),
        .I1(\su_move_valid_reg[7]_i_216_n_0 ),
        .I2(\su_move_valid[7]_i_114_n_0 ),
        .I3(\su_move_valid_reg[7]_i_217_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_218_n_0 ),
        .O(\su_move_valid[7]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_125 
       (.I0(\su_move_valid_reg[7]_i_154_n_0 ),
        .I1(\su_move_valid_reg[7]_i_155_n_0 ),
        .I2(\su_move_valid[7]_i_114_n_0 ),
        .I3(\su_move_valid_reg[7]_i_156_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_157_n_0 ),
        .O(\su_move_valid[7]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_126 
       (.I0(\su_move_valid_reg[7]_i_150_n_0 ),
        .I1(\su_move_valid_reg[7]_i_151_n_0 ),
        .I2(\su_move_valid[7]_i_114_n_0 ),
        .I3(\su_move_valid_reg[7]_i_152_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_153_n_0 ),
        .O(\su_move_valid[7]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \su_move_valid[7]_i_13 
       (.I0(\su_move_valid[7]_i_24_n_0 ),
        .I1(st_stato_presente_gioco15_in),
        .O(\su_move_valid[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \su_move_valid[7]_i_137 
       (.I0(\su_move_valid[7]_i_11_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_n_1 ),
        .I2(\su_move_valid[7]_i_9_n_0 ),
        .O(\su_move_valid[7]_i_137_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \su_move_valid[7]_i_138 
       (.I0(\FSM_sequential_st_stato_presente_gioco[1]_i_23_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[1]_i_39_n_0 ),
        .I2(\su_move_valid_reg[7]_i_233_n_0 ),
        .I3(\su_move_valid_reg[7]_i_234_n_0 ),
        .I4(st_stato_presente_gioco3),
        .O(\su_move_valid[7]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_139 
       (.I0(\su_move_valid_reg[7]_i_103_n_0 ),
        .I1(\su_move_valid_reg[7]_i_104_n_0 ),
        .I2(\su_move_valid[7]_i_114_n_0 ),
        .I3(\su_move_valid_reg[7]_i_105_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_106_n_0 ),
        .O(\su_move_valid[7]_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \su_move_valid[7]_i_14 
       (.I0(st_stato_presente_gioco13_in),
        .I1(\su_move_valid[7]_i_25_n_0 ),
        .I2(st_stato_presente_gioco1),
        .I3(st_stato_presente_gioco15_in),
        .O(\su_move_valid[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_140 
       (.I0(\su_move_valid_reg[7]_i_99_n_0 ),
        .I1(\su_move_valid_reg[7]_i_100_n_0 ),
        .I2(\su_move_valid[7]_i_114_n_0 ),
        .I3(\su_move_valid_reg[7]_i_101_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_102_n_0 ),
        .O(\su_move_valid[7]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_141 
       (.I0(\su_move_valid_reg[7]_i_104_n_0 ),
        .I1(\su_move_valid_reg[7]_i_103_n_0 ),
        .I2(\su_move_valid[7]_i_145_n_0 ),
        .I3(\su_move_valid_reg[7]_i_106_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_105_n_0 ),
        .O(\su_move_valid[7]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_142 
       (.I0(\su_move_valid_reg[7]_i_100_n_0 ),
        .I1(\su_move_valid_reg[7]_i_99_n_0 ),
        .I2(\su_move_valid[7]_i_145_n_0 ),
        .I3(\su_move_valid_reg[7]_i_102_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_101_n_0 ),
        .O(\su_move_valid[7]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_143 
       (.I0(\su_move_valid_reg[7]_i_151_n_0 ),
        .I1(\su_move_valid_reg[7]_i_150_n_0 ),
        .I2(\su_move_valid[7]_i_145_n_0 ),
        .I3(\su_move_valid_reg[7]_i_153_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_152_n_0 ),
        .O(\su_move_valid[7]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_144 
       (.I0(\su_move_valid_reg[7]_i_155_n_0 ),
        .I1(\su_move_valid_reg[7]_i_154_n_0 ),
        .I2(\su_move_valid[7]_i_145_n_0 ),
        .I3(\su_move_valid_reg[7]_i_157_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_156_n_0 ),
        .O(\su_move_valid[7]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \su_move_valid[7]_i_145 
       (.I0(\si_m_reg_n_0_[0] ),
        .I1(\si_sele_y_reg_n_0_[0] ),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\si_m_reg_n_0_[1] ),
        .O(\su_move_valid[7]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_146 
       (.I0(\st_scacchiera[0,2] [0]),
        .I1(\st_scacchiera[0,3] [0]),
        .I2(\su_move_valid[7]_i_145_n_0 ),
        .I3(\st_scacchiera[0,0] [0]),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\st_scacchiera[0,1] [0]),
        .O(\su_move_valid[7]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_147 
       (.I0(\st_scacchiera[0,6] [0]),
        .I1(\st_scacchiera_reg[0,0][0]_i_9_n_0 ),
        .I2(\su_move_valid[7]_i_145_n_0 ),
        .I3(\st_scacchiera[0,4]__0 [0]),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\st_scacchiera[0,5]__0 [0]),
        .O(\su_move_valid[7]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_148 
       (.I0(\su_move_valid_reg[7]_i_235_n_0 ),
        .I1(\su_move_valid_reg[7]_i_236_n_0 ),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\su_move_valid_reg[7]_i_237_n_0 ),
        .I4(\si_sele_y_reg_n_0_[0] ),
        .I5(\su_move_valid_reg[7]_i_238_n_0 ),
        .O(\su_move_valid[7]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_149 
       (.I0(\su_move_valid_reg[7]_i_239_n_0 ),
        .I1(\su_move_valid_reg[7]_i_240_n_0 ),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\su_move_valid_reg[7]_i_241_n_0 ),
        .I4(\si_sele_y_reg_n_0_[0] ),
        .I5(\su_move_valid_reg[7]_i_242_n_0 ),
        .O(\su_move_valid[7]_i_149_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \su_move_valid[7]_i_15 
       (.I0(\su_move_valid[7]_i_26_n_0 ),
        .I1(st_stato_presente_gioco13_in),
        .I2(\su_move_valid_reg[7]_i_27_n_0 ),
        .I3(p_1_out[7]),
        .I4(st_stato_presente_gioco15_in),
        .O(\su_move_valid[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_158 
       (.I0(\su_move_valid_reg[7]_i_215_n_0 ),
        .I1(\su_move_valid_reg[7]_i_216_n_0 ),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\su_move_valid_reg[7]_i_217_n_0 ),
        .I4(\si_sele_y_reg_n_0_[0] ),
        .I5(\su_move_valid_reg[7]_i_218_n_0 ),
        .O(\su_move_valid[7]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_159 
       (.I0(\su_move_valid_reg[7]_i_211_n_0 ),
        .I1(\su_move_valid_reg[7]_i_212_n_0 ),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\su_move_valid_reg[7]_i_213_n_0 ),
        .I4(\si_sele_y_reg_n_0_[0] ),
        .I5(\su_move_valid_reg[7]_i_214_n_0 ),
        .O(\su_move_valid[7]_i_159_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \su_move_valid[7]_i_16 
       (.I0(st_stato_presente_gioco13_in),
        .I1(st_stato_presente_gioco1),
        .I2(st_stato_presente_gioco15_in),
        .O(\su_move_valid[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \su_move_valid[7]_i_160 
       (.I0(\si_sele_x_reg_n_0_[0] ),
        .I1(\si_m_reg_n_0_[0] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\si_m_reg_n_0_[1] ),
        .I4(\si_sele_x_reg_n_0_[2] ),
        .I5(\si_m_reg_n_0_[2] ),
        .O(\su_move_valid[7]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_161 
       (.I0(\st_scacchiera_reg[2,_n_0_7][2] ),
        .I1(\st_scacchiera_reg[3,_n_0_7][2] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_7][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_7][2] ),
        .O(\su_move_valid[7]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_162 
       (.I0(\st_scacchiera_reg[6,_n_0_7][2] ),
        .I1(\st_scacchiera_reg[7,_n_0_7][2] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_7][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_7][2] ),
        .O(\su_move_valid[7]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_163 
       (.I0(\st_scacchiera_reg[2,_n_0_6][2] ),
        .I1(\st_scacchiera_reg[3,_n_0_6][2] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_6][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_6][2] ),
        .O(\su_move_valid[7]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_164 
       (.I0(\st_scacchiera_reg[6,_n_0_6][2] ),
        .I1(\st_scacchiera_reg[7,_n_0_6][2] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_6][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_6][2] ),
        .O(\su_move_valid[7]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_165 
       (.I0(\st_scacchiera_reg[2,_n_0_5][2] ),
        .I1(\st_scacchiera_reg[3,_n_0_5][2] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_5][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_5][2] ),
        .O(\su_move_valid[7]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_166 
       (.I0(\st_scacchiera_reg[6,_n_0_5][2] ),
        .I1(\st_scacchiera_reg[7,_n_0_5][2] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_5][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_5][2] ),
        .O(\su_move_valid[7]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_167 
       (.I0(\st_scacchiera_reg[2,_n_0_4][2] ),
        .I1(\st_scacchiera_reg[3,_n_0_4][2] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_4][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_4][2] ),
        .O(\su_move_valid[7]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_168 
       (.I0(\st_scacchiera_reg[6,_n_0_4][2] ),
        .I1(\st_scacchiera_reg[7,_n_0_4][2] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_4][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_4][2] ),
        .O(\su_move_valid[7]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_169 
       (.I0(\st_scacchiera_reg[2,_n_0_3][2] ),
        .I1(\st_scacchiera_reg[3,_n_0_3][2] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_3][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_3][2] ),
        .O(\su_move_valid[7]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h8880808080808088)) 
    \su_move_valid[7]_i_17 
       (.I0(\su_move_valid[7]_i_29_n_0 ),
        .I1(\su_move_valid_reg[7]_i_30_n_0 ),
        .I2(\si_m_reg_n_0_[3] ),
        .I3(\si_m_reg_n_0_[2] ),
        .I4(\si_m_reg_n_0_[1] ),
        .I5(\si_m_reg_n_0_[0] ),
        .O(\su_move_valid[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_170 
       (.I0(\st_scacchiera_reg[6,_n_0_3][2] ),
        .I1(\st_scacchiera_reg[7,_n_0_3][2] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_3][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_3][2] ),
        .O(\su_move_valid[7]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_171 
       (.I0(\st_scacchiera_reg[2,_n_0_2][2] ),
        .I1(\st_scacchiera_reg[3,_n_0_2][2] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_2][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_2][2] ),
        .O(\su_move_valid[7]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_172 
       (.I0(\st_scacchiera_reg[6,_n_0_2][2] ),
        .I1(\st_scacchiera_reg[7,_n_0_2][2] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_2][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_2][2] ),
        .O(\su_move_valid[7]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_173 
       (.I0(\st_scacchiera_reg[2,_n_0_1][2] ),
        .I1(\st_scacchiera_reg[3,_n_0_1][2] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_1][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_1][2] ),
        .O(\su_move_valid[7]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_174 
       (.I0(\st_scacchiera_reg[6,_n_0_1][2] ),
        .I1(\st_scacchiera_reg[7,_n_0_1][2] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_1][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_1][2] ),
        .O(\su_move_valid[7]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_175 
       (.I0(\st_scacchiera_reg[2,_n_0_0][2] ),
        .I1(\st_scacchiera_reg[3,_n_0_0][2] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_0][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_0][2] ),
        .O(\su_move_valid[7]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_176 
       (.I0(\st_scacchiera_reg[6,_n_0_0][2] ),
        .I1(\st_scacchiera_reg[7,_n_0_0][2] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_0][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_0][2] ),
        .O(\su_move_valid[7]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_177 
       (.I0(\st_scacchiera_reg[2,_n_0_7][1] ),
        .I1(\st_scacchiera_reg[3,_n_0_7][1] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_7][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_7][1] ),
        .O(\su_move_valid[7]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_178 
       (.I0(\st_scacchiera_reg[6,_n_0_7][1] ),
        .I1(\st_scacchiera_reg[7,_n_0_7][1] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_7][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_7][1] ),
        .O(\su_move_valid[7]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_179 
       (.I0(\st_scacchiera_reg[2,_n_0_6][1] ),
        .I1(\st_scacchiera_reg[3,_n_0_6][1] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_6][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_6][1] ),
        .O(\su_move_valid[7]_i_179_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \su_move_valid[7]_i_18 
       (.I0(st_stato_presente_gioco15_in),
        .I1(st_stato_presente_gioco3),
        .I2(st_stato_presente_gioco17_in),
        .O(\su_move_valid[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_180 
       (.I0(\st_scacchiera_reg[6,_n_0_6][1] ),
        .I1(\st_scacchiera_reg[7,_n_0_6][1] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_6][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_6][1] ),
        .O(\su_move_valid[7]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_181 
       (.I0(\st_scacchiera_reg[2,_n_0_5][1] ),
        .I1(\st_scacchiera_reg[3,_n_0_5][1] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_5][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_5][1] ),
        .O(\su_move_valid[7]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_182 
       (.I0(\st_scacchiera_reg[6,_n_0_5][1] ),
        .I1(\st_scacchiera_reg[7,_n_0_5][1] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_5][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_5][1] ),
        .O(\su_move_valid[7]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_183 
       (.I0(\st_scacchiera_reg[2,_n_0_4][1] ),
        .I1(\st_scacchiera_reg[3,_n_0_4][1] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_4][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_4][1] ),
        .O(\su_move_valid[7]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_184 
       (.I0(\st_scacchiera_reg[6,_n_0_4][1] ),
        .I1(\st_scacchiera_reg[7,_n_0_4][1] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_4][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_4][1] ),
        .O(\su_move_valid[7]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_185 
       (.I0(\st_scacchiera_reg[2,_n_0_3][1] ),
        .I1(\st_scacchiera_reg[3,_n_0_3][1] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_3][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_3][1] ),
        .O(\su_move_valid[7]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_186 
       (.I0(\st_scacchiera_reg[6,_n_0_3][1] ),
        .I1(\st_scacchiera_reg[7,_n_0_3][1] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_3][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_3][1] ),
        .O(\su_move_valid[7]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_187 
       (.I0(\st_scacchiera_reg[2,_n_0_2][1] ),
        .I1(\st_scacchiera_reg[3,_n_0_2][1] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_2][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_2][1] ),
        .O(\su_move_valid[7]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_188 
       (.I0(\st_scacchiera_reg[6,_n_0_2][1] ),
        .I1(\st_scacchiera_reg[7,_n_0_2][1] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_2][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_2][1] ),
        .O(\su_move_valid[7]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_189 
       (.I0(\st_scacchiera_reg[2,_n_0_1][1] ),
        .I1(\st_scacchiera_reg[3,_n_0_1][1] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_1][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_1][1] ),
        .O(\su_move_valid[7]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000000B800B8)) 
    \su_move_valid[7]_i_19 
       (.I0(data0[7]),
        .I1(st_stato_presente_gioco112_out),
        .I2(\su_move_valid[7]_i_33_n_0 ),
        .I3(st_stato_presente_gioco14_out),
        .I4(\su_move_valid[7]_i_25_n_0 ),
        .I5(st_stato_presente_gioco12_out),
        .O(\su_move_valid[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_190 
       (.I0(\st_scacchiera_reg[6,_n_0_1][1] ),
        .I1(\st_scacchiera_reg[7,_n_0_1][1] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_1][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_1][1] ),
        .O(\su_move_valid[7]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_191 
       (.I0(\st_scacchiera_reg[2,_n_0_0][1] ),
        .I1(\st_scacchiera_reg[3,_n_0_0][1] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_0][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_0][1] ),
        .O(\su_move_valid[7]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_192 
       (.I0(\st_scacchiera_reg[6,_n_0_0][1] ),
        .I1(\st_scacchiera_reg[7,_n_0_0][1] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_0][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_0][1] ),
        .O(\su_move_valid[7]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \su_move_valid[7]_i_20 
       (.I0(\su_move_valid[7]_i_26_n_0 ),
        .I1(p_1_out[7]),
        .I2(\su_move_valid_reg[7]_i_27_n_0 ),
        .I3(st_stato_presente_gioco2),
        .I4(st_stato_presente_gioco13_in),
        .O(\su_move_valid[7]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_202 
       (.I0(\si_distance_x_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_202_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_203 
       (.I0(\si_distance_x_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_203_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_204 
       (.I0(\si_distance_x_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_204_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_205 
       (.I0(\si_distance_x_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_205_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_207 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_207_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_208 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_208_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_209 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_209_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \su_move_valid[7]_i_21 
       (.I0(\su_move_valid[7]_i_17_n_0 ),
        .I1(\su_move_valid[7]_i_24_n_0 ),
        .I2(st_stato_presente_gioco17_in),
        .I3(st_stato_presente_gioco3),
        .I4(st_stato_presente_gioco15_in),
        .O(\su_move_valid[7]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_210 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_219 
       (.I0(\su_move_valid_reg[7]_i_235_n_0 ),
        .I1(\su_move_valid_reg[7]_i_236_n_0 ),
        .I2(\su_move_valid[7]_i_114_n_0 ),
        .I3(\su_move_valid_reg[7]_i_237_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_238_n_0 ),
        .O(\su_move_valid[7]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'h00000000010101F1)) 
    \su_move_valid[7]_i_22 
       (.I0(\su_move_valid[7]_i_36_n_0 ),
        .I1(\su_move_valid[7]_i_37_n_0 ),
        .I2(st_stato_presente_gioco__0[3]),
        .I3(\su_move_valid[7]_i_38_n_0 ),
        .I4(\si_m[3]_i_11_n_0 ),
        .I5(st_stato_presente_gioco__0[2]),
        .O(\su_move_valid[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_220 
       (.I0(\su_move_valid_reg[7]_i_239_n_0 ),
        .I1(\su_move_valid_reg[7]_i_240_n_0 ),
        .I2(\su_move_valid[7]_i_114_n_0 ),
        .I3(\su_move_valid_reg[7]_i_241_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_242_n_0 ),
        .O(\su_move_valid[7]_i_220_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_221 
       (.I0(\su_move_valid_reg[7]_i_193_n_0 ),
        .I1(\su_move_valid_reg[7]_i_194_n_0 ),
        .I2(\su_move_valid[7]_i_114_n_0 ),
        .I3(\su_move_valid_reg[7]_i_195_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_196_n_0 ),
        .O(\su_move_valid[7]_i_221_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_222 
       (.I0(\su_move_valid_reg[7]_i_197_n_0 ),
        .I1(\su_move_valid_reg[7]_i_198_n_0 ),
        .I2(\su_move_valid[7]_i_114_n_0 ),
        .I3(\su_move_valid_reg[7]_i_199_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_200_n_0 ),
        .O(\su_move_valid[7]_i_222_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_223 
       (.I0(\su_move_valid_reg[7]_i_95_n_0 ),
        .I1(\su_move_valid_reg[7]_i_96_n_0 ),
        .I2(\su_move_valid[7]_i_114_n_0 ),
        .I3(\su_move_valid_reg[7]_i_97_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_98_n_0 ),
        .O(\su_move_valid[7]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_224 
       (.I0(\su_move_valid_reg[7]_i_91_n_0 ),
        .I1(\su_move_valid_reg[7]_i_92_n_0 ),
        .I2(\su_move_valid[7]_i_114_n_0 ),
        .I3(\su_move_valid_reg[7]_i_93_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_94_n_0 ),
        .O(\su_move_valid[7]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_225 
       (.I0(\su_move_valid_reg[7]_i_194_n_0 ),
        .I1(\su_move_valid_reg[7]_i_193_n_0 ),
        .I2(\su_move_valid[7]_i_145_n_0 ),
        .I3(\su_move_valid_reg[7]_i_196_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_195_n_0 ),
        .O(\su_move_valid[7]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_226 
       (.I0(\su_move_valid_reg[7]_i_198_n_0 ),
        .I1(\su_move_valid_reg[7]_i_197_n_0 ),
        .I2(\su_move_valid[7]_i_145_n_0 ),
        .I3(\su_move_valid_reg[7]_i_200_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_199_n_0 ),
        .O(\su_move_valid[7]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_227 
       (.I0(\su_move_valid_reg[7]_i_96_n_0 ),
        .I1(\su_move_valid_reg[7]_i_95_n_0 ),
        .I2(\su_move_valid[7]_i_145_n_0 ),
        .I3(\su_move_valid_reg[7]_i_98_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_97_n_0 ),
        .O(\su_move_valid[7]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_228 
       (.I0(\su_move_valid_reg[7]_i_92_n_0 ),
        .I1(\su_move_valid_reg[7]_i_91_n_0 ),
        .I2(\su_move_valid[7]_i_145_n_0 ),
        .I3(\su_move_valid_reg[7]_i_94_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_93_n_0 ),
        .O(\su_move_valid[7]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_229 
       (.I0(\su_move_valid_reg[7]_i_236_n_0 ),
        .I1(\su_move_valid_reg[7]_i_235_n_0 ),
        .I2(\su_move_valid[7]_i_145_n_0 ),
        .I3(\su_move_valid_reg[7]_i_238_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_237_n_0 ),
        .O(\su_move_valid[7]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    \su_move_valid[7]_i_23 
       (.I0(\su_move_valid[7]_i_39_n_0 ),
        .I1(st_stato_presente_gioco111_out),
        .I2(\su_move_valid[7]_i_41_n_0 ),
        .I3(\su_move_valid[7]_i_42_n_0 ),
        .I4(st_stato_presente_gioco112_out),
        .I5(data0[7]),
        .O(in233[7]));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_230 
       (.I0(\su_move_valid_reg[7]_i_240_n_0 ),
        .I1(\su_move_valid_reg[7]_i_239_n_0 ),
        .I2(\su_move_valid[7]_i_145_n_0 ),
        .I3(\su_move_valid_reg[7]_i_242_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_241_n_0 ),
        .O(\su_move_valid[7]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_231 
       (.I0(\su_move_valid_reg[7]_i_216_n_0 ),
        .I1(\su_move_valid_reg[7]_i_215_n_0 ),
        .I2(\su_move_valid[7]_i_145_n_0 ),
        .I3(\su_move_valid_reg[7]_i_218_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_217_n_0 ),
        .O(\su_move_valid[7]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_232 
       (.I0(\su_move_valid_reg[7]_i_212_n_0 ),
        .I1(\su_move_valid_reg[7]_i_211_n_0 ),
        .I2(\su_move_valid[7]_i_145_n_0 ),
        .I3(\su_move_valid_reg[7]_i_214_n_0 ),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\su_move_valid_reg[7]_i_213_n_0 ),
        .O(\su_move_valid[7]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h8880808080808088)) 
    \su_move_valid[7]_i_24 
       (.I0(\su_move_valid[7]_i_43_n_0 ),
        .I1(\su_move_valid_reg[7]_i_30_n_0 ),
        .I2(\si_m_reg_n_0_[3] ),
        .I3(\si_m_reg_n_0_[2] ),
        .I4(\si_m_reg_n_0_[1] ),
        .I5(\si_m_reg_n_0_[0] ),
        .O(\su_move_valid[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \su_move_valid[7]_i_243 
       (.I0(\si_m_reg_n_0_[0] ),
        .I1(\si_sele_x_reg_n_0_[0] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\si_m_reg_n_0_[1] ),
        .I4(\si_m_reg_n_0_[2] ),
        .I5(\si_sele_x_reg_n_0_[2] ),
        .O(\su_move_valid[7]_i_243_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_244 
       (.I0(\st_scacchiera_reg[3,_n_0_3][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_3][1] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_3][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_3][1] ),
        .O(\su_move_valid[7]_i_244_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_245 
       (.I0(\st_scacchiera_reg[7,_n_0_3][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_3][1] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_3][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_3][1] ),
        .O(\su_move_valid[7]_i_245_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_246 
       (.I0(\st_scacchiera_reg[3,_n_0_2][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_2][1] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_2][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_2][1] ),
        .O(\su_move_valid[7]_i_246_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_247 
       (.I0(\st_scacchiera_reg[7,_n_0_2][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_2][1] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_2][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_2][1] ),
        .O(\su_move_valid[7]_i_247_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_248 
       (.I0(\st_scacchiera_reg[3,_n_0_1][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_1][1] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_1][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_1][1] ),
        .O(\su_move_valid[7]_i_248_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_249 
       (.I0(\st_scacchiera_reg[7,_n_0_1][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_1][1] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_1][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_1][1] ),
        .O(\su_move_valid[7]_i_249_n_0 ));
  LUT6 #(
    .INIT(64'hA888888A00000000)) 
    \su_move_valid[7]_i_25 
       (.I0(\su_move_valid_reg[7]_i_27_n_0 ),
        .I1(\si_m_reg_n_0_[3] ),
        .I2(\si_m_reg_n_0_[2] ),
        .I3(\si_m_reg_n_0_[1] ),
        .I4(\si_m_reg_n_0_[0] ),
        .I5(su_move_valid112_out),
        .O(\su_move_valid[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_250 
       (.I0(\st_scacchiera_reg[3,_n_0_0][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_0][1] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_0][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_0][1] ),
        .O(\su_move_valid[7]_i_250_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_251 
       (.I0(\st_scacchiera_reg[7,_n_0_0][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_0][1] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_0][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_0][1] ),
        .O(\su_move_valid[7]_i_251_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_252 
       (.I0(\st_scacchiera_reg[3,_n_0_7][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_7][1] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_7][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_7][1] ),
        .O(\su_move_valid[7]_i_252_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_253 
       (.I0(\st_scacchiera_reg[7,_n_0_7][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_7][1] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_7][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_7][1] ),
        .O(\su_move_valid[7]_i_253_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_254 
       (.I0(\st_scacchiera_reg[3,_n_0_6][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_6][1] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_6][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_6][1] ),
        .O(\su_move_valid[7]_i_254_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_255 
       (.I0(\st_scacchiera_reg[7,_n_0_6][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_6][1] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_6][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_6][1] ),
        .O(\su_move_valid[7]_i_255_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_256 
       (.I0(\st_scacchiera_reg[3,_n_0_5][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_5][1] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_5][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_5][1] ),
        .O(\su_move_valid[7]_i_256_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_257 
       (.I0(\st_scacchiera_reg[7,_n_0_5][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_5][1] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_5][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_5][1] ),
        .O(\su_move_valid[7]_i_257_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_258 
       (.I0(\st_scacchiera_reg[3,_n_0_4][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_4][1] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_4][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_4][1] ),
        .O(\su_move_valid[7]_i_258_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_259 
       (.I0(\st_scacchiera_reg[7,_n_0_4][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_4][1] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_4][1] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_4][1] ),
        .O(\su_move_valid[7]_i_259_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \su_move_valid[7]_i_26 
       (.I0(\su_move_valid[7]_i_45_n_0 ),
        .I1(\si_sele_y_reg_n_0_[2] ),
        .I2(\su_move_valid[7]_i_46_n_0 ),
        .I3(\su_move_valid[7]_i_47_n_0 ),
        .I4(\su_move_valid[7]_i_48_n_0 ),
        .I5(\su_move_valid_reg[7]_i_49_n_0 ),
        .O(\su_move_valid[7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \su_move_valid[7]_i_260 
       (.I0(\si_m_reg_n_0_[0] ),
        .I1(\si_sele_x_reg_n_0_[0] ),
        .I2(\si_sele_x_reg_n_0_[1] ),
        .I3(\si_m_reg_n_0_[1] ),
        .O(\su_move_valid[7]_i_260_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \su_move_valid[7]_i_261 
       (.I0(\si_sele_x_reg_n_0_[0] ),
        .I1(\si_m_reg_n_0_[0] ),
        .O(\su_move_valid[7]_i_261_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_262 
       (.I0(\st_scacchiera_reg[2,_n_0_3][0] ),
        .I1(\st_scacchiera_reg[3,_n_0_3][0] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_3][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_3][0] ),
        .O(\su_move_valid[7]_i_262_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_263 
       (.I0(\st_scacchiera_reg[6,_n_0_3][0] ),
        .I1(\st_scacchiera_reg[7,_n_0_3][0] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_3][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_3][0] ),
        .O(\su_move_valid[7]_i_263_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_264 
       (.I0(\st_scacchiera_reg[2,_n_0_2][0] ),
        .I1(\st_scacchiera_reg[3,_n_0_2][0] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_2][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_2][0] ),
        .O(\su_move_valid[7]_i_264_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_265 
       (.I0(\st_scacchiera_reg[6,_n_0_2][0] ),
        .I1(\st_scacchiera_reg[7,_n_0_2][0] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_2][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_2][0] ),
        .O(\su_move_valid[7]_i_265_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_266 
       (.I0(\st_scacchiera_reg[2,_n_0_1][0] ),
        .I1(\st_scacchiera_reg[3,_n_0_1][0] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_1][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_1][0] ),
        .O(\su_move_valid[7]_i_266_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_267 
       (.I0(\st_scacchiera_reg[6,_n_0_1][0] ),
        .I1(\st_scacchiera_reg[7,_n_0_1][0] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_1][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_1][0] ),
        .O(\su_move_valid[7]_i_267_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_268 
       (.I0(\st_scacchiera_reg[2,_n_0_0][0] ),
        .I1(\st_scacchiera_reg[3,_n_0_0][0] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_0][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_0][0] ),
        .O(\su_move_valid[7]_i_268_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_269 
       (.I0(\st_scacchiera_reg[6,_n_0_0][0] ),
        .I1(\st_scacchiera_reg[7,_n_0_0][0] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_0][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_0][0] ),
        .O(\su_move_valid[7]_i_269_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_270 
       (.I0(\st_scacchiera_reg[2,_n_0_7][0] ),
        .I1(\st_scacchiera_reg[3,_n_0_7][0] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_7][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_7][0] ),
        .O(\su_move_valid[7]_i_270_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_271 
       (.I0(\st_scacchiera_reg[6,_n_0_7][0] ),
        .I1(\st_scacchiera_reg[7,_n_0_7][0] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_7][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_7][0] ),
        .O(\su_move_valid[7]_i_271_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_272 
       (.I0(\st_scacchiera_reg[2,_n_0_6][0] ),
        .I1(\st_scacchiera_reg[3,_n_0_6][0] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_6][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_6][0] ),
        .O(\su_move_valid[7]_i_272_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_273 
       (.I0(\st_scacchiera_reg[6,_n_0_6][0] ),
        .I1(\st_scacchiera_reg[7,_n_0_6][0] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_6][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_6][0] ),
        .O(\su_move_valid[7]_i_273_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_274 
       (.I0(\st_scacchiera_reg[2,_n_0_5][0] ),
        .I1(\st_scacchiera_reg[3,_n_0_5][0] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_5][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_5][0] ),
        .O(\su_move_valid[7]_i_274_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_275 
       (.I0(\st_scacchiera_reg[6,_n_0_5][0] ),
        .I1(\st_scacchiera_reg[7,_n_0_5][0] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_5][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_5][0] ),
        .O(\su_move_valid[7]_i_275_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_276 
       (.I0(\st_scacchiera_reg[2,_n_0_4][0] ),
        .I1(\st_scacchiera_reg[3,_n_0_4][0] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[0,_n_0_4][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[1,_n_0_4][0] ),
        .O(\su_move_valid[7]_i_276_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_277 
       (.I0(\st_scacchiera_reg[6,_n_0_4][0] ),
        .I1(\st_scacchiera_reg[7,_n_0_4][0] ),
        .I2(\su_move_valid[7]_i_260_n_0 ),
        .I3(\st_scacchiera_reg[4,_n_0_4][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[5,_n_0_4][0] ),
        .O(\su_move_valid[7]_i_277_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \su_move_valid[7]_i_278 
       (.I0(\si_distance_x_reg_n_0_[2] ),
        .I1(\si_m_reg_n_0_[2] ),
        .I2(\si_m_reg_n_0_[3] ),
        .I3(\si_distance_x_reg_n_0_[3] ),
        .O(\su_move_valid[7]_i_278_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \su_move_valid[7]_i_279 
       (.I0(\si_distance_x_reg_n_0_[0] ),
        .I1(\si_m_reg_n_0_[0] ),
        .I2(\si_m_reg_n_0_[1] ),
        .I3(\si_distance_x_reg_n_0_[1] ),
        .O(\su_move_valid[7]_i_279_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hEAAB)) 
    \su_move_valid[7]_i_28 
       (.I0(\si_m_reg_n_0_[3] ),
        .I1(\si_m_reg_n_0_[2] ),
        .I2(\si_m_reg_n_0_[1] ),
        .I3(\si_m_reg_n_0_[0] ),
        .O(p_1_out[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_280 
       (.I0(\si_distance_x_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_280_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_281 
       (.I0(\si_distance_x_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_281_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \su_move_valid[7]_i_282 
       (.I0(\si_distance_x_reg_n_0_[2] ),
        .I1(\si_m_reg_n_0_[2] ),
        .I2(\si_distance_x_reg_n_0_[3] ),
        .I3(\si_m_reg_n_0_[3] ),
        .O(\su_move_valid[7]_i_282_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \su_move_valid[7]_i_283 
       (.I0(\si_distance_x_reg_n_0_[0] ),
        .I1(\si_m_reg_n_0_[0] ),
        .I2(\si_distance_x_reg_n_0_[1] ),
        .I3(\si_m_reg_n_0_[1] ),
        .O(\su_move_valid[7]_i_283_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \su_move_valid[7]_i_284 
       (.I0(\si_distance_y_reg_n_0_[2] ),
        .I1(\si_m_reg_n_0_[2] ),
        .I2(\si_m_reg_n_0_[3] ),
        .I3(\si_distance_y_reg_n_0_[3] ),
        .O(\su_move_valid[7]_i_284_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \su_move_valid[7]_i_285 
       (.I0(\si_distance_y_reg_n_0_[0] ),
        .I1(\si_m_reg_n_0_[0] ),
        .I2(\si_m_reg_n_0_[1] ),
        .I3(\si_distance_y_reg_n_0_[1] ),
        .O(\su_move_valid[7]_i_285_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_286 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_286_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_287 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_287_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \su_move_valid[7]_i_288 
       (.I0(\si_distance_y_reg_n_0_[2] ),
        .I1(\si_m_reg_n_0_[2] ),
        .I2(\si_distance_y_reg_n_0_[3] ),
        .I3(\si_m_reg_n_0_[3] ),
        .O(\su_move_valid[7]_i_288_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \su_move_valid[7]_i_289 
       (.I0(\si_distance_y_reg_n_0_[0] ),
        .I1(\si_m_reg_n_0_[0] ),
        .I2(\si_distance_y_reg_n_0_[1] ),
        .I3(\si_m_reg_n_0_[1] ),
        .O(\su_move_valid[7]_i_289_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \su_move_valid[7]_i_29 
       (.I0(\su_move_valid[7]_i_55_n_0 ),
        .I1(\su_move_valid[7]_i_56_n_0 ),
        .I2(\su_move_valid[7]_i_57_n_0 ),
        .I3(\su_move_valid[7]_i_58_n_0 ),
        .I4(\su_move_valid[7]_i_59_n_0 ),
        .I5(\su_move_valid_reg[7]_i_60_n_0 ),
        .O(\su_move_valid[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_290 
       (.I0(\st_scacchiera_reg[3,_n_0_7][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_7][2] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_7][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_7][2] ),
        .O(\su_move_valid[7]_i_290_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_291 
       (.I0(\st_scacchiera_reg[7,_n_0_7][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_7][2] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_7][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_7][2] ),
        .O(\su_move_valid[7]_i_291_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_292 
       (.I0(\st_scacchiera_reg[3,_n_0_6][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_6][2] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_6][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_6][2] ),
        .O(\su_move_valid[7]_i_292_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_293 
       (.I0(\st_scacchiera_reg[7,_n_0_6][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_6][2] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_6][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_6][2] ),
        .O(\su_move_valid[7]_i_293_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_294 
       (.I0(\st_scacchiera_reg[3,_n_0_5][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_5][2] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_5][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_5][2] ),
        .O(\su_move_valid[7]_i_294_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_295 
       (.I0(\st_scacchiera_reg[7,_n_0_5][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_5][2] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_5][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_5][2] ),
        .O(\su_move_valid[7]_i_295_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_296 
       (.I0(\st_scacchiera_reg[3,_n_0_4][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_4][2] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_4][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_4][2] ),
        .O(\su_move_valid[7]_i_296_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_297 
       (.I0(\st_scacchiera_reg[7,_n_0_4][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_4][2] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_4][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_4][2] ),
        .O(\su_move_valid[7]_i_297_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_298 
       (.I0(\st_scacchiera_reg[3,_n_0_3][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_3][2] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_3][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_3][2] ),
        .O(\su_move_valid[7]_i_298_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_299 
       (.I0(\st_scacchiera_reg[7,_n_0_3][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_3][2] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_3][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_3][2] ),
        .O(\su_move_valid[7]_i_299_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \su_move_valid[7]_i_3 
       (.I0(in232[7]),
        .I1(st_stato_presente_gioco__0[2]),
        .I2(st_stato_presente_gioco__0[1]),
        .I3(\su_move_valid[7]_i_7_n_0 ),
        .I4(st_stato_presente_gioco__0[0]),
        .I5(\su_move_valid[7]_i_8_n_0 ),
        .O(\su_move_valid[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_300 
       (.I0(\st_scacchiera_reg[3,_n_0_2][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_2][2] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_2][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_2][2] ),
        .O(\su_move_valid[7]_i_300_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_301 
       (.I0(\st_scacchiera_reg[7,_n_0_2][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_2][2] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_2][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_2][2] ),
        .O(\su_move_valid[7]_i_301_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_302 
       (.I0(\st_scacchiera_reg[3,_n_0_1][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_1][2] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_1][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_1][2] ),
        .O(\su_move_valid[7]_i_302_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_303 
       (.I0(\st_scacchiera_reg[7,_n_0_1][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_1][2] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_1][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_1][2] ),
        .O(\su_move_valid[7]_i_303_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_304 
       (.I0(\st_scacchiera_reg[3,_n_0_0][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_0][2] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_0][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_0][2] ),
        .O(\su_move_valid[7]_i_304_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_305 
       (.I0(\st_scacchiera_reg[7,_n_0_0][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_0][2] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_0][2] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_0][2] ),
        .O(\su_move_valid[7]_i_305_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_306 
       (.I0(\st_scacchiera_reg[3,_n_0_3][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_3][0] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_3][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_3][0] ),
        .O(\su_move_valid[7]_i_306_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_307 
       (.I0(\st_scacchiera_reg[7,_n_0_3][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_3][0] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_3][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_3][0] ),
        .O(\su_move_valid[7]_i_307_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_308 
       (.I0(\st_scacchiera_reg[3,_n_0_2][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_2][0] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_2][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_2][0] ),
        .O(\su_move_valid[7]_i_308_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_309 
       (.I0(\st_scacchiera_reg[7,_n_0_2][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_2][0] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_2][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_2][0] ),
        .O(\su_move_valid[7]_i_309_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \su_move_valid[7]_i_31 
       (.I0(\su_move_valid_reg[7]_i_30_n_0 ),
        .I1(p_1_out[7]),
        .I2(\su_move_valid[7]_i_66_n_0 ),
        .O(data0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_310 
       (.I0(\st_scacchiera_reg[3,_n_0_1][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_1][0] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_1][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_1][0] ),
        .O(\su_move_valid[7]_i_310_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_311 
       (.I0(\st_scacchiera_reg[7,_n_0_1][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_1][0] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_1][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_1][0] ),
        .O(\su_move_valid[7]_i_311_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_312 
       (.I0(\st_scacchiera_reg[3,_n_0_0][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_0][0] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_0][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_0][0] ),
        .O(\su_move_valid[7]_i_312_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_313 
       (.I0(\st_scacchiera_reg[7,_n_0_0][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_0][0] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_0][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_0][0] ),
        .O(\su_move_valid[7]_i_313_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_314 
       (.I0(\st_scacchiera_reg[3,_n_0_7][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_7][0] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_7][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_7][0] ),
        .O(\su_move_valid[7]_i_314_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_315 
       (.I0(\st_scacchiera_reg[7,_n_0_7][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_7][0] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_7][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_7][0] ),
        .O(\su_move_valid[7]_i_315_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_316 
       (.I0(\st_scacchiera_reg[3,_n_0_6][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_6][0] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_6][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_6][0] ),
        .O(\su_move_valid[7]_i_316_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_317 
       (.I0(\st_scacchiera_reg[7,_n_0_6][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_6][0] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_6][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_6][0] ),
        .O(\su_move_valid[7]_i_317_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_318 
       (.I0(\st_scacchiera_reg[3,_n_0_5][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_5][0] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_5][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_5][0] ),
        .O(\su_move_valid[7]_i_318_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_319 
       (.I0(\st_scacchiera_reg[7,_n_0_5][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_5][0] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_5][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_5][0] ),
        .O(\su_move_valid[7]_i_319_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \su_move_valid[7]_i_32 
       (.I0(st_stato_presente_gioco17_in),
        .I1(st_stato_presente_gioco1),
        .O(st_stato_presente_gioco112_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_320 
       (.I0(\st_scacchiera_reg[3,_n_0_4][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_4][0] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[1,_n_0_4][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[0,_n_0_4][0] ),
        .O(\su_move_valid[7]_i_320_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_321 
       (.I0(\st_scacchiera_reg[7,_n_0_4][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_4][0] ),
        .I2(\su_move_valid[7]_i_322_n_0 ),
        .I3(\st_scacchiera_reg[5,_n_0_4][0] ),
        .I4(\su_move_valid[7]_i_261_n_0 ),
        .I5(\st_scacchiera_reg[4,_n_0_4][0] ),
        .O(\su_move_valid[7]_i_321_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \su_move_valid[7]_i_322 
       (.I0(\si_sele_x_reg_n_0_[0] ),
        .I1(\si_m_reg_n_0_[0] ),
        .I2(\si_m_reg_n_0_[1] ),
        .I3(\si_sele_x_reg_n_0_[1] ),
        .O(\su_move_valid[7]_i_322_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD8880000D888)) 
    \su_move_valid[7]_i_33 
       (.I0(st_stato_presente_gioco110_out),
        .I1(data2[7]),
        .I2(st_stato_presente_gioco19_out),
        .I3(\su_move_valid[7]_i_70_n_0 ),
        .I4(st_stato_presente_gioco111_out),
        .I5(\su_move_valid[7]_i_71_n_0 ),
        .O(\su_move_valid[7]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \su_move_valid[7]_i_34 
       (.I0(st_stato_presente_gioco13_in),
        .I1(st_stato_presente_gioco2),
        .O(st_stato_presente_gioco14_out));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \su_move_valid[7]_i_35 
       (.I0(st_stato_presente_gioco1),
        .I1(st_stato_presente_gioco2),
        .O(st_stato_presente_gioco12_out));
  LUT6 #(
    .INIT(64'hEEFEEEFEFFFFEEFE)) 
    \su_move_valid[7]_i_36 
       (.I0(\su_led[7]_i_6_n_0 ),
        .I1(\su_led[7]_i_5_n_0 ),
        .I2(GL_i_BTN_L),
        .I3(ss_last_state_btn_l),
        .I4(GL_i_BTN_D),
        .I5(ss_last_state_btn_d),
        .O(\su_move_valid[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \su_move_valid[7]_i_37 
       (.I0(st_stato_presente_gioco134_out),
        .I1(st_stato_presente_gioco138_out),
        .I2(\su_move_valid[7]_i_72_n_0 ),
        .I3(st_stato_presente_gioco129_out),
        .I4(\su_move_valid[7]_i_73_n_0 ),
        .I5(\su_move_valid[7]_i_74_n_0 ),
        .O(\su_move_valid[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFABFB)) 
    \su_move_valid[7]_i_38 
       (.I0(\su_move_valid[7]_i_75_n_0 ),
        .I1(\su_move_valid[7]_i_76_n_0 ),
        .I2(st_stato_presente_gioco157_out),
        .I3(\su_move_valid[7]_i_77_n_0 ),
        .I4(st_stato_presente_gioco163_out),
        .I5(\FSM_sequential_st_stato_presente_gioco[1]_i_12_n_0 ),
        .O(\su_move_valid[7]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \su_move_valid[7]_i_39 
       (.I0(su_move_valid13_out),
        .I1(p_1_out[7]),
        .I2(\su_move_valid_reg[7]_i_30_n_0 ),
        .I3(st_stato_presente_gioco13_in),
        .I4(st_stato_presente_gioco17_in),
        .O(\su_move_valid[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF50B000A00)) 
    \su_move_valid[7]_i_4 
       (.I0(st_stato_presente_gioco119_out),
        .I1(st_stato_presente_gioco117_out),
        .I2(\su_move_valid[7]_i_9_n_0 ),
        .I3(data1[7]),
        .I4(\su_move_valid[7]_i_11_n_0 ),
        .I5(p_0_in__0[7]),
        .O(in230[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \su_move_valid[7]_i_40 
       (.I0(st_stato_presente_gioco15_in),
        .I1(st_stato_presente_gioco1),
        .O(st_stato_presente_gioco111_out));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \su_move_valid[7]_i_41 
       (.I0(\su_move_valid_reg[7]_i_27_n_0 ),
        .I1(p_1_out[7]),
        .I2(su_move_valid1),
        .I3(st_stato_presente_gioco15_in),
        .I4(st_stato_presente_gioco13_in),
        .I5(st_stato_presente_gioco17_in),
        .O(\su_move_valid[7]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \su_move_valid[7]_i_42 
       (.I0(su_move_valid16_out),
        .I1(p_1_out[7]),
        .I2(\su_move_valid_reg[7]_i_30_n_0 ),
        .I3(st_stato_presente_gioco1),
        .I4(st_stato_presente_gioco15_in),
        .O(\su_move_valid[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \su_move_valid[7]_i_43 
       (.I0(\su_move_valid[7]_i_81_n_0 ),
        .I1(\su_move_valid[7]_i_82_n_0 ),
        .I2(\su_move_valid[7]_i_83_n_0 ),
        .I3(\su_move_valid[7]_i_84_n_0 ),
        .I4(\su_move_valid[7]_i_85_n_0 ),
        .I5(\su_move_valid_reg[7]_i_86_n_0 ),
        .O(\su_move_valid[7]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h00000151)) 
    \su_move_valid[7]_i_44 
       (.I0(\su_move_valid_reg[7]_i_87_n_0 ),
        .I1(\su_move_valid[7]_i_88_n_0 ),
        .I2(\si_sele_y_reg_n_0_[2] ),
        .I3(\su_move_valid[7]_i_89_n_0 ),
        .I4(\su_move_valid_reg[7]_i_90_n_0 ),
        .O(su_move_valid112_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_45 
       (.I0(\su_move_valid_reg[7]_i_91_n_0 ),
        .I1(\su_move_valid_reg[7]_i_92_n_0 ),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\su_move_valid_reg[7]_i_93_n_0 ),
        .I4(\si_sele_y_reg_n_0_[0] ),
        .I5(\su_move_valid_reg[7]_i_94_n_0 ),
        .O(\su_move_valid[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_46 
       (.I0(\su_move_valid_reg[7]_i_95_n_0 ),
        .I1(\su_move_valid_reg[7]_i_96_n_0 ),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\su_move_valid_reg[7]_i_97_n_0 ),
        .I4(\si_sele_y_reg_n_0_[0] ),
        .I5(\su_move_valid_reg[7]_i_98_n_0 ),
        .O(\su_move_valid[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_47 
       (.I0(\su_move_valid_reg[7]_i_99_n_0 ),
        .I1(\su_move_valid_reg[7]_i_100_n_0 ),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\su_move_valid_reg[7]_i_101_n_0 ),
        .I4(\si_sele_y_reg_n_0_[0] ),
        .I5(\su_move_valid_reg[7]_i_102_n_0 ),
        .O(\su_move_valid[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_48 
       (.I0(\su_move_valid_reg[7]_i_103_n_0 ),
        .I1(\su_move_valid_reg[7]_i_104_n_0 ),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\su_move_valid_reg[7]_i_105_n_0 ),
        .I4(\si_sele_y_reg_n_0_[0] ),
        .I5(\su_move_valid_reg[7]_i_106_n_0 ),
        .O(\su_move_valid[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF50B000A00)) 
    \su_move_valid[7]_i_5 
       (.I0(st_stato_presente_gioco157_out),
        .I1(st_stato_presente_gioco155_out),
        .I2(\su_move_valid[7]_i_9_n_0 ),
        .I3(data1[7]),
        .I4(\su_move_valid[7]_i_11_n_0 ),
        .I5(p_0_in__0[7]),
        .O(su_move_valid2_out[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_51 
       (.I0(\si_distance_x_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_52 
       (.I0(\si_distance_x_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_53 
       (.I0(\si_distance_x_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_54 
       (.I0(\si_distance_x_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_55 
       (.I0(\st_scacchiera_reg[0,0][2]_i_11_n_0 ),
        .I1(\st_scacchiera[0,6] [2]),
        .I2(\su_move_valid[7]_i_114_n_0 ),
        .I3(\st_scacchiera[0,5]__0 [2]),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\st_scacchiera[0,4]__0 [2]),
        .O(\su_move_valid[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \su_move_valid[7]_i_56 
       (.I0(\si_m_reg_n_0_[0] ),
        .I1(\si_sele_y_reg_n_0_[0] ),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\si_m_reg_n_0_[1] ),
        .I4(\si_m_reg_n_0_[2] ),
        .I5(\si_sele_y_reg_n_0_[2] ),
        .O(\su_move_valid[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_57 
       (.I0(\st_scacchiera[0,3] [2]),
        .I1(\st_scacchiera[0,2] [2]),
        .I2(\su_move_valid[7]_i_114_n_0 ),
        .I3(\st_scacchiera[0,1] [2]),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\st_scacchiera[0,0] [2]),
        .O(\su_move_valid[7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_58 
       (.I0(\st_scacchiera_reg[0,0][1]_i_9_n_0 ),
        .I1(\st_scacchiera[0,6] [1]),
        .I2(\su_move_valid[7]_i_114_n_0 ),
        .I3(\st_scacchiera[0,5]__0 [1]),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\st_scacchiera[0,4]__0 [1]),
        .O(\su_move_valid[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_59 
       (.I0(\st_scacchiera[0,3] [1]),
        .I1(\st_scacchiera[0,2] [1]),
        .I2(\su_move_valid[7]_i_114_n_0 ),
        .I3(\st_scacchiera[0,1] [1]),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\st_scacchiera[0,0] [1]),
        .O(\su_move_valid[7]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE000000FE00)) 
    \su_move_valid[7]_i_6 
       (.I0(\su_move_valid[7]_i_13_n_0 ),
        .I1(\su_move_valid[7]_i_14_n_0 ),
        .I2(\su_move_valid[7]_i_15_n_0 ),
        .I3(\su_move_valid[7]_i_16_n_0 ),
        .I4(st_stato_presente_gioco17_in),
        .I5(\su_move_valid[7]_i_17_n_0 ),
        .O(in232[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_62 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_63 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_64 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \su_move_valid[7]_i_65 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .O(\su_move_valid[7]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \su_move_valid[7]_i_66 
       (.I0(\su_move_valid[7]_i_123_n_0 ),
        .I1(\su_move_valid[7]_i_56_n_0 ),
        .I2(\su_move_valid[7]_i_124_n_0 ),
        .I3(\su_move_valid[7]_i_125_n_0 ),
        .I4(\su_move_valid[7]_i_126_n_0 ),
        .I5(\su_move_valid_reg[7]_i_127_n_0 ),
        .O(\su_move_valid[7]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \su_move_valid[7]_i_67 
       (.I0(st_stato_presente_gioco17_in),
        .I1(st_stato_presente_gioco13_in),
        .O(st_stato_presente_gioco110_out));
  LUT5 #(
    .INIT(32'h00000008)) 
    \su_move_valid[7]_i_68 
       (.I0(\su_move_valid_reg[7]_i_30_n_0 ),
        .I1(p_1_out[7]),
        .I2(\su_move_valid_reg[7]_i_128_n_0 ),
        .I3(\su_move_valid_reg[7]_i_129_n_0 ),
        .I4(\su_move_valid_reg[7]_i_130_n_0 ),
        .O(data2[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \su_move_valid[7]_i_69 
       (.I0(st_stato_presente_gioco15_in),
        .I1(st_stato_presente_gioco13_in),
        .O(st_stato_presente_gioco19_out));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \su_move_valid[7]_i_7 
       (.I0(\su_move_valid[7]_i_18_n_0 ),
        .I1(\su_move_valid[7]_i_19_n_0 ),
        .I2(\su_move_valid[7]_i_20_n_0 ),
        .I3(\su_move_valid[7]_i_21_n_0 ),
        .I4(st_stato_presente_gioco__0[2]),
        .I5(st_stato_presente_gioco__0[3]),
        .O(\su_move_valid[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \su_move_valid[7]_i_70 
       (.I0(\su_move_valid_reg[7]_i_27_n_0 ),
        .I1(p_1_out[7]),
        .I2(\su_move_valid_reg[7]_i_131_n_0 ),
        .I3(\su_move_valid_reg[7]_i_132_n_0 ),
        .I4(\su_move_valid_reg[7]_i_133_n_0 ),
        .O(\su_move_valid[7]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \su_move_valid[7]_i_71 
       (.I0(\su_move_valid_reg[7]_i_30_n_0 ),
        .I1(p_1_out[7]),
        .I2(\su_move_valid_reg[7]_i_134_n_0 ),
        .I3(\su_move_valid_reg[7]_i_135_n_0 ),
        .I4(\su_move_valid_reg[7]_i_136_n_0 ),
        .O(\su_move_valid[7]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \su_move_valid[7]_i_72 
       (.I0(\su_move_valid[7]_i_77_n_0 ),
        .I1(\su_move_valid[7]_i_137_n_0 ),
        .I2(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_n_1 ),
        .I3(st_stato_presente_gioco119_out),
        .I4(st_stato_presente_gioco115_out),
        .I5(st_stato_presente_gioco117_out),
        .O(\su_move_valid[7]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \su_move_valid[7]_i_73 
       (.I0(p_61_in),
        .I1(\FSM_sequential_st_stato_presente_gioco[1]_i_14_n_0 ),
        .I2(\FSM_sequential_st_stato_presente_gioco[2]_i_15_n_0 ),
        .I3(st_stato_presente_gioco313_in),
        .I4(\st_scacchiera_reg[0,2][3]_i_5_n_0 ),
        .I5(\FSM_sequential_st_stato_presente_gioco[2]_i_13_n_0 ),
        .O(\su_move_valid[7]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \su_move_valid[7]_i_74 
       (.I0(GL_i_BTN_C),
        .I1(ss_last_state_btn_c),
        .O(\su_move_valid[7]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAAAAAAA)) 
    \su_move_valid[7]_i_75 
       (.I0(\su_led[7]_i_4_n_0 ),
        .I1(st_stato_presente_gioco272_in),
        .I2(st_stato_presente_gioco3),
        .I3(\su_move_valid[7]_i_138_n_0 ),
        .I4(\FSM_sequential_st_stato_presente_gioco[1]_i_19_n_0 ),
        .I5(st_stato_presente_gioco436_out),
        .O(\su_move_valid[7]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h4500400040004000)) 
    \su_move_valid[7]_i_76 
       (.I0(\st_scacchiera_reg[0,2][3]_i_5_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco_reg[2]_i_10_n_1 ),
        .I2(\FSM_sequential_st_stato_presente_gioco[0]_i_21_n_0 ),
        .I3(st_stato_presente_gioco332_out),
        .I4(\FSM_sequential_st_stato_presente_gioco[0]_i_22_n_0 ),
        .I5(\su_move_valid[7]_i_137_n_0 ),
        .O(\su_move_valid[7]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \su_move_valid[7]_i_77 
       (.I0(\si_distance_y_reg_n_0_[23] ),
        .I1(\si_distance_y_reg_n_0_[2] ),
        .I2(\si_distance_y_reg_n_0_[1] ),
        .I3(\si_distance_y_reg_n_0_[0] ),
        .I4(\si_distance_y_reg_n_0_[3] ),
        .I5(\su_move_valid[7]_i_9_n_0 ),
        .O(\su_move_valid[7]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'h00000151)) 
    \su_move_valid[7]_i_78 
       (.I0(\su_move_valid_reg[7]_i_128_n_0 ),
        .I1(\su_move_valid[7]_i_139_n_0 ),
        .I2(\su_move_valid[7]_i_56_n_0 ),
        .I3(\su_move_valid[7]_i_140_n_0 ),
        .I4(\su_move_valid_reg[7]_i_130_n_0 ),
        .O(su_move_valid13_out));
  LUT5 #(
    .INIT(32'h00000151)) 
    \su_move_valid[7]_i_79 
       (.I0(\su_move_valid_reg[7]_i_131_n_0 ),
        .I1(\su_move_valid[7]_i_141_n_0 ),
        .I2(\su_move_valid[7]_i_82_n_0 ),
        .I3(\su_move_valid[7]_i_142_n_0 ),
        .I4(\su_move_valid_reg[7]_i_133_n_0 ),
        .O(su_move_valid1));
  LUT4 #(
    .INIT(16'hB888)) 
    \su_move_valid[7]_i_8 
       (.I0(\su_move_valid[7]_i_22_n_0 ),
        .I1(st_stato_presente_gioco__0[1]),
        .I2(st_stato_presente_gioco__0[2]),
        .I3(in233[7]),
        .O(\su_move_valid[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000151)) 
    \su_move_valid[7]_i_80 
       (.I0(\su_move_valid_reg[7]_i_134_n_0 ),
        .I1(\su_move_valid[7]_i_143_n_0 ),
        .I2(\su_move_valid[7]_i_82_n_0 ),
        .I3(\su_move_valid[7]_i_144_n_0 ),
        .I4(\su_move_valid_reg[7]_i_136_n_0 ),
        .O(su_move_valid16_out));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_81 
       (.I0(\st_scacchiera[0,6] [2]),
        .I1(\st_scacchiera_reg[0,0][2]_i_11_n_0 ),
        .I2(\su_move_valid[7]_i_145_n_0 ),
        .I3(\st_scacchiera[0,4]__0 [2]),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\st_scacchiera[0,5]__0 [2]),
        .O(\su_move_valid[7]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \su_move_valid[7]_i_82 
       (.I0(\si_sele_y_reg_n_0_[0] ),
        .I1(\si_m_reg_n_0_[0] ),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\si_m_reg_n_0_[1] ),
        .I4(\si_sele_y_reg_n_0_[2] ),
        .I5(\si_m_reg_n_0_[2] ),
        .O(\su_move_valid[7]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_83 
       (.I0(\st_scacchiera[0,2] [2]),
        .I1(\st_scacchiera[0,3] [2]),
        .I2(\su_move_valid[7]_i_145_n_0 ),
        .I3(\st_scacchiera[0,0] [2]),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\st_scacchiera[0,1] [2]),
        .O(\su_move_valid[7]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_84 
       (.I0(\st_scacchiera[0,6] [1]),
        .I1(\st_scacchiera_reg[0,0][1]_i_9_n_0 ),
        .I2(\su_move_valid[7]_i_145_n_0 ),
        .I3(\st_scacchiera[0,4]__0 [1]),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\st_scacchiera[0,5]__0 [1]),
        .O(\su_move_valid[7]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \su_move_valid[7]_i_85 
       (.I0(\st_scacchiera[0,2] [1]),
        .I1(\st_scacchiera[0,3] [1]),
        .I2(\su_move_valid[7]_i_145_n_0 ),
        .I3(\st_scacchiera[0,0] [1]),
        .I4(\su_move_valid[7]_i_115_n_0 ),
        .I5(\st_scacchiera[0,1] [1]),
        .O(\su_move_valid[7]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_88 
       (.I0(\su_move_valid_reg[7]_i_150_n_0 ),
        .I1(\su_move_valid_reg[7]_i_151_n_0 ),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\su_move_valid_reg[7]_i_152_n_0 ),
        .I4(\si_sele_y_reg_n_0_[0] ),
        .I5(\su_move_valid_reg[7]_i_153_n_0 ),
        .O(\su_move_valid[7]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \su_move_valid[7]_i_89 
       (.I0(\su_move_valid_reg[7]_i_154_n_0 ),
        .I1(\su_move_valid_reg[7]_i_155_n_0 ),
        .I2(\si_sele_y_reg_n_0_[1] ),
        .I3(\su_move_valid_reg[7]_i_156_n_0 ),
        .I4(\si_sele_y_reg_n_0_[0] ),
        .I5(\su_move_valid_reg[7]_i_157_n_0 ),
        .O(\su_move_valid[7]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \su_move_valid[7]_i_9 
       (.I0(\si_distance_x_reg_n_0_[23] ),
        .I1(\si_distance_x_reg_n_0_[1] ),
        .I2(\si_distance_x_reg_n_0_[0] ),
        .I3(\si_distance_x_reg_n_0_[3] ),
        .I4(\si_distance_x_reg_n_0_[2] ),
        .O(\su_move_valid[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_move_valid_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\su_move_valid[0]_i_1_n_0 ),
        .Q(\su_move_valid_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \su_move_valid_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\su_move_valid[1]_i_1_n_0 ),
        .Q(\su_move_valid_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \su_move_valid_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\su_move_valid[2]_i_1_n_0 ),
        .Q(\su_move_valid_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \su_move_valid_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\su_move_valid[3]_i_1_n_0 ),
        .Q(\su_move_valid_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \su_move_valid_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\su_move_valid[4]_i_1_n_0 ),
        .Q(\su_move_valid_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \su_move_valid_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\su_move_valid[5]_i_1_n_0 ),
        .Q(\su_move_valid_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \su_move_valid_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\su_move_valid[7]_i_1_n_0 ),
        .Q(\su_move_valid_reg_n_0_[7] ),
        .R(1'b0));
  MUXF7 \su_move_valid_reg[7]_i_100 
       (.I0(\su_move_valid[7]_i_179_n_0 ),
        .I1(\su_move_valid[7]_i_180_n_0 ),
        .O(\su_move_valid_reg[7]_i_100_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_101 
       (.I0(\su_move_valid[7]_i_181_n_0 ),
        .I1(\su_move_valid[7]_i_182_n_0 ),
        .O(\su_move_valid_reg[7]_i_101_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_102 
       (.I0(\su_move_valid[7]_i_183_n_0 ),
        .I1(\su_move_valid[7]_i_184_n_0 ),
        .O(\su_move_valid_reg[7]_i_102_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_103 
       (.I0(\su_move_valid[7]_i_185_n_0 ),
        .I1(\su_move_valid[7]_i_186_n_0 ),
        .O(\su_move_valid_reg[7]_i_103_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_104 
       (.I0(\su_move_valid[7]_i_187_n_0 ),
        .I1(\su_move_valid[7]_i_188_n_0 ),
        .O(\su_move_valid_reg[7]_i_104_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_105 
       (.I0(\su_move_valid[7]_i_189_n_0 ),
        .I1(\su_move_valid[7]_i_190_n_0 ),
        .O(\su_move_valid_reg[7]_i_105_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_106 
       (.I0(\su_move_valid[7]_i_191_n_0 ),
        .I1(\su_move_valid[7]_i_192_n_0 ),
        .O(\su_move_valid_reg[7]_i_106_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \su_move_valid_reg[7]_i_109 
       (.CI(\su_move_valid_reg[7]_i_201_n_0 ),
        .CO({\su_move_valid_reg[7]_i_109_n_0 ,\su_move_valid_reg[7]_i_109_n_1 ,\su_move_valid_reg[7]_i_109_n_2 ,\su_move_valid_reg[7]_i_109_n_3 }),
        .CYINIT(1'b0),
        .DI({\si_distance_x_reg_n_0_[23] ,\si_distance_x_reg_n_0_[23] ,\si_distance_x_reg_n_0_[23] ,\si_distance_x_reg_n_0_[23] }),
        .O(\NLW_su_move_valid_reg[7]_i_109_O_UNCONNECTED [3:0]),
        .S({\su_move_valid[7]_i_202_n_0 ,\su_move_valid[7]_i_203_n_0 ,\su_move_valid[7]_i_204_n_0 ,\su_move_valid[7]_i_205_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \su_move_valid_reg[7]_i_118 
       (.CI(\su_move_valid_reg[7]_i_206_n_0 ),
        .CO({\su_move_valid_reg[7]_i_118_n_0 ,\su_move_valid_reg[7]_i_118_n_1 ,\su_move_valid_reg[7]_i_118_n_2 ,\su_move_valid_reg[7]_i_118_n_3 }),
        .CYINIT(1'b0),
        .DI({\si_distance_y_reg_n_0_[23] ,\si_distance_y_reg_n_0_[23] ,\si_distance_y_reg_n_0_[23] ,\si_distance_y_reg_n_0_[23] }),
        .O(\NLW_su_move_valid_reg[7]_i_118_O_UNCONNECTED [3:0]),
        .S({\su_move_valid[7]_i_207_n_0 ,\su_move_valid[7]_i_208_n_0 ,\su_move_valid[7]_i_209_n_0 ,\su_move_valid[7]_i_210_n_0 }));
  MUXF7 \su_move_valid_reg[7]_i_127 
       (.I0(\su_move_valid[7]_i_219_n_0 ),
        .I1(\su_move_valid[7]_i_220_n_0 ),
        .O(\su_move_valid_reg[7]_i_127_n_0 ),
        .S(\su_move_valid[7]_i_56_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_128 
       (.I0(\su_move_valid[7]_i_221_n_0 ),
        .I1(\su_move_valid[7]_i_222_n_0 ),
        .O(\su_move_valid_reg[7]_i_128_n_0 ),
        .S(\su_move_valid[7]_i_56_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_129 
       (.I0(\su_move_valid[7]_i_139_n_0 ),
        .I1(\su_move_valid[7]_i_140_n_0 ),
        .O(\su_move_valid_reg[7]_i_129_n_0 ),
        .S(\su_move_valid[7]_i_56_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_130 
       (.I0(\su_move_valid[7]_i_223_n_0 ),
        .I1(\su_move_valid[7]_i_224_n_0 ),
        .O(\su_move_valid_reg[7]_i_130_n_0 ),
        .S(\su_move_valid[7]_i_56_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_131 
       (.I0(\su_move_valid[7]_i_225_n_0 ),
        .I1(\su_move_valid[7]_i_226_n_0 ),
        .O(\su_move_valid_reg[7]_i_131_n_0 ),
        .S(\su_move_valid[7]_i_82_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_132 
       (.I0(\su_move_valid[7]_i_141_n_0 ),
        .I1(\su_move_valid[7]_i_142_n_0 ),
        .O(\su_move_valid_reg[7]_i_132_n_0 ),
        .S(\su_move_valid[7]_i_82_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_133 
       (.I0(\su_move_valid[7]_i_227_n_0 ),
        .I1(\su_move_valid[7]_i_228_n_0 ),
        .O(\su_move_valid_reg[7]_i_133_n_0 ),
        .S(\su_move_valid[7]_i_82_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_134 
       (.I0(\su_move_valid[7]_i_229_n_0 ),
        .I1(\su_move_valid[7]_i_230_n_0 ),
        .O(\su_move_valid_reg[7]_i_134_n_0 ),
        .S(\su_move_valid[7]_i_82_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_135 
       (.I0(\su_move_valid[7]_i_143_n_0 ),
        .I1(\su_move_valid[7]_i_144_n_0 ),
        .O(\su_move_valid_reg[7]_i_135_n_0 ),
        .S(\su_move_valid[7]_i_82_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_136 
       (.I0(\su_move_valid[7]_i_231_n_0 ),
        .I1(\su_move_valid[7]_i_232_n_0 ),
        .O(\su_move_valid_reg[7]_i_136_n_0 ),
        .S(\su_move_valid[7]_i_82_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_150 
       (.I0(\su_move_valid[7]_i_244_n_0 ),
        .I1(\su_move_valid[7]_i_245_n_0 ),
        .O(\su_move_valid_reg[7]_i_150_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_151 
       (.I0(\su_move_valid[7]_i_246_n_0 ),
        .I1(\su_move_valid[7]_i_247_n_0 ),
        .O(\su_move_valid_reg[7]_i_151_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_152 
       (.I0(\su_move_valid[7]_i_248_n_0 ),
        .I1(\su_move_valid[7]_i_249_n_0 ),
        .O(\su_move_valid_reg[7]_i_152_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_153 
       (.I0(\su_move_valid[7]_i_250_n_0 ),
        .I1(\su_move_valid[7]_i_251_n_0 ),
        .O(\su_move_valid_reg[7]_i_153_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_154 
       (.I0(\su_move_valid[7]_i_252_n_0 ),
        .I1(\su_move_valid[7]_i_253_n_0 ),
        .O(\su_move_valid_reg[7]_i_154_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_155 
       (.I0(\su_move_valid[7]_i_254_n_0 ),
        .I1(\su_move_valid[7]_i_255_n_0 ),
        .O(\su_move_valid_reg[7]_i_155_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_156 
       (.I0(\su_move_valid[7]_i_256_n_0 ),
        .I1(\su_move_valid[7]_i_257_n_0 ),
        .O(\su_move_valid_reg[7]_i_156_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_157 
       (.I0(\su_move_valid[7]_i_258_n_0 ),
        .I1(\su_move_valid[7]_i_259_n_0 ),
        .O(\su_move_valid_reg[7]_i_157_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_193 
       (.I0(\su_move_valid[7]_i_262_n_0 ),
        .I1(\su_move_valid[7]_i_263_n_0 ),
        .O(\su_move_valid_reg[7]_i_193_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_194 
       (.I0(\su_move_valid[7]_i_264_n_0 ),
        .I1(\su_move_valid[7]_i_265_n_0 ),
        .O(\su_move_valid_reg[7]_i_194_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_195 
       (.I0(\su_move_valid[7]_i_266_n_0 ),
        .I1(\su_move_valid[7]_i_267_n_0 ),
        .O(\su_move_valid_reg[7]_i_195_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_196 
       (.I0(\su_move_valid[7]_i_268_n_0 ),
        .I1(\su_move_valid[7]_i_269_n_0 ),
        .O(\su_move_valid_reg[7]_i_196_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_197 
       (.I0(\su_move_valid[7]_i_270_n_0 ),
        .I1(\su_move_valid[7]_i_271_n_0 ),
        .O(\su_move_valid_reg[7]_i_197_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_198 
       (.I0(\su_move_valid[7]_i_272_n_0 ),
        .I1(\su_move_valid[7]_i_273_n_0 ),
        .O(\su_move_valid_reg[7]_i_198_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_199 
       (.I0(\su_move_valid[7]_i_274_n_0 ),
        .I1(\su_move_valid[7]_i_275_n_0 ),
        .O(\su_move_valid_reg[7]_i_199_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_2 
       (.I0(in230[7]),
        .I1(su_move_valid2_out[7]),
        .O(\su_move_valid_reg[7]_i_2_n_0 ),
        .S(st_stato_presente_gioco__0[3]));
  MUXF7 \su_move_valid_reg[7]_i_200 
       (.I0(\su_move_valid[7]_i_276_n_0 ),
        .I1(\su_move_valid[7]_i_277_n_0 ),
        .O(\su_move_valid_reg[7]_i_200_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \su_move_valid_reg[7]_i_201 
       (.CI(1'b0),
        .CO({\su_move_valid_reg[7]_i_201_n_0 ,\su_move_valid_reg[7]_i_201_n_1 ,\su_move_valid_reg[7]_i_201_n_2 ,\su_move_valid_reg[7]_i_201_n_3 }),
        .CYINIT(1'b0),
        .DI({\si_distance_x_reg_n_0_[23] ,\si_distance_x_reg_n_0_[23] ,\su_move_valid[7]_i_278_n_0 ,\su_move_valid[7]_i_279_n_0 }),
        .O(\NLW_su_move_valid_reg[7]_i_201_O_UNCONNECTED [3:0]),
        .S({\su_move_valid[7]_i_280_n_0 ,\su_move_valid[7]_i_281_n_0 ,\su_move_valid[7]_i_282_n_0 ,\su_move_valid[7]_i_283_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \su_move_valid_reg[7]_i_206 
       (.CI(1'b0),
        .CO({\su_move_valid_reg[7]_i_206_n_0 ,\su_move_valid_reg[7]_i_206_n_1 ,\su_move_valid_reg[7]_i_206_n_2 ,\su_move_valid_reg[7]_i_206_n_3 }),
        .CYINIT(1'b0),
        .DI({\si_distance_y_reg_n_0_[23] ,\si_distance_y_reg_n_0_[23] ,\su_move_valid[7]_i_284_n_0 ,\su_move_valid[7]_i_285_n_0 }),
        .O(\NLW_su_move_valid_reg[7]_i_206_O_UNCONNECTED [3:0]),
        .S({\su_move_valid[7]_i_286_n_0 ,\su_move_valid[7]_i_287_n_0 ,\su_move_valid[7]_i_288_n_0 ,\su_move_valid[7]_i_289_n_0 }));
  MUXF7 \su_move_valid_reg[7]_i_211 
       (.I0(\su_move_valid[7]_i_290_n_0 ),
        .I1(\su_move_valid[7]_i_291_n_0 ),
        .O(\su_move_valid_reg[7]_i_211_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_212 
       (.I0(\su_move_valid[7]_i_292_n_0 ),
        .I1(\su_move_valid[7]_i_293_n_0 ),
        .O(\su_move_valid_reg[7]_i_212_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_213 
       (.I0(\su_move_valid[7]_i_294_n_0 ),
        .I1(\su_move_valid[7]_i_295_n_0 ),
        .O(\su_move_valid_reg[7]_i_213_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_214 
       (.I0(\su_move_valid[7]_i_296_n_0 ),
        .I1(\su_move_valid[7]_i_297_n_0 ),
        .O(\su_move_valid_reg[7]_i_214_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_215 
       (.I0(\su_move_valid[7]_i_298_n_0 ),
        .I1(\su_move_valid[7]_i_299_n_0 ),
        .O(\su_move_valid_reg[7]_i_215_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_216 
       (.I0(\su_move_valid[7]_i_300_n_0 ),
        .I1(\su_move_valid[7]_i_301_n_0 ),
        .O(\su_move_valid_reg[7]_i_216_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_217 
       (.I0(\su_move_valid[7]_i_302_n_0 ),
        .I1(\su_move_valid[7]_i_303_n_0 ),
        .O(\su_move_valid_reg[7]_i_217_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_218 
       (.I0(\su_move_valid[7]_i_304_n_0 ),
        .I1(\su_move_valid[7]_i_305_n_0 ),
        .O(\su_move_valid_reg[7]_i_218_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_233 
       (.I0(\FSM_sequential_st_stato_presente_gioco[1]_i_38_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[1]_i_37_n_0 ),
        .O(\su_move_valid_reg[7]_i_233_n_0 ),
        .S(\si_curs_y_reg_n_0_[2] ));
  MUXF7 \su_move_valid_reg[7]_i_234 
       (.I0(\FSM_sequential_st_stato_presente_gioco[1]_i_36_n_0 ),
        .I1(\FSM_sequential_st_stato_presente_gioco[1]_i_35_n_0 ),
        .O(\su_move_valid_reg[7]_i_234_n_0 ),
        .S(\si_curs_y_reg_n_0_[2] ));
  MUXF7 \su_move_valid_reg[7]_i_235 
       (.I0(\su_move_valid[7]_i_306_n_0 ),
        .I1(\su_move_valid[7]_i_307_n_0 ),
        .O(\su_move_valid_reg[7]_i_235_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_236 
       (.I0(\su_move_valid[7]_i_308_n_0 ),
        .I1(\su_move_valid[7]_i_309_n_0 ),
        .O(\su_move_valid_reg[7]_i_236_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_237 
       (.I0(\su_move_valid[7]_i_310_n_0 ),
        .I1(\su_move_valid[7]_i_311_n_0 ),
        .O(\su_move_valid_reg[7]_i_237_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_238 
       (.I0(\su_move_valid[7]_i_312_n_0 ),
        .I1(\su_move_valid[7]_i_313_n_0 ),
        .O(\su_move_valid_reg[7]_i_238_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_239 
       (.I0(\su_move_valid[7]_i_314_n_0 ),
        .I1(\su_move_valid[7]_i_315_n_0 ),
        .O(\su_move_valid_reg[7]_i_239_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_240 
       (.I0(\su_move_valid[7]_i_316_n_0 ),
        .I1(\su_move_valid[7]_i_317_n_0 ),
        .O(\su_move_valid_reg[7]_i_240_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_241 
       (.I0(\su_move_valid[7]_i_318_n_0 ),
        .I1(\su_move_valid[7]_i_319_n_0 ),
        .O(\su_move_valid_reg[7]_i_241_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_242 
       (.I0(\su_move_valid[7]_i_320_n_0 ),
        .I1(\su_move_valid[7]_i_321_n_0 ),
        .O(\su_move_valid_reg[7]_i_242_n_0 ),
        .S(\su_move_valid[7]_i_243_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \su_move_valid_reg[7]_i_27 
       (.CI(\su_move_valid_reg[7]_i_50_n_0 ),
        .CO({\su_move_valid_reg[7]_i_27_n_0 ,\su_move_valid_reg[7]_i_27_n_1 ,\su_move_valid_reg[7]_i_27_n_2 ,\su_move_valid_reg[7]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\si_distance_x_reg_n_0_[23] ,\si_distance_x_reg_n_0_[23] ,\si_distance_x_reg_n_0_[23] }),
        .O(\NLW_su_move_valid_reg[7]_i_27_O_UNCONNECTED [3:0]),
        .S({\su_move_valid[7]_i_51_n_0 ,\su_move_valid[7]_i_52_n_0 ,\su_move_valid[7]_i_53_n_0 ,\su_move_valid[7]_i_54_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \su_move_valid_reg[7]_i_30 
       (.CI(\su_move_valid_reg[7]_i_61_n_0 ),
        .CO({\su_move_valid_reg[7]_i_30_n_0 ,\su_move_valid_reg[7]_i_30_n_1 ,\su_move_valid_reg[7]_i_30_n_2 ,\su_move_valid_reg[7]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\si_distance_y_reg_n_0_[23] ,\si_distance_y_reg_n_0_[23] ,\si_distance_y_reg_n_0_[23] }),
        .O(\NLW_su_move_valid_reg[7]_i_30_O_UNCONNECTED [3:0]),
        .S({\su_move_valid[7]_i_62_n_0 ,\su_move_valid[7]_i_63_n_0 ,\su_move_valid[7]_i_64_n_0 ,\su_move_valid[7]_i_65_n_0 }));
  MUXF7 \su_move_valid_reg[7]_i_49 
       (.I0(\su_move_valid[7]_i_107_n_0 ),
        .I1(\su_move_valid[7]_i_108_n_0 ),
        .O(\su_move_valid_reg[7]_i_49_n_0 ),
        .S(\si_sele_y_reg_n_0_[2] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \su_move_valid_reg[7]_i_50 
       (.CI(\su_move_valid_reg[7]_i_109_n_0 ),
        .CO({\su_move_valid_reg[7]_i_50_n_0 ,\su_move_valid_reg[7]_i_50_n_1 ,\su_move_valid_reg[7]_i_50_n_2 ,\su_move_valid_reg[7]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({\si_distance_x_reg_n_0_[23] ,\si_distance_x_reg_n_0_[23] ,\si_distance_x_reg_n_0_[23] ,\si_distance_x_reg_n_0_[23] }),
        .O(\NLW_su_move_valid_reg[7]_i_50_O_UNCONNECTED [3:0]),
        .S({\su_move_valid[7]_i_110_n_0 ,\su_move_valid[7]_i_111_n_0 ,\su_move_valid[7]_i_112_n_0 ,\su_move_valid[7]_i_113_n_0 }));
  MUXF7 \su_move_valid_reg[7]_i_60 
       (.I0(\su_move_valid[7]_i_116_n_0 ),
        .I1(\su_move_valid[7]_i_117_n_0 ),
        .O(\su_move_valid_reg[7]_i_60_n_0 ),
        .S(\su_move_valid[7]_i_56_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \su_move_valid_reg[7]_i_61 
       (.CI(\su_move_valid_reg[7]_i_118_n_0 ),
        .CO({\su_move_valid_reg[7]_i_61_n_0 ,\su_move_valid_reg[7]_i_61_n_1 ,\su_move_valid_reg[7]_i_61_n_2 ,\su_move_valid_reg[7]_i_61_n_3 }),
        .CYINIT(1'b0),
        .DI({\si_distance_y_reg_n_0_[23] ,\si_distance_y_reg_n_0_[23] ,\si_distance_y_reg_n_0_[23] ,\si_distance_y_reg_n_0_[23] }),
        .O(\NLW_su_move_valid_reg[7]_i_61_O_UNCONNECTED [3:0]),
        .S({\su_move_valid[7]_i_119_n_0 ,\su_move_valid[7]_i_120_n_0 ,\su_move_valid[7]_i_121_n_0 ,\su_move_valid[7]_i_122_n_0 }));
  MUXF7 \su_move_valid_reg[7]_i_86 
       (.I0(\su_move_valid[7]_i_146_n_0 ),
        .I1(\su_move_valid[7]_i_147_n_0 ),
        .O(\su_move_valid_reg[7]_i_86_n_0 ),
        .S(\su_move_valid[7]_i_82_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_87 
       (.I0(\su_move_valid[7]_i_148_n_0 ),
        .I1(\su_move_valid[7]_i_149_n_0 ),
        .O(\su_move_valid_reg[7]_i_87_n_0 ),
        .S(\si_sele_y_reg_n_0_[2] ));
  MUXF7 \su_move_valid_reg[7]_i_90 
       (.I0(\su_move_valid[7]_i_158_n_0 ),
        .I1(\su_move_valid[7]_i_159_n_0 ),
        .O(\su_move_valid_reg[7]_i_90_n_0 ),
        .S(\si_sele_y_reg_n_0_[2] ));
  MUXF7 \su_move_valid_reg[7]_i_91 
       (.I0(\su_move_valid[7]_i_161_n_0 ),
        .I1(\su_move_valid[7]_i_162_n_0 ),
        .O(\su_move_valid_reg[7]_i_91_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_92 
       (.I0(\su_move_valid[7]_i_163_n_0 ),
        .I1(\su_move_valid[7]_i_164_n_0 ),
        .O(\su_move_valid_reg[7]_i_92_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_93 
       (.I0(\su_move_valid[7]_i_165_n_0 ),
        .I1(\su_move_valid[7]_i_166_n_0 ),
        .O(\su_move_valid_reg[7]_i_93_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_94 
       (.I0(\su_move_valid[7]_i_167_n_0 ),
        .I1(\su_move_valid[7]_i_168_n_0 ),
        .O(\su_move_valid_reg[7]_i_94_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_95 
       (.I0(\su_move_valid[7]_i_169_n_0 ),
        .I1(\su_move_valid[7]_i_170_n_0 ),
        .O(\su_move_valid_reg[7]_i_95_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_96 
       (.I0(\su_move_valid[7]_i_171_n_0 ),
        .I1(\su_move_valid[7]_i_172_n_0 ),
        .O(\su_move_valid_reg[7]_i_96_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_97 
       (.I0(\su_move_valid[7]_i_173_n_0 ),
        .I1(\su_move_valid[7]_i_174_n_0 ),
        .O(\su_move_valid_reg[7]_i_97_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_98 
       (.I0(\su_move_valid[7]_i_175_n_0 ),
        .I1(\su_move_valid[7]_i_176_n_0 ),
        .O(\su_move_valid_reg[7]_i_98_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  MUXF7 \su_move_valid_reg[7]_i_99 
       (.I0(\su_move_valid[7]_i_177_n_0 ),
        .I1(\su_move_valid[7]_i_178_n_0 ),
        .O(\su_move_valid_reg[7]_i_99_n_0 ),
        .S(\su_move_valid[7]_i_160_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \su_sele_x[2]_i_1 
       (.I0(RST),
        .I1(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I2(st_stato_presente_gioco__0[2]),
        .I3(st_stato_presente_gioco__0[1]),
        .I4(st_stato_presente_gioco__0[0]),
        .O(\su_sele_x[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \su_sele_x[2]_i_2 
       (.I0(st_stato_presente_gioco__0[1]),
        .I1(st_stato_presente_gioco__0[2]),
        .I2(\FSM_onehot_st_stato_presente_reg_n_0_[1] ),
        .I3(RST),
        .O(\su_sele_x[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \su_sele_x[3]_i_1 
       (.I0(GL_o_CURS_X[3]),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\su_sele_x[2]_i_2_n_0 ),
        .I3(GL_o_SELE_X[3]),
        .O(\su_sele_x[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_sele_x_reg[0] 
       (.C(CLK),
        .CE(\su_sele_x[2]_i_2_n_0 ),
        .D(GL_o_CURS_X[0]),
        .Q(GL_o_SELE_X[0]),
        .R(\su_sele_x[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_sele_x_reg[1] 
       (.C(CLK),
        .CE(\su_sele_x[2]_i_2_n_0 ),
        .D(GL_o_CURS_X[1]),
        .Q(GL_o_SELE_X[1]),
        .R(\su_sele_x[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_sele_x_reg[2] 
       (.C(CLK),
        .CE(\su_sele_x[2]_i_2_n_0 ),
        .D(GL_o_CURS_X[2]),
        .Q(GL_o_SELE_X[2]),
        .R(\su_sele_x[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \su_sele_x_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\su_sele_x[3]_i_1_n_0 ),
        .Q(GL_o_SELE_X[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \su_sele_y[3]_i_1 
       (.I0(GL_o_CURS_Y[3]),
        .I1(st_stato_presente_gioco__0[0]),
        .I2(\su_sele_x[2]_i_2_n_0 ),
        .I3(GL_o_SELE_Y[3]),
        .O(\su_sele_y[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_sele_y_reg[0] 
       (.C(CLK),
        .CE(\su_sele_x[2]_i_2_n_0 ),
        .D(GL_o_CURS_Y[0]),
        .Q(GL_o_SELE_Y[0]),
        .R(\su_sele_x[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_sele_y_reg[1] 
       (.C(CLK),
        .CE(\su_sele_x[2]_i_2_n_0 ),
        .D(GL_o_CURS_Y[1]),
        .Q(GL_o_SELE_Y[1]),
        .R(\su_sele_x[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_sele_y_reg[2] 
       (.C(CLK),
        .CE(\su_sele_x[2]_i_2_n_0 ),
        .D(GL_o_CURS_Y[2]),
        .Q(GL_o_SELE_Y[2]),
        .R(\su_sele_x[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \su_sele_y_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\su_sele_y[3]_i_1_n_0 ),
        .Q(GL_o_SELE_Y[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[0]_i_1 
       (.I0(\sv_pezzo_reg[0]_i_2_n_0 ),
        .I1(\sv_pezzo_reg[0]_i_3_n_0 ),
        .I2(si_i_reg__0[2]),
        .I3(\sv_pezzo_reg[0]_i_4_n_0 ),
        .I4(si_i_reg__0[1]),
        .I5(\sv_pezzo_reg[0]_i_5_n_0 ),
        .O(\sv_pezzo[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[0]_i_14 
       (.I0(\st_scacchiera_reg[3,_n_0_6][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_6][0] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_6][0] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_6][0] ),
        .O(\sv_pezzo[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[0]_i_15 
       (.I0(\st_scacchiera_reg[7,_n_0_6][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_6][0] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_6][0] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_6][0] ),
        .O(\sv_pezzo[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[0]_i_16 
       (.I0(\st_scacchiera_reg[3,_n_0_7][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_7][0] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_7][0] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_7][0] ),
        .O(\sv_pezzo[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[0]_i_17 
       (.I0(\st_scacchiera_reg[7,_n_0_7][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_7][0] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_7][0] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_7][0] ),
        .O(\sv_pezzo[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[0]_i_18 
       (.I0(\st_scacchiera_reg[3,_n_0_4][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_4][0] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_4][0] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_4][0] ),
        .O(\sv_pezzo[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[0]_i_19 
       (.I0(\st_scacchiera_reg[7,_n_0_4][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_4][0] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_4][0] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_4][0] ),
        .O(\sv_pezzo[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[0]_i_20 
       (.I0(\st_scacchiera_reg[3,_n_0_5][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_5][0] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_5][0] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_5][0] ),
        .O(\sv_pezzo[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[0]_i_21 
       (.I0(\st_scacchiera_reg[7,_n_0_5][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_5][0] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_5][0] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_5][0] ),
        .O(\sv_pezzo[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[0]_i_22 
       (.I0(\st_scacchiera_reg[3,_n_0_2][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_2][0] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_2][0] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_2][0] ),
        .O(\sv_pezzo[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[0]_i_23 
       (.I0(\st_scacchiera_reg[7,_n_0_2][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_2][0] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_2][0] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_2][0] ),
        .O(\sv_pezzo[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[0]_i_24 
       (.I0(\st_scacchiera_reg[3,_n_0_3][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_3][0] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_3][0] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_3][0] ),
        .O(\sv_pezzo[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[0]_i_25 
       (.I0(\st_scacchiera_reg[7,_n_0_3][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_3][0] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_3][0] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_3][0] ),
        .O(\sv_pezzo[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[0]_i_26 
       (.I0(\st_scacchiera_reg[3,_n_0_0][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_0][0] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_0][0] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_0][0] ),
        .O(\sv_pezzo[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[0]_i_27 
       (.I0(\st_scacchiera_reg[7,_n_0_0][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_0][0] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_0][0] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_0][0] ),
        .O(\sv_pezzo[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[0]_i_28 
       (.I0(\st_scacchiera_reg[3,_n_0_1][0] ),
        .I1(\st_scacchiera_reg[2,_n_0_1][0] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_1][0] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_1][0] ),
        .O(\sv_pezzo[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[0]_i_29 
       (.I0(\st_scacchiera_reg[7,_n_0_1][0] ),
        .I1(\st_scacchiera_reg[6,_n_0_1][0] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_1][0] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_1][0] ),
        .O(\sv_pezzo[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[1]_i_1 
       (.I0(\sv_pezzo_reg[1]_i_2_n_0 ),
        .I1(\sv_pezzo_reg[1]_i_3_n_0 ),
        .I2(si_i_reg__0[2]),
        .I3(\sv_pezzo_reg[1]_i_4_n_0 ),
        .I4(si_i_reg__0[1]),
        .I5(\sv_pezzo_reg[1]_i_5_n_0 ),
        .O(\sv_pezzo[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[1]_i_14 
       (.I0(\st_scacchiera_reg[3,_n_0_6][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_6][1] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_6][1] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_6][1] ),
        .O(\sv_pezzo[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[1]_i_15 
       (.I0(\st_scacchiera_reg[7,_n_0_6][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_6][1] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_6][1] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_6][1] ),
        .O(\sv_pezzo[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[1]_i_16 
       (.I0(\st_scacchiera_reg[3,_n_0_7][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_7][1] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_7][1] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_7][1] ),
        .O(\sv_pezzo[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[1]_i_17 
       (.I0(\st_scacchiera_reg[7,_n_0_7][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_7][1] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_7][1] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_7][1] ),
        .O(\sv_pezzo[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[1]_i_18 
       (.I0(\st_scacchiera_reg[3,_n_0_4][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_4][1] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_4][1] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_4][1] ),
        .O(\sv_pezzo[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[1]_i_19 
       (.I0(\st_scacchiera_reg[7,_n_0_4][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_4][1] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_4][1] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_4][1] ),
        .O(\sv_pezzo[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[1]_i_20 
       (.I0(\st_scacchiera_reg[3,_n_0_5][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_5][1] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_5][1] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_5][1] ),
        .O(\sv_pezzo[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[1]_i_21 
       (.I0(\st_scacchiera_reg[7,_n_0_5][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_5][1] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_5][1] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_5][1] ),
        .O(\sv_pezzo[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[1]_i_22 
       (.I0(\st_scacchiera_reg[3,_n_0_2][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_2][1] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_2][1] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_2][1] ),
        .O(\sv_pezzo[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[1]_i_23 
       (.I0(\st_scacchiera_reg[7,_n_0_2][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_2][1] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_2][1] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_2][1] ),
        .O(\sv_pezzo[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[1]_i_24 
       (.I0(\st_scacchiera_reg[3,_n_0_3][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_3][1] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_3][1] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_3][1] ),
        .O(\sv_pezzo[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[1]_i_25 
       (.I0(\st_scacchiera_reg[7,_n_0_3][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_3][1] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_3][1] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_3][1] ),
        .O(\sv_pezzo[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[1]_i_26 
       (.I0(\st_scacchiera_reg[3,_n_0_0][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_0][1] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_0][1] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_0][1] ),
        .O(\sv_pezzo[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[1]_i_27 
       (.I0(\st_scacchiera_reg[7,_n_0_0][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_0][1] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_0][1] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_0][1] ),
        .O(\sv_pezzo[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[1]_i_28 
       (.I0(\st_scacchiera_reg[3,_n_0_1][1] ),
        .I1(\st_scacchiera_reg[2,_n_0_1][1] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_1][1] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_1][1] ),
        .O(\sv_pezzo[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[1]_i_29 
       (.I0(\st_scacchiera_reg[7,_n_0_1][1] ),
        .I1(\st_scacchiera_reg[6,_n_0_1][1] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_1][1] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_1][1] ),
        .O(\sv_pezzo[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[2]_i_1 
       (.I0(\sv_pezzo_reg[2]_i_2_n_0 ),
        .I1(\sv_pezzo_reg[2]_i_3_n_0 ),
        .I2(si_i_reg__0[2]),
        .I3(\sv_pezzo_reg[2]_i_4_n_0 ),
        .I4(si_i_reg__0[1]),
        .I5(\sv_pezzo_reg[2]_i_5_n_0 ),
        .O(\sv_pezzo[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[2]_i_14 
       (.I0(\st_scacchiera_reg[3,_n_0_6][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_6][2] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_6][2] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_6][2] ),
        .O(\sv_pezzo[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[2]_i_15 
       (.I0(\st_scacchiera_reg[7,_n_0_6][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_6][2] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_6][2] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_6][2] ),
        .O(\sv_pezzo[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[2]_i_16 
       (.I0(\st_scacchiera_reg[3,_n_0_7][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_7][2] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_7][2] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_7][2] ),
        .O(\sv_pezzo[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[2]_i_17 
       (.I0(\st_scacchiera_reg[7,_n_0_7][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_7][2] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_7][2] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_7][2] ),
        .O(\sv_pezzo[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[2]_i_18 
       (.I0(\st_scacchiera_reg[3,_n_0_4][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_4][2] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_4][2] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_4][2] ),
        .O(\sv_pezzo[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[2]_i_19 
       (.I0(\st_scacchiera_reg[7,_n_0_4][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_4][2] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_4][2] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_4][2] ),
        .O(\sv_pezzo[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[2]_i_20 
       (.I0(\st_scacchiera_reg[3,_n_0_5][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_5][2] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_5][2] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_5][2] ),
        .O(\sv_pezzo[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[2]_i_21 
       (.I0(\st_scacchiera_reg[7,_n_0_5][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_5][2] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_5][2] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_5][2] ),
        .O(\sv_pezzo[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[2]_i_22 
       (.I0(\st_scacchiera_reg[3,_n_0_2][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_2][2] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_2][2] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_2][2] ),
        .O(\sv_pezzo[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[2]_i_23 
       (.I0(\st_scacchiera_reg[7,_n_0_2][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_2][2] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_2][2] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_2][2] ),
        .O(\sv_pezzo[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[2]_i_24 
       (.I0(\st_scacchiera_reg[3,_n_0_3][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_3][2] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_3][2] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_3][2] ),
        .O(\sv_pezzo[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[2]_i_25 
       (.I0(\st_scacchiera_reg[7,_n_0_3][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_3][2] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_3][2] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_3][2] ),
        .O(\sv_pezzo[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[2]_i_26 
       (.I0(\st_scacchiera_reg[3,_n_0_0][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_0][2] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_0][2] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_0][2] ),
        .O(\sv_pezzo[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[2]_i_27 
       (.I0(\st_scacchiera_reg[7,_n_0_0][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_0][2] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_0][2] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_0][2] ),
        .O(\sv_pezzo[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[2]_i_28 
       (.I0(\st_scacchiera_reg[3,_n_0_1][2] ),
        .I1(\st_scacchiera_reg[2,_n_0_1][2] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_1][2] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_1][2] ),
        .O(\sv_pezzo[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[2]_i_29 
       (.I0(\st_scacchiera_reg[7,_n_0_1][2] ),
        .I1(\st_scacchiera_reg[6,_n_0_1][2] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_1][2] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_1][2] ),
        .O(\sv_pezzo[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[3]_i_1 
       (.I0(\sv_pezzo_reg[3]_i_2_n_0 ),
        .I1(\sv_pezzo_reg[3]_i_3_n_0 ),
        .I2(si_i_reg__0[2]),
        .I3(\sv_pezzo_reg[3]_i_4_n_0 ),
        .I4(si_i_reg__0[1]),
        .I5(\sv_pezzo_reg[3]_i_5_n_0 ),
        .O(\sv_pezzo[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[3]_i_14 
       (.I0(\st_scacchiera_reg[3,_n_0_6][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_6][3] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_6][3] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_6][3] ),
        .O(\sv_pezzo[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[3]_i_15 
       (.I0(\st_scacchiera_reg[7,_n_0_6][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_6][3] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_6][3] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_6][3] ),
        .O(\sv_pezzo[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[3]_i_16 
       (.I0(\st_scacchiera_reg[3,_n_0_7][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_7][3] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_7][3] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_7][3] ),
        .O(\sv_pezzo[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[3]_i_17 
       (.I0(\st_scacchiera_reg[7,_n_0_7][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_7][3] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_7][3] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_7][3] ),
        .O(\sv_pezzo[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[3]_i_18 
       (.I0(\st_scacchiera_reg[3,_n_0_4][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_4][3] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_4][3] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_4][3] ),
        .O(\sv_pezzo[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[3]_i_19 
       (.I0(\st_scacchiera_reg[7,_n_0_4][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_4][3] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_4][3] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_4][3] ),
        .O(\sv_pezzo[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[3]_i_20 
       (.I0(\st_scacchiera_reg[3,_n_0_5][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_5][3] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_5][3] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_5][3] ),
        .O(\sv_pezzo[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[3]_i_21 
       (.I0(\st_scacchiera_reg[7,_n_0_5][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_5][3] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_5][3] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_5][3] ),
        .O(\sv_pezzo[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[3]_i_22 
       (.I0(\st_scacchiera_reg[3,_n_0_2][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_2][3] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_2][3] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_2][3] ),
        .O(\sv_pezzo[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[3]_i_23 
       (.I0(\st_scacchiera_reg[7,_n_0_2][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_2][3] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_2][3] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_2][3] ),
        .O(\sv_pezzo[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[3]_i_24 
       (.I0(\st_scacchiera_reg[3,_n_0_3][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_3][3] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_3][3] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_3][3] ),
        .O(\sv_pezzo[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[3]_i_25 
       (.I0(\st_scacchiera_reg[7,_n_0_3][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_3][3] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_3][3] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_3][3] ),
        .O(\sv_pezzo[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[3]_i_26 
       (.I0(\st_scacchiera_reg[3,_n_0_0][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_0][3] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_0][3] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_0][3] ),
        .O(\sv_pezzo[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[3]_i_27 
       (.I0(\st_scacchiera_reg[7,_n_0_0][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_0][3] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_0][3] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_0][3] ),
        .O(\sv_pezzo[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[3]_i_28 
       (.I0(\st_scacchiera_reg[3,_n_0_1][3] ),
        .I1(\st_scacchiera_reg[2,_n_0_1][3] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[1,_n_0_1][3] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[0,_n_0_1][3] ),
        .O(\sv_pezzo[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_pezzo[3]_i_29 
       (.I0(\st_scacchiera_reg[7,_n_0_1][3] ),
        .I1(\st_scacchiera_reg[6,_n_0_1][3] ),
        .I2(si_j_reg[1]),
        .I3(\st_scacchiera_reg[5,_n_0_1][3] ),
        .I4(si_j_reg[0]),
        .I5(\st_scacchiera_reg[4,_n_0_1][3] ),
        .O(\sv_pezzo[3]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sv_pezzo[9]_i_1 
       (.I0(GL_i_ACK),
        .O(\sv_pezzo[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_pezzo_reg[0] 
       (.C(CLK),
        .CE(\sv_pezzo[9]_i_1_n_0 ),
        .D(\sv_pezzo[0]_i_1_n_0 ),
        .Q(sv_pezzo[0]),
        .R(1'b0));
  MUXF7 \sv_pezzo_reg[0]_i_10 
       (.I0(\sv_pezzo[0]_i_22_n_0 ),
        .I1(\sv_pezzo[0]_i_23_n_0 ),
        .O(\sv_pezzo_reg[0]_i_10_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[0]_i_11 
       (.I0(\sv_pezzo[0]_i_24_n_0 ),
        .I1(\sv_pezzo[0]_i_25_n_0 ),
        .O(\sv_pezzo_reg[0]_i_11_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[0]_i_12 
       (.I0(\sv_pezzo[0]_i_26_n_0 ),
        .I1(\sv_pezzo[0]_i_27_n_0 ),
        .O(\sv_pezzo_reg[0]_i_12_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[0]_i_13 
       (.I0(\sv_pezzo[0]_i_28_n_0 ),
        .I1(\sv_pezzo[0]_i_29_n_0 ),
        .O(\sv_pezzo_reg[0]_i_13_n_0 ),
        .S(si_j_reg[2]));
  MUXF8 \sv_pezzo_reg[0]_i_2 
       (.I0(\sv_pezzo_reg[0]_i_6_n_0 ),
        .I1(\sv_pezzo_reg[0]_i_7_n_0 ),
        .O(\sv_pezzo_reg[0]_i_2_n_0 ),
        .S(si_i_reg__0[0]));
  MUXF8 \sv_pezzo_reg[0]_i_3 
       (.I0(\sv_pezzo_reg[0]_i_8_n_0 ),
        .I1(\sv_pezzo_reg[0]_i_9_n_0 ),
        .O(\sv_pezzo_reg[0]_i_3_n_0 ),
        .S(si_i_reg__0[0]));
  MUXF8 \sv_pezzo_reg[0]_i_4 
       (.I0(\sv_pezzo_reg[0]_i_10_n_0 ),
        .I1(\sv_pezzo_reg[0]_i_11_n_0 ),
        .O(\sv_pezzo_reg[0]_i_4_n_0 ),
        .S(si_i_reg__0[0]));
  MUXF8 \sv_pezzo_reg[0]_i_5 
       (.I0(\sv_pezzo_reg[0]_i_12_n_0 ),
        .I1(\sv_pezzo_reg[0]_i_13_n_0 ),
        .O(\sv_pezzo_reg[0]_i_5_n_0 ),
        .S(si_i_reg__0[0]));
  MUXF7 \sv_pezzo_reg[0]_i_6 
       (.I0(\sv_pezzo[0]_i_14_n_0 ),
        .I1(\sv_pezzo[0]_i_15_n_0 ),
        .O(\sv_pezzo_reg[0]_i_6_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[0]_i_7 
       (.I0(\sv_pezzo[0]_i_16_n_0 ),
        .I1(\sv_pezzo[0]_i_17_n_0 ),
        .O(\sv_pezzo_reg[0]_i_7_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[0]_i_8 
       (.I0(\sv_pezzo[0]_i_18_n_0 ),
        .I1(\sv_pezzo[0]_i_19_n_0 ),
        .O(\sv_pezzo_reg[0]_i_8_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[0]_i_9 
       (.I0(\sv_pezzo[0]_i_20_n_0 ),
        .I1(\sv_pezzo[0]_i_21_n_0 ),
        .O(\sv_pezzo_reg[0]_i_9_n_0 ),
        .S(si_j_reg[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_pezzo_reg[1] 
       (.C(CLK),
        .CE(\sv_pezzo[9]_i_1_n_0 ),
        .D(\sv_pezzo[1]_i_1_n_0 ),
        .Q(sv_pezzo[1]),
        .R(1'b0));
  MUXF7 \sv_pezzo_reg[1]_i_10 
       (.I0(\sv_pezzo[1]_i_22_n_0 ),
        .I1(\sv_pezzo[1]_i_23_n_0 ),
        .O(\sv_pezzo_reg[1]_i_10_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[1]_i_11 
       (.I0(\sv_pezzo[1]_i_24_n_0 ),
        .I1(\sv_pezzo[1]_i_25_n_0 ),
        .O(\sv_pezzo_reg[1]_i_11_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[1]_i_12 
       (.I0(\sv_pezzo[1]_i_26_n_0 ),
        .I1(\sv_pezzo[1]_i_27_n_0 ),
        .O(\sv_pezzo_reg[1]_i_12_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[1]_i_13 
       (.I0(\sv_pezzo[1]_i_28_n_0 ),
        .I1(\sv_pezzo[1]_i_29_n_0 ),
        .O(\sv_pezzo_reg[1]_i_13_n_0 ),
        .S(si_j_reg[2]));
  MUXF8 \sv_pezzo_reg[1]_i_2 
       (.I0(\sv_pezzo_reg[1]_i_6_n_0 ),
        .I1(\sv_pezzo_reg[1]_i_7_n_0 ),
        .O(\sv_pezzo_reg[1]_i_2_n_0 ),
        .S(si_i_reg__0[0]));
  MUXF8 \sv_pezzo_reg[1]_i_3 
       (.I0(\sv_pezzo_reg[1]_i_8_n_0 ),
        .I1(\sv_pezzo_reg[1]_i_9_n_0 ),
        .O(\sv_pezzo_reg[1]_i_3_n_0 ),
        .S(si_i_reg__0[0]));
  MUXF8 \sv_pezzo_reg[1]_i_4 
       (.I0(\sv_pezzo_reg[1]_i_10_n_0 ),
        .I1(\sv_pezzo_reg[1]_i_11_n_0 ),
        .O(\sv_pezzo_reg[1]_i_4_n_0 ),
        .S(si_i_reg__0[0]));
  MUXF8 \sv_pezzo_reg[1]_i_5 
       (.I0(\sv_pezzo_reg[1]_i_12_n_0 ),
        .I1(\sv_pezzo_reg[1]_i_13_n_0 ),
        .O(\sv_pezzo_reg[1]_i_5_n_0 ),
        .S(si_i_reg__0[0]));
  MUXF7 \sv_pezzo_reg[1]_i_6 
       (.I0(\sv_pezzo[1]_i_14_n_0 ),
        .I1(\sv_pezzo[1]_i_15_n_0 ),
        .O(\sv_pezzo_reg[1]_i_6_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[1]_i_7 
       (.I0(\sv_pezzo[1]_i_16_n_0 ),
        .I1(\sv_pezzo[1]_i_17_n_0 ),
        .O(\sv_pezzo_reg[1]_i_7_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[1]_i_8 
       (.I0(\sv_pezzo[1]_i_18_n_0 ),
        .I1(\sv_pezzo[1]_i_19_n_0 ),
        .O(\sv_pezzo_reg[1]_i_8_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[1]_i_9 
       (.I0(\sv_pezzo[1]_i_20_n_0 ),
        .I1(\sv_pezzo[1]_i_21_n_0 ),
        .O(\sv_pezzo_reg[1]_i_9_n_0 ),
        .S(si_j_reg[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_pezzo_reg[2] 
       (.C(CLK),
        .CE(\sv_pezzo[9]_i_1_n_0 ),
        .D(\sv_pezzo[2]_i_1_n_0 ),
        .Q(sv_pezzo[2]),
        .R(1'b0));
  MUXF7 \sv_pezzo_reg[2]_i_10 
       (.I0(\sv_pezzo[2]_i_22_n_0 ),
        .I1(\sv_pezzo[2]_i_23_n_0 ),
        .O(\sv_pezzo_reg[2]_i_10_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[2]_i_11 
       (.I0(\sv_pezzo[2]_i_24_n_0 ),
        .I1(\sv_pezzo[2]_i_25_n_0 ),
        .O(\sv_pezzo_reg[2]_i_11_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[2]_i_12 
       (.I0(\sv_pezzo[2]_i_26_n_0 ),
        .I1(\sv_pezzo[2]_i_27_n_0 ),
        .O(\sv_pezzo_reg[2]_i_12_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[2]_i_13 
       (.I0(\sv_pezzo[2]_i_28_n_0 ),
        .I1(\sv_pezzo[2]_i_29_n_0 ),
        .O(\sv_pezzo_reg[2]_i_13_n_0 ),
        .S(si_j_reg[2]));
  MUXF8 \sv_pezzo_reg[2]_i_2 
       (.I0(\sv_pezzo_reg[2]_i_6_n_0 ),
        .I1(\sv_pezzo_reg[2]_i_7_n_0 ),
        .O(\sv_pezzo_reg[2]_i_2_n_0 ),
        .S(si_i_reg__0[0]));
  MUXF8 \sv_pezzo_reg[2]_i_3 
       (.I0(\sv_pezzo_reg[2]_i_8_n_0 ),
        .I1(\sv_pezzo_reg[2]_i_9_n_0 ),
        .O(\sv_pezzo_reg[2]_i_3_n_0 ),
        .S(si_i_reg__0[0]));
  MUXF8 \sv_pezzo_reg[2]_i_4 
       (.I0(\sv_pezzo_reg[2]_i_10_n_0 ),
        .I1(\sv_pezzo_reg[2]_i_11_n_0 ),
        .O(\sv_pezzo_reg[2]_i_4_n_0 ),
        .S(si_i_reg__0[0]));
  MUXF8 \sv_pezzo_reg[2]_i_5 
       (.I0(\sv_pezzo_reg[2]_i_12_n_0 ),
        .I1(\sv_pezzo_reg[2]_i_13_n_0 ),
        .O(\sv_pezzo_reg[2]_i_5_n_0 ),
        .S(si_i_reg__0[0]));
  MUXF7 \sv_pezzo_reg[2]_i_6 
       (.I0(\sv_pezzo[2]_i_14_n_0 ),
        .I1(\sv_pezzo[2]_i_15_n_0 ),
        .O(\sv_pezzo_reg[2]_i_6_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[2]_i_7 
       (.I0(\sv_pezzo[2]_i_16_n_0 ),
        .I1(\sv_pezzo[2]_i_17_n_0 ),
        .O(\sv_pezzo_reg[2]_i_7_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[2]_i_8 
       (.I0(\sv_pezzo[2]_i_18_n_0 ),
        .I1(\sv_pezzo[2]_i_19_n_0 ),
        .O(\sv_pezzo_reg[2]_i_8_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[2]_i_9 
       (.I0(\sv_pezzo[2]_i_20_n_0 ),
        .I1(\sv_pezzo[2]_i_21_n_0 ),
        .O(\sv_pezzo_reg[2]_i_9_n_0 ),
        .S(si_j_reg[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_pezzo_reg[3] 
       (.C(CLK),
        .CE(\sv_pezzo[9]_i_1_n_0 ),
        .D(\sv_pezzo[3]_i_1_n_0 ),
        .Q(sv_pezzo[3]),
        .R(1'b0));
  MUXF7 \sv_pezzo_reg[3]_i_10 
       (.I0(\sv_pezzo[3]_i_22_n_0 ),
        .I1(\sv_pezzo[3]_i_23_n_0 ),
        .O(\sv_pezzo_reg[3]_i_10_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[3]_i_11 
       (.I0(\sv_pezzo[3]_i_24_n_0 ),
        .I1(\sv_pezzo[3]_i_25_n_0 ),
        .O(\sv_pezzo_reg[3]_i_11_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[3]_i_12 
       (.I0(\sv_pezzo[3]_i_26_n_0 ),
        .I1(\sv_pezzo[3]_i_27_n_0 ),
        .O(\sv_pezzo_reg[3]_i_12_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[3]_i_13 
       (.I0(\sv_pezzo[3]_i_28_n_0 ),
        .I1(\sv_pezzo[3]_i_29_n_0 ),
        .O(\sv_pezzo_reg[3]_i_13_n_0 ),
        .S(si_j_reg[2]));
  MUXF8 \sv_pezzo_reg[3]_i_2 
       (.I0(\sv_pezzo_reg[3]_i_6_n_0 ),
        .I1(\sv_pezzo_reg[3]_i_7_n_0 ),
        .O(\sv_pezzo_reg[3]_i_2_n_0 ),
        .S(si_i_reg__0[0]));
  MUXF8 \sv_pezzo_reg[3]_i_3 
       (.I0(\sv_pezzo_reg[3]_i_8_n_0 ),
        .I1(\sv_pezzo_reg[3]_i_9_n_0 ),
        .O(\sv_pezzo_reg[3]_i_3_n_0 ),
        .S(si_i_reg__0[0]));
  MUXF8 \sv_pezzo_reg[3]_i_4 
       (.I0(\sv_pezzo_reg[3]_i_10_n_0 ),
        .I1(\sv_pezzo_reg[3]_i_11_n_0 ),
        .O(\sv_pezzo_reg[3]_i_4_n_0 ),
        .S(si_i_reg__0[0]));
  MUXF8 \sv_pezzo_reg[3]_i_5 
       (.I0(\sv_pezzo_reg[3]_i_12_n_0 ),
        .I1(\sv_pezzo_reg[3]_i_13_n_0 ),
        .O(\sv_pezzo_reg[3]_i_5_n_0 ),
        .S(si_i_reg__0[0]));
  MUXF7 \sv_pezzo_reg[3]_i_6 
       (.I0(\sv_pezzo[3]_i_14_n_0 ),
        .I1(\sv_pezzo[3]_i_15_n_0 ),
        .O(\sv_pezzo_reg[3]_i_6_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[3]_i_7 
       (.I0(\sv_pezzo[3]_i_16_n_0 ),
        .I1(\sv_pezzo[3]_i_17_n_0 ),
        .O(\sv_pezzo_reg[3]_i_7_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[3]_i_8 
       (.I0(\sv_pezzo[3]_i_18_n_0 ),
        .I1(\sv_pezzo[3]_i_19_n_0 ),
        .O(\sv_pezzo_reg[3]_i_8_n_0 ),
        .S(si_j_reg[2]));
  MUXF7 \sv_pezzo_reg[3]_i_9 
       (.I0(\sv_pezzo[3]_i_20_n_0 ),
        .I1(\sv_pezzo[3]_i_21_n_0 ),
        .O(\sv_pezzo_reg[3]_i_9_n_0 ),
        .S(si_j_reg[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_pezzo_reg[4] 
       (.C(CLK),
        .CE(\sv_pezzo[9]_i_1_n_0 ),
        .D(si_j_reg[0]),
        .Q(sv_pezzo[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_pezzo_reg[5] 
       (.C(CLK),
        .CE(\sv_pezzo[9]_i_1_n_0 ),
        .D(si_j_reg[1]),
        .Q(sv_pezzo[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_pezzo_reg[6] 
       (.C(CLK),
        .CE(\sv_pezzo[9]_i_1_n_0 ),
        .D(si_j_reg[2]),
        .Q(sv_pezzo[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_pezzo_reg[7] 
       (.C(CLK),
        .CE(\sv_pezzo[9]_i_1_n_0 ),
        .D(si_i_reg__0[0]),
        .Q(sv_pezzo[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_pezzo_reg[8] 
       (.C(CLK),
        .CE(\sv_pezzo[9]_i_1_n_0 ),
        .D(si_i_reg__0[1]),
        .Q(sv_pezzo[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_pezzo_reg[9] 
       (.C(CLK),
        .CE(\sv_pezzo[9]_i_1_n_0 ),
        .D(si_i_reg__0[2]),
        .Q(sv_pezzo[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
