library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ALU is
    Port ( RdData1 : in  STD_LOGIC_VECTOR (15 downto 0);    -- baza
           RdData2 : in  STD_LOGIC_VECTOR (15 downto 0);    -- sursa
           ALUOP : 	in  STD_LOGIC_VECTOR (2 downto 0);     -- ALUOP din ctrl
           Y 	  :	out STD_LOGIC_VECTOR (15 downto 0);    -- rezultat
			  lit10 :   in  STD_LOGIC_VECTOR (9 downto 0);     -- operand for SUB instr
			  Clk : 		in  STD_LOGIC;									-- clock
			  N : 		out STD_LOGIC;									-- N flag
			  OV : 		out STD_LOGIC;									-- OV flag
			  Z : 		out STD_LOGIC;									-- Z flag
			  C : 		out STD_LOGIC;       						-- C flag
			  CE_N : 	in  STD_LOGIC;			                  -- clock enable for N flag
			  CE_OV : 	in  STD_LOGIC;                         -- clock enable for OV flag
			  CE_Z : 	in  STD_LOGIC;		                  	-- clock enable for Z flag
			  CE_C : 	in  STD_LOGIC;			                  -- clock enable for C flag
			  Z_F :     in  STD_LOGIC
			  );			  
end ALU;

architecture Behavioral of ALU is
 signal  sY     : STD_LOGIC_VECTOR(16 downto 0);  -- copie a lui rezultatului
 signal  sBSW   : STD_LOGIC_VECTOR(15 downto 0);  -- semnal pt instr BSW
 signal  sOV    : STD_LOGIC;							  -- copie a flag-ului OV
 signal  sZ     : STD_LOGIC;                      -- copie a flag-ului Z
 signal  sC     : STD_LOGIC;							  -- copie a flag-ului C
 signal sZ1     : STD_LOGIC;

begin

with ALUOP select
	sY <= ("0"&RdData1) + ("0"&RdData2)   when "000",		   -- ADD instr
			("0"&RdData1) - ("1"&RdData2)   when "001",		   -- SUB instr
			("0"&RdData1) and ("0"&RdData2) when "010",	      -- AND instr
			("0"&RdData1) or ("0"&RdData2)  when "011",	      -- IOR instr
			"0"&sBSW when "100",                               -- BSW instr           
			RdData2(0)&sC&RdData2(15 downto 1) when "101",     -- RRC instr
			("0"&RdData2) - ("1000000"&lit10) when "110",      -- SUB instr
			"0"&x"00"&RdData2(7 downto 0) when "111", 			-- ZE  instr	
			x"0000"&b"0" when others;
         			
Y  <= sY(15 downto 0);                                      -- rezultat		
sZ1 <= '1' when sY(15 downto 0) = x"0000" else '0'; 													   -- Z flag

N  <= sY(15) when (rising_edge(Clk) and CE_N = '1');													   -- N flag
sZ <= sZ1    when (rising_edge(Clk) and CE_Z = '1');
OV <= sOV    when (rising_edge(Clk) and CE_OV = '1');  
C  <= sC ;     													                                       -- C flag

Z <= sZ;
sC <= sY(16) when (rising_edge(Clk) and CE_C = '1'); 
			
sOV <= '1' when(RdData1(15)='0'  and RdData2(15)='0' and sY(15)='1' and ALUOP="000") OR      -- OV flag
				   (RdData1(15)='1'  and RdData2(15)='1' and sY(15)='0' and ALUOP="000") OR
				   (RdData1(15)='0'  and RdData2(15)='1' and sY(15)='1' and ALUOP="001") OR
    			   (RdData1(15)='1'  and RdData2(15)='0' and sY(15)='0' and ALUOP="001") OR
					(RdData2(15)='1'  and sY(15)='0' and ALUOP="110")
					else '0';

		  -- BSW.Z Ws, Wb
sBSW <= RdData2(15 downto 1)&not(Z_F) when RdData1(3 downto 0) = "0000" else
		  RdData2(15 downto 2)&not(Z_F)&RdData2(0) when RdData1(3 downto 0) = "0001" else
		  RdData2(15 downto 3)&not(Z_F)&RdData2(1 downto 0) when RdData1(3 downto 0) = "0010" else
		  RdData2(15 downto 4)&not(Z_F)&RdData2(2 downto 0) when RdData1(3 downto 0) = "0011" else
		  RdData2(15 downto 5)&not(Z_F)&RdData2(3 downto 0) when RdData1(3 downto 0) = "0100" else
		  RdData2(15 downto 6)&not(Z_F)&RdData2(4 downto 0) when RdData1(3 downto 0) = "0101" else
		  RdData2(15 downto 7)&not(Z_F)&RdData2(5 downto 0) when RdData1(3 downto 0) = "0110" else
		  RdData2(15 downto 8)&not(Z_F)&RdData2(6 downto 0) when RdData1(3 downto 0) = "0111" else
		  RdData2(15 downto 9)&not(Z_F)&RdData2(7 downto 0) when RdData1(3 downto 0) = "1000" else
		  RdData2(15 downto 10)&not(Z_F)&RdData2(8 downto 0) when RdData1(3 downto 0) = "1001" else
		  RdData2(15 downto 11)&not(Z_F)&RdData2(9 downto 0) when RdData1(3 downto 0) = "1010" else
		  RdData2(15 downto 12)&not(Z_F)&RdData2(10 downto 0) when RdData1(3 downto 0) = "1011" else
		  RdData2(15 downto 13)&not(Z_F)&RdData2(11 downto 0) when RdData1(3 downto 0) = "1100" else
		  RdData2(15 downto 14)&not(Z_F)&RdData2(12 downto 0) when RdData1(3 downto 0) = "1101" else
		  RdData2(15)&not(Z_F)&RdData2(13 downto 0) when RdData1(3 downto 0) = "1110" else
		  not(Z_F)&RdData2(14 downto 0);	  
  		  
end Behavioral;

