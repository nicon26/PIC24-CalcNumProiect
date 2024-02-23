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
					 x"408182", -- add w1,w2,w3 ;w3=8000, OV=1
					 x"410402", -- add w2,w2,w8 ;w8=2 , OV=0
					 x"418203", -- add w3,w3,w4 ;w4=0000, OV=1
					 x"418402", -- add w3,w2,w8 ; OV=0, N=0
					 x"510283", -- sub w2,w3,w5 ;w5=8001, OV=1
					 x"508402", -- sub w1,w2,w8 ; OV=0
					 x"528381", -- sub w5,w1,w7 ;w7=0002, OV=1
					 x"608282", -- and w1,w2,w5 ;OV nemodificat
					 x"708302", -- ior w1,w2,w6 ;OV nemodificat
					 x"888121", -- mov w1, 0x1024
					 x"888122", -- mov w2, 0x1024
					 x"888123", -- mov w3, 0x1024
					 x"888124", -- mov w4, 0x1024
					 x"888125", -- mov w5, 0x1024
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

