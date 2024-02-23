--------------------------------------------------------------------------------
-- Copyright (c) 1995-2007 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 9.2.04i
--  \   \         Application : sch2vhdl
--  /   /         Filename : PIC24.vhf
-- /___/   /\     Timestamp : 01/09/2024 17:40:24
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx92i\bin\nt\sch2vhdl.exe -intstyle ise -family spartan3 -flat -suppress -w "C:/Users/gdsob/OneDrive/Desktop/facultate/an3/PROIECT CALCULATOARE NUMERICE/PIC24/PIC24.sch" PIC24.vhf
--Design Name: PIC24
--Device: spartan3
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesis and simulted, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity PIC24 is
   port ( Clk   : in    std_logic; 
          INW0  : in    std_logic_vector (15 downto 0); 
          INW1  : in    std_logic_vector (15 downto 0); 
          OUTW0 : out   std_logic_vector (15 downto 0));
end PIC24;

architecture BEHAVIORAL of PIC24 is
   signal ALUOP   : std_logic_vector (2 downto 0);
   signal Branch  : std_logic;
   signal C       : std_logic;
   signal C_En    : std_logic;
   signal Instr   : std_logic_vector (23 downto 0);
   signal MemWr   : std_logic;
   signal Mem2Reg : std_logic;
   signal N       : std_logic;
   signal New_PC  : std_logic_vector (5 downto 0);
   signal N_En    : std_logic;
   signal OV      : std_logic;
   signal OV_En   : std_logic;
   signal PC      : std_logic_vector (5 downto 0);
   signal RdData1 : std_logic_vector (15 downto 0);
   signal RdData2 : std_logic_vector (15 downto 0);
   signal RegBase : std_logic;
   signal RegDest : std_logic;
   signal RegWr   : std_logic;
   signal WRData  : std_logic_vector (15 downto 0);
   signal XLXN_11 : std_logic_vector (3 downto 0);
   signal XLXN_12 : std_logic_vector (3 downto 0);
   signal XLXN_21 : std_logic_vector (15 downto 0);
   signal XLXN_24 : std_logic_vector (15 downto 0);
   signal Z       : std_logic;
   signal Z_En    : std_logic;
   component ALU
      port ( Clk     : in    std_logic; 
             CE_N    : in    std_logic; 
             CE_OV   : in    std_logic; 
             CE_Z    : in    std_logic; 
             CE_C    : in    std_logic; 
             RdData1 : in    std_logic_vector (15 downto 0); 
             RdData2 : in    std_logic_vector (15 downto 0); 
             ALUOP   : in    std_logic_vector (2 downto 0); 
             lit10   : in    std_logic_vector (9 downto 0); 
             N       : out   std_logic; 
             OV      : out   std_logic; 
             Z       : out   std_logic; 
             C       : out   std_logic; 
             Y       : out   std_logic_vector (15 downto 0); 
             Z_F     : in    std_logic);
   end component;
   
   component ctrl
      port ( OPCODE  : in    std_logic_vector (4 downto 0); 
             MemWr   : out   std_logic; 
             Mem2Reg : out   std_logic; 
             RegWr   : out   std_logic; 
             Branch  : out   std_logic; 
             RegBase : out   std_logic; 
             RegDest : out   std_logic; 
             N_En    : out   std_logic; 
             OV_En   : out   std_logic; 
             Z_En    : out   std_logic; 
             C_En    : out   std_logic; 
             ALUOP   : out   std_logic_vector (2 downto 0));
   end component;
   
   component DataMem
      port ( Clk     : in    std_logic; 
             Wr      : in    std_logic; 
             INW0    : in    std_logic_vector (15 downto 0); 
             INW1    : in    std_logic_vector (15 downto 0); 
             Addr    : in    std_logic_vector (4 downto 0); 
             DataIn  : in    std_logic_vector (15 downto 0); 
             OUTW0   : out   std_logic_vector (15 downto 0); 
             DataOut : out   std_logic_vector (15 downto 0));
   end component;
   
   component File_Regs
      port ( Clk     : in    std_logic; 
             WrEn    : in    std_logic; 
             RdReg1  : in    std_logic_vector (3 downto 0); 
             RdReg2  : in    std_logic_vector (3 downto 0); 
             WrReg   : in    std_logic_vector (3 downto 0); 
             WRData  : in    std_logic_vector (15 downto 0); 
             RdData2 : out   std_logic_vector (15 downto 0); 
             RdData1 : out   std_logic_vector (15 downto 0));
   end component;
   
   component MUX2V4
      port ( Sel : in    std_logic; 
             I0  : in    std_logic_vector (3 downto 0); 
             I1  : in    std_logic_vector (3 downto 0); 
             Y   : out   std_logic_vector (3 downto 0));
   end component;
   
   component MUX2V16
      port ( Sel : in    std_logic; 
             I0  : in    std_logic_vector (15 downto 0); 
             I1  : in    std_logic_vector (15 downto 0); 
             Y   : out   std_logic_vector (15 downto 0));
   end component;
   
   component PC_Update
      port ( Branch     : in    std_logic; 
             OV         : in    std_logic; 
             C          : in    std_logic; 
             N          : in    std_logic; 
             Z          : in    std_logic; 
             Offset     : in    std_logic_vector (4 downto 0); 
             PC         : in    std_logic_vector (5 downto 0); 
             BranchType : in    std_logic_vector (2 downto 0); 
             New_PC     : out   std_logic_vector (5 downto 0));
   end component;
   
   component ProgCnt
      port ( Clk    : in    std_logic; 
             New_PC : in    std_logic_vector (5 downto 0); 
             PC     : out   std_logic_vector (5 downto 0));
   end component;
   
   component ROM32x24
      port ( Addr : in    std_logic_vector (4 downto 0); 
             Data : out   std_logic_vector (23 downto 0));
   end component;
   
