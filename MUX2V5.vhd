library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity MUX2V4 is
    Port ( I0  : in  STD_LOGIC_VECTOR (3 downto 0);
           I1  : in  STD_LOGIC_VECTOR (3 downto 0);
           Sel : in  STD_LOGIC;
           Y   : out STD_LOGIC_VECTOR (3 downto 0));
end MUX2V4;

architecture Behavioral of MUX2V4 is

begin
 Y <= I0 when Sel = '0' else I1;
end Behavioral;

