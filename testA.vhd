library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ROM32x24 is
    Port ( Addr : in   STD_LOGIC_VECTOR (4 downto 0);
           Data : out  STD_LOGIC_VECTOR (23 downto 0));
end ROM32x24;

architecture Behavioral of ROM32x24 is
 type tROM is array (0 to 31) of std_logic_vector(23 downto 0);
 constant ROM : tROM := (
                x"808101", -- mov     0x1020, w1  ;INW0=aaab
					 x"808112", -- mov     0x1022, w2  ;INW1=5555
					 x"408182", -- add     w1,w2,w3    ;0000
					 x"508202", -- sub     w1,w2,w4    ;5556
					 x"608282", -- and     w1,w2,w5    ;0001
					 x"708302", -- ior     w1,w2,w6    ;ffff
					 x"888121", -- mov     w1, 0x1024
					 x"888122", -- mov     w2, 0x1024
					 x"888123", -- mov     w3, 0x1024
					 x"888124", -- mov     w4, 0x1024
					 x"888125", -- mov     w5, 0x1024
					 x"888126", -- mov     w6, 0x1024
					 x"37FFF3", -- bra     LOOP
					 x"002000", -- 13
					 x"004000", -- 14
					 x"008000", -- 15
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
					 x"000080"  -- 31
                );					 
begin
 Data <= ROM(conv_integer(Addr));

end Behavioral;

