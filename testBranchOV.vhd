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
                x"808101", -- mov 0x1020, w1; INW0=7fff
					 x"808112", -- mov 0x1022, w2; INW1=0001
					 x"510182", -- sub w2, w2, w3; 0000, OV=0
					 x"300006", -- bra OV, STOP  ; no jump
					 x"410201", -- add w2, w1, w4;8000, OV=1
					 x"888121", -- mov w1, 0x1024
					 x"888122", -- mov w2, 0x1024
					 x"888123", -- mov w3, 0x1024
					 x"888124", -- mov w4, 0x1024
					 x"300001", -- bra OV, END   ; jump to END
					 x"37FFFF", -- STOP: bra STOP ; infinite
					 x"37FFF4", -- END:  bra LOOP
					 x"888122", -- 
					 x"888123", -- 
					 x"888124", -- 
					 x"888125", -- 
					 x"37FFEF", -- 
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

