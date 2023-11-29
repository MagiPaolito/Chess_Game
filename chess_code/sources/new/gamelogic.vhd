library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Game_Logic is
    port(   CLK : in std_logic;
            RST : in std_logic;
            -- JOLLY PER VEDERE SE FUNZIONA, DA TOGLIERE
            --stocazzo : in std_logic;
            -- IN DEBOUNCER
            GL_i_BTN_C      : in std_logic                    ; -- bottone centro
            GL_i_BTN_D      : in std_logic                    ; -- bottone sotto
            GL_i_BTN_L      : in std_logic                    ; -- bottone sinistra
            GL_i_BTN_R      : in std_logic                    ; -- bottone destra
            GL_i_BTN_U      : in std_logic                    ; -- bottone sopra
            -- IN FRAME_GENERATOR
            GL_i_ACK        : in std_logic                    ;
            -- OUT
            GL_o_LED        : out std_logic_vector(7 downto 0);
            -- OUT FRAME_GENERATOR 
            GL_o_PEZZO      : out std_logic_vector(9 downto 0);
            -- OUT OLED_GAME_PHASE
            GL_o_GAMEOVER   : out std_logic                   ;
            GL_o_SCACCO     : out std_logic                   ;
            GL_o_SELE_X     : out std_logic_vector(3 downto 0);
            GL_o_SELE_Y     : out std_logic_vector(3 downto 0);
            GL_o_CURS_X     : out std_logic_vector(3 downto 0);
            GL_o_CURS_Y     : out std_logic_vector(3 downto 0));
end Game_Logic;

