library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity PC_Update is
    Port ( 
	        Offset     : in  STD_LOGIC_VECTOR(4 downto 0); -- deplasament
			  PC 		    : in  STD_LOGIC_VECTOR(5 downto 0); -- PROGRAM COUNTER
			  New_PC     : out STD_LOGIC_VECTOR(5 downto 0);
	        Branch     : in  STD_LOGIC;
			  BranchType : in  STD_LOGIC_VECTOR(2  downto 0); -- bitii 18-16
			  OV         : in  STD_LOGIC;
			  C          : in  STD_LOGIC;
			  N          : in  STD_LOGIC;
			  Z          : in  STD_LOGIC
			  );
end PC_Update;

architecture Behavioral of PC_Update is
signal  dpl  :  STD_LOGIC_VECTOR(5 downto 0);            -- semnal pentru deplasament

begin

dpl <= Offset&"1";
-- Calculate the new program counter based on branching conditions
New_PC <= PC + 2 + dpl when Branch = '1' and BranchType = "111" else               -- BRA 
			 PC + 2 + dpl when Branch = '1' and BranchType = "000" and OV = '1' else  -- BRA OV
			 PC + 2 + dpl when Branch = '1' and BranchType = "001" and C = '1'  else  -- BRA C
			 PC + 2 + dpl when Branch = '1' and BranchType = "011" and N = '1'  else  -- BRA N
			 PC + 2 + dpl when Branch = '1' and BranchType = "010" and Z = '1'  else  -- BRA Z
			 PC + 2;

end Behavioral;