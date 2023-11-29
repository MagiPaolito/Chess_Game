library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity oled_initializer1 is
    port(   CLK : in std_logic;
            RST : in std_logic;
            -- IN PIN_CONTROL
            INIT_i_EN           : in  std_logic;
            --OUT PIN_CONTROL
            INIT_o_OLED_SDIN    : out std_logic; 
            INIT_o_OLED_DC      : out std_logic;
            INIT_o_OLED_SCLK    : out std_logic; 
            INIT_o_OLED_RES     : out std_logic;
            INIT_o_OLED_VBAT    : out std_logic;
            INIT_o_OLED_VDD     : out std_logic;
            INIT_o_DONE         : out std_logic);
end oled_initializer1;

architecture Behavioral of oled_initializer1 is

    component spi
        port(   CLK : in std_logic;
                RST : in std_logic;
                -- IN
                SPI_i_EN       : in std_logic                   ;
                SPI_i_SDATA    : in std_logic_vector(7 downto 0);
                -- OUT
                SPI_o_SDOUT    : out std_logic                  ;
                SPI_o_OLED_SCLK: out std_logic                  ;
                SPI_o_DONE     : out std_logic                  );
    end component;

    component delay
        port(   CLK : in std_logic;
                RST : in std_logic;
                -- IN
                DELAY_i_MS  : in  std_logic_vector(11 downto 0) ;
                DELAY_i_EN  : in  std_logic                     ;
                -- OUT
                DELAY_o_DONE: out std_logic                     );
    end component;

    type TP_STATI is (  IDLE            ,
                        VDDON           ,
                        WAIT1           ,
                        DISPOFF         ,
                        RESETON         ,
                        WAIT2           ,
                        RESETOFF        ,
                        CHARGEPUMP1     ,
                        CHARGEPUMP2     ,
                        PRECHARGE1      ,
                        PRECHARGE2      ,
                        VBATON          ,
                        WAIT3           ,
                        DISPCONTRAST1   ,
                        DISPCONTRAST2   ,
                        SETSEGREMAP     ,
                        SETSCANDIRECTION,
                        SETLWRCOLMADDR  ,
                        LWRCOLMADDR     ,
                        DISPON          ,
                        FULLDISP        ,
                        DONE            ,
                        TRANSITION1     ,
                        TRANSITION2     ,
                        TRANSITION3     ,
                        TRANSITION4     ,
                        TRANSITION5     );
    signal st_stato_presente : TP_STATI := IDLE;
    signal st_stato_futuro   : TP_STATI := IDLE;

    signal ss_oled_dc   :  std_logic := '0';
    signal ss_oled_res  :  std_logic := '1';
    signal ss_oled_vbat :  std_logic := '1';
    signal ss_oled_vdd  :  std_logic := '1';
    signal ss_done      :  std_logic := '0';

    signal ss_spi_done  : std_logic := '0';
    signal ss_spi_en    : std_logic := '0';
    signal sv_spi_sdata : std_logic_vector( 7 downto 0) := (others => '0');

    signal ss_delay_done: std_logic := '0';
    signal ss_delay_en  : std_logic := '0';
    signal sv_delay_ms  : std_logic_vector(11 downto 0) := (others => '0');

    begin

        spi_component: spi port map(    CLK             => CLK              ,
                                        RST             => RST              ,
                                        -- IN
                                        SPI_i_EN        => ss_spi_en        ,
                                        SPI_i_SDATA     => sv_spi_sdata     ,
                                        -- OUT  
                                        SPI_o_SDOUT     => INIT_o_OLED_SDIN ,
                                        SPI_o_OLED_SCLK => INIT_o_OLED_SCLK ,
                                        SPI_o_DONE      => ss_spi_done      );

        delay_component: delay port map(    CLK         => CLK          ,
                                            RST         => RST          ,
                                            -- IN
                                            DELAY_i_MS  => sv_delay_ms  ,
                                            DELAY_i_EN  => ss_delay_en  ,
                                            -- OUT
                                            DELAY_o_DONE=> ss_delay_done);

        INIT_o_OLED_DC      <= ss_oled_dc  ;
        INIT_o_OLED_RES     <= ss_oled_res ;
        INIT_o_OLED_VBAT    <= ss_oled_vbat;
        INIT_o_OLED_VDD     <= ss_oled_vdd ;
        INIT_o_DONE         <= ss_done     ;

        sv_delay_ms <= "000001100100" when st_stato_futuro = DispContrast1 else "000000000001";

        controllore_stato: process(CLK) begin
            if (rising_edge(CLK)) then
                if (RST = '1') then
                    st_stato_presente   <= IDLE ;
                    ss_oled_res         <= '0'  ;
                else
                    ss_oled_res         <= '1'  ;
                    case st_stato_presente is
                        when IDLE =>
                            if (INIT_i_EN = '1') then
                                ss_oled_dc          <= '0'  ;
                                st_stato_presente   <= VDDON;
                            end if;
    
                        -- Sequenza di inizializzazione
                        -- Da fare ogni volta che si accende l'OLED
                        when VDDON =>
                            ss_oled_vdd         <= '0'          ;
                            st_stato_presente   <= WAIT1        ;
                        when WAIT1 =>
                            st_stato_futuro     <= DISPOFF      ;
                            st_stato_presente   <= TRANSITION3  ;
                        when DISPOFF =>
                            sv_spi_sdata        <= "10101110"   ; -- 0xAE
                            st_stato_futuro     <= RESETON      ;
                            st_stato_presente   <= TRANSITION1  ;
                        when RESETON =>
                            ss_oled_res         <= '0'          ;
                            st_stato_presente   <= WAIT2        ;
                        when WAIT2 =>
                            st_stato_futuro     <= RESETOFF     ;
                            st_stato_presente   <= TRANSITION3  ;
                        when RESETOFF =>
                            ss_oled_res         <= '1'          ; 
                            st_stato_futuro     <= CHARGEPUMP1  ;
                            st_stato_presente   <= TRANSITION3  ;
                        when CHARGEPUMP1 =>
                            sv_spi_sdata        <= "10001101"   ; -- 0x8D
                            st_stato_futuro     <= CHARGEPUMP2  ;
                            st_stato_presente   <= TRANSITION1  ;
                        when CHARGEPUMP2 =>
                            sv_spi_sdata        <= "00010100"   ; -- 0x14
                            st_stato_futuro     <= PRECHARGE1   ;
                            st_stato_presente   <= TRANSITION1  ;
                        when PRECHARGE1  =>
                            sv_spi_sdata        <= "11011001"   ; -- 0xD9
                            st_stato_futuro     <= PRECHARGE2   ;
                            st_stato_presente   <= TRANSITION1  ;
                        when PRECHARGE2 =>
                            sv_spi_sdata        <= "11110001"   ; -- 0xF1
                            st_stato_futuro     <= VBATON       ;
                            st_stato_presente   <= TRANSITION1  ;
                        when VBATON =>
                            ss_oled_vbat        <= '0'          ;
                            st_stato_presente   <= WAIT3        ;
                        when WAIT3 =>
                            st_stato_futuro     <= DISPCONTRAST1;
                            st_stato_presente   <= TRANSITION3  ;
                        when DISPCONTRAST1=>
                            sv_spi_sdata        <= "10000001"   ; -- 0x81
                            st_stato_futuro     <= DISPCONTRAST2;
                            st_stato_presente   <= TRANSITION1  ;
                        when DISPCONTRAST2=>
                            sv_spi_sdata        <= "00001111"   ; -- 0x0F
                            st_stato_futuro     <= SETSEGREMAP  ;
                            st_stato_presente   <= TRANSITION1  ;
                        when SETSEGREMAP =>
                            sv_spi_sdata        <= "10100000"   ; -- 0xA0
                            st_stato_futuro     <= SETSCANDIRECTION;
                            st_stato_presente   <= TRANSITION1  ;
                        when SETSCANDIRECTION =>
                            sv_spi_sdata        <= "11000000"   ; -- 0xC0
                            st_stato_futuro     <= SETLWRCOLMADDR;
                            st_stato_presente   <= TRANSITION1  ;
                        when SETLWRCOLMADDR =>
                            sv_spi_sdata        <= "11011010"   ; -- 0xDA
                            st_stato_futuro     <= LWRCOLMADDR  ;
                            st_stato_presente   <= TRANSITION1  ;
                        when LWRCOLMADDR =>
                            sv_spi_sdata        <= "00000000"   ; -- 0x00
                            st_stato_futuro     <= DISPON       ;
                            st_stato_presente   <= TRANSITION1  ;
                        when DISPON =>
                            sv_spi_sdata        <= "10101111"   ; -- 0xAF
                            st_stato_futuro     <= DONE         ;
                            st_stato_presente   <= TRANSITION1  ;
                        -- Fine della sequenza di inizializzazione

                        -- Stato per debug
                        -- Accende tutto lo schermo a prescindere dall memoria    
                        when FULLDISP =>
                            sv_spi_sdata        <= "10100101"   ; -- 0xA5
                            st_stato_futuro     <= DONE         ;
                            st_stato_presente   <= TRANSITION1  ;
                        -- Fine stato di debug

                        -- Stato di fine
                        when DONE =>
                            if (INIT_i_EN = '0') then
                                ss_done             <= '0' ;
                                st_stato_presente   <= IDLE;
                            else
                                ss_done             <= '1' ;
                            end if;
                        -- Fine stato di DONE

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
                            st_stato_presente   <= IDLE;
                    end case;
                end if;
            end if;
        end process;

end Behavioral;
