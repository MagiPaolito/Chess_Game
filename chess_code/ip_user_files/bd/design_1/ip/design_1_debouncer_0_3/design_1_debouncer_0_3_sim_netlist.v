// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Sep 20 11:15:00 2023
// Host        : DESKTOP-5H5L11B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_debouncer_0_3 -prefix
//               design_1_debouncer_0_3_ design_1_debouncer_0_1_sim_netlist.v
// Design      : design_1_debouncer_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_debouncer_0_3_debouncer
   (DBN_o_CTRL,
    DBN_i_BTN,
    DBN_i_CLK_100M);
  output DBN_o_CTRL;
  input DBN_i_BTN;
  input DBN_i_CLK_100M;

  wire DBN_i_BTN;
  wire DBN_i_CLK_100M;
  wire DBN_o_CTRL;
  wire DBN_o_CTRL_i_1_n_0;
  wire DBN_o_CTRL_i_2_n_0;
  wire DBN_o_CTRL_i_3_n_0;
  wire DBN_o_CTRL_i_4_n_0;
  wire DBN_o_CTRL_i_5_n_0;
  wire DBN_o_CTRL_i_6_n_0;
  wire DBN_o_CTRL_i_7_n_0;
  wire clear;
  wire sel;
  wire si_count0_carry__0_i_1_n_0;
  wire si_count0_carry__0_i_2_n_0;
  wire si_count0_carry__0_i_3_n_0;
  wire si_count0_carry__0_i_4_n_0;
  wire si_count0_carry__0_i_5_n_0;
  wire si_count0_carry__0_i_6_n_0;
  wire si_count0_carry__0_i_7_n_0;
  wire si_count0_carry__0_i_8_n_0;
  wire si_count0_carry__0_n_0;
  wire si_count0_carry__0_n_1;
  wire si_count0_carry__0_n_2;
  wire si_count0_carry__0_n_3;
  wire si_count0_carry__1_i_1_n_0;
  wire si_count0_carry__1_i_2_n_0;
  wire si_count0_carry__1_i_3_n_0;
  wire si_count0_carry__1_i_4_n_0;
  wire si_count0_carry__1_n_0;
  wire si_count0_carry__1_n_1;
  wire si_count0_carry__1_n_2;
  wire si_count0_carry__1_n_3;
  wire si_count0_carry__2_i_1_n_0;
  wire si_count0_carry__2_i_2_n_0;
  wire si_count0_carry__2_n_3;
  wire si_count0_carry_i_1_n_0;
  wire si_count0_carry_i_2_n_0;
  wire si_count0_carry_i_3_n_0;
  wire si_count0_carry_i_4_n_0;
  wire si_count0_carry_i_5_n_0;
  wire si_count0_carry_i_6_n_0;
  wire si_count0_carry_i_7_n_0;
  wire si_count0_carry_n_0;
  wire si_count0_carry_n_1;
  wire si_count0_carry_n_2;
  wire si_count0_carry_n_3;
  wire \si_count[0]_i_3_n_0 ;
  wire [31:0]si_count_reg;
  wire \si_count_reg[0]_i_2_n_0 ;
  wire \si_count_reg[0]_i_2_n_1 ;
  wire \si_count_reg[0]_i_2_n_2 ;
  wire \si_count_reg[0]_i_2_n_3 ;
  wire \si_count_reg[0]_i_2_n_4 ;
  wire \si_count_reg[0]_i_2_n_5 ;
  wire \si_count_reg[0]_i_2_n_6 ;
  wire \si_count_reg[0]_i_2_n_7 ;
  wire \si_count_reg[12]_i_1_n_0 ;
  wire \si_count_reg[12]_i_1_n_1 ;
  wire \si_count_reg[12]_i_1_n_2 ;
  wire \si_count_reg[12]_i_1_n_3 ;
  wire \si_count_reg[12]_i_1_n_4 ;
  wire \si_count_reg[12]_i_1_n_5 ;
  wire \si_count_reg[12]_i_1_n_6 ;
  wire \si_count_reg[12]_i_1_n_7 ;
  wire \si_count_reg[16]_i_1_n_0 ;
  wire \si_count_reg[16]_i_1_n_1 ;
  wire \si_count_reg[16]_i_1_n_2 ;
  wire \si_count_reg[16]_i_1_n_3 ;
  wire \si_count_reg[16]_i_1_n_4 ;
  wire \si_count_reg[16]_i_1_n_5 ;
  wire \si_count_reg[16]_i_1_n_6 ;
  wire \si_count_reg[16]_i_1_n_7 ;
  wire \si_count_reg[20]_i_1_n_0 ;
  wire \si_count_reg[20]_i_1_n_1 ;
  wire \si_count_reg[20]_i_1_n_2 ;
  wire \si_count_reg[20]_i_1_n_3 ;
  wire \si_count_reg[20]_i_1_n_4 ;
  wire \si_count_reg[20]_i_1_n_5 ;
  wire \si_count_reg[20]_i_1_n_6 ;
  wire \si_count_reg[20]_i_1_n_7 ;
  wire \si_count_reg[24]_i_1_n_0 ;
  wire \si_count_reg[24]_i_1_n_1 ;
  wire \si_count_reg[24]_i_1_n_2 ;
  wire \si_count_reg[24]_i_1_n_3 ;
  wire \si_count_reg[24]_i_1_n_4 ;
  wire \si_count_reg[24]_i_1_n_5 ;
  wire \si_count_reg[24]_i_1_n_6 ;
  wire \si_count_reg[24]_i_1_n_7 ;
  wire \si_count_reg[28]_i_1_n_1 ;
  wire \si_count_reg[28]_i_1_n_2 ;
  wire \si_count_reg[28]_i_1_n_3 ;
  wire \si_count_reg[28]_i_1_n_4 ;
  wire \si_count_reg[28]_i_1_n_5 ;
  wire \si_count_reg[28]_i_1_n_6 ;
  wire \si_count_reg[28]_i_1_n_7 ;
  wire \si_count_reg[4]_i_1_n_0 ;
  wire \si_count_reg[4]_i_1_n_1 ;
  wire \si_count_reg[4]_i_1_n_2 ;
  wire \si_count_reg[4]_i_1_n_3 ;
  wire \si_count_reg[4]_i_1_n_4 ;
  wire \si_count_reg[4]_i_1_n_5 ;
  wire \si_count_reg[4]_i_1_n_6 ;
  wire \si_count_reg[4]_i_1_n_7 ;
  wire \si_count_reg[8]_i_1_n_0 ;
  wire \si_count_reg[8]_i_1_n_1 ;
  wire \si_count_reg[8]_i_1_n_2 ;
  wire \si_count_reg[8]_i_1_n_3 ;
  wire \si_count_reg[8]_i_1_n_4 ;
  wire \si_count_reg[8]_i_1_n_5 ;
  wire \si_count_reg[8]_i_1_n_6 ;
  wire \si_count_reg[8]_i_1_n_7 ;
  wire ss_btnd0;
  wire ss_btnd1;
  wire [3:0]NLW_si_count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_si_count0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_si_count0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_si_count0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_si_count0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_si_count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    DBN_o_CTRL_i_1
       (.I0(DBN_o_CTRL_i_2_n_0),
        .I1(DBN_o_CTRL_i_3_n_0),
        .I2(DBN_o_CTRL_i_4_n_0),
        .I3(DBN_o_CTRL_i_5_n_0),
        .I4(DBN_o_CTRL_i_6_n_0),
        .I5(DBN_o_CTRL_i_7_n_0),
        .O(DBN_o_CTRL_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    DBN_o_CTRL_i_2
       (.I0(si_count_reg[15]),
        .I1(si_count_reg[14]),
        .I2(si_count_reg[9]),
        .I3(si_count_reg[8]),
        .O(DBN_o_CTRL_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    DBN_o_CTRL_i_3
       (.I0(si_count_reg[1]),
        .I1(si_count_reg[0]),
        .I2(si_count_reg[3]),
        .I3(si_count_reg[2]),
        .O(DBN_o_CTRL_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    DBN_o_CTRL_i_4
       (.I0(si_count_reg[22]),
        .I1(si_count_reg[23]),
        .I2(si_count_reg[20]),
        .I3(si_count_reg[21]),
        .I4(si_count_reg[25]),
        .I5(si_count_reg[24]),
        .O(DBN_o_CTRL_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    DBN_o_CTRL_i_5
       (.I0(si_count_reg[28]),
        .I1(si_count_reg[29]),
        .I2(si_count_reg[26]),
        .I3(si_count_reg[27]),
        .I4(si_count_reg[31]),
        .I5(si_count_reg[30]),
        .O(DBN_o_CTRL_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    DBN_o_CTRL_i_6
       (.I0(si_count_reg[6]),
        .I1(si_count_reg[7]),
        .I2(si_count_reg[4]),
        .I3(si_count_reg[5]),
        .I4(si_count_reg[10]),
        .I5(si_count_reg[11]),
        .O(DBN_o_CTRL_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    DBN_o_CTRL_i_7
       (.I0(si_count_reg[16]),
        .I1(si_count_reg[17]),
        .I2(si_count_reg[13]),
        .I3(si_count_reg[12]),
        .I4(si_count_reg[18]),
        .I5(si_count_reg[19]),
        .O(DBN_o_CTRL_i_7_n_0));
  FDRE DBN_o_CTRL_reg
       (.C(DBN_i_CLK_100M),
        .CE(1'b1),
        .D(DBN_o_CTRL_i_1_n_0),
        .Q(DBN_o_CTRL),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 si_count0_carry
       (.CI(1'b0),
        .CO({si_count0_carry_n_0,si_count0_carry_n_1,si_count0_carry_n_2,si_count0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({si_count0_carry_i_1_n_0,si_count0_carry_i_2_n_0,1'b0,si_count0_carry_i_3_n_0}),
        .O(NLW_si_count0_carry_O_UNCONNECTED[3:0]),
        .S({si_count0_carry_i_4_n_0,si_count0_carry_i_5_n_0,si_count0_carry_i_6_n_0,si_count0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 si_count0_carry__0
       (.CI(si_count0_carry_n_0),
        .CO({si_count0_carry__0_n_0,si_count0_carry__0_n_1,si_count0_carry__0_n_2,si_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({si_count0_carry__0_i_1_n_0,si_count0_carry__0_i_2_n_0,si_count0_carry__0_i_3_n_0,si_count0_carry__0_i_4_n_0}),
        .O(NLW_si_count0_carry__0_O_UNCONNECTED[3:0]),
        .S({si_count0_carry__0_i_5_n_0,si_count0_carry__0_i_6_n_0,si_count0_carry__0_i_7_n_0,si_count0_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    si_count0_carry__0_i_1
       (.I0(si_count_reg[19]),
        .O(si_count0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    si_count0_carry__0_i_2
       (.I0(si_count_reg[16]),
        .I1(si_count_reg[17]),
        .O(si_count0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    si_count0_carry__0_i_3
       (.I0(si_count_reg[14]),
        .I1(si_count_reg[15]),
        .O(si_count0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    si_count0_carry__0_i_4
       (.I0(si_count_reg[13]),
        .O(si_count0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    si_count0_carry__0_i_5
       (.I0(si_count_reg[19]),
        .I1(si_count_reg[18]),
        .O(si_count0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    si_count0_carry__0_i_6
       (.I0(si_count_reg[16]),
        .I1(si_count_reg[17]),
        .O(si_count0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    si_count0_carry__0_i_7
       (.I0(si_count_reg[15]),
        .I1(si_count_reg[14]),
        .O(si_count0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    si_count0_carry__0_i_8
       (.I0(si_count_reg[13]),
        .I1(si_count_reg[12]),
        .O(si_count0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 si_count0_carry__1
       (.CI(si_count0_carry__0_n_0),
        .CO({si_count0_carry__1_n_0,si_count0_carry__1_n_1,si_count0_carry__1_n_2,si_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_si_count0_carry__1_O_UNCONNECTED[3:0]),
        .S({si_count0_carry__1_i_1_n_0,si_count0_carry__1_i_2_n_0,si_count0_carry__1_i_3_n_0,si_count0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    si_count0_carry__1_i_1
       (.I0(si_count_reg[26]),
        .I1(si_count_reg[27]),
        .O(si_count0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    si_count0_carry__1_i_2
       (.I0(si_count_reg[24]),
        .I1(si_count_reg[25]),
        .O(si_count0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    si_count0_carry__1_i_3
       (.I0(si_count_reg[22]),
        .I1(si_count_reg[23]),
        .O(si_count0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    si_count0_carry__1_i_4
       (.I0(si_count_reg[20]),
        .I1(si_count_reg[21]),
        .O(si_count0_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 si_count0_carry__2
       (.CI(si_count0_carry__1_n_0),
        .CO({NLW_si_count0_carry__2_CO_UNCONNECTED[3:2],sel,si_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,si_count_reg[31],1'b0}),
        .O(NLW_si_count0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,si_count0_carry__2_i_1_n_0,si_count0_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    si_count0_carry__2_i_1
       (.I0(si_count_reg[30]),
        .I1(si_count_reg[31]),
        .O(si_count0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    si_count0_carry__2_i_2
       (.I0(si_count_reg[28]),
        .I1(si_count_reg[29]),
        .O(si_count0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    si_count0_carry_i_1
       (.I0(si_count_reg[11]),
        .O(si_count0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    si_count0_carry_i_2
       (.I0(si_count_reg[8]),
        .I1(si_count_reg[9]),
        .O(si_count0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    si_count0_carry_i_3
       (.I0(si_count_reg[4]),
        .I1(si_count_reg[5]),
        .O(si_count0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    si_count0_carry_i_4
       (.I0(si_count_reg[11]),
        .I1(si_count_reg[10]),
        .O(si_count0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    si_count0_carry_i_5
       (.I0(si_count_reg[9]),
        .I1(si_count_reg[8]),
        .O(si_count0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    si_count0_carry_i_6
       (.I0(si_count_reg[6]),
        .I1(si_count_reg[7]),
        .O(si_count0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    si_count0_carry_i_7
       (.I0(si_count_reg[4]),
        .I1(si_count_reg[5]),
        .O(si_count0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \si_count[0]_i_1 
       (.I0(ss_btnd1),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \si_count[0]_i_3 
       (.I0(si_count_reg[0]),
        .O(\si_count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[0] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[0]_i_2_n_7 ),
        .Q(si_count_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\si_count_reg[0]_i_2_n_0 ,\si_count_reg[0]_i_2_n_1 ,\si_count_reg[0]_i_2_n_2 ,\si_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\si_count_reg[0]_i_2_n_4 ,\si_count_reg[0]_i_2_n_5 ,\si_count_reg[0]_i_2_n_6 ,\si_count_reg[0]_i_2_n_7 }),
        .S({si_count_reg[3:1],\si_count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[10] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[8]_i_1_n_5 ),
        .Q(si_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[11] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[8]_i_1_n_4 ),
        .Q(si_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[12] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[12]_i_1_n_7 ),
        .Q(si_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_count_reg[12]_i_1 
       (.CI(\si_count_reg[8]_i_1_n_0 ),
        .CO({\si_count_reg[12]_i_1_n_0 ,\si_count_reg[12]_i_1_n_1 ,\si_count_reg[12]_i_1_n_2 ,\si_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\si_count_reg[12]_i_1_n_4 ,\si_count_reg[12]_i_1_n_5 ,\si_count_reg[12]_i_1_n_6 ,\si_count_reg[12]_i_1_n_7 }),
        .S(si_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[13] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[12]_i_1_n_6 ),
        .Q(si_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[14] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[12]_i_1_n_5 ),
        .Q(si_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[15] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[12]_i_1_n_4 ),
        .Q(si_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[16] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[16]_i_1_n_7 ),
        .Q(si_count_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_count_reg[16]_i_1 
       (.CI(\si_count_reg[12]_i_1_n_0 ),
        .CO({\si_count_reg[16]_i_1_n_0 ,\si_count_reg[16]_i_1_n_1 ,\si_count_reg[16]_i_1_n_2 ,\si_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\si_count_reg[16]_i_1_n_4 ,\si_count_reg[16]_i_1_n_5 ,\si_count_reg[16]_i_1_n_6 ,\si_count_reg[16]_i_1_n_7 }),
        .S(si_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[17] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[16]_i_1_n_6 ),
        .Q(si_count_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[18] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[16]_i_1_n_5 ),
        .Q(si_count_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[19] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[16]_i_1_n_4 ),
        .Q(si_count_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[1] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[0]_i_2_n_6 ),
        .Q(si_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[20] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[20]_i_1_n_7 ),
        .Q(si_count_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_count_reg[20]_i_1 
       (.CI(\si_count_reg[16]_i_1_n_0 ),
        .CO({\si_count_reg[20]_i_1_n_0 ,\si_count_reg[20]_i_1_n_1 ,\si_count_reg[20]_i_1_n_2 ,\si_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\si_count_reg[20]_i_1_n_4 ,\si_count_reg[20]_i_1_n_5 ,\si_count_reg[20]_i_1_n_6 ,\si_count_reg[20]_i_1_n_7 }),
        .S(si_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[21] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[20]_i_1_n_6 ),
        .Q(si_count_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[22] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[20]_i_1_n_5 ),
        .Q(si_count_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[23] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[20]_i_1_n_4 ),
        .Q(si_count_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[24] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[24]_i_1_n_7 ),
        .Q(si_count_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_count_reg[24]_i_1 
       (.CI(\si_count_reg[20]_i_1_n_0 ),
        .CO({\si_count_reg[24]_i_1_n_0 ,\si_count_reg[24]_i_1_n_1 ,\si_count_reg[24]_i_1_n_2 ,\si_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\si_count_reg[24]_i_1_n_4 ,\si_count_reg[24]_i_1_n_5 ,\si_count_reg[24]_i_1_n_6 ,\si_count_reg[24]_i_1_n_7 }),
        .S(si_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[25] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[24]_i_1_n_6 ),
        .Q(si_count_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[26] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[24]_i_1_n_5 ),
        .Q(si_count_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[27] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[24]_i_1_n_4 ),
        .Q(si_count_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[28] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[28]_i_1_n_7 ),
        .Q(si_count_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_count_reg[28]_i_1 
       (.CI(\si_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_si_count_reg[28]_i_1_CO_UNCONNECTED [3],\si_count_reg[28]_i_1_n_1 ,\si_count_reg[28]_i_1_n_2 ,\si_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\si_count_reg[28]_i_1_n_4 ,\si_count_reg[28]_i_1_n_5 ,\si_count_reg[28]_i_1_n_6 ,\si_count_reg[28]_i_1_n_7 }),
        .S(si_count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[29] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[28]_i_1_n_6 ),
        .Q(si_count_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[2] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[0]_i_2_n_5 ),
        .Q(si_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[30] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[28]_i_1_n_5 ),
        .Q(si_count_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[31] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[28]_i_1_n_4 ),
        .Q(si_count_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[3] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[0]_i_2_n_4 ),
        .Q(si_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[4] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[4]_i_1_n_7 ),
        .Q(si_count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_count_reg[4]_i_1 
       (.CI(\si_count_reg[0]_i_2_n_0 ),
        .CO({\si_count_reg[4]_i_1_n_0 ,\si_count_reg[4]_i_1_n_1 ,\si_count_reg[4]_i_1_n_2 ,\si_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\si_count_reg[4]_i_1_n_4 ,\si_count_reg[4]_i_1_n_5 ,\si_count_reg[4]_i_1_n_6 ,\si_count_reg[4]_i_1_n_7 }),
        .S(si_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[5] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[4]_i_1_n_6 ),
        .Q(si_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[6] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[4]_i_1_n_5 ),
        .Q(si_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[7] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[4]_i_1_n_4 ),
        .Q(si_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[8] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[8]_i_1_n_7 ),
        .Q(si_count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \si_count_reg[8]_i_1 
       (.CI(\si_count_reg[4]_i_1_n_0 ),
        .CO({\si_count_reg[8]_i_1_n_0 ,\si_count_reg[8]_i_1_n_1 ,\si_count_reg[8]_i_1_n_2 ,\si_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\si_count_reg[8]_i_1_n_4 ,\si_count_reg[8]_i_1_n_5 ,\si_count_reg[8]_i_1_n_6 ,\si_count_reg[8]_i_1_n_7 }),
        .S(si_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \si_count_reg[9] 
       (.C(DBN_i_CLK_100M),
        .CE(sel),
        .D(\si_count_reg[8]_i_1_n_6 ),
        .Q(si_count_reg[9]),
        .R(clear));
  FDRE ss_btnd0_reg
       (.C(DBN_i_CLK_100M),
        .CE(1'b1),
        .D(DBN_i_BTN),
        .Q(ss_btnd0),
        .R(1'b0));
  FDRE ss_btnd1_reg
       (.C(DBN_i_CLK_100M),
        .CE(1'b1),
        .D(ss_btnd0),
        .Q(ss_btnd1),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_debouncer_0_1,debouncer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "debouncer,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_debouncer_0_3
   (DBN_i_CLK_100M,
    DBN_i_BTN,
    DBN_o_CTRL);
  input DBN_i_CLK_100M;
  input DBN_i_BTN;
  output DBN_o_CTRL;

  wire DBN_i_BTN;
  wire DBN_i_CLK_100M;
  wire DBN_o_CTRL;

  design_1_debouncer_0_3_debouncer U0
       (.DBN_i_BTN(DBN_i_BTN),
        .DBN_i_CLK_100M(DBN_i_CLK_100M),
        .DBN_o_CTRL(DBN_o_CTRL));
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