architecture Behavioral of Game_Logic is
    
    signal ss_gameover  : std_logic            := '0'   ;
    signal su_sele_x    : unsigned(3 downto 0) := "1000"; -- 8 valore vuoto
    signal su_sele_y    : unsigned(3 downto 0) := "1000"; -- 8 valore vuoto
    signal su_curs_x    : unsigned(3 downto 0) := "0111"; -- da 0 a 7
    signal su_curs_y    : unsigned(3 downto 0) := "0111"; -- da 0 a 7
    
    --Segnali necessari per en passant
    signal ss_enp_n    : std_logic             := '0'   ; 
    signal ss_enp_b    : std_logic             := '0'   ; 
    signal si_c_enp_n  : integer               := 8     ; --colonna pedone bianco en passant
    signal si_c_enp_b  : integer               := 8     ; --colonna pedone nero en passant
    
    --Segnali per arrocco
    signal ss_king_moved_b     : std_logic     := '1'   ; -- re bianco si è mosso
    signal ss_king_moved_n     : std_logic     := '1'   ; -- re nero si è mosso

    -- Interi per controllo mosse
    signal si_sele_x_reg0   : integer := 8;
    signal si_sele_y_reg0   : integer := 8;
    signal si_curs_x_reg0   : integer := 7;
    signal si_curs_y_reg0   : integer := 7;
    signal si_sele_x_reg0_ff: integer := 8;
    signal si_sele_y_reg0_ff: integer := 8;
    signal si_curs_x_reg0_ff: integer := 7;
    signal si_curs_y_reg0_ff: integer := 7;
    signal si_sele_x_reg1   : integer := 8;
    signal si_sele_y_reg1   : integer := 8;
    signal si_curs_x_reg1   : integer := 7;
    signal si_curs_y_reg1   : integer := 7;
    signal si_sele_x_reg1_ff: integer := 8;
    signal si_sele_y_reg1_ff: integer := 8;
    signal si_curs_x_reg1_ff: integer := 7;
    signal si_curs_y_reg1_ff: integer := 7;
    signal si_sele_x_reg2   : integer := 8;
    signal si_sele_y_reg2   : integer := 8;
    signal si_curs_x_reg2   : integer := 7;
    signal si_curs_y_reg2   : integer := 7;
    signal si_sele_x_reg3   : integer := 8;
    signal si_sele_y_reg3   : integer := 8;
    signal si_curs_x_reg3   : integer := 7;
    signal si_curs_y_reg3   : integer := 7;
    signal si_sele_x_reg4   : integer := 8;
    signal si_sele_y_reg4   : integer := 8;
    signal si_curs_x_reg4   : integer := 7;
    signal si_curs_y_reg4   : integer := 7;
    signal si_sele_x        : integer := 8;
    signal si_sele_y        : integer := 8;
    signal si_curs_x        : integer := 7;
    signal si_curs_y        : integer := 7;
    
    -- Distanze e valori per while loop che non funzionavano
    signal si_distance_x        : integer              := 0;
    signal si_distance_y        : integer              := 0;
    signal si_m                 : integer range 1 to 8     ;
    
    signal su_move_valid        : unsigned(7 downto 0) := "00000000";

    signal su_led               : unsigned(7 downto 0) := "00000000";

    signal ss_btn_u             : std_logic := '0';
    signal ss_last_state_btn_u  : std_logic := '0';
    signal ss_btn_d             : std_logic := '0';
    signal ss_last_state_btn_d  : std_logic := '0';
    signal ss_btn_r             : std_logic := '0';
    signal ss_last_state_btn_r  : std_logic := '0';
    signal ss_btn_l             : std_logic := '0';
    signal ss_last_state_btn_l  : std_logic := '0';
    signal ss_btn_c             : std_logic := '0';
    signal ss_last_state_btn_c  : std_logic := '0';
    
    signal sv_pezzo             :   std_logic_vector(9 downto 0) := "0000000000";
    signal si_i                 :   integer                      := 0           ; -- i : colonna
    signal si_j                 :   integer                      := 0           ; -- j : riga

    -- Legenda pezzi:
    --      empty_L   <= colore : bianco        / codice binario : "0000" / codice decimale :  0
    --      pawn_L    <= colore : azzurro       / codice binario : "0001" / codice decimale :  1
    --      king_L    <= colore : verde         / codice binario : "0010" / codice decimale :  2
    --      queen_L   <= colore : grigio chiaro / codice binario : "0011" / codice decimale :  3
    --      bishop_L  <= colore : arancione     / codice binario : "0100" / codice decimale :  4
    --      rook_L    <= colore : fucsia        / codice binario : "0101" / codice decimale :  5
    --      horse_L   <= colore : rosso         / codice binario : "0110" / codice decimale :  6
    --      empty_D   <= colore : nero          / codice binario : "1000" / codice decimale :  8
    --      pawn_D    <= colore : blu           / codice binario : "1001" / codice decimale :  9
    --      king_D    <= colore : verde scuro   / codice binario : "1010" / codice decimale : 10
    --      queen_D   <= colore : grigio scuro  / codice binario : "1011" / codice decimale : 11
    --      bishop_D  <= colore : marrone       / codice binario : "1100" / codice decimale : 12
    --      rook_D    <= colore : viola         / codice binario : "1101" / codice decimale : 13
    --      horse_D   <= colore : verde acqua   / codice binario : "1110" / codice decimale : 14
    
    -- Scacchiera
    type TP_MATRICE is array(0 to 7, 0 to 7) of integer; -- primo termine : colonna / secondo termine : riga
    signal st_scacchiera        : TP_MATRICE;
    signal st_scacchiera_reg0   : TP_MATRICE;
    signal st_scacchiera_reg0_ff: TP_MATRICE;
    signal st_scacchiera_reg1   : TP_MATRICE;
    signal st_scacchiera_reg1_ff: TP_MATRICE;
    
    -- Stati
    type TP_STATO is (  INIZIO     , 
                        SVOLGIMENTO, 
                        FINE       );
    signal st_stato_presente : TP_STATO := INIZIO;

    type TP_FLIP_FLOP is (  TAKE,
                            SEND);
    signal st_stato_flipflop : TP_FLIP_FLOP := TAKE;

    
    -- Stati gioco
    type TP_STATO_GIOCO is (    BIANCO_CURSOR , 
                                BIANCO_CAS    , 
                                BIANCO_SELECT , 
                                BIANCO_TORRE  , 
                                BIANCO_ALFIERE, 
                                BIANCO_REGINA ,
                                BIANCO_MOVE   , 
                                BIANCO_END    , 
                                NERO_CURSOR   , 
                                NERO_CAS      , 
                                NERO_SELECT   , 
                                NERO_TORRE    , 
                                NERO_ALFIERE  , 
                                NERO_REGINA   , 
                                NERO_MOVE     ,
                                NERO_END      );
    signal st_stato_presente_gioco : TP_STATO_GIOCO := NERO_CURSOR;
    
    begin        
        ss_btn_c      <= GL_i_BTN_C;
        ss_btn_d      <= GL_i_BTN_D;
        ss_btn_l      <= GL_i_BTN_L;
        ss_btn_r      <= GL_i_BTN_R;
        ss_btn_u      <= GL_i_BTN_U;

        GL_o_LED      <= std_logic_vector(su_led)   ;

        GL_o_CURS_X   <= std_logic_vector(su_curs_x);
        GL_o_CURS_Y   <= std_logic_vector(su_curs_y);
        GL_o_SELE_X   <= std_logic_vector(su_sele_x);
        GL_o_SELE_Y   <= std_logic_vector(su_sele_y);           
        GL_o_GAMEOVER <= ss_gameover                ;
        
        -- Processo di invio del pezzo a frame_generator
        send_to_framegen: process (CLK) begin
            if (rising_edge(CLK)) then
                if (GL_i_ACK = '1') then
                    GL_o_PEZZO <= sv_pezzo;
                    if (si_j = 7 and si_i = 7) then
                        si_j   <= 0       ;
                        si_i   <= 0       ;
                    elsif(si_j < 7 and si_i = 7) then
                        si_j   <= si_j + 1;
                        si_i   <= 0       ;
                    else
                        si_i   <= si_i + 1;
                    end if;                    
                elsif (GL_i_ACK = '0') then
                    sv_pezzo(9 downto 7) <= std_logic_vector(to_unsigned(si_i, 3))                    ;
                    sv_pezzo(6 downto 4) <= std_logic_vector(to_unsigned(si_j, 3))                    ;
                    sv_pezzo(3 downto 0) <= std_logic_vector(to_unsigned(st_scacchiera_reg1(si_j,si_i), 4));
                end if;
            end if;
        end process;
        
        -- Processo di debug dei bottoni
        led_driver: process (CLK) begin
            if (rising_edge(CLK)) then
                if (ss_btn_u = '1' and ss_last_state_btn_u = '0')    then
                    su_led <= su_led + 1;
                elsif (ss_btn_d = '1' and ss_last_state_btn_d = '0') then
                    su_led <= su_led - 1;
                elsif (ss_btn_r = '1' and ss_last_state_btn_r = '0') then
                    su_led <= shift_right(su_led, 1);
                elsif (ss_btn_l = '1' and ss_last_state_btn_l = '0') then
                    su_led <= shift_left(su_led , 1);
                elsif (ss_btn_c = '1' and ss_last_state_btn_c = '0') then
                    su_led <= "00000000";
                end if;
            end if;
        end process;
        
        -- Processo di conversione da unsigned a integer
        conv_unsigned_int: process (CLK) begin
            if (rising_edge(CLK)) then
                case su_sele_x is 
                    when "0000" => 
                        si_sele_x_reg0 <= 0;
                    when "0001" => 
                        si_sele_x_reg0 <= 1;
                    when "0010" => 
                        si_sele_x_reg0 <= 2;
                    when "0011" => 
                        si_sele_x_reg0 <= 3;
                    when "0100" => 
                        si_sele_x_reg0 <= 4;
                    when "0101" => 
                        si_sele_x_reg0 <= 5;
                    when "0110" => 
                        si_sele_x_reg0 <= 6;
                    when "0111" => 
                        si_sele_x_reg0 <= 7;
                    when "1000" => 
                        si_sele_x_reg0 <= 8;
                    when others => 
                        si_sele_x_reg0 <= 8;
                end case;
                case su_sele_y is 
                    when "0000" => 
                        si_sele_y_reg0 <= 0;
                    when "0001" => 
                        si_sele_y_reg0 <= 1;
                    when "0010" => 
                        si_sele_y_reg0 <= 2;
                    when "0011" => 
                        si_sele_y_reg0 <= 3;
                    when "0100" => 
                        si_sele_y_reg0 <= 4;
                    when "0101" => 
                        si_sele_y_reg0 <= 5;
                    when "0110" => 
                        si_sele_y_reg0 <= 6;
                    when "0111" => 
                        si_sele_y_reg0 <= 7;
                    when "1000" => 
                        si_sele_y_reg0 <= 8;
                    when others => 
                        si_sele_y_reg0 <= 8;
                end case;
                case su_curs_x is 
                    when "0000" => 
                        si_curs_x_reg0 <= 0;
                    when "0001" => 
                        si_curs_x_reg0 <= 1;
                    when "0010" => 
                        si_curs_x_reg0 <= 2;
                    when "0011" => 
                        si_curs_x_reg0 <= 3;
                    when "0100" => 
                        si_curs_x_reg0 <= 4;
                    when "0101" => 
                        si_curs_x_reg0 <= 5;
                    when "0110" => 
                        si_curs_x_reg0 <= 6;
                    when "0111" => 
                        si_curs_x_reg0 <= 7;
                    when "1000" => 
                        si_curs_x_reg0 <= 8;
                    when others => 
                        si_curs_x_reg0 <= 8;
                end case;
                case su_curs_y is 
                    when "0000" => 
                        si_curs_y_reg0 <= 0;
                    when "0001" => 
                        si_curs_y_reg0 <= 1;
                    when "0010" => 
                        si_curs_y_reg0 <= 2;
                    when "0011" => 
                        si_curs_y_reg0 <= 3;
                    when "0100" => 
                        si_curs_y_reg0 <= 4;
                    when "0101" => 
                        si_curs_y_reg0 <= 5;
                    when "0110" => 
                        si_curs_y_reg0 <= 6;
                    when "0111" => 
                        si_curs_y_reg0 <= 7;
                    when "1000" => 
                        si_curs_y_reg0 <= 8;
                    when others => 
                        si_curs_y_reg0 <= 8;
                end case;
            end if;
        end process;
        
        -- Flip flop per slack
        FLIP_FLOP1: process(CLK) begin
            if (rising_edge(CLK)) then
                si_sele_x_reg0_ff   <= si_sele_x_reg0    ;
                si_sele_y_reg0_ff   <= si_sele_y_reg0    ;
                si_curs_x_reg0_ff   <= si_curs_x_reg0    ;
                si_curs_y_reg0_ff   <= si_curs_y_reg0    ;
                st_scacchiera_reg0  <= st_scacchiera     ;

                --si_sele_x_reg1          <= si_sele_x_reg0_ff ;
                --si_sele_y_reg1          <= si_sele_y_reg0_ff ;
                --si_curs_x_reg1          <= si_curs_x_reg0_ff ;
                --si_curs_y_reg1          <= si_curs_y_reg0_ff ;
                --st_scacchiera_reg0_ff   <= st_scacchiera_reg0;

                si_sele_x_reg2      <= si_sele_x_reg0_ff ;
                si_sele_y_reg2      <= si_sele_y_reg0_ff ;
                si_curs_x_reg2      <= si_curs_x_reg0_ff ;
                si_curs_y_reg2      <= si_curs_y_reg0_ff ;
                st_scacchiera_reg1  <= st_scacchiera_reg0;                
            end if;
        end process;

        -- Processo di calcolo della distanza
        distance: process (CLK) begin
            if (rising_edge(CLK)) then
                -- Inizio registri per diminuire slack
                si_sele_x_reg3      <= si_sele_x_reg2;
                si_sele_y_reg3      <= si_sele_y_reg2;
                si_curs_x_reg3      <= si_curs_x_reg2;
                si_curs_y_reg3      <= si_curs_y_reg2;
                -- Fine registri per slack
                if (si_sele_x_reg3 > si_curs_x_reg3) then
                    si_distance_x   <= si_sele_x_reg3 - si_curs_x_reg3;
                else
                    si_distance_x   <= si_curs_x_reg3 - si_sele_x_reg3;
                end if;
                if (si_sele_y_reg3 > si_curs_y_reg3) then
                    si_distance_y   <= si_sele_y_reg3 - si_curs_y_reg3;
                else
                    si_distance_y   <= si_curs_y_reg3 - si_sele_y_reg3;
                end if;
            end if;
        end process;
        
        -- Processo di modifica della st_scacchiera
        logica_di_gioco: process (CLK) begin
            if (rising_edge(CLK)) then
                -- Inizio registri per diminuire slack
                si_sele_x_reg4              <= si_sele_x_reg2;
                si_sele_y_reg4              <= si_sele_y_reg2;
                si_curs_x_reg4              <= si_curs_x_reg2;
                si_curs_y_reg4              <= si_curs_y_reg2;
                -- Fine registri per slack
                if (RST = '1') then
                    st_stato_presente       <= INIZIO;
                    st_stato_presente_gioco <= NERO_CURSOR;
                    ss_king_moved_b         <= '1';
                    ss_king_moved_n         <= '1';
                else
                    case st_stato_presente is

                        -- Stato di inizio
                        -- Il gioco viene inizializato
                        when INIZIO =>                       
                            st_scacchiera(0,0) <=  5;
                            st_scacchiera(1,0) <=  6;
                            st_scacchiera(2,0) <=  4;
                            st_scacchiera(3,0) <=  3;
                            st_scacchiera(4,0) <=  2;
                            st_scacchiera(5,0) <=  4;
                            st_scacchiera(6,0) <=  6;
                            st_scacchiera(7,0) <=  5;
                            st_scacchiera(0,1) <=  1;
                            st_scacchiera(1,1) <=  1;
                            st_scacchiera(2,1) <=  1;
                            st_scacchiera(3,1) <=  1;
                            st_scacchiera(4,1) <=  1;
                            st_scacchiera(5,1) <=  1;
                            st_scacchiera(6,1) <=  1;
                            st_scacchiera(7,1) <=  1;
                            st_scacchiera(0,2) <=  0;
                            st_scacchiera(1,2) <=  8;
                            st_scacchiera(2,2) <=  0;
                            st_scacchiera(3,2) <=  8;
                            st_scacchiera(4,2) <=  0;
                            st_scacchiera(5,2) <=  8;
                            st_scacchiera(6,2) <=  0;
                            st_scacchiera(7,2) <=  8;
                            st_scacchiera(0,3) <=  8;
                            st_scacchiera(1,3) <=  0;
                            st_scacchiera(2,3) <=  8;
                            st_scacchiera(3,3) <=  0;
                            st_scacchiera(4,3) <=  8;
                            st_scacchiera(5,3) <=  0;
                            st_scacchiera(6,3) <=  8;
                            st_scacchiera(7,3) <=  0;
                            st_scacchiera(0,4) <=  0;
                            st_scacchiera(1,4) <=  8;
                            st_scacchiera(2,4) <=  0;
                            st_scacchiera(3,4) <=  8;
                            st_scacchiera(4,4) <=  0;
                            st_scacchiera(5,4) <=  8;
                            st_scacchiera(6,4) <=  0;
                            st_scacchiera(7,4) <=  8;
                            st_scacchiera(0,5) <=  8;
                            st_scacchiera(1,5) <=  0;
                            st_scacchiera(2,5) <=  8;
                            st_scacchiera(3,5) <=  0;
                            st_scacchiera(4,5) <=  8;
                            st_scacchiera(5,5) <=  0;
                            st_scacchiera(6,5) <=  8;
                            st_scacchiera(7,5) <=  0;
                            st_scacchiera(0,6) <=  9;
                            st_scacchiera(1,6) <=  9;
                            st_scacchiera(2,6) <=  9;
                            st_scacchiera(3,6) <=  9;
                            st_scacchiera(4,6) <=  9;
                            st_scacchiera(5,6) <=  9;
                            st_scacchiera(6,6) <=  9;
                            st_scacchiera(7,6) <=  9;
                            st_scacchiera(0,7) <= 13;
                            st_scacchiera(1,7) <= 14;
                            st_scacchiera(2,7) <= 12;
                            st_scacchiera(3,7) <= 11;
                            st_scacchiera(4,7) <= 10;
                            st_scacchiera(5,7) <= 12;
                            st_scacchiera(6,7) <= 14;
                            st_scacchiera(7,7) <= 13;
                            st_stato_presente  <= SVOLGIMENTO;
                            ss_gameover        <= '0'        ;
                        -- Fine stato di inizio

                        -- Stato di svolgimento del gioco
                        -- Si gioca
                        when SVOLGIMENTO =>
                            -- Inizio registri per diminuire slack
                            si_sele_x   <= si_sele_x_reg4;
                            si_sele_y   <= si_sele_y_reg4;
                            si_curs_x   <= si_curs_x_reg4;
                            si_curs_y   <= si_curs_y_reg4;
                            -- Fine registri per slack

                            case st_stato_presente_gioco is
                                
                                -- Bianco gioca
                                -- Si sposta su pezzo da spostare
                                when BIANCO_CURSOR =>
                                    su_sele_x <= "1000";
                                    su_sele_y <= "1000";
                                    if    (ss_btn_u = '1' and ss_last_state_btn_u = '0') then
                                        if(su_curs_y > "0000") then
                                            su_curs_y <= su_curs_y - 1;
                                        end if;
                                    elsif (ss_btn_d = '1' and ss_last_state_btn_d = '0') then
                                        if(su_curs_y < "0111") then
                                            su_curs_y <= su_curs_y + 1;
                                        end if;
                                    elsif (ss_btn_r = '1' and ss_last_state_btn_r = '0') then
                                        if(su_curs_x < "0111") then
                                            su_curs_x <= su_curs_x + 1;
                                        end if;
                                    elsif (ss_btn_l = '1' and ss_last_state_btn_l = '0') then
                                        if(su_curs_x > "0000") then
                                            su_curs_x <= su_curs_x - 1;
                                        end if;
                                    elsif (ss_btn_c = '1' and ss_last_state_btn_c = '0') then
                                        if ((st_scacchiera(si_curs_x, si_curs_y) >= 1) and (st_scacchiera(si_curs_x, si_curs_y) < 7)) then
                                            st_stato_presente_gioco <= BIANCO_CAS   ;
                                        else
                                            st_stato_presente_gioco <= BIANCO_CURSOR;
                                        end if;
                                    end if;
                                    ss_last_state_btn_u <= ss_btn_u;
                                    ss_last_state_btn_d <= ss_btn_d;
                                    ss_last_state_btn_r <= ss_btn_r;
                                    ss_last_state_btn_l <= ss_btn_l;
                                    ss_last_state_btn_c <= ss_btn_c;
                                -- Seleziona casella di partenza
                                when BIANCO_CAS =>
                                    su_sele_x               <= su_curs_x    ;
                                    su_sele_y               <= su_curs_y    ;
                                    su_move_valid           <= "00000000"   ;
                                    si_m                    <= 1            ;
                                    si_c_enp_n              <= 8            ;
                                    ss_enp_n                <= '0'          ;
                                    st_stato_presente_gioco <= BIANCO_SELECT;
                                -- Seleziona casella su cui spostarsi
                                when BIANCO_SELECT =>
                                    if   (ss_btn_u = '1' and ss_last_state_btn_u = '0') then
                                        if(su_curs_y > "0000") then
                                            su_curs_y <= su_curs_y - 1;
                                        end if;
                                    elsif(ss_btn_d = '1' and ss_last_state_btn_d = '0') then
                                        if(su_curs_y < "0111") then
                                            su_curs_y <= su_curs_y + 1;
                                        end if;
                                    elsif(ss_btn_r = '1' and ss_last_state_btn_r = '0') then
                                        if(su_curs_x < "0111") then
                                            su_curs_x <= su_curs_x + 1;
                                        end if;
                                    elsif(ss_btn_l = '1' and ss_last_state_btn_l = '0') then
                                        if(su_curs_x > "0000") then
                                            su_curs_x <= su_curs_x - 1;
                                        end if;
                                    elsif(ss_btn_c = '1' and ss_last_state_btn_c = '0') then
                                        -- Pedone bianco
                                        -- Pedone bianco su casella vuota 
                                        if ( st_scacchiera(si_sele_x, si_sele_y) = 1                                             and
                                            (st_scacchiera(si_curs_x, si_curs_y) = 0 or st_scacchiera(si_curs_x, si_curs_y) = 8) and
                                            si_sele_x = si_curs_x                                                                and 
                                            si_sele_y = si_curs_y - 1                                                              ) then
                                            st_stato_presente_gioco <= BIANCO_MOVE;
                                        -- Pedone bianco da riga iniziale
                                        elsif ( st_scacchiera(si_sele_x, si_sele_y) = 1                                                        and
                                                (st_scacchiera(si_curs_x, si_curs_y) = 0     or st_scacchiera(si_curs_x, si_curs_y) = 8)       and
                                                (st_scacchiera(si_curs_x, si_curs_y - 1) = 0 or st_scacchiera(si_curs_x, si_curs_y - 1) = 8)   and
                                                (si_sele_x = si_curs_x)                                                                        and 
                                                (si_sele_y = 1)                                                                                and 
                                                (si_sele_y = si_curs_y - 2)                                                                      ) then
                                            ss_enp_n   <= '1';
                                            si_c_enp_n <= si_curs_x;
                                            st_stato_presente_gioco <= BIANCO_MOVE;
                                        -- Pedone bianco mangia
                                        elsif ( st_scacchiera(si_sele_x, si_sele_y) = 1 and
                                                st_scacchiera(si_curs_x, si_curs_y) > 8 and
                                                si_distance_x = 1                       and
                                                si_sele_y = si_curs_y - 1                 ) then
                                            st_stato_presente_gioco <= BIANCO_MOVE;  
                                        -- Pedone bianco en passant
                                        elsif ( st_scacchiera(si_sele_x, si_sele_y) = 1                                                     and
                                                (st_scacchiera(si_curs_x, si_curs_y) = 0     or st_scacchiera(si_curs_x, si_curs_y) = 8)    and
                                                st_scacchiera(si_curs_x, si_curs_y - 1 ) = 9                                                and
                                                ss_enp_b = '1'                                                                              and
                                                si_c_enp_b = si_curs_x                                                                      and
                                                si_sele_y = si_curs_y - 1                                                                     ) then
                                            st_stato_presente_gioco <= BIANCO_MOVE;
                                            if ((si_curs_x + si_curs_y - 1) mod 2 = 0) then 
                                                st_scacchiera(si_curs_x, si_curs_y - 1) <= 0;
                                            else 
                                                st_scacchiera(si_curs_x, si_curs_y - 1) <= 8;
                                            end if;
                                        
                                        -- Cavallo bianco
                                        -- Cavallo bianco su casella vuota bianca, su casella vuota nera o su pezzo nero
                                        elsif ( st_scacchiera(si_sele_x, si_sele_y) = 6                                                 and 
                                                (st_scacchiera(si_curs_x, si_curs_y) = 0 or st_scacchiera(si_curs_x, si_curs_y) > 7)    and         
                                                ((si_distance_x = 1 and si_distance_y = 2) or (si_distance_x = 2 and si_distance_y = 1))  ) then
                                            st_stato_presente_gioco <= BIANCO_MOVE;
                                        -- Re bianco
                                        -- Re bianco su casella vuota bianca, su casella vuota nera o su pezzo nero
                                        elsif ( st_scacchiera(si_sele_x, si_sele_y) = 2                                                 and 
                                                (st_scacchiera(si_curs_x, si_curs_y) = 0 or st_scacchiera(si_curs_x, si_curs_y) > 7)    and         
                                                ((si_distance_x = 1 or si_distance_x = 0) and (si_distance_y = 1 or si_distance_y = 0))   ) then
                                            ss_king_moved_b <= '0';
                                            st_stato_presente_gioco <= BIANCO_MOVE;
                                        --Re arrocco a destra
                                        elsif ( st_scacchiera(si_sele_x, si_sele_y) = 2                                                         and 
                                                (st_scacchiera(si_curs_x, si_curs_y) = 0 or st_scacchiera(si_curs_x, si_curs_y) = 8)            and 
                                                (st_scacchiera(si_curs_x - 1 , si_curs_y) = 0 or st_scacchiera(si_curs_x - 1, si_curs_y) = 8)   and
                                                st_scacchiera(si_curs_x + 1, si_curs_y) = 5                                                     and
                                                ss_king_moved_b = '1'                                                                           and
                                                si_curs_x = si_sele_x + 2                                                                       ) then
                                            ss_king_moved_b <= '0';
                                            st_stato_presente_gioco <= BIANCO_MOVE;
                                            st_scacchiera(si_curs_x - 1 , si_curs_y) <= 5;
                                            if ((si_curs_x + 1 + si_curs_y) mod 2 = 0) then 
                                                st_scacchiera(si_curs_x + 1, si_curs_y) <= 0;
                                            else 
                                                st_scacchiera(si_curs_x + 1, si_curs_y) <= 8;
                                            end if;
                                        --Re arrocco a sinistra
                                        elsif ( st_scacchiera(si_sele_x, si_sele_y) = 2                                                         and 
                                                (st_scacchiera(si_curs_x, si_curs_y) = 0 or st_scacchiera(si_curs_x, si_curs_y) = 8)            and 
                                                (st_scacchiera(si_curs_x + 1 , si_curs_y) = 0 or st_scacchiera(si_curs_x + 1, si_curs_y) = 8)   and
                                                (st_scacchiera(si_curs_x - 1 , si_curs_y) = 0 or st_scacchiera(si_curs_x - 1, si_curs_y) = 8)   and
                                                st_scacchiera(si_curs_x - 2, si_curs_y) = 5                                                     and
                                                ss_king_moved_b = '1'                                                                           and
                                                si_curs_x = si_sele_x - 2                                                                       ) then
                                            ss_king_moved_b <= '0';
                                            st_stato_presente_gioco <= BIANCO_MOVE;
                                            st_scacchiera(si_curs_x + 1 , si_curs_y) <= 5;
                                            if ((si_curs_x - 2 + si_curs_y) mod 2 = 0) then 
                                                st_scacchiera(si_curs_x - 2, si_curs_y) <= 0;
                                            else 
                                                st_scacchiera(si_curs_x - 2, si_curs_y) <= 8;
                                            end if;
                                       
                                       -- Torre bianca
                                       -- Torre bianca su casella vuota bianca, su casella vuota nera o su pezzo nero
                                        elsif ( st_scacchiera(si_sele_x, si_sele_y) = 5                                             and 
                                                (st_scacchiera(si_curs_x, si_curs_y) = 0 or st_scacchiera(si_curs_x, si_curs_y) > 7)  ) then        
                                            si_m <= 1;
                                            -- Movimento verticale
                                            if (si_distance_x = 0) then
                                                case si_distance_y is 
                                                        when 1      => su_move_valid <= "00000000"; 
                                                        when 2      => su_move_valid <= "00000001";
                                                        when 3      => su_move_valid <= "00000011";
                                                        when 4      => su_move_valid <= "00000111";
                                                        when 5      => su_move_valid <= "00001111";
                                                        when 6      => su_move_valid <= "00011111";
                                                        when 7      => su_move_valid <= "00111111";
                                                        when others => su_move_valid <= "10000000";
                                                end case;
                                            -- Movimento orizzontale
                                            elsif (si_distance_y = 0) then
                                                case si_distance_x is 
                                                        when 1      => su_move_valid <= "00000000"; 
                                                        when 2      => su_move_valid <= "00000001";
                                                        when 3      => su_move_valid <= "00000011";
                                                        when 4      => su_move_valid <= "00000111";
                                                        when 5      => su_move_valid <= "00001111";
                                                        when 6      => su_move_valid <= "00011111";
                                                        when 7      => su_move_valid <= "00111111";
                                                        when others => su_move_valid <= "10000000";
                                                end case;
                                            else 
                                                st_stato_presente_gioco <= BIANCO_CURSOR;
                                            end if;
                                            st_stato_presente_gioco <= BIANCO_TORRE;
                                        -- Alfiere bianco
                                        -- Alfiere bianco su casella vuota bianca, su casella vuota nera o su pezzo nero
                                        elsif ( st_scacchiera(si_sele_x, si_sele_y) = 4                                             and 
                                                (st_scacchiera(si_curs_x, si_curs_y) = 0 or st_scacchiera(si_curs_x, si_curs_y) > 7)  ) then        
                                            si_m <= 1;
                                            -- Movimento diagonale
                                            if (si_distance_x = si_distance_y) then
                                                case si_distance_y is 
                                                        when 1      => su_move_valid <= "00000000"; 
                                                        when 2      => su_move_valid <= "00000001";
                                                        when 3      => su_move_valid <= "00000011";
                                                        when 4      => su_move_valid <= "00000111";
                                                        when 5      => su_move_valid <= "00001111";
                                                        when 6      => su_move_valid <= "00011111";
                                                        when 7      => su_move_valid <= "00111111";
                                                        when others => su_move_valid <= "10000000";
                                                end case;
                                            else 
                                                st_stato_presente_gioco <= BIANCO_CURSOR;
                                            end if;
                                            st_stato_presente_gioco <= BIANCO_ALFIERE;
                                        -- Regina bianca
                                        -- Regina bianca su casella vuota bianca, su casella vuota nera o su pezzo nero
                                        elsif ( st_scacchiera(si_sele_x, si_sele_y) = 3                                             and 
                                                (st_scacchiera(si_curs_x, si_curs_y) = 0 or st_scacchiera(si_curs_x, si_curs_y) > 7)  ) then        
                                            -- Movimento verticale
                                            si_m <= 1;
                                            if (si_distance_x = 0) then                
                                                case si_distance_y is 
                                                        when 1      => su_move_valid <= "00000000"; 
                                                        when 2      => su_move_valid <= "00000001";
                                                        when 3      => su_move_valid <= "00000011";
                                                        when 4      => su_move_valid <= "00000111";
                                                        when 5      => su_move_valid <= "00001111";
                                                        when 6      => su_move_valid <= "00011111";
                                                        when 7      => su_move_valid <= "00111111";
                                                        when others => su_move_valid <= "10000000";
                                                end case;
                                            -- Movimento orizzontale
                                            elsif (si_distance_y = 0) then             
                                                case si_distance_x is 
                                                        when 1      => su_move_valid <= "00000000"; 
                                                        when 2      => su_move_valid <= "00000001";
                                                        when 3      => su_move_valid <= "00000011";
                                                        when 4      => su_move_valid <= "00000111";
                                                        when 5      => su_move_valid <= "00001111";
                                                        when 6      => su_move_valid <= "00011111";
                                                        when 7      => su_move_valid <= "00111111";
                                                        when others => su_move_valid <= "10000000";
                                                end case;
                                            -- Movimento diagonale
                                            elsif (si_distance_x = si_distance_y) then    
                                                case si_distance_y is 
                                                        when 1      => su_move_valid <= "00000000"; 
                                                        when 2      => su_move_valid <= "00000001";
                                                        when 3      => su_move_valid <= "00000011";
                                                        when 4      => su_move_valid <= "00000111";
                                                        when 5      => su_move_valid <= "00001111";
                                                        when 6      => su_move_valid <= "00011111";
                                                        when 7      => su_move_valid <= "00111111";
                                                        when others => su_move_valid <= "10000000";
                                                end case;
                                            else 
                                                st_stato_presente_gioco <= BIANCO_CURSOR;
                                            end if;
                                            st_stato_presente_gioco <= BIANCO_REGINA;
                                        else
                                            st_stato_presente_gioco <= BIANCO_CURSOR;
                                        end if;
                                    end if;
                                    ss_last_state_btn_u <= ss_btn_u;
                                    ss_last_state_btn_d <= ss_btn_d;
                                    ss_last_state_btn_r <= ss_btn_r;
                                    ss_last_state_btn_l <= ss_btn_l;
                                    ss_last_state_btn_c <= ss_btn_c;
                                -- Controllo movimento torre
                                when BIANCO_TORRE => 
                                    -- Movimento verso il basso
                                    if (si_curs_y > si_sele_y) then 
                                        if (si_distance_y > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x, si_sele_y + si_m) = 0 or st_scacchiera(si_sele_x, si_sele_y + si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso l'alto
                                    elsif (si_curs_y < si_sele_y) then 
                                        if (si_distance_y > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x, si_sele_y - si_m) = 0 or st_scacchiera(si_sele_x, si_sele_y - si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso sinistra
                                    elsif (si_curs_x < si_sele_x) then 
                                        if (si_distance_x > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x - si_m, si_sele_y) = 0 or st_scacchiera(si_sele_x - si_m, si_sele_y) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso destra 
                                    elsif (si_curs_x > si_sele_x) then 
                                        if (si_distance_x > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x + si_m, si_sele_y) = 0 or st_scacchiera(si_sele_x + si_m, si_sele_y) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    else 
                                        st_stato_presente_gioco <= BIANCO_CURSOR;
                                    end if;
                                    if ((si_m < 7) and (su_move_valid /= "00000000")) then
                                        si_m <= si_m + 1;
                                    elsif (su_move_valid = "00000000") then -- Modificare se non va
                                        if (((si_distance_y = 0) and (si_distance_x /= 0)) or       -- Orizzontale
                                            ((si_distance_x = 0) and (si_distance_y /= 0))  ) then  -- Verticale
                                            if (si_sele_x = 7) then 
                                                ss_king_moved_b <= '0';
                                                st_stato_presente_gioco <= BIANCO_MOVE;
                                            else 
                                                ss_king_moved_b <= '0';
                                                st_stato_presente_gioco <= BIANCO_MOVE; 
                                            end if;
                                        else 
                                            st_stato_presente_gioco <= BIANCO_CURSOR;
                                        end if;
                                    else
                                        st_stato_presente_gioco <= BIANCO_CURSOR;
                                    end if;    
                                -- Controllo movimento alfiere
                                when BIANCO_ALFIERE =>
                                    -- Movimento verso basso-destra
                                    if (si_curs_y > si_sele_y and si_curs_x > si_sele_x) then
                                        if (si_distance_y > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x + si_m, si_sele_y + si_m) = 0 or st_scacchiera(si_sele_x + si_m, si_sele_y + si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso alto-destra    
                                    elsif (si_curs_y < si_sele_y and si_curs_x > si_sele_x) then
                                        if (si_distance_y > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x + si_m, si_sele_y - si_m) = 0 or st_scacchiera(si_sele_x + si_m, si_sele_y - si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso basso-sinistra
                                    elsif (si_curs_y > si_sele_y and si_curs_x < si_sele_x) then
                                        if (si_distance_y > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x - si_m, si_sele_y + si_m) = 0 or st_scacchiera(si_sele_x - si_m, si_sele_y + si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso alto-sinistra
                                    elsif (si_curs_y < si_sele_y and si_curs_x < si_sele_x) then
                                        if (si_distance_x > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x - si_m, si_sele_y - si_m) = 0 or st_scacchiera(si_sele_x - si_m, si_sele_y - si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    else 
                                        st_stato_presente_gioco <= BIANCO_CURSOR;
                                    end if;
                                    if ((si_m < 7) and (su_move_valid /= "00000000")) then
                                        si_m <= si_m + 1;
                                    elsif (su_move_valid = "00000000") then 
                                        if (si_distance_y = si_distance_x)then -- Diagonale
                                            st_stato_presente_gioco <= BIANCO_MOVE;
                                        else st_stato_presente_gioco <= BIANCO_CURSOR;
                                        end if;
                                    else
                                        st_stato_presente_gioco <= BIANCO_CURSOR;
                                    end if;    
                                -- Controllo movimento regina
                                when BIANCO_REGINA =>
                                    -- Movimento verso il basso
                                    if (si_curs_y > si_sele_y and si_curs_x = si_sele_x) then
                                        if (si_distance_y > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x, si_sele_y + si_m) = 0 or st_scacchiera(si_sele_x, si_sele_y + si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso l'alto  
                                    elsif (si_curs_y < si_sele_y and si_curs_x = si_sele_x) then
                                        if (si_distance_y > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x, si_sele_y - si_m) = 0 or st_scacchiera(si_sele_x, si_sele_y - si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso sinistra
                                    elsif (si_curs_x < si_sele_x and si_curs_y = si_sele_y) then
                                        if (si_distance_x > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x - si_m, si_sele_y) = 0 or st_scacchiera(si_sele_x - si_m, si_sele_y) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso destra
                                    elsif (si_curs_x > si_sele_x and si_curs_y = si_sele_y) then
                                        if (si_distance_x > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x + si_m, si_sele_y) = 0 or st_scacchiera(si_sele_x + si_m, si_sele_y) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso basso-destra
                                    elsif (si_curs_y > si_sele_y and si_curs_x > si_sele_x) then
                                        if (si_distance_y > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x + si_m, si_sele_y + si_m) = 0 or st_scacchiera(si_sele_x + si_m, si_sele_y + si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso alto-destra 
                                    elsif (si_curs_y < si_sele_y and si_curs_x > si_sele_x) then
                                        if (si_distance_y > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x + si_m, si_sele_y - si_m) = 0 or st_scacchiera(si_sele_x + si_m, si_sele_y - si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso basso-sinistra
                                    elsif (si_curs_y > si_sele_y and si_curs_x < si_sele_x) then
                                        if (si_distance_y > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x - si_m, si_sele_y + si_m) = 0 or st_scacchiera(si_sele_x - si_m, si_sele_y + si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso alto-sinistra
                                    elsif (si_curs_y < si_sele_y and si_curs_x < si_sele_x) then
                                        if (si_distance_x > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x - si_m, si_sele_y - si_m) = 0 or st_scacchiera(si_sele_x - si_m, si_sele_y - si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    else 
                                        st_stato_presente_gioco <= BIANCO_CURSOR;
                                    end if;
                                    if ((si_m < 7) and (su_move_valid /= "00000000")) then
                                        si_m <= si_m + 1;
                                    elsif (su_move_valid = "00000000") then 
                                        if (si_distance_y = si_distance_x or                        -- Diagonale
                                            ((si_distance_y = 0) and (si_distance_x /= 0)) or       -- Orizzontale
                                            ((si_distance_x = 0) and (si_distance_y /= 0))) then    -- Verticale
                                            st_stato_presente_gioco <= BIANCO_MOVE;
                                        else 
                                            st_stato_presente_gioco <= BIANCO_CURSOR;
                                        end if;
                                    else
                                        st_stato_presente_gioco <= BIANCO_CURSOR;
                                    end if;
                                --     
                                --     
                                -- In caso ci fosse altri stati da mettere    
                                --     
                                --
                                -- Muove pezzi     
                                when BIANCO_MOVE =>
                                    -- Promozione pedone bianco
                                    if (st_scacchiera(si_sele_x, si_sele_y) = 1 and si_curs_y = 7) then
                                        st_scacchiera(si_curs_x, si_curs_y) <= 3;
                                        st_stato_presente_gioco <= BIANCO_END;
                                    -- Aggiorna scacchiera e basta          
                                    else 
                                        st_scacchiera(si_curs_x, si_curs_y) <= st_scacchiera(si_sele_x, si_sele_y);
                                        st_stato_presente_gioco <= BIANCO_END;
                                    end if;
                                -- Finalizza turno bianco
                                when BIANCO_END =>
                                    -- Inizio registri per diminuire slack
                                    si_sele_x   <= si_sele_x_reg4;
                                    si_sele_y   <= si_sele_y_reg4;
                                    si_curs_x   <= si_curs_x_reg4;
                                    si_curs_y   <= si_curs_y_reg4;
                                    -- Fine registri per slack

                                    if ((si_sele_x + si_sele_y) mod 2 = 0) then 
                                        st_scacchiera(si_sele_x, si_sele_y) <= 0;
                                    else 
                                        st_scacchiera(si_sele_x, si_sele_y) <= 8;    
                                    end if;
                                    st_stato_presente_gioco <= NERO_CURSOR;
                                -- Fine turno del Bianco
                                
                                -- Nero gioca
                                -- Si sposta su pezzo da spostare
                                when NERO_CURSOR =>
                                    su_sele_x <= "1000";
                                    su_sele_y <= "1000";
                                    if   (ss_btn_u = '1' and ss_last_state_btn_u = '0') then
                                        if(su_curs_y > "0000") then
                                            su_curs_y <= su_curs_y - 1;
                                        end if;
                                    elsif(ss_btn_d = '1' and ss_last_state_btn_d = '0') then
                                        if(su_curs_y < "0111") then
                                            su_curs_y <= su_curs_y + 1;
                                        end if;
                                    elsif(ss_btn_r = '1' and ss_last_state_btn_r = '0') then
                                        if(su_curs_x < "0111") then
                                            su_curs_x <= su_curs_x + 1;
                                        end if;
                                    elsif(ss_btn_l = '1' and ss_last_state_btn_l = '0') then
                                        if(su_curs_x > "0000") then
                                            su_curs_x <= su_curs_x - 1;
                                        end if;
                                    elsif(ss_btn_c = '1' and ss_last_state_btn_c = '0') then
                                        if ((st_scacchiera(si_curs_x, si_curs_y) >= 9) and (st_scacchiera(si_curs_x, si_curs_y) < 15)) then
                                            st_stato_presente_gioco <= NERO_CAS;
                                        else
                                            st_stato_presente_gioco <= NERO_CURSOR;
                                        end if;
                                    end if;
                                    ss_last_state_btn_u <= ss_btn_u;
                                    ss_last_state_btn_d <= ss_btn_d;
                                    ss_last_state_btn_r <= ss_btn_r;
                                    ss_last_state_btn_l <= ss_btn_l;
                                    ss_last_state_btn_c <= ss_btn_c;
                                -- Seleziona casella di partenza
                                when NERO_CAS =>
                                    su_sele_x               <= su_curs_x  ;
                                    su_sele_y               <= su_curs_y  ;
                                    si_c_enp_b              <= 8          ;
                                    ss_enp_b                <= '0'        ;
                                    st_stato_presente_gioco <= NERO_SELECT;
                                -- Seleziona casella su cui spostarsi
                                when NERO_SELECT =>
                                    if(ss_btn_u = '1' and ss_last_state_btn_u = '0') then
                                        if(su_curs_y > "0000") then
                                            su_curs_y <= su_curs_y - 1;
                                        end if;
                                    elsif(ss_btn_d = '1' and ss_last_state_btn_d = '0') then
                                        if(su_curs_y < "0111") then
                                            su_curs_y <= su_curs_y + 1;
                                        end if;
                                    elsif(ss_btn_r = '1' and ss_last_state_btn_r = '0') then
                                        if(su_curs_x < "0111") then
                                            su_curs_x <= su_curs_x + 1;
                                        end if;
                                    elsif(ss_btn_l = '1' and ss_last_state_btn_l = '0') then
                                        if(su_curs_x > "0000") then
                                            su_curs_x <= su_curs_x - 1;
                                        end if;
                                    elsif(ss_btn_c = '1' and ss_last_state_btn_c = '0') then
                                       -- Pedone nero 
                                       -- Pedone nero su casella vuota
                                       if ( st_scacchiera(si_sele_x, si_sele_y) = 9                                              and
                                            (st_scacchiera(si_curs_x, si_curs_y) = 0 or st_scacchiera(si_curs_x, si_curs_y) = 8) and
                                            si_sele_x = si_curs_x                                                                and
                                            si_sele_y = si_curs_y + 1                                                              ) then
                                            st_stato_presente_gioco <= NERO_MOVE;
                                        -- Pedone nero da riga iniziale
                                        elsif ( st_scacchiera(si_sele_x, si_sele_y) = 9                                                      and
                                                (st_scacchiera(si_curs_x, si_curs_y) = 0 or st_scacchiera(si_curs_x, si_curs_y) = 8)         and
                                                (st_scacchiera(si_curs_x, si_curs_y + 1) = 0 or st_scacchiera(si_curs_x, si_curs_y + 1) = 8) and
                                                (si_sele_x = si_curs_x and si_sele_y = 6 and si_sele_y = si_curs_y + 2)                        ) then
                                            ss_enp_b <= '1';
                                            si_c_enp_b <= si_curs_x;
                                            st_stato_presente_gioco <= NERO_MOVE;
                                        -- Pedone nero mangia 
                                        elsif ( st_scacchiera(si_sele_x, si_sele_y) = 9 and 
                                                st_scacchiera(si_curs_x, si_curs_y) < 8 and 
                                                st_scacchiera(si_curs_x, si_curs_y) /=0 and 
                                                si_distance_x = 1                       and
                                                si_sele_y = si_curs_y + 1                 ) then
                                            st_stato_presente_gioco <= NERO_MOVE;  
                                        -- Pedone nero en passant
                                        elsif ( st_scacchiera(si_sele_x, si_sele_y) = 9                                                     and
                                                (st_scacchiera(si_curs_x, si_curs_y) = 0     or st_scacchiera(si_curs_x, si_curs_y) = 8)    and
                                                st_scacchiera(si_curs_x, si_curs_y + 1) = 1                                                 and
                                                ss_enp_n = '1'                                                                              and
                                                si_c_enp_n = si_curs_x                                                                      and
                                                si_sele_y = si_curs_y + 1                                                                     ) then
                                            st_stato_presente_gioco <= NERO_MOVE;    
                                            if ((si_curs_x + si_curs_y + 1) mod 2 = 0) then 
                                                st_scacchiera(si_curs_x, si_curs_y + 1) <= 0;
                                            else 
                                                st_scacchiera(si_curs_x, si_curs_y + 1) <= 8;
                                            end if; 
                                            
                                        -- Cavallo nero
                                        -- Cavallo nero su casella vuota o su pezzo bianco
                                        elsif ( st_scacchiera(si_sele_x, si_sele_y) = 14                                                and 
                                                st_scacchiera(si_curs_x, si_curs_y) < 9                                                 and     
                                                ((si_distance_x = 1 and si_distance_y = 2) or (si_distance_x = 2 and si_distance_y = 1))  ) then
                                            st_stato_presente_gioco <= NERO_MOVE;
                                        -- Re nero
                                        -- Re nero su casella vuota o su pezzo bianco
                                        elsif ( st_scacchiera(si_sele_x, si_sele_y) = 10    and 
                                                st_scacchiera(si_curs_x, si_curs_y) < 9     and     
                                                ((si_distance_x = 1 or si_distance_x = 0)   and
                                                (si_distance_y = 1 or si_distance_y = 0))     ) then
                                            ss_king_moved_n <= '0';
                                            st_stato_presente_gioco <= NERO_MOVE;
                                        --Re arrocco a destra
                                        elsif ( st_scacchiera(si_sele_x, si_sele_y) = 10                                                        and 
                                                (st_scacchiera(si_curs_x, si_curs_y) = 0 or st_scacchiera(si_curs_x, si_curs_y) = 8)            and 
                                                (st_scacchiera(si_curs_x - 1 , si_curs_y) = 0 or st_scacchiera(si_curs_x - 1, si_curs_y) = 8)   and
                                                st_scacchiera(si_curs_x + 1, si_curs_y) = 13                                                    and
                                                ss_king_moved_n = '1'                                                                           and
                                                si_curs_x = si_sele_x + 2                                                                       ) then
                                            ss_king_moved_n <= '0';
                                            st_stato_presente_gioco <= NERO_MOVE;
                                            st_scacchiera(si_curs_x - 1 , si_curs_y) <= 13;
                                            if ((si_curs_x + 1 + si_curs_y) mod 2 = 0) then 
                                                st_scacchiera(si_curs_x + 1, si_curs_y) <= 0;
                                            else 
                                                st_scacchiera(si_curs_x + 1, si_curs_y) <= 8;
                                            end if;
                                        --Re arrocco a sinistra
                                        elsif ( st_scacchiera(si_sele_x, si_sele_y) = 10                                                        and 
                                                (st_scacchiera(si_curs_x, si_curs_y) = 0 or st_scacchiera(si_curs_x, si_curs_y) = 8)            and 
                                                (st_scacchiera(si_curs_x + 1 , si_curs_y) = 0 or st_scacchiera(si_curs_x - 1, si_curs_y) = 8)   and
                                                (st_scacchiera(si_curs_x - 1 , si_curs_y) = 0 or st_scacchiera(si_curs_x - 1, si_curs_y) = 8)   and
                                                st_scacchiera(si_curs_x - 2, si_curs_y) = 13                                                    and
                                                ss_king_moved_n = '1'                                                                           and
                                                si_curs_x = si_sele_x - 2                                                                       ) then
                                            ss_king_moved_n <= '0';
                                            st_stato_presente_gioco <= NERO_MOVE;
                                            st_scacchiera(si_curs_x + 1 , si_curs_y) <= 13;
                                            if ((si_curs_x - 2 + si_curs_y) mod 2 = 0) then 
                                                st_scacchiera(si_curs_x - 2, si_curs_y) <= 0;
                                            else 
                                                st_scacchiera(si_curs_x - 2, si_curs_y) <= 8;
                                            end if;
                                        -- Torre nera
                                        -- Torre nera su casella vuota o su pezzo bianco
                                        elsif (st_scacchiera(si_sele_x, si_sele_y) = 13 and st_scacchiera(si_curs_x, si_curs_y) < 9) then   
                                            si_m <= 1;
                                            -- Movimento verticale
                                            if (si_distance_x = 0) then
                                                case si_distance_y is 
                                                        when 1      => su_move_valid <= "00000000"; 
                                                        when 2      => su_move_valid <= "00000001";
                                                        when 3      => su_move_valid <= "00000011";
                                                        when 4      => su_move_valid <= "00000111";
                                                        when 5      => su_move_valid <= "00001111";
                                                        when 6      => su_move_valid <= "00011111";
                                                        when 7      => su_move_valid <= "00111111";
                                                        when others => su_move_valid <= "10000000";
                                                end case;
                                            -- Movimento orizzontale
                                            elsif (si_distance_y = 0) then
                                                case si_distance_x is 
                                                        when 1      => su_move_valid <= "00000000"; 
                                                        when 2      => su_move_valid <= "00000001";
                                                        when 3      => su_move_valid <= "00000011";
                                                        when 4      => su_move_valid <= "00000111";
                                                        when 5      => su_move_valid <= "00001111";
                                                        when 6      => su_move_valid <= "00011111";
                                                        when 7      => su_move_valid <= "00111111";
                                                        when others => su_move_valid <= "10000000";
                                                end case;
                                            else
                                                st_stato_presente_gioco <= NERO_CURSOR;
                                            end if;
                                            st_stato_presente_gioco <= NERO_TORRE;
                                        -- Alfiere nero
                                        -- Alfiere nero su casella vuota o su pezzo bianco
                                        elsif (st_scacchiera(si_sele_x, si_sele_y) = 12 and st_scacchiera(si_curs_x, si_curs_y) < 9) then   
                                            si_m <= 1;
                                            -- Movimento diagonale
                                            if (si_distance_x = si_distance_y) then
                                                case si_distance_y is 
                                                        when 1      => su_move_valid <= "00000000"; 
                                                        when 2      => su_move_valid <= "00000001";
                                                        when 3      => su_move_valid <= "00000011";
                                                        when 4      => su_move_valid <= "00000111";
                                                        when 5      => su_move_valid <= "00001111";
                                                        when 6      => su_move_valid <= "00011111";
                                                        when 7      => su_move_valid <= "00111111";
                                                        when others => su_move_valid <= "10000000";
                                                end case;
                                            else
                                                st_stato_presente_gioco <= NERO_CURSOR;
                                            end if;
                                            st_stato_presente_gioco <= NERO_ALFIERE;
                                        -- Regina nera
                                        -- Regina nera su casella vuota o su pezzo bianco
                                        elsif (st_scacchiera(si_sele_x, si_sele_y) = 11 and st_scacchiera(si_curs_x, si_curs_y) < 9) then   
                                            si_m <= 1;
                                            -- Movimento verticale
                                            if (si_distance_x = 0) then
                                                case si_distance_y is 
                                                        when 1      => su_move_valid <= "00000000"; 
                                                        when 2      => su_move_valid <= "00000001";
                                                        when 3      => su_move_valid <= "00000011";
                                                        when 4      => su_move_valid <= "00000111";
                                                        when 5      => su_move_valid <= "00001111";
                                                        when 6      => su_move_valid <= "00011111";
                                                        when 7      => su_move_valid <= "00111111";
                                                        when others => su_move_valid <= "10000000";
                                                end case;
                                            -- Movimento orizzantale
                                            elsif (si_distance_y = 0) then
                                                case si_distance_x is 
                                                        when 1      => su_move_valid <= "00000000"; 
                                                        when 2      => su_move_valid <= "00000001";
                                                        when 3      => su_move_valid <= "00000011";
                                                        when 4      => su_move_valid <= "00000111";
                                                        when 5      => su_move_valid <= "00001111";
                                                        when 6      => su_move_valid <= "00011111";
                                                        when 7      => su_move_valid <= "00111111";
                                                        when others => su_move_valid <= "10000000";
                                                end case;
                                            -- Movimento diagonale
                                            elsif (si_distance_x = si_distance_y) then
                                                case si_distance_y is 
                                                        when 1      => su_move_valid <= "00000000"; 
                                                        when 2      => su_move_valid <= "00000001";
                                                        when 3      => su_move_valid <= "00000011";
                                                        when 4      => su_move_valid <= "00000111";
                                                        when 5      => su_move_valid <= "00001111";
                                                        when 6      => su_move_valid <= "00011111";
                                                        when 7      => su_move_valid <= "00111111";
                                                        when others => su_move_valid <= "10000000";
                                                end case;
                                            else
                                                st_stato_presente_gioco <= NERO_CURSOR;
                                            end if;
                                            st_stato_presente_gioco <= NERO_REGINA;
                                        else
                                            st_stato_presente_gioco <= NERO_CURSOR;
                                        end if;
                                    end if;
                                    ss_last_state_btn_u <= ss_btn_u;
                                    ss_last_state_btn_d <= ss_btn_d;
                                    ss_last_state_btn_r <= ss_btn_r;
                                    ss_last_state_btn_l <= ss_btn_l;
                                    ss_last_state_btn_c <= ss_btn_c;
                                -- Controllo movimento torre
                                when NERO_TORRE =>
                                    -- Movimento verso il basso
                                    if (si_curs_y > si_sele_y)  then
                                        if (si_distance_y > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x, si_sele_y + si_m) = 0 or st_scacchiera(si_sele_x, si_sele_y + si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso l'alto
                                    elsif (si_curs_y < si_sele_y)  then
                                        if (si_distance_y > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x, si_sele_y - si_m) = 0 or st_scacchiera(si_sele_x, si_sele_y - si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso sinistra
                                    elsif (si_curs_x < si_sele_x)  then
                                        if (si_distance_x > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x - si_m, si_sele_y) = 0 or st_scacchiera(si_sele_x - si_m, si_sele_y) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso destra
                                    elsif (si_curs_x > si_sele_x)  then
                                        if (si_distance_x > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x + si_m, si_sele_y) = 0 or st_scacchiera(si_sele_x + si_m, si_sele_y) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    else    
                                        st_stato_presente_gioco <= NERO_CURSOR;
                                    end if;
                                    if ((si_m < 7) and (su_move_valid /= "00000000")) then
                                        si_m <= si_m + 1;
                                    elsif (su_move_valid = "00000000") then -- Modificare se non va
                                        if (((si_distance_y = 0) and (si_distance_x /= 0)) or       -- Orizzontale
                                            ((si_distance_x = 0) and (si_distance_y /= 0))  )then   -- Verticale
                                            if (si_sele_x = 7) then 
                                                ss_king_moved_n <= '0';
                                                st_stato_presente_gioco <= NERO_MOVE;
                                            else 
                                                ss_king_moved_n <= '0';
                                                st_stato_presente_gioco <= NERO_MOVE; 
                                            end if;
                                        else
                                            st_stato_presente_gioco <= NERO_CURSOR;
                                        end if;
                                    else
                                        st_stato_presente_gioco <= NERO_CURSOR;
                                    end if;
                                -- Controllo movimento alfiere
                                when NERO_ALFIERE =>
                                    -- Movimento verso basso-destra
                                    if (si_curs_y > si_sele_y and si_curs_x > si_sele_x) then
                                        if (si_distance_y > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x + si_m, si_sele_y + si_m) = 0 or st_scacchiera(si_sele_x + si_m, si_sele_y + si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso alto-destra
                                    elsif (si_curs_y < si_sele_y and si_curs_x > si_sele_x) then
                                        if (si_distance_y > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x + si_m, si_sele_y - si_m) = 0 or st_scacchiera(si_sele_x + si_m, si_sele_y - si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso basso sinistra
                                    elsif (si_curs_y > si_sele_y and si_curs_x < si_sele_x) then
                                        if (si_distance_y > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x - si_m, si_sele_y + si_m) = 0 or st_scacchiera(si_sele_x - si_m, si_sele_y + si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso alto-sinistra
                                    elsif (si_curs_y < si_sele_y and si_curs_x < si_sele_x) then
                                        if (si_distance_x > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x - si_m, si_sele_y - si_m) = 0 or st_scacchiera(si_sele_x - si_m, si_sele_y - si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    else
                                        st_stato_presente_gioco <= NERO_CURSOR;
                                    end if;
                                    if ((si_m < 7) and (su_move_valid /= "00000000")) then
                                        si_m <= si_m + 1;
                                    elsif (su_move_valid = "00000000") then 
                                        if (si_distance_y = si_distance_x) then -- Diagonale
                                            st_stato_presente_gioco <= NERO_MOVE;
                                        else
                                            st_stato_presente_gioco <= NERO_CURSOR;
                                        end if;
                                    else
                                        st_stato_presente_gioco <= NERO_CURSOR;
                                    end if;  
                                -- Controllo movimento regina
                                when NERO_REGINA =>
                                      -- Movimento verso il basso
                                    if (si_curs_y > si_sele_y and si_curs_x = si_sele_x) then
                                        if (si_distance_y > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x, si_sele_y + si_m) = 0 or st_scacchiera(si_sele_x, si_sele_y + si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso l'alto
                                    elsif (si_curs_y < si_sele_y and si_curs_x = si_sele_x) then 
                                        if (si_distance_y > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x, si_sele_y - si_m) = 0 or st_scacchiera(si_sele_x, si_sele_y - si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso sinistra
                                    elsif (si_curs_x < si_sele_x and si_curs_y = si_sele_y) then
                                        if (si_distance_x > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x - si_m, si_sele_y) = 0 or st_scacchiera(si_sele_x - si_m, si_sele_y) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso destra
                                    elsif (si_curs_x > si_sele_x and si_curs_y = si_sele_y) then
                                        if (si_distance_x > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x + si_m, si_sele_y) = 0 or st_scacchiera(si_sele_x + si_m, si_sele_y) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso basso-destra
                                    elsif (si_curs_y > si_sele_y and si_curs_x > si_sele_x) then
                                        if (si_distance_y > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x + si_m, si_sele_y + si_m) = 0 or st_scacchiera(si_sele_x + si_m, si_sele_y + si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso alto-destra
                                    elsif (si_curs_y < si_sele_y and si_curs_x > si_sele_x) then
                                        if (si_distance_y > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x + si_m, si_sele_y - si_m) = 0 or st_scacchiera(si_sele_x + si_m, si_sele_y - si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso basso-sinistra
                                    elsif (si_curs_y > si_sele_y and si_curs_x < si_sele_x) then
                                        if (si_distance_y > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x - si_m, si_sele_y + si_m) = 0 or st_scacchiera(si_sele_x - si_m, si_sele_y + si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    -- Movimento verso alto-sinistra
                                    elsif (si_curs_y < si_sele_y and si_curs_x < si_sele_x) then
                                        if (si_distance_x > si_m) then
                                            -- Se la casella e' vuota mette uno dei su_move_valid
                                            if ((st_scacchiera(si_sele_x - si_m, si_sele_y - si_m) = 0 or st_scacchiera(si_sele_x - si_m, si_sele_y - si_m) = 8)) then
                                                case si_m is 
                                                    when 1      => su_move_valid(0) <= '0';
                                                    when 2      => su_move_valid(1) <= '0';
                                                    when 3      => su_move_valid(2) <= '0';
                                                    when 4      => su_move_valid(3) <= '0';
                                                    when 5      => su_move_valid(4) <= '0';
                                                    when 6      => su_move_valid(5) <= '0';
                                                    when others => su_move_valid(7) <= '0';
                                                end case;
                                            end if;
                                        end if;
                                    else 
                                        st_stato_presente_gioco <= NERO_CURSOR;
                                    end if;
                                    if ((si_m < 7) and (su_move_valid /= "00000000")) then
                                        si_m <= si_m + 1;
                                    elsif (su_move_valid = "00000000") then 
                                        if (si_distance_y = si_distance_x or                        -- Diagonale
                                            ((si_distance_y = 0) and (si_distance_x /= 0)) or       -- Orizzontale
                                            ((si_distance_x = 0) and (si_distance_y /= 0))  ) then  -- Verticale
                                            st_stato_presente_gioco <= NERO_MOVE;
                                        else 
                                            st_stato_presente_gioco <= NERO_CURSOR;
                                        end if;
                                    else
                                        st_stato_presente_gioco <= NERO_CURSOR;
                                    end if;
                                --
                                --
                                -- In caso ci fossero altri stati da mettere
                                --
                                --
                                -- Muove pezzi
                                when NERO_MOVE =>                                                                        
                                    -- Promuove pedone nero
                                    if (st_scacchiera(si_sele_x, si_sele_y) = 9 and si_curs_y = 0) then
                                        st_scacchiera(si_curs_x, si_curs_y) <= 11;
                                        st_stato_presente_gioco <= NERO_END;
                                    -- Aggiorna scacchiera e basta
                                    else
                                        st_scacchiera(si_curs_x, si_curs_y)<= st_scacchiera(si_sele_x, si_sele_y);
                                        st_stato_presente_gioco <= NERO_END;
                                    end if;
                                -- Finalizza turno nero
                                when NERO_END => 
                                    -- Inizio registri per diminuire slack
                                    si_sele_x   <= si_sele_x_reg4;
                                    si_sele_y   <= si_sele_y_reg4;
                                    si_curs_x   <= si_curs_x_reg4;
                                    si_curs_y   <= si_curs_y_reg4;
                                    -- Fine registri per slack

                                    if ((si_sele_x + si_sele_y) mod 2 = 0) then 
                                        st_scacchiera(si_sele_x, si_sele_y) <= 0;
                                    else 
                                        st_scacchiera(si_sele_x, si_sele_y) <= 8;    
                                    end if;
                                    st_stato_presente_gioco <= BIANCO_CURSOR;
                                -- Fine turno del Nero                                   

                                when others => 
                                    st_stato_presente_gioco <= BIANCO_CURSOR;  
                            end case;
                            if (ss_gameover = '1') then
                                st_stato_presente <= FINE;
                            end if;
                        -- Fine svolgimento del gioco
                        
                        -- Stato di fine
                        -- Il gioco � finito
                        when FINE =>
                            ss_gameover <= '1';
                        -- Fine del gioco

                        when others =>
                            st_stato_presente <= INIZIO;
                    end case;
                end if;
            end if;
        end process;

end Behavioral;
