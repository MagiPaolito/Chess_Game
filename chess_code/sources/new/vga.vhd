library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
---------------------------------------------------------------------------------------------------------------------------------
-- ENTITY DECLARATION
---------------------------------------------------------------------------------------------------------------------------------
entity vga is
    port(   -- CLOCK
            VGA_i_CLK_100M  :   in  std_logic                       ;
            VGA_i_CLK_25M   :   in  std_logic                       ;
            --INPUT
            VGA_i_R         :   in  std_logic_vector (3 downto 0)   ;
            VGA_i_G         :   in  std_logic_vector (3 downto 0)   ;
            VGA_i_B         :   in  std_logic_vector (3 downto 0)   ;
            --OUTPUT                                                
            VGA_o_R         :   out std_logic_vector (3 downto 0)   ;
            VGA_o_G         :   out std_logic_vector (3 downto 0)   ;
            VGA_o_B         :   out std_logic_vector (3 downto 0)   ;
            VGA_o_HS        :   out std_logic                       ;
            VGA_o_VS        :   out std_logic                       ;
            --OUTPUT FRAME_GENERATOR                                
            VGA_o_ON_STATE  :   out std_logic                       ;
            VGA_o_V_CNT     :   out std_logic_vector (10 downto 0)  ;
            VGA_o_H_CNT     :   out std_logic_vector (10 downto 0)  );
end  vga;
---------------------------------------------------------------------------------------------------------------------------------
-- ARCHITECTURE DECLARATION                                                                                                            
---------------------------------------------------------------------------------------------------------------------------------
architecture Behavioral of vga is
---------------------------------------------------------------------------------------------------------------------------------
-- CONSTANT DECLARATION                                                                                                       
---------------------------------------------------------------------------------------------------------------------------------
    constant cu_zero           : unsigned(10 downto 0) := (others => '0')       ;
    constant cu_h_active       : unsigned(10 downto 0) := cu_zero + 640         ;
    constant cu_h_front_porch  : unsigned(10 downto 0) := cu_h_active + 16      ;
    constant cu_h_sync_pulse   : unsigned(10 downto 0) := cu_h_front_porch +96  ;
    constant cu_h_back_porch   : unsigned(10 downto 0) := cu_h_sync_pulse + 44  ;
    constant cu_v_active       : unsigned(10 downto 0) := cu_zero + 480         ;
    constant cu_v_front_porch  : unsigned(10 downto 0) := cu_v_active + 10      ;
    constant cu_v_sync_pulse   : unsigned(10 downto 0) := cu_v_front_porch + 2  ;
    constant cu_v_back_porch   : unsigned(10 downto 0) := cu_v_sync_pulse + 33  ;
---------------------------------------------------------------------------------------------------------------------------------
-- SIGNAL DECLARATION                                                                                                      
---------------------------------------------------------------------------------------------------------------------------------      
    signal clk_div          : unsigned(1 downto 0) := (others => '0');
    signal su_h_cnt            :    unsigned(10 downto 0)       := (others => '0');
    signal su_v_cnt            :    unsigned(10 downto 0)       := (others => '0');
    signal sv_r                :    std_logic_vector(3 downto 0):= (others => '0');
    signal sv_b                :    std_logic_vector(3 downto 0):= (others => '0');
    signal sv_g                :    std_logic_vector(3 downto 0):= (others => '0');
    signal ss_on_state         :    std_logic                   := '0';
    
    begin 
---------------------------------------------------------------------------------------------------------------------------------
-- ASSEGNAZIONE SEGNALI IN                                                                                                            
---------------------------------------------------------------------------------------------------------------------------------
        sv_r    <=  VGA_i_R;
        sv_g    <=  VGA_i_G;
        sv_b    <=  VGA_i_B;
---------------------------------------------------------------------------------------------------------------------------------
-- ASSEGNAZIONE SEGNALI OUT                                                                                                            
---------------------------------------------------------------------------------------------------------------------------------
        VGA_o_ON_STATE  <=  ss_on_state;
        VGA_o_V_CNT     <=  std_logic_vector(su_v_cnt);
        VGA_o_H_CNT     <=  std_logic_vector(su_h_cnt);
        VGA_o_VS        <=  '1' when (su_v_cnt >= cu_v_front_porch and su_v_cnt <= cu_v_sync_pulse) else '0';
        VGA_o_HS        <=  '1' when (su_h_cnt >= cu_h_front_porch and su_h_cnt <= cu_h_sync_pulse) else '0'; 
        
        PROCESS_OUT :    process (VGA_i_CLK_25M) begin
            if (rising_edge(VGA_i_CLK_25M)) then
                -- Assegna le uscite RGB                         
                if ((su_v_cnt >= cu_v_active)  or (su_h_cnt >= cu_h_active)) then
                    VGA_o_R <= (others => '0');
                    VGA_o_G <= (others => '0');
                    VGA_o_B <= (others => '0');
                else
                    VGA_o_R <= sv_r;
                    VGA_o_G <= sv_b;
                    VGA_o_B <= sv_g;
                end if;
                -- Gestisce on_state
                if ((su_v_cnt >= ((cu_v_active) - 1)) or (su_h_cnt >= ((cu_h_active) - 1))) then
                    ss_on_state <= '0';
                else 
                    ss_on_state <= '1';
                end if;
                -- Incrementa h_cnt ad ogni colpo di clock
                su_h_cnt <= su_h_cnt + 1;
                -- Gestisce v_cnt e h_cnt
                if (su_h_cnt = cu_h_back_porch) then
                    su_h_cnt <= (others => '0');
                    su_v_cnt <= su_v_cnt + 1;
                    if (su_v_cnt = cu_v_back_porch) then
                        su_v_cnt <= (others => '0');
                    end if;
                end if;
                --end if;
            end if;
        end process;   
end Behavioral;