begin
   U_ALU : ALU
      port map (ALUOP(2 downto 0)=>ALUOP(2 downto 0),
                CE_C=>C_En,
                CE_N=>N_En,
                CE_OV=>OV_En,
                CE_Z=>Z_En,
                Clk=>Clk,
                lit10(9 downto 0)=>Instr(13 downto 4),
                RdData1(15 downto 0)=>RdData1(15 downto 0),
                RdData2(15 downto 0)=>RdData2(15 downto 0),
                Z_F=>Instr(15),
                C=>C,
                N=>N,
                OV=>OV,
                Y(15 downto 0)=>XLXN_21(15 downto 0),
                Z=>Z);
   
   U_CTRL : ctrl
      port map (OPCODE(4 downto 0)=>Instr(23 downto 19),
                ALUOP(2 downto 0)=>ALUOP(2 downto 0),
                Branch=>Branch,
                C_En=>C_En,
                MemWr=>MemWr,
                Mem2Reg=>Mem2Reg,
                N_En=>N_En,
                OV_En=>OV_En,
                RegBase=>RegBase,
                RegDest=>RegDest,
                RegWr=>RegWr,
                Z_En=>Z_En);
   
   U_DataMem : DataMem
      port map (Addr(4 downto 0)=>Instr(8 downto 4),
                Clk=>Clk,
                DataIn(15 downto 0)=>RdData2(15 downto 0),
                INW0(15 downto 0)=>INW0(15 downto 0),
                INW1(15 downto 0)=>INW1(15 downto 0),
                Wr=>MemWr,
                DataOut(15 downto 0)=>XLXN_24(15 downto 0),
                OUTW0(15 downto 0)=>OUTW0(15 downto 0));
   
   U_File_Regs : File_Regs
      port map (Clk=>Clk,
                RdReg1(3 downto 0)=>XLXN_11(3 downto 0),
                RdReg2(3 downto 0)=>Instr(3 downto 0),
                WRData(15 downto 0)=>WRData(15 downto 0),
                WrEn=>RegWr,
                WrReg(3 downto 0)=>XLXN_12(3 downto 0),
                RdData1(15 downto 0)=>RdData1(15 downto 0),
                RdData2(15 downto 0)=>RdData2(15 downto 0));
   
   U_MUX2V4 : MUX2V4
      port map (I0(3 downto 0)=>Instr(10 downto 7),
                I1(3 downto 0)=>Instr(3 downto 0),
                Sel=>RegDest,
                Y(3 downto 0)=>XLXN_12(3 downto 0));
   
   U_MUX2V16 : MUX2V16
      port map (I0(15 downto 0)=>XLXN_21(15 downto 0),
                I1(15 downto 0)=>XLXN_24(15 downto 0),
                Sel=>Mem2Reg,
                Y(15 downto 0)=>WRData(15 downto 0));
   
   U_PC_Update : PC_Update
      port map (Branch=>Branch,
                BranchType(2 downto 0)=>Instr(18 downto 16),
                C=>C,
                N=>N,
                Offset(4 downto 0)=>Instr(4 downto 0),
                OV=>OV,
                PC(5 downto 0)=>PC(5 downto 0),
                Z=>Z,
                New_PC(5 downto 0)=>New_PC(5 downto 0));
   
   U_ProgCnt : ProgCnt
      port map (Clk=>Clk,
                New_PC(5 downto 0)=>New_PC(5 downto 0),
                PC(5 downto 0)=>PC(5 downto 0));
   
   U_ROM32x24 : ROM32x24
      port map (Addr(4 downto 0)=>PC(5 downto 1),
                Data(23 downto 0)=>Instr(23 downto 0));
   
   U1_MUX2V4 : MUX2V4
      port map (I0(3 downto 0)=>Instr(18 downto 15),
                I1(3 downto 0)=>Instr(14 downto 11),
                Sel=>RegBase,
                Y(3 downto 0)=>XLXN_11(3 downto 0));
   
end BEHAVIORAL;


