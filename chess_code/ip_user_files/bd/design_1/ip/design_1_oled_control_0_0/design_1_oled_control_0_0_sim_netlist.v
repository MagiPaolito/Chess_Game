// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Sep 23 23:16:48 2023
// Host        : DESKTOP-5H5L11B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/paolo/Documents/ADA/chess2/chess2.gen/sources_1/bd/design_1/ip/design_1_oled_control_0_0/design_1_oled_control_0_0_sim_netlist.v
// Design      : design_1_oled_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_oled_control_0_0,oled_control,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "oled_control,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_oled_control_0_0
   (CLK,
    RST,
    OCTRL_i_GAMEOVER,
    OCTRL_i_SCACCO,
    OCTRL_i_SELE_X,
    OCTRL_i_SELE_Y,
    OCTRL_i_CURS_X,
    OCTRL_i_CURS_Y,
    OLED_SDIN,
    OLED_DC,
    OLED_SCLK,
    OLED_RES,
    OLED_VBAT,
    OLED_VDD);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  input OCTRL_i_GAMEOVER;
  input OCTRL_i_SCACCO;
  input [3:0]OCTRL_i_SELE_X;
  input [3:0]OCTRL_i_SELE_Y;
  input [3:0]OCTRL_i_CURS_X;
  input [3:0]OCTRL_i_CURS_Y;
  output OLED_SDIN;
  output OLED_DC;
  output OLED_SCLK;
  output OLED_RES;
  output OLED_VBAT;
  output OLED_VDD;

  wire CLK;
  wire [3:0]OCTRL_i_CURS_X;
  wire [3:0]OCTRL_i_CURS_Y;
  wire OCTRL_i_GAMEOVER;
  wire [3:0]OCTRL_i_SELE_X;
  wire [3:0]OCTRL_i_SELE_Y;
  wire OLED_DC;
  wire OLED_RES;
  wire OLED_SCLK;
  wire OLED_SDIN;
  wire OLED_VBAT;
  wire OLED_VDD;
  wire RST;

  design_1_oled_control_0_0_oled_control U0
       (.CLK(CLK),
        .OCTRL_i_CURS_X(OCTRL_i_CURS_X),
        .OCTRL_i_CURS_Y(OCTRL_i_CURS_Y),
        .OCTRL_i_GAMEOVER(OCTRL_i_GAMEOVER),
        .OCTRL_i_SELE_X(OCTRL_i_SELE_X),
        .OCTRL_i_SELE_Y(OCTRL_i_SELE_Y),
        .OLED_DC(OLED_DC),
        .OLED_RES(OLED_RES),
        .OLED_SCLK(OLED_SCLK),
        .OLED_SDIN(OLED_SDIN),
        .OLED_VBAT(OLED_VBAT),
        .OLED_VDD(OLED_VDD),
        .RST(RST));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module design_1_oled_control_0_0_delay
   (E,
    CLK,
    Q,
    \st_stato_presente_reg[0] ,
    \st_stato_presente_reg[0]_0 ,
    \FSM_onehot_st_stato_reg[2]_0 ,
    i__carry_i_4_0,
    RST);
  output [0:0]E;
  input CLK;
  input [4:0]Q;
  input \st_stato_presente_reg[0] ;
  input \st_stato_presente_reg[0]_0 ;
  input \FSM_onehot_st_stato_reg[2]_0 ;
  input [4:0]i__carry_i_4_0;
  input RST;

  wire CLK;
  wire [0:0]E;
  wire \FSM_onehot_st_stato[0]_i_1_n_0 ;
  wire \FSM_onehot_st_stato[1]_i_1_n_0 ;
  wire \FSM_onehot_st_stato[2]_i_1_n_0 ;
  wire \FSM_onehot_st_stato_reg[2]_0 ;
  wire \FSM_onehot_st_stato_reg_n_0_[0] ;
  wire \FSM_onehot_st_stato_reg_n_0_[1] ;
  wire \FSM_onehot_st_stato_reg_n_0_[2] ;
  wire [4:0]Q;
  wire RST;
  wire eqOp;
  wire \eqOp_inferred__0/i__carry_n_1 ;
  wire \eqOp_inferred__0/i__carry_n_2 ;
  wire \eqOp_inferred__0/i__carry_n_3 ;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire [4:0]i__carry_i_4_0;
  wire i__carry_i_4_n_0;
  wire \st_stato_presente[4]_i_3_n_0 ;
  wire \st_stato_presente_reg[0] ;
  wire \st_stato_presente_reg[0]_0 ;
  wire \sv_clk_counter[0]_i_1_n_0 ;
  wire \sv_clk_counter[0]_i_3_n_0 ;
  wire \sv_clk_counter[0]_i_4_n_0 ;
  wire \sv_clk_counter[0]_i_5_n_0 ;
  wire \sv_clk_counter[0]_i_6_n_0 ;
  wire \sv_clk_counter[0]_i_7_n_0 ;
  wire [16:0]sv_clk_counter_reg;
  wire \sv_clk_counter_reg[0]_i_2_n_0 ;
  wire \sv_clk_counter_reg[0]_i_2_n_1 ;
  wire \sv_clk_counter_reg[0]_i_2_n_2 ;
  wire \sv_clk_counter_reg[0]_i_2_n_3 ;
  wire \sv_clk_counter_reg[0]_i_2_n_4 ;
  wire \sv_clk_counter_reg[0]_i_2_n_5 ;
  wire \sv_clk_counter_reg[0]_i_2_n_6 ;
  wire \sv_clk_counter_reg[0]_i_2_n_7 ;
  wire \sv_clk_counter_reg[12]_i_1_n_0 ;
  wire \sv_clk_counter_reg[12]_i_1_n_1 ;
  wire \sv_clk_counter_reg[12]_i_1_n_2 ;
  wire \sv_clk_counter_reg[12]_i_1_n_3 ;
  wire \sv_clk_counter_reg[12]_i_1_n_4 ;
  wire \sv_clk_counter_reg[12]_i_1_n_5 ;
  wire \sv_clk_counter_reg[12]_i_1_n_6 ;
  wire \sv_clk_counter_reg[12]_i_1_n_7 ;
  wire \sv_clk_counter_reg[16]_i_1_n_7 ;
  wire \sv_clk_counter_reg[4]_i_1_n_0 ;
  wire \sv_clk_counter_reg[4]_i_1_n_1 ;
  wire \sv_clk_counter_reg[4]_i_1_n_2 ;
  wire \sv_clk_counter_reg[4]_i_1_n_3 ;
  wire \sv_clk_counter_reg[4]_i_1_n_4 ;
  wire \sv_clk_counter_reg[4]_i_1_n_5 ;
  wire \sv_clk_counter_reg[4]_i_1_n_6 ;
  wire \sv_clk_counter_reg[4]_i_1_n_7 ;
  wire \sv_clk_counter_reg[8]_i_1_n_0 ;
  wire \sv_clk_counter_reg[8]_i_1_n_1 ;
  wire \sv_clk_counter_reg[8]_i_1_n_2 ;
  wire \sv_clk_counter_reg[8]_i_1_n_3 ;
  wire \sv_clk_counter_reg[8]_i_1_n_4 ;
  wire \sv_clk_counter_reg[8]_i_1_n_5 ;
  wire \sv_clk_counter_reg[8]_i_1_n_6 ;
  wire \sv_clk_counter_reg[8]_i_1_n_7 ;
  wire sv_contatore;
  wire \sv_contatore[0]_i_2_n_0 ;
  wire \sv_contatore[0]_i_4_n_0 ;
  wire \sv_contatore[0]_i_5_n_0 ;
  wire [11:0]sv_contatore_reg;
  wire \sv_contatore_reg[0]_i_3_n_0 ;
  wire \sv_contatore_reg[0]_i_3_n_1 ;
  wire \sv_contatore_reg[0]_i_3_n_2 ;
  wire \sv_contatore_reg[0]_i_3_n_3 ;
  wire \sv_contatore_reg[0]_i_3_n_4 ;
  wire \sv_contatore_reg[0]_i_3_n_5 ;
  wire \sv_contatore_reg[0]_i_3_n_6 ;
  wire \sv_contatore_reg[0]_i_3_n_7 ;
  wire \sv_contatore_reg[4]_i_1_n_0 ;
  wire \sv_contatore_reg[4]_i_1_n_1 ;
  wire \sv_contatore_reg[4]_i_1_n_2 ;
  wire \sv_contatore_reg[4]_i_1_n_3 ;
  wire \sv_contatore_reg[4]_i_1_n_4 ;
  wire \sv_contatore_reg[4]_i_1_n_5 ;
  wire \sv_contatore_reg[4]_i_1_n_6 ;
  wire \sv_contatore_reg[4]_i_1_n_7 ;
  wire \sv_contatore_reg[8]_i_1_n_1 ;
  wire \sv_contatore_reg[8]_i_1_n_2 ;
  wire \sv_contatore_reg[8]_i_1_n_3 ;
  wire \sv_contatore_reg[8]_i_1_n_4 ;
  wire \sv_contatore_reg[8]_i_1_n_5 ;
  wire \sv_contatore_reg[8]_i_1_n_6 ;
  wire \sv_contatore_reg[8]_i_1_n_7 ;
  wire [2:2]sv_delay_ms;
  wire [3:0]\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_sv_clk_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sv_clk_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_sv_contatore_reg[8]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h44575457)) 
    \FSM_onehot_st_stato[0]_i_1 
       (.I0(\FSM_onehot_st_stato_reg[2]_0 ),
        .I1(\FSM_onehot_st_stato_reg_n_0_[2] ),
        .I2(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .I4(eqOp),
        .O(\FSM_onehot_st_stato[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hF0E0FBE0)) 
    \FSM_onehot_st_stato[1]_i_1 
       (.I0(\FSM_onehot_st_stato_reg[2]_0 ),
        .I1(\FSM_onehot_st_stato_reg_n_0_[2] ),
        .I2(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .I4(eqOp),
        .O(\FSM_onehot_st_stato[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFF08EC08)) 
    \FSM_onehot_st_stato[2]_i_1 
       (.I0(\FSM_onehot_st_stato_reg[2]_0 ),
        .I1(\FSM_onehot_st_stato_reg_n_0_[2] ),
        .I2(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .I4(eqOp),
        .O(\FSM_onehot_st_stato[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "hold:0010,done:0100,idle:0001,iSTATE:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_st_stato_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_st_stato[0]_i_1_n_0 ),
        .Q(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .S(RST));
  (* FSM_ENCODED_STATES = "hold:0010,done:0100,idle:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_stato_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_st_stato[1]_i_1_n_0 ),
        .Q(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .R(RST));
  (* FSM_ENCODED_STATES = "hold:0010,done:0100,idle:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_stato_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_st_stato[2]_i_1_n_0 ),
        .Q(\FSM_onehot_st_stato_reg_n_0_[2] ),
        .R(RST));
  CARRY4 \eqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({eqOp,\eqOp_inferred__0/i__carry_n_1 ,\eqOp_inferred__0/i__carry_n_2 ,\eqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__0
       (.I0(sv_contatore_reg[11]),
        .I1(sv_contatore_reg[10]),
        .I2(sv_contatore_reg[9]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    i__carry_i_2
       (.I0(sv_contatore_reg[6]),
        .I1(sv_delay_ms),
        .I2(sv_contatore_reg[8]),
        .I3(sv_contatore_reg[7]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h0041)) 
    i__carry_i_3
       (.I0(sv_contatore_reg[4]),
        .I1(sv_delay_ms),
        .I2(sv_contatore_reg[5]),
        .I3(sv_contatore_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1002)) 
    i__carry_i_4
       (.I0(sv_contatore_reg[0]),
        .I1(sv_contatore_reg[1]),
        .I2(sv_delay_ms),
        .I3(sv_contatore_reg[2]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    i__carry_i_5
       (.I0(i__carry_i_4_0[4]),
        .I1(i__carry_i_4_0[1]),
        .I2(i__carry_i_4_0[3]),
        .I3(i__carry_i_4_0[0]),
        .I4(i__carry_i_4_0[2]),
        .O(sv_delay_ms));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \st_stato_presente[4]_i_1 
       (.I0(\st_stato_presente[4]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(\st_stato_presente_reg[0] ),
        .I3(Q[4]),
        .I4(\st_stato_presente_reg[0]_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'hFFEFEFEF)) 
    \st_stato_presente[4]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\FSM_onehot_st_stato_reg_n_0_[2] ),
        .I4(\FSM_onehot_st_stato_reg[2]_0 ),
        .O(\st_stato_presente[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    \sv_clk_counter[0]_i_1 
       (.I0(\sv_clk_counter[0]_i_3_n_0 ),
        .I1(\sv_clk_counter[0]_i_4_n_0 ),
        .I2(\sv_clk_counter[0]_i_5_n_0 ),
        .I3(\sv_clk_counter[0]_i_6_n_0 ),
        .I4(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .O(\sv_clk_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \sv_clk_counter[0]_i_3 
       (.I0(sv_clk_counter_reg[5]),
        .I1(sv_clk_counter_reg[7]),
        .I2(sv_clk_counter_reg[9]),
        .I3(sv_clk_counter_reg[16]),
        .I4(sv_clk_counter_reg[10]),
        .O(\sv_clk_counter[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \sv_clk_counter[0]_i_4 
       (.I0(sv_clk_counter_reg[2]),
        .I1(sv_clk_counter_reg[1]),
        .I2(sv_clk_counter_reg[15]),
        .I3(sv_clk_counter_reg[0]),
        .O(\sv_clk_counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sv_clk_counter[0]_i_5 
       (.I0(sv_clk_counter_reg[14]),
        .I1(sv_clk_counter_reg[13]),
        .I2(sv_clk_counter_reg[12]),
        .I3(sv_clk_counter_reg[11]),
        .O(\sv_clk_counter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sv_clk_counter[0]_i_6 
       (.I0(sv_clk_counter_reg[4]),
        .I1(sv_clk_counter_reg[3]),
        .I2(sv_clk_counter_reg[8]),
        .I3(sv_clk_counter_reg[6]),
        .O(\sv_clk_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sv_clk_counter[0]_i_7 
       (.I0(sv_clk_counter_reg[0]),
        .O(\sv_clk_counter[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[0]_i_2_n_7 ),
        .Q(sv_clk_counter_reg[0]),
        .R(\sv_clk_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sv_clk_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sv_clk_counter_reg[0]_i_2_n_0 ,\sv_clk_counter_reg[0]_i_2_n_1 ,\sv_clk_counter_reg[0]_i_2_n_2 ,\sv_clk_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sv_clk_counter_reg[0]_i_2_n_4 ,\sv_clk_counter_reg[0]_i_2_n_5 ,\sv_clk_counter_reg[0]_i_2_n_6 ,\sv_clk_counter_reg[0]_i_2_n_7 }),
        .S({sv_clk_counter_reg[3:1],\sv_clk_counter[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[8]_i_1_n_5 ),
        .Q(sv_clk_counter_reg[10]),
        .R(\sv_clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[8]_i_1_n_4 ),
        .Q(sv_clk_counter_reg[11]),
        .R(\sv_clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[12]_i_1_n_7 ),
        .Q(sv_clk_counter_reg[12]),
        .R(\sv_clk_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sv_clk_counter_reg[12]_i_1 
       (.CI(\sv_clk_counter_reg[8]_i_1_n_0 ),
        .CO({\sv_clk_counter_reg[12]_i_1_n_0 ,\sv_clk_counter_reg[12]_i_1_n_1 ,\sv_clk_counter_reg[12]_i_1_n_2 ,\sv_clk_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sv_clk_counter_reg[12]_i_1_n_4 ,\sv_clk_counter_reg[12]_i_1_n_5 ,\sv_clk_counter_reg[12]_i_1_n_6 ,\sv_clk_counter_reg[12]_i_1_n_7 }),
        .S(sv_clk_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[12]_i_1_n_6 ),
        .Q(sv_clk_counter_reg[13]),
        .R(\sv_clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[12]_i_1_n_5 ),
        .Q(sv_clk_counter_reg[14]),
        .R(\sv_clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[12]_i_1_n_4 ),
        .Q(sv_clk_counter_reg[15]),
        .R(\sv_clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[16]_i_1_n_7 ),
        .Q(sv_clk_counter_reg[16]),
        .R(\sv_clk_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sv_clk_counter_reg[16]_i_1 
       (.CI(\sv_clk_counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_sv_clk_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sv_clk_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\sv_clk_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,sv_clk_counter_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[0]_i_2_n_6 ),
        .Q(sv_clk_counter_reg[1]),
        .R(\sv_clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[0]_i_2_n_5 ),
        .Q(sv_clk_counter_reg[2]),
        .R(\sv_clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[0]_i_2_n_4 ),
        .Q(sv_clk_counter_reg[3]),
        .R(\sv_clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[4]_i_1_n_7 ),
        .Q(sv_clk_counter_reg[4]),
        .R(\sv_clk_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sv_clk_counter_reg[4]_i_1 
       (.CI(\sv_clk_counter_reg[0]_i_2_n_0 ),
        .CO({\sv_clk_counter_reg[4]_i_1_n_0 ,\sv_clk_counter_reg[4]_i_1_n_1 ,\sv_clk_counter_reg[4]_i_1_n_2 ,\sv_clk_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sv_clk_counter_reg[4]_i_1_n_4 ,\sv_clk_counter_reg[4]_i_1_n_5 ,\sv_clk_counter_reg[4]_i_1_n_6 ,\sv_clk_counter_reg[4]_i_1_n_7 }),
        .S(sv_clk_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[4]_i_1_n_6 ),
        .Q(sv_clk_counter_reg[5]),
        .R(\sv_clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[4]_i_1_n_5 ),
        .Q(sv_clk_counter_reg[6]),
        .R(\sv_clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[4]_i_1_n_4 ),
        .Q(sv_clk_counter_reg[7]),
        .R(\sv_clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[8]_i_1_n_7 ),
        .Q(sv_clk_counter_reg[8]),
        .R(\sv_clk_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sv_clk_counter_reg[8]_i_1 
       (.CI(\sv_clk_counter_reg[4]_i_1_n_0 ),
        .CO({\sv_clk_counter_reg[8]_i_1_n_0 ,\sv_clk_counter_reg[8]_i_1_n_1 ,\sv_clk_counter_reg[8]_i_1_n_2 ,\sv_clk_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sv_clk_counter_reg[8]_i_1_n_4 ,\sv_clk_counter_reg[8]_i_1_n_5 ,\sv_clk_counter_reg[8]_i_1_n_6 ,\sv_clk_counter_reg[8]_i_1_n_7 }),
        .S(sv_clk_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[8]_i_1_n_6 ),
        .Q(sv_clk_counter_reg[9]),
        .R(\sv_clk_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sv_contatore[0]_i_1 
       (.I0(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .O(sv_contatore));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sv_contatore[0]_i_2 
       (.I0(\sv_clk_counter[0]_i_6_n_0 ),
        .I1(sv_clk_counter_reg[14]),
        .I2(sv_clk_counter_reg[13]),
        .I3(sv_clk_counter_reg[12]),
        .I4(sv_clk_counter_reg[11]),
        .I5(\sv_contatore[0]_i_4_n_0 ),
        .O(\sv_contatore[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \sv_contatore[0]_i_4 
       (.I0(\sv_clk_counter[0]_i_3_n_0 ),
        .I1(sv_clk_counter_reg[0]),
        .I2(sv_clk_counter_reg[15]),
        .I3(sv_clk_counter_reg[1]),
        .I4(sv_clk_counter_reg[2]),
        .O(\sv_contatore[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sv_contatore[0]_i_5 
       (.I0(sv_contatore_reg[0]),
        .O(\sv_contatore[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[0] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2_n_0 ),
        .D(\sv_contatore_reg[0]_i_3_n_7 ),
        .Q(sv_contatore_reg[0]),
        .R(sv_contatore));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sv_contatore_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\sv_contatore_reg[0]_i_3_n_0 ,\sv_contatore_reg[0]_i_3_n_1 ,\sv_contatore_reg[0]_i_3_n_2 ,\sv_contatore_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sv_contatore_reg[0]_i_3_n_4 ,\sv_contatore_reg[0]_i_3_n_5 ,\sv_contatore_reg[0]_i_3_n_6 ,\sv_contatore_reg[0]_i_3_n_7 }),
        .S({sv_contatore_reg[3:1],\sv_contatore[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[10] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2_n_0 ),
        .D(\sv_contatore_reg[8]_i_1_n_5 ),
        .Q(sv_contatore_reg[10]),
        .R(sv_contatore));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[11] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2_n_0 ),
        .D(\sv_contatore_reg[8]_i_1_n_4 ),
        .Q(sv_contatore_reg[11]),
        .R(sv_contatore));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[1] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2_n_0 ),
        .D(\sv_contatore_reg[0]_i_3_n_6 ),
        .Q(sv_contatore_reg[1]),
        .R(sv_contatore));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[2] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2_n_0 ),
        .D(\sv_contatore_reg[0]_i_3_n_5 ),
        .Q(sv_contatore_reg[2]),
        .R(sv_contatore));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[3] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2_n_0 ),
        .D(\sv_contatore_reg[0]_i_3_n_4 ),
        .Q(sv_contatore_reg[3]),
        .R(sv_contatore));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[4] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2_n_0 ),
        .D(\sv_contatore_reg[4]_i_1_n_7 ),
        .Q(sv_contatore_reg[4]),
        .R(sv_contatore));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sv_contatore_reg[4]_i_1 
       (.CI(\sv_contatore_reg[0]_i_3_n_0 ),
        .CO({\sv_contatore_reg[4]_i_1_n_0 ,\sv_contatore_reg[4]_i_1_n_1 ,\sv_contatore_reg[4]_i_1_n_2 ,\sv_contatore_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sv_contatore_reg[4]_i_1_n_4 ,\sv_contatore_reg[4]_i_1_n_5 ,\sv_contatore_reg[4]_i_1_n_6 ,\sv_contatore_reg[4]_i_1_n_7 }),
        .S(sv_contatore_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[5] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2_n_0 ),
        .D(\sv_contatore_reg[4]_i_1_n_6 ),
        .Q(sv_contatore_reg[5]),
        .R(sv_contatore));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[6] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2_n_0 ),
        .D(\sv_contatore_reg[4]_i_1_n_5 ),
        .Q(sv_contatore_reg[6]),
        .R(sv_contatore));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[7] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2_n_0 ),
        .D(\sv_contatore_reg[4]_i_1_n_4 ),
        .Q(sv_contatore_reg[7]),
        .R(sv_contatore));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[8] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2_n_0 ),
        .D(\sv_contatore_reg[8]_i_1_n_7 ),
        .Q(sv_contatore_reg[8]),
        .R(sv_contatore));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sv_contatore_reg[8]_i_1 
       (.CI(\sv_contatore_reg[4]_i_1_n_0 ),
        .CO({\NLW_sv_contatore_reg[8]_i_1_CO_UNCONNECTED [3],\sv_contatore_reg[8]_i_1_n_1 ,\sv_contatore_reg[8]_i_1_n_2 ,\sv_contatore_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sv_contatore_reg[8]_i_1_n_4 ,\sv_contatore_reg[8]_i_1_n_5 ,\sv_contatore_reg[8]_i_1_n_6 ,\sv_contatore_reg[8]_i_1_n_7 }),
        .S(sv_contatore_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[9] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2_n_0 ),
        .D(\sv_contatore_reg[8]_i_1_n_6 ),
        .Q(sv_contatore_reg[9]),
        .R(sv_contatore));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module design_1_oled_control_0_0_delay_0
   (\FSM_onehot_st_stato_reg[2]_0 ,
    CLK,
    \eqOp_inferred__0/i__carry_0 ,
    \eqOp_inferred__0/i__carry_1 ,
    \eqOp_inferred__0/i__carry_2 ,
    \FSM_onehot_st_stato_reg[2]_1 ,
    RST);
  output \FSM_onehot_st_stato_reg[2]_0 ;
  input CLK;
  input \eqOp_inferred__0/i__carry_0 ;
  input \eqOp_inferred__0/i__carry_1 ;
  input \eqOp_inferred__0/i__carry_2 ;
  input \FSM_onehot_st_stato_reg[2]_1 ;
  input RST;

  wire CLK;
  wire \FSM_onehot_st_stato[0]_i_1__0_n_0 ;
  wire \FSM_onehot_st_stato[1]_i_1__0_n_0 ;
  wire \FSM_onehot_st_stato[2]_i_1__0_n_0 ;
  wire \FSM_onehot_st_stato_reg[2]_0 ;
  wire \FSM_onehot_st_stato_reg[2]_1 ;
  wire \FSM_onehot_st_stato_reg_n_0_[0] ;
  wire \FSM_onehot_st_stato_reg_n_0_[1] ;
  wire RST;
  wire eqOp;
  wire \eqOp_inferred__0/i__carry_0 ;
  wire \eqOp_inferred__0/i__carry_1 ;
  wire \eqOp_inferred__0/i__carry_2 ;
  wire \eqOp_inferred__0/i__carry_n_1 ;
  wire \eqOp_inferred__0/i__carry_n_2 ;
  wire \eqOp_inferred__0/i__carry_n_3 ;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire \sv_clk_counter[0]_i_1__0_n_0 ;
  wire \sv_clk_counter[0]_i_3__0_n_0 ;
  wire \sv_clk_counter[0]_i_4__0_n_0 ;
  wire \sv_clk_counter[0]_i_5__0_n_0 ;
  wire \sv_clk_counter[0]_i_6__0_n_0 ;
  wire \sv_clk_counter[0]_i_7__0_n_0 ;
  wire [16:0]sv_clk_counter_reg;
  wire \sv_clk_counter_reg[0]_i_2__0_n_0 ;
  wire \sv_clk_counter_reg[0]_i_2__0_n_1 ;
  wire \sv_clk_counter_reg[0]_i_2__0_n_2 ;
  wire \sv_clk_counter_reg[0]_i_2__0_n_3 ;
  wire \sv_clk_counter_reg[0]_i_2__0_n_4 ;
  wire \sv_clk_counter_reg[0]_i_2__0_n_5 ;
  wire \sv_clk_counter_reg[0]_i_2__0_n_6 ;
  wire \sv_clk_counter_reg[0]_i_2__0_n_7 ;
  wire \sv_clk_counter_reg[12]_i_1__0_n_0 ;
  wire \sv_clk_counter_reg[12]_i_1__0_n_1 ;
  wire \sv_clk_counter_reg[12]_i_1__0_n_2 ;
  wire \sv_clk_counter_reg[12]_i_1__0_n_3 ;
  wire \sv_clk_counter_reg[12]_i_1__0_n_4 ;
  wire \sv_clk_counter_reg[12]_i_1__0_n_5 ;
  wire \sv_clk_counter_reg[12]_i_1__0_n_6 ;
  wire \sv_clk_counter_reg[12]_i_1__0_n_7 ;
  wire \sv_clk_counter_reg[16]_i_1__0_n_7 ;
  wire \sv_clk_counter_reg[4]_i_1__0_n_0 ;
  wire \sv_clk_counter_reg[4]_i_1__0_n_1 ;
  wire \sv_clk_counter_reg[4]_i_1__0_n_2 ;
  wire \sv_clk_counter_reg[4]_i_1__0_n_3 ;
  wire \sv_clk_counter_reg[4]_i_1__0_n_4 ;
  wire \sv_clk_counter_reg[4]_i_1__0_n_5 ;
  wire \sv_clk_counter_reg[4]_i_1__0_n_6 ;
  wire \sv_clk_counter_reg[4]_i_1__0_n_7 ;
  wire \sv_clk_counter_reg[8]_i_1__0_n_0 ;
  wire \sv_clk_counter_reg[8]_i_1__0_n_1 ;
  wire \sv_clk_counter_reg[8]_i_1__0_n_2 ;
  wire \sv_clk_counter_reg[8]_i_1__0_n_3 ;
  wire \sv_clk_counter_reg[8]_i_1__0_n_4 ;
  wire \sv_clk_counter_reg[8]_i_1__0_n_5 ;
  wire \sv_clk_counter_reg[8]_i_1__0_n_6 ;
  wire \sv_clk_counter_reg[8]_i_1__0_n_7 ;
  wire sv_contatore;
  wire \sv_contatore[0]_i_2__0_n_0 ;
  wire \sv_contatore[0]_i_4__0_n_0 ;
  wire \sv_contatore[0]_i_5__0_n_0 ;
  wire [11:0]sv_contatore_reg;
  wire \sv_contatore_reg[0]_i_3__0_n_0 ;
  wire \sv_contatore_reg[0]_i_3__0_n_1 ;
  wire \sv_contatore_reg[0]_i_3__0_n_2 ;
  wire \sv_contatore_reg[0]_i_3__0_n_3 ;
  wire \sv_contatore_reg[0]_i_3__0_n_4 ;
  wire \sv_contatore_reg[0]_i_3__0_n_5 ;
  wire \sv_contatore_reg[0]_i_3__0_n_6 ;
  wire \sv_contatore_reg[0]_i_3__0_n_7 ;
  wire \sv_contatore_reg[4]_i_1__0_n_0 ;
  wire \sv_contatore_reg[4]_i_1__0_n_1 ;
  wire \sv_contatore_reg[4]_i_1__0_n_2 ;
  wire \sv_contatore_reg[4]_i_1__0_n_3 ;
  wire \sv_contatore_reg[4]_i_1__0_n_4 ;
  wire \sv_contatore_reg[4]_i_1__0_n_5 ;
  wire \sv_contatore_reg[4]_i_1__0_n_6 ;
  wire \sv_contatore_reg[4]_i_1__0_n_7 ;
  wire \sv_contatore_reg[8]_i_1__0_n_1 ;
  wire \sv_contatore_reg[8]_i_1__0_n_2 ;
  wire \sv_contatore_reg[8]_i_1__0_n_3 ;
  wire \sv_contatore_reg[8]_i_1__0_n_4 ;
  wire \sv_contatore_reg[8]_i_1__0_n_5 ;
  wire \sv_contatore_reg[8]_i_1__0_n_6 ;
  wire \sv_contatore_reg[8]_i_1__0_n_7 ;
  wire [3:0]\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_sv_clk_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_sv_clk_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_sv_contatore_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h44575457)) 
    \FSM_onehot_st_stato[0]_i_1__0 
       (.I0(\FSM_onehot_st_stato_reg[2]_1 ),
        .I1(\FSM_onehot_st_stato_reg[2]_0 ),
        .I2(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .I4(eqOp),
        .O(\FSM_onehot_st_stato[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0E0FBE0)) 
    \FSM_onehot_st_stato[1]_i_1__0 
       (.I0(\FSM_onehot_st_stato_reg[2]_1 ),
        .I1(\FSM_onehot_st_stato_reg[2]_0 ),
        .I2(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .I4(eqOp),
        .O(\FSM_onehot_st_stato[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF08EC08)) 
    \FSM_onehot_st_stato[2]_i_1__0 
       (.I0(\FSM_onehot_st_stato_reg[2]_1 ),
        .I1(\FSM_onehot_st_stato_reg[2]_0 ),
        .I2(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .I4(eqOp),
        .O(\FSM_onehot_st_stato[2]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "hold:0010,done:0100,idle:0001,iSTATE:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_st_stato_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_st_stato[0]_i_1__0_n_0 ),
        .Q(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .S(RST));
  (* FSM_ENCODED_STATES = "hold:0010,done:0100,idle:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_stato_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_st_stato[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .R(RST));
  (* FSM_ENCODED_STATES = "hold:0010,done:0100,idle:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_stato_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_st_stato[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_st_stato_reg[2]_0 ),
        .R(RST));
  CARRY4 \eqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({eqOp,\eqOp_inferred__0/i__carry_n_1 ,\eqOp_inferred__0/i__carry_n_2 ,\eqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h8001)) 
    i__carry_i_1
       (.I0(sv_contatore_reg[9]),
        .I1(\eqOp_inferred__0/i__carry_2 ),
        .I2(sv_contatore_reg[11]),
        .I3(sv_contatore_reg[10]),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h90000009)) 
    i__carry_i_2__0
       (.I0(sv_contatore_reg[6]),
        .I1(\eqOp_inferred__0/i__carry_1 ),
        .I2(\eqOp_inferred__0/i__carry_2 ),
        .I3(sv_contatore_reg[8]),
        .I4(sv_contatore_reg[7]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0041)) 
    i__carry_i_3__0
       (.I0(sv_contatore_reg[4]),
        .I1(\eqOp_inferred__0/i__carry_0 ),
        .I2(sv_contatore_reg[5]),
        .I3(sv_contatore_reg[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h0041)) 
    i__carry_i_4__0
       (.I0(sv_contatore_reg[1]),
        .I1(\eqOp_inferred__0/i__carry_1 ),
        .I2(sv_contatore_reg[2]),
        .I3(sv_contatore_reg[0]),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    \sv_clk_counter[0]_i_1__0 
       (.I0(\sv_clk_counter[0]_i_3__0_n_0 ),
        .I1(\sv_clk_counter[0]_i_4__0_n_0 ),
        .I2(\sv_clk_counter[0]_i_5__0_n_0 ),
        .I3(\sv_clk_counter[0]_i_6__0_n_0 ),
        .I4(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .O(\sv_clk_counter[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \sv_clk_counter[0]_i_3__0 
       (.I0(sv_clk_counter_reg[5]),
        .I1(sv_clk_counter_reg[7]),
        .I2(sv_clk_counter_reg[9]),
        .I3(sv_clk_counter_reg[16]),
        .I4(sv_clk_counter_reg[10]),
        .O(\sv_clk_counter[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \sv_clk_counter[0]_i_4__0 
       (.I0(sv_clk_counter_reg[2]),
        .I1(sv_clk_counter_reg[1]),
        .I2(sv_clk_counter_reg[15]),
        .I3(sv_clk_counter_reg[0]),
        .O(\sv_clk_counter[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sv_clk_counter[0]_i_5__0 
       (.I0(sv_clk_counter_reg[14]),
        .I1(sv_clk_counter_reg[13]),
        .I2(sv_clk_counter_reg[12]),
        .I3(sv_clk_counter_reg[11]),
        .O(\sv_clk_counter[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sv_clk_counter[0]_i_6__0 
       (.I0(sv_clk_counter_reg[4]),
        .I1(sv_clk_counter_reg[3]),
        .I2(sv_clk_counter_reg[8]),
        .I3(sv_clk_counter_reg[6]),
        .O(\sv_clk_counter[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sv_clk_counter[0]_i_7__0 
       (.I0(sv_clk_counter_reg[0]),
        .O(\sv_clk_counter[0]_i_7__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[0]_i_2__0_n_7 ),
        .Q(sv_clk_counter_reg[0]),
        .R(\sv_clk_counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sv_clk_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\sv_clk_counter_reg[0]_i_2__0_n_0 ,\sv_clk_counter_reg[0]_i_2__0_n_1 ,\sv_clk_counter_reg[0]_i_2__0_n_2 ,\sv_clk_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sv_clk_counter_reg[0]_i_2__0_n_4 ,\sv_clk_counter_reg[0]_i_2__0_n_5 ,\sv_clk_counter_reg[0]_i_2__0_n_6 ,\sv_clk_counter_reg[0]_i_2__0_n_7 }),
        .S({sv_clk_counter_reg[3:1],\sv_clk_counter[0]_i_7__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[8]_i_1__0_n_5 ),
        .Q(sv_clk_counter_reg[10]),
        .R(\sv_clk_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[8]_i_1__0_n_4 ),
        .Q(sv_clk_counter_reg[11]),
        .R(\sv_clk_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[12]_i_1__0_n_7 ),
        .Q(sv_clk_counter_reg[12]),
        .R(\sv_clk_counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sv_clk_counter_reg[12]_i_1__0 
       (.CI(\sv_clk_counter_reg[8]_i_1__0_n_0 ),
        .CO({\sv_clk_counter_reg[12]_i_1__0_n_0 ,\sv_clk_counter_reg[12]_i_1__0_n_1 ,\sv_clk_counter_reg[12]_i_1__0_n_2 ,\sv_clk_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sv_clk_counter_reg[12]_i_1__0_n_4 ,\sv_clk_counter_reg[12]_i_1__0_n_5 ,\sv_clk_counter_reg[12]_i_1__0_n_6 ,\sv_clk_counter_reg[12]_i_1__0_n_7 }),
        .S(sv_clk_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[12]_i_1__0_n_6 ),
        .Q(sv_clk_counter_reg[13]),
        .R(\sv_clk_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[12]_i_1__0_n_5 ),
        .Q(sv_clk_counter_reg[14]),
        .R(\sv_clk_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[12]_i_1__0_n_4 ),
        .Q(sv_clk_counter_reg[15]),
        .R(\sv_clk_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[16]_i_1__0_n_7 ),
        .Q(sv_clk_counter_reg[16]),
        .R(\sv_clk_counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sv_clk_counter_reg[16]_i_1__0 
       (.CI(\sv_clk_counter_reg[12]_i_1__0_n_0 ),
        .CO(\NLW_sv_clk_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sv_clk_counter_reg[16]_i_1__0_O_UNCONNECTED [3:1],\sv_clk_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,sv_clk_counter_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[0]_i_2__0_n_6 ),
        .Q(sv_clk_counter_reg[1]),
        .R(\sv_clk_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[0]_i_2__0_n_5 ),
        .Q(sv_clk_counter_reg[2]),
        .R(\sv_clk_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[0]_i_2__0_n_4 ),
        .Q(sv_clk_counter_reg[3]),
        .R(\sv_clk_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[4]_i_1__0_n_7 ),
        .Q(sv_clk_counter_reg[4]),
        .R(\sv_clk_counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sv_clk_counter_reg[4]_i_1__0 
       (.CI(\sv_clk_counter_reg[0]_i_2__0_n_0 ),
        .CO({\sv_clk_counter_reg[4]_i_1__0_n_0 ,\sv_clk_counter_reg[4]_i_1__0_n_1 ,\sv_clk_counter_reg[4]_i_1__0_n_2 ,\sv_clk_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sv_clk_counter_reg[4]_i_1__0_n_4 ,\sv_clk_counter_reg[4]_i_1__0_n_5 ,\sv_clk_counter_reg[4]_i_1__0_n_6 ,\sv_clk_counter_reg[4]_i_1__0_n_7 }),
        .S(sv_clk_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[4]_i_1__0_n_6 ),
        .Q(sv_clk_counter_reg[5]),
        .R(\sv_clk_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[4]_i_1__0_n_5 ),
        .Q(sv_clk_counter_reg[6]),
        .R(\sv_clk_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[4]_i_1__0_n_4 ),
        .Q(sv_clk_counter_reg[7]),
        .R(\sv_clk_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[8]_i_1__0_n_7 ),
        .Q(sv_clk_counter_reg[8]),
        .R(\sv_clk_counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sv_clk_counter_reg[8]_i_1__0 
       (.CI(\sv_clk_counter_reg[4]_i_1__0_n_0 ),
        .CO({\sv_clk_counter_reg[8]_i_1__0_n_0 ,\sv_clk_counter_reg[8]_i_1__0_n_1 ,\sv_clk_counter_reg[8]_i_1__0_n_2 ,\sv_clk_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sv_clk_counter_reg[8]_i_1__0_n_4 ,\sv_clk_counter_reg[8]_i_1__0_n_5 ,\sv_clk_counter_reg[8]_i_1__0_n_6 ,\sv_clk_counter_reg[8]_i_1__0_n_7 }),
        .S(sv_clk_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_clk_counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_clk_counter_reg[8]_i_1__0_n_6 ),
        .Q(sv_clk_counter_reg[9]),
        .R(\sv_clk_counter[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sv_contatore[0]_i_1__0 
       (.I0(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .O(sv_contatore));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sv_contatore[0]_i_2__0 
       (.I0(\sv_clk_counter[0]_i_6__0_n_0 ),
        .I1(sv_clk_counter_reg[14]),
        .I2(sv_clk_counter_reg[13]),
        .I3(sv_clk_counter_reg[12]),
        .I4(sv_clk_counter_reg[11]),
        .I5(\sv_contatore[0]_i_4__0_n_0 ),
        .O(\sv_contatore[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \sv_contatore[0]_i_4__0 
       (.I0(\sv_clk_counter[0]_i_3__0_n_0 ),
        .I1(sv_clk_counter_reg[0]),
        .I2(sv_clk_counter_reg[15]),
        .I3(sv_clk_counter_reg[1]),
        .I4(sv_clk_counter_reg[2]),
        .O(\sv_contatore[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sv_contatore[0]_i_5__0 
       (.I0(sv_contatore_reg[0]),
        .O(\sv_contatore[0]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[0] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2__0_n_0 ),
        .D(\sv_contatore_reg[0]_i_3__0_n_7 ),
        .Q(sv_contatore_reg[0]),
        .R(sv_contatore));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sv_contatore_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\sv_contatore_reg[0]_i_3__0_n_0 ,\sv_contatore_reg[0]_i_3__0_n_1 ,\sv_contatore_reg[0]_i_3__0_n_2 ,\sv_contatore_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sv_contatore_reg[0]_i_3__0_n_4 ,\sv_contatore_reg[0]_i_3__0_n_5 ,\sv_contatore_reg[0]_i_3__0_n_6 ,\sv_contatore_reg[0]_i_3__0_n_7 }),
        .S({sv_contatore_reg[3:1],\sv_contatore[0]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[10] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2__0_n_0 ),
        .D(\sv_contatore_reg[8]_i_1__0_n_5 ),
        .Q(sv_contatore_reg[10]),
        .R(sv_contatore));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[11] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2__0_n_0 ),
        .D(\sv_contatore_reg[8]_i_1__0_n_4 ),
        .Q(sv_contatore_reg[11]),
        .R(sv_contatore));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[1] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2__0_n_0 ),
        .D(\sv_contatore_reg[0]_i_3__0_n_6 ),
        .Q(sv_contatore_reg[1]),
        .R(sv_contatore));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[2] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2__0_n_0 ),
        .D(\sv_contatore_reg[0]_i_3__0_n_5 ),
        .Q(sv_contatore_reg[2]),
        .R(sv_contatore));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[3] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2__0_n_0 ),
        .D(\sv_contatore_reg[0]_i_3__0_n_4 ),
        .Q(sv_contatore_reg[3]),
        .R(sv_contatore));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[4] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2__0_n_0 ),
        .D(\sv_contatore_reg[4]_i_1__0_n_7 ),
        .Q(sv_contatore_reg[4]),
        .R(sv_contatore));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sv_contatore_reg[4]_i_1__0 
       (.CI(\sv_contatore_reg[0]_i_3__0_n_0 ),
        .CO({\sv_contatore_reg[4]_i_1__0_n_0 ,\sv_contatore_reg[4]_i_1__0_n_1 ,\sv_contatore_reg[4]_i_1__0_n_2 ,\sv_contatore_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sv_contatore_reg[4]_i_1__0_n_4 ,\sv_contatore_reg[4]_i_1__0_n_5 ,\sv_contatore_reg[4]_i_1__0_n_6 ,\sv_contatore_reg[4]_i_1__0_n_7 }),
        .S(sv_contatore_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[5] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2__0_n_0 ),
        .D(\sv_contatore_reg[4]_i_1__0_n_6 ),
        .Q(sv_contatore_reg[5]),
        .R(sv_contatore));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[6] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2__0_n_0 ),
        .D(\sv_contatore_reg[4]_i_1__0_n_5 ),
        .Q(sv_contatore_reg[6]),
        .R(sv_contatore));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[7] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2__0_n_0 ),
        .D(\sv_contatore_reg[4]_i_1__0_n_4 ),
        .Q(sv_contatore_reg[7]),
        .R(sv_contatore));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[8] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2__0_n_0 ),
        .D(\sv_contatore_reg[8]_i_1__0_n_7 ),
        .Q(sv_contatore_reg[8]),
        .R(sv_contatore));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sv_contatore_reg[8]_i_1__0 
       (.CI(\sv_contatore_reg[4]_i_1__0_n_0 ),
        .CO({\NLW_sv_contatore_reg[8]_i_1__0_CO_UNCONNECTED [3],\sv_contatore_reg[8]_i_1__0_n_1 ,\sv_contatore_reg[8]_i_1__0_n_2 ,\sv_contatore_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sv_contatore_reg[8]_i_1__0_n_4 ,\sv_contatore_reg[8]_i_1__0_n_5 ,\sv_contatore_reg[8]_i_1__0_n_6 ,\sv_contatore_reg[8]_i_1__0_n_7 }),
        .S(sv_contatore_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_contatore_reg[9] 
       (.C(CLK),
        .CE(\sv_contatore[0]_i_2__0_n_0 ),
        .D(\sv_contatore_reg[8]_i_1__0_n_6 ),
        .Q(sv_contatore_reg[9]),
        .R(sv_contatore));
endmodule

(* ORIG_REF_NAME = "oled_control" *) 
module design_1_oled_control_0_0_oled_control
   (OLED_VDD,
    OLED_VBAT,
    OLED_DC,
    OLED_SCLK,
    OLED_SDIN,
    OLED_RES,
    RST,
    OCTRL_i_GAMEOVER,
    CLK,
    OCTRL_i_SELE_X,
    OCTRL_i_CURS_X,
    OCTRL_i_SELE_Y,
    OCTRL_i_CURS_Y);
  output OLED_VDD;
  output OLED_VBAT;
  output OLED_DC;
  output OLED_SCLK;
  output OLED_SDIN;
  output OLED_RES;
  input RST;
  input OCTRL_i_GAMEOVER;
  input CLK;
  input [3:0]OCTRL_i_SELE_X;
  input [3:0]OCTRL_i_CURS_X;
  input [3:0]OCTRL_i_SELE_Y;
  input [3:0]OCTRL_i_CURS_Y;

  wire CLK;
  wire \FSM_onehot_st_stato_reg_n_0_[0] ;
  wire \FSM_onehot_st_stato_reg_n_0_[3] ;
  wire GAME_o_OLED_SDIN;
  wire Gamephase_n_3;
  wire Gamephase_n_4;
  wire Gamephase_n_5;
  wire Initialize_n_3;
  wire [3:0]OCTRL_i_CURS_X;
  wire [3:0]OCTRL_i_CURS_Y;
  wire OCTRL_i_GAMEOVER;
  wire [3:0]OCTRL_i_SELE_X;
  wire [3:0]OCTRL_i_SELE_Y;
  wire OLED_DC;
  wire OLED_RES;
  wire OLED_SCLK;
  wire OLED_SDIN;
  wire OLED_VBAT;
  wire OLED_VDD;
  wire RST;
  wire [4:4]\spi_component/sv_counter_reg ;
  wire ss_game_en;
  wire ss_init_en;

  (* FSM_ENCODED_STATES = "inizializzazione:0010,game_phase:0100,idle:0001,done:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_st_stato_reg[0] 
       (.C(CLK),
        .CE(Initialize_n_3),
        .D(Gamephase_n_4),
        .Q(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .S(RST));
  (* FSM_ENCODED_STATES = "inizializzazione:0010,game_phase:0100,idle:0001,done:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_stato_reg[1] 
       (.C(CLK),
        .CE(Initialize_n_3),
        .D(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .Q(ss_init_en),
        .R(RST));
  (* FSM_ENCODED_STATES = "inizializzazione:0010,game_phase:0100,idle:0001,done:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_stato_reg[2] 
       (.C(CLK),
        .CE(Initialize_n_3),
        .D(ss_init_en),
        .Q(ss_game_en),
        .R(RST));
  (* FSM_ENCODED_STATES = "inizializzazione:0010,game_phase:0100,idle:0001,done:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_stato_reg[3] 
       (.C(CLK),
        .CE(Initialize_n_3),
        .D(Gamephase_n_3),
        .Q(\FSM_onehot_st_stato_reg_n_0_[3] ),
        .R(RST));
  design_1_oled_control_0_0_oled_gamephase1 Gamephase
       (.CLK(CLK),
        .D({Gamephase_n_3,Gamephase_n_4}),
        .\FSM_onehot_st_stato_reg[2] (Gamephase_n_5),
        .GAME_o_OLED_SDIN(GAME_o_OLED_SDIN),
        .OCTRL_i_CURS_X(OCTRL_i_CURS_X),
        .OCTRL_i_CURS_Y(OCTRL_i_CURS_Y),
        .OCTRL_i_GAMEOVER(OCTRL_i_GAMEOVER),
        .OCTRL_i_SELE_X(OCTRL_i_SELE_X),
        .OCTRL_i_SELE_Y(OCTRL_i_SELE_Y),
        .OLED_DC(OLED_DC),
        .Q({\FSM_onehot_st_stato_reg_n_0_[3] ,ss_game_en,ss_init_en}),
        .RST(RST),
        .\sv_counter_reg[4] (\spi_component/sv_counter_reg ));
  design_1_oled_control_0_0_oled_initializer1 Initialize
       (.CLK(CLK),
        .E(Initialize_n_3),
        .\FSM_onehot_st_stato_reg[0] (Gamephase_n_5),
        .GAME_o_OLED_SDIN(GAME_o_OLED_SDIN),
        .OLED_RES(OLED_RES),
        .OLED_SCLK(OLED_SCLK),
        .OLED_SCLK_0(\spi_component/sv_counter_reg ),
        .OLED_SDIN(OLED_SDIN),
        .OLED_VBAT(OLED_VBAT),
        .OLED_VDD(OLED_VDD),
        .Q({\FSM_onehot_st_stato_reg_n_0_[3] ,ss_init_en,\FSM_onehot_st_stato_reg_n_0_[0] }),
        .RST(RST));
endmodule

(* ORIG_REF_NAME = "oled_gamephase1" *) 
module design_1_oled_control_0_0_oled_gamephase1
   (GAME_o_OLED_SDIN,
    \sv_counter_reg[4] ,
    OLED_DC,
    D,
    \FSM_onehot_st_stato_reg[2] ,
    CLK,
    RST,
    Q,
    OCTRL_i_GAMEOVER,
    OCTRL_i_SELE_X,
    OCTRL_i_CURS_X,
    OCTRL_i_SELE_Y,
    OCTRL_i_CURS_Y);
  output GAME_o_OLED_SDIN;
  output [0:0]\sv_counter_reg[4] ;
  output OLED_DC;
  output [1:0]D;
  output \FSM_onehot_st_stato_reg[2] ;
  input CLK;
  input RST;
  input [2:0]Q;
  input OCTRL_i_GAMEOVER;
  input [3:0]OCTRL_i_SELE_X;
  input [3:0]OCTRL_i_CURS_X;
  input [3:0]OCTRL_i_SELE_Y;
  input [3:0]OCTRL_i_CURS_Y;

  wire CLK;
  wire [1:0]D;
  wire \FSM_onehot_st_stato[3]_i_4_n_0 ;
  wire \FSM_onehot_st_stato_reg[2] ;
  wire GAME_o_OLED_DC;
  wire GAME_o_OLED_SDIN;
  wire [3:0]OCTRL_i_CURS_X;
  wire [3:0]OCTRL_i_CURS_Y;
  wire OCTRL_i_GAMEOVER;
  wire [3:0]OCTRL_i_SELE_X;
  wire [3:0]OCTRL_i_SELE_Y;
  wire OLED_DC;
  wire [2:0]Q;
  wire [7:2]ROM_o_D_OUT_reg;
  wire RST;
  wire [1:1]data0;
  wire [6:3]data10;
  wire [6:6]data11;
  wire [6:5]data4;
  wire [6:6]data5;
  wire [3:2]data7;
  wire [5:4]data9;
  wire delay_component_n_0;
  wire g0_b0__3_n_0;
  wire g0_b0__4_n_0;
  wire p_0_in0;
  wire [3:0]si_index;
  wire \si_index[0]_i_1_n_0 ;
  wire \si_index[1]_i_1_n_0 ;
  wire \si_index[2]_i_1_n_0 ;
  wire \si_index[3]_i_1_n_0 ;
  wire \si_index[3]_i_2_n_0 ;
  wire ss_delay_en_i_1__0_n_0;
  wire ss_delay_en_i_2_n_0;
  wire ss_delay_en_reg_n_0;
  wire ss_oled_dc_i_1_n_0;
  wire ss_oled_dc_i_2_n_0;
  wire ss_spi_en_i_1__0_n_0;
  wire ss_spi_en_i_2_n_0;
  wire ss_spi_en_reg_n_0;
  wire \st_current_screen[1,1][0]_i_1_n_0 ;
  wire \st_current_screen[1,1][1]_i_1_n_0 ;
  wire \st_current_screen[1,1][2]_i_1_n_0 ;
  wire \st_current_screen[1,1][3]_i_1_n_0 ;
  wire \st_current_screen[1,1][4]_i_1_n_0 ;
  wire \st_current_screen[1,2][0]_i_1_n_0 ;
  wire \st_current_screen[1,2][1]_i_1_n_0 ;
  wire \st_current_screen[1,2][2]_i_1_n_0 ;
  wire \st_current_screen[1,2][3]_i_1_n_0 ;
  wire \st_current_screen[1,2][5]_i_1_n_0 ;
  wire \st_current_screen[1,2][6]_i_1_n_0 ;
  wire \st_current_screen[1,2][6]_i_2_n_0 ;
  wire \st_current_screen[1,4][5]_i_1_n_0 ;
  wire [4:4]\st_current_screen[1,6] ;
  wire \st_current_screen[1,6][6]_i_1_n_0 ;
  wire [6:5]\st_current_screen[2,10] ;
  wire \st_current_screen[2,10][5]_i_1_n_0 ;
  wire \st_current_screen[2,1][0]_i_1_n_0 ;
  wire \st_current_screen[2,1][1]_i_1_n_0 ;
  wire \st_current_screen[2,1][2]_i_1_n_0 ;
  wire \st_current_screen[2,1][3]_i_1_n_0 ;
  wire \st_current_screen[2,1][4]_i_1_n_0 ;
  wire \st_current_screen[2,1][5]_i_1_n_0 ;
  wire \st_current_screen[2,1][6]_i_1_n_0 ;
  wire \st_current_screen[2,2][0]_i_1_n_0 ;
  wire \st_current_screen[2,2][1]_i_1_n_0 ;
  wire \st_current_screen[2,2][2]_i_1_n_0 ;
  wire \st_current_screen[2,2][3]_i_1_n_0 ;
  wire \st_current_screen[2,2][5]_i_1_n_0 ;
  wire \st_current_screen[2,2][6]_i_1_n_0 ;
  wire [6:6]\st_current_screen[2,5] ;
  wire [6:0]\st_current_screen[3,15] ;
  wire [4:0]\st_current_screen_reg[1,1] ;
  wire [6:0]\st_current_screen_reg[1,2] ;
  wire [6:5]\st_current_screen_reg[1,4] ;
  wire [6:4]\st_current_screen_reg[1,6] ;
  wire [6:5]\st_current_screen_reg[2,10] ;
  wire [6:0]\st_current_screen_reg[2,1] ;
  wire [6:0]\st_current_screen_reg[2,2] ;
  wire [6:6]\st_current_screen_reg[2,5] ;
  wire [3:2]st_dopo_stato_char;
  wire \st_dopo_stato_char[2]_i_1_n_0 ;
  wire \st_dopo_stato_char[3]_i_1_n_0 ;
  wire \st_dopo_stato_page[0]_i_1_n_0 ;
  wire \st_dopo_stato_page[1]_i_1_n_0 ;
  wire \st_dopo_stato_page[2]_i_1_n_0 ;
  wire \st_dopo_stato_page_reg_n_0_[0] ;
  wire \st_dopo_stato_page_reg_n_0_[1] ;
  wire \st_dopo_stato_page_reg_n_0_[2] ;
  wire \st_dopo_stato_update[2]_i_1_n_0 ;
  wire \st_dopo_stato_update_reg_n_0_[1] ;
  wire \st_dopo_stato_update_reg_n_0_[2] ;
  wire [4:1]st_stato_futuro;
  wire \st_stato_futuro[0]_i_1_n_0 ;
  wire \st_stato_futuro[2]_i_2_n_0 ;
  wire \st_stato_futuro_reg_n_0_[0] ;
  wire \st_stato_futuro_reg_n_0_[1] ;
  wire \st_stato_futuro_reg_n_0_[2] ;
  wire \st_stato_futuro_reg_n_0_[3] ;
  wire \st_stato_futuro_reg_n_0_[4] ;
  wire st_stato_presente;
  wire \st_stato_presente[0]_i_2__0_n_0 ;
  wire \st_stato_presente[0]_i_3__0_n_0 ;
  wire \st_stato_presente[1]_i_1_n_0 ;
  wire \st_stato_presente[1]_i_2_n_0 ;
  wire \st_stato_presente[1]_i_3_n_0 ;
  wire \st_stato_presente[2]_i_1_n_0 ;
  wire \st_stato_presente[2]_i_2__0_n_0 ;
  wire \st_stato_presente[2]_i_3_n_0 ;
  wire \st_stato_presente[3]_i_1_n_0 ;
  wire \st_stato_presente[3]_i_2_n_0 ;
  wire \st_stato_presente[3]_i_3__0_n_0 ;
  wire \st_stato_presente[4]_i_2__0_n_0 ;
  wire \st_stato_presente[4]_i_4_n_0 ;
  wire \st_stato_presente[4]_i_5_n_0 ;
  wire \st_stato_presente_reg[0]_i_1__0_n_0 ;
  wire \st_stato_presente_reg_n_0_[0] ;
  wire \st_stato_presente_reg_n_0_[1] ;
  wire \st_stato_presente_reg_n_0_[3] ;
  wire \st_stato_presente_reg_n_0_[4] ;
  wire [9:0]sv_addr;
  wire \sv_addr[1]_i_1_n_0 ;
  wire \sv_addr[2]_i_1_n_0 ;
  wire [6:0]sv_cella_selezionata_1;
  wire \sv_cella_selezionata_1[1]_i_1_n_0 ;
  wire \sv_cella_selezionata_1[2]_i_1_n_0 ;
  wire \sv_cella_selezionata_1[3]_i_1_n_0 ;
  wire \sv_cella_selezionata_1[6]_i_1_n_0 ;
  wire [4:0]sv_cella_selezionata_2;
  wire \sv_cella_selezionata_2[1]_i_1_n_0 ;
  wire \sv_cella_selezionata_2[2]_i_1_n_0 ;
  wire \sv_cella_selezionata_2[3]_i_1_n_0 ;
  wire \sv_cella_selezionata_2[4]_i_1_n_0 ;
  wire [6:0]sv_char;
  wire \sv_char[0]_i_10_n_0 ;
  wire \sv_char[0]_i_11_n_0 ;
  wire \sv_char[0]_i_2_n_0 ;
  wire \sv_char[0]_i_6_n_0 ;
  wire \sv_char[0]_i_7_n_0 ;
  wire \sv_char[0]_i_8_n_0 ;
  wire \sv_char[0]_i_9_n_0 ;
  wire \sv_char[1]_i_2_n_0 ;
  wire \sv_char[1]_i_3_n_0 ;
  wire \sv_char[1]_i_4_n_0 ;
  wire \sv_char[1]_i_6_n_0 ;
  wire \sv_char[1]_i_8_n_0 ;
  wire \sv_char[1]_i_9_n_0 ;
  wire \sv_char[2]_i_2_n_0 ;
  wire \sv_char[2]_i_3_n_0 ;
  wire \sv_char[2]_i_4_n_0 ;
  wire \sv_char[2]_i_7_n_0 ;
  wire \sv_char[2]_i_8_n_0 ;
  wire \sv_char[2]_i_9_n_0 ;
  wire \sv_char[3]_i_2_n_0 ;
  wire \sv_char[3]_i_3_n_0 ;
  wire \sv_char[3]_i_4_n_0 ;
  wire \sv_char[3]_i_8_n_0 ;
  wire \sv_char[3]_i_9_n_0 ;
  wire \sv_char[4]_i_2_n_0 ;
  wire \sv_char[4]_i_3_n_0 ;
  wire \sv_char[4]_i_4_n_0 ;
  wire \sv_char[4]_i_5_n_0 ;
  wire \sv_char[4]_i_7_n_0 ;
  wire \sv_char[5]_i_10_n_0 ;
  wire \sv_char[5]_i_2_n_0 ;
  wire \sv_char[5]_i_3_n_0 ;
  wire \sv_char[5]_i_5_n_0 ;
  wire \sv_char[5]_i_6_n_0 ;
  wire \sv_char[5]_i_7_n_0 ;
  wire \sv_char[5]_i_9_n_0 ;
  wire \sv_char[6]_i_11_n_0 ;
  wire \sv_char[6]_i_2_n_0 ;
  wire \sv_char[6]_i_3_n_0 ;
  wire \sv_char[6]_i_4_n_0 ;
  wire \sv_char[6]_i_7_n_0 ;
  wire \sv_char[6]_i_8_n_0 ;
  wire \sv_char[6]_i_9_n_0 ;
  wire \sv_char_reg[0]_i_3_n_0 ;
  wire \sv_char_reg[0]_i_4_n_0 ;
  wire \sv_char_reg[0]_i_5_n_0 ;
  wire \sv_char_reg[1]_i_5_n_0 ;
  wire \sv_char_reg[2]_i_6_n_0 ;
  wire \sv_char_reg[3]_i_5_n_0 ;
  wire [0:0]\sv_counter_reg[4] ;
  wire \sv_delay_ms[2]_i_1_n_0 ;
  wire \sv_delay_ms[5]_i_1_n_0 ;
  wire \sv_delay_ms[5]_i_2_n_0 ;
  wire \sv_delay_ms[8]_i_1_n_0 ;
  wire \sv_delay_ms_reg_n_0_[2] ;
  wire \sv_delay_ms_reg_n_0_[5] ;
  wire \sv_delay_ms_reg_n_0_[8] ;
  wire \sv_page[0]_i_1_n_0 ;
  wire \sv_page[1]_i_1_n_0 ;
  wire \sv_page[1]_i_2_n_0 ;
  wire \sv_page[1]_i_3_n_0 ;
  wire \sv_page[1]_i_4_n_0 ;
  wire \sv_page_reg_n_0_[0] ;
  wire \sv_page_reg_n_0_[1] ;
  wire [6:0]sv_puntatore_1;
  wire \sv_puntatore_1[1]_i_1_n_0 ;
  wire \sv_puntatore_1[2]_i_1_n_0 ;
  wire \sv_puntatore_1[3]_i_1_n_0 ;
  wire \sv_puntatore_1[6]_i_1_n_0 ;
  wire [6:0]sv_puntatore_2;
  wire \sv_puntatore_2[1]_i_1_n_0 ;
  wire \sv_puntatore_2[2]_i_1_n_0 ;
  wire \sv_puntatore_2[3]_i_1_n_0 ;
  wire \sv_puntatore_2[4]_i_1_n_0 ;
  wire [5:0]sv_spi_sdata;
  wire \sv_spi_sdata[5]_i_1_n_0 ;
  wire \sv_spi_sdata[7]_i_1_n_0 ;
  wire \sv_spi_sdata_reg_n_0_[0] ;
  wire \sv_spi_sdata_reg_n_0_[1] ;
  wire \sv_spi_sdata_reg_n_0_[2] ;
  wire \sv_spi_sdata_reg_n_0_[3] ;
  wire \sv_spi_sdata_reg_n_0_[4] ;
  wire \sv_spi_sdata_reg_n_0_[5] ;
  wire \sv_spi_sdata_reg_n_0_[6] ;
  wire \sv_spi_sdata_reg_n_0_[7] ;

  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \FSM_onehot_st_stato[0]_i_1__1 
       (.I0(Q[1]),
        .I1(\st_stato_presente_reg_n_0_[4] ),
        .I2(\st_stato_presente_reg_n_0_[3] ),
        .I3(p_0_in0),
        .I4(\st_stato_presente_reg_n_0_[0] ),
        .I5(\st_stato_presente_reg_n_0_[1] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
    \FSM_onehot_st_stato[3]_i_2 
       (.I0(Q[2]),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .I2(\st_stato_presente_reg_n_0_[0] ),
        .I3(p_0_in0),
        .I4(\FSM_onehot_st_stato[3]_i_4_n_0 ),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \FSM_onehot_st_stato[3]_i_3 
       (.I0(Q[1]),
        .I1(\st_stato_presente_reg_n_0_[4] ),
        .I2(\st_stato_presente_reg_n_0_[3] ),
        .I3(p_0_in0),
        .I4(\st_stato_presente_reg_n_0_[0] ),
        .I5(\st_stato_presente_reg_n_0_[1] ),
        .O(\FSM_onehot_st_stato_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_st_stato[3]_i_4 
       (.I0(\st_stato_presente_reg_n_0_[3] ),
        .I1(\st_stato_presente_reg_n_0_[4] ),
        .O(\FSM_onehot_st_stato[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    OLED_DC_INST_0
       (.I0(GAME_o_OLED_DC),
        .I1(Q[0]),
        .O(OLED_DC));
  design_1_oled_control_0_0_delay_0 delay_component
       (.CLK(CLK),
        .\FSM_onehot_st_stato_reg[2]_0 (delay_component_n_0),
        .\FSM_onehot_st_stato_reg[2]_1 (ss_delay_en_reg_n_0),
        .RST(RST),
        .\eqOp_inferred__0/i__carry_0 (\sv_delay_ms_reg_n_0_[5] ),
        .\eqOp_inferred__0/i__carry_1 (\sv_delay_ms_reg_n_0_[2] ),
        .\eqOp_inferred__0/i__carry_2 (\sv_delay_ms_reg_n_0_[8] ));
  LUT6 #(
    .INIT(64'h00000000003FDE14)) 
    g0_b0__3
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .I2(p_0_in0),
        .I3(\st_stato_presente_reg_n_0_[3] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .I5(RST),
        .O(g0_b0__3_n_0));
  LUT5 #(
    .INIT(32'h00000780)) 
    g0_b0__4
       (.I0(\st_stato_presente_reg_n_0_[1] ),
        .I1(p_0_in0),
        .I2(\st_stato_presente_reg_n_0_[3] ),
        .I3(\st_stato_presente_reg_n_0_[4] ),
        .I4(RST),
        .O(g0_b0__4_n_0));
  design_1_oled_control_0_0_rom_ASCII rom_component
       (.CLK(CLK),
        .D({sv_spi_sdata[5:4],sv_spi_sdata[1:0]}),
        .DOADO({ROM_o_D_OUT_reg[7:6],ROM_o_D_OUT_reg[3:2]}),
        .Q(sv_addr),
        .\sv_spi_sdata_reg[0] (\sv_page_reg_n_0_[0] ),
        .\sv_spi_sdata_reg[1] (\sv_page_reg_n_0_[1] ),
        .\sv_spi_sdata_reg[5] ({\st_stato_presente_reg_n_0_[4] ,p_0_in0,\st_stato_presente_reg_n_0_[1] ,\st_stato_presente_reg_n_0_[0] }));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \si_index[0]_i_1 
       (.I0(si_index[0]),
        .O(\si_index[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \si_index[1]_i_1 
       (.I0(si_index[1]),
        .I1(si_index[0]),
        .O(\si_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \si_index[2]_i_1 
       (.I0(si_index[1]),
        .I1(si_index[0]),
        .I2(si_index[2]),
        .O(\si_index[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \si_index[3]_i_1 
       (.I0(p_0_in0),
        .I1(\st_stato_presente_reg_n_0_[4] ),
        .I2(\st_stato_presente_reg_n_0_[1] ),
        .I3(\st_stato_presente_reg_n_0_[0] ),
        .I4(\st_stato_presente_reg_n_0_[3] ),
        .I5(RST),
        .O(\si_index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \si_index[3]_i_2 
       (.I0(si_index[1]),
        .I1(si_index[0]),
        .I2(si_index[2]),
        .I3(si_index[3]),
        .O(\si_index[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_index_reg[0] 
       (.C(CLK),
        .CE(\si_index[3]_i_1_n_0 ),
        .D(\si_index[0]_i_1_n_0 ),
        .Q(si_index[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \si_index_reg[1] 
       (.C(CLK),
        .CE(\si_index[3]_i_1_n_0 ),
        .D(\si_index[1]_i_1_n_0 ),
        .Q(si_index[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \si_index_reg[2] 
       (.C(CLK),
        .CE(\si_index[3]_i_1_n_0 ),
        .D(\si_index[2]_i_1_n_0 ),
        .Q(si_index[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \si_index_reg[3] 
       (.C(CLK),
        .CE(\si_index[3]_i_1_n_0 ),
        .D(\si_index[3]_i_2_n_0 ),
        .Q(si_index[3]),
        .R(1'b0));
  design_1_oled_control_0_0_spi_1 spi_component
       (.CLK(CLK),
        .E(st_stato_presente),
        .\FSM_onehot_st_stato_reg[0]_0 (ss_spi_en_reg_n_0),
        .GAME_o_OLED_SDIN(GAME_o_OLED_SDIN),
        .Q(\sv_counter_reg[4] ),
        .RST(RST),
        .\st_stato_presente_reg[0] ({\st_stato_presente_reg_n_0_[4] ,\st_stato_presente_reg_n_0_[3] ,p_0_in0,\st_stato_presente_reg_n_0_[1] ,\st_stato_presente_reg_n_0_[0] }),
        .\st_stato_presente_reg[0]_0 (\st_stato_presente[4]_i_4_n_0 ),
        .\st_stato_presente_reg[0]_1 (delay_component_n_0),
        .\st_stato_presente_reg[0]_2 (ss_delay_en_reg_n_0),
        .\sv_shift_register_reg[2]_0 (\sv_spi_sdata_reg_n_0_[2] ),
        .\sv_shift_register_reg[3]_0 (\sv_spi_sdata_reg_n_0_[3] ),
        .\sv_shift_register_reg[5]_0 ({\sv_spi_sdata_reg_n_0_[5] ,\sv_spi_sdata_reg_n_0_[4] ,\sv_spi_sdata_reg_n_0_[1] ,\sv_spi_sdata_reg_n_0_[0] }),
        .\sv_shift_register_reg[6]_0 (\sv_spi_sdata_reg_n_0_[6] ),
        .\sv_shift_register_reg[7]_0 (\sv_spi_sdata_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h74)) 
    ss_delay_en_i_1__0
       (.I0(p_0_in0),
        .I1(ss_delay_en_i_2_n_0),
        .I2(ss_delay_en_reg_n_0),
        .O(ss_delay_en_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000280000)) 
    ss_delay_en_i_2
       (.I0(\st_stato_presente_reg_n_0_[4] ),
        .I1(p_0_in0),
        .I2(\st_stato_presente_reg_n_0_[1] ),
        .I3(\st_stato_presente_reg_n_0_[0] ),
        .I4(\st_stato_presente_reg_n_0_[3] ),
        .I5(RST),
        .O(ss_delay_en_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ss_delay_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ss_delay_en_i_1__0_n_0),
        .Q(ss_delay_en_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ss_oled_dc_i_1
       (.I0(p_0_in0),
        .I1(ss_oled_dc_i_2_n_0),
        .I2(GAME_o_OLED_DC),
        .O(ss_oled_dc_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000090)) 
    ss_oled_dc_i_2
       (.I0(p_0_in0),
        .I1(\st_stato_presente_reg_n_0_[0] ),
        .I2(\st_stato_presente_reg_n_0_[3] ),
        .I3(\st_stato_presente_reg_n_0_[1] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .I5(RST),
        .O(ss_oled_dc_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ss_oled_dc_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ss_oled_dc_i_1_n_0),
        .Q(GAME_o_OLED_DC),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF7FFF00004000)) 
    ss_spi_en_i_1__0
       (.I0(p_0_in0),
        .I1(\st_stato_presente_reg_n_0_[3] ),
        .I2(\st_stato_presente_reg_n_0_[4] ),
        .I3(ss_spi_en_i_2_n_0),
        .I4(RST),
        .I5(ss_spi_en_reg_n_0),
        .O(ss_spi_en_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ss_spi_en_i_2
       (.I0(\st_stato_presente_reg_n_0_[1] ),
        .I1(\st_stato_presente_reg_n_0_[0] ),
        .O(ss_spi_en_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ss_spi_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ss_spi_en_i_1__0_n_0),
        .Q(ss_spi_en_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_current_screen[1,1][0]_i_1 
       (.I0(sv_cella_selezionata_2[0]),
        .I1(OCTRL_i_GAMEOVER),
        .O(\st_current_screen[1,1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_current_screen[1,1][1]_i_1 
       (.I0(sv_cella_selezionata_2[1]),
        .I1(OCTRL_i_GAMEOVER),
        .O(\st_current_screen[1,1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_current_screen[1,1][2]_i_1 
       (.I0(sv_cella_selezionata_2[2]),
        .I1(OCTRL_i_GAMEOVER),
        .O(\st_current_screen[1,1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_current_screen[1,1][3]_i_1 
       (.I0(sv_cella_selezionata_2[3]),
        .I1(OCTRL_i_GAMEOVER),
        .O(\st_current_screen[1,1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_current_screen[1,1][4]_i_1 
       (.I0(sv_cella_selezionata_2[4]),
        .I1(OCTRL_i_GAMEOVER),
        .O(\st_current_screen[1,1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_current_screen[1,2][0]_i_1 
       (.I0(sv_cella_selezionata_1[0]),
        .I1(OCTRL_i_GAMEOVER),
        .O(\st_current_screen[1,2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_current_screen[1,2][1]_i_1 
       (.I0(sv_cella_selezionata_1[1]),
        .I1(OCTRL_i_GAMEOVER),
        .O(\st_current_screen[1,2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_current_screen[1,2][2]_i_1 
       (.I0(sv_cella_selezionata_1[2]),
        .I1(OCTRL_i_GAMEOVER),
        .O(\st_current_screen[1,2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_current_screen[1,2][3]_i_1 
       (.I0(sv_cella_selezionata_1[3]),
        .I1(OCTRL_i_GAMEOVER),
        .O(\st_current_screen[1,2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFCFFAAAA)) 
    \st_current_screen[1,2][5]_i_1 
       (.I0(\st_current_screen_reg[1,2] [5]),
        .I1(sv_cella_selezionata_1[5]),
        .I2(OCTRL_i_GAMEOVER),
        .I3(\st_stato_presente_reg_n_0_[1] ),
        .I4(\st_current_screen[2,10][5]_i_1_n_0 ),
        .O(\st_current_screen[1,2][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \st_current_screen[1,2][6]_i_1 
       (.I0(RST),
        .I1(\st_stato_presente_reg_n_0_[4] ),
        .I2(\st_stato_presente_reg_n_0_[3] ),
        .I3(\st_stato_presente_reg_n_0_[0] ),
        .I4(\st_stato_presente_reg_n_0_[1] ),
        .O(\st_current_screen[1,2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_current_screen[1,2][6]_i_2 
       (.I0(sv_cella_selezionata_1[6]),
        .I1(OCTRL_i_GAMEOVER),
        .O(\st_current_screen[1,2][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \st_current_screen[1,4][5]_i_1 
       (.I0(OCTRL_i_GAMEOVER),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .O(\st_current_screen[1,4][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \st_current_screen[1,4][6]_i_1 
       (.I0(OCTRL_i_GAMEOVER),
        .O(data0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \st_current_screen[1,6][4]_i_1 
       (.I0(OCTRL_i_GAMEOVER),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .I2(p_0_in0),
        .O(\st_current_screen[1,6] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFACA)) 
    \st_current_screen[1,6][6]_i_1 
       (.I0(\st_current_screen_reg[1,6] [6]),
        .I1(p_0_in0),
        .I2(\st_current_screen[2,10][5]_i_1_n_0 ),
        .I3(\st_stato_presente_reg_n_0_[1] ),
        .O(\st_current_screen[1,6][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \st_current_screen[2,10][5]_i_1 
       (.I0(p_0_in0),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .I2(\st_stato_presente_reg_n_0_[0] ),
        .I3(\st_stato_presente_reg_n_0_[3] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .I5(RST),
        .O(\st_current_screen[2,10][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \st_current_screen[2,10][5]_i_2 
       (.I0(OCTRL_i_GAMEOVER),
        .I1(p_0_in0),
        .I2(\st_stato_presente_reg_n_0_[1] ),
        .O(\st_current_screen[2,10] [5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \st_current_screen[2,10][6]_i_1 
       (.I0(\st_stato_presente_reg_n_0_[1] ),
        .I1(OCTRL_i_GAMEOVER),
        .I2(p_0_in0),
        .O(\st_current_screen[2,10] [6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_current_screen[2,1][0]_i_1 
       (.I0(sv_puntatore_2[0]),
        .I1(OCTRL_i_GAMEOVER),
        .O(\st_current_screen[2,1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_current_screen[2,1][1]_i_1 
       (.I0(sv_puntatore_2[1]),
        .I1(OCTRL_i_GAMEOVER),
        .O(\st_current_screen[2,1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_current_screen[2,1][2]_i_1 
       (.I0(sv_puntatore_2[2]),
        .I1(OCTRL_i_GAMEOVER),
        .O(\st_current_screen[2,1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_current_screen[2,1][3]_i_1 
       (.I0(sv_puntatore_2[3]),
        .I1(OCTRL_i_GAMEOVER),
        .O(\st_current_screen[2,1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_current_screen[2,1][4]_i_1 
       (.I0(sv_puntatore_2[4]),
        .I1(OCTRL_i_GAMEOVER),
        .O(\st_current_screen[2,1][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCFFAAAA)) 
    \st_current_screen[2,1][5]_i_1 
       (.I0(\st_current_screen_reg[2,1] [5]),
        .I1(sv_puntatore_2[5]),
        .I2(OCTRL_i_GAMEOVER),
        .I3(\st_stato_presente_reg_n_0_[1] ),
        .I4(\st_current_screen[2,10][5]_i_1_n_0 ),
        .O(\st_current_screen[2,1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_current_screen[2,1][6]_i_1 
       (.I0(sv_puntatore_2[6]),
        .I1(OCTRL_i_GAMEOVER),
        .O(\st_current_screen[2,1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_current_screen[2,2][0]_i_1 
       (.I0(sv_puntatore_1[0]),
        .I1(OCTRL_i_GAMEOVER),
        .O(\st_current_screen[2,2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_current_screen[2,2][1]_i_1 
       (.I0(sv_puntatore_1[1]),
        .I1(OCTRL_i_GAMEOVER),
        .O(\st_current_screen[2,2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_current_screen[2,2][2]_i_1 
       (.I0(sv_puntatore_1[2]),
        .I1(OCTRL_i_GAMEOVER),
        .O(\st_current_screen[2,2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_current_screen[2,2][3]_i_1 
       (.I0(sv_puntatore_1[3]),
        .I1(OCTRL_i_GAMEOVER),
        .O(\st_current_screen[2,2][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCFFAAAA)) 
    \st_current_screen[2,2][5]_i_1 
       (.I0(\st_current_screen_reg[2,2] [5]),
        .I1(sv_puntatore_1[5]),
        .I2(OCTRL_i_GAMEOVER),
        .I3(\st_stato_presente_reg_n_0_[1] ),
        .I4(\st_current_screen[2,10][5]_i_1_n_0 ),
        .O(\st_current_screen[2,2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \st_current_screen[2,2][6]_i_1 
       (.I0(sv_puntatore_1[6]),
        .I1(OCTRL_i_GAMEOVER),
        .O(\st_current_screen[2,2][6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \st_current_screen[2,5][6]_i_1 
       (.I0(p_0_in0),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .O(\st_current_screen[2,5] ));
  FDRE \st_current_screen_reg[1,1][0] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[1,1][0]_i_1_n_0 ),
        .Q(\st_current_screen_reg[1,1] [0]),
        .R(\st_current_screen[1,2][6]_i_1_n_0 ));
  FDRE \st_current_screen_reg[1,1][1] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[1,1][1]_i_1_n_0 ),
        .Q(\st_current_screen_reg[1,1] [1]),
        .R(\st_current_screen[1,2][6]_i_1_n_0 ));
  FDRE \st_current_screen_reg[1,1][2] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[1,1][2]_i_1_n_0 ),
        .Q(\st_current_screen_reg[1,1] [2]),
        .R(\st_current_screen[1,2][6]_i_1_n_0 ));
  FDRE \st_current_screen_reg[1,1][3] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[1,1][3]_i_1_n_0 ),
        .Q(\st_current_screen_reg[1,1] [3]),
        .R(\st_current_screen[1,2][6]_i_1_n_0 ));
  FDRE \st_current_screen_reg[1,1][4] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[1,1][4]_i_1_n_0 ),
        .Q(\st_current_screen_reg[1,1] [4]),
        .R(\st_current_screen[1,2][6]_i_1_n_0 ));
  FDRE \st_current_screen_reg[1,2][0] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[1,2][0]_i_1_n_0 ),
        .Q(\st_current_screen_reg[1,2] [0]),
        .R(\st_current_screen[1,2][6]_i_1_n_0 ));
  FDRE \st_current_screen_reg[1,2][1] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[1,2][1]_i_1_n_0 ),
        .Q(\st_current_screen_reg[1,2] [1]),
        .R(\st_current_screen[1,2][6]_i_1_n_0 ));
  FDRE \st_current_screen_reg[1,2][2] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[1,2][2]_i_1_n_0 ),
        .Q(\st_current_screen_reg[1,2] [2]),
        .R(\st_current_screen[1,2][6]_i_1_n_0 ));
  FDRE \st_current_screen_reg[1,2][3] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[1,2][3]_i_1_n_0 ),
        .Q(\st_current_screen_reg[1,2] [3]),
        .R(\st_current_screen[1,2][6]_i_1_n_0 ));
  FDRE \st_current_screen_reg[1,2][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_current_screen[1,2][5]_i_1_n_0 ),
        .Q(\st_current_screen_reg[1,2] [5]),
        .R(1'b0));
  FDRE \st_current_screen_reg[1,2][6] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[1,2][6]_i_2_n_0 ),
        .Q(\st_current_screen_reg[1,2] [6]),
        .R(\st_current_screen[1,2][6]_i_1_n_0 ));
  FDRE \st_current_screen_reg[1,4][5] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[1,4][5]_i_1_n_0 ),
        .Q(\st_current_screen_reg[1,4] [5]),
        .R(1'b0));
  FDRE \st_current_screen_reg[1,4][6] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(data0),
        .Q(\st_current_screen_reg[1,4] [6]),
        .R(\st_current_screen[1,2][6]_i_1_n_0 ));
  FDRE \st_current_screen_reg[1,6][4] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[1,6] ),
        .Q(\st_current_screen_reg[1,6] [4]),
        .R(1'b0));
  FDRE \st_current_screen_reg[1,6][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_current_screen[1,6][6]_i_1_n_0 ),
        .Q(\st_current_screen_reg[1,6] [6]),
        .R(1'b0));
  FDRE \st_current_screen_reg[2,10][5] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[2,10] [5]),
        .Q(\st_current_screen_reg[2,10] [5]),
        .R(1'b0));
  FDRE \st_current_screen_reg[2,10][6] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[2,10] [6]),
        .Q(\st_current_screen_reg[2,10] [6]),
        .R(1'b0));
  FDRE \st_current_screen_reg[2,1][0] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[2,1][0]_i_1_n_0 ),
        .Q(\st_current_screen_reg[2,1] [0]),
        .R(\st_current_screen[1,2][6]_i_1_n_0 ));
  FDRE \st_current_screen_reg[2,1][1] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[2,1][1]_i_1_n_0 ),
        .Q(\st_current_screen_reg[2,1] [1]),
        .R(\st_current_screen[1,2][6]_i_1_n_0 ));
  FDRE \st_current_screen_reg[2,1][2] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[2,1][2]_i_1_n_0 ),
        .Q(\st_current_screen_reg[2,1] [2]),
        .R(\st_current_screen[1,2][6]_i_1_n_0 ));
  FDRE \st_current_screen_reg[2,1][3] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[2,1][3]_i_1_n_0 ),
        .Q(\st_current_screen_reg[2,1] [3]),
        .R(\st_current_screen[1,2][6]_i_1_n_0 ));
  FDRE \st_current_screen_reg[2,1][4] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[2,1][4]_i_1_n_0 ),
        .Q(\st_current_screen_reg[2,1] [4]),
        .R(\st_current_screen[1,2][6]_i_1_n_0 ));
  FDRE \st_current_screen_reg[2,1][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_current_screen[2,1][5]_i_1_n_0 ),
        .Q(\st_current_screen_reg[2,1] [5]),
        .R(1'b0));
  FDRE \st_current_screen_reg[2,1][6] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[2,1][6]_i_1_n_0 ),
        .Q(\st_current_screen_reg[2,1] [6]),
        .R(\st_current_screen[1,2][6]_i_1_n_0 ));
  FDRE \st_current_screen_reg[2,2][0] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[2,2][0]_i_1_n_0 ),
        .Q(\st_current_screen_reg[2,2] [0]),
        .R(\st_current_screen[1,2][6]_i_1_n_0 ));
  FDRE \st_current_screen_reg[2,2][1] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[2,2][1]_i_1_n_0 ),
        .Q(\st_current_screen_reg[2,2] [1]),
        .R(\st_current_screen[1,2][6]_i_1_n_0 ));
  FDRE \st_current_screen_reg[2,2][2] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[2,2][2]_i_1_n_0 ),
        .Q(\st_current_screen_reg[2,2] [2]),
        .R(\st_current_screen[1,2][6]_i_1_n_0 ));
  FDRE \st_current_screen_reg[2,2][3] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[2,2][3]_i_1_n_0 ),
        .Q(\st_current_screen_reg[2,2] [3]),
        .R(\st_current_screen[1,2][6]_i_1_n_0 ));
  FDRE \st_current_screen_reg[2,2][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_current_screen[2,2][5]_i_1_n_0 ),
        .Q(\st_current_screen_reg[2,2] [5]),
        .R(1'b0));
  FDRE \st_current_screen_reg[2,2][6] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[2,2][6]_i_1_n_0 ),
        .Q(\st_current_screen_reg[2,2] [6]),
        .R(\st_current_screen[1,2][6]_i_1_n_0 ));
  FDRE \st_current_screen_reg[2,5][6] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\st_current_screen[2,5] ),
        .Q(\st_current_screen_reg[2,5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \st_dopo_stato_char[2]_i_1 
       (.I0(si_index[3]),
        .I1(si_index[2]),
        .I2(si_index[0]),
        .I3(si_index[1]),
        .O(\st_dopo_stato_char[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \st_dopo_stato_char[3]_i_1 
       (.I0(si_index[1]),
        .I1(si_index[0]),
        .I2(si_index[2]),
        .I3(si_index[3]),
        .O(\st_dopo_stato_char[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \st_dopo_stato_char_reg[2] 
       (.C(CLK),
        .CE(\si_index[3]_i_1_n_0 ),
        .D(\st_dopo_stato_char[2]_i_1_n_0 ),
        .Q(st_dopo_stato_char[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \st_dopo_stato_char_reg[3] 
       (.C(CLK),
        .CE(\si_index[3]_i_1_n_0 ),
        .D(\st_dopo_stato_char[3]_i_1_n_0 ),
        .Q(st_dopo_stato_char[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h3FFFAAAA)) 
    \st_dopo_stato_page[0]_i_1 
       (.I0(\st_dopo_stato_page_reg_n_0_[0] ),
        .I1(\sv_page_reg_n_0_[0] ),
        .I2(\sv_page_reg_n_0_[1] ),
        .I3(\st_stato_presente_reg_n_0_[0] ),
        .I4(\sv_page[1]_i_1_n_0 ),
        .O(\st_dopo_stato_page[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \st_dopo_stato_page[1]_i_1 
       (.I0(p_0_in0),
        .I1(\st_dopo_stato_update_reg_n_0_[1] ),
        .I2(\sv_page_reg_n_0_[1] ),
        .I3(\sv_page_reg_n_0_[0] ),
        .O(\st_dopo_stato_page[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \st_dopo_stato_page[2]_i_1 
       (.I0(p_0_in0),
        .I1(\st_dopo_stato_update_reg_n_0_[2] ),
        .I2(\sv_page_reg_n_0_[1] ),
        .I3(\sv_page_reg_n_0_[0] ),
        .O(\st_dopo_stato_page[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \st_dopo_stato_page_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_dopo_stato_page[0]_i_1_n_0 ),
        .Q(\st_dopo_stato_page_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \st_dopo_stato_page_reg[1] 
       (.C(CLK),
        .CE(\sv_page[1]_i_1_n_0 ),
        .D(\st_dopo_stato_page[1]_i_1_n_0 ),
        .Q(\st_dopo_stato_page_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \st_dopo_stato_page_reg[2] 
       (.C(CLK),
        .CE(\sv_page[1]_i_1_n_0 ),
        .D(\st_dopo_stato_page[2]_i_1_n_0 ),
        .Q(\st_dopo_stato_page_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFACA)) 
    \st_dopo_stato_update[2]_i_1 
       (.I0(\st_dopo_stato_update_reg_n_0_[2] ),
        .I1(p_0_in0),
        .I2(\st_current_screen[2,10][5]_i_1_n_0 ),
        .I3(\st_stato_presente_reg_n_0_[1] ),
        .O(\st_dopo_stato_update[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \st_dopo_stato_update_reg[1] 
       (.C(CLK),
        .CE(\st_current_screen[2,10][5]_i_1_n_0 ),
        .D(\sv_addr[1]_i_1_n_0 ),
        .Q(\st_dopo_stato_update_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \st_dopo_stato_update_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_dopo_stato_update[2]_i_1_n_0 ),
        .Q(\st_dopo_stato_update_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC000FFFFAAAAAAAA)) 
    \st_stato_futuro[0]_i_1 
       (.I0(\st_stato_futuro_reg_n_0_[0] ),
        .I1(st_dopo_stato_char[2]),
        .I2(p_0_in0),
        .I3(\st_stato_presente_reg_n_0_[4] ),
        .I4(\st_stato_presente_reg_n_0_[0] ),
        .I5(g0_b0__3_n_0),
        .O(\st_stato_futuro[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1FF11FF111F11FF1)) 
    \st_stato_futuro[1]_i_1 
       (.I0(\FSM_onehot_st_stato[3]_i_4_n_0 ),
        .I1(OCTRL_i_GAMEOVER),
        .I2(\st_stato_presente_reg_n_0_[1] ),
        .I3(\st_stato_presente_reg_n_0_[0] ),
        .I4(p_0_in0),
        .I5(st_dopo_stato_char[2]),
        .O(st_stato_futuro[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111010)) 
    \st_stato_futuro[2]_i_1 
       (.I0(\st_stato_presente_reg_n_0_[1] ),
        .I1(\st_stato_presente_reg_n_0_[0] ),
        .I2(\st_stato_presente_reg_n_0_[3] ),
        .I3(\st_stato_presente_reg_n_0_[4] ),
        .I4(OCTRL_i_GAMEOVER),
        .I5(\st_stato_futuro[2]_i_2_n_0 ),
        .O(st_stato_futuro[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h8FF080C0)) 
    \st_stato_futuro[2]_i_2 
       (.I0(st_dopo_stato_char[2]),
        .I1(\st_stato_presente_reg_n_0_[4] ),
        .I2(p_0_in0),
        .I3(\st_stato_presente_reg_n_0_[0] ),
        .I4(\st_stato_presente_reg_n_0_[1] ),
        .O(\st_stato_futuro[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    \st_stato_futuro[3]_i_1 
       (.I0(st_dopo_stato_char[3]),
        .I1(p_0_in0),
        .I2(\st_stato_presente_reg_n_0_[0] ),
        .I3(\st_stato_presente_reg_n_0_[3] ),
        .O(st_stato_futuro[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \st_stato_futuro[4]_i_1 
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(p_0_in0),
        .I2(\st_stato_presente_reg_n_0_[4] ),
        .O(st_stato_futuro[4]));
  FDRE #(
    .INIT(1'b0)) 
    \st_stato_futuro_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\st_stato_futuro[0]_i_1_n_0 ),
        .Q(\st_stato_futuro_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \st_stato_futuro_reg[1] 
       (.C(CLK),
        .CE(g0_b0__3_n_0),
        .D(st_stato_futuro[1]),
        .Q(\st_stato_futuro_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \st_stato_futuro_reg[2] 
       (.C(CLK),
        .CE(g0_b0__3_n_0),
        .D(st_stato_futuro[2]),
        .Q(\st_stato_futuro_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \st_stato_futuro_reg[3] 
       (.C(CLK),
        .CE(g0_b0__3_n_0),
        .D(st_stato_futuro[3]),
        .Q(\st_stato_futuro_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \st_stato_futuro_reg[4] 
       (.C(CLK),
        .CE(g0_b0__3_n_0),
        .D(st_stato_futuro[4]),
        .Q(\st_stato_futuro_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h38303800CC0CCC0C)) 
    \st_stato_presente[0]_i_2__0 
       (.I0(\st_stato_futuro_reg_n_0_[0] ),
        .I1(\st_stato_presente_reg_n_0_[3] ),
        .I2(\st_stato_presente_reg_n_0_[1] ),
        .I3(\st_stato_presente_reg_n_0_[4] ),
        .I4(Q[1]),
        .I5(p_0_in0),
        .O(\st_stato_presente[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00032303)) 
    \st_stato_presente[0]_i_3__0 
       (.I0(\st_dopo_stato_page_reg_n_0_[0] ),
        .I1(\st_stato_presente_reg_n_0_[4] ),
        .I2(\st_stato_presente_reg_n_0_[3] ),
        .I3(p_0_in0),
        .I4(\st_stato_presente_reg_n_0_[1] ),
        .O(\st_stato_presente[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF05550540)) 
    \st_stato_presente[1]_i_1 
       (.I0(\st_stato_presente_reg_n_0_[3] ),
        .I1(Q[1]),
        .I2(\st_stato_presente_reg_n_0_[1] ),
        .I3(\st_stato_presente_reg_n_0_[0] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .I5(\st_stato_presente[1]_i_2_n_0 ),
        .O(\st_stato_presente[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B88888B8B8B8B8)) 
    \st_stato_presente[1]_i_2 
       (.I0(\st_stato_presente[1]_i_3_n_0 ),
        .I1(p_0_in0),
        .I2(\st_stato_presente_reg_n_0_[1] ),
        .I3(\st_stato_presente_reg_n_0_[0] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .I5(\st_stato_presente_reg_n_0_[3] ),
        .O(\st_stato_presente[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h050FF8AF000FF8AF)) 
    \st_stato_presente[1]_i_3 
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(\st_dopo_stato_page_reg_n_0_[1] ),
        .I2(\st_stato_presente_reg_n_0_[1] ),
        .I3(\st_stato_presente_reg_n_0_[3] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .I5(\st_stato_futuro_reg_n_0_[1] ),
        .O(\st_stato_presente[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCF0C050CCF0C)) 
    \st_stato_presente[2]_i_1 
       (.I0(\st_stato_presente_reg_n_0_[1] ),
        .I1(\st_stato_presente_reg_n_0_[4] ),
        .I2(\st_stato_presente_reg_n_0_[3] ),
        .I3(\st_stato_presente_reg_n_0_[0] ),
        .I4(p_0_in0),
        .I5(\st_stato_presente[2]_i_2__0_n_0 ),
        .O(\st_stato_presente[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFF00A8)) 
    \st_stato_presente[2]_i_2__0 
       (.I0(\st_stato_presente_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(\st_stato_presente_reg_n_0_[3] ),
        .I3(\st_stato_presente_reg_n_0_[4] ),
        .I4(\st_stato_presente[2]_i_3_n_0 ),
        .O(\st_stato_presente[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0300C8C8)) 
    \st_stato_presente[2]_i_3 
       (.I0(\st_dopo_stato_page_reg_n_0_[2] ),
        .I1(\st_stato_presente_reg_n_0_[0] ),
        .I2(\st_stato_presente_reg_n_0_[1] ),
        .I3(\st_stato_futuro_reg_n_0_[2] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .O(\st_stato_presente[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBA110011BA11)) 
    \st_stato_presente[3]_i_1 
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(\st_stato_presente_reg_n_0_[4] ),
        .I2(Q[1]),
        .I3(\st_stato_presente[3]_i_2_n_0 ),
        .I4(\st_stato_presente_reg_n_0_[3] ),
        .I5(\st_stato_presente[3]_i_3__0_n_0 ),
        .O(\st_stato_presente[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \st_stato_presente[3]_i_2 
       (.I0(\st_stato_presente_reg_n_0_[1] ),
        .I1(p_0_in0),
        .O(\st_stato_presente[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h555D)) 
    \st_stato_presente[3]_i_3__0 
       (.I0(p_0_in0),
        .I1(\st_stato_futuro_reg_n_0_[3] ),
        .I2(\st_stato_presente_reg_n_0_[0] ),
        .I3(\st_stato_presente_reg_n_0_[1] ),
        .O(\st_stato_presente[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h44F4FFFAAAFAAAFA)) 
    \st_stato_presente[4]_i_2__0 
       (.I0(\st_stato_presente_reg_n_0_[4] ),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .I2(\st_stato_presente[4]_i_5_n_0 ),
        .I3(\st_stato_presente_reg_n_0_[0] ),
        .I4(p_0_in0),
        .I5(\st_stato_presente_reg_n_0_[3] ),
        .O(\st_stato_presente[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFE)) 
    \st_stato_presente[4]_i_4 
       (.I0(\st_stato_presente_reg_n_0_[3] ),
        .I1(\st_stato_presente_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(\st_stato_presente_reg_n_0_[1] ),
        .I4(p_0_in0),
        .O(\st_stato_presente[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0DDD00DDDD00DD00)) 
    \st_stato_presente[4]_i_5 
       (.I0(\st_stato_presente_reg_n_0_[4] ),
        .I1(\st_stato_futuro_reg_n_0_[4] ),
        .I2(\st_stato_presente_reg_n_0_[3] ),
        .I3(p_0_in0),
        .I4(Q[1]),
        .I5(\st_stato_presente_reg_n_0_[1] ),
        .O(\st_stato_presente[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \st_stato_presente_reg[0] 
       (.C(CLK),
        .CE(st_stato_presente),
        .D(\st_stato_presente_reg[0]_i_1__0_n_0 ),
        .Q(\st_stato_presente_reg_n_0_[0] ),
        .R(RST));
  MUXF7 \st_stato_presente_reg[0]_i_1__0 
       (.I0(\st_stato_presente[0]_i_2__0_n_0 ),
        .I1(\st_stato_presente[0]_i_3__0_n_0 ),
        .O(\st_stato_presente_reg[0]_i_1__0_n_0 ),
        .S(\st_stato_presente_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \st_stato_presente_reg[1] 
       (.C(CLK),
        .CE(st_stato_presente),
        .D(\st_stato_presente[1]_i_1_n_0 ),
        .Q(\st_stato_presente_reg_n_0_[1] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \st_stato_presente_reg[2] 
       (.C(CLK),
        .CE(st_stato_presente),
        .D(\st_stato_presente[2]_i_1_n_0 ),
        .Q(p_0_in0),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \st_stato_presente_reg[3] 
       (.C(CLK),
        .CE(st_stato_presente),
        .D(\st_stato_presente[3]_i_1_n_0 ),
        .Q(\st_stato_presente_reg_n_0_[3] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \st_stato_presente_reg[4] 
       (.C(CLK),
        .CE(st_stato_presente),
        .D(\st_stato_presente[4]_i_2__0_n_0 ),
        .Q(\st_stato_presente_reg_n_0_[4] ),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sv_addr[1]_i_1 
       (.I0(\st_stato_presente_reg_n_0_[1] ),
        .O(\sv_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \sv_addr[2]_i_1 
       (.I0(p_0_in0),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .I2(\st_stato_presente_reg_n_0_[3] ),
        .O(\sv_addr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_addr_reg[0] 
       (.C(CLK),
        .CE(g0_b0__4_n_0),
        .D(\st_stato_presente_reg_n_0_[0] ),
        .Q(sv_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_addr_reg[1] 
       (.C(CLK),
        .CE(g0_b0__4_n_0),
        .D(\sv_addr[1]_i_1_n_0 ),
        .Q(sv_addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_addr_reg[2] 
       (.C(CLK),
        .CE(g0_b0__4_n_0),
        .D(\sv_addr[2]_i_1_n_0 ),
        .Q(sv_addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_addr_reg[3] 
       (.C(CLK),
        .CE(g0_b0__4_n_0),
        .D(sv_char[0]),
        .Q(sv_addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_addr_reg[4] 
       (.C(CLK),
        .CE(g0_b0__4_n_0),
        .D(sv_char[1]),
        .Q(sv_addr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_addr_reg[5] 
       (.C(CLK),
        .CE(g0_b0__4_n_0),
        .D(sv_char[2]),
        .Q(sv_addr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_addr_reg[6] 
       (.C(CLK),
        .CE(g0_b0__4_n_0),
        .D(sv_char[3]),
        .Q(sv_addr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_addr_reg[7] 
       (.C(CLK),
        .CE(g0_b0__4_n_0),
        .D(sv_char[4]),
        .Q(sv_addr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_addr_reg[8] 
       (.C(CLK),
        .CE(g0_b0__4_n_0),
        .D(sv_char[5]),
        .Q(sv_addr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_addr_reg[9] 
       (.C(CLK),
        .CE(g0_b0__4_n_0),
        .D(sv_char[6]),
        .Q(sv_addr[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sv_cella_selezionata_1[1]_i_1 
       (.I0(OCTRL_i_SELE_X[0]),
        .I1(OCTRL_i_SELE_X[1]),
        .O(\sv_cella_selezionata_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \sv_cella_selezionata_1[2]_i_1 
       (.I0(OCTRL_i_SELE_X[0]),
        .I1(OCTRL_i_SELE_X[1]),
        .I2(OCTRL_i_SELE_X[2]),
        .O(\sv_cella_selezionata_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sv_cella_selezionata_1[3]_i_1 
       (.I0(OCTRL_i_SELE_X[1]),
        .I1(OCTRL_i_SELE_X[0]),
        .I2(OCTRL_i_SELE_X[2]),
        .O(\sv_cella_selezionata_1[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sv_cella_selezionata_1[6]_i_1 
       (.I0(OCTRL_i_SELE_X[3]),
        .O(\sv_cella_selezionata_1[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_cella_selezionata_1_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(OCTRL_i_SELE_X[0]),
        .Q(sv_cella_selezionata_1[0]),
        .R(OCTRL_i_SELE_X[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_cella_selezionata_1_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_cella_selezionata_1[1]_i_1_n_0 ),
        .Q(sv_cella_selezionata_1[1]),
        .R(OCTRL_i_SELE_X[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_cella_selezionata_1_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_cella_selezionata_1[2]_i_1_n_0 ),
        .Q(sv_cella_selezionata_1[2]),
        .R(OCTRL_i_SELE_X[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_cella_selezionata_1_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_cella_selezionata_1[3]_i_1_n_0 ),
        .Q(sv_cella_selezionata_1[3]),
        .R(OCTRL_i_SELE_X[3]));
  FDRE #(
    .INIT(1'b1)) 
    \sv_cella_selezionata_1_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(OCTRL_i_SELE_X[3]),
        .Q(sv_cella_selezionata_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_cella_selezionata_1_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_cella_selezionata_1[6]_i_1_n_0 ),
        .Q(sv_cella_selezionata_1[6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sv_cella_selezionata_2[1]_i_1 
       (.I0(OCTRL_i_SELE_Y[0]),
        .I1(OCTRL_i_SELE_Y[1]),
        .O(\sv_cella_selezionata_2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \sv_cella_selezionata_2[2]_i_1 
       (.I0(OCTRL_i_SELE_Y[0]),
        .I1(OCTRL_i_SELE_Y[1]),
        .I2(OCTRL_i_SELE_Y[2]),
        .O(\sv_cella_selezionata_2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sv_cella_selezionata_2[3]_i_1 
       (.I0(OCTRL_i_SELE_Y[1]),
        .I1(OCTRL_i_SELE_Y[0]),
        .I2(OCTRL_i_SELE_Y[2]),
        .O(\sv_cella_selezionata_2[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sv_cella_selezionata_2[4]_i_1 
       (.I0(OCTRL_i_SELE_Y[3]),
        .O(\sv_cella_selezionata_2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_cella_selezionata_2_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(OCTRL_i_SELE_Y[0]),
        .Q(sv_cella_selezionata_2[0]),
        .R(OCTRL_i_SELE_Y[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_cella_selezionata_2_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_cella_selezionata_2[1]_i_1_n_0 ),
        .Q(sv_cella_selezionata_2[1]),
        .R(OCTRL_i_SELE_Y[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_cella_selezionata_2_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_cella_selezionata_2[2]_i_1_n_0 ),
        .Q(sv_cella_selezionata_2[2]),
        .R(OCTRL_i_SELE_Y[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_cella_selezionata_2_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_cella_selezionata_2[3]_i_1_n_0 ),
        .Q(sv_cella_selezionata_2[3]),
        .R(OCTRL_i_SELE_Y[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_cella_selezionata_2_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_cella_selezionata_2[4]_i_1_n_0 ),
        .Q(sv_cella_selezionata_2[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_char[0]_i_1 
       (.I0(\sv_char[0]_i_2_n_0 ),
        .I1(\sv_char_reg[0]_i_3_n_0 ),
        .I2(si_index[3]),
        .I3(\sv_char_reg[0]_i_4_n_0 ),
        .I4(si_index[2]),
        .I5(\sv_char_reg[0]_i_5_n_0 ),
        .O(\st_current_screen[3,15] [0]));
  LUT5 #(
    .INIT(32'h08A00800)) 
    \sv_char[0]_i_10 
       (.I0(si_index[0]),
        .I1(\st_current_screen_reg[1,1] [0]),
        .I2(\sv_page_reg_n_0_[1] ),
        .I3(\sv_page_reg_n_0_[0] ),
        .I4(\st_current_screen_reg[2,1] [0]),
        .O(\sv_char[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00002C20)) 
    \sv_char[0]_i_11 
       (.I0(\st_current_screen_reg[1,2] [0]),
        .I1(\sv_page_reg_n_0_[1] ),
        .I2(\sv_page_reg_n_0_[0] ),
        .I3(\st_current_screen_reg[2,2] [0]),
        .I4(si_index[0]),
        .O(\sv_char[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00604000)) 
    \sv_char[0]_i_2 
       (.I0(si_index[1]),
        .I1(si_index[0]),
        .I2(\st_current_screen_reg[1,4] [6]),
        .I3(\sv_page_reg_n_0_[1] ),
        .I4(\sv_page_reg_n_0_[0] ),
        .O(\sv_char[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AFAFCFC00000)) 
    \sv_char[0]_i_6 
       (.I0(\st_current_screen_reg[1,6] [4]),
        .I1(\st_current_screen_reg[1,6] [6]),
        .I2(si_index[0]),
        .I3(\st_current_screen_reg[1,4] [6]),
        .I4(\sv_page_reg_n_0_[0] ),
        .I5(\sv_page_reg_n_0_[1] ),
        .O(\sv_char[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00308800)) 
    \sv_char[0]_i_7 
       (.I0(\st_current_screen_reg[1,4] [6]),
        .I1(si_index[0]),
        .I2(\st_current_screen_reg[2,10] [6]),
        .I3(\sv_page_reg_n_0_[0] ),
        .I4(\sv_page_reg_n_0_[1] ),
        .O(\sv_char[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00308800)) 
    \sv_char[0]_i_8 
       (.I0(\st_current_screen_reg[2,5] ),
        .I1(si_index[0]),
        .I2(\st_current_screen_reg[1,4] [6]),
        .I3(\sv_page_reg_n_0_[1] ),
        .I4(\sv_page_reg_n_0_[0] ),
        .O(\sv_char[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0BB00B80)) 
    \sv_char[0]_i_9 
       (.I0(\st_current_screen_reg[1,6] [4]),
        .I1(si_index[0]),
        .I2(\sv_page_reg_n_0_[0] ),
        .I3(\sv_page_reg_n_0_[1] ),
        .I4(\st_current_screen_reg[1,4] [6]),
        .O(\sv_char[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_char[1]_i_1 
       (.I0(\sv_char[1]_i_2_n_0 ),
        .I1(\sv_char[1]_i_3_n_0 ),
        .I2(si_index[3]),
        .I3(\sv_char[1]_i_4_n_0 ),
        .I4(si_index[2]),
        .I5(\sv_char_reg[1]_i_5_n_0 ),
        .O(\st_current_screen[3,15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00002400)) 
    \sv_char[1]_i_2 
       (.I0(si_index[1]),
        .I1(\sv_page_reg_n_0_[1] ),
        .I2(\sv_page_reg_n_0_[0] ),
        .I3(\st_current_screen_reg[1,4] [6]),
        .I4(si_index[0]),
        .O(\sv_char[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3330BBBB33308888)) 
    \sv_char[1]_i_3 
       (.I0(data11),
        .I1(si_index[1]),
        .I2(\sv_char[1]_i_6_n_0 ),
        .I3(data9[4]),
        .I4(si_index[0]),
        .I5(data7[2]),
        .O(\sv_char[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    \sv_char[1]_i_4 
       (.I0(data5),
        .I1(data9[4]),
        .I2(si_index[1]),
        .I3(si_index[0]),
        .I4(\sv_char[6]_i_9_n_0 ),
        .I5(\st_current_screen_reg[2,5] ),
        .O(\sv_char[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sv_char[1]_i_6 
       (.I0(\st_current_screen_reg[1,4] [5]),
        .I1(\sv_page_reg_n_0_[0] ),
        .I2(\sv_page_reg_n_0_[1] ),
        .O(\sv_char[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \sv_char[1]_i_7 
       (.I0(\st_current_screen_reg[1,6] [6]),
        .I1(\sv_page_reg_n_0_[0] ),
        .I2(\sv_page_reg_n_0_[1] ),
        .I3(\st_current_screen_reg[1,4] [6]),
        .O(data7[2]));
  LUT5 #(
    .INIT(32'h08A00800)) 
    \sv_char[1]_i_8 
       (.I0(si_index[0]),
        .I1(\st_current_screen_reg[1,1] [1]),
        .I2(\sv_page_reg_n_0_[1] ),
        .I3(\sv_page_reg_n_0_[0] ),
        .I4(\st_current_screen_reg[2,1] [1]),
        .O(\sv_char[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00002C20)) 
    \sv_char[1]_i_9 
       (.I0(\st_current_screen_reg[1,2] [1]),
        .I1(\sv_page_reg_n_0_[1] ),
        .I2(\sv_page_reg_n_0_[0] ),
        .I3(\st_current_screen_reg[2,2] [1]),
        .I4(si_index[0]),
        .O(\sv_char[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \sv_char[2]_i_2 
       (.I0(\sv_char[2]_i_4_n_0 ),
        .I1(si_index[1]),
        .I2(si_index[0]),
        .I3(data10[6]),
        .I4(si_index[2]),
        .I5(\sv_char_reg[2]_i_6_n_0 ),
        .O(\sv_char[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40F540A0)) 
    \sv_char[2]_i_3 
       (.I0(si_index[2]),
        .I1(si_index[0]),
        .I2(data4[6]),
        .I3(si_index[1]),
        .I4(\sv_char[2]_i_7_n_0 ),
        .O(\sv_char[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00B8C000)) 
    \sv_char[2]_i_4 
       (.I0(\st_current_screen_reg[1,6] [4]),
        .I1(si_index[0]),
        .I2(\st_current_screen_reg[1,6] [6]),
        .I3(\sv_page_reg_n_0_[0] ),
        .I4(\sv_page_reg_n_0_[1] ),
        .O(\sv_char[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \sv_char[2]_i_5 
       (.I0(\st_current_screen_reg[2,5] ),
        .I1(\sv_page_reg_n_0_[0] ),
        .I2(\sv_page_reg_n_0_[1] ),
        .I3(\st_current_screen_reg[1,4] [6]),
        .O(data10[6]));
  LUT6 #(
    .INIT(64'h00FFB80000CCB800)) 
    \sv_char[2]_i_7 
       (.I0(\st_current_screen_reg[1,6] [4]),
        .I1(si_index[0]),
        .I2(\st_current_screen_reg[1,6] [6]),
        .I3(\sv_page_reg_n_0_[0] ),
        .I4(\sv_page_reg_n_0_[1] ),
        .I5(\st_current_screen_reg[1,4] [6]),
        .O(\sv_char[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h08A00800)) 
    \sv_char[2]_i_8 
       (.I0(si_index[0]),
        .I1(\st_current_screen_reg[1,1] [2]),
        .I2(\sv_page_reg_n_0_[1] ),
        .I3(\sv_page_reg_n_0_[0] ),
        .I4(\st_current_screen_reg[2,1] [2]),
        .O(\sv_char[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00002C20)) 
    \sv_char[2]_i_9 
       (.I0(\st_current_screen_reg[1,2] [2]),
        .I1(\sv_page_reg_n_0_[1] ),
        .I2(\sv_page_reg_n_0_[0] ),
        .I3(\st_current_screen_reg[2,2] [2]),
        .I4(si_index[0]),
        .O(\sv_char[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_char[3]_i_1 
       (.I0(\sv_char[3]_i_2_n_0 ),
        .I1(\sv_char[3]_i_3_n_0 ),
        .I2(si_index[3]),
        .I3(\sv_char[3]_i_4_n_0 ),
        .I4(si_index[2]),
        .I5(\sv_char_reg[3]_i_5_n_0 ),
        .O(\st_current_screen[3,15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00001400)) 
    \sv_char[3]_i_2 
       (.I0(si_index[0]),
        .I1(\sv_page_reg_n_0_[0] ),
        .I2(\sv_page_reg_n_0_[1] ),
        .I3(\st_current_screen_reg[1,4] [6]),
        .I4(si_index[1]),
        .O(\sv_char[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3330FBFB3330C8C8)) 
    \sv_char[3]_i_3 
       (.I0(data11),
        .I1(si_index[1]),
        .I2(data10[3]),
        .I3(\sv_char[6]_i_8_n_0 ),
        .I4(si_index[0]),
        .I5(data7[3]),
        .O(\sv_char[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFF0C000E000C000)) 
    \sv_char[3]_i_4 
       (.I0(\st_current_screen_reg[1,4] [5]),
        .I1(data11),
        .I2(si_index[1]),
        .I3(si_index[0]),
        .I4(\sv_char[6]_i_9_n_0 ),
        .I5(\st_current_screen_reg[2,5] ),
        .O(\sv_char[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sv_char[3]_i_6 
       (.I0(\st_current_screen_reg[2,5] ),
        .I1(\sv_page_reg_n_0_[0] ),
        .I2(\sv_page_reg_n_0_[1] ),
        .O(data10[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \sv_char[3]_i_7 
       (.I0(\st_current_screen_reg[1,4] [6]),
        .I1(\sv_page_reg_n_0_[0] ),
        .I2(\sv_page_reg_n_0_[1] ),
        .I3(\st_current_screen_reg[2,10] [6]),
        .O(data7[3]));
  LUT5 #(
    .INIT(32'h08A00800)) 
    \sv_char[3]_i_8 
       (.I0(si_index[0]),
        .I1(\st_current_screen_reg[1,1] [3]),
        .I2(\sv_page_reg_n_0_[1] ),
        .I3(\sv_page_reg_n_0_[0] ),
        .I4(\st_current_screen_reg[2,1] [3]),
        .O(\sv_char[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00002C20)) 
    \sv_char[3]_i_9 
       (.I0(\st_current_screen_reg[1,2] [3]),
        .I1(\sv_page_reg_n_0_[1] ),
        .I2(\sv_page_reg_n_0_[0] ),
        .I3(\st_current_screen_reg[2,2] [3]),
        .I4(si_index[0]),
        .O(\sv_char[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_char[4]_i_1 
       (.I0(\sv_char[4]_i_2_n_0 ),
        .I1(\sv_char[4]_i_3_n_0 ),
        .I2(si_index[3]),
        .I3(\sv_char[4]_i_4_n_0 ),
        .I4(si_index[2]),
        .I5(\sv_char[4]_i_5_n_0 ),
        .O(\st_current_screen[3,15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h02600000)) 
    \sv_char[4]_i_2 
       (.I0(si_index[1]),
        .I1(si_index[0]),
        .I2(\sv_page_reg_n_0_[1] ),
        .I3(\sv_page_reg_n_0_[0] ),
        .I4(\st_current_screen_reg[1,4] [6]),
        .O(\sv_char[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00C00D0000C00800)) 
    \sv_char[4]_i_3 
       (.I0(si_index[1]),
        .I1(\st_current_screen_reg[1,4] [6]),
        .I2(si_index[0]),
        .I3(\sv_page_reg_n_0_[0] ),
        .I4(\sv_page_reg_n_0_[1] ),
        .I5(\st_current_screen_reg[1,6] [4]),
        .O(\sv_char[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \sv_char[4]_i_4 
       (.I0(\st_current_screen_reg[2,10] [6]),
        .I1(\sv_char[6]_i_9_n_0 ),
        .I2(data9[4]),
        .I3(si_index[1]),
        .I4(si_index[0]),
        .I5(data11),
        .O(\sv_char[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \sv_char[4]_i_5 
       (.I0(\sv_page_reg_n_0_[1] ),
        .I1(\sv_page_reg_n_0_[0] ),
        .I2(\st_current_screen_reg[2,1] [6]),
        .I3(si_index[0]),
        .I4(si_index[1]),
        .I5(\sv_char[4]_i_7_n_0 ),
        .O(\sv_char[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sv_char[4]_i_6 
       (.I0(\st_current_screen_reg[1,6] [4]),
        .I1(\sv_page_reg_n_0_[1] ),
        .I2(\sv_page_reg_n_0_[0] ),
        .O(data9[4]));
  LUT5 #(
    .INIT(32'h08A00800)) 
    \sv_char[4]_i_7 
       (.I0(si_index[0]),
        .I1(\st_current_screen_reg[1,1] [4]),
        .I2(\sv_page_reg_n_0_[1] ),
        .I3(\sv_page_reg_n_0_[0] ),
        .I4(\st_current_screen_reg[2,1] [4]),
        .O(\sv_char[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \sv_char[5]_i_10 
       (.I0(\st_current_screen_reg[2,5] ),
        .I1(\sv_page_reg_n_0_[0] ),
        .I2(\sv_page_reg_n_0_[1] ),
        .O(\sv_char[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sv_char[5]_i_2 
       (.I0(data9[5]),
        .I1(\sv_char[5]_i_5_n_0 ),
        .I2(si_index[2]),
        .I3(\sv_char[5]_i_6_n_0 ),
        .I4(si_index[1]),
        .I5(\sv_char[5]_i_7_n_0 ),
        .O(\sv_char[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0CFCFEFE0C0C0)) 
    \sv_char[5]_i_3 
       (.I0(si_index[0]),
        .I1(data4[5]),
        .I2(si_index[2]),
        .I3(\sv_char[5]_i_9_n_0 ),
        .I4(si_index[1]),
        .I5(\sv_char[5]_i_10_n_0 ),
        .O(\sv_char[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB9)) 
    \sv_char[5]_i_4 
       (.I0(\sv_page_reg_n_0_[0] ),
        .I1(\sv_page_reg_n_0_[1] ),
        .I2(\st_current_screen_reg[2,5] ),
        .O(data9[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFBFFFB0F)) 
    \sv_char[5]_i_5 
       (.I0(\st_current_screen_reg[1,6] [6]),
        .I1(si_index[0]),
        .I2(\sv_page_reg_n_0_[0] ),
        .I3(\sv_page_reg_n_0_[1] ),
        .I4(\st_current_screen_reg[1,4] [5]),
        .O(\sv_char[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFEFFFEAF)) 
    \sv_char[5]_i_6 
       (.I0(si_index[0]),
        .I1(\st_current_screen_reg[1,2] [5]),
        .I2(\sv_page_reg_n_0_[1] ),
        .I3(\sv_page_reg_n_0_[0] ),
        .I4(\st_current_screen_reg[2,2] [5]),
        .O(\sv_char[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \sv_char[5]_i_7 
       (.I0(\sv_page_reg_n_0_[1] ),
        .I1(\sv_page_reg_n_0_[0] ),
        .I2(\st_current_screen_reg[2,1] [5]),
        .I3(si_index[0]),
        .O(\sv_char[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \sv_char[5]_i_8 
       (.I0(\sv_page_reg_n_0_[0] ),
        .I1(\sv_page_reg_n_0_[1] ),
        .I2(\st_current_screen_reg[1,4] [5]),
        .O(data4[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFEFFF40F)) 
    \sv_char[5]_i_9 
       (.I0(si_index[0]),
        .I1(\st_current_screen_reg[2,10] [5]),
        .I2(\sv_page_reg_n_0_[0] ),
        .I3(\sv_page_reg_n_0_[1] ),
        .I4(\st_current_screen_reg[1,4] [5]),
        .O(\sv_char[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sv_char[6]_i_1 
       (.I0(\sv_char[6]_i_2_n_0 ),
        .I1(si_index[3]),
        .I2(\sv_char[6]_i_3_n_0 ),
        .I3(si_index[2]),
        .I4(\sv_char[6]_i_4_n_0 ),
        .O(\st_current_screen[3,15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sv_char[6]_i_10 
       (.I0(\st_current_screen_reg[1,4] [6]),
        .I1(\sv_page_reg_n_0_[1] ),
        .I2(\sv_page_reg_n_0_[0] ),
        .O(data11));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00002C20)) 
    \sv_char[6]_i_11 
       (.I0(\st_current_screen_reg[1,2] [6]),
        .I1(\sv_page_reg_n_0_[1] ),
        .I2(\sv_page_reg_n_0_[0] ),
        .I3(\st_current_screen_reg[2,2] [6]),
        .I4(si_index[0]),
        .O(\sv_char[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4D48DDDD4D488888)) 
    \sv_char[6]_i_2 
       (.I0(si_index[2]),
        .I1(data4[6]),
        .I2(si_index[0]),
        .I3(data5),
        .I4(si_index[1]),
        .I5(\sv_char[6]_i_7_n_0 ),
        .O(\sv_char[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBF8C8C8C8)) 
    \sv_char[6]_i_3 
       (.I0(\sv_char[6]_i_8_n_0 ),
        .I1(si_index[1]),
        .I2(\sv_char[6]_i_9_n_0 ),
        .I3(\st_current_screen_reg[2,5] ),
        .I4(si_index[0]),
        .I5(data11),
        .O(\sv_char[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    \sv_char[6]_i_4 
       (.I0(\sv_char[6]_i_11_n_0 ),
        .I1(si_index[1]),
        .I2(si_index[0]),
        .I3(\sv_page_reg_n_0_[1] ),
        .I4(\sv_page_reg_n_0_[0] ),
        .I5(\st_current_screen_reg[2,1] [6]),
        .O(\sv_char[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sv_char[6]_i_5 
       (.I0(\sv_page_reg_n_0_[0] ),
        .I1(\sv_page_reg_n_0_[1] ),
        .I2(\st_current_screen_reg[1,4] [6]),
        .O(data4[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2C20)) 
    \sv_char[6]_i_6 
       (.I0(\st_current_screen_reg[2,10] [6]),
        .I1(\sv_page_reg_n_0_[0] ),
        .I2(\sv_page_reg_n_0_[1] ),
        .I3(\st_current_screen_reg[1,4] [6]),
        .O(data5));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \sv_char[6]_i_7 
       (.I0(\st_current_screen_reg[1,6] [6]),
        .I1(\sv_page_reg_n_0_[0] ),
        .I2(\sv_page_reg_n_0_[1] ),
        .O(\sv_char[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sv_char[6]_i_8 
       (.I0(\st_current_screen_reg[1,6] [6]),
        .I1(\sv_page_reg_n_0_[1] ),
        .I2(\sv_page_reg_n_0_[0] ),
        .O(\sv_char[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv_char[6]_i_9 
       (.I0(\sv_page_reg_n_0_[1] ),
        .I1(\sv_page_reg_n_0_[0] ),
        .O(\sv_char[6]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_char_reg[0] 
       (.C(CLK),
        .CE(\si_index[3]_i_1_n_0 ),
        .D(\st_current_screen[3,15] [0]),
        .Q(sv_char[0]),
        .R(1'b0));
  MUXF7 \sv_char_reg[0]_i_3 
       (.I0(\sv_char[0]_i_6_n_0 ),
        .I1(\sv_char[0]_i_7_n_0 ),
        .O(\sv_char_reg[0]_i_3_n_0 ),
        .S(si_index[1]));
  MUXF7 \sv_char_reg[0]_i_4 
       (.I0(\sv_char[0]_i_8_n_0 ),
        .I1(\sv_char[0]_i_9_n_0 ),
        .O(\sv_char_reg[0]_i_4_n_0 ),
        .S(si_index[1]));
  MUXF7 \sv_char_reg[0]_i_5 
       (.I0(\sv_char[0]_i_10_n_0 ),
        .I1(\sv_char[0]_i_11_n_0 ),
        .O(\sv_char_reg[0]_i_5_n_0 ),
        .S(si_index[1]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_char_reg[1] 
       (.C(CLK),
        .CE(\si_index[3]_i_1_n_0 ),
        .D(\st_current_screen[3,15] [1]),
        .Q(sv_char[1]),
        .R(1'b0));
  MUXF7 \sv_char_reg[1]_i_5 
       (.I0(\sv_char[1]_i_8_n_0 ),
        .I1(\sv_char[1]_i_9_n_0 ),
        .O(\sv_char_reg[1]_i_5_n_0 ),
        .S(si_index[1]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_char_reg[2] 
       (.C(CLK),
        .CE(\si_index[3]_i_1_n_0 ),
        .D(\st_current_screen[3,15] [2]),
        .Q(sv_char[2]),
        .R(1'b0));
  MUXF7 \sv_char_reg[2]_i_1 
       (.I0(\sv_char[2]_i_2_n_0 ),
        .I1(\sv_char[2]_i_3_n_0 ),
        .O(\st_current_screen[3,15] [2]),
        .S(si_index[3]));
  MUXF7 \sv_char_reg[2]_i_6 
       (.I0(\sv_char[2]_i_8_n_0 ),
        .I1(\sv_char[2]_i_9_n_0 ),
        .O(\sv_char_reg[2]_i_6_n_0 ),
        .S(si_index[1]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_char_reg[3] 
       (.C(CLK),
        .CE(\si_index[3]_i_1_n_0 ),
        .D(\st_current_screen[3,15] [3]),
        .Q(sv_char[3]),
        .R(1'b0));
  MUXF7 \sv_char_reg[3]_i_5 
       (.I0(\sv_char[3]_i_8_n_0 ),
        .I1(\sv_char[3]_i_9_n_0 ),
        .O(\sv_char_reg[3]_i_5_n_0 ),
        .S(si_index[1]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_char_reg[4] 
       (.C(CLK),
        .CE(\si_index[3]_i_1_n_0 ),
        .D(\st_current_screen[3,15] [4]),
        .Q(sv_char[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_char_reg[5] 
       (.C(CLK),
        .CE(\si_index[3]_i_1_n_0 ),
        .D(\st_current_screen[3,15] [5]),
        .Q(sv_char[5]),
        .R(1'b0));
  MUXF7 \sv_char_reg[5]_i_1 
       (.I0(\sv_char[5]_i_2_n_0 ),
        .I1(\sv_char[5]_i_3_n_0 ),
        .O(\st_current_screen[3,15] [5]),
        .S(si_index[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_char_reg[6] 
       (.C(CLK),
        .CE(\si_index[3]_i_1_n_0 ),
        .D(\st_current_screen[3,15] [6]),
        .Q(sv_char[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000004)) 
    \sv_delay_ms[2]_i_1 
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(p_0_in0),
        .I2(\st_stato_presente_reg_n_0_[1] ),
        .I3(\FSM_onehot_st_stato[3]_i_4_n_0 ),
        .I4(RST),
        .I5(\sv_delay_ms_reg_n_0_[2] ),
        .O(\sv_delay_ms[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \sv_delay_ms[5]_i_1 
       (.I0(RST),
        .I1(\st_stato_presente_reg_n_0_[4] ),
        .I2(\st_stato_presente_reg_n_0_[3] ),
        .I3(\sv_delay_ms[5]_i_2_n_0 ),
        .I4(\st_stato_presente_reg_n_0_[0] ),
        .I5(\sv_delay_ms_reg_n_0_[5] ),
        .O(\sv_delay_ms[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sv_delay_ms[5]_i_2 
       (.I0(\st_stato_presente_reg_n_0_[1] ),
        .I1(p_0_in0),
        .O(\sv_delay_ms[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000010)) 
    \sv_delay_ms[8]_i_1 
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(p_0_in0),
        .I2(\st_stato_presente_reg_n_0_[1] ),
        .I3(\FSM_onehot_st_stato[3]_i_4_n_0 ),
        .I4(RST),
        .I5(\sv_delay_ms_reg_n_0_[8] ),
        .O(\sv_delay_ms[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_delay_ms_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_delay_ms[2]_i_1_n_0 ),
        .Q(\sv_delay_ms_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_delay_ms_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_delay_ms[5]_i_1_n_0 ),
        .Q(\sv_delay_ms_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_delay_ms_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_delay_ms[8]_i_1_n_0 ),
        .Q(\sv_delay_ms_reg_n_0_[8] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv_page[0]_i_1 
       (.I0(p_0_in0),
        .I1(\sv_page_reg_n_0_[0] ),
        .O(\sv_page[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \sv_page[1]_i_1 
       (.I0(\st_stato_presente_reg_n_0_[4] ),
        .I1(\sv_page[1]_i_3_n_0 ),
        .I2(p_0_in0),
        .I3(\sv_page[1]_i_4_n_0 ),
        .I4(\st_stato_presente_reg_n_0_[3] ),
        .I5(RST),
        .O(\sv_page[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \sv_page[1]_i_2 
       (.I0(p_0_in0),
        .I1(\sv_page_reg_n_0_[0] ),
        .I2(\sv_page_reg_n_0_[1] ),
        .O(\sv_page[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \sv_page[1]_i_3 
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(Q[1]),
        .I2(\st_stato_presente_reg_n_0_[1] ),
        .O(\sv_page[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sv_page[1]_i_4 
       (.I0(\st_stato_presente_reg_n_0_[1] ),
        .I1(si_index[1]),
        .I2(si_index[0]),
        .I3(si_index[2]),
        .I4(si_index[3]),
        .I5(\st_stato_presente_reg_n_0_[0] ),
        .O(\sv_page[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_page_reg[0] 
       (.C(CLK),
        .CE(\sv_page[1]_i_1_n_0 ),
        .D(\sv_page[0]_i_1_n_0 ),
        .Q(\sv_page_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_page_reg[1] 
       (.C(CLK),
        .CE(\sv_page[1]_i_1_n_0 ),
        .D(\sv_page[1]_i_2_n_0 ),
        .Q(\sv_page_reg_n_0_[1] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sv_puntatore_1[1]_i_1 
       (.I0(OCTRL_i_CURS_X[0]),
        .I1(OCTRL_i_CURS_X[1]),
        .O(\sv_puntatore_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \sv_puntatore_1[2]_i_1 
       (.I0(OCTRL_i_CURS_X[0]),
        .I1(OCTRL_i_CURS_X[1]),
        .I2(OCTRL_i_CURS_X[2]),
        .O(\sv_puntatore_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sv_puntatore_1[3]_i_1 
       (.I0(OCTRL_i_CURS_X[1]),
        .I1(OCTRL_i_CURS_X[0]),
        .I2(OCTRL_i_CURS_X[2]),
        .O(\sv_puntatore_1[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sv_puntatore_1[6]_i_1 
       (.I0(OCTRL_i_CURS_X[3]),
        .O(\sv_puntatore_1[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \sv_puntatore_1_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(OCTRL_i_CURS_X[0]),
        .Q(sv_puntatore_1[0]),
        .R(OCTRL_i_CURS_X[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_puntatore_1_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_puntatore_1[1]_i_1_n_0 ),
        .Q(sv_puntatore_1[1]),
        .R(OCTRL_i_CURS_X[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_puntatore_1_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_puntatore_1[2]_i_1_n_0 ),
        .Q(sv_puntatore_1[2]),
        .R(OCTRL_i_CURS_X[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_puntatore_1_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_puntatore_1[3]_i_1_n_0 ),
        .Q(sv_puntatore_1[3]),
        .R(OCTRL_i_CURS_X[3]));
  FDRE #(
    .INIT(1'b1)) 
    \sv_puntatore_1_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(OCTRL_i_CURS_X[3]),
        .Q(sv_puntatore_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_puntatore_1_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_puntatore_1[6]_i_1_n_0 ),
        .Q(sv_puntatore_1[6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sv_puntatore_2[1]_i_1 
       (.I0(OCTRL_i_CURS_Y[0]),
        .I1(OCTRL_i_CURS_Y[1]),
        .O(\sv_puntatore_2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \sv_puntatore_2[2]_i_1 
       (.I0(OCTRL_i_CURS_Y[0]),
        .I1(OCTRL_i_CURS_Y[1]),
        .I2(OCTRL_i_CURS_Y[2]),
        .O(\sv_puntatore_2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sv_puntatore_2[3]_i_1 
       (.I0(OCTRL_i_CURS_Y[1]),
        .I1(OCTRL_i_CURS_Y[0]),
        .I2(OCTRL_i_CURS_Y[2]),
        .O(\sv_puntatore_2[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sv_puntatore_2[4]_i_1 
       (.I0(OCTRL_i_CURS_Y[3]),
        .O(\sv_puntatore_2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \sv_puntatore_2_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(OCTRL_i_CURS_Y[0]),
        .Q(sv_puntatore_2[0]),
        .R(OCTRL_i_CURS_Y[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_puntatore_2_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_puntatore_2[1]_i_1_n_0 ),
        .Q(sv_puntatore_2[1]),
        .R(OCTRL_i_CURS_Y[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_puntatore_2_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_puntatore_2[2]_i_1_n_0 ),
        .Q(sv_puntatore_2[2]),
        .R(OCTRL_i_CURS_Y[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_puntatore_2_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_puntatore_2[3]_i_1_n_0 ),
        .Q(sv_puntatore_2[3]),
        .R(OCTRL_i_CURS_Y[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_puntatore_2_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_puntatore_2[4]_i_1_n_0 ),
        .Q(sv_puntatore_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_puntatore_2_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b1),
        .Q(sv_puntatore_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sv_puntatore_2_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .Q(sv_puntatore_2[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000801E00)) 
    \sv_spi_sdata[5]_i_1 
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .I2(p_0_in0),
        .I3(\st_stato_presente_reg_n_0_[3] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .I5(RST),
        .O(\sv_spi_sdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040440)) 
    \sv_spi_sdata[7]_i_1 
       (.I0(RST),
        .I1(\st_stato_presente_reg_n_0_[3] ),
        .I2(p_0_in0),
        .I3(\st_stato_presente_reg_n_0_[1] ),
        .I4(\st_stato_presente_reg_n_0_[0] ),
        .I5(\st_stato_presente_reg_n_0_[4] ),
        .O(\sv_spi_sdata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_spi_sdata_reg[0] 
       (.C(CLK),
        .CE(\sv_spi_sdata[5]_i_1_n_0 ),
        .D(sv_spi_sdata[0]),
        .Q(\sv_spi_sdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_spi_sdata_reg[1] 
       (.C(CLK),
        .CE(\sv_spi_sdata[5]_i_1_n_0 ),
        .D(sv_spi_sdata[1]),
        .Q(\sv_spi_sdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_spi_sdata_reg[2] 
       (.C(CLK),
        .CE(\sv_spi_sdata[5]_i_1_n_0 ),
        .D(ROM_o_D_OUT_reg[2]),
        .Q(\sv_spi_sdata_reg_n_0_[2] ),
        .R(\sv_spi_sdata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_spi_sdata_reg[3] 
       (.C(CLK),
        .CE(\sv_spi_sdata[5]_i_1_n_0 ),
        .D(ROM_o_D_OUT_reg[3]),
        .Q(\sv_spi_sdata_reg_n_0_[3] ),
        .R(\sv_spi_sdata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_spi_sdata_reg[4] 
       (.C(CLK),
        .CE(\sv_spi_sdata[5]_i_1_n_0 ),
        .D(sv_spi_sdata[4]),
        .Q(\sv_spi_sdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_spi_sdata_reg[5] 
       (.C(CLK),
        .CE(\sv_spi_sdata[5]_i_1_n_0 ),
        .D(sv_spi_sdata[5]),
        .Q(\sv_spi_sdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_spi_sdata_reg[6] 
       (.C(CLK),
        .CE(\sv_spi_sdata[5]_i_1_n_0 ),
        .D(ROM_o_D_OUT_reg[6]),
        .Q(\sv_spi_sdata_reg_n_0_[6] ),
        .R(\sv_spi_sdata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_spi_sdata_reg[7] 
       (.C(CLK),
        .CE(\sv_spi_sdata[5]_i_1_n_0 ),
        .D(ROM_o_D_OUT_reg[7]),
        .Q(\sv_spi_sdata_reg_n_0_[7] ),
        .R(\sv_spi_sdata[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "oled_initializer1" *) 
module design_1_oled_control_0_0_oled_initializer1
   (OLED_RES,
    OLED_VBAT,
    OLED_VDD,
    E,
    OLED_SCLK,
    OLED_SDIN,
    CLK,
    RST,
    Q,
    \FSM_onehot_st_stato_reg[0] ,
    OLED_SCLK_0,
    GAME_o_OLED_SDIN);
  output OLED_RES;
  output OLED_VBAT;
  output OLED_VDD;
  output [0:0]E;
  output OLED_SCLK;
  output OLED_SDIN;
  input CLK;
  input RST;
  input [2:0]Q;
  input \FSM_onehot_st_stato_reg[0] ;
  input [0:0]OLED_SCLK_0;
  input GAME_o_OLED_SDIN;

  wire CLK;
  wire [0:0]E;
  wire \FSM_onehot_st_stato_reg[0] ;
  wire GAME_o_OLED_SDIN;
  wire INIT_o_DONE;
  wire OLED_RES;
  wire OLED_SCLK;
  wire [0:0]OLED_SCLK_0;
  wire OLED_SDIN;
  wire OLED_VBAT;
  wire OLED_VDD;
  wire [2:0]Q;
  wire RST;
  wire g0_b0__0_n_0;
  wire g0_b0__1_n_0;
  wire g0_b0__2_n_0;
  wire g0_b0_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2_n_0;
  wire g0_b3__0_n_0;
  wire g0_b3_n_0;
  wire g0_b4__0_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire spi_component_n_0;
  wire ss_delay_en_i_1_n_0;
  wire ss_delay_en_i_2__0_n_0;
  wire ss_delay_en_reg_n_0;
  wire ss_done_i_1_n_0;
  wire ss_done_i_2_n_0;
  wire ss_oled_res_i_1_n_0;
  wire ss_oled_vbat_i_1_n_0;
  wire ss_oled_vbat_i_2_n_0;
  wire ss_oled_vdd_i_1_n_0;
  wire ss_oled_vdd_i_2_n_0;
  wire ss_spi_en_i_1_n_0;
  wire ss_spi_en_i_2__0_n_0;
  wire ss_spi_en_reg_n_0;
  wire [4:0]st_stato_futuro;
  wire st_stato_presente;
  wire \st_stato_presente[0]_i_2_n_0 ;
  wire \st_stato_presente[0]_i_3_n_0 ;
  wire \st_stato_presente[1]_i_1__0_n_0 ;
  wire \st_stato_presente[1]_i_2__0_n_0 ;
  wire \st_stato_presente[2]_i_1__0_n_0 ;
  wire \st_stato_presente[2]_i_2_n_0 ;
  wire \st_stato_presente[3]_i_1__0_n_0 ;
  wire \st_stato_presente[3]_i_2__0_n_0 ;
  wire \st_stato_presente[3]_i_3_n_0 ;
  wire \st_stato_presente[4]_i_2_n_0 ;
  wire \st_stato_presente[4]_i_5__0_n_0 ;
  wire \st_stato_presente[4]_i_6_n_0 ;
  wire \st_stato_presente_reg[0]_i_1_n_0 ;
  wire \st_stato_presente_reg_n_0_[0] ;
  wire \st_stato_presente_reg_n_0_[1] ;
  wire \st_stato_presente_reg_n_0_[2] ;
  wire \st_stato_presente_reg_n_0_[3] ;
  wire \st_stato_presente_reg_n_0_[4] ;
  wire [7:0]sv_spi_sdata;

  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \FSM_onehot_st_stato[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(INIT_o_DONE),
        .I4(\FSM_onehot_st_stato_reg[0] ),
        .O(E));
  design_1_oled_control_0_0_delay delay_component
       (.CLK(CLK),
        .E(st_stato_presente),
        .\FSM_onehot_st_stato_reg[2]_0 (ss_delay_en_reg_n_0),
        .Q({\st_stato_presente_reg_n_0_[4] ,\st_stato_presente_reg_n_0_[3] ,\st_stato_presente_reg_n_0_[2] ,\st_stato_presente_reg_n_0_[1] ,\st_stato_presente_reg_n_0_[0] }),
        .RST(RST),
        .i__carry_i_4_0(st_stato_futuro),
        .\st_stato_presente_reg[0] (spi_component_n_0),
        .\st_stato_presente_reg[0]_0 (\st_stato_presente[4]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h001D5544)) 
    g0_b0
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .I2(\st_stato_presente_reg_n_0_[2] ),
        .I3(\st_stato_presente_reg_n_0_[3] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00186680)) 
    g0_b0__0
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .I2(\st_stato_presente_reg_n_0_[2] ),
        .I3(\st_stato_presente_reg_n_0_[3] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'h00000000001FF7EC)) 
    g0_b0__1
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .I2(\st_stato_presente_reg_n_0_[2] ),
        .I3(\st_stato_presente_reg_n_0_[3] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .I5(RST),
        .O(g0_b0__1_n_0));
  LUT6 #(
    .INIT(64'h00000000001FE788)) 
    g0_b0__2
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .I2(\st_stato_presente_reg_n_0_[2] ),
        .I3(\st_stato_presente_reg_n_0_[3] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .I5(RST),
        .O(g0_b0__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00066664)) 
    g0_b1
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .I2(\st_stato_presente_reg_n_0_[2] ),
        .I3(\st_stato_presente_reg_n_0_[3] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .O(g0_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h000A4008)) 
    g0_b1__0
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .I2(\st_stato_presente_reg_n_0_[2] ),
        .I3(\st_stato_presente_reg_n_0_[3] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .O(g0_b1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00187068)) 
    g0_b2
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .I2(\st_stato_presente_reg_n_0_[2] ),
        .I3(\st_stato_presente_reg_n_0_[3] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00184188)) 
    g0_b2__0
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .I2(\st_stato_presente_reg_n_0_[2] ),
        .I3(\st_stato_presente_reg_n_0_[3] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .O(g0_b2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00007780)) 
    g0_b3
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .I2(\st_stato_presente_reg_n_0_[2] ),
        .I3(\st_stato_presente_reg_n_0_[3] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .O(g0_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h000A4288)) 
    g0_b3__0
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .I2(\st_stato_presente_reg_n_0_[2] ),
        .I3(\st_stato_presente_reg_n_0_[3] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .O(g0_b3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h001F8000)) 
    g0_b4
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .I2(\st_stato_presente_reg_n_0_[2] ),
        .I3(\st_stato_presente_reg_n_0_[3] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .O(g0_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00020700)) 
    g0_b4__0
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .I2(\st_stato_presente_reg_n_0_[2] ),
        .I3(\st_stato_presente_reg_n_0_[3] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .O(g0_b4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00188408)) 
    g0_b5
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .I2(\st_stato_presente_reg_n_0_[2] ),
        .I3(\st_stato_presente_reg_n_0_[3] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .O(g0_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00030600)) 
    g0_b6
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .I2(\st_stato_presente_reg_n_0_[2] ),
        .I3(\st_stato_presente_reg_n_0_[3] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .O(g0_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h001BA688)) 
    g0_b7
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .I2(\st_stato_presente_reg_n_0_[2] ),
        .I3(\st_stato_presente_reg_n_0_[3] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .O(g0_b7_n_0));
  design_1_oled_control_0_0_spi spi_component
       (.CLK(CLK),
        .\FSM_onehot_st_stato_reg[0]_0 (ss_spi_en_reg_n_0),
        .\FSM_onehot_st_stato_reg[1]_0 (spi_component_n_0),
        .GAME_o_OLED_SDIN(GAME_o_OLED_SDIN),
        .OLED_SCLK(OLED_SCLK),
        .OLED_SCLK_0(OLED_SCLK_0),
        .OLED_SDIN(OLED_SDIN),
        .Q(Q[1]),
        .RST(RST),
        .\st_stato_presente_reg[0] ({\st_stato_presente_reg_n_0_[2] ,\st_stato_presente_reg_n_0_[1] ,\st_stato_presente_reg_n_0_[0] }),
        .\sv_shift_register_reg[7]_0 (sv_spi_sdata));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000040)) 
    ss_delay_en_i_1
       (.I0(\st_stato_presente_reg_n_0_[1] ),
        .I1(\st_stato_presente_reg_n_0_[3] ),
        .I2(\st_stato_presente_reg_n_0_[4] ),
        .I3(ss_delay_en_i_2__0_n_0),
        .I4(RST),
        .I5(ss_delay_en_reg_n_0),
        .O(ss_delay_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ss_delay_en_i_2__0
       (.I0(\st_stato_presente_reg_n_0_[2] ),
        .I1(\st_stato_presente_reg_n_0_[0] ),
        .O(ss_delay_en_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ss_delay_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ss_delay_en_i_1_n_0),
        .Q(ss_delay_en_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    ss_done_i_1
       (.I0(Q[1]),
        .I1(ss_done_i_2_n_0),
        .I2(INIT_o_DONE),
        .O(ss_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    ss_done_i_2
       (.I0(\st_stato_presente_reg_n_0_[4] ),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .I2(\st_stato_presente_reg_n_0_[0] ),
        .I3(\st_stato_presente_reg_n_0_[2] ),
        .I4(\st_stato_presente_reg_n_0_[3] ),
        .I5(RST),
        .O(ss_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ss_done_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ss_done_i_1_n_0),
        .Q(INIT_o_DONE),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    ss_oled_res_i_1
       (.I0(\st_stato_presente_reg_n_0_[4] ),
        .I1(\st_stato_presente_reg_n_0_[3] ),
        .I2(\st_stato_presente_reg_n_0_[0] ),
        .I3(\st_stato_presente_reg_n_0_[1] ),
        .I4(\st_stato_presente_reg_n_0_[2] ),
        .I5(RST),
        .O(ss_oled_res_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ss_oled_res_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ss_oled_res_i_1_n_0),
        .Q(OLED_RES),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    ss_oled_vbat_i_1
       (.I0(OLED_VBAT),
        .I1(RST),
        .I2(\st_stato_presente_reg_n_0_[2] ),
        .I3(\st_stato_presente_reg_n_0_[1] ),
        .I4(\st_stato_presente_reg_n_0_[0] ),
        .I5(ss_oled_vbat_i_2_n_0),
        .O(ss_oled_vbat_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ss_oled_vbat_i_2
       (.I0(\st_stato_presente_reg_n_0_[4] ),
        .I1(\st_stato_presente_reg_n_0_[3] ),
        .O(ss_oled_vbat_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ss_oled_vbat_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ss_oled_vbat_i_1_n_0),
        .Q(OLED_VBAT),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    ss_oled_vdd_i_1
       (.I0(OLED_VDD),
        .I1(RST),
        .I2(\st_stato_presente_reg_n_0_[0] ),
        .I3(ss_oled_vdd_i_2_n_0),
        .I4(\st_stato_presente_reg_n_0_[3] ),
        .I5(\st_stato_presente_reg_n_0_[4] ),
        .O(ss_oled_vdd_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ss_oled_vdd_i_2
       (.I0(\st_stato_presente_reg_n_0_[2] ),
        .I1(\st_stato_presente_reg_n_0_[1] ),
        .O(ss_oled_vdd_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ss_oled_vdd_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ss_oled_vdd_i_1_n_0),
        .Q(OLED_VDD),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF7FF00002000)) 
    ss_spi_en_i_1
       (.I0(\st_stato_presente_reg_n_0_[1] ),
        .I1(\st_stato_presente_reg_n_0_[3] ),
        .I2(\st_stato_presente_reg_n_0_[2] ),
        .I3(ss_spi_en_i_2__0_n_0),
        .I4(RST),
        .I5(ss_spi_en_reg_n_0),
        .O(ss_spi_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ss_spi_en_i_2__0
       (.I0(\st_stato_presente_reg_n_0_[4] ),
        .I1(\st_stato_presente_reg_n_0_[0] ),
        .O(ss_spi_en_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ss_spi_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ss_spi_en_i_1_n_0),
        .Q(ss_spi_en_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \st_stato_futuro_reg[0] 
       (.C(CLK),
        .CE(g0_b0__1_n_0),
        .D(g0_b0_n_0),
        .Q(st_stato_futuro[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \st_stato_futuro_reg[1] 
       (.C(CLK),
        .CE(g0_b0__1_n_0),
        .D(g0_b1_n_0),
        .Q(st_stato_futuro[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \st_stato_futuro_reg[2] 
       (.C(CLK),
        .CE(g0_b0__1_n_0),
        .D(g0_b2_n_0),
        .Q(st_stato_futuro[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \st_stato_futuro_reg[3] 
       (.C(CLK),
        .CE(g0_b0__1_n_0),
        .D(g0_b3_n_0),
        .Q(st_stato_futuro[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \st_stato_futuro_reg[4] 
       (.C(CLK),
        .CE(g0_b0__1_n_0),
        .D(g0_b4_n_0),
        .Q(st_stato_futuro[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h4050A00F)) 
    \st_stato_presente[0]_i_2 
       (.I0(\st_stato_presente_reg_n_0_[2] ),
        .I1(st_stato_futuro[0]),
        .I2(\st_stato_presente_reg_n_0_[4] ),
        .I3(\st_stato_presente_reg_n_0_[1] ),
        .I4(\st_stato_presente_reg_n_0_[3] ),
        .O(\st_stato_presente[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \st_stato_presente[0]_i_3 
       (.I0(\st_stato_presente_reg_n_0_[3] ),
        .I1(\st_stato_presente_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(\st_stato_presente_reg_n_0_[1] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .O(\st_stato_presente[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF30338844)) 
    \st_stato_presente[1]_i_1__0 
       (.I0(\st_stato_presente_reg_n_0_[2] ),
        .I1(\st_stato_presente_reg_n_0_[3] ),
        .I2(Q[1]),
        .I3(\st_stato_presente_reg_n_0_[0] ),
        .I4(\st_stato_presente_reg_n_0_[4] ),
        .I5(\st_stato_presente[1]_i_2__0_n_0 ),
        .O(\st_stato_presente[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h33000C0033FF8C00)) 
    \st_stato_presente[1]_i_2__0 
       (.I0(st_stato_futuro[1]),
        .I1(\st_stato_presente_reg_n_0_[3] ),
        .I2(\st_stato_presente_reg_n_0_[4] ),
        .I3(\st_stato_presente_reg_n_0_[1] ),
        .I4(\st_stato_presente_reg_n_0_[0] ),
        .I5(\st_stato_presente_reg_n_0_[2] ),
        .O(\st_stato_presente[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hB55EB15EB14EB14E)) 
    \st_stato_presente[2]_i_1__0 
       (.I0(\st_stato_presente[2]_i_2_n_0 ),
        .I1(\st_stato_presente_reg_n_0_[4] ),
        .I2(\st_stato_presente_reg_n_0_[0] ),
        .I3(\st_stato_presente_reg_n_0_[3] ),
        .I4(st_stato_futuro[2]),
        .I5(\st_stato_presente_reg_n_0_[1] ),
        .O(\st_stato_presente[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0022882A88AA88AA)) 
    \st_stato_presente[2]_i_2 
       (.I0(\st_stato_presente_reg_n_0_[2] ),
        .I1(\st_stato_presente_reg_n_0_[4] ),
        .I2(Q[1]),
        .I3(\st_stato_presente_reg_n_0_[1] ),
        .I4(\st_stato_presente_reg_n_0_[3] ),
        .I5(\st_stato_presente_reg_n_0_[0] ),
        .O(\st_stato_presente[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \st_stato_presente[3]_i_1__0 
       (.I0(\st_stato_presente[3]_i_2__0_n_0 ),
        .I1(\st_stato_presente_reg_n_0_[2] ),
        .I2(\st_stato_presente_reg_n_0_[3] ),
        .I3(\st_stato_presente_reg_n_0_[0] ),
        .I4(\st_stato_presente[3]_i_3_n_0 ),
        .O(\st_stato_presente[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h3203320F)) 
    \st_stato_presente[3]_i_2__0 
       (.I0(Q[1]),
        .I1(\st_stato_presente_reg_n_0_[3] ),
        .I2(\st_stato_presente_reg_n_0_[1] ),
        .I3(\st_stato_presente_reg_n_0_[4] ),
        .I4(\st_stato_presente_reg_n_0_[0] ),
        .O(\st_stato_presente[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h0CC08C30)) 
    \st_stato_presente[3]_i_3 
       (.I0(st_stato_futuro[3]),
        .I1(\st_stato_presente_reg_n_0_[3] ),
        .I2(\st_stato_presente_reg_n_0_[1] ),
        .I3(\st_stato_presente_reg_n_0_[4] ),
        .I4(\st_stato_presente_reg_n_0_[0] ),
        .O(\st_stato_presente[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFBFAFBBAFBAAFBA)) 
    \st_stato_presente[4]_i_2 
       (.I0(\st_stato_presente[4]_i_6_n_0 ),
        .I1(\st_stato_presente_reg_n_0_[2] ),
        .I2(\st_stato_presente_reg_n_0_[3] ),
        .I3(\st_stato_presente_reg_n_0_[1] ),
        .I4(Q[1]),
        .I5(\st_stato_presente_reg_n_0_[4] ),
        .O(\st_stato_presente[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \st_stato_presente[4]_i_5__0 
       (.I0(\st_stato_presente_reg_n_0_[3] ),
        .I1(\st_stato_presente_reg_n_0_[0] ),
        .I2(\st_stato_presente_reg_n_0_[1] ),
        .I3(\st_stato_presente_reg_n_0_[2] ),
        .I4(Q[1]),
        .O(\st_stato_presente[4]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h36365414)) 
    \st_stato_presente[4]_i_6 
       (.I0(\st_stato_presente_reg_n_0_[0] ),
        .I1(\st_stato_presente_reg_n_0_[4] ),
        .I2(\st_stato_presente_reg_n_0_[3] ),
        .I3(st_stato_futuro[4]),
        .I4(\st_stato_presente_reg_n_0_[2] ),
        .O(\st_stato_presente[4]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \st_stato_presente_reg[0] 
       (.C(CLK),
        .CE(st_stato_presente),
        .D(\st_stato_presente_reg[0]_i_1_n_0 ),
        .Q(\st_stato_presente_reg_n_0_[0] ),
        .R(RST));
  MUXF7 \st_stato_presente_reg[0]_i_1 
       (.I0(\st_stato_presente[0]_i_2_n_0 ),
        .I1(\st_stato_presente[0]_i_3_n_0 ),
        .O(\st_stato_presente_reg[0]_i_1_n_0 ),
        .S(\st_stato_presente_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \st_stato_presente_reg[1] 
       (.C(CLK),
        .CE(st_stato_presente),
        .D(\st_stato_presente[1]_i_1__0_n_0 ),
        .Q(\st_stato_presente_reg_n_0_[1] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \st_stato_presente_reg[2] 
       (.C(CLK),
        .CE(st_stato_presente),
        .D(\st_stato_presente[2]_i_1__0_n_0 ),
        .Q(\st_stato_presente_reg_n_0_[2] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \st_stato_presente_reg[3] 
       (.C(CLK),
        .CE(st_stato_presente),
        .D(\st_stato_presente[3]_i_1__0_n_0 ),
        .Q(\st_stato_presente_reg_n_0_[3] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \st_stato_presente_reg[4] 
       (.C(CLK),
        .CE(st_stato_presente),
        .D(\st_stato_presente[4]_i_2_n_0 ),
        .Q(\st_stato_presente_reg_n_0_[4] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \sv_spi_sdata_reg[0] 
       (.C(CLK),
        .CE(g0_b0__2_n_0),
        .D(g0_b0__0_n_0),
        .Q(sv_spi_sdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_spi_sdata_reg[1] 
       (.C(CLK),
        .CE(g0_b0__2_n_0),
        .D(g0_b1__0_n_0),
        .Q(sv_spi_sdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_spi_sdata_reg[2] 
       (.C(CLK),
        .CE(g0_b0__2_n_0),
        .D(g0_b2__0_n_0),
        .Q(sv_spi_sdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_spi_sdata_reg[3] 
       (.C(CLK),
        .CE(g0_b0__2_n_0),
        .D(g0_b3__0_n_0),
        .Q(sv_spi_sdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_spi_sdata_reg[4] 
       (.C(CLK),
        .CE(g0_b0__2_n_0),
        .D(g0_b4__0_n_0),
        .Q(sv_spi_sdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_spi_sdata_reg[5] 
       (.C(CLK),
        .CE(g0_b0__2_n_0),
        .D(g0_b5_n_0),
        .Q(sv_spi_sdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_spi_sdata_reg[6] 
       (.C(CLK),
        .CE(g0_b0__2_n_0),
        .D(g0_b6_n_0),
        .Q(sv_spi_sdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_spi_sdata_reg[7] 
       (.C(CLK),
        .CE(g0_b0__2_n_0),
        .D(g0_b7_n_0),
        .Q(sv_spi_sdata[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rom_ASCII" *) 
module design_1_oled_control_0_0_rom_ASCII
   (DOADO,
    D,
    CLK,
    Q,
    \sv_spi_sdata_reg[5] ,
    \sv_spi_sdata_reg[0] ,
    \sv_spi_sdata_reg[1] );
  output [3:0]DOADO;
  output [3:0]D;
  input CLK;
  input [9:0]Q;
  input [3:0]\sv_spi_sdata_reg[5] ;
  input \sv_spi_sdata_reg[0] ;
  input \sv_spi_sdata_reg[1] ;

  wire CLK;
  wire [3:0]D;
  wire [3:0]DOADO;
  wire [9:0]Q;
  wire [5:0]\^ROM_o_D_OUT_reg ;
  wire \sv_spi_sdata_reg[0] ;
  wire \sv_spi_sdata_reg[1] ;
  wire [3:0]\sv_spi_sdata_reg[5] ;
  wire [15:8]NLW_ROM_o_D_OUT_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ROM_o_D_OUT_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ROM_o_D_OUT_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ROM_o_D_OUT_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/Gamephase/rom_component/ROM_o_D_OUT_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000005F00000000000000000000000000000000000000000000),
    .INIT_11(256'h000000240026003C00640026003C006400000000000000030000000300000000),
    .INIT_12(256'h000000210052002400080012002500420000003200490049007F004900490026),
    .INIT_13(256'h0000000000000000000300000000000000000028005800220055004E00500020),
    .INIT_14(256'h00000000001C0022004100000000000000000000000000410022001C00000000),
    .INIT_15(256'h0000000000080008003E000800080000000000150015000E000E001500150000),
    .INIT_16(256'h0000000000080008000800080008000000000000000000300050000000000000),
    .INIT_17(256'h0000000100020004000800100020004000000000000000000040000000000000),
    .INIT_18(256'h0000000000000040007F00410000000000000000003E004100410041003E0000),
    .INIT_19(256'h0000000000360049004900410022000000000000006E00490051006100420000),
    .INIT_1A(256'h00000000007100490049004900270000000000000010007F0012001400180000),
    .INIT_1B(256'h000000000003000D001100210043000000000000007000480049004A003C0000),
    .INIT_1C(256'h00000000001E0029004900090006000000000000003600490049004900360000),
    .INIT_1D(256'h0000000000000030005200000000000000000000000000000012000000000000),
    .INIT_1E(256'h0000001400140014001400140014000000000000002200140014000800000000),
    .INIT_1F(256'h0000000000020005005900010002000000000000000800140014002200000000),
    .INIT_20(256'h00000040007C004A0009004A007C00400000002E0051004D0055005D0041003E),
    .INIT_21(256'h0000002200410041004100410022001C000000360049004900490049007F0041),
    .INIT_22(256'h000000630041005D00490049007F00410000001C0022004100410041007F0041),
    .INIT_23(256'h00000008003A0049004900410022001C000000030001001D00090049007F0041),
    .INIT_24(256'h0000000000410041007F00410041000000000041007F000800080008007F0041),
    .INIT_25(256'h0000004100610012000C0008007F0041000000010001003F0041004100400030),
    .INIT_26(256'h00000041007F0042000C0042007F0041000000600040004000400041007F0041),
    .INIT_27(256'h0000001C00220041004100410022001C00000001007F0011000C0042007F0041),
    .INIT_28(256'h0000004C00520061002100210012000C000000060009000900090049007F0041),
    .INIT_29(256'h00000033004900490049004900490066000000460069001900090009007F0041),
    .INIT_2A(256'h00000001003F004100400041003F00010000000300010041007F004100010003),
    .INIT_2B(256'h00000001001F006100140061001F000100000001000F003100400031000F0001),
    .INIT_2C(256'h0000000100030044007800440003000100000041004100360008003600410041),
    .INIT_2D(256'h00000000000000410041007F0000000000000061004300450049005100610043),
    .INIT_2E(256'h000000000000007F004100410000000000000040002000100008000400020001),
    .INIT_2F(256'h0000004000400040004000400040000000000004000200010001000200040000),
    .INIT_30(256'h00000040003C004A004A004A0034000000000000000000000000000200010000),
    .INIT_31(256'h000000000024004200420042003C000000000030004800480048003F00410000),
    .INIT_32(256'h00000000002C004A004A004A003C000000000040003F00490048004800300000),
    .INIT_33(256'h00000001003F004900490049002600000000000000090049007E004800000000),
    .INIT_34(256'h0000000000000040007D004400000000000000400078004400040048007F0041),
    .INIT_35(256'h000000420042002400180010007F0041000000000000003D0044004000000000),
    .INIT_36(256'h00000040007E0002007C0002007E00420000000000400040007F004100400000),
    .INIT_37(256'h00000000003C004200420042003C000000000040007C004200020044007E0042),
    .INIT_38(256'h00000041007F0049000900090006000000000006000900090049007F00410000),
    .INIT_39(256'h000000000036004A004A004A0064000000000004000200020044007E00420000),
    .INIT_3A(256'h0040007E002200400040003E0002000000000000002000440044003F00040000),
    .INIT_3B(256'h00000002001E006200180062001E000200000002000E003200400032000E0002),
    .INIT_3C(256'h0000000100030005003800450043000100000042006200140008001400620042),
    .INIT_3D(256'h00000000000000410036000800000000000000620046004A0052006200460000),
    .INIT_3E(256'h000000000008003600410000000000000000000000000000007F000000000000),
    .INIT_3F(256'h005500AA005500AA005500AA005500AA00000018001000100008000800180000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ROM_o_D_OUT_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ROM_o_D_OUT_reg_DOADO_UNCONNECTED[15:8],DOADO[3:2],\^ROM_o_D_OUT_reg [5:4],DOADO[1:0],\^ROM_o_D_OUT_reg [1:0]}),
        .DOBDO(NLW_ROM_o_D_OUT_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ROM_o_D_OUT_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ROM_o_D_OUT_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hCC400040)) 
    \sv_spi_sdata[0]_i_1 
       (.I0(\sv_spi_sdata_reg[5] [0]),
        .I1(\sv_spi_sdata_reg[5] [1]),
        .I2(\sv_spi_sdata_reg[0] ),
        .I3(\sv_spi_sdata_reg[5] [2]),
        .I4(\^ROM_o_D_OUT_reg [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hD500D500D5FFD500)) 
    \sv_spi_sdata[1]_i_1 
       (.I0(\sv_spi_sdata_reg[5] [1]),
        .I1(\^ROM_o_D_OUT_reg [1]),
        .I2(\sv_spi_sdata_reg[5] [3]),
        .I3(\sv_spi_sdata_reg[5] [0]),
        .I4(\sv_spi_sdata_reg[1] ),
        .I5(\sv_spi_sdata_reg[5] [2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \sv_spi_sdata[4]_i_1 
       (.I0(\sv_spi_sdata_reg[5] [2]),
        .I1(\sv_spi_sdata_reg[5] [1]),
        .I2(\^ROM_o_D_OUT_reg [4]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h808F)) 
    \sv_spi_sdata[5]_i_2 
       (.I0(\sv_spi_sdata_reg[5] [3]),
        .I1(\^ROM_o_D_OUT_reg [5]),
        .I2(\sv_spi_sdata_reg[5] [1]),
        .I3(\sv_spi_sdata_reg[5] [2]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "spi" *) 
module design_1_oled_control_0_0_spi
   (\FSM_onehot_st_stato_reg[1]_0 ,
    OLED_SCLK,
    OLED_SDIN,
    CLK,
    Q,
    \st_stato_presente_reg[0] ,
    \FSM_onehot_st_stato_reg[0]_0 ,
    OLED_SCLK_0,
    GAME_o_OLED_SDIN,
    \sv_shift_register_reg[7]_0 ,
    RST);
  output \FSM_onehot_st_stato_reg[1]_0 ;
  output OLED_SCLK;
  output OLED_SDIN;
  input CLK;
  input [0:0]Q;
  input [2:0]\st_stato_presente_reg[0] ;
  input \FSM_onehot_st_stato_reg[0]_0 ;
  input [0:0]OLED_SCLK_0;
  input GAME_o_OLED_SDIN;
  input [7:0]\sv_shift_register_reg[7]_0 ;
  input RST;

  wire CLK;
  wire \FSM_onehot_st_stato[0]_i_1__2_n_0 ;
  wire \FSM_onehot_st_stato[1]_i_1__1_n_0 ;
  wire \FSM_onehot_st_stato[2]_i_1__1_n_0 ;
  wire \FSM_onehot_st_stato[2]_i_2_n_0 ;
  wire \FSM_onehot_st_stato_reg[0]_0 ;
  wire \FSM_onehot_st_stato_reg[1]_0 ;
  wire \FSM_onehot_st_stato_reg_n_0_[0] ;
  wire \FSM_onehot_st_stato_reg_n_0_[1] ;
  wire GAME_o_OLED_SDIN;
  wire INIT_o_OLED_SDIN;
  wire OLED_SCLK;
  wire [0:0]OLED_SCLK_0;
  wire OLED_SDIN;
  wire [0:0]Q;
  wire RST;
  wire SPI_o_DONE;
  wire p_0_in;
  wire [4:0]plusOp;
  wire [3:0]plusOp__0;
  wire ss_clk_fall;
  wire ss_clk_fall_i_1_n_0;
  wire ss_sdata;
  wire [2:0]\st_stato_presente_reg[0] ;
  wire sv_counter;
  wire [4:4]sv_counter_reg;
  wire \sv_counter_reg_n_0_[0] ;
  wire \sv_counter_reg_n_0_[1] ;
  wire \sv_counter_reg_n_0_[2] ;
  wire \sv_counter_reg_n_0_[3] ;
  wire [3:0]sv_shift_counter_reg;
  wire sv_shift_register;
  wire \sv_shift_register[0]_i_1_n_0 ;
  wire \sv_shift_register[1]_i_1_n_0 ;
  wire \sv_shift_register[2]_i_1_n_0 ;
  wire \sv_shift_register[3]_i_1_n_0 ;
  wire \sv_shift_register[4]_i_1_n_0 ;
  wire \sv_shift_register[5]_i_1_n_0 ;
  wire \sv_shift_register[6]_i_1_n_0 ;
  wire \sv_shift_register[7]_i_2_n_0 ;
  wire [7:0]\sv_shift_register_reg[7]_0 ;
  wire \sv_shift_register_reg_n_0_[0] ;
  wire \sv_shift_register_reg_n_0_[1] ;
  wire \sv_shift_register_reg_n_0_[2] ;
  wire \sv_shift_register_reg_n_0_[3] ;
  wire \sv_shift_register_reg_n_0_[4] ;
  wire \sv_shift_register_reg_n_0_[5] ;
  wire \sv_shift_register_reg_n_0_[6] ;

  LUT5 #(
    .INIT(32'h44575457)) 
    \FSM_onehot_st_stato[0]_i_1__2 
       (.I0(\FSM_onehot_st_stato_reg[0]_0 ),
        .I1(SPI_o_DONE),
        .I2(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .I4(\FSM_onehot_st_stato[2]_i_2_n_0 ),
        .O(\FSM_onehot_st_stato[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hF0E0FBE0)) 
    \FSM_onehot_st_stato[1]_i_1__1 
       (.I0(\FSM_onehot_st_stato_reg[0]_0 ),
        .I1(SPI_o_DONE),
        .I2(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .I4(\FSM_onehot_st_stato[2]_i_2_n_0 ),
        .O(\FSM_onehot_st_stato[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFF08EC08)) 
    \FSM_onehot_st_stato[2]_i_1__1 
       (.I0(\FSM_onehot_st_stato_reg[0]_0 ),
        .I1(SPI_o_DONE),
        .I2(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .I4(\FSM_onehot_st_stato[2]_i_2_n_0 ),
        .O(\FSM_onehot_st_stato[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_onehot_st_stato[2]_i_2 
       (.I0(sv_shift_counter_reg[1]),
        .I1(sv_shift_counter_reg[3]),
        .I2(sv_shift_counter_reg[2]),
        .I3(sv_shift_counter_reg[0]),
        .I4(ss_clk_fall),
        .O(\FSM_onehot_st_stato[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "send:0010,done:0100,idle:0001,iSTATE:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_st_stato_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_st_stato[0]_i_1__2_n_0 ),
        .Q(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .S(RST));
  (* FSM_ENCODED_STATES = "send:0010,done:0100,idle:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_stato_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_st_stato[1]_i_1__1_n_0 ),
        .Q(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .R(RST));
  (* FSM_ENCODED_STATES = "send:0010,done:0100,idle:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_stato_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_st_stato[2]_i_1__1_n_0 ),
        .Q(SPI_o_DONE),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h47)) 
    OLED_SCLK_INST_0
       (.I0(sv_counter_reg),
        .I1(Q),
        .I2(OLED_SCLK_0),
        .O(OLED_SCLK));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    OLED_SDIN_INST_0
       (.I0(INIT_o_OLED_SDIN),
        .I1(Q),
        .I2(GAME_o_OLED_SDIN),
        .O(OLED_SDIN));
  LUT4 #(
    .INIT(16'hF430)) 
    ss_clk_fall_i_1
       (.I0(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I1(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .I2(ss_clk_fall),
        .I3(sv_counter_reg),
        .O(ss_clk_fall_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ss_clk_fall_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ss_clk_fall_i_1_n_0),
        .Q(ss_clk_fall),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    ss_sdata_reg
       (.C(CLK),
        .CE(ss_sdata),
        .D(p_0_in),
        .Q(INIT_o_OLED_SDIN),
        .S(\FSM_onehot_st_stato_reg_n_0_[0] ));
  LUT5 #(
    .INIT(32'hF737FFFF)) 
    \st_stato_presente[4]_i_4__0 
       (.I0(Q),
        .I1(\st_stato_presente_reg[0] [0]),
        .I2(\st_stato_presente_reg[0] [1]),
        .I3(SPI_o_DONE),
        .I4(\st_stato_presente_reg[0] [2]),
        .O(\FSM_onehot_st_stato_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sv_counter[0]_i_1 
       (.I0(\sv_counter_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sv_counter[1]_i_1 
       (.I0(\sv_counter_reg_n_0_[0] ),
        .I1(\sv_counter_reg_n_0_[1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sv_counter[2]_i_1 
       (.I0(\sv_counter_reg_n_0_[0] ),
        .I1(\sv_counter_reg_n_0_[1] ),
        .I2(\sv_counter_reg_n_0_[2] ),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sv_counter[3]_i_1 
       (.I0(\sv_counter_reg_n_0_[1] ),
        .I1(\sv_counter_reg_n_0_[0] ),
        .I2(\sv_counter_reg_n_0_[2] ),
        .I3(\sv_counter_reg_n_0_[3] ),
        .O(plusOp[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \sv_counter[4]_i_1 
       (.I0(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .O(sv_counter));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sv_counter[4]_i_2 
       (.I0(\sv_counter_reg_n_0_[2] ),
        .I1(\sv_counter_reg_n_0_[0] ),
        .I2(\sv_counter_reg_n_0_[1] ),
        .I3(\sv_counter_reg_n_0_[3] ),
        .I4(sv_counter_reg),
        .O(plusOp[4]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\sv_counter_reg_n_0_[0] ),
        .R(sv_counter));
  FDRE #(
    .INIT(1'b0)) 
    \sv_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\sv_counter_reg_n_0_[1] ),
        .R(sv_counter));
  FDRE #(
    .INIT(1'b0)) 
    \sv_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\sv_counter_reg_n_0_[2] ),
        .R(sv_counter));
  FDRE #(
    .INIT(1'b0)) 
    \sv_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\sv_counter_reg_n_0_[3] ),
        .R(sv_counter));
  FDRE #(
    .INIT(1'b0)) 
    \sv_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(sv_counter_reg),
        .R(sv_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \sv_shift_counter[0]_i_1 
       (.I0(sv_shift_counter_reg[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sv_shift_counter[1]_i_1 
       (.I0(sv_shift_counter_reg[0]),
        .I1(sv_shift_counter_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sv_shift_counter[2]_i_1 
       (.I0(sv_shift_counter_reg[0]),
        .I1(sv_shift_counter_reg[1]),
        .I2(sv_shift_counter_reg[2]),
        .O(plusOp__0[2]));
  LUT3 #(
    .INIT(8'h20)) 
    \sv_shift_counter[3]_i_1 
       (.I0(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .I1(ss_clk_fall),
        .I2(sv_counter_reg),
        .O(ss_sdata));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sv_shift_counter[3]_i_2 
       (.I0(sv_shift_counter_reg[1]),
        .I1(sv_shift_counter_reg[0]),
        .I2(sv_shift_counter_reg[2]),
        .I3(sv_shift_counter_reg[3]),
        .O(plusOp__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_counter_reg[0] 
       (.C(CLK),
        .CE(ss_sdata),
        .D(plusOp__0[0]),
        .Q(sv_shift_counter_reg[0]),
        .R(\FSM_onehot_st_stato_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_counter_reg[1] 
       (.C(CLK),
        .CE(ss_sdata),
        .D(plusOp__0[1]),
        .Q(sv_shift_counter_reg[1]),
        .R(\FSM_onehot_st_stato_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_counter_reg[2] 
       (.C(CLK),
        .CE(ss_sdata),
        .D(plusOp__0[2]),
        .Q(sv_shift_counter_reg[2]),
        .R(\FSM_onehot_st_stato_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_counter_reg[3] 
       (.C(CLK),
        .CE(ss_sdata),
        .D(plusOp__0[3]),
        .Q(sv_shift_counter_reg[3]),
        .R(\FSM_onehot_st_stato_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hCACAC0CACACACACA)) 
    \sv_shift_register[0]_i_1 
       (.I0(\sv_shift_register_reg_n_0_[0] ),
        .I1(\sv_shift_register_reg[7]_0 [0]),
        .I2(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I3(sv_counter_reg),
        .I4(ss_clk_fall),
        .I5(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .O(\sv_shift_register[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sv_shift_register[1]_i_1 
       (.I0(\sv_shift_register_reg[7]_0 [1]),
        .I1(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I2(\sv_shift_register_reg_n_0_[0] ),
        .O(\sv_shift_register[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sv_shift_register[2]_i_1 
       (.I0(\sv_shift_register_reg[7]_0 [2]),
        .I1(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I2(\sv_shift_register_reg_n_0_[1] ),
        .O(\sv_shift_register[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sv_shift_register[3]_i_1 
       (.I0(\sv_shift_register_reg[7]_0 [3]),
        .I1(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I2(\sv_shift_register_reg_n_0_[2] ),
        .O(\sv_shift_register[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sv_shift_register[4]_i_1 
       (.I0(\sv_shift_register_reg[7]_0 [4]),
        .I1(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I2(\sv_shift_register_reg_n_0_[3] ),
        .O(\sv_shift_register[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sv_shift_register[5]_i_1 
       (.I0(\sv_shift_register_reg[7]_0 [5]),
        .I1(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I2(\sv_shift_register_reg_n_0_[4] ),
        .O(\sv_shift_register[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sv_shift_register[6]_i_1 
       (.I0(\sv_shift_register_reg[7]_0 [6]),
        .I1(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I2(\sv_shift_register_reg_n_0_[5] ),
        .O(\sv_shift_register[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \sv_shift_register[7]_i_1 
       (.I0(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I1(sv_counter_reg),
        .I2(ss_clk_fall),
        .I3(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .O(sv_shift_register));
  LUT3 #(
    .INIT(8'hB8)) 
    \sv_shift_register[7]_i_2 
       (.I0(\sv_shift_register_reg[7]_0 [7]),
        .I1(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I2(\sv_shift_register_reg_n_0_[6] ),
        .O(\sv_shift_register[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_register_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_shift_register[0]_i_1_n_0 ),
        .Q(\sv_shift_register_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_register_reg[1] 
       (.C(CLK),
        .CE(sv_shift_register),
        .D(\sv_shift_register[1]_i_1_n_0 ),
        .Q(\sv_shift_register_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_register_reg[2] 
       (.C(CLK),
        .CE(sv_shift_register),
        .D(\sv_shift_register[2]_i_1_n_0 ),
        .Q(\sv_shift_register_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_register_reg[3] 
       (.C(CLK),
        .CE(sv_shift_register),
        .D(\sv_shift_register[3]_i_1_n_0 ),
        .Q(\sv_shift_register_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_register_reg[4] 
       (.C(CLK),
        .CE(sv_shift_register),
        .D(\sv_shift_register[4]_i_1_n_0 ),
        .Q(\sv_shift_register_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_register_reg[5] 
       (.C(CLK),
        .CE(sv_shift_register),
        .D(\sv_shift_register[5]_i_1_n_0 ),
        .Q(\sv_shift_register_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_register_reg[6] 
       (.C(CLK),
        .CE(sv_shift_register),
        .D(\sv_shift_register[6]_i_1_n_0 ),
        .Q(\sv_shift_register_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_register_reg[7] 
       (.C(CLK),
        .CE(sv_shift_register),
        .D(\sv_shift_register[7]_i_2_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "spi" *) 
module design_1_oled_control_0_0_spi_1
   (GAME_o_OLED_SDIN,
    Q,
    E,
    CLK,
    \FSM_onehot_st_stato_reg[0]_0 ,
    \st_stato_presente_reg[0] ,
    \st_stato_presente_reg[0]_0 ,
    \st_stato_presente_reg[0]_1 ,
    \st_stato_presente_reg[0]_2 ,
    \sv_shift_register_reg[5]_0 ,
    \sv_shift_register_reg[2]_0 ,
    \sv_shift_register_reg[3]_0 ,
    \sv_shift_register_reg[6]_0 ,
    \sv_shift_register_reg[7]_0 ,
    RST);
  output GAME_o_OLED_SDIN;
  output [0:0]Q;
  output [0:0]E;
  input CLK;
  input \FSM_onehot_st_stato_reg[0]_0 ;
  input [4:0]\st_stato_presente_reg[0] ;
  input \st_stato_presente_reg[0]_0 ;
  input \st_stato_presente_reg[0]_1 ;
  input \st_stato_presente_reg[0]_2 ;
  input [3:0]\sv_shift_register_reg[5]_0 ;
  input \sv_shift_register_reg[2]_0 ;
  input \sv_shift_register_reg[3]_0 ;
  input \sv_shift_register_reg[6]_0 ;
  input \sv_shift_register_reg[7]_0 ;
  input RST;

  wire CLK;
  wire [0:0]E;
  wire \FSM_onehot_st_stato[0]_i_1__3_n_0 ;
  wire \FSM_onehot_st_stato[1]_i_1__2_n_0 ;
  wire \FSM_onehot_st_stato[2]_i_1__2_n_0 ;
  wire \FSM_onehot_st_stato[2]_i_2__0_n_0 ;
  wire \FSM_onehot_st_stato_reg[0]_0 ;
  wire \FSM_onehot_st_stato_reg_n_0_[0] ;
  wire \FSM_onehot_st_stato_reg_n_0_[1] ;
  wire GAME_o_OLED_SDIN;
  wire [0:0]Q;
  wire RST;
  wire SPI_o_DONE;
  wire [4:0]plusOp__1;
  wire [3:0]plusOp__2;
  wire ss_clk_fall_i_1__0_n_0;
  wire ss_clk_fall_reg_n_0;
  wire ss_sdata;
  wire \st_stato_presente[4]_i_3__0_n_0 ;
  wire [4:0]\st_stato_presente_reg[0] ;
  wire \st_stato_presente_reg[0]_0 ;
  wire \st_stato_presente_reg[0]_1 ;
  wire \st_stato_presente_reg[0]_2 ;
  wire sv_counter;
  wire \sv_counter_reg_n_0_[0] ;
  wire \sv_counter_reg_n_0_[1] ;
  wire \sv_counter_reg_n_0_[2] ;
  wire \sv_counter_reg_n_0_[3] ;
  wire [3:0]sv_shift_counter_reg;
  wire sv_shift_register;
  wire \sv_shift_register[0]_i_1_n_0 ;
  wire \sv_shift_register[1]_i_1__0_n_0 ;
  wire \sv_shift_register[2]_i_1__0_n_0 ;
  wire \sv_shift_register[3]_i_1__0_n_0 ;
  wire \sv_shift_register[4]_i_1__0_n_0 ;
  wire \sv_shift_register[5]_i_1__0_n_0 ;
  wire \sv_shift_register[6]_i_1__0_n_0 ;
  wire \sv_shift_register[7]_i_2__0_n_0 ;
  wire \sv_shift_register_reg[2]_0 ;
  wire \sv_shift_register_reg[3]_0 ;
  wire [3:0]\sv_shift_register_reg[5]_0 ;
  wire \sv_shift_register_reg[6]_0 ;
  wire \sv_shift_register_reg[7]_0 ;
  wire \sv_shift_register_reg_n_0_[0] ;
  wire \sv_shift_register_reg_n_0_[1] ;
  wire \sv_shift_register_reg_n_0_[2] ;
  wire \sv_shift_register_reg_n_0_[3] ;
  wire \sv_shift_register_reg_n_0_[4] ;
  wire \sv_shift_register_reg_n_0_[5] ;
  wire \sv_shift_register_reg_n_0_[6] ;
  wire \sv_shift_register_reg_n_0_[7] ;

  LUT5 #(
    .INIT(32'h44575457)) 
    \FSM_onehot_st_stato[0]_i_1__3 
       (.I0(\FSM_onehot_st_stato_reg[0]_0 ),
        .I1(SPI_o_DONE),
        .I2(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .I4(\FSM_onehot_st_stato[2]_i_2__0_n_0 ),
        .O(\FSM_onehot_st_stato[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF0E0FBE0)) 
    \FSM_onehot_st_stato[1]_i_1__2 
       (.I0(\FSM_onehot_st_stato_reg[0]_0 ),
        .I1(SPI_o_DONE),
        .I2(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .I4(\FSM_onehot_st_stato[2]_i_2__0_n_0 ),
        .O(\FSM_onehot_st_stato[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF08EC08)) 
    \FSM_onehot_st_stato[2]_i_1__2 
       (.I0(\FSM_onehot_st_stato_reg[0]_0 ),
        .I1(SPI_o_DONE),
        .I2(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I3(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .I4(\FSM_onehot_st_stato[2]_i_2__0_n_0 ),
        .O(\FSM_onehot_st_stato[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_onehot_st_stato[2]_i_2__0 
       (.I0(sv_shift_counter_reg[1]),
        .I1(sv_shift_counter_reg[3]),
        .I2(sv_shift_counter_reg[2]),
        .I3(sv_shift_counter_reg[0]),
        .I4(ss_clk_fall_reg_n_0),
        .O(\FSM_onehot_st_stato[2]_i_2__0_n_0 ));
  (* FSM_ENCODED_STATES = "send:0010,done:0100,idle:0001,iSTATE:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_st_stato_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_st_stato[0]_i_1__3_n_0 ),
        .Q(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .S(RST));
  (* FSM_ENCODED_STATES = "send:0010,done:0100,idle:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_stato_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_st_stato[1]_i_1__2_n_0 ),
        .Q(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .R(RST));
  (* FSM_ENCODED_STATES = "send:0010,done:0100,idle:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_st_stato_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_st_stato[2]_i_1__2_n_0 ),
        .Q(SPI_o_DONE),
        .R(RST));
  LUT4 #(
    .INIT(16'hF430)) 
    ss_clk_fall_i_1__0
       (.I0(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I1(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .I2(ss_clk_fall_reg_n_0),
        .I3(Q),
        .O(ss_clk_fall_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ss_clk_fall_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ss_clk_fall_i_1__0_n_0),
        .Q(ss_clk_fall_reg_n_0),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    ss_sdata_reg
       (.C(CLK),
        .CE(ss_sdata),
        .D(\sv_shift_register_reg_n_0_[7] ),
        .Q(GAME_o_OLED_SDIN),
        .S(\FSM_onehot_st_stato_reg_n_0_[0] ));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \st_stato_presente[4]_i_1__0 
       (.I0(\st_stato_presente[4]_i_3__0_n_0 ),
        .I1(\st_stato_presente_reg[0] [3]),
        .I2(\st_stato_presente_reg[0] [4]),
        .I3(\st_stato_presente_reg[0]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFBBBFBBBFBBBFB)) 
    \st_stato_presente[4]_i_3__0 
       (.I0(\st_stato_presente_reg[0] [2]),
        .I1(\st_stato_presente_reg[0] [0]),
        .I2(SPI_o_DONE),
        .I3(\st_stato_presente_reg[0] [1]),
        .I4(\st_stato_presente_reg[0]_1 ),
        .I5(\st_stato_presente_reg[0]_2 ),
        .O(\st_stato_presente[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sv_counter[0]_i_1__0 
       (.I0(\sv_counter_reg_n_0_[0] ),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sv_counter[1]_i_1__0 
       (.I0(\sv_counter_reg_n_0_[0] ),
        .I1(\sv_counter_reg_n_0_[1] ),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sv_counter[2]_i_1__0 
       (.I0(\sv_counter_reg_n_0_[0] ),
        .I1(\sv_counter_reg_n_0_[1] ),
        .I2(\sv_counter_reg_n_0_[2] ),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sv_counter[3]_i_1__0 
       (.I0(\sv_counter_reg_n_0_[1] ),
        .I1(\sv_counter_reg_n_0_[0] ),
        .I2(\sv_counter_reg_n_0_[2] ),
        .I3(\sv_counter_reg_n_0_[3] ),
        .O(plusOp__1[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \sv_counter[4]_i_1__0 
       (.I0(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .O(sv_counter));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sv_counter[4]_i_2__0 
       (.I0(\sv_counter_reg_n_0_[2] ),
        .I1(\sv_counter_reg_n_0_[0] ),
        .I2(\sv_counter_reg_n_0_[1] ),
        .I3(\sv_counter_reg_n_0_[3] ),
        .I4(Q),
        .O(plusOp__1[4]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__1[0]),
        .Q(\sv_counter_reg_n_0_[0] ),
        .R(sv_counter));
  FDRE #(
    .INIT(1'b0)) 
    \sv_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__1[1]),
        .Q(\sv_counter_reg_n_0_[1] ),
        .R(sv_counter));
  FDRE #(
    .INIT(1'b0)) 
    \sv_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__1[2]),
        .Q(\sv_counter_reg_n_0_[2] ),
        .R(sv_counter));
  FDRE #(
    .INIT(1'b0)) 
    \sv_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__1[3]),
        .Q(\sv_counter_reg_n_0_[3] ),
        .R(sv_counter));
  FDRE #(
    .INIT(1'b0)) 
    \sv_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__1[4]),
        .Q(Q),
        .R(sv_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \sv_shift_counter[0]_i_1__0 
       (.I0(sv_shift_counter_reg[0]),
        .O(plusOp__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sv_shift_counter[1]_i_1__0 
       (.I0(sv_shift_counter_reg[0]),
        .I1(sv_shift_counter_reg[1]),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sv_shift_counter[2]_i_1__0 
       (.I0(sv_shift_counter_reg[0]),
        .I1(sv_shift_counter_reg[1]),
        .I2(sv_shift_counter_reg[2]),
        .O(plusOp__2[2]));
  LUT3 #(
    .INIT(8'h20)) 
    \sv_shift_counter[3]_i_1__0 
       (.I0(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .I1(ss_clk_fall_reg_n_0),
        .I2(Q),
        .O(ss_sdata));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sv_shift_counter[3]_i_2__0 
       (.I0(sv_shift_counter_reg[1]),
        .I1(sv_shift_counter_reg[0]),
        .I2(sv_shift_counter_reg[2]),
        .I3(sv_shift_counter_reg[3]),
        .O(plusOp__2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_counter_reg[0] 
       (.C(CLK),
        .CE(ss_sdata),
        .D(plusOp__2[0]),
        .Q(sv_shift_counter_reg[0]),
        .R(\FSM_onehot_st_stato_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_counter_reg[1] 
       (.C(CLK),
        .CE(ss_sdata),
        .D(plusOp__2[1]),
        .Q(sv_shift_counter_reg[1]),
        .R(\FSM_onehot_st_stato_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_counter_reg[2] 
       (.C(CLK),
        .CE(ss_sdata),
        .D(plusOp__2[2]),
        .Q(sv_shift_counter_reg[2]),
        .R(\FSM_onehot_st_stato_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_counter_reg[3] 
       (.C(CLK),
        .CE(ss_sdata),
        .D(plusOp__2[3]),
        .Q(sv_shift_counter_reg[3]),
        .R(\FSM_onehot_st_stato_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hCACAC0CACACACACA)) 
    \sv_shift_register[0]_i_1 
       (.I0(\sv_shift_register_reg_n_0_[0] ),
        .I1(\sv_shift_register_reg[5]_0 [0]),
        .I2(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I3(Q),
        .I4(ss_clk_fall_reg_n_0),
        .I5(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .O(\sv_shift_register[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sv_shift_register[1]_i_1__0 
       (.I0(\sv_shift_register_reg[5]_0 [1]),
        .I1(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I2(\sv_shift_register_reg_n_0_[0] ),
        .O(\sv_shift_register[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sv_shift_register[2]_i_1__0 
       (.I0(\sv_shift_register_reg[2]_0 ),
        .I1(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I2(\sv_shift_register_reg_n_0_[1] ),
        .O(\sv_shift_register[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sv_shift_register[3]_i_1__0 
       (.I0(\sv_shift_register_reg[3]_0 ),
        .I1(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I2(\sv_shift_register_reg_n_0_[2] ),
        .O(\sv_shift_register[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sv_shift_register[4]_i_1__0 
       (.I0(\sv_shift_register_reg[5]_0 [2]),
        .I1(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I2(\sv_shift_register_reg_n_0_[3] ),
        .O(\sv_shift_register[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sv_shift_register[5]_i_1__0 
       (.I0(\sv_shift_register_reg[5]_0 [3]),
        .I1(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I2(\sv_shift_register_reg_n_0_[4] ),
        .O(\sv_shift_register[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sv_shift_register[6]_i_1__0 
       (.I0(\sv_shift_register_reg[6]_0 ),
        .I1(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I2(\sv_shift_register_reg_n_0_[5] ),
        .O(\sv_shift_register[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \sv_shift_register[7]_i_1__0 
       (.I0(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I1(Q),
        .I2(ss_clk_fall_reg_n_0),
        .I3(\FSM_onehot_st_stato_reg_n_0_[1] ),
        .O(sv_shift_register));
  LUT3 #(
    .INIT(8'hB8)) 
    \sv_shift_register[7]_i_2__0 
       (.I0(\sv_shift_register_reg[7]_0 ),
        .I1(\FSM_onehot_st_stato_reg_n_0_[0] ),
        .I2(\sv_shift_register_reg_n_0_[6] ),
        .O(\sv_shift_register[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_register_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\sv_shift_register[0]_i_1_n_0 ),
        .Q(\sv_shift_register_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_register_reg[1] 
       (.C(CLK),
        .CE(sv_shift_register),
        .D(\sv_shift_register[1]_i_1__0_n_0 ),
        .Q(\sv_shift_register_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_register_reg[2] 
       (.C(CLK),
        .CE(sv_shift_register),
        .D(\sv_shift_register[2]_i_1__0_n_0 ),
        .Q(\sv_shift_register_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_register_reg[3] 
       (.C(CLK),
        .CE(sv_shift_register),
        .D(\sv_shift_register[3]_i_1__0_n_0 ),
        .Q(\sv_shift_register_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_register_reg[4] 
       (.C(CLK),
        .CE(sv_shift_register),
        .D(\sv_shift_register[4]_i_1__0_n_0 ),
        .Q(\sv_shift_register_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_register_reg[5] 
       (.C(CLK),
        .CE(sv_shift_register),
        .D(\sv_shift_register[5]_i_1__0_n_0 ),
        .Q(\sv_shift_register_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_register_reg[6] 
       (.C(CLK),
        .CE(sv_shift_register),
        .D(\sv_shift_register[6]_i_1__0_n_0 ),
        .Q(\sv_shift_register_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sv_shift_register_reg[7] 
       (.C(CLK),
        .CE(sv_shift_register),
        .D(\sv_shift_register[7]_i_2__0_n_0 ),
        .Q(\sv_shift_register_reg_n_0_[7] ),
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
