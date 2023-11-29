--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Sat Sep 23 23:14:41 2023
--Host        : DESKTOP-5H5L11B running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity buttons_debouncer_imp_I71J6W is
  port (
    BTNC : in STD_LOGIC;
    BTND : in STD_LOGIC;
    BTNL : in STD_LOGIC;
    BTNR : in STD_LOGIC;
    BTNU : in STD_LOGIC;
    DBN_i_CLK_100M : in STD_LOGIC;
    DBN_o_CTRL : out STD_LOGIC;
    DBN_o_CTRL1 : out STD_LOGIC;
    DBN_o_CTRL2 : out STD_LOGIC;
    DBN_o_CTRL3 : out STD_LOGIC;
    DBN_o_CTRL4 : out STD_LOGIC
  );
end buttons_debouncer_imp_I71J6W;

architecture STRUCTURE of buttons_debouncer_imp_I71J6W is
  component design_1_debouncer_0_0 is
  port (
    DBN_i_CLK_100M : in STD_LOGIC;
    DBN_i_BTN : in STD_LOGIC;
    DBN_o_CTRL : out STD_LOGIC
  );
  end component design_1_debouncer_0_0;
  component design_1_debouncer_0_2 is
  port (
    DBN_i_CLK_100M : in STD_LOGIC;
    DBN_i_BTN : in STD_LOGIC;
    DBN_o_CTRL : out STD_LOGIC
  );
  end component design_1_debouncer_0_2;
  component design_1_debouncer_0_3 is
  port (
    DBN_i_CLK_100M : in STD_LOGIC;
    DBN_i_BTN : in STD_LOGIC;
    DBN_o_CTRL : out STD_LOGIC
  );
  end component design_1_debouncer_0_3;
  component design_1_debouncer_0_4 is
  port (
    DBN_i_CLK_100M : in STD_LOGIC;
    DBN_i_BTN : in STD_LOGIC;
    DBN_o_CTRL : out STD_LOGIC
  );
  end component design_1_debouncer_0_4;
  component design_1_debouncer_0_1 is
  port (
    DBN_i_CLK_100M : in STD_LOGIC;
    DBN_i_BTN : in STD_LOGIC;
    DBN_o_CTRL : out STD_LOGIC
  );
  end component design_1_debouncer_0_1;
  signal DBN_i_BTN_0_1 : STD_LOGIC;
  signal DBN_i_BTN_1_1 : STD_LOGIC;
  signal DBN_i_BTN_2_1 : STD_LOGIC;
  signal DBN_i_BTN_3_1 : STD_LOGIC;
  signal DBN_i_BTN_4_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal debouncer_0_DBN_o_CTRL : STD_LOGIC;
  signal debouncer_1_DBN_o_CTRL : STD_LOGIC;
  signal debouncer_2_DBN_o_CTRL : STD_LOGIC;
  signal debouncer_3_DBN_o_CTRL : STD_LOGIC;
  signal debouncer_4_DBN_o_CTRL : STD_LOGIC;
begin
  DBN_i_BTN_0_1 <= BTND;
  DBN_i_BTN_1_1 <= BTNC;
  DBN_i_BTN_2_1 <= BTNU;
  DBN_i_BTN_3_1 <= BTNL;
  DBN_i_BTN_4_1 <= BTNR;
  DBN_o_CTRL <= debouncer_0_DBN_o_CTRL;
  DBN_o_CTRL1 <= debouncer_2_DBN_o_CTRL;
  DBN_o_CTRL2 <= debouncer_3_DBN_o_CTRL;
  DBN_o_CTRL3 <= debouncer_4_DBN_o_CTRL;
  DBN_o_CTRL4 <= debouncer_1_DBN_o_CTRL;
  clk_wiz_0_clk_out1 <= DBN_i_CLK_100M;
debouncer_0: component design_1_debouncer_0_0
     port map (
      DBN_i_BTN => DBN_i_BTN_2_1,
      DBN_i_CLK_100M => clk_wiz_0_clk_out1,
      DBN_o_CTRL => debouncer_0_DBN_o_CTRL
    );
debouncer_1: component design_1_debouncer_0_1
     port map (
      DBN_i_BTN => DBN_i_BTN_1_1,
      DBN_i_CLK_100M => clk_wiz_0_clk_out1,
      DBN_o_CTRL => debouncer_1_DBN_o_CTRL
    );
debouncer_2: component design_1_debouncer_0_2
     port map (
      DBN_i_BTN => DBN_i_BTN_0_1,
      DBN_i_CLK_100M => clk_wiz_0_clk_out1,
      DBN_o_CTRL => debouncer_2_DBN_o_CTRL
    );
