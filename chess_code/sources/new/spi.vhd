library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity spi is
    port(   CLK : in std_logic;
            RST : in std_logic;
            -- IN
            SPI_i_EN       : in std_logic                   ;
            SPI_i_SDATA    : in std_logic_vector(7 downto 0);
            -- OUT
            SPI_o_SDOUT    : out std_logic                  ;
            SPI_o_OLED_SCLK: out std_logic                  ;
            SPI_o_DONE     : out std_logic                  );
end spi;

architecture Behavioral of spi is
    
    type TP_STATI is (  IDLE,
                        SEND,
                        DONE);
    signal st_stato : TP_STATI := IDLE;
    
    signal sv_shift_register: std_logic_vector(7 downto 0)  := (others => '0'); -- per fare shift
    signal sv_shift_counter : std_logic_vector(3 downto 0)  := (others => '0'); -- conta quanti bit sono stati mandati
    signal ss_oled_sclk     : std_logic                     := '1';
    signal sv_counter       : std_logic_vector(4 downto 0)  := (others => '0'); -- conta clk per divisione
    signal ss_sdata         : std_logic                     := '1';
    signal ss_clk_fall      : std_logic                     := '0';             -- falling_edge del clk

    begin
        ss_oled_sclk    <= not sv_counter(4)                    ; -- sclk = clk/32
        SPI_o_SDOUT     <= ss_sdata                             ;
        SPI_o_OLED_SCLK <= ss_oled_sclk                         ;    
        SPI_o_DONE       <= '1' when (st_stato = DONE) else '0'  ;
        
        controllore_stato: process(CLK) begin
            if (rising_edge(CLK)) then 
                if (RST = '1') then
                    st_stato <= IDLE;
                else
                    case st_stato is
                        when IDLE =>
                            if (SPI_i_EN = '1') then
                                st_stato <= SEND;
                            end if;
                        when SEND =>
                            if (sv_shift_counter = "1000" and ss_clk_fall = '0') then
                                st_stato <= DONE;
                            end if;
                        when DONE =>
                            if (SPI_i_EN = '0') then
                                st_stato <= IDLE;
                            end if;
                        when others =>
                            st_stato <= IDLE;
                    end case;
                end if;
            end if;
        end process;    

        clk_divider: process(CLK) begin
            if (rising_edge(CLK)) then
                if (st_stato = SEND) then
                    sv_counter  <= sv_counter + 1 ; 
                else
                    sv_counter  <= (others => '0');
                end if;
            end if;
        end process;
                    
        send_byte: process(CLK) begin
            if (rising_edge(CLK)) then
                if (st_stato = IDLE) then
                    sv_shift_counter    <= (others => '0')  ;
                    sv_shift_register   <= SPI_i_SDATA      ;
                    ss_sdata            <= '1'              ;
                elsif (st_stato = SEND) then       
                    if (ss_clk_fall = '0' and ss_oled_sclk = '0') then
                        ss_clk_fall <= '1';
                        ss_sdata <= sv_shift_register(7);
                        sv_shift_register <= sv_shift_register(6 downto 0) & '0';
                        sv_shift_counter <= sv_shift_counter + 1;
                    elsif (ss_oled_sclk = '1') then
                        ss_clk_fall <= '0';
                    end if;
                end if;
            end if;
        end process;





end Behavioral;
