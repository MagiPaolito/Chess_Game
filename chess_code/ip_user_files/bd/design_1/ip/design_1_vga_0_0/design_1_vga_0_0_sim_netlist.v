// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Sep 20 11:15:01 2023
// Host        : DESKTOP-5H5L11B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/paolo/Documents/ADA/chess2/chess2.gen/sources_1/bd/design_1/ip/design_1_vga_0_0/design_1_vga_0_0_sim_netlist.v
// Design      : design_1_vga_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vga_0_0,vga,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vga,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_vga_0_0
   (VGA_i_CLK_25M,
    VGA_i_R,
    VGA_i_G,
    VGA_i_B,
    VGA_o_R,
    VGA_o_G,
    VGA_o_B,
    VGA_o_HS,
    VGA_o_VS,
    VGA_o_ON_STATE,
    VGA_o_V_CNT,
    VGA_o_H_CNT);
  input VGA_i_CLK_25M;
  input [3:0]VGA_i_R;
  input [3:0]VGA_i_G;
  input [3:0]VGA_i_B;
  output [3:0]VGA_o_R;
  output [3:0]VGA_o_G;
  output [3:0]VGA_o_B;
  output VGA_o_HS;
  output VGA_o_VS;
  output VGA_o_ON_STATE;
  output [10:0]VGA_o_V_CNT;
  output [10:0]VGA_o_H_CNT;

  wire [3:0]VGA_i_B;
  wire VGA_i_CLK_25M;
  wire [3:0]VGA_i_G;
  wire [3:0]VGA_i_R;
  wire [3:0]VGA_o_B;
  wire [3:0]VGA_o_G;
  wire VGA_o_HS;
  wire [10:0]VGA_o_H_CNT;
  wire VGA_o_ON_STATE;
  wire [3:0]VGA_o_R;
  wire VGA_o_VS;
  wire [10:0]VGA_o_V_CNT;

  design_1_vga_0_0_vga U0
       (.Q(VGA_o_H_CNT[0]),
        .VGA_i_B(VGA_i_B),
        .VGA_i_CLK_25M(VGA_i_CLK_25M),
        .VGA_i_G(VGA_i_G),
        .VGA_i_R(VGA_i_R),
        .VGA_o_B(VGA_o_B),
        .VGA_o_G(VGA_o_G),
        .VGA_o_HS(VGA_o_HS),
        .VGA_o_ON_STATE(VGA_o_ON_STATE),
        .VGA_o_R(VGA_o_R),
        .VGA_o_VS(VGA_o_VS),
        .\su_h_cnt_reg[10]_0 (VGA_o_H_CNT[10]),
        .\su_h_cnt_reg[1]_0 (VGA_o_H_CNT[1]),
        .\su_h_cnt_reg[2]_0 (VGA_o_H_CNT[2]),
        .\su_h_cnt_reg[3]_0 (VGA_o_H_CNT[3]),
        .\su_h_cnt_reg[4]_0 (VGA_o_H_CNT[4]),
        .\su_h_cnt_reg[5]_0 (VGA_o_H_CNT[5]),
        .\su_h_cnt_reg[6]_0 (VGA_o_H_CNT[6]),
        .\su_h_cnt_reg[7]_0 (VGA_o_H_CNT[7]),
        .\su_h_cnt_reg[8]_0 (VGA_o_H_CNT[8]),
        .\su_h_cnt_reg[9]_0 (VGA_o_H_CNT[9]),
        .\su_v_cnt_reg[0]_0 (VGA_o_V_CNT[0]),
        .\su_v_cnt_reg[10]_0 (VGA_o_V_CNT[10]),
        .\su_v_cnt_reg[1]_0 (VGA_o_V_CNT[1]),
        .\su_v_cnt_reg[2]_0 (VGA_o_V_CNT[2]),
        .\su_v_cnt_reg[3]_0 (VGA_o_V_CNT[3]),
        .\su_v_cnt_reg[4]_0 (VGA_o_V_CNT[4]),
        .\su_v_cnt_reg[5]_0 (VGA_o_V_CNT[5]),
        .\su_v_cnt_reg[6]_0 (VGA_o_V_CNT[6]),
        .\su_v_cnt_reg[7]_0 (VGA_o_V_CNT[7]),
        .\su_v_cnt_reg[8]_0 (VGA_o_V_CNT[8]),
        .\su_v_cnt_reg[9]_0 (VGA_o_V_CNT[9]));