debouncer_3: component design_1_debouncer_0_3
     port map (
      DBN_i_BTN => DBN_i_BTN_3_1,
      DBN_i_CLK_100M => clk_wiz_0_clk_out1,
      DBN_o_CTRL => debouncer_3_DBN_o_CTRL
    );
debouncer_4: component design_1_debouncer_0_4
     port map (
      DBN_i_BTN => DBN_i_BTN_4_1,
      DBN_i_CLK_100M => clk_wiz_0_clk_out1,
      DBN_o_CTRL => debouncer_4_DBN_o_CTRL
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity interface_control_imp_1WPEY1F is
  port (
    FRM_i_CLK_100M : in STD_LOGIC;
    FRM_i_PIECE : in STD_LOGIC_VECTOR ( 9 downto 0 );
    FRM_o_ACK : out STD_LOGIC;
    VGA_i_CLK_25M : in STD_LOGIC;
    b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hs : out STD_LOGIC;
    r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vs : out STD_LOGIC
  );
end interface_control_imp_1WPEY1F;

architecture STRUCTURE of interface_control_imp_1WPEY1F is
  component design_1_vga_0_0 is
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
  end component design_1_vga_0_0;
  component design_1_frame_vga_0_0 is
  port (
    FRM_i_CLK_100M : in STD_LOGIC;
    FRM_i_CLK_25M : in STD_LOGIC;
    FRM_i_ON_STATE : in STD_LOGIC;
    FRM_i_V_CNT : in STD_LOGIC_VECTOR ( 10 downto 0 );
    FRM_i_H_CNT : in STD_LOGIC_VECTOR ( 10 downto 0 );
    FRM_i_PIECE : in STD_LOGIC_VECTOR ( 9 downto 0 );
    FRM_o_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    FRM_o_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    FRM_o_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    FRM_o_ACK : out STD_LOGIC
  );
  end component design_1_frame_vga_0_0;
  signal Game_Logic_0_GL_o_PEZZO : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal frame_vga_0_FRM_o_ACK : STD_LOGIC;
  signal frame_vga_0_FRM_o_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal frame_vga_0_FRM_o_G : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal frame_vga_0_FRM_o_R : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_0_VGA_o_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_0_VGA_o_G : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_0_VGA_o_HS : STD_LOGIC;
  signal vga_0_VGA_o_H_CNT : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal vga_0_VGA_o_ON_STATE : STD_LOGIC;
  signal vga_0_VGA_o_R : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_0_VGA_o_VS : STD_LOGIC;
  signal vga_0_VGA_o_V_CNT : STD_LOGIC_VECTOR ( 10 downto 0 );
begin
  FRM_o_ACK <= frame_vga_0_FRM_o_ACK;
  Game_Logic_0_GL_o_PEZZO(9 downto 0) <= FRM_i_PIECE(9 downto 0);
  b(3 downto 0) <= vga_0_VGA_o_B(3 downto 0);
  clk_wiz_0_clk_out1 <= FRM_i_CLK_100M;
  clk_wiz_0_clk_out2 <= VGA_i_CLK_25M;
  g(3 downto 0) <= vga_0_VGA_o_G(3 downto 0);
  hs <= vga_0_VGA_o_HS;
  r(3 downto 0) <= vga_0_VGA_o_R(3 downto 0);
  vs <= vga_0_VGA_o_VS;
frame_vga_0: component design_1_frame_vga_0_0
     port map (
      FRM_i_CLK_100M => clk_wiz_0_clk_out1,
      FRM_i_CLK_25M => clk_wiz_0_clk_out2,
      FRM_i_H_CNT(10 downto 0) => vga_0_VGA_o_H_CNT(10 downto 0),
      FRM_i_ON_STATE => vga_0_VGA_o_ON_STATE,
      FRM_i_PIECE(9 downto 0) => Game_Logic_0_GL_o_PEZZO(9 downto 0),
      FRM_i_V_CNT(10 downto 0) => vga_0_VGA_o_V_CNT(10 downto 0),
      FRM_o_ACK => frame_vga_0_FRM_o_ACK,
      FRM_o_B(3 downto 0) => frame_vga_0_FRM_o_B(3 downto 0),
      FRM_o_G(3 downto 0) => frame_vga_0_FRM_o_G(3 downto 0),
      FRM_o_R(3 downto 0) => frame_vga_0_FRM_o_R(3 downto 0)
    );
vga_0: component design_1_vga_0_0
     port map (
      VGA_i_B(3 downto 0) => frame_vga_0_FRM_o_B(3 downto 0),
      VGA_i_CLK_25M => clk_wiz_0_clk_out2,
      VGA_i_G(3 downto 0) => frame_vga_0_FRM_o_G(3 downto 0),
      VGA_i_R(3 downto 0) => frame_vga_0_FRM_o_R(3 downto 0),
      VGA_o_B(3 downto 0) => vga_0_VGA_o_B(3 downto 0),
      VGA_o_G(3 downto 0) => vga_0_VGA_o_G(3 downto 0),
      VGA_o_HS => vga_0_VGA_o_HS,
      VGA_o_H_CNT(10 downto 0) => vga_0_VGA_o_H_CNT(10 downto 0),
      VGA_o_ON_STATE => vga_0_VGA_o_ON_STATE,
      VGA_o_R(3 downto 0) => vga_0_VGA_o_R(3 downto 0),
      VGA_o_VS => vga_0_VGA_o_VS,
      VGA_o_V_CNT(10 downto 0) => vga_0_VGA_o_V_CNT(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    BTNC : in STD_LOGIC;
    BTND : in STD_LOGIC;
    BTNL : in STD_LOGIC;
    BTNR : in STD_LOGIC;
    BTNU : in STD_LOGIC;
    CLK : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hs : out STD_LOGIC;
    oled_dc : out STD_LOGIC;
    oled_res : out STD_LOGIC;
    oled_sclk : out STD_LOGIC;
    oled_sdin : out STD_LOGIC;
    oled_vbat : out STD_LOGIC;
    oled_vdd : out STD_LOGIC;
    r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    vs : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=13,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=7,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_rst_clk_wiz_0_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_rst_clk_wiz_0_100M_0;
  component design_1_Game_Logic_0_0 is
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
  end component design_1_Game_Logic_0_0;
  component design_1_oled_control_0_0 is
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
  end component design_1_oled_control_0_0;
  signal DBN_i_BTN_0_1 : STD_LOGIC;
  signal DBN_i_BTN_1_1 : STD_LOGIC;
  signal DBN_i_BTN_2_1 : STD_LOGIC;
  signal DBN_i_BTN_3_1 : STD_LOGIC;
  signal DBN_i_BTN_4_1 : STD_LOGIC;
  signal Game_Logic_0_GL_o_CURS_X : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Game_Logic_0_GL_o_CURS_Y : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Game_Logic_0_GL_o_GAMEOVER : STD_LOGIC;
  signal Game_Logic_0_GL_o_LED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Game_Logic_0_GL_o_PEZZO : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Game_Logic_0_GL_o_SELE_X : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Game_Logic_0_GL_o_SELE_Y : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal debouncer_0_DBN_o_CTRL : STD_LOGIC;
  signal debouncer_1_DBN_o_CTRL : STD_LOGIC;
  signal debouncer_2_DBN_o_CTRL : STD_LOGIC;
  signal debouncer_3_DBN_o_CTRL : STD_LOGIC;
  signal debouncer_4_DBN_o_CTRL : STD_LOGIC;
  signal frame_vga_0_FRM_o_ACK : STD_LOGIC;
  signal oled_control_0_OLED_DC : STD_LOGIC;
  signal oled_control_0_OLED_RES : STD_LOGIC;
  signal oled_control_0_OLED_SCLK : STD_LOGIC;
  signal oled_control_0_OLED_SDIN : STD_LOGIC;
  signal oled_control_0_OLED_VBAT : STD_LOGIC;
  signal oled_control_0_OLED_VDD : STD_LOGIC;
  signal reset_rtl_1 : STD_LOGIC;
  signal rst_clk_wiz_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vga_0_VGA_o_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_0_VGA_o_G : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_0_VGA_o_HS : STD_LOGIC;
  signal vga_0_VGA_o_R : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_0_VGA_o_VS : STD_LOGIC;
  signal NLW_rst_clk_wiz_0_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_wiz_0_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_0_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_0_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  DBN_i_BTN_0_1 <= BTND;
  DBN_i_BTN_1_1 <= BTNC;
  DBN_i_BTN_2_1 <= BTNU;
  DBN_i_BTN_3_1 <= BTNL;
  DBN_i_BTN_4_1 <= BTNR;
  LED(7 downto 0) <= Game_Logic_0_GL_o_LED(7 downto 0);
  b(3 downto 0) <= vga_0_VGA_o_B(3 downto 0);
  clk_in1_0_1 <= CLK;
  g(3 downto 0) <= vga_0_VGA_o_G(3 downto 0);
  hs <= vga_0_VGA_o_HS;
  oled_dc <= oled_control_0_OLED_DC;
  oled_res <= oled_control_0_OLED_RES;
  oled_sclk <= oled_control_0_OLED_SCLK;
  oled_sdin <= oled_control_0_OLED_SDIN;
  oled_vbat <= oled_control_0_OLED_VBAT;
  oled_vdd <= oled_control_0_OLED_VDD;
  r(3 downto 0) <= vga_0_VGA_o_R(3 downto 0);
  reset_rtl_1 <= rst;
  vs <= vga_0_VGA_o_VS;
Game_Logic_0: component design_1_Game_Logic_0_0
     port map (
      CLK => clk_wiz_0_clk_out1,
      GL_i_ACK => frame_vga_0_FRM_o_ACK,
      GL_i_BTN_C => debouncer_1_DBN_o_CTRL,
      GL_i_BTN_D => debouncer_2_DBN_o_CTRL,
      GL_i_BTN_L => debouncer_3_DBN_o_CTRL,
      GL_i_BTN_R => debouncer_4_DBN_o_CTRL,
      GL_i_BTN_U => debouncer_0_DBN_o_CTRL,
      GL_o_CURS_X(3 downto 0) => Game_Logic_0_GL_o_CURS_X(3 downto 0),
      GL_o_CURS_Y(3 downto 0) => Game_Logic_0_GL_o_CURS_Y(3 downto 0),
      GL_o_GAMEOVER => Game_Logic_0_GL_o_GAMEOVER,
      GL_o_LED(7 downto 0) => Game_Logic_0_GL_o_LED(7 downto 0),
      GL_o_PEZZO(9 downto 0) => Game_Logic_0_GL_o_PEZZO(9 downto 0),
      GL_o_SELE_X(3 downto 0) => Game_Logic_0_GL_o_SELE_X(3 downto 0),
      GL_o_SELE_Y(3 downto 0) => Game_Logic_0_GL_o_SELE_Y(3 downto 0),
      RST => rst_clk_wiz_0_100M_peripheral_aresetn(0)
    );
buttons_debouncer: entity work.buttons_debouncer_imp_I71J6W
     port map (
      BTNC => DBN_i_BTN_1_1,
      BTND => DBN_i_BTN_0_1,
      BTNL => DBN_i_BTN_3_1,
      BTNR => DBN_i_BTN_4_1,
      BTNU => DBN_i_BTN_2_1,
      DBN_i_CLK_100M => clk_wiz_0_clk_out1,
      DBN_o_CTRL => debouncer_0_DBN_o_CTRL,
      DBN_o_CTRL1 => debouncer_2_DBN_o_CTRL,
      DBN_o_CTRL2 => debouncer_3_DBN_o_CTRL,
      DBN_o_CTRL3 => debouncer_4_DBN_o_CTRL,
      DBN_o_CTRL4 => debouncer_1_DBN_o_CTRL
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2
    );
interface_control: entity work.interface_control_imp_1WPEY1F
     port map (
      FRM_i_CLK_100M => clk_wiz_0_clk_out1,
      FRM_i_PIECE(9 downto 0) => Game_Logic_0_GL_o_PEZZO(9 downto 0),
      FRM_o_ACK => frame_vga_0_FRM_o_ACK,
      VGA_i_CLK_25M => clk_wiz_0_clk_out2,
      b(3 downto 0) => vga_0_VGA_o_B(3 downto 0),
      g(3 downto 0) => vga_0_VGA_o_G(3 downto 0),
      hs => vga_0_VGA_o_HS,
      r(3 downto 0) => vga_0_VGA_o_R(3 downto 0),
      vs => vga_0_VGA_o_VS
    );
oled_control_0: component design_1_oled_control_0_0
     port map (
      CLK => clk_wiz_0_clk_out1,
      OCTRL_i_CURS_X(3 downto 0) => Game_Logic_0_GL_o_CURS_X(3 downto 0),
      OCTRL_i_CURS_Y(3 downto 0) => Game_Logic_0_GL_o_CURS_Y(3 downto 0),
      OCTRL_i_GAMEOVER => Game_Logic_0_GL_o_GAMEOVER,
      OCTRL_i_SCACCO => '0',
      OCTRL_i_SELE_X(3 downto 0) => Game_Logic_0_GL_o_SELE_X(3 downto 0),
      OCTRL_i_SELE_Y(3 downto 0) => Game_Logic_0_GL_o_SELE_Y(3 downto 0),
      OLED_DC => oled_control_0_OLED_DC,
      OLED_RES => oled_control_0_OLED_RES,
      OLED_SCLK => oled_control_0_OLED_SCLK,
      OLED_SDIN => oled_control_0_OLED_SDIN,
      OLED_VBAT => oled_control_0_OLED_VBAT,
      OLED_VDD => oled_control_0_OLED_VDD,
      RST => rst_clk_wiz_0_100M_peripheral_aresetn(0)
    );
rst_clk_wiz_0_100M: component design_1_rst_clk_wiz_0_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_clk_wiz_0_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => reset_rtl_1,
      interconnect_aresetn(0) => NLW_rst_clk_wiz_0_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_clk_wiz_0_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_clk_wiz_0_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_0_clk_out1
    );
end STRUCTURE;
