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
                x"808101", -- mov 0x1020, w1 ;INW0=7fff 
					 x"808112", -- mov 0x1022, w2 ;INW1=0001 
					 x"408182", -- add w1,w2,w3 ;8000, N=1
					 x"418183", -- add w3,w3,w3 ;0000, N=0
					 x"518202", -- sub w3,w2,w4 ;ffff, N=1
					 x"520184", -- sub w4,w4,w3 ;0000, N=0
					 x"620284", -- and w4,w4,w5 ;ffff, N=1
					 x"620282", -- and w4,w2,w5 ;0001, N=0
					 x"720301", -- ior w4,w1,w6 ;ffff, N=1
					 x"708301", -- ior w1,w1,w6 ;7fff, N=0
					 x"888121", -- mov w1, 0x1024
					 x"888122", -- mov w2, 0x1024
					 x"888123", -- mov w3, 0x1024
					 x"888124", -- mov w4, 0x1024
					 x"888125", -- mov w5, 0x1024
					 x"888126", -- mov w6, 0x1024
					 x"37FFEF", -- bra LOOP
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

