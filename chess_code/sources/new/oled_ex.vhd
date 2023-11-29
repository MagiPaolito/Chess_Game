library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity oled_game is
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
end oled_game;

architecture behavioral of oled_game is

    signal ss_game_over             : std_logic                     := '0'   ;
    signal ss_scacco                : std_logic                     := '0'   ;
    signal sv_sele_x                : std_logic_vector(3 downto 0)  := "0000";
    signal sv_sele_y                : std_logic_vector(3 downto 0)  := "0000";
    signal sv_curs_x                : std_logic_vector(3 downto 0)  := "0000";
    signal sv_curs_y                : std_logic_vector(3 downto 0)  := "0000";
    signal sv_puntatore_1           : std_logic_vector(7 downto 0)  := x"31" ;
    signal sv_puntatore_2           : std_logic_vector(7 downto 0)  := x"41" ;
    signal sv_cella_selezionata_1   : std_logic_vector(7 downto 0)  := x"20" ;
    signal sv_cella_selezionata_2   : std_logic_vector(7 downto 0)  := x"20" ;

    -- SPI controller
    component spi
        port (  CLK : in std_logic;
                RST : in std_logic;
                -- IN
                SPI_i_EN        : in  std_logic;                   
                SPI_i_SDATA     : in  std_logic_vector(7 downto 0);
                -- OUT
                SPI_o_SDOUT     : out std_logic;                  
                SPI_o_OLED_SCLK : out std_logic;                  
                SPI_o_DONE      : out std_logic);
    end component;

    -- delay controller
    component delay
        port (  CLK : in std_logic;
                RST : in std_logic;
                -- IN
                DELAY_i_MS      : in  std_logic_vector(11 downto 0);
                DELAY_i_EN      : in  std_logic;
                -- OUT
                DELAY_o_DONE    : out std_logic);
    end component;

    -- character library, latency = 1
    component rom_ASCII
        port (  CLK : in std_logic;
                -- IN
                ROM_i_ADDR  : in  std_logic_vector(10 downto 0);
                -- OUT
                ROM_o_D_OUT : out std_logic_vector( 7 downto 0)); 
    end component;

    -- States for state machine
    type TP_STATI is (  IDLE            ,
                        BEGIN_PHASE     ,
                        WAIT1           ,
                        GAME_PHASE      ,
                        WAIT2           ,
                        END_PHASE       ,
                        DONE            ,
                        UPDATESCREEN    ,
                        CLEARDC         ,
                        SETPAGE         ,
                        PAGENUM         ,
                        LEFTCOLUMN1     ,
                        LEFTCOLUMN2     ,
                        SETDC           ,
                        SENDCHAR1       ,
                        SENDCHAR2       ,
                        SENDCHAR3       ,
                        SENDCHAR4       ,
                        SENDCHAR5       ,
                        SENDCHAR6       ,
                        SENDCHAR7       ,
                        SENDCHAR8       ,
                        READMEM1        ,
                        READMEM2        ,
                        TRANSITION1     ,
                        TRANSITION2     ,
                        TRANSITION3     ,
                        TRANSITION4     ,
                        TRANSITION5     );
    signal st_stato_presente    : TP_STATI := IDLE; -- Stato attuale 
    signal st_stato_futuro      : TP_STATI;         -- Stato futuro, post trasmissione SPI
    signal st_dopo_stato_page   : TP_STATI;         -- Stato futuro, post sequenza di settaggio della pagina
    signal st_dopo_stato_char   : TP_STATI;         -- Stato futuro, post sequenza di trasmissione dei caratteri
    signal st_dopo_stato_update : TP_STATI;         -- Stato futuro, post UPDATESCREEN

    type TP_DISPLAY is array (0 to 3, 0 to 15) of std_logic_vector(7 downto 0);
    signal current_screen       : TP_DISPLAY;
    signal st_begin_screen      : TP_DISPLAY    :=( (x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20"),
                                                    (x"20", x"20", x"20", x"20", x"20", x"49", x"4E", x"49", x"5A", x"49", x"4F", x"20", x"20", x"20", x"20", x"20"),
                                                    (x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20"),
                                                    (x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20"));
    signal st_game_screen       : TP_DISPLAY    :=( (x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20"),
                                                    (x"20", x"50", x"55", x"4E", x"54", x"41", x"54", x"4F", x"52", x"45", x"20", x"20", x"20", sv_puntatore_1, sv_puntatore_2, x"20"),
                                                    (x"20", x"53", x"45", x"4C", x"45", x"5A", x"49", x"4F", x"4E", x"41", x"54", x"41", x"20", sv_cella_selezionata_1, sv_cella_selezionata_2, x"20"),
                                                    (x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20"));
    signal st_gameover_screen   : TP_DISPLAY    :=( (x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20"),
                                                    (x"20", x"20", x"20", x"20", x"20", x"20", x"47", x"41", x"4D", x"45", x"20", x"20", x"20", x"20", x"20", x"20"),
                                                    (x"20", x"20", x"20", x"20", x"20", x"20", x"4F", x"56", x"45", x"52", x"20", x"20", x"20", x"20", x"20", x"20"),
                                                    (x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20"));
    signal st_scacco_screen     : TP_DISPLAY    :=( (x"20", x"53", x"43", x"41", x"43", x"43", x"4F", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20"),
                                                    (x"20", x"50", x"55", x"4E", x"54", x"41", x"54", x"4F", x"52", x"45", x"20", x"20", x"20", sv_puntatore_1, sv_puntatore_2, x"20"),
                                                    (x"20", x"53", x"45", x"4C", x"45", x"5A", x"49", x"4F", x"4E", x"41", x"54", x"41", x"20", sv_cella_selezionata_1, sv_cella_selezionata_2, x"20"),
                                                    (x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20", x"20"));

    signal ss_oled_dc       : std_logic := '0';

    signal sv_delay_ms      : std_logic_vector(11 downto 0); 
    signal ss_delay_en      : std_logic := '0'; 
    signal ss_delay_done    : std_logic; 

    signal ss_spi_en        : std_logic := '0'; 
    signal sv_spi_sdata     : std_logic_vector(7 downto 0) := (others => '0'); 
    signal ss_spi_done      : std_logic; 

    signal sv_char          : std_logic_vector( 7 downto 0) := (others => '0'); 
    signal sv_addr          : std_logic_vector(10 downto 0) := (others => '0');
    signal sv_dout          : std_logic_vector( 7 downto 0); 
    signal sv_page          : std_logic_vector( 1 downto 0) := (others => '0'); 
    signal si_index         : integer range 0 to 15 := 0; 

begin

    GAME_o_OLED_DC <= ss_oled_dc;

    ss_game_over   <= GAME_i_GAMEOVER   ;
    ss_scacco      <= GAME_i_SCACCO     ;
    sv_sele_x      <= GAME_i_SELE_X     ;
    sv_sele_y      <= GAME_i_SELE_Y     ;
    sv_curs_x      <= GAME_i_CURS_X     ;
    sv_curs_y      <= GAME_i_CURS_Y     ;

    conversione_dati_gamelogic: process(CLK) begin
        if (rising_edge(CLK)) then
            case sv_curs_x is
                when "0000" =>
                    sv_puntatore_1 <= x"41";
                when "0001" =>
                    sv_puntatore_1 <= x"42";
                when "0010" =>
                    sv_puntatore_1 <= x"43";
                when "0011" =>
                    sv_puntatore_1 <= x"44";
                when "0100" =>
                    sv_puntatore_1 <= x"45";
                when "0101" =>
                    sv_puntatore_1 <= x"46";
                when "0110" =>
                    sv_puntatore_1 <= x"47";
                when "0111" =>
                    sv_puntatore_1 <= x"48";
                when others =>
                    sv_puntatore_1 <= x"20";
            end case;
            case sv_curs_y is
                when "0000" =>
                    sv_puntatore_2 <= x"38";
                when "0001" =>
                    sv_puntatore_2 <= x"37";
                when "0010" =>
                    sv_puntatore_2 <= x"36";
                when "0011" =>
                    sv_puntatore_2 <= x"35";
                when "0100" =>
                    sv_puntatore_2 <= x"34";
                when "0101" =>
                    sv_puntatore_2 <= x"33";
                when "0110" =>
                    sv_puntatore_2 <= x"32";
                when "0111" =>
                    sv_puntatore_2 <= x"31";
                when others =>
                    sv_puntatore_2 <= x"20";
            end case;
            case sv_sele_x is
                when "0000" =>
                    sv_cella_selezionata_1 <= x"41";
                when "0001" =>
                    sv_cella_selezionata_1 <= x"42";
                when "0010" =>
                    sv_cella_selezionata_1 <= x"43";
                when "0011" =>
                    sv_cella_selezionata_1 <= x"44";
                when "0100" =>
                    sv_cella_selezionata_1 <= x"45";
                when "0101" =>
                    sv_cella_selezionata_1 <= x"46";
                when "0110" =>
                    sv_cella_selezionata_1 <= x"47";
                when "0111" =>
                    sv_cella_selezionata_1 <= x"48";
                when others =>
                    sv_cella_selezionata_1 <= x"20";
            end case;
            case sv_sele_y is
                when "0000" =>
                    sv_cella_selezionata_2 <= x"38";
                when "0001" =>
                    sv_cella_selezionata_2 <= x"37";
                when "0010" =>
                    sv_cella_selezionata_2 <= x"36";
                when "0011" =>
                    sv_cella_selezionata_2 <= x"35";
                when "0100" =>
                    sv_cella_selezionata_2 <= x"34";
                when "0101" =>
                    sv_cella_selezionata_2 <= x"33";
                when "0110" =>
                    sv_cella_selezionata_2 <= x"32";
                when "0111" =>
                    sv_cella_selezionata_2 <= x"31";
                when others =>
                    sv_cella_selezionata_2 <= x"20";
            end case;
        end if;
    end process;

    GAME_o_DONE <= '1' when st_stato_presente = Done else '0';

    spi_comp: spi port map (    CLK             => CLK             ,
                                RST             => RST             ,
                                -- IN
                                SPI_i_EN        => ss_spi_en       ,
                                SPI_i_SDATA     => sv_spi_sdata    ,
                                -- OUT
                                SPI_o_SDOUT     => GAME_o_OLED_SDIN,
                                SPI_o_OLED_SCLK => GAME_o_OLED_SCLK,
                                SPI_o_DONE      => ss_spi_done     );

    delay_comp: delay port map (CLK            => CLK          ,
                                RST            => RST          ,
                                -- IN
                                DELAY_i_MS     => sv_delay_ms  ,
                                DELAY_i_EN     => ss_delay_en  ,
                                -- OUT
                                DELAY_o_DONE   => ss_delay_done);

    char_lib_comp : rom_ASCII port map (CLK         => CLK    ,
                                        -- IN
                                        ROM_i_ADDR  => sv_addr,
                                        -- OUT
                                        ROM_o_D_OUT => sv_dout);

    controllore_stato: process (CLK) begin
        if rising_edge(CLK) then
            if (RST = '1') then
                st_stato_presente <= IDLE;
            else
                case st_stato_presente is
                    when IDLE =>
                        if (GAME_i_EN = '1') then
                            st_stato_presente   <= CLEARDC      ;
                            st_dopo_stato_page  <= BEGIN_PHASE  ;
                            sv_page             <= "00"         ;
                        end if;
                    -- Sequenza di gioco
                    when BEGIN_PHASE =>
                        current_screen          <= st_begin_screen  ;
                        st_stato_presente       <= UPDATESCREEN     ;
                        st_dopo_stato_update    <= WAIT1            ;
                    when WAIT1 =>
                        sv_delay_ms             <= "111110100000"   ; -- 4000
                        st_stato_futuro         <= GAME_PHASE       ;
                        st_stato_presente       <= TRANSITION3      ; 
                    when GAME_PHASE =>
                        if (ss_game_over = '1') then
                            current_screen      <= st_gameover_screen;
                        elsif (ss_scacco = '1') then
                            current_screen      <= st_scacco_screen ;
                        else
                            current_screen      <= st_game_screen   ;
                        end if;
                        st_dopo_stato_update    <= WAIT2            ;
                        st_stato_presente       <= UPDATESCREEN     ;
                    when WAIT2 =>
                        sv_delay_ms <= "000001100100"; -- 100
                        if (ss_game_over = '1') then
                            st_stato_futuro     <= END_PHASE        ;
                        else
                            st_stato_futuro     <= GAME_PHASE       ;
                        end if;
                        st_stato_presente       <= TRANSITION3      ; 
                    when END_PHASE =>
                        current_screen          <= st_gameover_screen;
                        st_dopo_stato_update    <= DONE             ;
                        st_stato_presente       <= UPDATESCREEN     ;
                    when DONE =>
                        if (GAME_i_EN = '0') then
                            st_stato_presente   <= IDLE             ;
                        end if;
                    -- Fine sequenza di gioco

                    -- Stato di aggiornamento dello schermo
                    -- 1) Prende valori ASCII da st_current_screen e il punto della pagina    
                    -- 2) Se all'ultimo carattere della transizione della apgina, allora aggiorna il numero di pagina, se sull'ultima pagina, allora va a st_dopo_stato_update    
                    when UPDATESCREEN =>
                        sv_char                     <= current_screen(conv_integer(sv_page), si_index);
                        if (si_index = 15) then
                            si_index                <= 0            ;
                            sv_page                 <= sv_page + 1  ;
                            st_dopo_stato_char      <= CLEARDC      ;
                            if (sv_page = "11") then
                                st_dopo_stato_page  <= st_dopo_stato_update;
                            else
                                st_dopo_stato_page  <= UPDATESCREEN ;
                            end if;
                        else
                            si_index                <= si_index + 1 ;
                            st_dopo_stato_char      <= UPDATESCREEN ;
                        end if;
                        st_stato_presente <= SENDCHAR1;
                    -- Fine stato di aggiornamento dello schermo

                    -- Stato si aggiornamento delle pagine
                    -- 1) Mette oled_dc in "command mode"
                    -- 2) Manda il comando SETPAGE
                    -- 3) Manda la pagina su cui settarsi
                    -- 4) Imposta il pixel di start della colonna di sinistra
                    -- 5) Mette oled_dc in "data mode"
                    when CLEARDC =>
                        ss_oled_dc          <= '0'              ;
                        st_stato_presente   <= SETPAGE          ;
                    when SETPAGE =>
                        sv_spi_sdata        <= "00100010"       ;
                        st_stato_futuro     <= PAGENUM          ;
                        st_stato_presente   <= TRANSITION1      ;
                    when PAGENUM =>
                        sv_spi_sdata        <= "000000" & sv_page;
                        st_stato_futuro     <= LEFTCOLUMN1      ;
                        st_stato_presente   <= TRANSITION1      ;
                    when LEFTCOLUMN1 =>
                        sv_spi_sdata        <= "00000000"       ;
                        st_stato_futuro     <= LEFTCOLUMN2      ;
                        st_stato_presente   <= TRANSITION1      ;
                    when LEFTCOLUMN2 =>
                        sv_spi_sdata        <= "00010000"       ;
                        st_stato_futuro     <= SETDC            ;
                        st_stato_presente   <= TRANSITION1      ;
                    when SETDC =>
                        ss_oled_dc          <= '1'              ;
                        st_stato_presente   <= st_dopo_stato_page;
                    -- Fine stato di aggiornamento delle pagine

                     -- Stato di invio caratteri
                    -- 1) Invia indirizzo del carattere a valore ASCII con contatore aggiunto alla fine
                    -- 2) Aspetta 1 ciclo di clock per avere il dato
                    -- 3) Invia il byte dato dalla ROM
                    -- 4) Ripete il processo 8 volte in totale, per avere i byte del carattere
                    when SENDCHAR1 =>
                        sv_addr             <= sv_char & "000"  ;
                        st_stato_futuro     <= SENDCHAR2        ;
                        st_stato_presente   <= READMEM1         ;
                    when SENDCHAR2 =>
                        sv_addr             <= sv_char & "001"  ;
                        st_stato_futuro     <= SENDCHAR3        ;
                        st_stato_presente   <= READMEM1         ;
                    when SENDCHAR3 =>
                        sv_addr             <= sv_char & "010"  ;
                        st_stato_futuro     <= SENDCHAR4        ;
                        st_stato_presente   <= READMEM1         ;
                    when SENDCHAR4 =>
                        sv_addr             <= sv_char & "011"  ;
                        st_stato_futuro     <= SENDCHAR5        ;
                        st_stato_presente   <= READMEM1         ;
                    when SENDCHAR5 =>
                        sv_addr             <= sv_char & "100"  ;
                        st_stato_futuro     <= SENDCHAR6        ;
                        st_stato_presente   <= READMEM1         ;
                    when SENDCHAR6 =>
                        sv_addr             <= sv_char & "101"  ;
                        st_stato_futuro     <= SENDCHAR7        ;
                        st_stato_presente   <= READMEM1         ;
                    when SENDCHAR7 =>
                        sv_addr             <= sv_char & "110"  ;
                        st_stato_futuro     <= SENDCHAR8        ;
                        st_stato_presente   <= READMEM1         ;
                    when SENDCHAR8 =>
                        sv_addr             <= sv_char & "111"  ;
                        st_stato_futuro     <= st_dopo_stato_char;
                        st_stato_presente   <= READMEM1         ;
                    when READMEM1 =>
                        st_stato_presente   <= READMEM2         ;
                    when READMEM2 =>
                        sv_spi_sdata        <= sv_dout          ;
                        st_stato_presente   <= TRANSITION1      ;
                    -- Fine stato di invio caratteri

                    -- Transizione in SPI
                    -- 1) Mette EN SPI a 1
                    -- 2) Aspetta che SPI finisca
                    -- 3) Va a stato di pulizia
                    when TRANSITION1 =>
                        ss_spi_en               <= '1'          ;
                        st_stato_presente       <= TRANSITION2  ;
                    when TRANSITION2 =>
                        if (ss_spi_done = '1') then
                            st_stato_presente   <= TRANSITION5  ;
                        end if;
                    -- Fine stato per SPI

                    -- Transizione in DELAY
                    -- 1) Mette EN DELAY a 1
                    -- 2) Aspetta che DELAY finisca
                    -- 3) Va a stato di pulizia
                    when TRANSITION3 =>
                        ss_delay_en             <= '1'          ;
                        st_stato_presente       <= TRANSITION4  ;
                    when TRANSITION4 =>
                        if (ss_delay_done = '1') then
                            st_stato_presente   <= TRANSITION5  ;
                        end if;
                    -- Fine stato per DELAY

                    -- Stato di pulizia
                    -- 1) Disattiva gli EN di SPI e DELAY
                    -- 2) Va a stato successivo
                    when TRANSITION5 =>
                        ss_spi_en           <= '0'              ;
                        ss_delay_en         <= '0'              ;
                        st_stato_presente   <= st_stato_futuro  ;
                    -- Fine stato di pulizia

                    when others =>
                        st_stato_presente <= IDLE;
                end case;
            end if;
        end if;
    end process;

end behavioral;