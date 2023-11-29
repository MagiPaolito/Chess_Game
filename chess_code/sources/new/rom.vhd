library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
---------------------------------------------------------------------------------------------------------------------------------
-- ENTITY DECLARATION
---------------------------------------------------------------------------------------------------------------------------------
entity rom_ASCII is
    port(   CLK :   in  std_logic;
            -- IN
            ROM_i_ADDR      :   in  std_logic_vector(10 downto 0);
            -- OUT
            ROM_o_D_OUT     :   out std_logic_vector( 7 downto 0));
end rom_ASCII;
---------------------------------------------------------------------------------------------------------------------------------
-- ARCHITECTURE DECLARATION                                                                                                            
---------------------------------------------------------------------------------------------------------------------------------
architecture Behavioral of rom_ASCII is
---------------------------------------------------------------------------------------------------------------------------------
-- TYPE DECLARATION                                                                                                      
--------------------------------------------------------------------------------------------------------------------------------- 
    type tp_memoria is array (0 to 1023) of std_logic_vector(7 downto 0);
---------------------------------------------------------------------------------------------------------------------------------
-- CONSTANT DECLARATION                                                                                                       
---------------------------------------------------------------------------------------------------------------------------------
    constant ct_rom_data : tp_memoria :=  ( x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"5f", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"03", x"00", x"03", x"00", x"00", x"00",
                                            x"64", x"3c", x"26", x"64", x"3c", x"26", x"24", x"00",
                                            x"26", x"49", x"49", x"7f", x"49", x"49", x"32", x"00",
                                            x"42", x"25", x"12", x"08", x"24", x"52", x"21", x"00",
                                            x"20", x"50", x"4e", x"55", x"22", x"58", x"28", x"00",
                                            x"00", x"00", x"00", x"03", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"1c", x"22", x"41", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"41", x"22", x"1c", x"00", x"00",
                                            x"00", x"15", x"15", x"0e", x"0e", x"15", x"15", x"00",
                                            x"00", x"08", x"08", x"3e", x"08", x"08", x"00", x"00",
                                            x"00", x"00", x"00", x"50", x"30", x"00", x"00", x"00",
                                            x"00", x"08", x"08", x"08", x"08", x"08", x"00", x"00",
                                            x"00", x"00", x"00", x"40", x"00", x"00", x"00", x"00",
                                            x"40", x"20", x"10", x"08", x"04", x"02", x"01", x"00",
                                            x"00", x"3e", x"41", x"41", x"41", x"3e", x"00", x"00",
                                            x"00", x"00", x"41", x"7f", x"40", x"00", x"00", x"00",
                                            x"00", x"42", x"61", x"51", x"49", x"6e", x"00", x"00",
                                            x"00", x"22", x"41", x"49", x"49", x"36", x"00", x"00",
                                            x"00", x"18", x"14", x"12", x"7f", x"10", x"00", x"00",
                                            x"00", x"27", x"49", x"49", x"49", x"71", x"00", x"00",
                                            x"00", x"3c", x"4a", x"49", x"48", x"70", x"00", x"00",
                                            x"00", x"43", x"21", x"11", x"0d", x"03", x"00", x"00",
                                            x"00", x"36", x"49", x"49", x"49", x"36", x"00", x"00",
                                            x"00", x"06", x"09", x"49", x"29", x"1e", x"00", x"00",
                                            x"00", x"00", x"00", x"12", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"52", x"30", x"00", x"00", x"00",
                                            x"00", x"00", x"08", x"14", x"14", x"22", x"00", x"00",
                                            x"00", x"14", x"14", x"14", x"14", x"14", x"14", x"00",
                                            x"00", x"00", x"22", x"14", x"14", x"08", x"00", x"00",
                                            x"00", x"02", x"01", x"59", x"05", x"02", x"00", x"00",
                                            x"3e", x"41", x"5d", x"55", x"4d", x"51", x"2e", x"00",
                                            x"40", x"7c", x"4a", x"09", x"4a", x"7c", x"40", x"00",
                                            x"41", x"7f", x"49", x"49", x"49", x"49", x"36", x"00",
                                            x"1c", x"22", x"41", x"41", x"41", x"41", x"22", x"00",
                                            x"41", x"7f", x"41", x"41", x"41", x"22", x"1c", x"00",
                                            x"41", x"7f", x"49", x"49", x"5d", x"41", x"63", x"00",
                                            x"41", x"7f", x"49", x"09", x"1d", x"01", x"03", x"00",
                                            x"1c", x"22", x"41", x"49", x"49", x"3a", x"08", x"00",
                                            x"41", x"7f", x"08", x"08", x"08", x"7f", x"41", x"00",
                                            x"00", x"41", x"41", x"7F", x"41", x"41", x"00", x"00",
                                            x"30", x"40", x"41", x"41", x"3F", x"01", x"01", x"00",
                                            x"41", x"7f", x"08", x"0c", x"12", x"61", x"41", x"00",
                                            x"41", x"7f", x"41", x"40", x"40", x"40", x"60", x"00",
                                            x"41", x"7f", x"42", x"0c", x"42", x"7f", x"41", x"00",
                                            x"41", x"7f", x"42", x"0c", x"11", x"7f", x"01", x"00",
                                            x"1c", x"22", x"41", x"41", x"41", x"22", x"1c", x"00",
                                            x"41", x"7f", x"49", x"09", x"09", x"09", x"06", x"00",
                                            x"0c", x"12", x"21", x"21", x"61", x"52", x"4c", x"00",
                                            x"41", x"7f", x"09", x"09", x"19", x"69", x"46", x"00",
                                            x"66", x"49", x"49", x"49", x"49", x"49", x"33", x"00",
                                            x"03", x"01", x"41", x"7f", x"41", x"01", x"03", x"00",
                                            x"01", x"3f", x"41", x"40", x"41", x"3f", x"01", x"00",
                                            x"01", x"0f", x"31", x"40", x"31", x"0f", x"01", x"00",
                                            x"01", x"1f", x"61", x"14", x"61", x"1f", x"01", x"00",
                                            x"41", x"41", x"36", x"08", x"36", x"41", x"41", x"00",
                                            x"01", x"03", x"44", x"78", x"44", x"03", x"01", x"00",
                                            x"43", x"61", x"51", x"49", x"45", x"43", x"61", x"00",
                                            x"00", x"00", x"7f", x"41", x"41", x"00", x"00", x"00",
                                            x"01", x"02", x"04", x"08", x"10", x"20", x"40", x"00",
                                            x"00", x"00", x"41", x"41", x"7f", x"00", x"00", x"00",
                                            x"00", x"04", x"02", x"01", x"01", x"02", x"04", x"00",
                                            x"00", x"40", x"40", x"40", x"40", x"40", x"40", x"00",
                                            x"00", x"01", x"02", x"00", x"00", x"00", x"00", x"00",
                                            x"00", x"34", x"4a", x"4a", x"4a", x"3c", x"40", x"00",
                                            x"00", x"41", x"3f", x"48", x"48", x"48", x"30", x"00",
                                            x"00", x"3c", x"42", x"42", x"42", x"24", x"00", x"00",
                                            x"00", x"30", x"48", x"48", x"49", x"3f", x"40", x"00",
                                            x"00", x"3c", x"4a", x"4a", x"4a", x"2c", x"00", x"00",
                                            x"00", x"00", x"48", x"7e", x"49", x"09", x"00", x"00",
                                            x"00", x"26", x"49", x"49", x"49", x"3f", x"01", x"00",
                                            x"41", x"7f", x"48", x"04", x"44", x"78", x"40", x"00",
                                            x"00", x"00", x"44", x"7d", x"40", x"00", x"00", x"00",
                                            x"00", x"00", x"40", x"44", x"3d", x"00", x"00", x"00",
                                            x"41", x"7f", x"10", x"18", x"24", x"42", x"42", x"00",
                                            x"00", x"40", x"41", x"7f", x"40", x"40", x"00", x"00",
                                            x"42", x"7e", x"02", x"7c", x"02", x"7e", x"40", x"00",
                                            x"42", x"7e", x"44", x"02", x"42", x"7c", x"40", x"00",
                                            x"00", x"3c", x"42", x"42", x"42", x"3c", x"00", x"00",
                                            x"00", x"41", x"7f", x"49", x"09", x"09", x"06", x"00",
                                            x"00", x"06", x"09", x"09", x"49", x"7f", x"41", x"00",
                                            x"00", x"42", x"7e", x"44", x"02", x"02", x"04", x"00",
                                            x"00", x"64", x"4a", x"4a", x"4a", x"36", x"00", x"00",
                                            x"00", x"04", x"3f", x"44", x"44", x"20", x"00", x"00",
                                            x"00", x"02", x"3e", x"40", x"40", x"22", x"7e", x"40",
                                            x"02", x"0e", x"32", x"40", x"32", x"0e", x"02", x"00",
                                            x"02", x"1e", x"62", x"18", x"62", x"1e", x"02", x"00",
                                            x"42", x"62", x"14", x"08", x"14", x"62", x"42", x"00",
                                            x"01", x"43", x"45", x"38", x"05", x"03", x"01", x"00",
                                            x"00", x"46", x"62", x"52", x"4a", x"46", x"62", x"00",
                                            x"00", x"00", x"08", x"36", x"41", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"7f", x"00", x"00", x"00", x"00",
                                            x"00", x"00", x"00", x"41", x"36", x"08", x"00", x"00",
                                            x"00", x"18", x"08", x"08", x"10", x"10", x"18", x"00",
                                            x"AA", x"55", x"AA", x"55", x"AA", x"55", x"AA", x"55");
    
    begin
    
        OUT_DATA    :   process(CLK) begin
            if (rising_edge(CLK)) then
                ROM_o_D_OUT <= ct_rom_data(to_integer(unsigned(ROM_i_ADDR)));
            end if;
        end process;   
end Behavioral;
