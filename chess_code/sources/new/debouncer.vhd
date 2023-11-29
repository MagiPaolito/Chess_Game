library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
---------------------------------------------------------------------------------------------------------------------------------
-- ENTITY DECLARATION
---------------------------------------------------------------------------------------------------------------------------------
entity debouncer is
    port(   -- CLOCK
            DBN_i_CLK_100M  :   in  std_logic;
            -- INPUT
            DBN_i_BTN       :   in  std_logic;
            -- OUTPUT
            DBN_o_CTRL      :   out std_logic);
end entity debouncer;
---------------------------------------------------------------------------------------------------------------------------------
-- ARCHITECTURE DECLARATION                                                                                                            
---------------------------------------------------------------------------------------------------------------------------------
architecture Behavioural of debouncer is
---------------------------------------------------------------------------------------------------------------------------------
-- CONSTANT DECLARATION                                                                                                       
---------------------------------------------------------------------------------------------------------------------------------
    -- Ritardo di 6.5ms
    constant ci_delay   :   integer :=  650000;
---------------------------------------------------------------------------------------------------------------------------------
-- SIGNAL DECLARATION                                                                                                      
---------------------------------------------------------------------------------------------------------------------------------    
    signal si_count :   integer     :=  0  ;
    signal ss_b_enab:   std_logic   :=  '0';  
    signal ss_btnd0 :   std_logic;      
    signal ss_btnd1 :   std_logic;     

    begin

        INTERPOLAZIONE_CLK  :   process (DBN_i_CLK_100M) begin
            if (rising_edge(DBN_i_CLK_100M)) then
                ss_btnd0    <=  DBN_i_BTN;
                ss_btnd1    <=  ss_btnd0 ;
            end if;
        end process;

        DEBOUNCE_COUNTER    :   process (DBN_i_CLK_100M) begin
            if (rising_edge(DBN_i_CLK_100M)) then
                --Usato come enable
                DBN_o_CTRL  <=  '0';
                -- Test per accertare stato inattivit�       
                if (ss_btnd1 = '0') then
                    si_count    <=  0;
                -- Mentre pulsante rimane attivo
                elsif (si_count < ci_delay) then
                    si_count    <=  si_count + 1;
                end if;
                if (si_count = (ci_delay - 1)) then
                    DBN_o_CTRL  <=  '1';
                end if;
            end if;
        end process;
end Behavioural;
