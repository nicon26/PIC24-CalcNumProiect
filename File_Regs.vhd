library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity File_Regs is
    Port ( Clk :   in  STD_LOGIC;  -- semnal de ceas
           WrEn    : in  STD_LOGIC; -- register write enable 
           RdReg1  : in  STD_LOGIC_VECTOR (3 downto 0);  -- read register 1 address 
           RdReg2  : in  STD_LOGIC_VECTOR (3 downto 0);  -- read register 2 address
           WrReg   : in  STD_LOGIC_VECTOR (3 downto 0);  -- write register address 
           WRData  : in  STD_LOGIC_VECTOR (15 downto 0); -- data to be written    
           RdData1 : out STD_LOGIC_VECTOR (15 downto 0); -- read data from register 1      
           RdData2 : out STD_LOGIC_VECTOR (15 downto 0));-- read data from register 2 
end File_Regs;                                       

architecture Behavioral of File_Regs is
	type tRegs is array (0 to 15) of std_logic_vector(15 downto 0);
	signal s32Regs32: tRegs;
	signal RdData1_lcl, RdData2_lcl: STD_LOGIC_VECTOR(15 downto 0);

begin
-- Write operation
	s32Regs32(conv_integer(WrReg)) <= WRData when (rising_edge(Clk) and WrEn = '1');
	
	RdData1_lcl <= s32Regs32(conv_integer(RdReg1));
	RdData2_lcl <= s32Regs32(conv_integer(RdReg2));
-- Read operation	
	RdData1 <= RdData1_lcl;
	RdData2 <= RdData2_lcl;
end Behavioral;

