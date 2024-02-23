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
                x"808101", -- mov 0x1020, w1 ; inw0=5555
					 x"FB8101", -- ze w1, w2      ; 00ab
					 x"888122", -- mov w2, 0x1024
					 x"320003", -- bra Z, STOP    ; no jump
					 x"510202", -- sub w2, w2, w4 ; 0000, Z=1
					 x"888124", -- mov w4, 0x1024
					 x"320001", -- bra Z, END     ; jump to END
					 x"37FFFF", --  STOP: bra STOP     ; infinite loop
					 x"37FFF7", --  END : bra LOOP     ; return to start
					 x"37FFF6", -- 
					 x"888121", -- 
					 x"888122", -- 
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

