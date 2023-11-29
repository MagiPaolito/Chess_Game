library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity delay is
    port(   CLK : in std_logic;
            RST : in std_logic;
            -- IN
            DELAY_i_MS  : in std_logic_vector(11 downto 0)  ;
            DELAY_i_EN  : in std_logic                      ;
            -- OUT
            DELAY_o_DONE: out std_logic                     );
end delay;

architecture Behavioral of delay is

    type TP_STATI is (  IDLE,
                        HOLD,
                        DONE);
    signal st_stato : TP_STATI := IDLE; 

    signal sv_clk_counter  : std_logic_vector(16 downto 0) := (others => '0'); -- Conta fino a 100000
    signal sv_contatore    : std_logic_vector(11 downto 0) := (others => '0'); -- Aumenta quando clk_counter = 100000, a frequenza di 1KHz

    begin
        DELAY_o_DONE <= '1' when (st_stato = DONE and DELAY_i_EN = '1') else '0';

        controllore_stato: process(CLK) begin
            if (rising_edge(CLK)) then
                if (RST = '1') then
                    st_stato <= IDLE;
                else
                    case st_stato is
                        when IDLE =>
                            if (DELAY_i_EN = '1') then
                                st_stato <= HOLD;
                            end if;
                        when HOLD =>
                            if (sv_contatore = DELAY_i_MS) then
                                st_stato <= DONE;
                            end if;
                        when DONE =>
                            if (DELAY_i_EN = '0') then
                                st_stato <= IDLE;
                            end if;
                        when others =>
                            st_stato <= IDLE;
                    end case;
                end if;
            end if;
        end process;

        contatore: process(CLK) begin
            if (rising_edge(CLK)) then
                if (st_stato = HOLD) then
                    if (sv_clk_counter = "11000011010100000") then
                        sv_clk_counter <= (others => '0')   ;
                        sv_contatore   <= sv_contatore + 1  ;
                    else
                        sv_clk_counter <= sv_clk_counter + 1;
                    end if;
                else
                    sv_clk_counter  <= (others => '0');
                    sv_contatore    <= (others => '0');
                end if;
            end if;
        end process;

end Behavioral;
