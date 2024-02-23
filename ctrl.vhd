library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ctrl is
    Port ( OPCODE  : in  STD_LOGIC_VECTOR (4 downto 0);
           ALUOP   : out STD_LOGIC_VECTOR (2 downto 0);
           MemWr   : out STD_LOGIC;
           Mem2Reg : out STD_LOGIC;
           RegWr   : out STD_LOGIC;
			  Branch  : out STD_LOGIC;
			  RegBase : out STD_LOGIC;
           RegDest : out STD_LOGIC;
			  N_En    : out STD_LOGIC;
           OV_En   : out STD_LOGIC;
           Z_En    : out STD_LOGIC;
           C_En    : out STD_LOGIC
			  );
			 
end ctrl;

architecture Behavioral of ctrl is

begin

ALUOP <= "000" when OPCODE="01000" else		--ADD Wb, Ws, Wd
			"001" when OPCODE="01010" else		--SUB Wb, Ws, Wd
			"010" when OPCODE="01100" else		--AND Wb, Ws, Wd
			"011" when OPCODE="01110" else   	--IOR Wb, Ws, Wd
			"100" when OPCODE="10101" else    	--BSW.Z Ws, Wb
			"101" when OPCODE="11010" else    	--RRC Ws, Wd
			"110" when OPCODE="10110" else 		--SUB #lit10, Wn
			"111";-- when OPCODE="11111";    	--ZE Ws, Wnd
			--(others => '0');                    --Default assignment for other cases (warning:  Found 3-bit latch for signal <ALUOP>)
			
MemWr <= '1' when OPCODE = "10001" else '0';      -- scriere in memorie
								-- MOV wns, f 
Mem2Reg <= '1' when OPCODE = "10000" else '0';    -- scrie din memorie in registru
												-- Datele care se scriu in registrul destinatie provin de la ALU sau de la memoria de date.
RegWr <= '0' when OPCODE = "10001" or OPCODE = "00110" else '1';    -- scriere in registru
									-- MOV wns, f       -- BRA 
RegDest <= '1' when OPCODE = "10000" or OPCODE = "10110" or OPCODE = "10101" else '0';     -- reg destinatie
									-- MOV f, wnd        SUB #lit10, Wn         BSW
RegBase <= '1' when OPCODE = "10101" else '0';  							  -- reg de baza
									-- BSW.Z Ws, Wb
									
									
N_En <= '1' when (OPCODE="01000" or    --ADD Wb, Ws, Wd
						OPCODE="01010" or    --SUB Wb, Ws, Wd
						OPCODE="01100" or    --AND Wb, Ws, Wd
						OPCODE="01110" or    --IOR Wb, Ws, Wd
						OPCODE="11010" or    --RRC Ws, Wd
						OPCODE="10110" or    --SUB#lit10, Wn
						OPCODE="11111") else --ZE Ws, Wnd
			'0';
	
OV_En <= '1' when (OPCODE="01000" or    --ADD Wb, Ws, Wd
						 OPCODE="01010" or    --SUB Wb, Ws, Wd
						 OPCODE="10110") else --SUB#lit10, Wn
			'0';
			  
Z_En <= '1' when (OPCODE="01000" or    --ADD Wb, Ws, Wd
						OPCODE="01010" or    --SUB Wb, Ws, Wd
						OPCODE="01100" or    --AND Wb, Ws, Wd
						OPCODE="01110" or    --IOR Wb, Ws, Wd
						OPCODE="11010" or    --RRC Ws, Wd
						OPCODE="10110" or    --SUB#lit10, Wn
						OPCODE="11111") else --ZE Ws, Wnd
		  '0';
	
C_En <= '1' when (OPCODE="01000" or    --ADD Wb, Ws, Wd
						OPCODE="01010" or    --SUB Wb, Ws, Wd
						OPCODE="11010" or    --RRC Ws, Wd
						OPCODE="10110" or    --SUB#lit10, Wn
						OPCODE="11111") else --ZE Ws, Wnd
		  '0';

Branch <= '1' when (OPCODE="00110") else
			 '0';									
									
end Behavioral;