endmodule

(* ORIG_REF_NAME = "vga" *) 
module design_1_vga_0_0_vga
   (\su_h_cnt_reg[7]_0 ,
    \su_v_cnt_reg[6]_0 ,
    \su_v_cnt_reg[5]_0 ,
    \su_v_cnt_reg[10]_0 ,
    \su_h_cnt_reg[3]_0 ,
    \su_h_cnt_reg[2]_0 ,
    \su_h_cnt_reg[4]_0 ,
    Q,
    \su_h_cnt_reg[1]_0 ,
    \su_h_cnt_reg[5]_0 ,
    \su_v_cnt_reg[3]_0 ,
    \su_v_cnt_reg[2]_0 ,
    \su_v_cnt_reg[0]_0 ,
    \su_v_cnt_reg[1]_0 ,
    \su_v_cnt_reg[4]_0 ,
    \su_h_cnt_reg[10]_0 ,
    \su_h_cnt_reg[9]_0 ,
    \su_h_cnt_reg[8]_0 ,
    \su_h_cnt_reg[6]_0 ,
    \su_v_cnt_reg[9]_0 ,
    \su_v_cnt_reg[8]_0 ,
    \su_v_cnt_reg[7]_0 ,
    VGA_o_R,
    VGA_o_G,
    VGA_o_B,
    VGA_o_HS,
    VGA_o_VS,
    VGA_o_ON_STATE,
    VGA_i_CLK_25M,
    VGA_i_R,
    VGA_i_B,
    VGA_i_G);
  output \su_h_cnt_reg[7]_0 ;
  output \su_v_cnt_reg[6]_0 ;
  output \su_v_cnt_reg[5]_0 ;
  output \su_v_cnt_reg[10]_0 ;
  output \su_h_cnt_reg[3]_0 ;
  output \su_h_cnt_reg[2]_0 ;
  output \su_h_cnt_reg[4]_0 ;
  output [0:0]Q;
  output \su_h_cnt_reg[1]_0 ;
  output \su_h_cnt_reg[5]_0 ;
  output \su_v_cnt_reg[3]_0 ;
  output \su_v_cnt_reg[2]_0 ;
  output \su_v_cnt_reg[0]_0 ;
  output \su_v_cnt_reg[1]_0 ;
  output \su_v_cnt_reg[4]_0 ;
  output \su_h_cnt_reg[10]_0 ;
  output \su_h_cnt_reg[9]_0 ;
  output \su_h_cnt_reg[8]_0 ;
  output \su_h_cnt_reg[6]_0 ;
  output \su_v_cnt_reg[9]_0 ;
  output \su_v_cnt_reg[8]_0 ;
  output \su_v_cnt_reg[7]_0 ;
  output [3:0]VGA_o_R;
  output [3:0]VGA_o_G;
  output [3:0]VGA_o_B;
  output VGA_o_HS;
  output VGA_o_VS;
  output VGA_o_ON_STATE;
  input VGA_i_CLK_25M;
  input [3:0]VGA_i_R;
  input [3:0]VGA_i_B;
  input [3:0]VGA_i_G;

  wire [0:0]Q;
  wire [3:0]VGA_i_B;
  wire VGA_i_CLK_25M;
  wire [3:0]VGA_i_G;
  wire [3:0]VGA_i_R;
  wire [3:0]VGA_o_B;
  wire [3:0]VGA_o_G;
  wire VGA_o_HS;
  wire VGA_o_HS_INST_0_i_1_n_0;
  wire VGA_o_HS_INST_0_i_2_n_0;
  wire VGA_o_HS_INST_0_i_3_n_0;
  wire VGA_o_ON_STATE;
  wire [3:0]VGA_o_R;
  wire VGA_o_R0;
  wire \VGA_o_R[3]_i_2_n_0 ;
  wire \VGA_o_R[3]_i_3_n_0 ;
  wire VGA_o_VS;
  wire VGA_o_VS_INST_0_i_1_n_0;
  wire [10:1]data0;
  wire ss_on_state_i_1_n_0;
  wire ss_on_state_i_2_n_0;
  wire ss_on_state_i_3_n_0;
  wire ss_on_state_i_4_n_0;
  wire [0:0]su_h_cnt;
  wire \su_h_cnt[2]_i_1_n_0 ;
  wire \su_h_cnt[5]_i_1_n_0 ;
  wire \su_h_cnt[6]_i_2_n_0 ;
  wire \su_h_cnt[7]_i_1_n_0 ;
  wire \su_h_cnt_reg[10]_0 ;
  wire \su_h_cnt_reg[1]_0 ;
  wire \su_h_cnt_reg[2]_0 ;
  wire \su_h_cnt_reg[3]_0 ;
  wire \su_h_cnt_reg[4]_0 ;
  wire \su_h_cnt_reg[5]_0 ;
  wire \su_h_cnt_reg[6]_0 ;
  wire \su_h_cnt_reg[7]_0 ;
  wire \su_h_cnt_reg[8]_0 ;
  wire \su_h_cnt_reg[9]_0 ;
  wire su_v_cnt;
  wire \su_v_cnt[0]_i_1_n_0 ;
  wire \su_v_cnt[10]_i_1_n_0 ;
  wire \su_v_cnt[10]_i_3_n_0 ;
  wire \su_v_cnt[10]_i_4_n_0 ;
  wire \su_v_cnt[10]_i_5_n_0 ;
  wire \su_v_cnt[10]_i_6_n_0 ;
  wire \su_v_cnt[10]_i_7_n_0 ;
  wire \su_v_cnt[10]_i_8_n_0 ;
  wire \su_v_cnt[1]_i_1_n_0 ;
  wire \su_v_cnt[2]_i_1_n_0 ;
  wire \su_v_cnt[3]_i_1_n_0 ;
  wire \su_v_cnt[4]_i_1_n_0 ;
  wire \su_v_cnt[5]_i_1_n_0 ;
  wire \su_v_cnt[6]_i_1_n_0 ;
  wire \su_v_cnt[7]_i_1_n_0 ;
  wire \su_v_cnt[8]_i_1_n_0 ;
  wire \su_v_cnt[9]_i_1_n_0 ;
  wire \su_v_cnt[9]_i_2_n_0 ;
  wire \su_v_cnt_reg[0]_0 ;
  wire \su_v_cnt_reg[10]_0 ;
  wire \su_v_cnt_reg[1]_0 ;
  wire \su_v_cnt_reg[2]_0 ;
  wire \su_v_cnt_reg[3]_0 ;
  wire \su_v_cnt_reg[4]_0 ;
  wire \su_v_cnt_reg[5]_0 ;
  wire \su_v_cnt_reg[6]_0 ;
  wire \su_v_cnt_reg[7]_0 ;
  wire \su_v_cnt_reg[8]_0 ;
  wire \su_v_cnt_reg[9]_0 ;

  FDRE \VGA_o_B_reg[0] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(VGA_i_G[0]),
        .Q(VGA_o_B[0]),
        .R(VGA_o_R0));
  FDRE \VGA_o_B_reg[1] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(VGA_i_G[1]),
        .Q(VGA_o_B[1]),
        .R(VGA_o_R0));
  FDRE \VGA_o_B_reg[2] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(VGA_i_G[2]),
        .Q(VGA_o_B[2]),
        .R(VGA_o_R0));
  FDRE \VGA_o_B_reg[3] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(VGA_i_G[3]),
        .Q(VGA_o_B[3]),
        .R(VGA_o_R0));
  FDRE \VGA_o_G_reg[0] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(VGA_i_B[0]),
        .Q(VGA_o_G[0]),
        .R(VGA_o_R0));
  FDRE \VGA_o_G_reg[1] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(VGA_i_B[1]),
        .Q(VGA_o_G[1]),
        .R(VGA_o_R0));
  FDRE \VGA_o_G_reg[2] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(VGA_i_B[2]),
        .Q(VGA_o_G[2]),
        .R(VGA_o_R0));
  FDRE \VGA_o_G_reg[3] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(VGA_i_B[3]),
        .Q(VGA_o_G[3]),
        .R(VGA_o_R0));
  LUT6 #(
    .INIT(64'h0000000022F20000)) 
    VGA_o_HS_INST_0
       (.I0(VGA_o_HS_INST_0_i_1_n_0),
        .I1(\su_h_cnt_reg[1]_0 ),
        .I2(VGA_o_HS_INST_0_i_2_n_0),
        .I3(\su_h_cnt_reg[8]_0 ),
        .I4(\su_h_cnt_reg[7]_0 ),
        .I5(VGA_o_HS_INST_0_i_3_n_0),
        .O(VGA_o_HS));
  LUT5 #(
    .INIT(32'h00010000)) 
    VGA_o_HS_INST_0_i_1
       (.I0(Q),
        .I1(\su_h_cnt_reg[2]_0 ),
        .I2(\su_h_cnt_reg[3]_0 ),
        .I3(\su_h_cnt_reg[8]_0 ),
        .I4(\su_h_cnt_reg[4]_0 ),
        .O(VGA_o_HS_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    VGA_o_HS_INST_0_i_2
       (.I0(\su_h_cnt_reg[4]_0 ),
        .I1(\su_h_cnt_reg[5]_0 ),
        .I2(\su_h_cnt_reg[6]_0 ),
        .O(VGA_o_HS_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    VGA_o_HS_INST_0_i_3
       (.I0(\su_h_cnt_reg[10]_0 ),
        .I1(\su_h_cnt_reg[9]_0 ),
        .O(VGA_o_HS_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF8FFFF)) 
    \VGA_o_R[3]_i_1 
       (.I0(\su_h_cnt_reg[9]_0 ),
        .I1(\su_h_cnt_reg[8]_0 ),
        .I2(\VGA_o_R[3]_i_2_n_0 ),
        .I3(\su_h_cnt_reg[7]_0 ),
        .I4(\VGA_o_R[3]_i_3_n_0 ),
        .I5(\su_h_cnt_reg[10]_0 ),
        .O(VGA_o_R0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \VGA_o_R[3]_i_2 
       (.I0(\su_v_cnt_reg[5]_0 ),
        .I1(\su_v_cnt_reg[8]_0 ),
        .I2(\su_v_cnt_reg[6]_0 ),
        .I3(\su_v_cnt_reg[7]_0 ),
        .O(\VGA_o_R[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \VGA_o_R[3]_i_3 
       (.I0(\su_v_cnt_reg[9]_0 ),
        .I1(\su_v_cnt_reg[10]_0 ),
        .O(\VGA_o_R[3]_i_3_n_0 ));
  FDRE \VGA_o_R_reg[0] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(VGA_i_R[0]),
        .Q(VGA_o_R[0]),
        .R(VGA_o_R0));
  FDRE \VGA_o_R_reg[1] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(VGA_i_R[1]),
        .Q(VGA_o_R[1]),
        .R(VGA_o_R0));
  FDRE \VGA_o_R_reg[2] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(VGA_i_R[2]),
        .Q(VGA_o_R[2]),
        .R(VGA_o_R0));
  FDRE \VGA_o_R_reg[3] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(VGA_i_R[3]),
        .Q(VGA_o_R[3]),
        .R(VGA_o_R0));
  LUT6 #(
    .INIT(64'h00000A0000002000)) 
    VGA_o_VS_INST_0
       (.I0(VGA_o_VS_INST_0_i_1_n_0),
        .I1(\su_v_cnt_reg[0]_0 ),
        .I2(\su_v_cnt_reg[2]_0 ),
        .I3(\su_v_cnt_reg[3]_0 ),
        .I4(\su_v_cnt_reg[4]_0 ),
        .I5(\su_v_cnt_reg[1]_0 ),
        .O(VGA_o_VS));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    VGA_o_VS_INST_0_i_1
       (.I0(\su_v_cnt_reg[10]_0 ),
        .I1(\su_v_cnt_reg[9]_0 ),
        .I2(\su_v_cnt_reg[7]_0 ),
        .I3(\su_v_cnt_reg[6]_0 ),
        .I4(\su_v_cnt_reg[8]_0 ),
        .I5(\su_v_cnt_reg[5]_0 ),
        .O(VGA_o_VS_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h222A2222)) 
    ss_on_state_i_1
       (.I0(ss_on_state_i_2_n_0),
        .I1(\su_h_cnt_reg[9]_0 ),
        .I2(\su_h_cnt_reg[8]_0 ),
        .I3(\su_h_cnt_reg[7]_0 ),
        .I4(ss_on_state_i_3_n_0),
        .O(ss_on_state_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010001000110010)) 
    ss_on_state_i_2
       (.I0(\su_v_cnt_reg[9]_0 ),
        .I1(\su_h_cnt_reg[10]_0 ),
        .I2(ss_on_state_i_4_n_0),
        .I3(\su_v_cnt_reg[10]_0 ),
        .I4(\su_v_cnt[9]_i_2_n_0 ),
        .I5(\su_v_cnt_reg[5]_0 ),
        .O(ss_on_state_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    ss_on_state_i_3
       (.I0(\su_h_cnt_reg[3]_0 ),
        .I1(\su_h_cnt_reg[2]_0 ),
        .I2(\su_h_cnt_reg[4]_0 ),
        .I3(\su_h_cnt[6]_i_2_n_0 ),
        .I4(\su_h_cnt_reg[6]_0 ),
        .I5(\su_h_cnt_reg[5]_0 ),
        .O(ss_on_state_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    ss_on_state_i_4
       (.I0(\su_v_cnt_reg[7]_0 ),
        .I1(\su_v_cnt_reg[6]_0 ),
        .I2(\su_v_cnt_reg[8]_0 ),
        .O(ss_on_state_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ss_on_state_reg
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(ss_on_state_i_1_n_0),
        .Q(VGA_o_ON_STATE),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \su_h_cnt[0]_i_1 
       (.I0(\su_h_cnt_reg[8]_0 ),
        .I1(\su_h_cnt_reg[7]_0 ),
        .I2(\su_h_cnt_reg[6]_0 ),
        .I3(\su_h_cnt_reg[5]_0 ),
        .I4(\su_v_cnt[10]_i_7_n_0 ),
        .I5(Q),
        .O(su_h_cnt));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \su_h_cnt[10]_i_1 
       (.I0(ss_on_state_i_3_n_0),
        .I1(\su_h_cnt_reg[9]_0 ),
        .I2(\su_h_cnt_reg[8]_0 ),
        .I3(\su_h_cnt_reg[7]_0 ),
        .I4(\su_h_cnt_reg[10]_0 ),
        .O(data0[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \su_h_cnt[1]_i_1 
       (.I0(Q),
        .I1(\su_h_cnt_reg[1]_0 ),
        .O(data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \su_h_cnt[2]_i_1 
       (.I0(\su_h_cnt_reg[1]_0 ),
        .I1(Q),
        .I2(\su_h_cnt_reg[2]_0 ),
        .O(\su_h_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \su_h_cnt[3]_i_1 
       (.I0(Q),
        .I1(\su_h_cnt_reg[1]_0 ),
        .I2(\su_h_cnt_reg[2]_0 ),
        .I3(\su_h_cnt_reg[3]_0 ),
        .O(data0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \su_h_cnt[4]_i_1 
       (.I0(\su_h_cnt_reg[2]_0 ),
        .I1(\su_h_cnt_reg[3]_0 ),
        .I2(Q),
        .I3(\su_h_cnt_reg[1]_0 ),
        .I4(\su_h_cnt_reg[4]_0 ),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \su_h_cnt[5]_i_1 
       (.I0(\su_h_cnt_reg[3]_0 ),
        .I1(\su_h_cnt_reg[2]_0 ),
        .I2(\su_h_cnt_reg[4]_0 ),
        .I3(Q),
        .I4(\su_h_cnt_reg[1]_0 ),
        .I5(\su_h_cnt_reg[5]_0 ),
        .O(\su_h_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \su_h_cnt[6]_i_1 
       (.I0(\su_h_cnt[6]_i_2_n_0 ),
        .I1(\su_h_cnt_reg[4]_0 ),
        .I2(\su_h_cnt_reg[2]_0 ),
        .I3(\su_h_cnt_reg[3]_0 ),
        .I4(\su_h_cnt_reg[5]_0 ),
        .I5(\su_h_cnt_reg[6]_0 ),
        .O(data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \su_h_cnt[6]_i_2 
       (.I0(Q),
        .I1(\su_h_cnt_reg[1]_0 ),
        .O(\su_h_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \su_h_cnt[7]_i_1 
       (.I0(ss_on_state_i_3_n_0),
        .I1(\su_h_cnt_reg[7]_0 ),
        .O(\su_h_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \su_h_cnt[8]_i_1 
       (.I0(ss_on_state_i_3_n_0),
        .I1(\su_h_cnt_reg[7]_0 ),
        .I2(\su_h_cnt_reg[8]_0 ),
        .O(data0[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \su_h_cnt[9]_i_1 
       (.I0(ss_on_state_i_3_n_0),
        .I1(\su_h_cnt_reg[7]_0 ),
        .I2(\su_h_cnt_reg[8]_0 ),
        .I3(\su_h_cnt_reg[9]_0 ),
        .O(data0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \su_h_cnt_reg[0] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(su_h_cnt),
        .Q(Q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \su_h_cnt_reg[10] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\su_h_cnt_reg[10]_0 ),
        .R(su_v_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \su_h_cnt_reg[1] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\su_h_cnt_reg[1]_0 ),
        .R(su_v_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \su_h_cnt_reg[2] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(\su_h_cnt[2]_i_1_n_0 ),
        .Q(\su_h_cnt_reg[2]_0 ),
        .R(su_v_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \su_h_cnt_reg[3] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\su_h_cnt_reg[3]_0 ),
        .R(su_v_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \su_h_cnt_reg[4] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\su_h_cnt_reg[4]_0 ),
        .R(su_v_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \su_h_cnt_reg[5] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(\su_h_cnt[5]_i_1_n_0 ),
        .Q(\su_h_cnt_reg[5]_0 ),
        .R(su_v_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \su_h_cnt_reg[6] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\su_h_cnt_reg[6]_0 ),
        .R(su_v_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \su_h_cnt_reg[7] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(\su_h_cnt[7]_i_1_n_0 ),
        .Q(\su_h_cnt_reg[7]_0 ),
        .R(su_v_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \su_h_cnt_reg[8] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\su_h_cnt_reg[8]_0 ),
        .R(su_v_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \su_h_cnt_reg[9] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\su_h_cnt_reg[9]_0 ),
        .R(su_v_cnt));
  LUT2 #(
    .INIT(4'h6)) 
    \su_v_cnt[0]_i_1 
       (.I0(su_v_cnt),
        .I1(\su_v_cnt_reg[0]_0 ),
        .O(\su_v_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \su_v_cnt[10]_i_1 
       (.I0(\su_v_cnt[10]_i_4_n_0 ),
        .I1(\su_v_cnt[10]_i_5_n_0 ),
        .I2(\su_v_cnt_reg[6]_0 ),
        .I3(\su_v_cnt_reg[5]_0 ),
        .I4(\su_v_cnt_reg[10]_0 ),
        .I5(\su_v_cnt[10]_i_6_n_0 ),
        .O(\su_v_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \su_v_cnt[10]_i_2 
       (.I0(Q),
        .I1(\su_v_cnt[10]_i_7_n_0 ),
        .I2(\su_h_cnt_reg[5]_0 ),
        .I3(\su_h_cnt_reg[6]_0 ),
        .I4(\su_h_cnt_reg[7]_0 ),
        .I5(\su_h_cnt_reg[8]_0 ),
        .O(su_v_cnt));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \su_v_cnt[10]_i_3 
       (.I0(\su_v_cnt[10]_i_8_n_0 ),
        .I1(\su_v_cnt_reg[9]_0 ),
        .I2(\VGA_o_R[3]_i_2_n_0 ),
        .I3(\su_v_cnt_reg[4]_0 ),
        .I4(\su_v_cnt_reg[1]_0 ),
        .I5(\su_v_cnt_reg[10]_0 ),
        .O(\su_v_cnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \su_v_cnt[10]_i_4 
       (.I0(\su_v_cnt_reg[0]_0 ),
        .I1(\su_v_cnt_reg[2]_0 ),
        .I2(\su_v_cnt_reg[3]_0 ),
        .I3(\su_v_cnt_reg[9]_0 ),
        .O(\su_v_cnt[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \su_v_cnt[10]_i_5 
       (.I0(\su_v_cnt_reg[8]_0 ),
        .I1(\su_v_cnt_reg[7]_0 ),
        .I2(\su_v_cnt_reg[4]_0 ),
        .I3(\su_v_cnt_reg[1]_0 ),
        .O(\su_v_cnt[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \su_v_cnt[10]_i_6 
       (.I0(\su_h_cnt_reg[8]_0 ),
        .I1(\su_h_cnt_reg[7]_0 ),
        .I2(\su_h_cnt_reg[6]_0 ),
        .I3(\su_h_cnt_reg[5]_0 ),
        .I4(\su_v_cnt[10]_i_7_n_0 ),
        .I5(Q),
        .O(\su_v_cnt[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \su_v_cnt[10]_i_7 
       (.I0(\su_h_cnt_reg[1]_0 ),
        .I1(\su_h_cnt_reg[10]_0 ),
        .I2(\su_h_cnt_reg[9]_0 ),
        .I3(\su_h_cnt_reg[4]_0 ),
        .I4(\su_h_cnt_reg[2]_0 ),
        .I5(\su_h_cnt_reg[3]_0 ),
        .O(\su_v_cnt[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \su_v_cnt[10]_i_8 
       (.I0(\su_v_cnt_reg[3]_0 ),
        .I1(\su_v_cnt_reg[2]_0 ),
        .I2(\su_v_cnt_reg[0]_0 ),
        .O(\su_v_cnt[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \su_v_cnt[1]_i_1 
       (.I0(\su_v_cnt_reg[0]_0 ),
        .I1(\su_v_cnt_reg[1]_0 ),
        .O(\su_v_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \su_v_cnt[2]_i_1 
       (.I0(\su_v_cnt_reg[1]_0 ),
        .I1(\su_v_cnt_reg[0]_0 ),
        .I2(\su_v_cnt_reg[2]_0 ),
        .O(\su_v_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \su_v_cnt[3]_i_1 
       (.I0(\su_v_cnt_reg[0]_0 ),
        .I1(\su_v_cnt_reg[1]_0 ),
        .I2(\su_v_cnt_reg[2]_0 ),
        .I3(\su_v_cnt_reg[3]_0 ),
        .O(\su_v_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \su_v_cnt[4]_i_1 
       (.I0(\su_v_cnt_reg[3]_0 ),
        .I1(\su_v_cnt_reg[2]_0 ),
        .I2(\su_v_cnt_reg[0]_0 ),
        .I3(\su_v_cnt_reg[1]_0 ),
        .I4(\su_v_cnt_reg[4]_0 ),
        .O(\su_v_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \su_v_cnt[5]_i_1 
       (.I0(\su_v_cnt_reg[3]_0 ),
        .I1(\su_v_cnt_reg[2]_0 ),
        .I2(\su_v_cnt_reg[0]_0 ),
        .I3(\su_v_cnt_reg[1]_0 ),
        .I4(\su_v_cnt_reg[4]_0 ),
        .I5(\su_v_cnt_reg[5]_0 ),
        .O(\su_v_cnt[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \su_v_cnt[6]_i_1 
       (.I0(\su_v_cnt[9]_i_2_n_0 ),
        .I1(\su_v_cnt_reg[5]_0 ),
        .I2(\su_v_cnt_reg[6]_0 ),
        .O(\su_v_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \su_v_cnt[7]_i_1 
       (.I0(\su_v_cnt[9]_i_2_n_0 ),
        .I1(\su_v_cnt_reg[5]_0 ),
        .I2(\su_v_cnt_reg[6]_0 ),
        .I3(\su_v_cnt_reg[7]_0 ),
        .O(\su_v_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \su_v_cnt[8]_i_1 
       (.I0(\su_v_cnt[9]_i_2_n_0 ),
        .I1(\su_v_cnt_reg[5]_0 ),
        .I2(\su_v_cnt_reg[7]_0 ),
        .I3(\su_v_cnt_reg[6]_0 ),
        .I4(\su_v_cnt_reg[8]_0 ),
        .O(\su_v_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \su_v_cnt[9]_i_1 
       (.I0(\su_v_cnt[9]_i_2_n_0 ),
        .I1(\su_v_cnt_reg[5]_0 ),
        .I2(\su_v_cnt_reg[8]_0 ),
        .I3(\su_v_cnt_reg[6]_0 ),
        .I4(\su_v_cnt_reg[7]_0 ),
        .I5(\su_v_cnt_reg[9]_0 ),
        .O(\su_v_cnt[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \su_v_cnt[9]_i_2 
       (.I0(\su_v_cnt_reg[4]_0 ),
        .I1(\su_v_cnt_reg[1]_0 ),
        .I2(\su_v_cnt_reg[0]_0 ),
        .I3(\su_v_cnt_reg[2]_0 ),
        .I4(\su_v_cnt_reg[3]_0 ),
        .O(\su_v_cnt[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_v_cnt_reg[0] 
       (.C(VGA_i_CLK_25M),
        .CE(1'b1),
        .D(\su_v_cnt[0]_i_1_n_0 ),
        .Q(\su_v_cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \su_v_cnt_reg[10] 
       (.C(VGA_i_CLK_25M),
        .CE(su_v_cnt),
        .D(\su_v_cnt[10]_i_3_n_0 ),
        .Q(\su_v_cnt_reg[10]_0 ),
        .R(\su_v_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_v_cnt_reg[1] 
       (.C(VGA_i_CLK_25M),
        .CE(su_v_cnt),
        .D(\su_v_cnt[1]_i_1_n_0 ),
        .Q(\su_v_cnt_reg[1]_0 ),
        .R(\su_v_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_v_cnt_reg[2] 
       (.C(VGA_i_CLK_25M),
        .CE(su_v_cnt),
        .D(\su_v_cnt[2]_i_1_n_0 ),
        .Q(\su_v_cnt_reg[2]_0 ),
        .R(\su_v_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_v_cnt_reg[3] 
       (.C(VGA_i_CLK_25M),
        .CE(su_v_cnt),
        .D(\su_v_cnt[3]_i_1_n_0 ),
        .Q(\su_v_cnt_reg[3]_0 ),
        .R(\su_v_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_v_cnt_reg[4] 
       (.C(VGA_i_CLK_25M),
        .CE(su_v_cnt),
        .D(\su_v_cnt[4]_i_1_n_0 ),
        .Q(\su_v_cnt_reg[4]_0 ),
        .R(\su_v_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_v_cnt_reg[5] 
       (.C(VGA_i_CLK_25M),
        .CE(su_v_cnt),
        .D(\su_v_cnt[5]_i_1_n_0 ),
        .Q(\su_v_cnt_reg[5]_0 ),
        .R(\su_v_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_v_cnt_reg[6] 
       (.C(VGA_i_CLK_25M),
        .CE(su_v_cnt),
        .D(\su_v_cnt[6]_i_1_n_0 ),
        .Q(\su_v_cnt_reg[6]_0 ),
        .R(\su_v_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_v_cnt_reg[7] 
       (.C(VGA_i_CLK_25M),
        .CE(su_v_cnt),
        .D(\su_v_cnt[7]_i_1_n_0 ),
        .Q(\su_v_cnt_reg[7]_0 ),
        .R(\su_v_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_v_cnt_reg[8] 
       (.C(VGA_i_CLK_25M),
        .CE(su_v_cnt),
        .D(\su_v_cnt[8]_i_1_n_0 ),
        .Q(\su_v_cnt_reg[8]_0 ),
        .R(\su_v_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \su_v_cnt_reg[9] 
       (.C(VGA_i_CLK_25M),
        .CE(su_v_cnt),
        .D(\su_v_cnt[9]_i_1_n_0 ),
        .Q(\su_v_cnt_reg[9]_0 ),
        .R(\su_v_cnt[10]_i_1_n_0 ));
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
