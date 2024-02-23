library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ROM32x24 is
    Port ( Addr : in  STD_LOGIC_VECTOR (4 downto 0);
           Data : out  STD_LOGIC_VECTOR (23 downto 0));
end ROM32x24;

architecture Behavioral of ROM32x24 is
 type tROM is array (0 to 31) of std_logic_vector(23 downto 0);
 constant ROM : tROM := (
                x"808101", --mov 0x1020, w1 ; inw0=7fff
					 x"808112", --mov 0x1022, w2 ; inw1=0001
					 x"408282", --add w1, w2, w5 ; w5=8000, Z=0, C=0
					 x"888125", --mov w5, 0x1024 
					 x"D38305", --rrc w5, w6     ; w6=4000, Z=0, C=0
					 x"888126", --mov w6, 0x1024 
					 x"320003", --bra Z, STOP    ; no jump
					 x"D38182", --rrc w2, w3     ; 0000, Z=1, C=1; 0000, Z=1, C=1
					 x"888124", --mov w4, 0x1024
					 x"320001", --bra Z, NEXT
					 x"37FFFF", --STOP: bra STOP
					 x"37FFF4", --NEXT: bra LOOP
					 x"888123", -- 
					 x"888124", -- 
					 x"888125", -- 
					 x"37FFEF", --
					 x"010000", -- 16
					 x"020000", -- 17
					 x"040000", -- 18
					 x"080000", -- 19
					 x"100000", -- 20
					 x"200000", -- 21
					 x"400000", -- 22
					 x"800000", -- 23
					 x"000001", -- 24
					 x"000002", -- 25
					 x"000004", -- 26
					 x"000008", -- 27
					 x"000010", -- 28
					 x"000020", -- 29
					 x"000040", -- 30
					 x"000080" -- 31
                );					 
begin
 Data <= ROM(conv_integer(Addr));

end Behavioral;

