library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity oled_ctrl is
    port (  CLK         : in std_logic;
            RST         : in std_logic;
            -- IN GAME LOGIC
            OCTRL_i_GAMEOVER     : in  std_logic;
            OCTRL_i_SCACCO       : in  std_logic;
            OCTRL_i_SELE_X       : in  std_logic_vector(3 downto 0);
            OCTRL_i_SELE_Y       : in  std_logic_vector(3 downto 0);
            OCTRL_i_CURS_X       : in  std_logic_vector(3 downto 0);
            OCTRL_i_CURS_Y       : in  std_logic_vector(3 downto 0);
            -- OUT
            oled_sdin   : out std_logic;
            oled_sclk   : out std_logic;
            oled_dc     : out std_logic;
            oled_res    : out std_logic;
            oled_vbat   : out std_logic;
            oled_vdd    : out std_logic);
end oled_ctrl;

architecture behavioral of oled_ctrl is

    component oled_initializer1 is
        port (  CLK : in std_logic;
                RST : in std_logic;
                -- IN PIN_CONTROL
                INIT_i_EN           : in std_logic ;
                --OUT PIN_CONTROL
                INIT_o_OLED_SDIN    : out std_logic; 
                INIT_o_OLED_DC      : out std_logic;
                INIT_o_OLED_SCLK    : out std_logic; 
                INIT_o_OLED_RES     : out std_logic;
                INIT_o_OLED_VBAT    : out std_logic;
                INIT_o_OLED_VDD     : out std_logic;
                INIT_o_DONE         : out std_logic);
    end component;

    component oled_game is
        port (  CLK : in std_logic;
                RST : in std_logic;
                -- IN PIN_CONTROL
                GAME_i_EN           : in std_logic ;
                -- IN GAME LOGIC
                GAME_i_GAMEOVER     : in  std_logic;
                GAME_i_SCACCO       : in  std_logic;
                GAME_i_SELE_X       : in  std_logic_vector(3 downto 0);
                GAME_i_SELE_Y       : in  std_logic_vector(3 downto 0);
                GAME_i_CURS_X       : in  std_logic_vector(3 downto 0);
                GAME_i_CURS_Y       : in  std_logic_vector(3 downto 0);
                --OUT
                GAME_o_OLED_SDIN    : out std_logic; 
                GAME_o_OLED_DC      : out std_logic;
                GAME_o_OLED_SCLK    : out std_logic; 
                GAME_o_DONE         : out std_logic);
    end component;

    type TP_STATI is (  IDLE            ,
                        INIZIALIZZAZIONE,
                        GAME_PHASE      , 
                        DONE            );
    signal st_stato : TP_STATI := IDLE;

    signal ss_init_en   : std_logic := '0';
    signal ss_init_done : std_logic;
    signal ss_init_sdin : std_logic;
    signal ss_init_sclk : std_logic;
    signal ss_init_dc   : std_logic;

    signal ss_game_en   : std_logic := '0';
    signal ss_game_sdin : std_logic;
    signal ss_game_sclk : std_logic;
    signal ss_game_dc   : std_logic;
    signal ss_game_done : std_logic;

begin

    Initialize0: oled_initializer1 port map (   CLK                => CLK          ,
                                                RST                => RST          , 
                                                INIT_i_EN          => ss_init_en   ,
                                                INIT_o_OLED_SDIN   => ss_init_sdin ,
                                                INIT_o_OLED_DC     => ss_init_dc   ,
                                                INIT_o_OLED_SCLK   => ss_init_sclk ,
                                                INIT_o_OLED_RES    => oled_res     ,
                                                INIT_o_OLED_VBAT   => oled_vbat    ,   
                                                INIT_o_OLED_VDD    => oled_vdd     ,
                                                INIT_o_DONE        => ss_init_done );

    Game0: oled_game port map (    CLK                 => CLK              ,
                                    RST                 => RST              ,
                                    GAME_i_EN           => ss_game_en       , 
                                    GAME_i_GAMEOVER     => OCTRL_i_GAMEOVER ,
                                    GAME_i_SCACCO       => OCTRL_i_SCACCO   ,
                                    GAME_i_SELE_X       => OCTRL_i_SELE_X   ,
                                    GAME_i_SELE_Y       => OCTRL_i_SELE_Y   ,
                                    GAME_i_CURS_X       => OCTRL_i_CURS_X   ,
                                    GAME_i_CURS_Y       => OCTRL_i_CURS_Y   ,
                                    GAME_o_OLED_SDIN    => ss_game_sdin     ,
                                    GAME_o_OLED_DC      => ss_game_dc       ,
                                    GAME_o_OLED_SCLK    => ss_game_sclk     ,
                                    GAME_o_DONE         => ss_game_done     );

    oled_sdin   <= ss_init_sdin when st_stato = INIZIALIZZAZIONE else ss_game_sdin  ;
    oled_sclk   <= ss_init_sclk when st_stato = INIZIALIZZAZIONE else ss_game_sclk  ;
    oled_dc     <= ss_init_dc   when st_stato = INIZIALIZZAZIONE else ss_game_dc    ;

    ss_init_en  <= '1' when st_stato = INIZIALIZZAZIONE else '0';
    ss_game_en  <= '1' when st_stato = GAME_PHASE       else '0';

    controllore_stato: process (CLK) begin
        if rising_edge(CLK) then
            if (RST = '1') then
                st_stato <= IDLE;
            else
                case st_stato is
                    when IDLE =>
                        st_stato <= INIZIALIZZAZIONE;
                    when INIZIALIZZAZIONE =>
                        if (ss_init_done = '1') then
                            st_stato <= GAME_PHASE;
                        end if;
                    when GAME_PHASE =>
                        if (ss_game_done = '1') then
                            st_stato <= DONE;
                        end if;
                    when DONE =>
                        st_stato <= DONE;
                    when others =>
                        st_stato <= IDLE;
                end case;
            end if;
        end if;
    end process;

end behavioral;