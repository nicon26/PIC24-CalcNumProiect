library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ProgCnt is
    Port ( Clk    : in  STD_LOGIC; -- clock signal 
           New_PC : in  STD_LOGIC_VECTOR (5 downto 0); -- new program counter value
           PC     : out  STD_LOGIC_VECTOR (5 downto 0):= "000000"); -- current program counter value
end ProgCnt;

architecture Behavioral of ProgCnt is
 
begin
 PC <= New_PC when rising_edge(Clk);

end Behavioral;

