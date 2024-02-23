--------------------------------------------------------------------------------
-- Copyright (c) 1995-2007 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: J.40
--  \   \         Application: netgen
--  /   /         Filename: PIC24_timesim.vhd
-- /___/   /\     Timestamp: Fri Jan 12 23:06:50 2024
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf PIC24.pcf -rpw 100 -tpw 0 -ar Structure -tm PIC24 -insert_pp_buffers false -w -dir netgen/par -ofmt vhdl -sim PIC24.ncd PIC24_timesim.vhd 
-- Device	: 3s400ft256-4 (PRODUCTION 1.39 2007-10-19)
-- Input file	: PIC24.ncd
-- Output file	: C:\Users\gdsob\OneDrive\Desktop\facultate\an3\PROIECT CALCULATOARE NUMERICE\PIC24\netgen\par\PIC24_timesim.vhd
-- # of Entities	: 1
-- Design Name	: PIC24
-- Xilinx	: C:\Xilinx92i
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Development System Reference Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity PIC24 is
  port (
    Clk : in STD_LOGIC := 'X'; 
    OUTW0 : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
    INW0 : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    INW1 : in STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end PIC24;

architecture Structure of PIC24 is
  signal RdData1_0_0 : STD_LOGIC; 
  signal Instr_15_0 : STD_LOGIC; 
  signal N1091 : STD_LOGIC; 
  signal RdData2_7_0 : STD_LOGIC; 
  signal RdData1_2_0 : STD_LOGIC; 
  signal RdData1_1_0 : STD_LOGIC; 
  signal RdData1_3_0 : STD_LOGIC; 
  signal U_ALU_RdData1_3_14_0 : STD_LOGIC; 
  signal RdData2_10_0 : STD_LOGIC; 
  signal U_ALU_N3 : STD_LOGIC; 
  signal N96 : STD_LOGIC; 
  signal U_ALU_N261 : STD_LOGIC; 
  signal U_ALU_RdData1_3_2_0 : STD_LOGIC; 
  signal RdData2_1_0 : STD_LOGIC; 
  signal U_ALU_N52 : STD_LOGIC; 
  signal U_ALU_N271 : STD_LOGIC; 
  signal N99 : STD_LOGIC; 
  signal U_ALU_RdData1_3_8_0 : STD_LOGIC; 
  signal RdData2_2_0 : STD_LOGIC; 
  signal U_ALU_RdData1_3_9_0 : STD_LOGIC; 
  signal RdData2_3_0 : STD_LOGIC; 
  signal U_ALU_N312 : STD_LOGIC; 
  signal U_ALU_RdData1_3_10_0 : STD_LOGIC; 
  signal U_MUX2V4_Y_3_25_O : STD_LOGIC; 
  signal N1166_0 : STD_LOGIC; 
  signal Mem2Reg_0 : STD_LOGIC; 
  signal XLXN_12_3_0 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal Instr_10_0 : STD_LOGIC; 
  signal ALUOP_0_0 : STD_LOGIC; 
  signal U_ALU_N01_0 : STD_LOGIC; 
  signal N17 : STD_LOGIC; 
  signal N1010_0 : STD_LOGIC; 
  signal N1095 : STD_LOGIC; 
  signal U_MUX2V4_Y_1_5_SW3_O : STD_LOGIC; 
  signal N14_0 : STD_LOGIC; 
  signal N1017_0 : STD_LOGIC; 
  signal U_ProgCnt_PC_3_2_0 : STD_LOGIC; 
  signal U_ProgCnt_PC_2_2_1 : STD_LOGIC; 
  signal U_ProgCnt_PC_1_2_2 : STD_LOGIC; 
  signal U_ProgCnt_PC_4_2_3 : STD_LOGIC; 
  signal Instr_1_0 : STD_LOGIC; 
  signal N20 : STD_LOGIC; 
  signal U_ProgCnt_PC_5_1_4 : STD_LOGIC; 
  signal N919_0 : STD_LOGIC; 
  signal Instr_2_0 : STD_LOGIC; 
  signal RdData2_8_0 : STD_LOGIC; 
  signal N102_0 : STD_LOGIC; 
  signal U_ALU_RdData1_3_15_0 : STD_LOGIC; 
  signal RdData2_9_0 : STD_LOGIC; 
  signal U_ALU_RdData1_3_16_0 : STD_LOGIC; 
  signal RdData2_0_0 : STD_LOGIC; 
  signal U_ALU_RdData1_3_1_0 : STD_LOGIC; 
  signal RdData2_13_0 : STD_LOGIC; 
  signal N1087 : STD_LOGIC; 
  signal U_ALU_RdData1_3_5_0 : STD_LOGIC; 
  signal RdData2_15_0 : STD_LOGIC; 
  signal N1085 : STD_LOGIC; 
  signal U_ALU_RdData1_3_7_0 : STD_LOGIC; 
  signal U_ALU_sY_13_1 : STD_LOGIC; 
  signal U_ALU_sY_12_1 : STD_LOGIC; 
  signal U_ALU_sY_14_1 : STD_LOGIC; 
  signal U_ALU_sZ1_cmp_eq000013_O : STD_LOGIC; 
  signal U_ALU_sZ1_cmp_eq0000_map9_0 : STD_LOGIC; 
  signal N278 : STD_LOGIC; 
  signal U_ProgCnt_PC_3_1_5 : STD_LOGIC; 
  signal U_ProgCnt_PC_1_1_6 : STD_LOGIC; 
  signal U_ProgCnt_PC_2_1_7 : STD_LOGIC; 
  signal U_MUX2V4_Y_1_6_0 : STD_LOGIC; 
  signal U_CTRL_ALUOP_0_SW0_O : STD_LOGIC; 
  signal U_CTRL_ALUOP_1_SW0_O : STD_LOGIC; 
  signal C_En : STD_LOGIC; 
  signal Clk_BUFGP : STD_LOGIC; 
  signal U_ALU_sC_8 : STD_LOGIC; 
  signal N991_0 : STD_LOGIC; 
  signal N1020_0 : STD_LOGIC; 
  signal U_ALU_sZ1_cmp_eq0000_map11_0 : STD_LOGIC; 
  signal U_ALU_sZ_9 : STD_LOGIC; 
  signal N1131_0 : STD_LOGIC; 
  signal N1168_0 : STD_LOGIC; 
  signal GLOBAL_LOGIC0 : STD_LOGIC; 
  signal Instr_4_Q : STD_LOGIC; 
  signal Instr_5_Q : STD_LOGIC; 
  signal Instr_6_Q : STD_LOGIC; 
  signal Instr_7_Q : STD_LOGIC; 
  signal U_DataMem_MemData_1_0 : STD_LOGIC; 
  signal U_DataMem_MemData_0_0 : STD_LOGIC; 
  signal WRData_1_0 : STD_LOGIC; 
  signal RegWr : STD_LOGIC; 
  signal Instr_18_Q : STD_LOGIC; 
  signal XLXN_12_2_0 : STD_LOGIC; 
  signal U_ProgCnt_PC_4_1_10 : STD_LOGIC; 
  signal WRData_2_0 : STD_LOGIC; 
  signal WRData_3_0 : STD_LOGIC; 
  signal WRData_4_0 : STD_LOGIC; 
  signal RdData1_4_0 : STD_LOGIC; 
  signal WRData_5_0 : STD_LOGIC; 
  signal RdData1_5_0 : STD_LOGIC; 
  signal WRData_6_0 : STD_LOGIC; 
  signal RdData1_6_0 : STD_LOGIC; 
  signal WRData_7_0 : STD_LOGIC; 
  signal RdData1_7_0 : STD_LOGIC; 
  signal WRData_8_0 : STD_LOGIC; 
  signal RdData1_8_0 : STD_LOGIC; 
  signal WRData_9_0 : STD_LOGIC; 
  signal RdData1_9_0 : STD_LOGIC; 
  signal INW1_14_IBUF_11 : STD_LOGIC; 
  signal INW0_14_IBUF_12 : STD_LOGIC; 
  signal INW1_0_IBUF_13 : STD_LOGIC; 
  signal INW0_0_IBUF_14 : STD_LOGIC; 
  signal U_MUX2V16_Y_14_map6_0 : STD_LOGIC; 
  signal U_MUX2V16_Y_0_map6_0 : STD_LOGIC; 
  signal INW1_13_IBUF_15 : STD_LOGIC; 
  signal INW0_13_IBUF_16 : STD_LOGIC; 
  signal INW1_1_IBUF_17 : STD_LOGIC; 
  signal INW0_1_IBUF_18 : STD_LOGIC; 
  signal U_MUX2V16_Y_13_map6_0 : STD_LOGIC; 
  signal U_MUX2V16_Y_1_map6_0 : STD_LOGIC; 
  signal INW1_12_IBUF_19 : STD_LOGIC; 
  signal INW0_12_IBUF_20 : STD_LOGIC; 
  signal INW1_2_IBUF_21 : STD_LOGIC; 
  signal INW0_2_IBUF_22 : STD_LOGIC; 
  signal U_MUX2V16_Y_12_map6_0 : STD_LOGIC; 
  signal U_MUX2V16_Y_2_map6_0 : STD_LOGIC; 
  signal INW1_11_IBUF_23 : STD_LOGIC; 
  signal INW0_11_IBUF_24 : STD_LOGIC; 
  signal INW1_3_IBUF_25 : STD_LOGIC; 
  signal INW0_3_IBUF_26 : STD_LOGIC; 
  signal U_MUX2V16_Y_11_map6_0 : STD_LOGIC; 
  signal U_MUX2V16_Y_3_map6_0 : STD_LOGIC; 
  signal INW1_10_IBUF_27 : STD_LOGIC; 
  signal INW0_10_IBUF_28 : STD_LOGIC; 
  signal INW1_4_IBUF_29 : STD_LOGIC; 
  signal INW0_4_IBUF_30 : STD_LOGIC; 
  signal U_MUX2V16_Y_10_map6_0 : STD_LOGIC; 
  signal U_MUX2V16_Y_4_map6_0 : STD_LOGIC; 
  signal WRData_10_0 : STD_LOGIC; 
  signal RdData1_10_0 : STD_LOGIC; 
  signal WRData_11_0 : STD_LOGIC; 
  signal RdData1_11_0 : STD_LOGIC; 
  signal U_DataMem_MemData_3_0 : STD_LOGIC; 
  signal U_DataMem_MemData_2_0 : STD_LOGIC; 
  signal Instr_0_Q : STD_LOGIC; 
  signal Instr_3_0 : STD_LOGIC; 
  signal RdData2_4_0 : STD_LOGIC; 
  signal WRData_12_0 : STD_LOGIC; 
  signal RdData1_12_0 : STD_LOGIC; 
  signal RdData2_5_0 : STD_LOGIC; 
  signal WRData_13_0 : STD_LOGIC; 
  signal RdData1_13_0 : STD_LOGIC; 
  signal U_DataMem_MemData_5_0 : STD_LOGIC; 
  signal U_DataMem_MemData_4_0 : STD_LOGIC; 
  signal WRData_14_0 : STD_LOGIC; 
  signal RdData2_14_0 : STD_LOGIC; 
  signal RdData2_6_0 : STD_LOGIC; 
  signal RdData1_14_0 : STD_LOGIC; 
  signal WRData_15_0 : STD_LOGIC; 
  signal RdData1_15_0 : STD_LOGIC; 
  signal U_DataMem_MemData_7_0 : STD_LOGIC; 
  signal U_DataMem_MemData_6_0 : STD_LOGIC; 
  signal WRData_0_0 : STD_LOGIC; 
  signal N1073_0 : STD_LOGIC; 
  signal INW1_9_IBUF_31 : STD_LOGIC; 
  signal INW0_9_IBUF_32 : STD_LOGIC; 
  signal INW1_5_IBUF_33 : STD_LOGIC; 
  signal INW0_5_IBUF_34 : STD_LOGIC; 
  signal U_MUX2V16_Y_9_map6_0 : STD_LOGIC; 
  signal U_MUX2V16_Y_5_map6_0 : STD_LOGIC; 
  signal U_DataMem_MemData_9_0 : STD_LOGIC; 
  signal U_DataMem_MemData_8_0 : STD_LOGIC; 
  signal RdData2_11_0 : STD_LOGIC; 
  signal RdData2_12_0 : STD_LOGIC; 
  signal INW1_8_IBUF_35 : STD_LOGIC; 
  signal INW0_8_IBUF_36 : STD_LOGIC; 
  signal INW1_6_IBUF_37 : STD_LOGIC; 
  signal INW0_6_IBUF_38 : STD_LOGIC; 
  signal U_MUX2V16_Y_8_map6_0 : STD_LOGIC; 
  signal U_MUX2V16_Y_6_map6_0 : STD_LOGIC; 
  signal INW1_7_IBUF_39 : STD_LOGIC; 
  signal INW0_7_IBUF_40 : STD_LOGIC; 
  signal N998_0 : STD_LOGIC; 
  signal U_MUX2V16_Y_7_map6_0 : STD_LOGIC; 
  signal U_PC_Update_New_PC_mux0000_2_mand_0 : STD_LOGIC; 
  signal N694_0 : STD_LOGIC; 
  signal N695_0 : STD_LOGIC; 
  signal U_PC_Update_New_PC_mux0001_3_0 : STD_LOGIC; 
  signal U_PC_Update_New_PC_mux0000_1_0 : STD_LOGIC; 
  signal N1007_0 : STD_LOGIC; 
  signal N997_0 : STD_LOGIC; 
  signal N697_0 : STD_LOGIC; 
  signal N45_0 : STD_LOGIC; 
  signal N1033_0 : STD_LOGIC; 
  signal U_DataMem_MemData_11_0 : STD_LOGIC; 
  signal U_DataMem_MemData_10_0 : STD_LOGIC; 
  signal U_DataMem_MemData_13_0 : STD_LOGIC; 
  signal U_DataMem_MemData_12_0 : STD_LOGIC; 
  signal U_DataMem_MemData_15_0 : STD_LOGIC; 
  signal U_DataMem_MemData_14_0 : STD_LOGIC; 
  signal INW1_15_IBUF_41 : STD_LOGIC; 
  signal INW0_15_IBUF_42 : STD_LOGIC; 
  signal N993_0 : STD_LOGIC; 
  signal U_MUX2V16_Y_15_map6_0 : STD_LOGIC; 
  signal U_ALU_RdData1_3_4_0 : STD_LOGIC; 
  signal U_ALU_RdData1_3_13_0 : STD_LOGIC; 
  signal U_ALU_RdData1_3_3_0 : STD_LOGIC; 
  signal N1081_0 : STD_LOGIC; 
  signal N1035_0 : STD_LOGIC; 
  signal N1006_0 : STD_LOGIC; 
  signal N1004_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0000_0_0 : STD_LOGIC; 
  signal N983_0 : STD_LOGIC; 
  signal N1028 : STD_LOGIC; 
  signal N1012_0 : STD_LOGIC; 
  signal N1009_0 : STD_LOGIC; 
  signal N1031_0 : STD_LOGIC; 
  signal N1013_0 : STD_LOGIC; 
  signal N1077 : STD_LOGIC; 
  signal U_DataMem_OUTW0_and0000_0 : STD_LOGIC; 
  signal N1079_0 : STD_LOGIC; 
  signal N1030_0 : STD_LOGIC; 
  signal N982 : STD_LOGIC; 
  signal U_ALU_sY_15_1 : STD_LOGIC; 
  signal U_ALU_OV_43 : STD_LOGIC; 
  signal N1003_0 : STD_LOGIC; 
  signal U_ALU_sY_mux0001_0_0 : STD_LOGIC; 
  signal U_ALU_N_44 : STD_LOGIC; 
  signal U_PC_Update_Madd_New_PC_cy_1_Q : STD_LOGIC; 
  signal N1083_0 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_3_f51 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f51 : STD_LOGIC; 
  signal U_ALU_sY_10_1 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_3_f52 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f52 : STD_LOGIC; 
  signal U_ALU_sY_11_1 : STD_LOGIC; 
  signal U_ALU_RdData1_3_6_0 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_3_f53 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f53 : STD_LOGIC; 
  signal U_ALU_sY_8_1 : STD_LOGIC; 
  signal U_ALU_sY_9_1 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_3_f54 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f54 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_3_f55 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f55 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_3_f56 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f56 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_3_f57 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f57 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_3_f58 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f58 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_3_f59 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f59 : STD_LOGIC; 
  signal U_ALU_RdData1_3_11_0 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_3_f510 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f510 : STD_LOGIC; 
  signal U_ALU_RdData1_3_12_0 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_3_f511 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f511 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_3_f512 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f512 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_3_f513 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f513 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_3_f514 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f514 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_3_f515 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f515 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_3_f5 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f5 : STD_LOGIC; 
  signal GLOBAL_LOGIC1 : STD_LOGIC; 
  signal N1170_0 : STD_LOGIC; 
  signal U_PC_Update_New_PC_mux0000_0_62_O : STD_LOGIC; 
  signal U_MUX2V16_Y_0_59_SW1_O : STD_LOGIC; 
  signal U_MUX2V16_Y_1_59_SW0_O : STD_LOGIC; 
  signal U_MUX2V16_Y_2_59_SW0_O : STD_LOGIC; 
  signal U_MUX2V16_Y_3_59_SW0_O : STD_LOGIC; 
  signal U_MUX2V16_Y_4_59_SW0_O : STD_LOGIC; 
  signal U_MUX2V16_Y_5_59_SW0_O : STD_LOGIC; 
  signal U_MUX2V16_Y_6_59_SW0_O : STD_LOGIC; 
  signal U_MUX2V16_Y_10_60_SW0_O : STD_LOGIC; 
  signal U_MUX2V16_Y_7_59_SW0_O : STD_LOGIC; 
  signal U_MUX2V16_Y_8_60_SW0_O : STD_LOGIC; 
  signal U_MUX2V16_Y_11_60_SW0_O : STD_LOGIC; 
  signal U_MUX2V16_Y_9_60_SW0_O : STD_LOGIC; 
  signal U_MUX2V16_Y_12_60_SW0_O : STD_LOGIC; 
  signal U_MUX2V16_Y_13_60_SW0_O : STD_LOGIC; 
  signal U_PC_Update_New_PC_mux0000_0_38_O : STD_LOGIC; 
  signal U_MUX2V16_Y_14_60_SW0_O : STD_LOGIC; 
  signal U_MUX2V16_Y_15_60_SW0_O : STD_LOGIC; 
  signal U_ROM32x24_Mmux_Data18_SW1_O : STD_LOGIC; 
  signal N224 : STD_LOGIC; 
  signal N225 : STD_LOGIC; 
  signal RdData1_14_DIF_MUX_45 : STD_LOGIC; 
  signal RdData1_14_DIG_MUX_46 : STD_LOGIC; 
  signal RdData1_14_CLKINV_47 : STD_LOGIC; 
  signal RdData1_14_SRINV_48 : STD_LOGIC; 
  signal RdData2_15_DIF_MUX_49 : STD_LOGIC; 
  signal RdData2_15_DIG_MUX_50 : STD_LOGIC; 
  signal RdData2_15_CLKINV_51 : STD_LOGIC; 
  signal RdData2_15_SRINV_52 : STD_LOGIC; 
  signal RdData2_7_DIF_MUX_53 : STD_LOGIC; 
  signal RdData2_7_DIG_MUX_54 : STD_LOGIC; 
  signal RdData2_7_CLKINV_55 : STD_LOGIC; 
  signal RdData2_7_SRINV_56 : STD_LOGIC; 
  signal RdData1_15_DIF_MUX_57 : STD_LOGIC; 
  signal RdData1_15_DIG_MUX_58 : STD_LOGIC; 
  signal RdData1_15_CLKINV_59 : STD_LOGIC; 
  signal RdData1_15_SRINV_60 : STD_LOGIC; 
  signal U_DataMem_MemData_7_DIF_MUX_61 : STD_LOGIC; 
  signal U_DataMem_MemData_7_DIG_MUX_62 : STD_LOGIC; 
  signal U_DataMem_MemData_7_CLKINV_63 : STD_LOGIC; 
  signal U_DataMem_MemData_7_SRINV_64 : STD_LOGIC; 
  signal RdData2_8_DIF_MUX_65 : STD_LOGIC; 
  signal RdData2_8_DIG_MUX_66 : STD_LOGIC; 
  signal RdData2_8_CLKINV_67 : STD_LOGIC; 
  signal RdData2_8_SRINV_68 : STD_LOGIC; 
  signal RdData2_0_DIF_MUX_69 : STD_LOGIC; 
  signal RdData2_0_DIG_MUX_70 : STD_LOGIC; 
  signal RdData2_0_CLKINV_71 : STD_LOGIC; 
  signal RdData2_0_SRINV_72 : STD_LOGIC; 
  signal RdData2_9_DIF_MUX_73 : STD_LOGIC; 
  signal RdData2_9_DIG_MUX_74 : STD_LOGIC; 
  signal RdData2_9_CLKINV_75 : STD_LOGIC; 
  signal RdData2_9_SRINV_76 : STD_LOGIC; 
  signal RdData2_1_DIF_MUX_77 : STD_LOGIC; 
  signal RdData2_1_DIG_MUX_78 : STD_LOGIC; 
  signal RdData2_1_CLKINV_79 : STD_LOGIC; 
  signal RdData2_1_SRINV_80 : STD_LOGIC; 
  signal N1073 : STD_LOGIC; 
  signal U_MUX2V16_Y_9_map6 : STD_LOGIC; 
  signal U_MUX2V16_Y_5_map6 : STD_LOGIC; 
  signal U_DataMem_MemData_9_DIF_MUX_81 : STD_LOGIC; 
  signal U_DataMem_MemData_9_DIG_MUX_82 : STD_LOGIC; 
  signal U_DataMem_MemData_9_CLKINV_83 : STD_LOGIC; 
  signal U_DataMem_MemData_9_SRINV_84 : STD_LOGIC; 
  signal RdData2_10_DIF_MUX_85 : STD_LOGIC; 
  signal RdData2_10_DIG_MUX_86 : STD_LOGIC; 
  signal RdData2_10_CLKINV_87 : STD_LOGIC; 
  signal RdData2_10_SRINV_88 : STD_LOGIC; 
  signal U_MUX2V16_Y_14_map6 : STD_LOGIC; 
  signal U_MUX2V16_Y_0_map6 : STD_LOGIC; 
  signal U_MUX2V16_Y_13_map6 : STD_LOGIC; 
  signal U_MUX2V16_Y_1_map6 : STD_LOGIC; 
  signal U_MUX2V16_Y_12_map6 : STD_LOGIC; 
  signal U_MUX2V16_Y_2_map6 : STD_LOGIC; 
  signal U_MUX2V16_Y_11_map6 : STD_LOGIC; 
  signal U_MUX2V16_Y_3_map6 : STD_LOGIC; 
  signal U_MUX2V16_Y_10_map6 : STD_LOGIC; 
  signal U_MUX2V16_Y_4_map6 : STD_LOGIC; 
  signal RdData1_10_DIF_MUX_89 : STD_LOGIC; 
  signal RdData1_10_DIG_MUX_90 : STD_LOGIC; 
  signal RdData1_10_CLKINV_91 : STD_LOGIC; 
  signal RdData1_10_SRINV_92 : STD_LOGIC; 
  signal RdData1_11_DIF_MUX_93 : STD_LOGIC; 
  signal RdData1_11_DIG_MUX_94 : STD_LOGIC; 
  signal RdData1_11_CLKINV_95 : STD_LOGIC; 
  signal RdData1_11_SRINV_96 : STD_LOGIC; 
  signal U_DataMem_MemData_3_DIF_MUX_97 : STD_LOGIC; 
  signal U_DataMem_MemData_3_DIG_MUX_98 : STD_LOGIC; 
  signal U_DataMem_MemData_3_CLKINV_99 : STD_LOGIC; 
  signal U_DataMem_MemData_3_SRINV_100 : STD_LOGIC; 
  signal RdData2_4_DIF_MUX_101 : STD_LOGIC; 
  signal RdData2_4_DIG_MUX_102 : STD_LOGIC; 
  signal RdData2_4_CLKINV_103 : STD_LOGIC; 
  signal RdData2_4_SRINV_104 : STD_LOGIC; 
  signal RdData1_12_DIF_MUX_105 : STD_LOGIC; 
  signal RdData1_12_DIG_MUX_106 : STD_LOGIC; 
  signal RdData1_12_CLKINV_107 : STD_LOGIC; 
  signal RdData1_12_SRINV_108 : STD_LOGIC; 
  signal RdData2_5_DIF_MUX_109 : STD_LOGIC; 
  signal RdData2_5_DIG_MUX_110 : STD_LOGIC; 
  signal RdData2_5_CLKINV_111 : STD_LOGIC; 
  signal RdData2_5_SRINV_112 : STD_LOGIC; 
  signal RdData1_13_DIF_MUX_113 : STD_LOGIC; 
  signal RdData1_13_DIG_MUX_114 : STD_LOGIC; 
  signal RdData1_13_CLKINV_115 : STD_LOGIC; 
  signal RdData1_13_SRINV_116 : STD_LOGIC; 
  signal U_DataMem_MemData_5_DIF_MUX_117 : STD_LOGIC; 
  signal U_DataMem_MemData_5_DIG_MUX_118 : STD_LOGIC; 
  signal U_DataMem_MemData_5_CLKINV_119 : STD_LOGIC; 
  signal U_DataMem_MemData_5_SRINV_120 : STD_LOGIC; 
  signal RdData2_14_DIF_MUX_121 : STD_LOGIC; 
  signal RdData2_14_DIG_MUX_122 : STD_LOGIC; 
  signal RdData2_14_CLKINV_123 : STD_LOGIC; 
  signal RdData2_14_SRINV_124 : STD_LOGIC; 
  signal RdData2_6_DIF_MUX_125 : STD_LOGIC; 
  signal RdData2_6_DIG_MUX_126 : STD_LOGIC; 
  signal RdData2_6_CLKINV_127 : STD_LOGIC; 
  signal RdData2_6_SRINV_128 : STD_LOGIC; 
  signal U_ALU_N01 : STD_LOGIC; 
  signal U_CTRL_ALUOP_1_SW0_O_pack_1 : STD_LOGIC; 
  signal U_ALU_sY_mux0002 : STD_LOGIC; 
  signal U_ALU_sC_DYMUX_129 : STD_LOGIC; 
  signal U_ALU_sC_CLKINV_130 : STD_LOGIC; 
  signal U_ALU_sC_CEINV_131 : STD_LOGIC; 
  signal U_ALU_sZ_DYMUX_132 : STD_LOGIC; 
  signal U_ALU_sZ1 : STD_LOGIC; 
  signal U_ALU_sZ_CLKINV_133 : STD_LOGIC; 
  signal U_ALU_sZ_CEINV_134 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal N1017 : STD_LOGIC; 
  signal N1131 : STD_LOGIC; 
  signal N1168 : STD_LOGIC; 
  signal U_DataMem_MemData_1_DIF_MUX_135 : STD_LOGIC; 
  signal U_DataMem_MemData_1_DIG_MUX_136 : STD_LOGIC; 
  signal U_DataMem_MemData_1_CLKINV_137 : STD_LOGIC; 
  signal U_DataMem_MemData_1_SRINV_138 : STD_LOGIC; 
  signal RdData1_1_DIF_MUX_139 : STD_LOGIC; 
  signal RdData1_1_DIG_MUX_140 : STD_LOGIC; 
  signal RdData1_1_CLKINV_141 : STD_LOGIC; 
  signal RdData1_1_SRINV_142 : STD_LOGIC; 
  signal N919 : STD_LOGIC; 
  signal RdData1_2_DIF_MUX_143 : STD_LOGIC; 
  signal RdData1_2_DIG_MUX_144 : STD_LOGIC; 
  signal RdData1_2_CLKINV_145 : STD_LOGIC; 
  signal RdData1_2_SRINV_146 : STD_LOGIC; 
  signal RdData1_3_DIF_MUX_147 : STD_LOGIC; 
  signal RdData1_3_DIG_MUX_148 : STD_LOGIC; 
  signal RdData1_3_CLKINV_149 : STD_LOGIC; 
  signal RdData1_3_SRINV_150 : STD_LOGIC; 
  signal RdData1_4_DIF_MUX_151 : STD_LOGIC; 
  signal RdData1_4_DIG_MUX_152 : STD_LOGIC; 
  signal RdData1_4_CLKINV_153 : STD_LOGIC; 
  signal RdData1_4_SRINV_154 : STD_LOGIC; 
  signal RdData1_5_DIF_MUX_155 : STD_LOGIC; 
  signal RdData1_5_DIG_MUX_156 : STD_LOGIC; 
  signal RdData1_5_CLKINV_157 : STD_LOGIC; 
  signal RdData1_5_SRINV_158 : STD_LOGIC; 
  signal RdData1_6_DIF_MUX_159 : STD_LOGIC; 
  signal RdData1_6_DIG_MUX_160 : STD_LOGIC; 
  signal RdData1_6_CLKINV_161 : STD_LOGIC; 
  signal RdData1_6_SRINV_162 : STD_LOGIC; 
  signal RdData1_7_DIF_MUX_163 : STD_LOGIC; 
  signal RdData1_7_DIG_MUX_164 : STD_LOGIC; 
  signal RdData1_7_CLKINV_165 : STD_LOGIC; 
  signal RdData1_7_SRINV_166 : STD_LOGIC; 
  signal RdData1_8_DIF_MUX_167 : STD_LOGIC; 
  signal RdData1_8_DIG_MUX_168 : STD_LOGIC; 
  signal RdData1_8_CLKINV_169 : STD_LOGIC; 
  signal RdData1_8_SRINV_170 : STD_LOGIC; 
  signal RdData1_9_DIF_MUX_171 : STD_LOGIC; 
  signal RdData1_9_DIG_MUX_172 : STD_LOGIC; 
  signal RdData1_9_CLKINV_173 : STD_LOGIC; 
  signal RdData1_9_SRINV_174 : STD_LOGIC; 
  signal U_ALU_RdData1_3_14_175 : STD_LOGIC; 
  signal N1091_pack_1 : STD_LOGIC; 
  signal U_ALU_RdData1_3_2 : STD_LOGIC; 
  signal U_ALU_N261_pack_1 : STD_LOGIC; 
  signal U_ALU_RdData1_3_8 : STD_LOGIC; 
  signal U_ALU_N271_pack_1 : STD_LOGIC; 
  signal U_ALU_RdData1_3_9 : STD_LOGIC; 
  signal N96_pack_1 : STD_LOGIC; 
  signal U_ALU_RdData1_3_10_176 : STD_LOGIC; 
  signal U_ALU_N312_pack_1 : STD_LOGIC; 
  signal U_MUX2V4_Y_3_25_O_pack_1 : STD_LOGIC; 
  signal N1010 : STD_LOGIC; 
  signal N11_pack_1 : STD_LOGIC; 
  signal OV_En : STD_LOGIC; 
  signal N17_pack_1 : STD_LOGIC; 
  signal Mem2Reg : STD_LOGIC; 
  signal N1095_pack_1 : STD_LOGIC; 
  signal Instr_1_Q : STD_LOGIC; 
  signal U_MUX2V4_Y_1_5_SW3_O_pack_1 : STD_LOGIC; 
  signal Instr_2_Q : STD_LOGIC; 
  signal N20_pack_1 : STD_LOGIC; 
  signal U_ALU_RdData1_3_15 : STD_LOGIC; 
  signal U_ALU_N3_pack_1 : STD_LOGIC; 
  signal U_ALU_RdData1_3_16 : STD_LOGIC; 
  signal N99_pack_1 : STD_LOGIC; 
  signal U_ALU_RdData1_3_1_177 : STD_LOGIC; 
  signal U_ALU_N52_pack_1 : STD_LOGIC; 
  signal U_ALU_RdData1_3_5_178 : STD_LOGIC; 
  signal N1087_pack_1 : STD_LOGIC; 
  signal U_ALU_RdData1_3_7 : STD_LOGIC; 
  signal N1085_pack_1 : STD_LOGIC; 
  signal U_ALU_sZ1_cmp_eq0000_map9 : STD_LOGIC; 
  signal U_ALU_sZ1_cmp_eq000013_O_pack_1 : STD_LOGIC; 
  signal U_MUX2V4_Y_1_6_179 : STD_LOGIC; 
  signal N278_pack_1 : STD_LOGIC; 
  signal U_CTRL_ALUOP_0_SW0_O_pack_1 : STD_LOGIC; 
  signal RdData2_2_DIF_MUX_180 : STD_LOGIC; 
  signal RdData2_2_DIG_MUX_181 : STD_LOGIC; 
  signal RdData2_2_CLKINV_182 : STD_LOGIC; 
  signal RdData2_2_SRINV_183 : STD_LOGIC; 
  signal RdData2_11_DIF_MUX_184 : STD_LOGIC; 
  signal RdData2_11_DIG_MUX_185 : STD_LOGIC; 
  signal RdData2_11_CLKINV_186 : STD_LOGIC; 
  signal RdData2_11_SRINV_187 : STD_LOGIC; 
  signal RdData2_3_DIF_MUX_188 : STD_LOGIC; 
  signal RdData2_3_DIG_MUX_189 : STD_LOGIC; 
  signal RdData2_3_CLKINV_190 : STD_LOGIC; 
  signal RdData2_3_SRINV_191 : STD_LOGIC; 
  signal RdData2_12_DIF_MUX_192 : STD_LOGIC; 
  signal RdData2_12_DIG_MUX_193 : STD_LOGIC; 
  signal RdData2_12_CLKINV_194 : STD_LOGIC; 
  signal RdData2_12_SRINV_195 : STD_LOGIC; 
  signal RdData2_13_DIF_MUX_196 : STD_LOGIC; 
  signal RdData2_13_DIG_MUX_197 : STD_LOGIC; 
  signal RdData2_13_CLKINV_198 : STD_LOGIC; 
  signal RdData2_13_SRINV_199 : STD_LOGIC; 
  signal U_MUX2V16_Y_8_map6 : STD_LOGIC; 
  signal U_MUX2V16_Y_6_map6 : STD_LOGIC; 
  signal N998 : STD_LOGIC; 
  signal U_MUX2V16_Y_7_map6 : STD_LOGIC; 
  signal N1007 : STD_LOGIC; 
  signal N997 : STD_LOGIC; 
  signal N1166 : STD_LOGIC; 
  signal N697 : STD_LOGIC; 
  signal N45 : STD_LOGIC; 
  signal N1033 : STD_LOGIC; 
  signal U_DataMem_MemData_11_DIF_MUX_200 : STD_LOGIC; 
  signal U_DataMem_MemData_11_DIG_MUX_201 : STD_LOGIC; 
  signal U_DataMem_MemData_11_CLKINV_202 : STD_LOGIC; 
  signal U_DataMem_MemData_11_SRINV_203 : STD_LOGIC; 
  signal U_DataMem_MemData_13_DIF_MUX_204 : STD_LOGIC; 
  signal U_DataMem_MemData_13_DIG_MUX_205 : STD_LOGIC; 
  signal U_DataMem_MemData_13_CLKINV_206 : STD_LOGIC; 
  signal U_DataMem_MemData_13_SRINV_207 : STD_LOGIC; 
  signal U_DataMem_MemData_15_DIF_MUX_208 : STD_LOGIC; 
  signal U_DataMem_MemData_15_DIG_MUX_209 : STD_LOGIC; 
  signal U_DataMem_MemData_15_CLKINV_210 : STD_LOGIC; 
  signal U_DataMem_MemData_15_SRINV_211 : STD_LOGIC; 
  signal U_MUX2V16_Y_15_map6 : STD_LOGIC; 
  signal Instr_4_pack_1 : STD_LOGIC; 
  signal U_ALU_RdData1_3_4_212 : STD_LOGIC; 
  signal U_ALU_RdData1_3_13_213 : STD_LOGIC; 
  signal U_ALU_RdData1_3_3_214 : STD_LOGIC; 
  signal N1081 : STD_LOGIC; 
  signal N1035 : STD_LOGIC; 
  signal N1006 : STD_LOGIC; 
  signal N1004 : STD_LOGIC; 
  signal N983 : STD_LOGIC; 
  signal N1012 : STD_LOGIC; 
  signal N1009 : STD_LOGIC; 
  signal N1031 : STD_LOGIC; 
  signal N1013 : STD_LOGIC; 
  signal U_DataMem_OUTW0_and0000 : STD_LOGIC; 
  signal N1077_pack_1 : STD_LOGIC; 
  signal N1079 : STD_LOGIC; 
  signal N1030 : STD_LOGIC; 
  signal U_ALU_OV_DXMUX_215 : STD_LOGIC; 
  signal U_ALU_sOV : STD_LOGIC; 
  signal N982_pack_1 : STD_LOGIC; 
  signal U_ALU_OV_CLKINV_216 : STD_LOGIC; 
  signal U_ALU_OV_CEINV_217 : STD_LOGIC; 
  signal RdData1_0_DIF_MUX_218 : STD_LOGIC; 
  signal RdData1_0_DIG_MUX_219 : STD_LOGIC; 
  signal RdData1_0_CLKINV_220 : STD_LOGIC; 
  signal RdData1_0_SRINV_221 : STD_LOGIC; 
  signal N1003 : STD_LOGIC; 
  signal Instr_7_pack_1 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_0_XORF_222 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_0_CYINIT_223 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_0_CY0F_224 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_0_CYSELF_225 : STD_LOGIC; 
  signal U_ALU_N51 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_0_XORG_226 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_0_CYMUXG_227 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_0_CY0G_228 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_0_CYSELG_229 : STD_LOGIC; 
  signal U_ALU_N61 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_XORF_230 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_CYINIT_231 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_CY0F_232 : STD_LOGIC; 
  signal U_ALU_N71 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_XORG_233 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_CYSELF_234 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_CYMUXFAST_235 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_CYAND_236 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_FASTCARRY_237 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_CYMUXG2_238 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_CYMUXF2_239 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_CY0G_240 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_CYSELG_241 : STD_LOGIC; 
  signal U_ALU_N81 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_XORF_242 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_CYINIT_243 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_CY0F_244 : STD_LOGIC; 
  signal U_ALU_N91 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_XORG_245 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_CYSELF_246 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_CYMUXFAST_247 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_CYAND_248 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_FASTCARRY_249 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_CYMUXG2_250 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_CYMUXF2_251 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_CY0G_252 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_CYSELG_253 : STD_LOGIC; 
  signal U_ALU_N101 : STD_LOGIC; 
  signal U_ProgCnt_PC_1_1_DYMUX_254 : STD_LOGIC; 
  signal U_ProgCnt_PC_1_1_CLKINV_255 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_XORF_256 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_CYINIT_257 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_CY0F_258 : STD_LOGIC; 
  signal U_ALU_N111 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_XORG_259 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_CYSELF_260 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_CYMUXFAST_261 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_CYAND_262 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_FASTCARRY_263 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_CYMUXG2_264 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_CYMUXF2_265 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_CY0G_266 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_CYSELG_267 : STD_LOGIC; 
  signal U_ALU_N121 : STD_LOGIC; 
  signal U_ALU_N_DYMUX_268 : STD_LOGIC; 
  signal U_ALU_N_CLKINV_269 : STD_LOGIC; 
  signal U_ALU_N_CEINV_270 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_XORF_271 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_CYINIT_272 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_CY0F_273 : STD_LOGIC; 
  signal U_ALU_N131 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_XORG_274 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_CYSELF_275 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_CYMUXFAST_276 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_CYAND_277 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_FASTCARRY_278 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_CYMUXG2_279 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_CYMUXF2_280 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_CY0G_281 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_CYSELG_282 : STD_LOGIC; 
  signal U_ALU_N141 : STD_LOGIC; 
  signal U_ProgCnt_PC_1_2_DYMUX_283 : STD_LOGIC; 
  signal U_ProgCnt_PC_1_2_CLKINV_284 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_XORF_285 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_CYINIT_286 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_CY0F_287 : STD_LOGIC; 
  signal U_ALU_N151 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_XORG_288 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_CYSELF_289 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_CYMUXFAST_290 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_CYAND_291 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_FASTCARRY_292 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_CYMUXG2_293 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_CYMUXF2_294 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_CY0G_295 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_CYSELG_296 : STD_LOGIC; 
  signal U_ALU_N161 : STD_LOGIC; 
  signal U_ProgCnt_PC_2_1_DYMUX_297 : STD_LOGIC; 
  signal U_ProgCnt_PC_2_1_CLKINV_298 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_XORF_299 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_CYINIT_300 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_CY0F_301 : STD_LOGIC; 
  signal U_ALU_N171 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_XORG_302 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_CYSELF_303 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_CYMUXFAST_304 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_CYAND_305 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_FASTCARRY_306 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_CYMUXG2_307 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_CYMUXF2_308 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_CY0G_309 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_CYSELG_310 : STD_LOGIC; 
  signal U_ALU_N181 : STD_LOGIC; 
  signal U_ProgCnt_PC_2_2_DYMUX_311 : STD_LOGIC; 
  signal U_ProgCnt_PC_2_2_CLKINV_312 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_XORF_313 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_CYINIT_314 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_CY0F_315 : STD_LOGIC; 
  signal U_ALU_N191 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_XORG_316 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_CYSELF_317 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_CYMUXFAST_318 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_CYAND_319 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_FASTCARRY_320 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_CYMUXG2_321 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_CYMUXF2_322 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_CY0G_323 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_CYSELG_324 : STD_LOGIC; 
  signal U_ALU_N201 : STD_LOGIC; 
  signal U_ProgCnt_PC_3_1_DYMUX_325 : STD_LOGIC; 
  signal U_ProgCnt_PC_3_1_CLKINV_326 : STD_LOGIC; 
  signal U_ProgCnt_PC_0_DXMUX_327 : STD_LOGIC; 
  signal U_ProgCnt_PC_0_CYINIT_328 : STD_LOGIC; 
  signal U_ProgCnt_PC_0_CY0F_329 : STD_LOGIC; 
  signal U_ProgCnt_PC_0_CYSELF_330 : STD_LOGIC; 
  signal U_ProgCnt_PC_0_DYMUX_331 : STD_LOGIC; 
  signal U_ProgCnt_PC_0_GYMUX_332 : STD_LOGIC; 
  signal U_ProgCnt_PC_0_XORG_333 : STD_LOGIC; 
  signal U_ProgCnt_PC_0_CYMUXG_334 : STD_LOGIC; 
  signal U_PC_Update_Madd_New_PC_cy_0_Q : STD_LOGIC; 
  signal U_ProgCnt_PC_0_CY0G_335 : STD_LOGIC; 
  signal U_ProgCnt_PC_0_CYSELG_336 : STD_LOGIC; 
  signal U_PC_Update_N7 : STD_LOGIC; 
  signal U_ProgCnt_PC_0_CLKINV_337 : STD_LOGIC; 
  signal U_ProgCnt_PC_3_2_DYMUX_338 : STD_LOGIC; 
  signal U_ProgCnt_PC_3_2_CLKINV_339 : STD_LOGIC; 
  signal U_ProgCnt_PC_2_DXMUX_340 : STD_LOGIC; 
  signal U_ProgCnt_PC_2_FXMUX_341 : STD_LOGIC; 
  signal U_ProgCnt_PC_2_XORF_342 : STD_LOGIC; 
  signal U_ProgCnt_PC_2_CYINIT_343 : STD_LOGIC; 
  signal U_ProgCnt_PC_2_CY0F_344 : STD_LOGIC; 
  signal U_PC_Update_New_PC_mux0000_2_mand1 : STD_LOGIC; 
  signal U_PC_Update_N8 : STD_LOGIC; 
  signal U_ProgCnt_PC_2_DYMUX_345 : STD_LOGIC; 
  signal U_ProgCnt_PC_2_GYMUX_346 : STD_LOGIC; 
  signal U_ProgCnt_PC_2_XORG_347 : STD_LOGIC; 
  signal U_PC_Update_Madd_New_PC_cy_2_Q : STD_LOGIC; 
  signal U_ProgCnt_PC_2_CYSELF_348 : STD_LOGIC; 
  signal U_ProgCnt_PC_2_CYMUXFAST_349 : STD_LOGIC; 
  signal U_ProgCnt_PC_2_CYAND_350 : STD_LOGIC; 
  signal U_ProgCnt_PC_2_FASTCARRY_351 : STD_LOGIC; 
  signal U_ProgCnt_PC_2_CYMUXG2_352 : STD_LOGIC; 
  signal U_ProgCnt_PC_2_CYMUXF2_353 : STD_LOGIC; 
  signal U_ProgCnt_PC_2_CY0G_354 : STD_LOGIC; 
  signal U_PC_Update_New_PC_mux0000_3_mand1 : STD_LOGIC; 
  signal U_ProgCnt_PC_2_CYSELG_355 : STD_LOGIC; 
  signal U_PC_Update_N9 : STD_LOGIC; 
  signal U_ProgCnt_PC_2_CLKINV_356 : STD_LOGIC; 
  signal U_ProgCnt_PC_4_1_DYMUX_357 : STD_LOGIC; 
  signal U_ProgCnt_PC_4_1_CLKINV_358 : STD_LOGIC; 
  signal U_ProgCnt_PC_4_DXMUX_359 : STD_LOGIC; 
  signal U_ProgCnt_PC_4_FXMUX_360 : STD_LOGIC; 
  signal U_ProgCnt_PC_4_XORF_361 : STD_LOGIC; 
  signal U_ProgCnt_PC_4_CYINIT_362 : STD_LOGIC; 
  signal U_ProgCnt_PC_4_CY0F_363 : STD_LOGIC; 
  signal U_PC_Update_New_PC_mux0000_4_mand1 : STD_LOGIC; 
  signal U_ProgCnt_PC_4_CYSELF_364 : STD_LOGIC; 
  signal U_PC_Update_N10 : STD_LOGIC; 
  signal U_ProgCnt_PC_4_DYMUX_365 : STD_LOGIC; 
  signal U_ProgCnt_PC_4_GYMUX_366 : STD_LOGIC; 
  signal U_ProgCnt_PC_4_XORG_367 : STD_LOGIC; 
  signal U_PC_Update_Madd_New_PC_cy_4_Q : STD_LOGIC; 
  signal U_PC_Update_N11 : STD_LOGIC; 
  signal U_ProgCnt_PC_4_CLKINV_368 : STD_LOGIC; 
  signal U_ProgCnt_PC_4_2_DYMUX_369 : STD_LOGIC; 
  signal U_ProgCnt_PC_4_2_CLKINV_370 : STD_LOGIC; 
  signal U_ALU_sY_10_1_F5MUX_371 : STD_LOGIC; 
  signal U_ALU_N4 : STD_LOGIC; 
  signal U_ALU_sY_10_1_BXINV_372 : STD_LOGIC; 
  signal U_ALU_sY_10_1_F6MUX_373 : STD_LOGIC; 
  signal U_ALU_N5 : STD_LOGIC; 
  signal U_ALU_sY_10_1_BYINV_374 : STD_LOGIC; 
  signal U_ProgCnt_PC_5_1_DYMUX_375 : STD_LOGIC; 
  signal U_ProgCnt_PC_5_1_CLKINV_376 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f51_F5MUX_377 : STD_LOGIC; 
  signal U_ALU_N6 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f51_BXINV_378 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_10_1_inv : STD_LOGIC; 
  signal U_ALU_sY_11_1_F5MUX_379 : STD_LOGIC; 
  signal U_ALU_N7 : STD_LOGIC; 
  signal U_ALU_sY_11_1_BXINV_380 : STD_LOGIC; 
  signal U_ALU_sY_11_1_F6MUX_381 : STD_LOGIC; 
  signal U_ALU_N8 : STD_LOGIC; 
  signal U_ALU_sY_11_1_BYINV_382 : STD_LOGIC; 
  signal N102 : STD_LOGIC; 
  signal U_ALU_RdData1_3_6_383 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f52_F5MUX_384 : STD_LOGIC; 
  signal U_ALU_N9 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f52_BXINV_385 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_11_1_inv : STD_LOGIC; 
  signal U_ALU_sY_12_1_F5MUX_386 : STD_LOGIC; 
  signal U_ALU_N10 : STD_LOGIC; 
  signal U_ALU_sY_12_1_BXINV_387 : STD_LOGIC; 
  signal U_ALU_sY_12_1_F6MUX_388 : STD_LOGIC; 
  signal U_ALU_N11 : STD_LOGIC; 
  signal U_ALU_sY_12_1_BYINV_389 : STD_LOGIC; 
  signal Instr_15_Q : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f53_F5MUX_390 : STD_LOGIC; 
  signal U_ALU_N12 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f53_BXINV_391 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_12_1_inv : STD_LOGIC; 
  signal U_ALU_sZ1_cmp_eq0000_map11 : STD_LOGIC; 
  signal U_ALU_sY_13_1_F5MUX_392 : STD_LOGIC; 
  signal U_ALU_N13 : STD_LOGIC; 
  signal U_ALU_sY_13_1_BXINV_393 : STD_LOGIC; 
  signal U_ALU_sY_13_1_F6MUX_394 : STD_LOGIC; 
  signal U_ALU_N14 : STD_LOGIC; 
  signal U_ALU_sY_13_1_BYINV_395 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f54_F5MUX_396 : STD_LOGIC; 
  signal U_ALU_N15 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f54_BXINV_397 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_13_1_inv : STD_LOGIC; 
  signal U_ALU_sY_14_1_F5MUX_398 : STD_LOGIC; 
  signal U_ALU_N16 : STD_LOGIC; 
  signal U_ALU_sY_14_1_BXINV_399 : STD_LOGIC; 
  signal U_ALU_sY_14_1_F6MUX_400 : STD_LOGIC; 
  signal U_ALU_N17 : STD_LOGIC; 
  signal U_ALU_sY_14_1_BYINV_401 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f55_F5MUX_402 : STD_LOGIC; 
  signal U_ALU_N18 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f55_BXINV_403 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_14_1_inv : STD_LOGIC; 
  signal U_ALU_sY_15_1_F5MUX_404 : STD_LOGIC; 
  signal U_ALU_N19 : STD_LOGIC; 
  signal U_ALU_sY_15_1_BXINV_405 : STD_LOGIC; 
  signal U_ALU_sY_15_1_F6MUX_406 : STD_LOGIC; 
  signal U_ALU_N20 : STD_LOGIC; 
  signal U_ALU_sY_15_1_BYINV_407 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f56_F5MUX_408 : STD_LOGIC; 
  signal U_ALU_N211 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f56_BXINV_409 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_15_1_inv : STD_LOGIC; 
  signal N1020 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f513_F5MUX_410 : STD_LOGIC; 
  signal U_ALU_N42 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f513_BXINV_411 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_7_rt_412 : STD_LOGIC; 
  signal U_ALU_sY_8_1_F5MUX_413 : STD_LOGIC; 
  signal U_ALU_N43 : STD_LOGIC; 
  signal U_ALU_sY_8_1_BXINV_414 : STD_LOGIC; 
  signal U_ALU_sY_8_1_F6MUX_415 : STD_LOGIC; 
  signal U_ALU_N44 : STD_LOGIC; 
  signal U_ALU_sY_8_1_BYINV_416 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f514_F5MUX_417 : STD_LOGIC; 
  signal U_ALU_N45 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f514_BXINV_418 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_8_1_inv : STD_LOGIC; 
  signal U_ALU_sY_9_1_F5MUX_419 : STD_LOGIC; 
  signal U_ALU_N46 : STD_LOGIC; 
  signal U_ALU_sY_9_1_BXINV_420 : STD_LOGIC; 
  signal U_ALU_sY_9_1_F6MUX_421 : STD_LOGIC; 
  signal U_ALU_N47 : STD_LOGIC; 
  signal U_ALU_sY_9_1_BYINV_422 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f515_F5MUX_423 : STD_LOGIC; 
  signal U_ALU_N48 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f515_BXINV_424 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_9_1_inv : STD_LOGIC; 
  signal XLXN_21_0_F5MUX_425 : STD_LOGIC; 
  signal U_ALU_N1 : STD_LOGIC; 
  signal XLXN_21_0_BXINV_426 : STD_LOGIC; 
  signal XLXN_21_0_F6MUX_427 : STD_LOGIC; 
  signal U_ALU_N21 : STD_LOGIC; 
  signal XLXN_21_0_BYINV_428 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f5_F5MUX_429 : STD_LOGIC; 
  signal U_ALU_N31 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f5_BXINV_430 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_0_rt_431 : STD_LOGIC; 
  signal OUTW0_0_O : STD_LOGIC; 
  signal OUTW0_0_OUTPUT_OTCLK1INV_432 : STD_LOGIC; 
  signal OUTW0_0_OUTPUT_OFF_OCEINV_433 : STD_LOGIC; 
  signal OUTW0_0_OUTPUT_OFF_O1INV_434 : STD_LOGIC; 
  signal OUTW0_1_O : STD_LOGIC; 
  signal OUTW0_1_OUTPUT_OTCLK1INV_435 : STD_LOGIC; 
  signal OUTW0_1_OUTPUT_OFF_OCEINV_436 : STD_LOGIC; 
  signal OUTW0_1_OUTPUT_OFF_O1INV_437 : STD_LOGIC; 
  signal OUTW0_2_O : STD_LOGIC; 
  signal OUTW0_2_OUTPUT_OTCLK1INV_438 : STD_LOGIC; 
  signal OUTW0_2_OUTPUT_OFF_OCEINV_439 : STD_LOGIC; 
  signal OUTW0_2_OUTPUT_OFF_O1INV_440 : STD_LOGIC; 
  signal OUTW0_3_O : STD_LOGIC; 
  signal OUTW0_3_OUTPUT_OTCLK1INV_441 : STD_LOGIC; 
  signal OUTW0_3_OUTPUT_OFF_OCEINV_442 : STD_LOGIC; 
  signal OUTW0_3_OUTPUT_OFF_O1INV_443 : STD_LOGIC; 
  signal OUTW0_4_O : STD_LOGIC; 
  signal OUTW0_4_OUTPUT_OTCLK1INV_444 : STD_LOGIC; 
  signal OUTW0_4_OUTPUT_OFF_OCEINV_445 : STD_LOGIC; 
  signal OUTW0_4_OUTPUT_OFF_O1INV_446 : STD_LOGIC; 
  signal OUTW0_5_O : STD_LOGIC; 
  signal OUTW0_5_OUTPUT_OTCLK1INV_447 : STD_LOGIC; 
  signal OUTW0_5_OUTPUT_OFF_OCEINV_448 : STD_LOGIC; 
  signal OUTW0_5_OUTPUT_OFF_O1INV_449 : STD_LOGIC; 
  signal OUTW0_6_O : STD_LOGIC; 
  signal OUTW0_6_OUTPUT_OTCLK1INV_450 : STD_LOGIC; 
  signal OUTW0_6_OUTPUT_OFF_OCEINV_451 : STD_LOGIC; 
  signal OUTW0_6_OUTPUT_OFF_O1INV_452 : STD_LOGIC; 
  signal OUTW0_7_O : STD_LOGIC; 
  signal OUTW0_7_OUTPUT_OTCLK1INV_453 : STD_LOGIC; 
  signal OUTW0_7_OUTPUT_OFF_OCEINV_454 : STD_LOGIC; 
  signal OUTW0_7_OUTPUT_OFF_O1INV_455 : STD_LOGIC; 
  signal OUTW0_8_O : STD_LOGIC; 
  signal OUTW0_8_OUTPUT_OTCLK1INV_456 : STD_LOGIC; 
  signal OUTW0_8_OUTPUT_OFF_OCEINV_457 : STD_LOGIC; 
  signal OUTW0_8_OUTPUT_OFF_O1INV_458 : STD_LOGIC; 
  signal OUTW0_9_O : STD_LOGIC; 
  signal XLXN_21_1_F5MUX_459 : STD_LOGIC; 
  signal U_ALU_N22 : STD_LOGIC; 
  signal XLXN_21_1_BXINV_460 : STD_LOGIC; 
  signal XLXN_21_1_F6MUX_461 : STD_LOGIC; 
  signal U_ALU_N23 : STD_LOGIC; 
  signal XLXN_21_1_BYINV_462 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f57_F5MUX_463 : STD_LOGIC; 
  signal U_ALU_N24 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f57_BXINV_464 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_1_rt_465 : STD_LOGIC; 
  signal XLXN_21_2_F5MUX_466 : STD_LOGIC; 
  signal U_ALU_N25 : STD_LOGIC; 
  signal XLXN_21_2_BXINV_467 : STD_LOGIC; 
  signal XLXN_21_2_F6MUX_468 : STD_LOGIC; 
  signal U_ALU_N26 : STD_LOGIC; 
  signal XLXN_21_2_BYINV_469 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f58_F5MUX_470 : STD_LOGIC; 
  signal U_ALU_N27 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f58_BXINV_471 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_2_rt_472 : STD_LOGIC; 
  signal XLXN_21_3_F5MUX_473 : STD_LOGIC; 
  signal U_ALU_N28 : STD_LOGIC; 
  signal XLXN_21_3_BXINV_474 : STD_LOGIC; 
  signal XLXN_21_3_F6MUX_475 : STD_LOGIC; 
  signal U_ALU_N29 : STD_LOGIC; 
  signal XLXN_21_3_BYINV_476 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f59_F5MUX_477 : STD_LOGIC; 
  signal U_ALU_N30 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f59_BXINV_478 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_3_rt_479 : STD_LOGIC; 
  signal XLXN_21_4_F5MUX_480 : STD_LOGIC; 
  signal U_ALU_N311 : STD_LOGIC; 
  signal XLXN_21_4_BXINV_481 : STD_LOGIC; 
  signal XLXN_21_4_F6MUX_482 : STD_LOGIC; 
  signal U_ALU_N32 : STD_LOGIC; 
  signal XLXN_21_4_BYINV_483 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f510_F5MUX_484 : STD_LOGIC; 
  signal U_ALU_N33 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f510_BXINV_485 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_4_rt_486 : STD_LOGIC; 
  signal XLXN_21_5_F5MUX_487 : STD_LOGIC; 
  signal U_ALU_N34 : STD_LOGIC; 
  signal XLXN_21_5_BXINV_488 : STD_LOGIC; 
  signal XLXN_21_5_F6MUX_489 : STD_LOGIC; 
  signal U_ALU_N35 : STD_LOGIC; 
  signal XLXN_21_5_BYINV_490 : STD_LOGIC; 
  signal N695 : STD_LOGIC; 
  signal N694 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f511_F5MUX_491 : STD_LOGIC; 
  signal U_ALU_N36 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f511_BXINV_492 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_5_rt_493 : STD_LOGIC; 
  signal N993 : STD_LOGIC; 
  signal XLXN_21_6_F5MUX_494 : STD_LOGIC; 
  signal U_ALU_N37 : STD_LOGIC; 
  signal XLXN_21_6_BXINV_495 : STD_LOGIC; 
  signal XLXN_21_6_F6MUX_496 : STD_LOGIC; 
  signal U_ALU_N38 : STD_LOGIC; 
  signal XLXN_21_6_BYINV_497 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f512_F5MUX_498 : STD_LOGIC; 
  signal U_ALU_N39 : STD_LOGIC; 
  signal U_ALU_Mmux_sY_4_f512_BXINV_499 : STD_LOGIC; 
  signal U_ALU_sY_addsub0000_6_rt_500 : STD_LOGIC; 
  signal N991 : STD_LOGIC; 
  signal XLXN_21_7_F5MUX_501 : STD_LOGIC; 
  signal U_ALU_N40 : STD_LOGIC; 
  signal XLXN_21_7_BXINV_502 : STD_LOGIC; 
  signal XLXN_21_7_F6MUX_503 : STD_LOGIC; 
  signal U_ALU_N41 : STD_LOGIC; 
  signal XLXN_21_7_BYINV_504 : STD_LOGIC; 
  signal OUTW0_9_OUTPUT_OTCLK1INV_505 : STD_LOGIC; 
  signal OUTW0_9_OUTPUT_OFF_OCEINV_506 : STD_LOGIC; 
  signal OUTW0_9_OUTPUT_OFF_O1INV_507 : STD_LOGIC; 
  signal INW0_0_INBUF : STD_LOGIC; 
  signal INW0_1_INBUF : STD_LOGIC; 
  signal INW0_2_INBUF : STD_LOGIC; 
  signal INW0_3_INBUF : STD_LOGIC; 
  signal INW1_0_INBUF : STD_LOGIC; 
  signal INW0_4_INBUF : STD_LOGIC; 
  signal INW1_1_INBUF : STD_LOGIC; 
  signal INW0_5_INBUF : STD_LOGIC; 
  signal INW1_2_INBUF : STD_LOGIC; 
  signal INW0_6_INBUF : STD_LOGIC; 
  signal INW1_3_INBUF : STD_LOGIC; 
  signal INW0_7_INBUF : STD_LOGIC; 
  signal INW1_4_INBUF : STD_LOGIC; 
  signal INW0_8_INBUF : STD_LOGIC; 
  signal INW1_5_INBUF : STD_LOGIC; 
  signal INW0_9_INBUF : STD_LOGIC; 
  signal INW1_6_INBUF : STD_LOGIC; 
  signal INW1_7_INBUF : STD_LOGIC; 
  signal INW1_8_INBUF : STD_LOGIC; 
  signal INW1_9_INBUF : STD_LOGIC; 
  signal OUTW0_10_O : STD_LOGIC; 
  signal OUTW0_10_OUTPUT_OTCLK1INV_508 : STD_LOGIC; 
  signal OUTW0_10_OUTPUT_OFF_OCEINV_509 : STD_LOGIC; 
  signal OUTW0_10_OUTPUT_OFF_O1INV_510 : STD_LOGIC; 
  signal OUTW0_11_O : STD_LOGIC; 
  signal Instr_5_F5MUX_511 : STD_LOGIC; 
  signal N1182 : STD_LOGIC; 
  signal Instr_5_BXINV_512 : STD_LOGIC; 
  signal N1181 : STD_LOGIC; 
  signal Instr_6_F5MUX_513 : STD_LOGIC; 
  signal N1178 : STD_LOGIC; 
  signal Instr_6_BXINV_514 : STD_LOGIC; 
  signal N1177 : STD_LOGIC; 
  signal RegWr_F5MUX_515 : STD_LOGIC; 
  signal RegWr_F : STD_LOGIC; 
  signal RegWr_BXINV_516 : STD_LOGIC; 
  signal N1190 : STD_LOGIC; 
  signal XLXN_11_1_F5MUX_517 : STD_LOGIC; 
  signal N1188 : STD_LOGIC; 
  signal XLXN_11_1_BXINV_518 : STD_LOGIC; 
  signal N1187 : STD_LOGIC; 
  signal XLXN_11_2_F5MUX_519 : STD_LOGIC; 
  signal N1184 : STD_LOGIC; 
  signal XLXN_11_2_BXINV_520 : STD_LOGIC; 
  signal N1183 : STD_LOGIC; 
  signal XLXN_12_0_F5MUX_521 : STD_LOGIC; 
  signal N1180 : STD_LOGIC; 
  signal XLXN_12_0_BXINV_522 : STD_LOGIC; 
  signal N1179 : STD_LOGIC; 
  signal XLXN_12_1_F5MUX_523 : STD_LOGIC; 
  signal XLXN_12_1_F : STD_LOGIC; 
  signal XLXN_12_1_BXINV_524 : STD_LOGIC; 
  signal N1193 : STD_LOGIC; 
  signal C_En_F5MUX_525 : STD_LOGIC; 
  signal N1191 : STD_LOGIC; 
  signal C_En_BXINV_526 : STD_LOGIC; 
  signal N1192 : STD_LOGIC; 
  signal U_PC_Update_New_PC_mux0000_2_mand : STD_LOGIC; 
  signal U_PC_Update_New_PC_mux0000_0_62_O_pack_1 : STD_LOGIC; 
  signal U_MUX2V16_Y_0_59_SW1_O_pack_1 : STD_LOGIC; 
  signal U_MUX2V16_Y_1_59_SW0_O_pack_1 : STD_LOGIC; 
  signal U_MUX2V16_Y_2_59_SW0_O_pack_1 : STD_LOGIC; 
  signal U_MUX2V16_Y_3_59_SW0_O_pack_1 : STD_LOGIC; 
  signal U_MUX2V16_Y_4_59_SW0_O_pack_1 : STD_LOGIC; 
  signal U_MUX2V16_Y_5_59_SW0_O_pack_1 : STD_LOGIC; 
  signal U_MUX2V16_Y_6_59_SW0_O_pack_1 : STD_LOGIC; 
  signal U_MUX2V16_Y_10_60_SW0_O_pack_1 : STD_LOGIC; 
  signal U_MUX2V16_Y_7_59_SW0_O_pack_1 : STD_LOGIC; 
  signal U_MUX2V16_Y_8_60_SW0_O_pack_1 : STD_LOGIC; 
  signal U_MUX2V16_Y_11_60_SW0_O_pack_1 : STD_LOGIC; 
  signal OUTW0_11_OUTPUT_OTCLK1INV_527 : STD_LOGIC; 
  signal OUTW0_11_OUTPUT_OFF_OCEINV_528 : STD_LOGIC; 
  signal OUTW0_11_OUTPUT_OFF_O1INV_529 : STD_LOGIC; 
  signal OUTW0_12_O : STD_LOGIC; 
  signal OUTW0_12_OUTPUT_OTCLK1INV_530 : STD_LOGIC; 
  signal OUTW0_12_OUTPUT_OFF_OCEINV_531 : STD_LOGIC; 
  signal OUTW0_12_OUTPUT_OFF_O1INV_532 : STD_LOGIC; 
  signal OUTW0_13_O : STD_LOGIC; 
  signal OUTW0_13_OUTPUT_OTCLK1INV_533 : STD_LOGIC; 
  signal OUTW0_13_OUTPUT_OFF_OCEINV_534 : STD_LOGIC; 
  signal OUTW0_13_OUTPUT_OFF_O1INV_535 : STD_LOGIC; 
  signal OUTW0_14_O : STD_LOGIC; 
  signal OUTW0_14_OUTPUT_OTCLK1INV_536 : STD_LOGIC; 
  signal OUTW0_14_OUTPUT_OFF_OCEINV_537 : STD_LOGIC; 
  signal OUTW0_14_OUTPUT_OFF_O1INV_538 : STD_LOGIC; 
  signal OUTW0_15_O : STD_LOGIC; 
  signal OUTW0_15_OUTPUT_OTCLK1INV_539 : STD_LOGIC; 
  signal OUTW0_15_OUTPUT_OFF_OCEINV_540 : STD_LOGIC; 
  signal OUTW0_15_OUTPUT_OFF_O1INV_541 : STD_LOGIC; 
  signal INW0_10_INBUF : STD_LOGIC; 
  signal INW0_11_INBUF : STD_LOGIC; 
  signal INW0_12_INBUF : STD_LOGIC; 
  signal INW0_13_INBUF : STD_LOGIC; 
  signal INW0_14_INBUF : STD_LOGIC; 
  signal INW0_15_INBUF : STD_LOGIC; 
  signal INW1_10_INBUF : STD_LOGIC; 
  signal INW1_11_INBUF : STD_LOGIC; 
  signal INW1_12_INBUF : STD_LOGIC; 
  signal INW1_13_INBUF : STD_LOGIC; 
  signal INW1_14_INBUF : STD_LOGIC; 
  signal INW1_15_INBUF : STD_LOGIC; 
  signal Clk_INBUF : STD_LOGIC; 
  signal Clk_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal Clk_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal Instr_0_F5MUX_542 : STD_LOGIC; 
  signal N1186 : STD_LOGIC; 
  signal Instr_0_BXINV_543 : STD_LOGIC; 
  signal N1185 : STD_LOGIC; 
  signal Instr_18_F5MUX_544 : STD_LOGIC; 
  signal N1176 : STD_LOGIC; 
  signal Instr_18_BXINV_545 : STD_LOGIC; 
  signal N1175 : STD_LOGIC; 
  signal U_MUX2V16_Y_9_60_SW0_O_pack_1 : STD_LOGIC; 
  signal U_MUX2V16_Y_12_60_SW0_O_pack_1 : STD_LOGIC; 
  signal U_MUX2V16_Y_13_60_SW0_O_pack_1 : STD_LOGIC; 
  signal N1170 : STD_LOGIC; 
  signal U_PC_Update_New_PC_mux0000_0_38_O_pack_1 : STD_LOGIC; 
  signal U_MUX2V16_Y_14_60_SW0_O_pack_1 : STD_LOGIC; 
  signal U_MUX2V16_Y_15_60_SW0_O_pack_1 : STD_LOGIC; 
  signal Instr_10_Q : STD_LOGIC; 
  signal N1028_pack_1 : STD_LOGIC; 
  signal N1083 : STD_LOGIC; 
  signal U_PC_Update_Madd_New_PC_share0001_cy_3_pack_1 : STD_LOGIC; 
  signal Instr_3_Q : STD_LOGIC; 
  signal U_ROM32x24_Mmux_Data18_SW1_O_pack_1 : STD_LOGIC; 
  signal U_ALU_RdData1_3_11_546 : STD_LOGIC; 
  signal N224_pack_1 : STD_LOGIC; 
  signal U_ALU_RdData1_3_12_547 : STD_LOGIC; 
  signal N225_pack_1 : STD_LOGIC; 
  signal RdData2_12_G_RAMOUT : STD_LOGIC; 
  signal RdData2_13_G_RAMOUT : STD_LOGIC; 
  signal RdData1_1_G_RAMOUT : STD_LOGIC; 
  signal RdData2_8_G_RAMOUT : STD_LOGIC; 
  signal RdData2_0_G_RAMOUT : STD_LOGIC; 
  signal RdData2_9_G_RAMOUT : STD_LOGIC; 
  signal RdData2_1_G_RAMOUT : STD_LOGIC; 
  signal RdData1_10_G_RAMOUT : STD_LOGIC; 
  signal RdData1_11_G_RAMOUT : STD_LOGIC; 
  signal RdData2_4_G_RAMOUT : STD_LOGIC; 
  signal RdData1_12_G_RAMOUT : STD_LOGIC; 
  signal RdData2_5_G_RAMOUT : STD_LOGIC; 
  signal RdData1_13_G_RAMOUT : STD_LOGIC; 
  signal RdData2_14_G_RAMOUT : STD_LOGIC; 
  signal RdData1_2_G_RAMOUT : STD_LOGIC; 
  signal RdData1_3_G_RAMOUT : STD_LOGIC; 
  signal RdData1_4_G_RAMOUT : STD_LOGIC; 
  signal RdData1_5_G_RAMOUT : STD_LOGIC; 
  signal RdData1_6_G_RAMOUT : STD_LOGIC; 
  signal RdData2_10_G_RAMOUT : STD_LOGIC; 
  signal RdData2_2_G_RAMOUT : STD_LOGIC; 
  signal RdData2_11_G_RAMOUT : STD_LOGIC; 
  signal RdData2_3_G_RAMOUT : STD_LOGIC; 
  signal RdData1_7_G_RAMOUT : STD_LOGIC; 
  signal RdData1_8_G_RAMOUT : STD_LOGIC; 
  signal RdData1_9_G_RAMOUT : STD_LOGIC; 
  signal RdData2_6_G_RAMOUT : STD_LOGIC; 
  signal RdData1_14_G_RAMOUT : STD_LOGIC; 
  signal RdData2_15_G_RAMOUT : STD_LOGIC; 
  signal RdData2_7_G_RAMOUT : STD_LOGIC; 
  signal RdData1_15_G_RAMOUT : STD_LOGIC; 
  signal RdData1_0_G_RAMOUT : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal U_ProgCnt_PC : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal XLXN_21 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U_ALU_Maddsub_sY_addsub0000_cy : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal XLXN_11 : STD_LOGIC_VECTOR ( 2 downto 1 ); 
  signal XLXN_12 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U_PC_Update_Madd_New_PC_share0001_cy : STD_LOGIC_VECTOR ( 3 downto 3 ); 
  signal U_ALU_sY_addsub0000 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal New_PC : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal RdData1 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal RdData2 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U_DataMem_MemData : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U_ALU_sY : STD_LOGIC_VECTOR ( 16 downto 16 ); 
  signal ALUOP : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal U_PC_Update_New_PC_mux0001 : STD_LOGIC_VECTOR ( 3 downto 3 ); 
  signal U_PC_Update_New_PC_mux0000 : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal U_ALU_sY_mux0000 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U_ALU_sY_mux0001 : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal U_DataMem_OUTW0 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal WRData : STD_LOGIC_VECTOR ( 15 downto 0 ); 
begin
  RdData1_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(14),
      O => RdData1_14_0
    );
  RdData1_14_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_14_DIG_MUX_46,
      O => RdData1_14_DIF_MUX_45
    );
  RdData1_14_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_14_0,
      O => RdData1_14_DIG_MUX_46
    );
  RdData1_14_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_14_SRINV_48
    );
  RdData1_14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_14_CLKINV_47
    );
  RdData2_15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(15),
      O => RdData2_15_0
    );
  RdData2_15_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_15_DIG_MUX_50,
      O => RdData2_15_DIF_MUX_49
    );
  RdData2_15_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_15_0,
      O => RdData2_15_DIG_MUX_50
    );
  RdData2_15_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_15_SRINV_52
    );
  RdData2_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_15_CLKINV_51
    );
  RdData2_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(7),
      O => RdData2_7_0
    );
  RdData2_7_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_7_DIG_MUX_54,
      O => RdData2_7_DIF_MUX_53
    );
  RdData2_7_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_7_0,
      O => RdData2_7_DIG_MUX_54
    );
  RdData2_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_7_SRINV_56
    );
  RdData2_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_7_CLKINV_55
    );
  RdData1_15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(15),
      O => RdData1_15_0
    );
  RdData1_15_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_15_DIG_MUX_58,
      O => RdData1_15_DIF_MUX_57
    );
  RdData1_15_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_15_0,
      O => RdData1_15_DIG_MUX_58
    );
  RdData1_15_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_15_SRINV_60
    );
  RdData1_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_15_CLKINV_59
    );
  U_DataMem_MemData_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(7),
      O => U_DataMem_MemData_7_0
    );
  U_DataMem_MemData_7_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_7_0,
      O => U_DataMem_MemData_7_DIF_MUX_61
    );
  U_DataMem_MemData_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(6),
      O => U_DataMem_MemData_6_0
    );
  U_DataMem_MemData_7_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_6_0,
      O => U_DataMem_MemData_7_DIG_MUX_62
    );
  U_DataMem_MemData_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_7_SRINV_64
    );
  U_DataMem_MemData_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_7_CLKINV_63
    );
  RdData2_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(8),
      O => RdData2_8_0
    );
  RdData2_8_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_8_DIG_MUX_66,
      O => RdData2_8_DIF_MUX_65
    );
  RdData2_8_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_8_0,
      O => RdData2_8_DIG_MUX_66
    );
  RdData2_8_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_8_SRINV_68
    );
  RdData2_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_8_CLKINV_67
    );
  RdData2_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(0),
      O => RdData2_0_0
    );
  RdData2_0_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_0_DIG_MUX_70,
      O => RdData2_0_DIF_MUX_69
    );
  RdData2_0_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_0_0,
      O => RdData2_0_DIG_MUX_70
    );
  RdData2_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_0_SRINV_72
    );
  RdData2_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_0_CLKINV_71
    );
  RdData2_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(9),
      O => RdData2_9_0
    );
  RdData2_9_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_9_DIG_MUX_74,
      O => RdData2_9_DIF_MUX_73
    );
  RdData2_9_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_9_0,
      O => RdData2_9_DIG_MUX_74
    );
  RdData2_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_9_SRINV_76
    );
  RdData2_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_9_CLKINV_75
    );
  RdData2_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(1),
      O => RdData2_1_0
    );
  RdData2_1_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_1_DIG_MUX_78,
      O => RdData2_1_DIF_MUX_77
    );
  RdData2_1_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_1_0,
      O => RdData2_1_DIG_MUX_78
    );
  RdData2_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_1_SRINV_80
    );
  RdData2_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_1_CLKINV_79
    );
  N1073_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1073,
      O => N1073_0
    );
  U_PC_Update_New_PC_mux0000_0_62_SW0 : X_LUT4
    generic map(
      INIT => X"FCFC",
      LOC => "SLICE_X28Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_11(1),
      ADR2 => Instr_18_Q,
      ADR3 => VCC,
      O => N1073
    );
  U_MUX2V16_Y_9_map6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y46",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_9_map6,
      O => U_MUX2V16_Y_9_map6_0
    );
  U_MUX2V16_Y_9_map6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y46",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_5_map6,
      O => U_MUX2V16_Y_5_map6_0
    );
  U_MUX2V16_Y_5_17 : X_LUT4
    generic map(
      INIT => X"CCCA",
      LOC => "SLICE_X54Y46"
    )
    port map (
      ADR0 => INW0_5_IBUF_34,
      ADR1 => INW1_5_IBUF_33,
      ADR2 => Instr_5_Q,
      ADR3 => Instr_4_Q,
      O => U_MUX2V16_Y_5_map6
    );
  U_DataMem_MemData_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(9),
      O => U_DataMem_MemData_9_0
    );
  U_DataMem_MemData_9_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_9_0,
      O => U_DataMem_MemData_9_DIF_MUX_81
    );
  U_DataMem_MemData_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(8),
      O => U_DataMem_MemData_8_0
    );
  U_DataMem_MemData_9_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_8_0,
      O => U_DataMem_MemData_9_DIG_MUX_82
    );
  U_DataMem_MemData_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_9_SRINV_84
    );
  U_DataMem_MemData_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_9_CLKINV_83
    );
  RdData2_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(10),
      O => RdData2_10_0
    );
  RdData2_10_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_10_DIG_MUX_86,
      O => RdData2_10_DIF_MUX_85
    );
  RdData2_10_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_10_0,
      O => RdData2_10_DIG_MUX_86
    );
  RdData2_10_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_10_SRINV_88
    );
  RdData2_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_10_CLKINV_87
    );
  U_MUX2V16_Y_14_map6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y1",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_14_map6,
      O => U_MUX2V16_Y_14_map6_0
    );
  U_MUX2V16_Y_14_map6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y1",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_0_map6,
      O => U_MUX2V16_Y_0_map6_0
    );
  U_MUX2V16_Y_0_17 : X_LUT4
    generic map(
      INIT => X"F0E2",
      LOC => "SLICE_X28Y1"
    )
    port map (
      ADR0 => INW0_0_IBUF_14,
      ADR1 => Instr_5_Q,
      ADR2 => INW1_0_IBUF_13,
      ADR3 => Instr_4_Q,
      O => U_MUX2V16_Y_0_map6
    );
  U_MUX2V16_Y_13_map6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y1",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_13_map6,
      O => U_MUX2V16_Y_13_map6_0
    );
  U_MUX2V16_Y_13_map6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y1",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_1_map6,
      O => U_MUX2V16_Y_1_map6_0
    );
  U_MUX2V16_Y_1_17 : X_LUT4
    generic map(
      INIT => X"F1E0",
      LOC => "SLICE_X27Y1"
    )
    port map (
      ADR0 => Instr_4_Q,
      ADR1 => Instr_5_Q,
      ADR2 => INW1_1_IBUF_17,
      ADR3 => INW0_1_IBUF_18,
      O => U_MUX2V16_Y_1_map6
    );
  U_MUX2V16_Y_12_map6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y0",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_12_map6,
      O => U_MUX2V16_Y_12_map6_0
    );
  U_MUX2V16_Y_12_map6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y0",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_2_map6,
      O => U_MUX2V16_Y_2_map6_0
    );
  U_MUX2V16_Y_2_17 : X_LUT4
    generic map(
      INIT => X"ABA8",
      LOC => "SLICE_X24Y0"
    )
    port map (
      ADR0 => INW1_2_IBUF_21,
      ADR1 => Instr_4_Q,
      ADR2 => Instr_5_Q,
      ADR3 => INW0_2_IBUF_22,
      O => U_MUX2V16_Y_2_map6
    );
  U_MUX2V16_Y_11_map6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y0",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_11_map6,
      O => U_MUX2V16_Y_11_map6_0
    );
  U_MUX2V16_Y_11_map6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y0",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_3_map6,
      O => U_MUX2V16_Y_3_map6_0
    );
  U_MUX2V16_Y_3_17 : X_LUT4
    generic map(
      INIT => X"CDC8",
      LOC => "SLICE_X29Y0"
    )
    port map (
      ADR0 => Instr_4_Q,
      ADR1 => INW1_3_IBUF_25,
      ADR2 => Instr_5_Q,
      ADR3 => INW0_3_IBUF_26,
      O => U_MUX2V16_Y_3_map6
    );
  U_MUX2V16_Y_10_map6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y0",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_10_map6,
      O => U_MUX2V16_Y_10_map6_0
    );
  U_MUX2V16_Y_10_map6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y0",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_4_map6,
      O => U_MUX2V16_Y_4_map6_0
    );
  U_MUX2V16_Y_4_17 : X_LUT4
    generic map(
      INIT => X"ABA8",
      LOC => "SLICE_X22Y0"
    )
    port map (
      ADR0 => INW1_4_IBUF_29,
      ADR1 => Instr_4_Q,
      ADR2 => Instr_5_Q,
      ADR3 => INW0_4_IBUF_30,
      O => U_MUX2V16_Y_4_map6
    );
  RdData1_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(10),
      O => RdData1_10_0
    );
  RdData1_10_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_10_DIG_MUX_90,
      O => RdData1_10_DIF_MUX_89
    );
  RdData1_10_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_10_0,
      O => RdData1_10_DIG_MUX_90
    );
  RdData1_10_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_10_SRINV_92
    );
  RdData1_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_10_CLKINV_91
    );
  RdData1_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(11),
      O => RdData1_11_0
    );
  RdData1_11_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_11_DIG_MUX_94,
      O => RdData1_11_DIF_MUX_93
    );
  RdData1_11_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_11_0,
      O => RdData1_11_DIG_MUX_94
    );
  RdData1_11_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_11_SRINV_96
    );
  RdData1_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_11_CLKINV_95
    );
  U_DataMem_MemData_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(3),
      O => U_DataMem_MemData_3_0
    );
  U_DataMem_MemData_3_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_3_0,
      O => U_DataMem_MemData_3_DIF_MUX_97
    );
  U_DataMem_MemData_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(2),
      O => U_DataMem_MemData_2_0
    );
  U_DataMem_MemData_3_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_2_0,
      O => U_DataMem_MemData_3_DIG_MUX_98
    );
  U_DataMem_MemData_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_3_SRINV_100
    );
  U_DataMem_MemData_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_3_CLKINV_99
    );
  RdData2_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(4),
      O => RdData2_4_0
    );
  RdData2_4_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_4_DIG_MUX_102,
      O => RdData2_4_DIF_MUX_101
    );
  RdData2_4_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_4_0,
      O => RdData2_4_DIG_MUX_102
    );
  RdData2_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_4_SRINV_104
    );
  RdData2_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_4_CLKINV_103
    );
  RdData1_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(12),
      O => RdData1_12_0
    );
  RdData1_12_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_12_DIG_MUX_106,
      O => RdData1_12_DIF_MUX_105
    );
  RdData1_12_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_12_0,
      O => RdData1_12_DIG_MUX_106
    );
  RdData1_12_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_12_SRINV_108
    );
  RdData1_12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_12_CLKINV_107
    );
  RdData2_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(5),
      O => RdData2_5_0
    );
  RdData2_5_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_5_DIG_MUX_110,
      O => RdData2_5_DIF_MUX_109
    );
  RdData2_5_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_5_0,
      O => RdData2_5_DIG_MUX_110
    );
  RdData2_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_5_SRINV_112
    );
  RdData2_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_5_CLKINV_111
    );
  RdData1_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(13),
      O => RdData1_13_0
    );
  RdData1_13_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_13_DIG_MUX_114,
      O => RdData1_13_DIF_MUX_113
    );
  RdData1_13_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_13_0,
      O => RdData1_13_DIG_MUX_114
    );
  RdData1_13_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_13_SRINV_116
    );
  RdData1_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_13_CLKINV_115
    );
  U_DataMem_MemData_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(5),
      O => U_DataMem_MemData_5_0
    );
  U_DataMem_MemData_5_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_5_0,
      O => U_DataMem_MemData_5_DIF_MUX_117
    );
  U_DataMem_MemData_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(4),
      O => U_DataMem_MemData_4_0
    );
  U_DataMem_MemData_5_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_4_0,
      O => U_DataMem_MemData_5_DIG_MUX_118
    );
  U_DataMem_MemData_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_5_SRINV_120
    );
  U_DataMem_MemData_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_5_CLKINV_119
    );
  RdData2_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(14),
      O => RdData2_14_0
    );
  RdData2_14_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_14_DIG_MUX_122,
      O => RdData2_14_DIF_MUX_121
    );
  RdData2_14_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_14_0,
      O => RdData2_14_DIG_MUX_122
    );
  RdData2_14_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_14_SRINV_124
    );
  RdData2_14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_14_CLKINV_123
    );
  RdData2_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(6),
      O => RdData2_6_0
    );
  RdData2_6_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_6_DIG_MUX_126,
      O => RdData2_6_DIF_MUX_125
    );
  RdData2_6_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_6_0,
      O => RdData2_6_DIG_MUX_126
    );
  RdData2_6_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_6_SRINV_128
    );
  RdData2_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_6_CLKINV_127
    );
  U_ALU_N01_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01,
      O => U_ALU_N01_0
    );
  U_ALU_N01_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_CTRL_ALUOP_1_SW0_O_pack_1,
      O => U_CTRL_ALUOP_1_SW0_O
    );
  U_CTRL_ALUOP_1_SW0 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X27Y35"
    )
    port map (
      ADR0 => U_ProgCnt_PC_2_2_1,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => U_ProgCnt_PC_5_1_4,
      O => U_CTRL_ALUOP_1_SW0_O_pack_1
    );
  U_ALU_sC_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X31Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY(16),
      O => U_ALU_sC_DYMUX_129
    );
  U_ALU_sC_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_ALU_sC_CLKINV_130
    );
  U_ALU_sC_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => C_En,
      O => U_ALU_sC_CEINV_131
    );
  U_ALU_sZ_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sZ1,
      O => U_ALU_sZ_DYMUX_132
    );
  U_ALU_sZ_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_ALU_sZ_CLKINV_133
    );
  U_ALU_sZ_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => C_En,
      O => U_ALU_sZ_CEINV_134
    );
  N14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => N14,
      O => N14_0
    );
  N14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1017,
      O => N1017_0
    );
  U_MUX2V4_Y_1_5_SW2 : X_LUT4
    generic map(
      INIT => X"3C27",
      LOC => "SLICE_X29Y37"
    )
    port map (
      ADR0 => U_ProgCnt_PC_4_2_3,
      ADR1 => U_ProgCnt_PC_1_2_2,
      ADR2 => U_ProgCnt_PC_2_2_1,
      ADR3 => U_ProgCnt_PC_3_2_0,
      O => N1017
    );
  N1131_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1131,
      O => N1131_0
    );
  N1131_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1168,
      O => N1168_0
    );
  U_PC_Update_New_PC_mux0000_0_17_SW1 : X_LUT4
    generic map(
      INIT => X"2BDD",
      LOC => "SLICE_X30Y32"
    )
    port map (
      ADR0 => U_ProgCnt_PC(4),
      ADR1 => U_ProgCnt_PC(3),
      ADR2 => U_ProgCnt_PC(1),
      ADR3 => U_ProgCnt_PC(2),
      O => N1168
    );
  U_DataMem_MemData_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(1),
      O => U_DataMem_MemData_1_0
    );
  U_DataMem_MemData_1_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_1_0,
      O => U_DataMem_MemData_1_DIF_MUX_135
    );
  U_DataMem_MemData_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(0),
      O => U_DataMem_MemData_0_0
    );
  U_DataMem_MemData_1_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_0_0,
      O => U_DataMem_MemData_1_DIG_MUX_136
    );
  U_DataMem_MemData_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_1_SRINV_138
    );
  U_DataMem_MemData_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_1_CLKINV_137
    );
  RdData1_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(1),
      O => RdData1_1_0
    );
  RdData1_1_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_1_DIG_MUX_140,
      O => RdData1_1_DIF_MUX_139
    );
  RdData1_1_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_1_0,
      O => RdData1_1_DIG_MUX_140
    );
  RdData1_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_1_SRINV_142
    );
  RdData1_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_1_CLKINV_141
    );
  N919_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => N919,
      O => N919_0
    );
  U_MUX2V4_Y_2_2_SW0 : X_LUT4
    generic map(
      INIT => X"7777",
      LOC => "SLICE_X29Y36"
    )
    port map (
      ADR0 => U_ProgCnt_PC_4_1_10,
      ADR1 => U_ProgCnt_PC_2_1_7,
      ADR2 => VCC,
      ADR3 => VCC,
      O => N919
    );
  RdData1_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(2),
      O => RdData1_2_0
    );
  RdData1_2_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_2_DIG_MUX_144,
      O => RdData1_2_DIF_MUX_143
    );
  RdData1_2_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_2_0,
      O => RdData1_2_DIG_MUX_144
    );
  RdData1_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_2_SRINV_146
    );
  RdData1_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_2_CLKINV_145
    );
  RdData1_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(3),
      O => RdData1_3_0
    );
  RdData1_3_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_3_DIG_MUX_148,
      O => RdData1_3_DIF_MUX_147
    );
  RdData1_3_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_3_0,
      O => RdData1_3_DIG_MUX_148
    );
  RdData1_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_3_SRINV_150
    );
  RdData1_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_3_CLKINV_149
    );
  RdData1_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(4),
      O => RdData1_4_0
    );
  RdData1_4_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_4_DIG_MUX_152,
      O => RdData1_4_DIF_MUX_151
    );
  RdData1_4_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_4_0,
      O => RdData1_4_DIG_MUX_152
    );
  RdData1_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_4_SRINV_154
    );
  RdData1_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_4_CLKINV_153
    );
  RdData1_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(5),
      O => RdData1_5_0
    );
  RdData1_5_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_5_DIG_MUX_156,
      O => RdData1_5_DIF_MUX_155
    );
  RdData1_5_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_5_0,
      O => RdData1_5_DIG_MUX_156
    );
  RdData1_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_5_SRINV_158
    );
  RdData1_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_5_CLKINV_157
    );
  RdData1_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(6),
      O => RdData1_6_0
    );
  RdData1_6_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_6_DIG_MUX_160,
      O => RdData1_6_DIF_MUX_159
    );
  RdData1_6_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_6_0,
      O => RdData1_6_DIG_MUX_160
    );
  RdData1_6_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_6_SRINV_162
    );
  RdData1_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_6_CLKINV_161
    );
  RdData1_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(7),
      O => RdData1_7_0
    );
  RdData1_7_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_7_DIG_MUX_164,
      O => RdData1_7_DIF_MUX_163
    );
  RdData1_7_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_7_0,
      O => RdData1_7_DIG_MUX_164
    );
  RdData1_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_7_SRINV_166
    );
  RdData1_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_7_CLKINV_165
    );
  RdData1_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(8),
      O => RdData1_8_0
    );
  RdData1_8_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_8_DIG_MUX_168,
      O => RdData1_8_DIF_MUX_167
    );
  RdData1_8_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_8_0,
      O => RdData1_8_DIG_MUX_168
    );
  RdData1_8_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_8_SRINV_170
    );
  RdData1_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_8_CLKINV_169
    );
  RdData1_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(9),
      O => RdData1_9_0
    );
  RdData1_9_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_9_DIG_MUX_172,
      O => RdData1_9_DIF_MUX_171
    );
  RdData1_9_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_9_0,
      O => RdData1_9_DIG_MUX_172
    );
  RdData1_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_9_SRINV_174
    );
  RdData1_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_9_CLKINV_173
    );
  U_ALU_RdData1_3_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_RdData1_3_14_175,
      O => U_ALU_RdData1_3_14_0
    );
  U_ALU_RdData1_3_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1091_pack_1,
      O => N1091
    );
  U_ALU_RdData1_3_13_SW2 : X_LUT4
    generic map(
      INIT => X"FF77",
      LOC => "SLICE_X33Y23"
    )
    port map (
      ADR0 => RdData1_1_0,
      ADR1 => RdData1_2_0,
      ADR2 => VCC,
      ADR3 => RdData1_3_0,
      O => N1091_pack_1
    );
  U_ALU_RdData1_3_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_RdData1_3_2,
      O => U_ALU_RdData1_3_2_0
    );
  U_ALU_RdData1_3_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N261_pack_1,
      O => U_ALU_N261
    );
  U_ALU_RdData1_3_14111 : X_LUT4
    generic map(
      INIT => X"CCFF",
      LOC => "SLICE_X27Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData1_2_0,
      ADR2 => VCC,
      ADR3 => RdData1_3_0,
      O => U_ALU_N261_pack_1
    );
  U_ALU_RdData1_3_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_RdData1_3_8,
      O => U_ALU_RdData1_3_8_0
    );
  U_ALU_RdData1_3_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N271_pack_1,
      O => U_ALU_N271
    );
  U_ALU_RdData1_3_1911 : X_LUT4
    generic map(
      INIT => X"FFCC",
      LOC => "SLICE_X25Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData1_2_0,
      ADR2 => VCC,
      ADR3 => RdData1_3_0,
      O => U_ALU_N271_pack_1
    );
  U_ALU_RdData1_3_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_RdData1_3_9,
      O => U_ALU_RdData1_3_9_0
    );
  U_ALU_RdData1_3_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => N96_pack_1,
      O => N96
    );
  U_ALU_RdData1_3_5_SW1 : X_LUT4
    generic map(
      INIT => X"F0FF",
      LOC => "SLICE_X26Y15"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => RdData1_0_0,
      ADR3 => RdData1_1_0,
      O => N96_pack_1
    );
  U_ALU_RdData1_3_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_RdData1_3_10_176,
      O => U_ALU_RdData1_3_10_0
    );
  U_ALU_RdData1_3_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N312_pack_1,
      O => U_ALU_N312
    );
  U_ALU_RdData1_3_1321 : X_LUT4
    generic map(
      INIT => X"0FFF",
      LOC => "SLICE_X26Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => RdData1_0_0,
      ADR3 => RdData1_1_0,
      O => U_ALU_N312_pack_1
    );
  XLXN_12_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_12(3),
      O => XLXN_12_3_0
    );
  XLXN_12_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V4_Y_3_25_O_pack_1,
      O => U_MUX2V4_Y_3_25_O
    );
  U_MUX2V4_Y_3_25 : X_LUT4
    generic map(
      INIT => X"8003",
      LOC => "SLICE_X29Y28"
    )
    port map (
      ADR0 => U_ProgCnt_PC(1),
      ADR1 => U_ProgCnt_PC(2),
      ADR2 => U_ProgCnt_PC(5),
      ADR3 => Mem2Reg_0,
      O => U_MUX2V4_Y_3_25_O_pack_1
    );
  N1010_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1010,
      O => N1010_0
    );
  N1010_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => N11_pack_1,
      O => N11
    );
  U1_MUX2V4_Y_1_21 : X_LUT4
    generic map(
      INIT => X"0100",
      LOC => "SLICE_X32Y23"
    )
    port map (
      ADR0 => U_ProgCnt_PC(5),
      ADR1 => U_ProgCnt_PC(2),
      ADR2 => U_ProgCnt_PC(4),
      ADR3 => N17,
      O => N11_pack_1
    );
  OV_En_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => N17_pack_1,
      O => N17
    );
  U_CTRL_RegWr_cmp_eq000021 : X_LUT4
    generic map(
      INIT => X"00CC",
      LOC => "SLICE_X25Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ProgCnt_PC(3),
      ADR2 => VCC,
      ADR3 => U_ProgCnt_PC(1),
      O => N17_pack_1
    );
  Mem2Reg_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mem2Reg,
      O => Mem2Reg_0
    );
  Mem2Reg_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1095_pack_1,
      O => N1095
    );
  U_CTRL_RegDest_cmp_eq0000_SW1 : X_LUT4
    generic map(
      INIT => X"7FFE",
      LOC => "SLICE_X27Y29"
    )
    port map (
      ADR0 => U_ProgCnt_PC(2),
      ADR1 => U_ProgCnt_PC(3),
      ADR2 => U_ProgCnt_PC(1),
      ADR3 => U_ProgCnt_PC(5),
      O => N1095_pack_1
    );
  Instr_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_1_Q,
      O => Instr_1_0
    );
  Instr_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V4_Y_1_5_SW3_O_pack_1,
      O => U_MUX2V4_Y_1_5_SW3_O
    );
  U_MUX2V4_Y_1_5_SW3 : X_LUT4
    generic map(
      INIT => X"EFFF",
      LOC => "SLICE_X28Y37"
    )
    port map (
      ADR0 => U_ProgCnt_PC_3_2_0,
      ADR1 => U_ProgCnt_PC_2_2_1,
      ADR2 => U_ProgCnt_PC_1_2_2,
      ADR3 => U_ProgCnt_PC_4_2_3,
      O => U_MUX2V4_Y_1_5_SW3_O_pack_1
    );
  Instr_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_2_Q,
      O => Instr_2_0
    );
  Instr_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => N20_pack_1,
      O => N20
    );
  U_MUX2V4_Y_2_2 : X_LUT4
    generic map(
      INIT => X"01D0",
      LOC => "SLICE_X29Y34"
    )
    port map (
      ADR0 => N919_0,
      ADR1 => U_ProgCnt_PC_1_2_2,
      ADR2 => U_ProgCnt_PC_3_2_0,
      ADR3 => U_ProgCnt_PC_5_1_4,
      O => N20_pack_1
    );
  U_ALU_RdData1_3_15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_RdData1_3_15,
      O => U_ALU_RdData1_3_15_0
    );
  U_ALU_RdData1_3_15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N3_pack_1,
      O => U_ALU_N3
    );
  U_ALU_RdData1_3_161 : X_LUT4
    generic map(
      INIT => X"2200",
      LOC => "SLICE_X27Y21"
    )
    port map (
      ADR0 => Instr_15_0,
      ADR1 => RdData1_2_0,
      ADR2 => VCC,
      ADR3 => RdData1_3_0,
      O => U_ALU_N3_pack_1
    );
  U_ALU_RdData1_3_16_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_RdData1_3_16,
      O => U_ALU_RdData1_3_16_0
    );
  U_ALU_RdData1_3_16_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => N99_pack_1,
      O => N99
    );
  U_ALU_RdData1_3_4_SW1 : X_LUT4
    generic map(
      INIT => X"FF33",
      LOC => "SLICE_X26Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData1_0_0,
      ADR2 => VCC,
      ADR3 => RdData1_1_0,
      O => N99_pack_1
    );
  U_ALU_RdData1_3_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_RdData1_3_1_177,
      O => U_ALU_RdData1_3_1_0
    );
  U_ALU_RdData1_3_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N52_pack_1,
      O => U_ALU_N52
    );
  U_ALU_RdData1_3_171 : X_LUT4
    generic map(
      INIT => X"0101",
      LOC => "SLICE_X24Y17"
    )
    port map (
      ADR0 => Instr_15_0,
      ADR1 => RdData1_3_0,
      ADR2 => RdData1_2_0,
      ADR3 => VCC,
      O => U_ALU_N52_pack_1
    );
  U_ALU_RdData1_3_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_RdData1_3_5_178,
      O => U_ALU_RdData1_3_5_0
    );
  U_ALU_RdData1_3_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1087_pack_1,
      O => N1087
    );
  U_ALU_RdData1_3_4_SW2 : X_LUT4
    generic map(
      INIT => X"AFFF",
      LOC => "SLICE_X29Y20"
    )
    port map (
      ADR0 => RdData1_1_0,
      ADR1 => VCC,
      ADR2 => RdData1_3_0,
      ADR3 => RdData1_2_0,
      O => N1087_pack_1
    );
  U_ALU_RdData1_3_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_RdData1_3_7,
      O => U_ALU_RdData1_3_7_0
    );
  U_ALU_RdData1_3_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1085_pack_1,
      O => N1085
    );
  U_ALU_RdData1_3_5_SW2 : X_LUT4
    generic map(
      INIT => X"77FF",
      LOC => "SLICE_X27Y25"
    )
    port map (
      ADR0 => RdData1_3_0,
      ADR1 => RdData1_1_0,
      ADR2 => VCC,
      ADR3 => RdData1_2_0,
      O => N1085_pack_1
    );
  U_ALU_sZ1_cmp_eq0000_map9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sZ1_cmp_eq0000_map9,
      O => U_ALU_sZ1_cmp_eq0000_map9_0
    );
  U_ALU_sZ1_cmp_eq0000_map9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sZ1_cmp_eq000013_O_pack_1,
      O => U_ALU_sZ1_cmp_eq000013_O
    );
  U_ALU_sZ1_cmp_eq000013 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X30Y17"
    )
    port map (
      ADR0 => XLXN_21(2),
      ADR1 => XLXN_21(0),
      ADR2 => XLXN_21(1),
      ADR3 => XLXN_21(3),
      O => U_ALU_sZ1_cmp_eq000013_O_pack_1
    );
  U_MUX2V4_Y_1_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V4_Y_1_6_179,
      O => U_MUX2V4_Y_1_6_0
    );
  U_MUX2V4_Y_1_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => N278_pack_1,
      O => N278
    );
  U_MUX2V4_Y_1_6_SW0 : X_LUT4
    generic map(
      INIT => X"44AA",
      LOC => "SLICE_X29Y32"
    )
    port map (
      ADR0 => U_ProgCnt_PC_3_1_5,
      ADR1 => U_ProgCnt_PC_2_1_7,
      ADR2 => VCC,
      ADR3 => U_ProgCnt_PC_1_1_6,
      O => N278_pack_1
    );
  U_CTRL_ALUOP_0_SW0 : X_LUT4
    generic map(
      INIT => X"F3F3",
      LOC => "SLICE_X24Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ProgCnt_PC(5),
      ADR2 => U_ProgCnt_PC_1_2_2,
      ADR3 => VCC,
      O => U_CTRL_ALUOP_0_SW0_O_pack_1
    );
  ALUOP_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP(0),
      O => ALUOP_0_0
    );
  ALUOP_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_CTRL_ALUOP_0_SW0_O_pack_1,
      O => U_CTRL_ALUOP_0_SW0_O
    );
  RdData2_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(2),
      O => RdData2_2_0
    );
  RdData2_2_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_2_DIG_MUX_181,
      O => RdData2_2_DIF_MUX_180
    );
  RdData2_2_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_2_0,
      O => RdData2_2_DIG_MUX_181
    );
  RdData2_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_2_SRINV_183
    );
  RdData2_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_2_CLKINV_182
    );
  RdData2_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(11),
      O => RdData2_11_0
    );
  RdData2_11_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_11_DIG_MUX_185,
      O => RdData2_11_DIF_MUX_184
    );
  RdData2_11_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_11_0,
      O => RdData2_11_DIG_MUX_185
    );
  RdData2_11_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_11_SRINV_187
    );
  RdData2_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_11_CLKINV_186
    );
  RdData2_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(3),
      O => RdData2_3_0
    );
  RdData2_3_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_3_DIG_MUX_189,
      O => RdData2_3_DIF_MUX_188
    );
  RdData2_3_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_3_0,
      O => RdData2_3_DIG_MUX_189
    );
  RdData2_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_3_SRINV_191
    );
  RdData2_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_3_CLKINV_190
    );
  RdData2_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(12),
      O => RdData2_12_0
    );
  RdData2_12_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_12_DIG_MUX_193,
      O => RdData2_12_DIF_MUX_192
    );
  RdData2_12_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_12_0,
      O => RdData2_12_DIG_MUX_193
    );
  RdData2_12_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_12_SRINV_195
    );
  RdData2_12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_12_CLKINV_194
    );
  RdData2_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(13),
      O => RdData2_13_0
    );
  RdData2_13_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_13_DIG_MUX_197,
      O => RdData2_13_DIF_MUX_196
    );
  RdData2_13_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_13_0,
      O => RdData2_13_DIG_MUX_197
    );
  RdData2_13_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_13_SRINV_199
    );
  RdData2_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_13_CLKINV_198
    );
  U_MUX2V16_Y_8_map6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_8_map6,
      O => U_MUX2V16_Y_8_map6_0
    );
  U_MUX2V16_Y_8_map6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_6_map6,
      O => U_MUX2V16_Y_6_map6_0
    );
  U_MUX2V16_Y_6_17 : X_LUT4
    generic map(
      INIT => X"ABA8",
      LOC => "SLICE_X0Y14"
    )
    port map (
      ADR0 => INW1_6_IBUF_37,
      ADR1 => Instr_4_Q,
      ADR2 => Instr_5_Q,
      ADR3 => INW0_6_IBUF_38,
      O => U_MUX2V16_Y_6_map6
    );
  N998_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X35Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => N998,
      O => N998_0
    );
  N998_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X35Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_7_map6,
      O => U_MUX2V16_Y_7_map6_0
    );
  U_MUX2V16_Y_7_17 : X_LUT4
    generic map(
      INIT => X"FE04",
      LOC => "SLICE_X35Y18"
    )
    port map (
      ADR0 => Instr_4_Q,
      ADR1 => INW0_7_IBUF_40,
      ADR2 => Instr_5_Q,
      ADR3 => INW1_7_IBUF_39,
      O => U_MUX2V16_Y_7_map6
    );
  U_PC_Update_New_PC_mux0001_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_Update_New_PC_mux0001(3),
      O => U_PC_Update_New_PC_mux0001_3_0
    );
  U_PC_Update_New_PC_mux0001_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_Update_New_PC_mux0000(1),
      O => U_PC_Update_New_PC_mux0000_1_0
    );
  U_PC_Update_New_PC_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"27FF",
      LOC => "SLICE_X27Y33"
    )
    port map (
      ADR0 => U_ProgCnt_PC(4),
      ADR1 => N695_0,
      ADR2 => N694_0,
      ADR3 => U_PC_Update_New_PC_mux0000_2_mand_0,
      O => U_PC_Update_New_PC_mux0000(1)
    );
  N1007_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1007,
      O => N1007_0
    );
  N1007_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => N997,
      O => N997_0
    );
  U_ALU_Maddsub_sY_addsub0000_lut_1_SW0 : X_LUT4
    generic map(
      INIT => X"C0F3",
      LOC => "SLICE_X31Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_N01_0,
      ADR2 => Instr_5_Q,
      ADR3 => ALUOP_0_0,
      O => N997
    );
  N1166_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1166,
      O => N1166_0
    );
  N1166_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => N697,
      O => N697_0
    );
  U1_MUX2V4_Y_1_SW0 : X_LUT4
    generic map(
      INIT => X"1014",
      LOC => "SLICE_X28Y31"
    )
    port map (
      ADR0 => U_ProgCnt_PC(2),
      ADR1 => U_ProgCnt_PC(5),
      ADR2 => U_ProgCnt_PC_1_1_6,
      ADR3 => U_ProgCnt_PC_4_2_3,
      O => N697
    );
  N45_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => N45,
      O => N45_0
    );
  N45_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1033,
      O => N1033_0
    );
  U1_MUX2V4_Y_1_SW1 : X_LUT4
    generic map(
      INIT => X"3FD9",
      LOC => "SLICE_X27Y31"
    )
    port map (
      ADR0 => U_ProgCnt_PC_4_2_3,
      ADR1 => U_ProgCnt_PC(3),
      ADR2 => U_ProgCnt_PC(1),
      ADR3 => U_ProgCnt_PC(2),
      O => N1033
    );
  U_DataMem_MemData_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(11),
      O => U_DataMem_MemData_11_0
    );
  U_DataMem_MemData_11_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_11_0,
      O => U_DataMem_MemData_11_DIF_MUX_200
    );
  U_DataMem_MemData_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(10),
      O => U_DataMem_MemData_10_0
    );
  U_DataMem_MemData_11_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_10_0,
      O => U_DataMem_MemData_11_DIG_MUX_201
    );
  U_DataMem_MemData_11_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_11_SRINV_203
    );
  U_DataMem_MemData_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_11_CLKINV_202
    );
  U_DataMem_MemData_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(13),
      O => U_DataMem_MemData_13_0
    );
  U_DataMem_MemData_13_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_13_0,
      O => U_DataMem_MemData_13_DIF_MUX_204
    );
  U_DataMem_MemData_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(12),
      O => U_DataMem_MemData_12_0
    );
  U_DataMem_MemData_13_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_12_0,
      O => U_DataMem_MemData_13_DIG_MUX_205
    );
  U_DataMem_MemData_13_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_13_SRINV_207
    );
  U_DataMem_MemData_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_13_CLKINV_206
    );
  U_DataMem_MemData_15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(15),
      O => U_DataMem_MemData_15_0
    );
  U_DataMem_MemData_15_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_15_0,
      O => U_DataMem_MemData_15_DIF_MUX_208
    );
  U_DataMem_MemData_15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(14),
      O => U_DataMem_MemData_14_0
    );
  U_DataMem_MemData_15_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_14_0,
      O => U_DataMem_MemData_15_DIG_MUX_209
    );
  U_DataMem_MemData_15_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_15_SRINV_211
    );
  U_DataMem_MemData_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_15_CLKINV_210
    );
  U_MUX2V16_Y_15_map6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_15_map6,
      O => U_MUX2V16_Y_15_map6_0
    );
  U_MUX2V16_Y_15_map6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_4_pack_1,
      O => Instr_4_Q
    );
  U_ROM32x24_Mmux_Data19 : X_LUT4
    generic map(
      INIT => X"0A4E",
      LOC => "SLICE_X25Y34"
    )
    port map (
      ADR0 => U_ProgCnt_PC(4),
      ADR1 => U_PC_Update_Madd_New_PC_share0001_cy(3),
      ADR2 => N993_0,
      ADR3 => U_ProgCnt_PC(5),
      O => Instr_4_pack_1
    );
  U_ALU_RdData1_3_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_RdData1_3_4_212,
      O => U_ALU_RdData1_3_4_0
    );
  U_ALU_RdData1_3_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_RdData1_3_13_213,
      O => U_ALU_RdData1_3_13_0
    );
  U_ALU_RdData1_3_12 : X_LUT4
    generic map(
      INIT => X"C8CD",
      LOC => "SLICE_X28Y20"
    )
    port map (
      ADR0 => N1091,
      ADR1 => RdData2_6_0,
      ADR2 => RdData1_0_0,
      ADR3 => Instr_15_0,
      O => U_ALU_RdData1_3_13_213
    );
  U_ALU_sY_mux0000_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_RdData1_3_3_214,
      O => U_ALU_RdData1_3_3_0
    );
  U_ALU_RdData1_3_21 : X_LUT4
    generic map(
      INIT => X"7372",
      LOC => "SLICE_X31Y15"
    )
    port map (
      ADR0 => U_ALU_N312,
      ADR1 => RdData2_11_0,
      ADR2 => U_ALU_N3,
      ADR3 => U_ALU_N261,
      O => U_ALU_RdData1_3_3_214
    );
  N1081_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1081,
      O => N1081_0
    );
  N1081_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1035,
      O => N1035_0
    );
  U_ALU_Maddsub_sY_addsub0000_lut_2_SW2 : X_LUT4
    generic map(
      INIT => X"0FF0",
      LOC => "SLICE_X31Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => ALUOP_0_0,
      ADR3 => RdData1_2_0,
      O => N1035
    );
  N1006_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1006,
      O => N1006_0
    );
  U_ALU_sY_mux0000_10_1 : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X31Y23"
    )
    port map (
      ADR0 => U_ALU_N01_0,
      ADR1 => RdData2_10_0,
      ADR2 => VCC,
      ADR3 => RdData1_10_0,
      O => U_ALU_sY_mux0000(10)
    );
  N1004_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1004,
      O => N1004_0
    );
  U_ALU_sY_mux0000_12_1 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X31Y25"
    )
    port map (
      ADR0 => RdData2_12_0,
      ADR1 => U_ALU_N01_0,
      ADR2 => RdData1_12_0,
      ADR3 => VCC,
      O => U_ALU_sY_mux0000(12)
    );
  U_ALU_sY_mux0000_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(0),
      O => U_ALU_sY_mux0000_0_0
    );
  U_ALU_sY_mux0000_13_1 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X28Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData2_13_0,
      ADR2 => U_ALU_N01_0,
      ADR3 => RdData1_13_0,
      O => U_ALU_sY_mux0000(13)
    );
  U_ALU_sY_mux0000_14_1 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X30Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData1_14_0,
      ADR2 => RdData2_14_0,
      ADR3 => U_ALU_N01_0,
      O => U_ALU_sY_mux0000(14)
    );
  N983_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => N983,
      O => N983_0
    );
  U_ALU_sY_mux0000_15_1 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X24Y30"
    )
    port map (
      ADR0 => RdData2_15_0,
      ADR1 => VCC,
      ADR2 => RdData1_15_0,
      ADR3 => U_ALU_N01_0,
      O => U_ALU_sY_mux0000(15)
    );
  N1012_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X34Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1012,
      O => N1012_0
    );
  N1012_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X34Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1009,
      O => N1009_0
    );
  U_ALU_Maddsub_sY_addsub0000_lut_5_SW0 : X_LUT4
    generic map(
      INIT => X"FA33",
      LOC => "SLICE_X34Y20"
    )
    port map (
      ADR0 => N11,
      ADR1 => ALUOP_0_0,
      ADR2 => Instr_10_0,
      ADR3 => U_ALU_N01_0,
      O => N1009
    );
  N1031_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X35Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1031,
      O => N1031_0
    );
  N1031_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X35Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1013,
      O => N1013_0
    );
  U_ALU_Maddsub_sY_addsub0000_lut_6_SW1 : X_LUT4
    generic map(
      INIT => X"3074",
      LOC => "SLICE_X35Y20"
    )
    port map (
      ADR0 => N1028,
      ADR1 => U_ALU_N01_0,
      ADR2 => ALUOP_0_0,
      ADR3 => U_ProgCnt_PC(5),
      O => N1013
    );
  U_DataMem_OUTW0_and0000_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000,
      O => U_DataMem_OUTW0_and0000_0
    );
  U_DataMem_OUTW0_and0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1077_pack_1,
      O => N1077
    );
  U_CTRL_RegWr_cmp_eq0000_SW2 : X_LUT4
    generic map(
      INIT => X"A375",
      LOC => "SLICE_X25Y33"
    )
    port map (
      ADR0 => U_ProgCnt_PC(2),
      ADR1 => U_ProgCnt_PC(4),
      ADR2 => U_ProgCnt_PC(1),
      ADR3 => U_ProgCnt_PC(3),
      O => N1077_pack_1
    );
  N1079_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1079,
      O => N1079_0
    );
  N1079_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1030,
      O => N1030_0
    );
  U_ALU_Maddsub_sY_addsub0000_lut_7_SW0 : X_LUT4
    generic map(
      INIT => X"FCAC",
      LOC => "SLICE_X32Y22"
    )
    port map (
      ADR0 => U_ProgCnt_PC(5),
      ADR1 => ALUOP_0_0,
      ADR2 => U_ALU_N01_0,
      ADR3 => N1028,
      O => N1030
    );
  U_ALU_OV_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sOV,
      O => U_ALU_OV_DXMUX_215
    );
  U_ALU_OV_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => N982_pack_1,
      O => N982
    );
  U_ALU_OV_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_ALU_OV_CLKINV_216
    );
  U_ALU_OV_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => OV_En,
      O => U_ALU_OV_CEINV_217
    );
  RdData1_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(0),
      O => RdData1_0_0
    );
  RdData1_0_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_0_DIG_MUX_219,
      O => RdData1_0_DIF_MUX_218
    );
  RdData1_0_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_0_0,
      O => RdData1_0_DIG_MUX_219
    );
  RdData1_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_0_SRINV_221
    );
  RdData1_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_0_CLKINV_220
    );
  N1003_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1003,
      O => N1003_0
    );
  N1003_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_7_pack_1,
      O => Instr_7_Q
    );
  U_ROM32x24_Mmux_Data221 : X_LUT4
    generic map(
      INIT => X"F322",
      LOC => "SLICE_X26Y28"
    )
    port map (
      ADR0 => N14_0,
      ADR1 => U_ProgCnt_PC(5),
      ADR2 => U_ProgCnt_PC(4),
      ADR3 => U_PC_Update_Madd_New_PC_share0001_cy(3),
      O => Instr_7_pack_1
    );
  U_ALU_sY_addsub0000_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_0_XORF_222,
      O => U_ALU_sY_addsub0000(0)
    );
  U_ALU_sY_addsub0000_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X30Y18"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_0_CYINIT_223,
      I1 => U_ALU_N51,
      O => U_ALU_sY_addsub0000_0_XORF_222
    );
  U_ALU_sY_addsub0000_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X30Y18"
    )
    port map (
      IA => U_ALU_sY_addsub0000_0_CY0F_224,
      IB => U_ALU_sY_addsub0000_0_CYINIT_223,
      SEL => U_ALU_sY_addsub0000_0_CYSELF_225,
      O => U_ALU_Maddsub_sY_addsub0000_cy(0)
    );
  U_ALU_sY_addsub0000_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X30Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0002,
      O => U_ALU_sY_addsub0000_0_CYINIT_223
    );
  U_ALU_sY_addsub0000_0_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X30Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000_0_0,
      O => U_ALU_sY_addsub0000_0_CY0F_224
    );
  U_ALU_sY_addsub0000_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X30Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N51,
      O => U_ALU_sY_addsub0000_0_CYSELF_225
    );
  U_ALU_sY_addsub0000_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_0_XORG_226,
      O => U_ALU_sY_addsub0000(1)
    );
  U_ALU_sY_addsub0000_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X30Y18"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0000_cy(0),
      I1 => U_ALU_N61,
      O => U_ALU_sY_addsub0000_0_XORG_226
    );
  U_ALU_sY_addsub0000_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_0_CYMUXG_227,
      O => U_ALU_Maddsub_sY_addsub0000_cy(1)
    );
  U_ALU_sY_addsub0000_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X30Y18"
    )
    port map (
      IA => U_ALU_sY_addsub0000_0_CY0G_228,
      IB => U_ALU_Maddsub_sY_addsub0000_cy(0),
      SEL => U_ALU_sY_addsub0000_0_CYSELG_229,
      O => U_ALU_sY_addsub0000_0_CYMUXG_227
    );
  U_ALU_sY_addsub0000_0_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X30Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(1),
      O => U_ALU_sY_addsub0000_0_CY0G_228
    );
  U_ALU_sY_addsub0000_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X30Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N61,
      O => U_ALU_sY_addsub0000_0_CYSELG_229
    );
  U_ALU_Maddsub_sY_addsub0000_lut_1_Q : X_LUT4
    generic map(
      INIT => X"A965",
      LOC => "SLICE_X30Y18"
    )
    port map (
      ADR0 => RdData2_1_0,
      ADR1 => RdData1_1_0,
      ADR2 => N997_0,
      ADR3 => N998_0,
      O => U_ALU_N61
    );
  U_ALU_sY_addsub0000_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_2_XORF_230,
      O => U_ALU_sY_addsub0000(2)
    );
  U_ALU_sY_addsub0000_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X30Y19"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_2_CYINIT_231,
      I1 => U_ALU_N71,
      O => U_ALU_sY_addsub0000_2_XORF_230
    );
  U_ALU_sY_addsub0000_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X30Y19"
    )
    port map (
      IA => U_ALU_sY_addsub0000_2_CY0F_232,
      IB => U_ALU_sY_addsub0000_2_CYINIT_231,
      SEL => U_ALU_sY_addsub0000_2_CYSELF_234,
      O => U_ALU_Maddsub_sY_addsub0000_cy(2)
    );
  U_ALU_sY_addsub0000_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X30Y19"
    )
    port map (
      IA => U_ALU_sY_addsub0000_2_CY0F_232,
      IB => U_ALU_sY_addsub0000_2_CY0F_232,
      SEL => U_ALU_sY_addsub0000_2_CYSELF_234,
      O => U_ALU_sY_addsub0000_2_CYMUXF2_239
    );
  U_ALU_sY_addsub0000_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X30Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(1),
      O => U_ALU_sY_addsub0000_2_CYINIT_231
    );
  U_ALU_sY_addsub0000_2_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X30Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(2),
      O => U_ALU_sY_addsub0000_2_CY0F_232
    );
  U_ALU_sY_addsub0000_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X30Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N71,
      O => U_ALU_sY_addsub0000_2_CYSELF_234
    );
  U_ALU_sY_addsub0000_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_2_XORG_233,
      O => U_ALU_sY_addsub0000(3)
    );
  U_ALU_sY_addsub0000_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X30Y19"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0000_cy(2),
      I1 => U_ALU_N81,
      O => U_ALU_sY_addsub0000_2_XORG_233
    );
  U_ALU_sY_addsub0000_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_2_CYMUXFAST_235,
      O => U_ALU_Maddsub_sY_addsub0000_cy(3)
    );
  U_ALU_sY_addsub0000_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X30Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(1),
      O => U_ALU_sY_addsub0000_2_FASTCARRY_237
    );
  U_ALU_sY_addsub0000_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X30Y19"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_2_CYSELG_241,
      I1 => U_ALU_sY_addsub0000_2_CYSELF_234,
      O => U_ALU_sY_addsub0000_2_CYAND_236
    );
  U_ALU_sY_addsub0000_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X30Y19"
    )
    port map (
      IA => U_ALU_sY_addsub0000_2_CYMUXG2_238,
      IB => U_ALU_sY_addsub0000_2_FASTCARRY_237,
      SEL => U_ALU_sY_addsub0000_2_CYAND_236,
      O => U_ALU_sY_addsub0000_2_CYMUXFAST_235
    );
  U_ALU_sY_addsub0000_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X30Y19"
    )
    port map (
      IA => U_ALU_sY_addsub0000_2_CY0G_240,
      IB => U_ALU_sY_addsub0000_2_CYMUXF2_239,
      SEL => U_ALU_sY_addsub0000_2_CYSELG_241,
      O => U_ALU_sY_addsub0000_2_CYMUXG2_238
    );
  U_ALU_sY_addsub0000_2_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X30Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(3),
      O => U_ALU_sY_addsub0000_2_CY0G_240
    );
  U_ALU_sY_addsub0000_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X30Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N81,
      O => U_ALU_sY_addsub0000_2_CYSELG_241
    );
  U_ALU_Maddsub_sY_addsub0000_lut_3_Q : X_LUT4
    generic map(
      INIT => X"E14B",
      LOC => "SLICE_X30Y19"
    )
    port map (
      ADR0 => RdData1_3_0,
      ADR1 => N1003_0,
      ADR2 => RdData2_3_0,
      ADR3 => N1004_0,
      O => U_ALU_N81
    );
  U_ALU_sY_addsub0000_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_4_XORF_242,
      O => U_ALU_sY_addsub0000(4)
    );
  U_ALU_sY_addsub0000_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X30Y20"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_4_CYINIT_243,
      I1 => U_ALU_N91,
      O => U_ALU_sY_addsub0000_4_XORF_242
    );
  U_ALU_sY_addsub0000_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X30Y20"
    )
    port map (
      IA => U_ALU_sY_addsub0000_4_CY0F_244,
      IB => U_ALU_sY_addsub0000_4_CYINIT_243,
      SEL => U_ALU_sY_addsub0000_4_CYSELF_246,
      O => U_ALU_Maddsub_sY_addsub0000_cy(4)
    );
  U_ALU_sY_addsub0000_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X30Y20"
    )
    port map (
      IA => U_ALU_sY_addsub0000_4_CY0F_244,
      IB => U_ALU_sY_addsub0000_4_CY0F_244,
      SEL => U_ALU_sY_addsub0000_4_CYSELF_246,
      O => U_ALU_sY_addsub0000_4_CYMUXF2_251
    );
  U_ALU_sY_addsub0000_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X30Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(3),
      O => U_ALU_sY_addsub0000_4_CYINIT_243
    );
  U_ALU_sY_addsub0000_4_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X30Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(4),
      O => U_ALU_sY_addsub0000_4_CY0F_244
    );
  U_ALU_sY_addsub0000_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X30Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N91,
      O => U_ALU_sY_addsub0000_4_CYSELF_246
    );
  U_ALU_sY_addsub0000_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_4_XORG_245,
      O => U_ALU_sY_addsub0000(5)
    );
  U_ALU_sY_addsub0000_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X30Y20"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0000_cy(4),
      I1 => U_ALU_N101,
      O => U_ALU_sY_addsub0000_4_XORG_245
    );
  U_ALU_sY_addsub0000_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_4_CYMUXFAST_247,
      O => U_ALU_Maddsub_sY_addsub0000_cy(5)
    );
  U_ALU_sY_addsub0000_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X30Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(3),
      O => U_ALU_sY_addsub0000_4_FASTCARRY_249
    );
  U_ALU_sY_addsub0000_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X30Y20"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_4_CYSELG_253,
      I1 => U_ALU_sY_addsub0000_4_CYSELF_246,
      O => U_ALU_sY_addsub0000_4_CYAND_248
    );
  U_ALU_sY_addsub0000_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X30Y20"
    )
    port map (
      IA => U_ALU_sY_addsub0000_4_CYMUXG2_250,
      IB => U_ALU_sY_addsub0000_4_FASTCARRY_249,
      SEL => U_ALU_sY_addsub0000_4_CYAND_248,
      O => U_ALU_sY_addsub0000_4_CYMUXFAST_247
    );
  U_ALU_sY_addsub0000_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X30Y20"
    )
    port map (
      IA => U_ALU_sY_addsub0000_4_CY0G_252,
      IB => U_ALU_sY_addsub0000_4_CYMUXF2_251,
      SEL => U_ALU_sY_addsub0000_4_CYSELG_253,
      O => U_ALU_sY_addsub0000_4_CYMUXG2_250
    );
  U_ALU_sY_addsub0000_4_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X30Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(5),
      O => U_ALU_sY_addsub0000_4_CY0G_252
    );
  U_ALU_sY_addsub0000_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X30Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N101,
      O => U_ALU_sY_addsub0000_4_CYSELG_253
    );
  U_ALU_Maddsub_sY_addsub0000_lut_5_Q : X_LUT4
    generic map(
      INIT => X"E41B",
      LOC => "SLICE_X30Y20"
    )
    port map (
      ADR0 => RdData1_5_0,
      ADR1 => N1009_0,
      ADR2 => N1010_0,
      ADR3 => RdData2_5_0,
      O => U_ALU_N101
    );
  U_ProgCnt_PC_1_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => New_PC(1),
      O => U_ProgCnt_PC_1_1_DYMUX_254
    );
  U_ProgCnt_PC_1_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_ProgCnt_PC_1_1_CLKINV_255
    );
  U_ALU_sY_addsub0000_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_6_XORF_256,
      O => U_ALU_sY_addsub0000(6)
    );
  U_ALU_sY_addsub0000_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X30Y21"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_6_CYINIT_257,
      I1 => U_ALU_N111,
      O => U_ALU_sY_addsub0000_6_XORF_256
    );
  U_ALU_sY_addsub0000_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X30Y21"
    )
    port map (
      IA => U_ALU_sY_addsub0000_6_CY0F_258,
      IB => U_ALU_sY_addsub0000_6_CYINIT_257,
      SEL => U_ALU_sY_addsub0000_6_CYSELF_260,
      O => U_ALU_Maddsub_sY_addsub0000_cy(6)
    );
  U_ALU_sY_addsub0000_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X30Y21"
    )
    port map (
      IA => U_ALU_sY_addsub0000_6_CY0F_258,
      IB => U_ALU_sY_addsub0000_6_CY0F_258,
      SEL => U_ALU_sY_addsub0000_6_CYSELF_260,
      O => U_ALU_sY_addsub0000_6_CYMUXF2_265
    );
  U_ALU_sY_addsub0000_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X30Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(5),
      O => U_ALU_sY_addsub0000_6_CYINIT_257
    );
  U_ALU_sY_addsub0000_6_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X30Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(6),
      O => U_ALU_sY_addsub0000_6_CY0F_258
    );
  U_ALU_sY_addsub0000_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X30Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N111,
      O => U_ALU_sY_addsub0000_6_CYSELF_260
    );
  U_ALU_sY_addsub0000_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_6_XORG_259,
      O => U_ALU_sY_addsub0000(7)
    );
  U_ALU_sY_addsub0000_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X30Y21"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0000_cy(6),
      I1 => U_ALU_N121,
      O => U_ALU_sY_addsub0000_6_XORG_259
    );
  U_ALU_sY_addsub0000_6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_6_CYMUXFAST_261,
      O => U_ALU_Maddsub_sY_addsub0000_cy(7)
    );
  U_ALU_sY_addsub0000_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X30Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(5),
      O => U_ALU_sY_addsub0000_6_FASTCARRY_263
    );
  U_ALU_sY_addsub0000_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X30Y21"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_6_CYSELG_267,
      I1 => U_ALU_sY_addsub0000_6_CYSELF_260,
      O => U_ALU_sY_addsub0000_6_CYAND_262
    );
  U_ALU_sY_addsub0000_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X30Y21"
    )
    port map (
      IA => U_ALU_sY_addsub0000_6_CYMUXG2_264,
      IB => U_ALU_sY_addsub0000_6_FASTCARRY_263,
      SEL => U_ALU_sY_addsub0000_6_CYAND_262,
      O => U_ALU_sY_addsub0000_6_CYMUXFAST_261
    );
  U_ALU_sY_addsub0000_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X30Y21"
    )
    port map (
      IA => U_ALU_sY_addsub0000_6_CY0G_266,
      IB => U_ALU_sY_addsub0000_6_CYMUXF2_265,
      SEL => U_ALU_sY_addsub0000_6_CYSELG_267,
      O => U_ALU_sY_addsub0000_6_CYMUXG2_264
    );
  U_ALU_sY_addsub0000_6_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X30Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(7),
      O => U_ALU_sY_addsub0000_6_CY0G_266
    );
  U_ALU_sY_addsub0000_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X30Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N121,
      O => U_ALU_sY_addsub0000_6_CYSELG_267
    );
  U_ALU_Maddsub_sY_addsub0000_lut_7_Q : X_LUT4
    generic map(
      INIT => X"3C66",
      LOC => "SLICE_X30Y21"
    )
    port map (
      ADR0 => N1030_0,
      ADR1 => RdData2_7_0,
      ADR2 => N1031_0,
      ADR3 => RdData1_7_0,
      O => U_ALU_N121
    );
  U_ALU_N_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X29Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_15_1,
      O => U_ALU_N_DYMUX_268
    );
  U_ALU_N_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_ALU_N_CLKINV_269
    );
  U_ALU_N_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => C_En,
      O => U_ALU_N_CEINV_270
    );
  U_ALU_sY_addsub0000_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_8_XORF_271,
      O => U_ALU_sY_addsub0000(8)
    );
  U_ALU_sY_addsub0000_8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X30Y22"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_8_CYINIT_272,
      I1 => U_ALU_N131,
      O => U_ALU_sY_addsub0000_8_XORF_271
    );
  U_ALU_sY_addsub0000_8_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X30Y22"
    )
    port map (
      IA => U_ALU_sY_addsub0000_8_CY0F_273,
      IB => U_ALU_sY_addsub0000_8_CYINIT_272,
      SEL => U_ALU_sY_addsub0000_8_CYSELF_275,
      O => U_ALU_Maddsub_sY_addsub0000_cy(8)
    );
  U_ALU_sY_addsub0000_8_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X30Y22"
    )
    port map (
      IA => U_ALU_sY_addsub0000_8_CY0F_273,
      IB => U_ALU_sY_addsub0000_8_CY0F_273,
      SEL => U_ALU_sY_addsub0000_8_CYSELF_275,
      O => U_ALU_sY_addsub0000_8_CYMUXF2_280
    );
  U_ALU_sY_addsub0000_8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X30Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(7),
      O => U_ALU_sY_addsub0000_8_CYINIT_272
    );
  U_ALU_sY_addsub0000_8_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X30Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(8),
      O => U_ALU_sY_addsub0000_8_CY0F_273
    );
  U_ALU_sY_addsub0000_8_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X30Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N131,
      O => U_ALU_sY_addsub0000_8_CYSELF_275
    );
  U_ALU_sY_addsub0000_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_8_XORG_274,
      O => U_ALU_sY_addsub0000(9)
    );
  U_ALU_sY_addsub0000_8_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X30Y22"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0000_cy(8),
      I1 => U_ALU_N141,
      O => U_ALU_sY_addsub0000_8_XORG_274
    );
  U_ALU_sY_addsub0000_8_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_8_CYMUXFAST_276,
      O => U_ALU_Maddsub_sY_addsub0000_cy(9)
    );
  U_ALU_sY_addsub0000_8_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X30Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(7),
      O => U_ALU_sY_addsub0000_8_FASTCARRY_278
    );
  U_ALU_sY_addsub0000_8_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X30Y22"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_8_CYSELG_282,
      I1 => U_ALU_sY_addsub0000_8_CYSELF_275,
      O => U_ALU_sY_addsub0000_8_CYAND_277
    );
  U_ALU_sY_addsub0000_8_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X30Y22"
    )
    port map (
      IA => U_ALU_sY_addsub0000_8_CYMUXG2_279,
      IB => U_ALU_sY_addsub0000_8_FASTCARRY_278,
      SEL => U_ALU_sY_addsub0000_8_CYAND_277,
      O => U_ALU_sY_addsub0000_8_CYMUXFAST_276
    );
  U_ALU_sY_addsub0000_8_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X30Y22"
    )
    port map (
      IA => U_ALU_sY_addsub0000_8_CY0G_281,
      IB => U_ALU_sY_addsub0000_8_CYMUXF2_280,
      SEL => U_ALU_sY_addsub0000_8_CYSELG_282,
      O => U_ALU_sY_addsub0000_8_CYMUXG2_279
    );
  U_ALU_sY_addsub0000_8_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X30Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(9),
      O => U_ALU_sY_addsub0000_8_CY0G_281
    );
  U_ALU_sY_addsub0000_8_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X30Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N141,
      O => U_ALU_sY_addsub0000_8_CYSELG_282
    );
  U_ALU_Maddsub_sY_addsub0000_lut_9_Q : X_LUT4
    generic map(
      INIT => X"99C3",
      LOC => "SLICE_X30Y22"
    )
    port map (
      ADR0 => Instr_10_0,
      ADR1 => RdData2_9_0,
      ADR2 => N1081_0,
      ADR3 => U_ALU_N01_0,
      O => U_ALU_N141
    );
  U_ProgCnt_PC_1_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => New_PC(1),
      O => U_ProgCnt_PC_1_2_DYMUX_283
    );
  U_ProgCnt_PC_1_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_ProgCnt_PC_1_2_CLKINV_284
    );
  U_ALU_sY_addsub0000_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_10_XORF_285,
      O => U_ALU_sY_addsub0000(10)
    );
  U_ALU_sY_addsub0000_10_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X30Y23"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_10_CYINIT_286,
      I1 => U_ALU_N151,
      O => U_ALU_sY_addsub0000_10_XORF_285
    );
  U_ALU_sY_addsub0000_10_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X30Y23"
    )
    port map (
      IA => U_ALU_sY_addsub0000_10_CY0F_287,
      IB => U_ALU_sY_addsub0000_10_CYINIT_286,
      SEL => U_ALU_sY_addsub0000_10_CYSELF_289,
      O => U_ALU_Maddsub_sY_addsub0000_cy(10)
    );
  U_ALU_sY_addsub0000_10_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X30Y23"
    )
    port map (
      IA => U_ALU_sY_addsub0000_10_CY0F_287,
      IB => U_ALU_sY_addsub0000_10_CY0F_287,
      SEL => U_ALU_sY_addsub0000_10_CYSELF_289,
      O => U_ALU_sY_addsub0000_10_CYMUXF2_294
    );
  U_ALU_sY_addsub0000_10_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X30Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(9),
      O => U_ALU_sY_addsub0000_10_CYINIT_286
    );
  U_ALU_sY_addsub0000_10_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X30Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(10),
      O => U_ALU_sY_addsub0000_10_CY0F_287
    );
  U_ALU_sY_addsub0000_10_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X30Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N151,
      O => U_ALU_sY_addsub0000_10_CYSELF_289
    );
  U_ALU_sY_addsub0000_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_10_XORG_288,
      O => U_ALU_sY_addsub0000(11)
    );
  U_ALU_sY_addsub0000_10_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X30Y23"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0000_cy(10),
      I1 => U_ALU_N161,
      O => U_ALU_sY_addsub0000_10_XORG_288
    );
  U_ALU_sY_addsub0000_10_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_10_CYMUXFAST_290,
      O => U_ALU_Maddsub_sY_addsub0000_cy(11)
    );
  U_ALU_sY_addsub0000_10_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X30Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(9),
      O => U_ALU_sY_addsub0000_10_FASTCARRY_292
    );
  U_ALU_sY_addsub0000_10_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X30Y23"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_10_CYSELG_296,
      I1 => U_ALU_sY_addsub0000_10_CYSELF_289,
      O => U_ALU_sY_addsub0000_10_CYAND_291
    );
  U_ALU_sY_addsub0000_10_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X30Y23"
    )
    port map (
      IA => U_ALU_sY_addsub0000_10_CYMUXG2_293,
      IB => U_ALU_sY_addsub0000_10_FASTCARRY_292,
      SEL => U_ALU_sY_addsub0000_10_CYAND_291,
      O => U_ALU_sY_addsub0000_10_CYMUXFAST_290
    );
  U_ALU_sY_addsub0000_10_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X30Y23"
    )
    port map (
      IA => U_ALU_sY_addsub0000_10_CY0G_295,
      IB => U_ALU_sY_addsub0000_10_CYMUXF2_294,
      SEL => U_ALU_sY_addsub0000_10_CYSELG_296,
      O => U_ALU_sY_addsub0000_10_CYMUXG2_293
    );
  U_ALU_sY_addsub0000_10_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X30Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(11),
      O => U_ALU_sY_addsub0000_10_CY0G_295
    );
  U_ALU_sY_addsub0000_10_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X30Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N161,
      O => U_ALU_sY_addsub0000_10_CYSELG_296
    );
  U_ALU_Maddsub_sY_addsub0000_lut_11_Q : X_LUT4
    generic map(
      INIT => X"4B1E",
      LOC => "SLICE_X30Y23"
    )
    port map (
      ADR0 => U_ALU_N01_0,
      ADR1 => RdData1_11_0,
      ADR2 => RdData2_11_0,
      ADR3 => ALUOP_0_0,
      O => U_ALU_N161
    );
  U_ProgCnt_PC_2_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => New_PC(2),
      O => U_ProgCnt_PC_2_1_DYMUX_297
    );
  U_ProgCnt_PC_2_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_ProgCnt_PC_2_1_CLKINV_298
    );
  U_ALU_sY_addsub0000_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_12_XORF_299,
      O => U_ALU_sY_addsub0000(12)
    );
  U_ALU_sY_addsub0000_12_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X30Y24"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_12_CYINIT_300,
      I1 => U_ALU_N171,
      O => U_ALU_sY_addsub0000_12_XORF_299
    );
  U_ALU_sY_addsub0000_12_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X30Y24"
    )
    port map (
      IA => U_ALU_sY_addsub0000_12_CY0F_301,
      IB => U_ALU_sY_addsub0000_12_CYINIT_300,
      SEL => U_ALU_sY_addsub0000_12_CYSELF_303,
      O => U_ALU_Maddsub_sY_addsub0000_cy(12)
    );
  U_ALU_sY_addsub0000_12_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X30Y24"
    )
    port map (
      IA => U_ALU_sY_addsub0000_12_CY0F_301,
      IB => U_ALU_sY_addsub0000_12_CY0F_301,
      SEL => U_ALU_sY_addsub0000_12_CYSELF_303,
      O => U_ALU_sY_addsub0000_12_CYMUXF2_308
    );
  U_ALU_sY_addsub0000_12_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X30Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(11),
      O => U_ALU_sY_addsub0000_12_CYINIT_300
    );
  U_ALU_sY_addsub0000_12_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X30Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(12),
      O => U_ALU_sY_addsub0000_12_CY0F_301
    );
  U_ALU_sY_addsub0000_12_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X30Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N171,
      O => U_ALU_sY_addsub0000_12_CYSELF_303
    );
  U_ALU_sY_addsub0000_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_12_XORG_302,
      O => U_ALU_sY_addsub0000(13)
    );
  U_ALU_sY_addsub0000_12_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X30Y24"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0000_cy(12),
      I1 => U_ALU_N181,
      O => U_ALU_sY_addsub0000_12_XORG_302
    );
  U_ALU_sY_addsub0000_12_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_12_CYMUXFAST_304,
      O => U_ALU_Maddsub_sY_addsub0000_cy(13)
    );
  U_ALU_sY_addsub0000_12_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X30Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(11),
      O => U_ALU_sY_addsub0000_12_FASTCARRY_306
    );
  U_ALU_sY_addsub0000_12_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X30Y24"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_12_CYSELG_310,
      I1 => U_ALU_sY_addsub0000_12_CYSELF_303,
      O => U_ALU_sY_addsub0000_12_CYAND_305
    );
  U_ALU_sY_addsub0000_12_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X30Y24"
    )
    port map (
      IA => U_ALU_sY_addsub0000_12_CYMUXG2_307,
      IB => U_ALU_sY_addsub0000_12_FASTCARRY_306,
      SEL => U_ALU_sY_addsub0000_12_CYAND_305,
      O => U_ALU_sY_addsub0000_12_CYMUXFAST_304
    );
  U_ALU_sY_addsub0000_12_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X30Y24"
    )
    port map (
      IA => U_ALU_sY_addsub0000_12_CY0G_309,
      IB => U_ALU_sY_addsub0000_12_CYMUXF2_308,
      SEL => U_ALU_sY_addsub0000_12_CYSELG_310,
      O => U_ALU_sY_addsub0000_12_CYMUXG2_307
    );
  U_ALU_sY_addsub0000_12_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X30Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(13),
      O => U_ALU_sY_addsub0000_12_CY0G_309
    );
  U_ALU_sY_addsub0000_12_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X30Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N181,
      O => U_ALU_sY_addsub0000_12_CYSELG_310
    );
  U_ALU_Maddsub_sY_addsub0000_lut_13_Q : X_LUT4
    generic map(
      INIT => X"6336",
      LOC => "SLICE_X30Y24"
    )
    port map (
      ADR0 => U_ALU_N01_0,
      ADR1 => RdData2_13_0,
      ADR2 => RdData1_13_0,
      ADR3 => ALUOP_0_0,
      O => U_ALU_N181
    );
  U_ProgCnt_PC_2_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => New_PC(2),
      O => U_ProgCnt_PC_2_2_DYMUX_311
    );
  U_ProgCnt_PC_2_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y37",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_ProgCnt_PC_2_2_CLKINV_312
    );
  U_ALU_sY_addsub0000_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_14_XORF_313,
      O => U_ALU_sY_addsub0000(14)
    );
  U_ALU_sY_addsub0000_14_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X30Y25"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_14_CYINIT_314,
      I1 => U_ALU_N191,
      O => U_ALU_sY_addsub0000_14_XORF_313
    );
  U_ALU_sY_addsub0000_14_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X30Y25"
    )
    port map (
      IA => U_ALU_sY_addsub0000_14_CY0F_315,
      IB => U_ALU_sY_addsub0000_14_CYINIT_314,
      SEL => U_ALU_sY_addsub0000_14_CYSELF_317,
      O => U_ALU_Maddsub_sY_addsub0000_cy(14)
    );
  U_ALU_sY_addsub0000_14_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X30Y25"
    )
    port map (
      IA => U_ALU_sY_addsub0000_14_CY0F_315,
      IB => U_ALU_sY_addsub0000_14_CY0F_315,
      SEL => U_ALU_sY_addsub0000_14_CYSELF_317,
      O => U_ALU_sY_addsub0000_14_CYMUXF2_322
    );
  U_ALU_sY_addsub0000_14_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X30Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(13),
      O => U_ALU_sY_addsub0000_14_CYINIT_314
    );
  U_ALU_sY_addsub0000_14_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X30Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(14),
      O => U_ALU_sY_addsub0000_14_CY0F_315
    );
  U_ALU_sY_addsub0000_14_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X30Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N191,
      O => U_ALU_sY_addsub0000_14_CYSELF_317
    );
  U_ALU_sY_addsub0000_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_14_XORG_316,
      O => U_ALU_sY_addsub0000(15)
    );
  U_ALU_sY_addsub0000_14_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X30Y25"
    )
    port map (
      I0 => U_ALU_Maddsub_sY_addsub0000_cy(14),
      I1 => U_ALU_N201,
      O => U_ALU_sY_addsub0000_14_XORG_316
    );
  U_ALU_sY_addsub0000_14_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_addsub0000_14_CYMUXFAST_318,
      O => U_ALU_Maddsub_sY_addsub0000_cy(15)
    );
  U_ALU_sY_addsub0000_14_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X30Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Maddsub_sY_addsub0000_cy(13),
      O => U_ALU_sY_addsub0000_14_FASTCARRY_320
    );
  U_ALU_sY_addsub0000_14_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X30Y25"
    )
    port map (
      I0 => U_ALU_sY_addsub0000_14_CYSELG_324,
      I1 => U_ALU_sY_addsub0000_14_CYSELF_317,
      O => U_ALU_sY_addsub0000_14_CYAND_319
    );
  U_ALU_sY_addsub0000_14_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X30Y25"
    )
    port map (
      IA => U_ALU_sY_addsub0000_14_CYMUXG2_321,
      IB => U_ALU_sY_addsub0000_14_FASTCARRY_320,
      SEL => U_ALU_sY_addsub0000_14_CYAND_319,
      O => U_ALU_sY_addsub0000_14_CYMUXFAST_318
    );
  U_ALU_sY_addsub0000_14_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X30Y25"
    )
    port map (
      IA => U_ALU_sY_addsub0000_14_CY0G_323,
      IB => U_ALU_sY_addsub0000_14_CYMUXF2_322,
      SEL => U_ALU_sY_addsub0000_14_CYSELG_324,
      O => U_ALU_sY_addsub0000_14_CYMUXG2_321
    );
  U_ALU_sY_addsub0000_14_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X30Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0000(15),
      O => U_ALU_sY_addsub0000_14_CY0G_323
    );
  U_ALU_sY_addsub0000_14_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X30Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N201,
      O => U_ALU_sY_addsub0000_14_CYSELG_324
    );
  U_ALU_Maddsub_sY_addsub0000_lut_15_Q : X_LUT4
    generic map(
      INIT => X"5596",
      LOC => "SLICE_X30Y25"
    )
    port map (
      ADR0 => RdData2_15_0,
      ADR1 => ALUOP_0_0,
      ADR2 => RdData1_15_0,
      ADR3 => U_ALU_N01_0,
      O => U_ALU_N201
    );
  U_ProgCnt_PC_3_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => New_PC(3),
      O => U_ProgCnt_PC_3_1_DYMUX_325
    );
  U_ProgCnt_PC_3_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_ProgCnt_PC_3_1_CLKINV_326
    );
  U_ProgCnt_PC_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => New_PC(0),
      O => U_ProgCnt_PC_0_DXMUX_327
    );
  U_ProgCnt_PC_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X26Y32"
    )
    port map (
      IA => U_ProgCnt_PC_0_CY0F_329,
      IB => U_ProgCnt_PC_0_CYINIT_328,
      SEL => U_ProgCnt_PC_0_CYSELF_330,
      O => U_PC_Update_Madd_New_PC_cy_0_Q
    );
  U_ProgCnt_PC_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X26Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_ProgCnt_PC_0_CYINIT_328
    );
  U_ProgCnt_PC_0_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X26Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_Update_New_PC_mux0000_2_mand_0,
      O => U_ProgCnt_PC_0_CY0F_329
    );
  U_ProgCnt_PC_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X26Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => New_PC(0),
      O => U_ProgCnt_PC_0_CYSELF_330
    );
  U_ProgCnt_PC_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC_0_GYMUX_332,
      O => U_ProgCnt_PC_0_DYMUX_331
    );
  U_ProgCnt_PC_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC_0_GYMUX_332,
      O => New_PC(1)
    );
  U_ProgCnt_PC_0_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC_0_XORG_333,
      O => U_ProgCnt_PC_0_GYMUX_332
    );
  U_ProgCnt_PC_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X26Y32"
    )
    port map (
      I0 => U_PC_Update_Madd_New_PC_cy_0_Q,
      I1 => U_PC_Update_N7,
      O => U_ProgCnt_PC_0_XORG_333
    );
  U_ProgCnt_PC_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC_0_CYMUXG_334,
      O => U_PC_Update_Madd_New_PC_cy_1_Q
    );
  U_ProgCnt_PC_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X26Y32"
    )
    port map (
      IA => U_ProgCnt_PC_0_CY0G_335,
      IB => U_PC_Update_Madd_New_PC_cy_0_Q,
      SEL => U_ProgCnt_PC_0_CYSELG_336,
      O => U_ProgCnt_PC_0_CYMUXG_334
    );
  U_ProgCnt_PC_0_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X26Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_Update_New_PC_mux0000_1_0,
      O => U_ProgCnt_PC_0_CY0G_335
    );
  U_ProgCnt_PC_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X26Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_Update_N7,
      O => U_ProgCnt_PC_0_CYSELG_336
    );
  U_ProgCnt_PC_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_ProgCnt_PC_0_CLKINV_337
    );
  U_PC_Update_Madd_New_PC_lut_1_Q : X_LUT4
    generic map(
      INIT => X"C333",
      LOC => "SLICE_X26Y32"
    )
    port map (
      ADR0 => U_PC_Update_New_PC_mux0000_1_0,
      ADR1 => U_ProgCnt_PC(1),
      ADR2 => U_PC_Update_New_PC_mux0000_2_mand_0,
      ADR3 => Instr_0_Q,
      O => U_PC_Update_N7
    );
  U_ProgCnt_PC_3_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => New_PC(3),
      O => U_ProgCnt_PC_3_2_DYMUX_338
    );
  U_ProgCnt_PC_3_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_ProgCnt_PC_3_2_CLKINV_339
    );
  U_ProgCnt_PC_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC_2_FXMUX_341,
      O => U_ProgCnt_PC_2_DXMUX_340
    );
  U_ProgCnt_PC_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC_2_FXMUX_341,
      O => New_PC(2)
    );
  U_ProgCnt_PC_2_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC_2_XORF_342,
      O => U_ProgCnt_PC_2_FXMUX_341
    );
  U_ProgCnt_PC_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X26Y33"
    )
    port map (
      I0 => U_ProgCnt_PC_2_CYINIT_343,
      I1 => U_PC_Update_N8,
      O => U_ProgCnt_PC_2_XORF_342
    );
  U_ProgCnt_PC_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X26Y33"
    )
    port map (
      IA => U_ProgCnt_PC_2_CY0F_344,
      IB => U_ProgCnt_PC_2_CYINIT_343,
      SEL => U_ProgCnt_PC_2_CYSELF_348,
      O => U_PC_Update_Madd_New_PC_cy_2_Q
    );
  U_ProgCnt_PC_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X26Y33"
    )
    port map (
      IA => U_ProgCnt_PC_2_CY0F_344,
      IB => U_ProgCnt_PC_2_CY0F_344,
      SEL => U_ProgCnt_PC_2_CYSELF_348,
      O => U_ProgCnt_PC_2_CYMUXF2_353
    );
  U_ProgCnt_PC_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X26Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_Update_Madd_New_PC_cy_1_Q,
      O => U_ProgCnt_PC_2_CYINIT_343
    );
  U_ProgCnt_PC_2_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X26Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_Update_New_PC_mux0000_2_mand1,
      O => U_ProgCnt_PC_2_CY0F_344
    );
  U_ProgCnt_PC_2_FAND : X_AND2
    generic map(
      LOC => "SLICE_X26Y33"
    )
    port map (
      I0 => Instr_1_0,
      I1 => U_PC_Update_New_PC_mux0000_2_mand_0,
      O => U_PC_Update_New_PC_mux0000_2_mand1
    );
  U_ProgCnt_PC_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X26Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_Update_N8,
      O => U_ProgCnt_PC_2_CYSELF_348
    );
  U_ProgCnt_PC_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC_2_GYMUX_346,
      O => U_ProgCnt_PC_2_DYMUX_345
    );
  U_ProgCnt_PC_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC_2_GYMUX_346,
      O => New_PC(3)
    );
  U_ProgCnt_PC_2_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC_2_XORG_347,
      O => U_ProgCnt_PC_2_GYMUX_346
    );
  U_ProgCnt_PC_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X26Y33"
    )
    port map (
      I0 => U_PC_Update_Madd_New_PC_cy_2_Q,
      I1 => U_PC_Update_N9,
      O => U_ProgCnt_PC_2_XORG_347
    );
  U_ProgCnt_PC_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X26Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_Update_Madd_New_PC_cy_1_Q,
      O => U_ProgCnt_PC_2_FASTCARRY_351
    );
  U_ProgCnt_PC_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X26Y33"
    )
    port map (
      I0 => U_ProgCnt_PC_2_CYSELG_355,
      I1 => U_ProgCnt_PC_2_CYSELF_348,
      O => U_ProgCnt_PC_2_CYAND_350
    );
  U_ProgCnt_PC_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X26Y33"
    )
    port map (
      IA => U_ProgCnt_PC_2_CYMUXG2_352,
      IB => U_ProgCnt_PC_2_FASTCARRY_351,
      SEL => U_ProgCnt_PC_2_CYAND_350,
      O => U_ProgCnt_PC_2_CYMUXFAST_349
    );
  U_ProgCnt_PC_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X26Y33"
    )
    port map (
      IA => U_ProgCnt_PC_2_CY0G_354,
      IB => U_ProgCnt_PC_2_CYMUXF2_353,
      SEL => U_ProgCnt_PC_2_CYSELG_355,
      O => U_ProgCnt_PC_2_CYMUXG2_352
    );
  U_ProgCnt_PC_2_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X26Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_Update_New_PC_mux0000_3_mand1,
      O => U_ProgCnt_PC_2_CY0G_354
    );
  U_ProgCnt_PC_2_GAND : X_AND2
    generic map(
      LOC => "SLICE_X26Y33"
    )
    port map (
      I0 => U_PC_Update_New_PC_mux0000_2_mand_0,
      I1 => Instr_2_0,
      O => U_PC_Update_New_PC_mux0000_3_mand1
    );
  U_ProgCnt_PC_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X26Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_Update_N9,
      O => U_ProgCnt_PC_2_CYSELG_355
    );
  U_ProgCnt_PC_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_ProgCnt_PC_2_CLKINV_356
    );
  U_PC_Update_Madd_New_PC_lut_3_Q : X_LUT4
    generic map(
      INIT => X"7788",
      LOC => "SLICE_X26Y33"
    )
    port map (
      ADR0 => Instr_2_0,
      ADR1 => U_PC_Update_New_PC_mux0000_2_mand_0,
      ADR2 => VCC,
      ADR3 => U_PC_Update_New_PC_mux0001_3_0,
      O => U_PC_Update_N9
    );
  U_ProgCnt_PC_4_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => New_PC(4),
      O => U_ProgCnt_PC_4_1_DYMUX_357
    );
  U_ProgCnt_PC_4_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y36",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_ProgCnt_PC_4_1_CLKINV_358
    );
  U_ProgCnt_PC_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC_4_FXMUX_360,
      O => U_ProgCnt_PC_4_DXMUX_359
    );
  U_ProgCnt_PC_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC_4_FXMUX_360,
      O => New_PC(4)
    );
  U_ProgCnt_PC_4_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC_4_XORF_361,
      O => U_ProgCnt_PC_4_FXMUX_360
    );
  U_ProgCnt_PC_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X26Y34"
    )
    port map (
      I0 => U_ProgCnt_PC_4_CYINIT_362,
      I1 => U_PC_Update_N10,
      O => U_ProgCnt_PC_4_XORF_361
    );
  U_ProgCnt_PC_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X26Y34"
    )
    port map (
      IA => U_ProgCnt_PC_4_CY0F_363,
      IB => U_ProgCnt_PC_4_CYINIT_362,
      SEL => U_ProgCnt_PC_4_CYSELF_364,
      O => U_PC_Update_Madd_New_PC_cy_4_Q
    );
  U_ProgCnt_PC_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X26Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC_2_CYMUXFAST_349,
      O => U_ProgCnt_PC_4_CYINIT_362
    );
  U_ProgCnt_PC_4_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X26Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_Update_New_PC_mux0000_4_mand1,
      O => U_ProgCnt_PC_4_CY0F_363
    );
  U_ProgCnt_PC_4_FAND : X_AND2
    generic map(
      LOC => "SLICE_X26Y34"
    )
    port map (
      I0 => U_PC_Update_New_PC_mux0000_2_mand_0,
      I1 => Instr_3_0,
      O => U_PC_Update_New_PC_mux0000_4_mand1
    );
  U_ProgCnt_PC_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X26Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_Update_N10,
      O => U_ProgCnt_PC_4_CYSELF_364
    );
  U_ProgCnt_PC_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC_4_GYMUX_366,
      O => U_ProgCnt_PC_4_DYMUX_365
    );
  U_ProgCnt_PC_4_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC_4_XORG_367,
      O => U_ProgCnt_PC_4_GYMUX_366
    );
  U_ProgCnt_PC_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X26Y34"
    )
    port map (
      I0 => U_PC_Update_Madd_New_PC_cy_4_Q,
      I1 => U_PC_Update_N11,
      O => U_ProgCnt_PC_4_XORG_367
    );
  U_ProgCnt_PC_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_ProgCnt_PC_4_CLKINV_368
    );
  U_ProgCnt_PC_4_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => New_PC(4),
      O => U_ProgCnt_PC_4_2_DYMUX_369
    );
  U_ProgCnt_PC_4_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_ProgCnt_PC_4_2_CLKINV_370
    );
  U_ALU_sY_10_1_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X31Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_10_1_F5MUX_371,
      O => U_ALU_Mmux_sY_3_f51
    );
  U_ALU_sY_10_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y16"
    )
    port map (
      IA => U_ALU_N5,
      IB => U_ALU_N4,
      SEL => U_ALU_sY_10_1_BXINV_372,
      O => U_ALU_sY_10_1_F5MUX_371
    );
  U_ALU_sY_10_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_sY_10_1_BXINV_372
    );
  U_ALU_sY_10_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_10_1_F6MUX_373,
      O => U_ALU_sY_10_1
    );
  U_ALU_sY_10_1_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y16"
    )
    port map (
      IA => U_ALU_Mmux_sY_4_f51,
      IB => U_ALU_Mmux_sY_3_f51,
      SEL => U_ALU_sY_10_1_BYINV_374,
      O => U_ALU_sY_10_1_F6MUX_373
    );
  U_ALU_sY_10_1_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_sY_10_1_BYINV_374
    );
  U_ALU_Mmux_sY_52 : X_LUT4
    generic map(
      INIT => X"3A3A",
      LOC => "SLICE_X31Y16"
    )
    port map (
      ADR0 => U_ALU_RdData1_3_2_0,
      ADR1 => RdData2_11_0,
      ADR2 => ALUOP_0_0,
      ADR3 => VCC,
      O => U_ALU_N5
    );
  U_ProgCnt_PC_5_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC_4_GYMUX_366,
      O => U_ProgCnt_PC_5_1_DYMUX_375
    );
  U_ProgCnt_PC_5_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_ProgCnt_PC_5_1_CLKINV_376
    );
  U_ALU_Mmux_sY_4_f51_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X31Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_sY_4_f51_F5MUX_377,
      O => U_ALU_Mmux_sY_4_f51
    );
  U_ALU_Mmux_sY_4_f51_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y17"
    )
    port map (
      IA => U_ALU_sY_addsub0000_10_1_inv,
      IB => U_ALU_N6,
      SEL => U_ALU_Mmux_sY_4_f51_BXINV_378,
      O => U_ALU_Mmux_sY_4_f51_F5MUX_377
    );
  U_ALU_Mmux_sY_4_f51_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_Mmux_sY_4_f51_BXINV_378
    );
  U_ALU_sY_11_1_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X31Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_11_1_F5MUX_379,
      O => U_ALU_Mmux_sY_3_f52
    );
  U_ALU_sY_11_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y20"
    )
    port map (
      IA => U_ALU_N8,
      IB => U_ALU_N7,
      SEL => U_ALU_sY_11_1_BXINV_380,
      O => U_ALU_sY_11_1_F5MUX_379
    );
  U_ALU_sY_11_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_sY_11_1_BXINV_380
    );
  U_ALU_sY_11_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_11_1_F6MUX_381,
      O => U_ALU_sY_11_1
    );
  U_ALU_sY_11_1_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y20"
    )
    port map (
      IA => U_ALU_Mmux_sY_4_f52,
      IB => U_ALU_Mmux_sY_3_f52,
      SEL => U_ALU_sY_11_1_BYINV_382,
      O => U_ALU_sY_11_1_F6MUX_381
    );
  U_ALU_sY_11_1_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_sY_11_1_BYINV_382
    );
  U_ALU_Mmux_sY_54 : X_LUT4
    generic map(
      INIT => X"7722",
      LOC => "SLICE_X31Y20"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => RdData2_12_0,
      ADR2 => VCC,
      ADR3 => U_ALU_RdData1_3_3_0,
      O => U_ALU_N8
    );
  N102_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => N102,
      O => N102_0
    );
  N102_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_RdData1_3_6_383,
      O => U_ALU_RdData1_3_6_0
    );
  U_ALU_RdData1_3_5 : X_LUT4
    generic map(
      INIT => X"3732",
      LOC => "SLICE_X26Y24"
    )
    port map (
      ADR0 => N1085,
      ADR1 => RdData2_14_0,
      ADR2 => RdData1_0_0,
      ADR3 => Instr_15_0,
      O => U_ALU_RdData1_3_6_383
    );
  U_ALU_Mmux_sY_4_f52_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X31Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_sY_4_f52_F5MUX_384,
      O => U_ALU_Mmux_sY_4_f52
    );
  U_ALU_Mmux_sY_4_f52_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y21"
    )
    port map (
      IA => U_ALU_sY_addsub0000_11_1_inv,
      IB => U_ALU_N9,
      SEL => U_ALU_Mmux_sY_4_f52_BXINV_385,
      O => U_ALU_Mmux_sY_4_f52_F5MUX_384
    );
  U_ALU_Mmux_sY_4_f52_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_Mmux_sY_4_f52_BXINV_385
    );
  XLXN_12_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_12(2),
      O => XLXN_12_2_0
    );
  U_MUX2V4_Y_2_1 : X_LUT4
    generic map(
      INIT => X"FCFA",
      LOC => "SLICE_X29Y29"
    )
    port map (
      ADR0 => N11,
      ADR1 => N20,
      ADR2 => Instr_10_0,
      ADR3 => Mem2Reg_0,
      O => XLXN_12(2)
    );
  U_ALU_sY_12_1_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X29Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_12_1_F5MUX_386,
      O => U_ALU_Mmux_sY_3_f53
    );
  U_ALU_sY_12_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X29Y24"
    )
    port map (
      IA => U_ALU_N11,
      IB => U_ALU_N10,
      SEL => U_ALU_sY_12_1_BXINV_387,
      O => U_ALU_sY_12_1_F5MUX_386
    );
  U_ALU_sY_12_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_sY_12_1_BXINV_387
    );
  U_ALU_sY_12_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_12_1_F6MUX_388,
      O => U_ALU_sY_12_1
    );
  U_ALU_sY_12_1_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X29Y24"
    )
    port map (
      IA => U_ALU_Mmux_sY_4_f53,
      IB => U_ALU_Mmux_sY_3_f53,
      SEL => U_ALU_sY_12_1_BYINV_389,
      O => U_ALU_sY_12_1_F6MUX_388
    );
  U_ALU_sY_12_1_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_sY_12_1_BYINV_389
    );
  U_ALU_Mmux_sY_56 : X_LUT4
    generic map(
      INIT => X"5F0A",
      LOC => "SLICE_X29Y24"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => VCC,
      ADR2 => RdData2_13_0,
      ADR3 => U_ALU_RdData1_3_4_0,
      O => U_ALU_N11
    );
  Instr_15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_15_Q,
      O => Instr_15_0
    );
  U_MUX2V4_Y_1_6 : X_LUT4
    generic map(
      INIT => X"00AF",
      LOC => "SLICE_X27Y26"
    )
    port map (
      ADR0 => U_ProgCnt_PC_4_2_3,
      ADR1 => VCC,
      ADR2 => N278,
      ADR3 => U_ProgCnt_PC_5_1_4,
      O => Instr_15_Q
    );
  U_ALU_Mmux_sY_4_f53_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X29Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_sY_4_f53_F5MUX_390,
      O => U_ALU_Mmux_sY_4_f53
    );
  U_ALU_Mmux_sY_4_f53_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X29Y25"
    )
    port map (
      IA => U_ALU_sY_addsub0000_12_1_inv,
      IB => U_ALU_N12,
      SEL => U_ALU_Mmux_sY_4_f53_BXINV_391,
      O => U_ALU_Mmux_sY_4_f53_F5MUX_390
    );
  U_ALU_Mmux_sY_4_f53_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_Mmux_sY_4_f53_BXINV_391
    );
  U_ALU_sZ1_cmp_eq0000_map11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sZ1_cmp_eq0000_map11,
      O => U_ALU_sZ1_cmp_eq0000_map11_0
    );
  U_ALU_sZ1_cmp_eq000030 : X_LUT4
    generic map(
      INIT => X"A000",
      LOC => "SLICE_X31Y14"
    )
    port map (
      ADR0 => U_ALU_sY_15_1,
      ADR1 => VCC,
      ADR2 => U_ALU_sY_9_1,
      ADR3 => U_ALU_sY_8_1,
      O => U_ALU_sZ1_cmp_eq0000_map11
    );
  U_ALU_sY_13_1_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X29Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_13_1_F5MUX_392,
      O => U_ALU_Mmux_sY_3_f54
    );
  U_ALU_sY_13_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X29Y22"
    )
    port map (
      IA => U_ALU_N14,
      IB => U_ALU_N13,
      SEL => U_ALU_sY_13_1_BXINV_393,
      O => U_ALU_sY_13_1_F5MUX_392
    );
  U_ALU_sY_13_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_sY_13_1_BXINV_393
    );
  U_ALU_sY_13_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_13_1_F6MUX_394,
      O => U_ALU_sY_13_1
    );
  U_ALU_sY_13_1_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X29Y22"
    )
    port map (
      IA => U_ALU_Mmux_sY_4_f54,
      IB => U_ALU_Mmux_sY_3_f54,
      SEL => U_ALU_sY_13_1_BYINV_395,
      O => U_ALU_sY_13_1_F6MUX_394
    );
  U_ALU_sY_13_1_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_sY_13_1_BYINV_395
    );
  U_ALU_Mmux_sY_58 : X_LUT4
    generic map(
      INIT => X"3F30",
      LOC => "SLICE_X29Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData2_14_0,
      ADR2 => ALUOP_0_0,
      ADR3 => U_ALU_RdData1_3_5_0,
      O => U_ALU_N14
    );
  U_ALU_Mmux_sY_4_f54_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X29Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_sY_4_f54_F5MUX_396,
      O => U_ALU_Mmux_sY_4_f54
    );
  U_ALU_Mmux_sY_4_f54_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X29Y23"
    )
    port map (
      IA => U_ALU_sY_addsub0000_13_1_inv,
      IB => U_ALU_N15,
      SEL => U_ALU_Mmux_sY_4_f54_BXINV_397,
      O => U_ALU_Mmux_sY_4_f54_F5MUX_396
    );
  U_ALU_Mmux_sY_4_f54_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_Mmux_sY_4_f54_BXINV_397
    );
  U_ALU_sY_14_1_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X28Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_14_1_F5MUX_398,
      O => U_ALU_Mmux_sY_3_f55
    );
  U_ALU_sY_14_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X28Y24"
    )
    port map (
      IA => U_ALU_N17,
      IB => U_ALU_N16,
      SEL => U_ALU_sY_14_1_BXINV_399,
      O => U_ALU_sY_14_1_F5MUX_398
    );
  U_ALU_sY_14_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_sY_14_1_BXINV_399
    );
  U_ALU_sY_14_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_14_1_F6MUX_400,
      O => U_ALU_sY_14_1
    );
  U_ALU_sY_14_1_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X28Y24"
    )
    port map (
      IA => U_ALU_Mmux_sY_4_f55,
      IB => U_ALU_Mmux_sY_3_f55,
      SEL => U_ALU_sY_14_1_BYINV_401,
      O => U_ALU_sY_14_1_F6MUX_400
    );
  U_ALU_sY_14_1_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_sY_14_1_BYINV_401
    );
  U_ALU_Mmux_sY_510 : X_LUT4
    generic map(
      INIT => X"7744",
      LOC => "SLICE_X28Y24"
    )
    port map (
      ADR0 => RdData2_15_0,
      ADR1 => ALUOP_0_0,
      ADR2 => VCC,
      ADR3 => U_ALU_RdData1_3_6_0,
      O => U_ALU_N17
    );
  U_ALU_sY_mux0001_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_mux0001(0),
      O => U_ALU_sY_mux0001_0_0
    );
  U_ALU_sY_mux0000_2_1 : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X28Y19"
    )
    port map (
      ADR0 => RdData1_2_0,
      ADR1 => U_ALU_N01_0,
      ADR2 => VCC,
      ADR3 => RdData2_2_0,
      O => U_ALU_sY_mux0000(2)
    );
  U_ALU_Mmux_sY_4_f55_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X28Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_sY_4_f55_F5MUX_402,
      O => U_ALU_Mmux_sY_4_f55
    );
  U_ALU_Mmux_sY_4_f55_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X28Y25"
    )
    port map (
      IA => U_ALU_sY_addsub0000_14_1_inv,
      IB => U_ALU_N18,
      SEL => U_ALU_Mmux_sY_4_f55_BXINV_403,
      O => U_ALU_Mmux_sY_4_f55_F5MUX_402
    );
  U_ALU_Mmux_sY_4_f55_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_Mmux_sY_4_f55_BXINV_403
    );
  U_ALU_sY_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X32Y18"
    )
    port map (
      ADR0 => RdData1_3_0,
      ADR1 => VCC,
      ADR2 => RdData2_3_0,
      ADR3 => U_ALU_N01_0,
      O => U_ALU_sY_mux0000(3)
    );
  U_ALU_sY_15_1_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X29Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_15_1_F5MUX_404,
      O => U_ALU_Mmux_sY_3_f56
    );
  U_ALU_sY_15_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X29Y26"
    )
    port map (
      IA => U_ALU_N20,
      IB => U_ALU_N19,
      SEL => U_ALU_sY_15_1_BXINV_405,
      O => U_ALU_sY_15_1_F5MUX_404
    );
  U_ALU_sY_15_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_sY_15_1_BXINV_405
    );
  U_ALU_sY_15_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_15_1_F6MUX_406,
      O => U_ALU_sY_15_1
    );
  U_ALU_sY_15_1_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X29Y26"
    )
    port map (
      IA => U_ALU_Mmux_sY_4_f56,
      IB => U_ALU_Mmux_sY_3_f56,
      SEL => U_ALU_sY_15_1_BYINV_407,
      O => U_ALU_sY_15_1_F6MUX_406
    );
  U_ALU_sY_15_1_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_sY_15_1_BYINV_407
    );
  U_ALU_Mmux_sY_512 : X_LUT4
    generic map(
      INIT => X"3A3A",
      LOC => "SLICE_X29Y26"
    )
    port map (
      ADR0 => U_ALU_RdData1_3_7_0,
      ADR1 => U_ALU_sC_8,
      ADR2 => ALUOP_0_0,
      ADR3 => VCC,
      O => U_ALU_N20
    );
  U_ALU_Mmux_sY_4_f56_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X29Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_sY_4_f56_F5MUX_408,
      O => U_ALU_Mmux_sY_4_f56
    );
  U_ALU_Mmux_sY_4_f56_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X29Y27"
    )
    port map (
      IA => U_ALU_sY_addsub0000_15_1_inv,
      IB => U_ALU_N211,
      SEL => U_ALU_Mmux_sY_4_f56_BXINV_409,
      O => U_ALU_Mmux_sY_4_f56_F5MUX_408
    );
  U_ALU_Mmux_sY_4_f56_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_Mmux_sY_4_f56_BXINV_409
    );
  N1020_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1020,
      O => N1020_0
    );
  U_ALU_sZ1_cmp_eq000047_SW1 : X_LUT4
    generic map(
      INIT => X"FF3F",
      LOC => "SLICE_X33Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_sY_10_1,
      ADR2 => U_ALU_sY_11_1,
      ADR3 => XLXN_21(7),
      O => N1020
    );
  U_ALU_Mmux_sY_4_f513_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X32Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_sY_4_f513_F5MUX_410,
      O => U_ALU_Mmux_sY_4_f513
    );
  U_ALU_Mmux_sY_4_f513_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X32Y25"
    )
    port map (
      IA => U_ALU_sY_addsub0000_7_rt_412,
      IB => U_ALU_N42,
      SEL => U_ALU_Mmux_sY_4_f513_BXINV_411,
      O => U_ALU_Mmux_sY_4_f513_F5MUX_410
    );
  U_ALU_Mmux_sY_4_f513_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_Mmux_sY_4_f513_BXINV_411
    );
  U_ALU_sY_8_1_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X26Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_8_1_F5MUX_413,
      O => U_ALU_Mmux_sY_3_f514
    );
  U_ALU_sY_8_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X26Y22"
    )
    port map (
      IA => U_ALU_N44,
      IB => U_ALU_N43,
      SEL => U_ALU_sY_8_1_BXINV_414,
      O => U_ALU_sY_8_1_F5MUX_413
    );
  U_ALU_sY_8_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_sY_8_1_BXINV_414
    );
  U_ALU_sY_8_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_8_1_F6MUX_415,
      O => U_ALU_sY_8_1
    );
  U_ALU_sY_8_1_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X26Y22"
    )
    port map (
      IA => U_ALU_Mmux_sY_4_f514,
      IB => U_ALU_Mmux_sY_3_f514,
      SEL => U_ALU_sY_8_1_BYINV_416,
      O => U_ALU_sY_8_1_F6MUX_415
    );
  U_ALU_sY_8_1_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_sY_8_1_BYINV_416
    );
  U_ALU_Mmux_sY_528 : X_LUT4
    generic map(
      INIT => X"30FC",
      LOC => "SLICE_X26Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ALUOP_0_0,
      ADR2 => U_ALU_RdData1_3_15_0,
      ADR3 => RdData2_9_0,
      O => U_ALU_N44
    );
  U_ALU_Mmux_sY_4_f514_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X26Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_sY_4_f514_F5MUX_417,
      O => U_ALU_Mmux_sY_4_f514
    );
  U_ALU_Mmux_sY_4_f514_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X26Y23"
    )
    port map (
      IA => U_ALU_sY_addsub0000_8_1_inv,
      IB => U_ALU_N45,
      SEL => U_ALU_Mmux_sY_4_f514_BXINV_418,
      O => U_ALU_Mmux_sY_4_f514_F5MUX_417
    );
  U_ALU_Mmux_sY_4_f514_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_Mmux_sY_4_f514_BXINV_418
    );
  U_ALU_sY_9_1_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X31Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_9_1_F5MUX_419,
      O => U_ALU_Mmux_sY_3_f515
    );
  U_ALU_sY_9_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y28"
    )
    port map (
      IA => U_ALU_N47,
      IB => U_ALU_N46,
      SEL => U_ALU_sY_9_1_BXINV_420,
      O => U_ALU_sY_9_1_F5MUX_419
    );
  U_ALU_sY_9_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_sY_9_1_BXINV_420
    );
  U_ALU_sY_9_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sY_9_1_F6MUX_421,
      O => U_ALU_sY_9_1
    );
  U_ALU_sY_9_1_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y28"
    )
    port map (
      IA => U_ALU_Mmux_sY_4_f515,
      IB => U_ALU_Mmux_sY_3_f515,
      SEL => U_ALU_sY_9_1_BYINV_422,
      O => U_ALU_sY_9_1_F6MUX_421
    );
  U_ALU_sY_9_1_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_sY_9_1_BYINV_422
    );
  U_ALU_Mmux_sY_530 : X_LUT4
    generic map(
      INIT => X"7744",
      LOC => "SLICE_X31Y28"
    )
    port map (
      ADR0 => RdData2_10_0,
      ADR1 => ALUOP_0_0,
      ADR2 => VCC,
      ADR3 => U_ALU_RdData1_3_16_0,
      O => U_ALU_N47
    );
  U_ALU_Mmux_sY_4_f515_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X31Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_sY_4_f515_F5MUX_423,
      O => U_ALU_Mmux_sY_4_f515
    );
  U_ALU_Mmux_sY_4_f515_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y29"
    )
    port map (
      IA => U_ALU_sY_addsub0000_9_1_inv,
      IB => U_ALU_N48,
      SEL => U_ALU_Mmux_sY_4_f515_BXINV_424,
      O => U_ALU_Mmux_sY_4_f515_F5MUX_423
    );
  U_ALU_Mmux_sY_4_f515_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_Mmux_sY_4_f515_BXINV_424
    );
  XLXN_21_0_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X29Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_21_0_F5MUX_425,
      O => U_ALU_Mmux_sY_3_f5
    );
  XLXN_21_0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X29Y16"
    )
    port map (
      IA => U_ALU_N21,
      IB => U_ALU_N1,
      SEL => XLXN_21_0_BXINV_426,
      O => XLXN_21_0_F5MUX_425
    );
  XLXN_21_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => XLXN_21_0_BXINV_426
    );
  XLXN_21_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_21_0_F6MUX_427,
      O => XLXN_21(0)
    );
  XLXN_21_0_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X29Y16"
    )
    port map (
      IA => U_ALU_Mmux_sY_4_f5,
      IB => U_ALU_Mmux_sY_3_f5,
      SEL => XLXN_21_0_BYINV_428,
      O => XLXN_21_0_F6MUX_427
    );
  XLXN_21_0_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => XLXN_21_0_BYINV_428
    );
  U_ALU_Mmux_sY_5 : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X29Y16"
    )
    port map (
      ADR0 => U_ALU_RdData1_3_1_0,
      ADR1 => VCC,
      ADR2 => ALUOP_0_0,
      ADR3 => RdData2_1_0,
      O => U_ALU_N21
    );
  U_ALU_Mmux_sY_4_f5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X29Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_sY_4_f5_F5MUX_429,
      O => U_ALU_Mmux_sY_4_f5
    );
  U_ALU_Mmux_sY_4_f5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X29Y17"
    )
    port map (
      IA => U_ALU_sY_addsub0000_0_rt_431,
      IB => U_ALU_N31,
      SEL => U_ALU_Mmux_sY_4_f5_BXINV_430,
      O => U_ALU_Mmux_sY_4_f5_F5MUX_429
    );
  U_ALU_Mmux_sY_4_f5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_Mmux_sY_4_f5_BXINV_430
    );
  OUTW0_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD38"
    )
    port map (
      I => OUTW0_0_O,
      O => OUTW0(0)
    );
  OUTW0_0_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_0_OUTPUT_OTCLK1INV_432
    );
  OUTW0_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(0),
      O => OUTW0_0_O
    );
  OUTW0_0_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_0_OUTPUT_OFF_OCEINV_433
    );
  OUTW0_0_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_0_0,
      O => OUTW0_0_OUTPUT_OFF_O1INV_434
    );
  OUTW0_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD27"
    )
    port map (
      I => OUTW0_1_O,
      O => OUTW0(1)
    );
  OUTW0_1_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_1_OUTPUT_OTCLK1INV_435
    );
  OUTW0_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(1),
      O => OUTW0_1_O
    );
  OUTW0_1_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_1_OUTPUT_OFF_OCEINV_436
    );
  OUTW0_1_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_1_0,
      O => OUTW0_1_OUTPUT_OFF_O1INV_437
    );
  OUTW0_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD31"
    )
    port map (
      I => OUTW0_2_O,
      O => OUTW0(2)
    );
  OUTW0_2_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_2_OUTPUT_OTCLK1INV_438
    );
  OUTW0_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(2),
      O => OUTW0_2_O
    );
  OUTW0_2_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_2_OUTPUT_OFF_OCEINV_439
    );
  OUTW0_2_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_2_0,
      O => OUTW0_2_OUTPUT_OFF_O1INV_440
    );
  OUTW0_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD33"
    )
    port map (
      I => OUTW0_3_O,
      O => OUTW0(3)
    );
  OUTW0_3_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD33",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_3_OUTPUT_OTCLK1INV_441
    );
  OUTW0_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(3),
      O => OUTW0_3_O
    );
  OUTW0_3_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_3_OUTPUT_OFF_OCEINV_442
    );
  OUTW0_3_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD33",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_3_0,
      O => OUTW0_3_OUTPUT_OFF_O1INV_443
    );
  OUTW0_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD41"
    )
    port map (
      I => OUTW0_4_O,
      O => OUTW0(4)
    );
  OUTW0_4_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_4_OUTPUT_OTCLK1INV_444
    );
  OUTW0_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(4),
      O => OUTW0_4_O
    );
  OUTW0_4_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_4_OUTPUT_OFF_OCEINV_445
    );
  OUTW0_4_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_4_0,
      O => OUTW0_4_OUTPUT_OFF_O1INV_446
    );
  OUTW0_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD32"
    )
    port map (
      I => OUTW0_5_O,
      O => OUTW0(5)
    );
  OUTW0_5_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD32",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_5_OUTPUT_OTCLK1INV_447
    );
  OUTW0_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(5),
      O => OUTW0_5_O
    );
  OUTW0_5_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_5_OUTPUT_OFF_OCEINV_448
    );
  OUTW0_5_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD32",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_5_0,
      O => OUTW0_5_OUTPUT_OFF_O1INV_449
    );
  OUTW0_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD30"
    )
    port map (
      I => OUTW0_6_O,
      O => OUTW0(6)
    );
  OUTW0_6_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD30",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_6_OUTPUT_OTCLK1INV_450
    );
  OUTW0_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD30",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(6),
      O => OUTW0_6_O
    );
  OUTW0_6_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD30",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_6_OUTPUT_OFF_OCEINV_451
    );
  OUTW0_6_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD30",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_6_0,
      O => OUTW0_6_OUTPUT_OFF_O1INV_452
    );
  OUTW0_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD29"
    )
    port map (
      I => OUTW0_7_O,
      O => OUTW0(7)
    );
  OUTW0_7_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_7_OUTPUT_OTCLK1INV_453
    );
  OUTW0_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(7),
      O => OUTW0_7_O
    );
  OUTW0_7_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_7_OUTPUT_OFF_OCEINV_454
    );
  OUTW0_7_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_7_0,
      O => OUTW0_7_OUTPUT_OFF_O1INV_455
    );
  OUTW0_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD39"
    )
    port map (
      I => OUTW0_8_O,
      O => OUTW0(8)
    );
  OUTW0_8_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_8_OUTPUT_OTCLK1INV_456
    );
  OUTW0_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(8),
      O => OUTW0_8_O
    );
  OUTW0_8_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_8_OUTPUT_OFF_OCEINV_457
    );
  OUTW0_8_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_8_0,
      O => OUTW0_8_OUTPUT_OFF_O1INV_458
    );
  OUTW0_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD43"
    )
    port map (
      I => OUTW0_9_O,
      O => OUTW0(9)
    );
  XLXN_21_1_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X27Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_21_1_F5MUX_459,
      O => U_ALU_Mmux_sY_3_f57
    );
  XLXN_21_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X27Y16"
    )
    port map (
      IA => U_ALU_N23,
      IB => U_ALU_N22,
      SEL => XLXN_21_1_BXINV_460,
      O => XLXN_21_1_F5MUX_459
    );
  XLXN_21_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => XLXN_21_1_BXINV_460
    );
  XLXN_21_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_21_1_F6MUX_461,
      O => XLXN_21(1)
    );
  XLXN_21_1_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X27Y16"
    )
    port map (
      IA => U_ALU_Mmux_sY_4_f57,
      IB => U_ALU_Mmux_sY_3_f57,
      SEL => XLXN_21_1_BYINV_462,
      O => XLXN_21_1_F6MUX_461
    );
  XLXN_21_1_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => XLXN_21_1_BYINV_462
    );
  U_ALU_Mmux_sY_514 : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X27Y16"
    )
    port map (
      ADR0 => RdData2_2_0,
      ADR1 => U_ALU_RdData1_3_8_0,
      ADR2 => ALUOP_0_0,
      ADR3 => VCC,
      O => U_ALU_N23
    );
  U_ALU_sY_mux0000_5_1 : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X24Y22"
    )
    port map (
      ADR0 => U_ALU_N01_0,
      ADR1 => RdData2_5_0,
      ADR2 => VCC,
      ADR3 => RdData1_5_0,
      O => U_ALU_sY_mux0000(5)
    );
  U_ALU_Mmux_sY_4_f57_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X27Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_sY_4_f57_F5MUX_463,
      O => U_ALU_Mmux_sY_4_f57
    );
  U_ALU_Mmux_sY_4_f57_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X27Y17"
    )
    port map (
      IA => U_ALU_sY_addsub0000_1_rt_465,
      IB => U_ALU_N24,
      SEL => U_ALU_Mmux_sY_4_f57_BXINV_464,
      O => U_ALU_Mmux_sY_4_f57_F5MUX_463
    );
  U_ALU_Mmux_sY_4_f57_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_Mmux_sY_4_f57_BXINV_464
    );
  XLXN_21_2_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X32Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_21_2_F5MUX_466,
      O => U_ALU_Mmux_sY_3_f58
    );
  XLXN_21_2_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X32Y16"
    )
    port map (
      IA => U_ALU_N26,
      IB => U_ALU_N25,
      SEL => XLXN_21_2_BXINV_467,
      O => XLXN_21_2_F5MUX_466
    );
  XLXN_21_2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => XLXN_21_2_BXINV_467
    );
  XLXN_21_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_21_2_F6MUX_468,
      O => XLXN_21(2)
    );
  XLXN_21_2_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X32Y16"
    )
    port map (
      IA => U_ALU_Mmux_sY_4_f58,
      IB => U_ALU_Mmux_sY_3_f58,
      SEL => XLXN_21_2_BYINV_469,
      O => XLXN_21_2_F6MUX_468
    );
  XLXN_21_2_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => XLXN_21_2_BYINV_469
    );
  U_ALU_Mmux_sY_516 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X32Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_RdData1_3_9_0,
      ADR2 => RdData2_3_0,
      ADR3 => ALUOP_0_0,
      O => U_ALU_N26
    );
  U_ALU_sY_mux0000_7_1 : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X27Y23"
    )
    port map (
      ADR0 => RdData1_7_0,
      ADR1 => VCC,
      ADR2 => U_ALU_N01_0,
      ADR3 => RdData2_7_0,
      O => U_ALU_sY_mux0000(7)
    );
  U_ALU_Mmux_sY_4_f58_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X32Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_sY_4_f58_F5MUX_470,
      O => U_ALU_Mmux_sY_4_f58
    );
  U_ALU_Mmux_sY_4_f58_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X32Y17"
    )
    port map (
      IA => U_ALU_sY_addsub0000_2_rt_472,
      IB => U_ALU_N27,
      SEL => U_ALU_Mmux_sY_4_f58_BXINV_471,
      O => U_ALU_Mmux_sY_4_f58_F5MUX_470
    );
  U_ALU_Mmux_sY_4_f58_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_Mmux_sY_4_f58_BXINV_471
    );
  XLXN_21_3_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X26Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_21_3_F5MUX_473,
      O => U_ALU_Mmux_sY_3_f59
    );
  XLXN_21_3_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X26Y16"
    )
    port map (
      IA => U_ALU_N29,
      IB => U_ALU_N28,
      SEL => XLXN_21_3_BXINV_474,
      O => XLXN_21_3_F5MUX_473
    );
  XLXN_21_3_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => XLXN_21_3_BXINV_474
    );
  XLXN_21_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_21_3_F6MUX_475,
      O => XLXN_21(3)
    );
  XLXN_21_3_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X26Y16"
    )
    port map (
      IA => U_ALU_Mmux_sY_4_f59,
      IB => U_ALU_Mmux_sY_3_f59,
      SEL => XLXN_21_3_BYINV_476,
      O => XLXN_21_3_F6MUX_475
    );
  XLXN_21_3_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => XLXN_21_3_BYINV_476
    );
  U_ALU_Mmux_sY_518 : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X26Y16"
    )
    port map (
      ADR0 => U_ALU_RdData1_3_10_0,
      ADR1 => VCC,
      ADR2 => ALUOP_0_0,
      ADR3 => RdData2_4_0,
      O => U_ALU_N29
    );
  U_ALU_sY_mux0000_9_1 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X31Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData2_9_0,
      ADR2 => U_ALU_N01_0,
      ADR3 => RdData1_9_0,
      O => U_ALU_sY_mux0000(9)
    );
  U_ALU_Mmux_sY_4_f59_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X26Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_sY_4_f59_F5MUX_477,
      O => U_ALU_Mmux_sY_4_f59
    );
  U_ALU_Mmux_sY_4_f59_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X26Y17"
    )
    port map (
      IA => U_ALU_sY_addsub0000_3_rt_479,
      IB => U_ALU_N30,
      SEL => U_ALU_Mmux_sY_4_f59_BXINV_478,
      O => U_ALU_Mmux_sY_4_f59_F5MUX_477
    );
  U_ALU_Mmux_sY_4_f59_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_Mmux_sY_4_f59_BXINV_478
    );
  XLXN_21_4_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X33Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_21_4_F5MUX_480,
      O => U_ALU_Mmux_sY_3_f510
    );
  XLXN_21_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X33Y18"
    )
    port map (
      IA => U_ALU_N32,
      IB => U_ALU_N311,
      SEL => XLXN_21_4_BXINV_481,
      O => XLXN_21_4_F5MUX_480
    );
  XLXN_21_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X33Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => XLXN_21_4_BXINV_481
    );
  XLXN_21_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_21_4_F6MUX_482,
      O => XLXN_21(4)
    );
  XLXN_21_4_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X33Y18"
    )
    port map (
      IA => U_ALU_Mmux_sY_4_f510,
      IB => U_ALU_Mmux_sY_3_f510,
      SEL => XLXN_21_4_BYINV_483,
      O => XLXN_21_4_F6MUX_482
    );
  XLXN_21_4_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X33Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => XLXN_21_4_BYINV_483
    );
  U_ALU_Mmux_sY_520 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X33Y18"
    )
    port map (
      ADR0 => RdData2_5_0,
      ADR1 => U_ALU_RdData1_3_11_0,
      ADR2 => VCC,
      ADR3 => ALUOP_0_0,
      O => U_ALU_N32
    );
  U_ALU_Mmux_sY_4_f510_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X33Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_sY_4_f510_F5MUX_484,
      O => U_ALU_Mmux_sY_4_f510
    );
  U_ALU_Mmux_sY_4_f510_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X33Y19"
    )
    port map (
      IA => U_ALU_sY_addsub0000_4_rt_486,
      IB => U_ALU_N33,
      SEL => U_ALU_Mmux_sY_4_f510_BXINV_485,
      O => U_ALU_Mmux_sY_4_f510_F5MUX_484
    );
  U_ALU_Mmux_sY_4_f510_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X33Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_Mmux_sY_4_f510_BXINV_485
    );
  XLXN_21_5_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X33Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_21_5_F5MUX_487,
      O => U_ALU_Mmux_sY_3_f511
    );
  XLXN_21_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X33Y24"
    )
    port map (
      IA => U_ALU_N35,
      IB => U_ALU_N34,
      SEL => XLXN_21_5_BXINV_488,
      O => XLXN_21_5_F5MUX_487
    );
  XLXN_21_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X33Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => XLXN_21_5_BXINV_488
    );
  XLXN_21_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_21_5_F6MUX_489,
      O => XLXN_21(5)
    );
  XLXN_21_5_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X33Y24"
    )
    port map (
      IA => U_ALU_Mmux_sY_4_f511,
      IB => U_ALU_Mmux_sY_3_f511,
      SEL => XLXN_21_5_BYINV_490,
      O => XLXN_21_5_F6MUX_489
    );
  XLXN_21_5_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X33Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => XLXN_21_5_BYINV_490
    );
  U_ALU_Mmux_sY_522 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X33Y24"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_RdData1_3_12_0,
      ADR2 => RdData2_6_0,
      ADR3 => VCC,
      O => U_ALU_N35
    );
  N695_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => N695,
      O => N695_0
    );
  N695_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => N694,
      O => N694_0
    );
  U_ROM32x24_Mmux_Data1_SW0 : X_LUT4
    generic map(
      INIT => X"F5F2",
      LOC => "SLICE_X27Y32"
    )
    port map (
      ADR0 => U_ProgCnt_PC(2),
      ADR1 => U_ProgCnt_PC(1),
      ADR2 => U_ProgCnt_PC(5),
      ADR3 => U_ProgCnt_PC(3),
      O => N694
    );
  U_ALU_Mmux_sY_4_f511_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X33Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_sY_4_f511_F5MUX_491,
      O => U_ALU_Mmux_sY_4_f511
    );
  U_ALU_Mmux_sY_4_f511_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X33Y25"
    )
    port map (
      IA => U_ALU_sY_addsub0000_5_rt_493,
      IB => U_ALU_N36,
      SEL => U_ALU_Mmux_sY_4_f511_BXINV_492,
      O => U_ALU_Mmux_sY_4_f511_F5MUX_491
    );
  U_ALU_Mmux_sY_4_f511_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X33Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_Mmux_sY_4_f511_BXINV_492
    );
  N993_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => N993,
      O => N993_0
    );
  U_ROM32x24_Mmux_Data19_SW2 : X_LUT4
    generic map(
      INIT => X"FFDA",
      LOC => "SLICE_X24Y35"
    )
    port map (
      ADR0 => U_ProgCnt_PC(5),
      ADR1 => U_ProgCnt_PC_1_2_2,
      ADR2 => U_ProgCnt_PC(3),
      ADR3 => U_ProgCnt_PC(2),
      O => N993
    );
  XLXN_21_6_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X33Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_21_6_F5MUX_494,
      O => U_ALU_Mmux_sY_3_f512
    );
  XLXN_21_6_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X33Y20"
    )
    port map (
      IA => U_ALU_N38,
      IB => U_ALU_N37,
      SEL => XLXN_21_6_BXINV_495,
      O => XLXN_21_6_F5MUX_494
    );
  XLXN_21_6_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X33Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => XLXN_21_6_BXINV_495
    );
  XLXN_21_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_21_6_F6MUX_496,
      O => XLXN_21(6)
    );
  XLXN_21_6_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X33Y20"
    )
    port map (
      IA => U_ALU_Mmux_sY_4_f512,
      IB => U_ALU_Mmux_sY_3_f512,
      SEL => XLXN_21_6_BYINV_497,
      O => XLXN_21_6_F6MUX_496
    );
  XLXN_21_6_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X33Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => XLXN_21_6_BYINV_497
    );
  U_ALU_Mmux_sY_524 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X33Y20"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_RdData1_3_13_0,
      ADR2 => RdData2_7_0,
      ADR3 => VCC,
      O => U_ALU_N38
    );
  U_ALU_Mmux_sY_4_f512_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X33Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_sY_4_f512_F5MUX_498,
      O => U_ALU_Mmux_sY_4_f512
    );
  U_ALU_Mmux_sY_4_f512_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X33Y21"
    )
    port map (
      IA => U_ALU_sY_addsub0000_6_rt_500,
      IB => U_ALU_N39,
      SEL => U_ALU_Mmux_sY_4_f512_BXINV_499,
      O => U_ALU_Mmux_sY_4_f512_F5MUX_498
    );
  U_ALU_Mmux_sY_4_f512_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X33Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => U_ALU_Mmux_sY_4_f512_BXINV_499
    );
  N991_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X34Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => N991,
      O => N991_0
    );
  U_ALU_sZ1_cmp_eq000047_SW0 : X_LUT4
    generic map(
      INIT => X"FFFC",
      LOC => "SLICE_X34Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_21(4),
      ADR2 => XLXN_21(6),
      ADR3 => XLXN_21(5),
      O => N991
    );
  XLXN_21_7_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X32Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_21_7_F5MUX_501,
      O => U_ALU_Mmux_sY_3_f513
    );
  XLXN_21_7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X32Y24"
    )
    port map (
      IA => U_ALU_N41,
      IB => U_ALU_N40,
      SEL => XLXN_21_7_BXINV_502,
      O => XLXN_21_7_F5MUX_501
    );
  XLXN_21_7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => XLXN_21_7_BXINV_502
    );
  XLXN_21_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_21_7_F6MUX_503,
      O => XLXN_21(7)
    );
  XLXN_21_7_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X32Y24"
    )
    port map (
      IA => U_ALU_Mmux_sY_4_f513,
      IB => U_ALU_Mmux_sY_3_f513,
      SEL => XLXN_21_7_BYINV_504,
      O => XLXN_21_7_F6MUX_503
    );
  XLXN_21_7_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N01_0,
      O => XLXN_21_7_BYINV_504
    );
  U_ALU_Mmux_sY_526 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X32Y24"
    )
    port map (
      ADR0 => U_ALU_RdData1_3_14_0,
      ADR1 => RdData2_8_0,
      ADR2 => VCC,
      ADR3 => ALUOP_0_0,
      O => U_ALU_N41
    );
  OUTW0_9_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_9_OUTPUT_OTCLK1INV_505
    );
  OUTW0_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(9),
      O => OUTW0_9_O
    );
  OUTW0_9_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_9_OUTPUT_OFF_OCEINV_506
    );
  OUTW0_9_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_9_0,
      O => OUTW0_9_OUTPUT_OFF_O1INV_507
    );
  INW0_0_IBUF : X_BUF
    generic map(
      LOC => "PAD168",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(0),
      O => INW0_0_INBUF
    );
  INW0_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD168",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_0_INBUF,
      O => INW0_0_IBUF_14
    );
  INW0_1_IBUF : X_BUF
    generic map(
      LOC => "PAD171",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(1),
      O => INW0_1_INBUF
    );
  INW0_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD171",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_1_INBUF,
      O => INW0_1_IBUF_18
    );
  INW0_2_IBUF : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(2),
      O => INW0_2_INBUF
    );
  INW0_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_2_INBUF,
      O => INW0_2_IBUF_22
    );
  INW0_3_IBUF : X_BUF
    generic map(
      LOC => "PAD165",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(3),
      O => INW0_3_INBUF
    );
  INW0_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD165",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_3_INBUF,
      O => INW0_3_IBUF_26
    );
  INW1_0_IBUF : X_BUF
    generic map(
      LOC => "PAD167",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(0),
      O => INW1_0_INBUF
    );
  INW1_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD167",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_0_INBUF,
      O => INW1_0_IBUF_13
    );
  INW0_4_IBUF : X_BUF
    generic map(
      LOC => "PAD179",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(4),
      O => INW0_4_INBUF
    );
  INW0_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD179",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_4_INBUF,
      O => INW0_4_IBUF_30
    );
  INW1_1_IBUF : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(1),
      O => INW1_1_INBUF
    );
  INW1_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_1_INBUF,
      O => INW1_1_IBUF_17
    );
  INW0_5_IBUF : X_BUF
    generic map(
      LOC => "PAD88",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(5),
      O => INW0_5_INBUF
    );
  INW0_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD88",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_5_INBUF,
      O => INW0_5_IBUF_34
    );
  INW1_2_IBUF : X_BUF
    generic map(
      LOC => "PAD175",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(2),
      O => INW1_2_INBUF
    );
  INW1_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD175",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_2_INBUF,
      O => INW1_2_IBUF_21
    );
  INW0_6_IBUF : X_BUF
    generic map(
      LOC => "PAD218",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(6),
      O => INW0_6_INBUF
    );
  INW0_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD218",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_6_INBUF,
      O => INW0_6_IBUF_38
    );
  INW1_3_IBUF : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(3),
      O => INW1_3_INBUF
    );
  INW1_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_3_INBUF,
      O => INW1_3_IBUF_25
    );
  INW0_7_IBUF : X_BUF
    generic map(
      LOC => "PAD162",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(7),
      O => INW0_7_INBUF
    );
  INW0_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD162",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_7_INBUF,
      O => INW0_7_IBUF_40
    );
  INW1_4_IBUF : X_BUF
    generic map(
      LOC => "PAD177",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(4),
      O => INW1_4_INBUF
    );
  INW1_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD177",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_4_INBUF,
      O => INW1_4_IBUF_29
    );
  INW0_8_IBUF : X_BUF
    generic map(
      LOC => "PAD220",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(8),
      O => INW0_8_INBUF
    );
  INW0_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD220",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_8_INBUF,
      O => INW0_8_IBUF_36
    );
  INW1_5_IBUF : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(5),
      O => INW1_5_INBUF
    );
  INW1_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_5_INBUF,
      O => INW1_5_IBUF_33
    );
  INW0_9_IBUF : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(9),
      O => INW0_9_INBUF
    );
  INW0_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_9_INBUF,
      O => INW0_9_IBUF_32
    );
  INW1_6_IBUF : X_BUF
    generic map(
      LOC => "PAD219",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(6),
      O => INW1_6_INBUF
    );
  INW1_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD219",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_6_INBUF,
      O => INW1_6_IBUF_37
    );
  INW1_7_IBUF : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(7),
      O => INW1_7_INBUF
    );
  INW1_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_7_INBUF,
      O => INW1_7_IBUF_39
    );
  INW1_8_IBUF : X_BUF
    generic map(
      LOC => "PAD217",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(8),
      O => INW1_8_INBUF
    );
  INW1_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD217",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_8_INBUF,
      O => INW1_8_IBUF_35
    );
  INW1_9_IBUF : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(9),
      O => INW1_9_INBUF
    );
  INW1_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_9_INBUF,
      O => INW1_9_IBUF_31
    );
  OUTW0_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD40"
    )
    port map (
      I => OUTW0_10_O,
      O => OUTW0(10)
    );
  OUTW0_10_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_10_OUTPUT_OTCLK1INV_508
    );
  OUTW0_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(10),
      O => OUTW0_10_O
    );
  OUTW0_10_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_10_OUTPUT_OFF_OCEINV_509
    );
  OUTW0_10_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_10_0,
      O => OUTW0_10_OUTPUT_OFF_O1INV_510
    );
  OUTW0_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD37"
    )
    port map (
      I => OUTW0_11_O,
      O => OUTW0(11)
    );
  Instr_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_5_F5MUX_511,
      O => Instr_5_Q
    );
  Instr_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X25Y22"
    )
    port map (
      IA => N1181,
      IB => N1182,
      SEL => Instr_5_BXINV_512,
      O => Instr_5_F5MUX_511
    );
  Instr_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC(3),
      O => Instr_5_BXINV_512
    );
  Instr_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_6_F5MUX_513,
      O => Instr_6_Q
    );
  Instr_6_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X27Y24"
    )
    port map (
      IA => N1177,
      IB => N1178,
      SEL => Instr_6_BXINV_514,
      O => Instr_6_F5MUX_513
    );
  Instr_6_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC(2),
      O => Instr_6_BXINV_514
    );
  RegWr_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_F5MUX_515,
      O => RegWr
    );
  RegWr_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X33Y26"
    )
    port map (
      IA => N1190,
      IB => RegWr_F,
      SEL => RegWr_BXINV_516,
      O => RegWr_F5MUX_515
    );
  RegWr_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X33Y26",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC(5),
      O => RegWr_BXINV_516
    );
  XLXN_11_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_11_1_F5MUX_517,
      O => XLXN_11(1)
    );
  XLXN_11_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X26Y31"
    )
    port map (
      IA => N1187,
      IB => N1188,
      SEL => XLXN_11_1_BXINV_518,
      O => XLXN_11_1_F5MUX_517
    );
  XLXN_11_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC(3),
      O => XLXN_11_1_BXINV_518
    );
  XLXN_11_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_11_2_F5MUX_519,
      O => XLXN_11(2)
    );
  XLXN_11_2_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X27Y27"
    )
    port map (
      IA => N1183,
      IB => N1184,
      SEL => XLXN_11_2_BXINV_520,
      O => XLXN_11_2_F5MUX_519
    );
  XLXN_11_2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC(2),
      O => XLXN_11_2_BXINV_520
    );
  XLXN_12_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_12_0_F5MUX_521,
      O => XLXN_12(0)
    );
  XLXN_12_0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X27Y30"
    )
    port map (
      IA => N1179,
      IB => N1180,
      SEL => XLXN_12_0_BXINV_522,
      O => XLXN_12_0_F5MUX_521
    );
  XLXN_12_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => Mem2Reg_0,
      O => XLXN_12_0_BXINV_522
    );
  XLXN_12_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => XLXN_12_1_F5MUX_523,
      O => XLXN_12(1)
    );
  XLXN_12_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X28Y35"
    )
    port map (
      IA => N1193,
      IB => XLXN_12_1_F,
      SEL => XLXN_12_1_BXINV_524,
      O => XLXN_12_1_F5MUX_523
    );
  XLXN_12_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC(5),
      O => XLXN_12_1_BXINV_524
    );
  C_En_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => C_En_F5MUX_525,
      O => C_En
    );
  C_En_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y30"
    )
    port map (
      IA => N1192,
      IB => N1191,
      SEL => C_En_BXINV_526,
      O => C_En_F5MUX_525
    );
  C_En_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC(5),
      O => C_En_BXINV_526
    );
  U_PC_Update_New_PC_mux0000_2_mand_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_Update_New_PC_mux0000_2_mand,
      O => U_PC_Update_New_PC_mux0000_2_mand_0
    );
  U_PC_Update_New_PC_mux0000_2_mand_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y33",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_Update_New_PC_mux0000_0_62_O_pack_1,
      O => U_PC_Update_New_PC_mux0000_0_62_O
    );
  U_PC_Update_New_PC_mux0000_0_62 : X_LUT4
    generic map(
      INIT => X"0D08",
      LOC => "SLICE_X29Y33"
    )
    port map (
      ADR0 => XLXN_11(2),
      ADR1 => U_ALU_sZ_9,
      ADR2 => N1073_0,
      ADR3 => U_ALU_OV_43,
      O => U_PC_Update_New_PC_mux0000_0_62_O_pack_1
    );
  WRData_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(0),
      O => WRData_0_0
    );
  WRData_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_0_59_SW1_O_pack_1,
      O => U_MUX2V16_Y_0_59_SW1_O
    );
  U_MUX2V16_Y_0_59_SW1 : X_LUT4
    generic map(
      INIT => X"505F",
      LOC => "SLICE_X28Y16"
    )
    port map (
      ADR0 => U_MUX2V16_Y_0_map6_0,
      ADR1 => VCC,
      ADR2 => Instr_15_0,
      ADR3 => U_DataMem_MemData_0_0,
      O => U_MUX2V16_Y_0_59_SW1_O_pack_1
    );
  WRData_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(1),
      O => WRData_1_0
    );
  WRData_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_1_59_SW0_O_pack_1,
      O => U_MUX2V16_Y_1_59_SW0_O
    );
  U_MUX2V16_Y_1_59_SW0 : X_LUT4
    generic map(
      INIT => X"5457",
      LOC => "SLICE_X25Y17"
    )
    port map (
      ADR0 => U_DataMem_MemData_1_0,
      ADR1 => N278,
      ADR2 => U_ProgCnt_PC(5),
      ADR3 => U_MUX2V16_Y_1_map6_0,
      O => U_MUX2V16_Y_1_59_SW0_O_pack_1
    );
  WRData_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(2),
      O => WRData_2_0
    );
  WRData_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_2_59_SW0_O_pack_1,
      O => U_MUX2V16_Y_2_59_SW0_O
    );
  U_MUX2V16_Y_2_59_SW0 : X_LUT4
    generic map(
      INIT => X"01EF",
      LOC => "SLICE_X24Y19"
    )
    port map (
      ADR0 => U_ProgCnt_PC(5),
      ADR1 => N278,
      ADR2 => U_MUX2V16_Y_2_map6_0,
      ADR3 => U_DataMem_MemData_2_0,
      O => U_MUX2V16_Y_2_59_SW0_O_pack_1
    );
  WRData_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(3),
      O => WRData_3_0
    );
  WRData_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_3_59_SW0_O_pack_1,
      O => U_MUX2V16_Y_3_59_SW0_O
    );
  U_MUX2V16_Y_3_59_SW0 : X_LUT4
    generic map(
      INIT => X"01FD",
      LOC => "SLICE_X26Y19"
    )
    port map (
      ADR0 => U_MUX2V16_Y_3_map6_0,
      ADR1 => N278,
      ADR2 => U_ProgCnt_PC(5),
      ADR3 => U_DataMem_MemData_3_0,
      O => U_MUX2V16_Y_3_59_SW0_O_pack_1
    );
  WRData_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(4),
      O => WRData_4_0
    );
  WRData_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_4_59_SW0_O_pack_1,
      O => U_MUX2V16_Y_4_59_SW0_O
    );
  U_MUX2V16_Y_4_59_SW0 : X_LUT4
    generic map(
      INIT => X"0F1B",
      LOC => "SLICE_X32Y21"
    )
    port map (
      ADR0 => U_ProgCnt_PC(5),
      ADR1 => U_MUX2V16_Y_4_map6_0,
      ADR2 => U_DataMem_MemData_4_0,
      ADR3 => N278,
      O => U_MUX2V16_Y_4_59_SW0_O_pack_1
    );
  WRData_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(5),
      O => WRData_5_0
    );
  WRData_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y29",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_5_59_SW0_O_pack_1,
      O => U_MUX2V16_Y_5_59_SW0_O
    );
  U_MUX2V16_Y_5_59_SW0 : X_LUT4
    generic map(
      INIT => X"0F1B",
      LOC => "SLICE_X33Y29"
    )
    port map (
      ADR0 => N278,
      ADR1 => U_MUX2V16_Y_5_map6_0,
      ADR2 => U_DataMem_MemData_5_0,
      ADR3 => U_ProgCnt_PC(5),
      O => U_MUX2V16_Y_5_59_SW0_O_pack_1
    );
  WRData_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(6),
      O => WRData_6_0
    );
  WRData_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y23",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_6_59_SW0_O_pack_1,
      O => U_MUX2V16_Y_6_59_SW0_O
    );
  U_MUX2V16_Y_6_59_SW0 : X_LUT4
    generic map(
      INIT => X"0E1F",
      LOC => "SLICE_X25Y23"
    )
    port map (
      ADR0 => U_ProgCnt_PC(5),
      ADR1 => N278,
      ADR2 => U_DataMem_MemData_6_0,
      ADR3 => U_MUX2V16_Y_6_map6_0,
      O => U_MUX2V16_Y_6_59_SW0_O_pack_1
    );
  WRData_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(10),
      O => WRData_10_0
    );
  WRData_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_10_60_SW0_O_pack_1,
      O => U_MUX2V16_Y_10_60_SW0_O
    );
  U_MUX2V16_Y_10_60_SW0 : X_LUT4
    generic map(
      INIT => X"FE02",
      LOC => "SLICE_X33Y17"
    )
    port map (
      ADR0 => U_MUX2V16_Y_10_map6_0,
      ADR1 => U_ProgCnt_PC(5),
      ADR2 => N278,
      ADR3 => U_DataMem_MemData_10_0,
      O => U_MUX2V16_Y_10_60_SW0_O_pack_1
    );
  WRData_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(7),
      O => WRData_7_0
    );
  WRData_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_7_59_SW0_O_pack_1,
      O => U_MUX2V16_Y_7_59_SW0_O
    );
  U_MUX2V16_Y_7_59_SW0 : X_LUT4
    generic map(
      INIT => X"0F1B",
      LOC => "SLICE_X33Y22"
    )
    port map (
      ADR0 => N278,
      ADR1 => U_MUX2V16_Y_7_map6_0,
      ADR2 => U_DataMem_MemData_7_0,
      ADR3 => U_ProgCnt_PC(5),
      O => U_MUX2V16_Y_7_59_SW0_O_pack_1
    );
  WRData_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(8),
      O => WRData_8_0
    );
  WRData_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y25",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_8_60_SW0_O_pack_1,
      O => U_MUX2V16_Y_8_60_SW0_O
    );
  U_MUX2V16_Y_8_60_SW0 : X_LUT4
    generic map(
      INIT => X"FE02",
      LOC => "SLICE_X25Y25"
    )
    port map (
      ADR0 => U_MUX2V16_Y_8_map6_0,
      ADR1 => N278,
      ADR2 => U_ProgCnt_PC(5),
      ADR3 => U_DataMem_MemData_8_0,
      O => U_MUX2V16_Y_8_60_SW0_O_pack_1
    );
  WRData_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(11),
      O => WRData_11_0
    );
  WRData_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_11_60_SW0_O_pack_1,
      O => U_MUX2V16_Y_11_60_SW0_O
    );
  U_MUX2V16_Y_11_60_SW0 : X_LUT4
    generic map(
      INIT => X"F1E0",
      LOC => "SLICE_X29Y19"
    )
    port map (
      ADR0 => N278,
      ADR1 => U_ProgCnt_PC(5),
      ADR2 => U_DataMem_MemData_11_0,
      ADR3 => U_MUX2V16_Y_11_map6_0,
      O => U_MUX2V16_Y_11_60_SW0_O_pack_1
    );
  OUTW0_11_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_11_OUTPUT_OTCLK1INV_527
    );
  OUTW0_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(11),
      O => OUTW0_11_O
    );
  OUTW0_11_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_11_OUTPUT_OFF_OCEINV_528
    );
  OUTW0_11_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_11_0,
      O => OUTW0_11_OUTPUT_OFF_O1INV_529
    );
  OUTW0_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD35"
    )
    port map (
      I => OUTW0_12_O,
      O => OUTW0(12)
    );
  OUTW0_12_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_12_OUTPUT_OTCLK1INV_530
    );
  OUTW0_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(12),
      O => OUTW0_12_O
    );
  OUTW0_12_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_12_OUTPUT_OFF_OCEINV_531
    );
  OUTW0_12_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_12_0,
      O => OUTW0_12_OUTPUT_OFF_O1INV_532
    );
  OUTW0_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD36"
    )
    port map (
      I => OUTW0_13_O,
      O => OUTW0(13)
    );
  OUTW0_13_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD36",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_13_OUTPUT_OTCLK1INV_533
    );
  OUTW0_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(13),
      O => OUTW0_13_O
    );
  OUTW0_13_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD36",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_13_OUTPUT_OFF_OCEINV_534
    );
  OUTW0_13_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD36",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_13_0,
      O => OUTW0_13_OUTPUT_OFF_O1INV_535
    );
  OUTW0_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD42"
    )
    port map (
      I => OUTW0_14_O,
      O => OUTW0(14)
    );
  OUTW0_14_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_14_OUTPUT_OTCLK1INV_536
    );
  OUTW0_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(14),
      O => OUTW0_14_O
    );
  OUTW0_14_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_14_OUTPUT_OFF_OCEINV_537
    );
  OUTW0_14_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_14_0,
      O => OUTW0_14_OUTPUT_OFF_O1INV_538
    );
  OUTW0_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD28"
    )
    port map (
      I => OUTW0_15_O,
      O => OUTW0(15)
    );
  OUTW0_15_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_15_OUTPUT_OTCLK1INV_539
    );
  OUTW0_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(15),
      O => OUTW0_15_O
    );
  OUTW0_15_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_15_OUTPUT_OFF_OCEINV_540
    );
  OUTW0_15_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_15_0,
      O => OUTW0_15_OUTPUT_OFF_O1INV_541
    );
  INW0_10_IBUF : X_BUF
    generic map(
      LOC => "PAD176",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(10),
      O => INW0_10_INBUF
    );
  INW0_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD176",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_10_INBUF,
      O => INW0_10_IBUF_28
    );
  INW0_11_IBUF : X_BUF
    generic map(
      LOC => "PAD166",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(11),
      O => INW0_11_INBUF
    );
  INW0_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD166",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_11_INBUF,
      O => INW0_11_IBUF_24
    );
  INW0_12_IBUF : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(12),
      O => INW0_12_INBUF
    );
  INW0_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_12_INBUF,
      O => INW0_12_IBUF_20
    );
  INW0_13_IBUF : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(13),
      O => INW0_13_INBUF
    );
  INW0_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_13_INBUF,
      O => INW0_13_IBUF_16
    );
  INW0_14_IBUF : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(14),
      O => INW0_14_INBUF
    );
  INW0_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_14_INBUF,
      O => INW0_14_IBUF_12
    );
  INW0_15_IBUF : X_BUF
    generic map(
      LOC => "PAD240",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(15),
      O => INW0_15_INBUF
    );
  INW0_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD240",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_15_INBUF,
      O => INW0_15_IBUF_42
    );
  INW1_10_IBUF : X_BUF
    generic map(
      LOC => "PAD178",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(10),
      O => INW1_10_INBUF
    );
  INW1_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD178",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_10_INBUF,
      O => INW1_10_IBUF_27
    );
  INW1_11_IBUF : X_BUF
    generic map(
      LOC => "PAD164",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(11),
      O => INW1_11_INBUF
    );
  INW1_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD164",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_11_INBUF,
      O => INW1_11_IBUF_23
    );
  INW1_12_IBUF : X_BUF
    generic map(
      LOC => "PAD180",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(12),
      O => INW1_12_INBUF
    );
  INW1_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD180",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_12_INBUF,
      O => INW1_12_IBUF_19
    );
  INW1_13_IBUF : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(13),
      O => INW1_13_INBUF
    );
  INW1_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_13_INBUF,
      O => INW1_13_IBUF_15
    );
  INW1_14_IBUF : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(14),
      O => INW1_14_INBUF
    );
  INW1_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_14_INBUF,
      O => INW1_14_IBUF_11
    );
  INW1_15_IBUF : X_BUF
    generic map(
      LOC => "PAD239",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(15),
      O => INW1_15_INBUF
    );
  INW1_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD239",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_15_INBUF,
      O => INW1_15_IBUF_41
    );
  Clk_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "PAD34",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk,
      O => Clk_INBUF
    );
  Clk_BUFGP_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX7"
    )
    port map (
      I0 => Clk_BUFGP_BUFG_I0_INV,
      I1 => GND,
      S => Clk_BUFGP_BUFG_S_INVNOT,
      O => Clk_BUFGP
    );
  Clk_BUFGP_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX7",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC1,
      O => Clk_BUFGP_BUFG_S_INVNOT
    );
  Clk_BUFGP_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX7",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_INBUF,
      O => Clk_BUFGP_BUFG_I0_INV
    );
  Instr_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_0_F5MUX_542,
      O => Instr_0_Q
    );
  Instr_0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X25Y32"
    )
    port map (
      IA => N1185,
      IB => N1186,
      SEL => Instr_0_BXINV_543,
      O => Instr_0_F5MUX_542
    );
  Instr_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y32",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC(2),
      O => Instr_0_BXINV_543
    );
  U_ROM32x24_Mmux_Data10_G : X_LUT4
    generic map(
      INIT => X"5000",
      LOC => "SLICE_X27Y28"
    )
    port map (
      ADR0 => U_ProgCnt_PC_5_1_4,
      ADR1 => VCC,
      ADR2 => U_ProgCnt_PC_1_2_2,
      ADR3 => U_ProgCnt_PC_2_2_1,
      O => N1176
    );
  Instr_18_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_18_F5MUX_544,
      O => Instr_18_Q
    );
  Instr_18_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X27Y28"
    )
    port map (
      IA => N1175,
      IB => N1176,
      SEL => Instr_18_BXINV_545,
      O => Instr_18_F5MUX_544
    );
  Instr_18_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y28",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ProgCnt_PC(3),
      O => Instr_18_BXINV_545
    );
  WRData_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(9),
      O => WRData_9_0
    );
  WRData_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_9_60_SW0_O_pack_1,
      O => U_MUX2V16_Y_9_60_SW0_O
    );
  U_MUX2V16_Y_9_60_SW0 : X_LUT4
    generic map(
      INIT => X"FE10",
      LOC => "SLICE_X31Y31"
    )
    port map (
      ADR0 => U_ProgCnt_PC(5),
      ADR1 => N278,
      ADR2 => U_MUX2V16_Y_9_map6_0,
      ADR3 => U_DataMem_MemData_9_0,
      O => U_MUX2V16_Y_9_60_SW0_O_pack_1
    );
  WRData_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(12),
      O => WRData_12_0
    );
  WRData_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_12_60_SW0_O_pack_1,
      O => U_MUX2V16_Y_12_60_SW0_O
    );
  U_MUX2V16_Y_12_60_SW0 : X_LUT4
    generic map(
      INIT => X"ABA8",
      LOC => "SLICE_X29Y18"
    )
    port map (
      ADR0 => U_DataMem_MemData_12_0,
      ADR1 => U_ProgCnt_PC(5),
      ADR2 => N278,
      ADR3 => U_MUX2V16_Y_12_map6_0,
      O => U_MUX2V16_Y_12_60_SW0_O_pack_1
    );
  WRData_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(13),
      O => WRData_13_0
    );
  WRData_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_13_60_SW0_O_pack_1,
      O => U_MUX2V16_Y_13_60_SW0_O
    );
  U_MUX2V16_Y_13_60_SW0 : X_LUT4
    generic map(
      INIT => X"CCD8",
      LOC => "SLICE_X29Y21"
    )
    port map (
      ADR0 => N278,
      ADR1 => U_DataMem_MemData_13_0,
      ADR2 => U_MUX2V16_Y_13_map6_0,
      ADR3 => U_ProgCnt_PC(5),
      O => U_MUX2V16_Y_13_60_SW0_O_pack_1
    );
  N1170_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1170,
      O => N1170_0
    );
  N1170_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_Update_New_PC_mux0000_0_38_O_pack_1,
      O => U_PC_Update_New_PC_mux0000_0_38_O
    );
  U_PC_Update_New_PC_mux0000_0_38 : X_LUT4
    generic map(
      INIT => X"AEA4",
      LOC => "SLICE_X29Y30"
    )
    port map (
      ADR0 => XLXN_11(2),
      ADR1 => U_ALU_sC_8,
      ADR2 => Instr_18_Q,
      ADR3 => U_ALU_N_44,
      O => U_PC_Update_New_PC_mux0000_0_38_O_pack_1
    );
  WRData_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(14),
      O => WRData_14_0
    );
  WRData_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y27",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_14_60_SW0_O_pack_1,
      O => U_MUX2V16_Y_14_60_SW0_O
    );
  U_MUX2V16_Y_14_60_SW0 : X_LUT4
    generic map(
      INIT => X"CDC8",
      LOC => "SLICE_X28Y27"
    )
    port map (
      ADR0 => U_ProgCnt_PC(5),
      ADR1 => U_DataMem_MemData_14_0,
      ADR2 => N278,
      ADR3 => U_MUX2V16_Y_14_map6_0,
      O => U_MUX2V16_Y_14_60_SW0_O_pack_1
    );
  WRData_15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(15),
      O => WRData_15_0
    );
  WRData_15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y31",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_MUX2V16_Y_15_60_SW0_O_pack_1,
      O => U_MUX2V16_Y_15_60_SW0_O
    );
  U_MUX2V16_Y_15_60_SW0 : X_LUT4
    generic map(
      INIT => X"ABA8",
      LOC => "SLICE_X24Y31"
    )
    port map (
      ADR0 => U_DataMem_MemData_15_0,
      ADR1 => U_ProgCnt_PC(5),
      ADR2 => N278,
      ADR3 => U_MUX2V16_Y_15_map6_0,
      O => U_MUX2V16_Y_15_60_SW0_O_pack_1
    );
  Instr_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X34Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_10_Q,
      O => Instr_10_0
    );
  Instr_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X34Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1028_pack_1,
      O => N1028
    );
  Instr_10_1_SW0 : X_LUT4
    generic map(
      INIT => X"77CF",
      LOC => "SLICE_X34Y22"
    )
    port map (
      ADR0 => U_ProgCnt_PC(1),
      ADR1 => U_ProgCnt_PC(3),
      ADR2 => U_ProgCnt_PC(4),
      ADR3 => U_ProgCnt_PC(2),
      O => N1028_pack_1
    );
  N1083_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1083,
      O => N1083_0
    );
  N1083_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y34",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_Update_Madd_New_PC_share0001_cy_3_pack_1,
      O => U_PC_Update_Madd_New_PC_share0001_cy(3)
    );
  U_PC_Update_Madd_New_PC_share0001_cy_3_11 : X_LUT4
    generic map(
      INIT => X"8800",
      LOC => "SLICE_X24Y34"
    )
    port map (
      ADR0 => U_ProgCnt_PC(3),
      ADR1 => U_ProgCnt_PC_1_2_2,
      ADR2 => VCC,
      ADR3 => U_ProgCnt_PC(2),
      O => U_PC_Update_Madd_New_PC_share0001_cy_3_pack_1
    );
  Instr_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_3_Q,
      O => Instr_3_0
    );
  Instr_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y30",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ROM32x24_Mmux_Data18_SW1_O_pack_1,
      O => U_ROM32x24_Mmux_Data18_SW1_O
    );
  U_ROM32x24_Mmux_Data18_SW1 : X_LUT4
    generic map(
      INIT => X"A0A0",
      LOC => "SLICE_X26Y30"
    )
    port map (
      ADR0 => U_ProgCnt_PC_2_2_1,
      ADR1 => VCC,
      ADR2 => U_ProgCnt_PC_1_2_2,
      ADR3 => VCC,
      O => U_ROM32x24_Mmux_Data18_SW1_O_pack_1
    );
  U_ALU_RdData1_3_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_RdData1_3_11_546,
      O => U_ALU_RdData1_3_11_0
    );
  U_ALU_RdData1_3_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y22",
      PATHPULSE => 757 ps
    )
    port map (
      I => N224_pack_1,
      O => N224
    );
  U_ALU_RdData1_3_11_SW0 : X_LUT4
    generic map(
      INIT => X"FFFD",
      LOC => "SLICE_X31Y22"
    )
    port map (
      ADR0 => RdData1_2_0,
      ADR1 => RdData1_3_0,
      ADR2 => RdData1_1_0,
      ADR3 => Instr_15_0,
      O => N224_pack_1
    );
  U_ALU_RdData1_3_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_RdData1_3_12_547,
      O => U_ALU_RdData1_3_12_0
    );
  U_ALU_RdData1_3_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y24",
      PATHPULSE => 757 ps
    )
    port map (
      I => N225_pack_1,
      O => N225
    );
  U_ALU_RdData1_3_11_SW1 : X_LUT4
    generic map(
      INIT => X"FDFF",
      LOC => "SLICE_X31Y24"
    )
    port map (
      ADR0 => RdData1_2_0,
      ADR1 => RdData1_3_0,
      ADR2 => RdData1_1_0,
      ADR3 => Instr_15_0,
      O => N225_pack_1
    );
  U_ALU_sY_addsub0000_0_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X29Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => U_ALU_sY_addsub0000(0),
      O => U_ALU_sY_addsub0000_0_rt_431
    );
  U_ROM32x24_Mmux_Data1_F : X_LUT4
    generic map(
      INIT => X"0227",
      LOC => "SLICE_X25Y32"
    )
    port map (
      ADR0 => U_ProgCnt_PC(4),
      ADR1 => U_ProgCnt_PC(1),
      ADR2 => U_ProgCnt_PC(5),
      ADR3 => U_ProgCnt_PC(3),
      O => N1185
    );
  U_ROM32x24_Mmux_Data10_F : X_LUT4
    generic map(
      INIT => X"0422",
      LOC => "SLICE_X27Y28"
    )
    port map (
      ADR0 => U_ProgCnt_PC_4_2_3,
      ADR1 => U_ProgCnt_PC(2),
      ADR2 => U_ProgCnt_PC_1_2_2,
      ADR3 => U_ProgCnt_PC_5_1_4,
      O => N1175
    );
  U_ROM32x24_Mmux_Data20_F : X_LUT4
    generic map(
      INIT => X"5504",
      LOC => "SLICE_X25Y22"
    )
    port map (
      ADR0 => U_ProgCnt_PC(5),
      ADR1 => U_ProgCnt_PC(2),
      ADR2 => U_ProgCnt_PC(1),
      ADR3 => U_ProgCnt_PC(4),
      O => N1181
    );
  U_ROM32x24_Mmux_Data21_F : X_LUT4
    generic map(
      INIT => X"0404",
      LOC => "SLICE_X27Y24"
    )
    port map (
      ADR0 => U_ProgCnt_PC(5),
      ADR1 => U_ProgCnt_PC(4),
      ADR2 => U_ProgCnt_PC(3),
      ADR3 => VCC,
      O => N1177
    );
  U_CTRL_RegWr1 : X_LUT4
    generic map(
      INIT => X"0013",
      LOC => "SLICE_X33Y26"
    )
    port map (
      ADR0 => U_ProgCnt_PC(1),
      ADR1 => U_ProgCnt_PC(2),
      ADR2 => U_ProgCnt_PC(3),
      ADR3 => U_ProgCnt_PC(4),
      O => N1190
    );
  U1_MUX2V4_Y_1_F : X_LUT4
    generic map(
      INIT => X"1114",
      LOC => "SLICE_X26Y31"
    )
    port map (
      ADR0 => U_ProgCnt_PC(2),
      ADR1 => U_ProgCnt_PC_5_1_4,
      ADR2 => U_ProgCnt_PC_1_1_6,
      ADR3 => U_ProgCnt_PC_4_2_3,
      O => N1187
    );
  U1_MUX2V4_Y_2_F : X_LUT4
    generic map(
      INIT => X"1032",
      LOC => "SLICE_X27Y27"
    )
    port map (
      ADR0 => U_ProgCnt_PC_4_2_3,
      ADR1 => U_ProgCnt_PC(3),
      ADR2 => U_ProgCnt_PC_1_2_2,
      ADR3 => U_ProgCnt_PC(5),
      O => N1183
    );
  U_MUX2V4_Y_0_F : X_LUT4
    generic map(
      INIT => X"8F8C",
      LOC => "SLICE_X27Y30"
    )
    port map (
      ADR0 => U_ProgCnt_PC(4),
      ADR1 => U_PC_Update_Madd_New_PC_share0001_cy(3),
      ADR2 => U_ProgCnt_PC(5),
      ADR3 => N14_0,
      O => N1179
    );
  U_MUX2V4_Y_1_1 : X_LUT4
    generic map(
      INIT => X"FF0B",
      LOC => "SLICE_X28Y35"
    )
    port map (
      ADR0 => N1095,
      ADR1 => N1017_0,
      ADR2 => N278,
      ADR3 => U_ProgCnt_PC(4),
      O => N1193
    );
  C_En2 : X_LUT4
    generic map(
      INIT => X"0110",
      LOC => "SLICE_X31Y30"
    )
    port map (
      ADR0 => U_ProgCnt_PC(4),
      ADR1 => U_ProgCnt_PC(2),
      ADR2 => U_ProgCnt_PC(3),
      ADR3 => U_ProgCnt_PC(1),
      O => N1192
    );
  U_ALU_Mmux_sY11 : X_LUT4
    generic map(
      INIT => X"3F00",
      LOC => "SLICE_X31Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_N01_0,
      ADR2 => ALUOP_0_0,
      ADR3 => U_ALU_Maddsub_sY_addsub0000_cy(15),
      O => U_ALU_sY(16)
    );
  U_ALU_sZ1_cmp_eq000063 : X_LUT4
    generic map(
      INIT => X"0040",
      LOC => "SLICE_X30Y14"
    )
    port map (
      ADR0 => N1020_0,
      ADR1 => U_ALU_sZ1_cmp_eq0000_map9_0,
      ADR2 => U_ALU_sZ1_cmp_eq0000_map11_0,
      ADR3 => N991_0,
      O => U_ALU_sZ1
    );
  U_PC_Update_Madd_New_PC_lut_5_Q : X_LUT4
    generic map(
      INIT => X"44EE",
      LOC => "SLICE_X26Y34"
    )
    port map (
      ADR0 => U_PC_Update_New_PC_mux0000_2_mand_0,
      ADR1 => U_ProgCnt_PC(5),
      ADR2 => VCC,
      ADR3 => N1083_0,
      O => U_PC_Update_N11
    );
  U_ALU_sY_addsub0000_10_1_inv1_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X31Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => U_ALU_sY_addsub0000(10),
      O => U_ALU_sY_addsub0000_10_1_inv
    );
  U_ALU_sY_addsub0000_11_1_inv1_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X31Y21"
    )
    port map (
      ADR0 => U_ALU_sY_addsub0000(11),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_sY_addsub0000_11_1_inv
    );
  U_ALU_sY_addsub0000_12_1_inv1_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X29Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_sY_addsub0000(12),
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_sY_addsub0000_12_1_inv
    );
  U_ALU_sY_addsub0000_13_1_inv1_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X29Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => U_ALU_sY_addsub0000(13),
      O => U_ALU_sY_addsub0000_13_1_inv
    );
  U_ALU_sY_addsub0000_14_1_inv1_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X28Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => U_ALU_sY_addsub0000(14),
      O => U_ALU_sY_addsub0000_14_1_inv
    );
  U_ALU_sY_addsub0000_15_1_inv1_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X29Y27"
    )
    port map (
      ADR0 => U_ALU_sY_addsub0000(15),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_sY_addsub0000_15_1_inv
    );
  U_ALU_sY_addsub0000_1_rt : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X27Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_sY_addsub0000(1),
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_sY_addsub0000_1_rt_465
    );
  U_ALU_sY_addsub0000_2_rt : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X32Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => U_ALU_sY_addsub0000(2),
      ADR3 => VCC,
      O => U_ALU_sY_addsub0000_2_rt_472
    );
  U_ALU_sY_addsub0000_3_rt : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X26Y17"
    )
    port map (
      ADR0 => U_ALU_sY_addsub0000(3),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_sY_addsub0000_3_rt_479
    );
  U_ALU_sY_addsub0000_4_rt : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X33Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_sY_addsub0000(4),
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_sY_addsub0000_4_rt_486
    );
  U_ALU_sY_addsub0000_5_rt : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X33Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_sY_addsub0000(5),
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_sY_addsub0000_5_rt_493
    );
  U_ALU_sY_addsub0000_6_rt : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X33Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_sY_addsub0000(6),
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_sY_addsub0000_6_rt_500
    );
  U_ALU_sY_addsub0000_7_rt : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X32Y25"
    )
    port map (
      ADR0 => U_ALU_sY_addsub0000(7),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_sY_addsub0000_7_rt_412
    );
  U_ALU_sY_addsub0000_8_1_inv1_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X26Y23"
    )
    port map (
      ADR0 => U_ALU_sY_addsub0000(8),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_sY_addsub0000_8_1_inv
    );
  U_ALU_sY_addsub0000_9_1_inv1_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X31Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => U_ALU_sY_addsub0000(9),
      ADR3 => VCC,
      O => U_ALU_sY_addsub0000_9_1_inv
    );
  U_ALU_RdData1_3_13 : X_LUT4
    generic map(
      INIT => X"8CDC",
      LOC => "SLICE_X33Y23"
    )
    port map (
      ADR0 => N1091,
      ADR1 => RdData2_7_0,
      ADR2 => RdData1_0_0,
      ADR3 => Instr_15_0,
      O => U_ALU_RdData1_3_14_175
    );
  U_ALU_RdData1_3_14 : X_LUT4
    generic map(
      INIT => X"7732",
      LOC => "SLICE_X27Y20"
    )
    port map (
      ADR0 => N96,
      ADR1 => RdData2_10_0,
      ADR2 => U_ALU_N261,
      ADR3 => U_ALU_N3,
      O => U_ALU_RdData1_3_2
    );
  U_ALU_RdData1_3_71 : X_LUT4
    generic map(
      INIT => X"AEAC",
      LOC => "SLICE_X25Y16"
    )
    port map (
      ADR0 => RdData2_1_0,
      ADR1 => U_ALU_N52,
      ADR2 => N99,
      ADR3 => U_ALU_N271,
      O => U_ALU_RdData1_3_8
    );
  U_ALU_RdData1_3_81 : X_LUT4
    generic map(
      INIT => X"FE0A",
      LOC => "SLICE_X26Y15"
    )
    port map (
      ADR0 => U_ALU_N52,
      ADR1 => U_ALU_N271,
      ADR2 => N96,
      ADR3 => RdData2_2_0,
      O => U_ALU_RdData1_3_9
    );
  U_DataMem_OUTW0_10 : X_FF
    generic map(
      LOC => "PAD40",
      INIT => '0'
    )
    port map (
      I => OUTW0_10_OUTPUT_OFF_O1INV_510,
      CE => OUTW0_10_OUTPUT_OFF_OCEINV_509,
      CLK => OUTW0_10_OUTPUT_OTCLK1INV_508,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(10)
    );
  U_DataMem_OUTW0_11 : X_FF
    generic map(
      LOC => "PAD37",
      INIT => '0'
    )
    port map (
      I => OUTW0_11_OUTPUT_OFF_O1INV_529,
      CE => OUTW0_11_OUTPUT_OFF_OCEINV_528,
      CLK => OUTW0_11_OUTPUT_OTCLK1INV_527,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(11)
    );
  U_DataMem_OUTW0_12 : X_FF
    generic map(
      LOC => "PAD35",
      INIT => '0'
    )
    port map (
      I => OUTW0_12_OUTPUT_OFF_O1INV_532,
      CE => OUTW0_12_OUTPUT_OFF_OCEINV_531,
      CLK => OUTW0_12_OUTPUT_OTCLK1INV_530,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(12)
    );
  U_DataMem_OUTW0_13 : X_FF
    generic map(
      LOC => "PAD36",
      INIT => '0'
    )
    port map (
      I => OUTW0_13_OUTPUT_OFF_O1INV_535,
      CE => OUTW0_13_OUTPUT_OFF_OCEINV_534,
      CLK => OUTW0_13_OUTPUT_OTCLK1INV_533,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(13)
    );
  U_DataMem_OUTW0_14 : X_FF
    generic map(
      LOC => "PAD42",
      INIT => '0'
    )
    port map (
      I => OUTW0_14_OUTPUT_OFF_O1INV_538,
      CE => OUTW0_14_OUTPUT_OFF_OCEINV_537,
      CLK => OUTW0_14_OUTPUT_OTCLK1INV_536,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(14)
    );
  U_DataMem_OUTW0_15 : X_FF
    generic map(
      LOC => "PAD28",
      INIT => '0'
    )
    port map (
      I => OUTW0_15_OUTPUT_OFF_O1INV_541,
      CE => OUTW0_15_OUTPUT_OFF_OCEINV_540,
      CLK => OUTW0_15_OUTPUT_OTCLK1INV_539,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(15)
    );
  U_ROM32x24_Mmux_Data1_G : X_LUT4
    generic map(
      INIT => X"0F06",
      LOC => "SLICE_X25Y32"
    )
    port map (
      ADR0 => U_ProgCnt_PC(4),
      ADR1 => U_ProgCnt_PC(1),
      ADR2 => U_ProgCnt_PC(5),
      ADR3 => U_ProgCnt_PC(3),
      O => N1186
    );
  U_ROM32x24_Mmux_Data20_G : X_LUT4
    generic map(
      INIT => X"7550",
      LOC => "SLICE_X25Y22"
    )
    port map (
      ADR0 => U_ProgCnt_PC(5),
      ADR1 => U_ProgCnt_PC(2),
      ADR2 => U_ProgCnt_PC(1),
      ADR3 => U_ProgCnt_PC(4),
      O => N1182
    );
  U_ROM32x24_Mmux_Data21_G : X_LUT4
    generic map(
      INIT => X"40A0",
      LOC => "SLICE_X27Y24"
    )
    port map (
      ADR0 => U_ProgCnt_PC(1),
      ADR1 => U_ProgCnt_PC(4),
      ADR2 => U_ProgCnt_PC(3),
      ADR3 => U_ProgCnt_PC(5),
      O => N1178
    );
  U1_MUX2V4_Y_1_G : X_LUT4
    generic map(
      INIT => X"2021",
      LOC => "SLICE_X26Y31"
    )
    port map (
      ADR0 => U_ProgCnt_PC_2_2_1,
      ADR1 => U_ProgCnt_PC(5),
      ADR2 => U_ProgCnt_PC_1_2_2,
      ADR3 => U_ProgCnt_PC_4_2_3,
      O => N1188
    );
  U1_MUX2V4_Y_2_G : X_LUT4
    generic map(
      INIT => X"0D04",
      LOC => "SLICE_X27Y27"
    )
    port map (
      ADR0 => U_ProgCnt_PC_4_2_3,
      ADR1 => U_ProgCnt_PC_1_2_2,
      ADR2 => U_ProgCnt_PC_5_1_4,
      ADR3 => U_ProgCnt_PC(3),
      O => N1184
    );
  U_MUX2V4_Y_0_G : X_LUT4
    generic map(
      INIT => X"5F77",
      LOC => "SLICE_X27Y30"
    )
    port map (
      ADR0 => N45_0,
      ADR1 => N694_0,
      ADR2 => N695_0,
      ADR3 => U_ProgCnt_PC(4),
      O => N1180
    );
  C_En1 : X_LUT4
    generic map(
      INIT => X"0040",
      LOC => "SLICE_X31Y30"
    )
    port map (
      ADR0 => U_ProgCnt_PC(4),
      ADR1 => U_ProgCnt_PC(2),
      ADR2 => U_ProgCnt_PC(3),
      ADR3 => U_ProgCnt_PC(1),
      O => N1191
    );
  U_DataMem_OUTW0_0 : X_FF
    generic map(
      LOC => "PAD38",
      INIT => '0'
    )
    port map (
      I => OUTW0_0_OUTPUT_OFF_O1INV_434,
      CE => OUTW0_0_OUTPUT_OFF_OCEINV_433,
      CLK => OUTW0_0_OUTPUT_OTCLK1INV_432,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(0)
    );
  U_DataMem_OUTW0_1 : X_FF
    generic map(
      LOC => "PAD27",
      INIT => '0'
    )
    port map (
      I => OUTW0_1_OUTPUT_OFF_O1INV_437,
      CE => OUTW0_1_OUTPUT_OFF_OCEINV_436,
      CLK => OUTW0_1_OUTPUT_OTCLK1INV_435,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(1)
    );
  U_DataMem_OUTW0_2 : X_FF
    generic map(
      LOC => "PAD31",
      INIT => '0'
    )
    port map (
      I => OUTW0_2_OUTPUT_OFF_O1INV_440,
      CE => OUTW0_2_OUTPUT_OFF_OCEINV_439,
      CLK => OUTW0_2_OUTPUT_OTCLK1INV_438,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(2)
    );
  U_DataMem_OUTW0_3 : X_FF
    generic map(
      LOC => "PAD33",
      INIT => '0'
    )
    port map (
      I => OUTW0_3_OUTPUT_OFF_O1INV_443,
      CE => OUTW0_3_OUTPUT_OFF_OCEINV_442,
      CLK => OUTW0_3_OUTPUT_OTCLK1INV_441,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(3)
    );
  U_DataMem_OUTW0_4 : X_FF
    generic map(
      LOC => "PAD41",
      INIT => '0'
    )
    port map (
      I => OUTW0_4_OUTPUT_OFF_O1INV_446,
      CE => OUTW0_4_OUTPUT_OFF_OCEINV_445,
      CLK => OUTW0_4_OUTPUT_OTCLK1INV_444,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(4)
    );
  U_DataMem_OUTW0_5 : X_FF
    generic map(
      LOC => "PAD32",
      INIT => '0'
    )
    port map (
      I => OUTW0_5_OUTPUT_OFF_O1INV_449,
      CE => OUTW0_5_OUTPUT_OFF_OCEINV_448,
      CLK => OUTW0_5_OUTPUT_OTCLK1INV_447,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(5)
    );
  U_DataMem_OUTW0_6 : X_FF
    generic map(
      LOC => "PAD30",
      INIT => '0'
    )
    port map (
      I => OUTW0_6_OUTPUT_OFF_O1INV_452,
      CE => OUTW0_6_OUTPUT_OFF_OCEINV_451,
      CLK => OUTW0_6_OUTPUT_OTCLK1INV_450,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(6)
    );
  U_DataMem_OUTW0_7 : X_FF
    generic map(
      LOC => "PAD29",
      INIT => '0'
    )
    port map (
      I => OUTW0_7_OUTPUT_OFF_O1INV_455,
      CE => OUTW0_7_OUTPUT_OFF_OCEINV_454,
      CLK => OUTW0_7_OUTPUT_OTCLK1INV_453,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(7)
    );
  U_DataMem_OUTW0_8 : X_FF
    generic map(
      LOC => "PAD39",
      INIT => '0'
    )
    port map (
      I => OUTW0_8_OUTPUT_OFF_O1INV_458,
      CE => OUTW0_8_OUTPUT_OFF_OCEINV_457,
      CLK => OUTW0_8_OUTPUT_OTCLK1INV_456,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(8)
    );
  U_DataMem_OUTW0_9 : X_FF
    generic map(
      LOC => "PAD43",
      INIT => '0'
    )
    port map (
      I => OUTW0_9_OUTPUT_OFF_O1INV_507,
      CE => OUTW0_9_OUTPUT_OFF_OCEINV_506,
      CLK => OUTW0_9_OUTPUT_OTCLK1INV_505,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(9)
    );
  U_ProgCnt_PC_5 : X_FF
    generic map(
      LOC => "SLICE_X26Y34",
      INIT => '0'
    )
    port map (
      I => U_ProgCnt_PC_4_DYMUX_365,
      CE => VCC,
      CLK => U_ProgCnt_PC_4_CLKINV_368,
      SET => GND,
      RST => GND,
      O => U_ProgCnt_PC(5)
    );
  U_ALU_sOV_or0000_SW0 : X_LUT4
    generic map(
      INIT => X"EFFE",
      LOC => "SLICE_X25Y30"
    )
    port map (
      ADR0 => U_ALU_N01_0,
      ADR1 => RdData1_15_0,
      ADR2 => RdData2_15_0,
      ADR3 => ALUOP_0_0,
      O => N982_pack_1
    );
  U_ALU_RdData1_3_91 : X_LUT4
    generic map(
      INIT => X"F0EA",
      LOC => "SLICE_X26Y14"
    )
    port map (
      ADR0 => U_ALU_N52,
      ADR1 => U_ALU_N271,
      ADR2 => RdData2_3_0,
      ADR3 => U_ALU_N312,
      O => U_ALU_RdData1_3_10_176
    );
  U_MUX2V4_Y_3_41 : X_LUT4
    generic map(
      INIT => X"7444",
      LOC => "SLICE_X29Y28"
    )
    port map (
      ADR0 => N1166_0,
      ADR1 => U_ProgCnt_PC(3),
      ADR2 => U_MUX2V4_Y_3_25_O,
      ADR3 => U_ProgCnt_PC(4),
      O => XLXN_12(3)
    );
  U_ALU_Maddsub_sY_addsub0000_lut_5_SW1 : X_LUT4
    generic map(
      INIT => X"EEE4",
      LOC => "SLICE_X32Y23"
    )
    port map (
      ADR0 => U_ALU_N01_0,
      ADR1 => ALUOP_0_0,
      ADR2 => N11,
      ADR3 => Instr_10_0,
      O => N1010
    );
  U_CTRL_OV_En_or00001 : X_LUT4
    generic map(
      INIT => X"0084",
      LOC => "SLICE_X25Y31"
    )
    port map (
      ADR0 => U_ProgCnt_PC(2),
      ADR1 => N17,
      ADR2 => U_ProgCnt_PC(5),
      ADR3 => U_ProgCnt_PC(4),
      O => OV_En
    );
  U_CTRL_RegDest_cmp_eq0000 : X_LUT4
    generic map(
      INIT => X"0033",
      LOC => "SLICE_X27Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N1095,
      ADR2 => VCC,
      ADR3 => U_ProgCnt_PC(4),
      O => Mem2Reg
    );
  U_ROM32x24_Mmux_Data121 : X_LUT4
    generic map(
      INIT => X"3F1D",
      LOC => "SLICE_X28Y37"
    )
    port map (
      ADR0 => N1017_0,
      ADR1 => U_ProgCnt_PC(5),
      ADR2 => U_MUX2V4_Y_1_5_SW3_O,
      ADR3 => N14_0,
      O => Instr_1_Q
    );
  U_ROM32x24_Mmux_Data171 : X_LUT4
    generic map(
      INIT => X"FF0C",
      LOC => "SLICE_X29Y34"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N14_0,
      ADR2 => U_ProgCnt_PC(5),
      ADR3 => N20,
      O => Instr_2_Q
    );
  U_ALU_RdData1_3_141 : X_LUT4
    generic map(
      INIT => X"3F0E",
      LOC => "SLICE_X27Y21"
    )
    port map (
      ADR0 => U_ALU_N261,
      ADR1 => N102_0,
      ADR2 => RdData2_8_0,
      ADR3 => U_ALU_N3,
      O => U_ALU_RdData1_3_15
    );
  inst_Mram_mem19_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y26"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_3_DIF_MUX_188,
      CLK => RdData2_3_CLKINV_190,
      WE => RdData2_3_SRINV_191,
      O => RdData2(3)
    );
  inst_Mram_mem28_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X28Y23"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_12_DIG_MUX_193,
      CLK => RdData2_12_CLKINV_194,
      WE => RdData2_12_SRINV_195,
      O => RdData2_12_G_RAMOUT
    );
  inst_Mram_mem28_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X28Y23"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_12_DIF_MUX_192,
      CLK => RdData2_12_CLKINV_194,
      WE => RdData2_12_SRINV_195,
      O => RdData2(12)
    );
  inst_Mram_mem29_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X28Y29"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_13_DIG_MUX_197,
      CLK => RdData2_13_CLKINV_198,
      WE => RdData2_13_SRINV_199,
      O => RdData2_13_G_RAMOUT
    );
  inst_Mram_mem29_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X28Y29"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_13_DIF_MUX_196,
      CLK => RdData2_13_CLKINV_198,
      WE => RdData2_13_SRINV_199,
      O => RdData2(13)
    );
  U_MUX2V16_Y_8_17 : X_LUT4
    generic map(
      INIT => X"ABA8",
      LOC => "SLICE_X0Y14"
    )
    port map (
      ADR0 => INW1_8_IBUF_35,
      ADR1 => Instr_4_Q,
      ADR2 => Instr_5_Q,
      ADR3 => INW0_8_IBUF_36,
      O => U_MUX2V16_Y_8_map6
    );
  U_ALU_Maddsub_sY_addsub0000_lut_1_SW1 : X_LUT4
    generic map(
      INIT => X"D8D8",
      LOC => "SLICE_X35Y18"
    )
    port map (
      ADR0 => U_ALU_N01_0,
      ADR1 => Instr_5_Q,
      ADR2 => ALUOP_0_0,
      ADR3 => VCC,
      O => N998
    );
  U_PC_Update_New_PC_mux0001_3_1 : X_LUT4
    generic map(
      INIT => X"7F80",
      LOC => "SLICE_X27Y33"
    )
    port map (
      ADR0 => U_ProgCnt_PC(2),
      ADR1 => U_PC_Update_New_PC_mux0000_2_mand_0,
      ADR2 => U_ProgCnt_PC(1),
      ADR3 => U_ProgCnt_PC(3),
      O => U_PC_Update_New_PC_mux0001(3)
    );
  U_ALU_Maddsub_sY_addsub0000_lut_4_SW1 : X_LUT4
    generic map(
      INIT => X"FC30",
      LOC => "SLICE_X31Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_N01_0,
      ADR2 => ALUOP_0_0,
      ADR3 => Instr_15_0,
      O => N1007
    );
  U_ALU_RdData1_3_151 : X_LUT4
    generic map(
      INIT => X"33BA",
      LOC => "SLICE_X26Y20"
    )
    port map (
      ADR0 => U_ALU_N3,
      ADR1 => RdData2_9_0,
      ADR2 => U_ALU_N261,
      ADR3 => N99,
      O => U_ALU_RdData1_3_16
    );
  U_ALU_RdData1_3_1 : X_LUT4
    generic map(
      INIT => X"FE30",
      LOC => "SLICE_X24Y17"
    )
    port map (
      ADR0 => U_ALU_N271,
      ADR1 => N102_0,
      ADR2 => U_ALU_N52,
      ADR3 => RdData2_0_0,
      O => U_ALU_RdData1_3_1_177
    );
  U_ALU_RdData1_3_4 : X_LUT4
    generic map(
      INIT => X"2E0F",
      LOC => "SLICE_X29Y20"
    )
    port map (
      ADR0 => Instr_15_0,
      ADR1 => N1087,
      ADR2 => RdData2_13_0,
      ADR3 => RdData1_0_0,
      O => U_ALU_RdData1_3_5_178
    );
  U_ALU_RdData1_3_6 : X_LUT4
    generic map(
      INIT => X"0F8B",
      LOC => "SLICE_X27Y25"
    )
    port map (
      ADR0 => Instr_15_0,
      ADR1 => RdData1_0_0,
      ADR2 => RdData2_15_0,
      ADR3 => N1085,
      O => U_ALU_RdData1_3_7
    );
  U_ALU_sZ1_cmp_eq000022 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X30Y17"
    )
    port map (
      ADR0 => U_ALU_sY_14_1,
      ADR1 => U_ALU_sY_13_1,
      ADR2 => U_ALU_sY_12_1,
      ADR3 => U_ALU_sZ1_cmp_eq000013_O,
      O => U_ALU_sZ1_cmp_eq0000_map9
    );
  U_MUX2V4_Y_1_6_1 : X_LUT4
    generic map(
      INIT => X"2323",
      LOC => "SLICE_X29Y32"
    )
    port map (
      ADR0 => U_ProgCnt_PC_4_2_3,
      ADR1 => U_ProgCnt_PC_5_1_4,
      ADR2 => N278,
      ADR3 => VCC,
      O => U_MUX2V4_Y_1_6_179
    );
  U_CTRL_ALUOP_0_Q : X_LUT4
    generic map(
      INIT => X"EFFF",
      LOC => "SLICE_X24Y29"
    )
    port map (
      ADR0 => U_ProgCnt_PC(4),
      ADR1 => U_CTRL_ALUOP_0_SW0_O,
      ADR2 => U_ProgCnt_PC(3),
      ADR3 => U_ProgCnt_PC(2),
      O => ALUOP(0)
    );
  U_CTRL_ALUOP_1_Q : X_LUT4
    generic map(
      INIT => X"FEFF",
      LOC => "SLICE_X27Y35"
    )
    port map (
      ADR0 => U_ProgCnt_PC(4),
      ADR1 => U_ProgCnt_PC(1),
      ADR2 => U_CTRL_ALUOP_1_SW0_O,
      ADR3 => U_ProgCnt_PC(3),
      O => U_ALU_N01
    );
  U_ALU_sC : X_FF
    generic map(
      LOC => "SLICE_X31Y27",
      INIT => '0'
    )
    port map (
      I => U_ALU_sC_DYMUX_129,
      CE => U_ALU_sC_CEINV_131,
      CLK => U_ALU_sC_CLKINV_130,
      SET => GND,
      RST => GND,
      O => U_ALU_sC_8
    );
  U_ALU_sY_mux00022 : X_LUT4
    generic map(
      INIT => X"FCFC",
      LOC => "SLICE_X31Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_N01_0,
      ADR2 => ALUOP_0_0,
      ADR3 => VCC,
      O => U_ALU_sY_mux0002
    );
  U_ALU_sZ : X_FF
    generic map(
      LOC => "SLICE_X30Y14",
      INIT => '0'
    )
    port map (
      I => U_ALU_sZ_DYMUX_132,
      CE => U_ALU_sZ_CEINV_134,
      CLK => U_ALU_sZ_CLKINV_133,
      SET => GND,
      RST => GND,
      O => U_ALU_sZ_9
    );
  U_MUX2V4_Y_0_111 : X_LUT4
    generic map(
      INIT => X"000C",
      LOC => "SLICE_X29Y37"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ProgCnt_PC_4_2_3,
      ADR2 => U_ProgCnt_PC_2_2_1,
      ADR3 => U_ProgCnt_PC_3_2_0,
      O => N14
    );
  U_ALU_Mmux_sY_51_SW1 : X_LUT4
    generic map(
      INIT => X"F7FF",
      LOC => "SLICE_X30Y32"
    )
    port map (
      ADR0 => U_ProgCnt_PC(3),
      ADR1 => U_ProgCnt_PC(5),
      ADR2 => U_ProgCnt_PC(1),
      ADR3 => U_ProgCnt_PC(2),
      O => N1131
    );
  U_DataMem_inst_Mram_mem : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y16"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_6_Q,
      RADR3 => Instr_7_Q,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_6_Q,
      WADR3 => Instr_7_Q,
      I => U_DataMem_MemData_1_DIG_MUX_136,
      CLK => U_DataMem_MemData_1_CLKINV_137,
      WE => U_DataMem_MemData_1_SRINV_138,
      O => U_DataMem_MemData(0)
    );
  U_DataMem_inst_Mram_mem1 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y16"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_6_Q,
      RADR3 => Instr_7_Q,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_6_Q,
      WADR3 => Instr_7_Q,
      I => U_DataMem_MemData_1_DIF_MUX_135,
      CLK => U_DataMem_MemData_1_CLKINV_137,
      WE => U_DataMem_MemData_1_SRINV_138,
      O => U_DataMem_MemData(1)
    );
  inst_Mram_mem1_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y27"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_1_DIG_MUX_140,
      CLK => RdData1_1_CLKINV_141,
      WE => RdData1_1_SRINV_142,
      O => RdData1_1_G_RAMOUT
    );
  inst_Mram_mem1_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y27"
    )
    port map (
      RADR0 => Instr_15_0,
      RADR1 => XLXN_11(1),
      RADR2 => XLXN_11(2),
      RADR3 => Instr_18_Q,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_1_DIF_MUX_139,
      CLK => RdData1_1_CLKINV_141,
      WE => RdData1_1_SRINV_142,
      O => RdData1(1)
    );
  U_DataMem_inst_Mram_mem7 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X22Y22"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_6_Q,
      RADR3 => Instr_7_Q,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_6_Q,
      WADR3 => Instr_7_Q,
      I => U_DataMem_MemData_7_DIF_MUX_61,
      CLK => U_DataMem_MemData_7_CLKINV_63,
      WE => U_DataMem_MemData_7_SRINV_64,
      O => U_DataMem_MemData(7)
    );
  inst_Mram_mem24_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y25"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_8_DIG_MUX_66,
      CLK => RdData2_8_CLKINV_67,
      WE => RdData2_8_SRINV_68,
      O => RdData2_8_G_RAMOUT
    );
  inst_Mram_mem24_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y25"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_8_DIF_MUX_65,
      CLK => RdData2_8_CLKINV_67,
      WE => RdData2_8_SRINV_68,
      O => RdData2(8)
    );
  inst_Mram_mem16_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X28Y30"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_0_DIG_MUX_70,
      CLK => RdData2_0_CLKINV_71,
      WE => RdData2_0_SRINV_72,
      O => RdData2_0_G_RAMOUT
    );
  inst_Mram_mem16_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X28Y30"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_0_DIF_MUX_69,
      CLK => RdData2_0_CLKINV_71,
      WE => RdData2_0_SRINV_72,
      O => RdData2(0)
    );
  inst_Mram_mem25_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X30Y31"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_9_DIG_MUX_74,
      CLK => RdData2_9_CLKINV_75,
      WE => RdData2_9_SRINV_76,
      O => RdData2_9_G_RAMOUT
    );
  inst_Mram_mem25_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X30Y31"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_9_DIF_MUX_73,
      CLK => RdData2_9_CLKINV_75,
      WE => RdData2_9_SRINV_76,
      O => RdData2(9)
    );
  inst_Mram_mem17_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y29"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_1_DIG_MUX_78,
      CLK => RdData2_1_CLKINV_79,
      WE => RdData2_1_SRINV_80,
      O => RdData2_1_G_RAMOUT
    );
  inst_Mram_mem17_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y29"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_1_DIF_MUX_77,
      CLK => RdData2_1_CLKINV_79,
      WE => RdData2_1_SRINV_80,
      O => RdData2(1)
    );
  U_MUX2V16_Y_11_17 : X_LUT4
    generic map(
      INIT => X"CDC8",
      LOC => "SLICE_X29Y0"
    )
    port map (
      ADR0 => Instr_4_Q,
      ADR1 => INW1_11_IBUF_23,
      ADR2 => Instr_5_Q,
      ADR3 => INW0_11_IBUF_24,
      O => U_MUX2V16_Y_11_map6
    );
  U_MUX2V16_Y_10_17 : X_LUT4
    generic map(
      INIT => X"FE02",
      LOC => "SLICE_X22Y0"
    )
    port map (
      ADR0 => INW0_10_IBUF_28,
      ADR1 => Instr_4_Q,
      ADR2 => Instr_5_Q,
      ADR3 => INW1_10_IBUF_27,
      O => U_MUX2V16_Y_10_map6
    );
  inst_Mram_mem10_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X30Y16"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_10_DIG_MUX_90,
      CLK => RdData1_10_CLKINV_91,
      WE => RdData1_10_SRINV_92,
      O => RdData1_10_G_RAMOUT
    );
  inst_Mram_mem10_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X30Y16"
    )
    port map (
      RADR0 => Instr_15_0,
      RADR1 => XLXN_11(1),
      RADR2 => XLXN_11(2),
      RADR3 => Instr_18_Q,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_10_DIF_MUX_89,
      CLK => RdData1_10_CLKINV_91,
      WE => RdData1_10_SRINV_92,
      O => RdData1(10)
    );
  inst_Mram_mem11_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X32Y19"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_11_DIG_MUX_94,
      CLK => RdData1_11_CLKINV_95,
      WE => RdData1_11_SRINV_96,
      O => RdData1_11_G_RAMOUT
    );
  inst_Mram_mem11_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X32Y19"
    )
    port map (
      RADR0 => Instr_15_0,
      RADR1 => XLXN_11(1),
      RADR2 => XLXN_11(2),
      RADR3 => Instr_18_Q,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_11_DIF_MUX_93,
      CLK => RdData1_11_CLKINV_95,
      WE => RdData1_11_SRINV_96,
      O => RdData1(11)
    );
  U_DataMem_inst_Mram_mem2 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y18"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_6_Q,
      RADR3 => Instr_7_Q,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_6_Q,
      WADR3 => Instr_7_Q,
      I => U_DataMem_MemData_3_DIG_MUX_98,
      CLK => U_DataMem_MemData_3_CLKINV_99,
      WE => U_DataMem_MemData_3_SRINV_100,
      O => U_DataMem_MemData(2)
    );
  U_DataMem_inst_Mram_mem3 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y18"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_6_Q,
      RADR3 => Instr_7_Q,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_6_Q,
      WADR3 => Instr_7_Q,
      I => U_DataMem_MemData_3_DIF_MUX_97,
      CLK => U_DataMem_MemData_3_CLKINV_99,
      WE => U_DataMem_MemData_3_SRINV_100,
      O => U_DataMem_MemData(3)
    );
  inst_Mram_mem20_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y25"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_4_DIG_MUX_102,
      CLK => RdData2_4_CLKINV_103,
      WE => RdData2_4_SRINV_104,
      O => RdData2_4_G_RAMOUT
    );
  inst_Mram_mem20_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y25"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_4_DIF_MUX_101,
      CLK => RdData2_4_CLKINV_103,
      WE => RdData2_4_SRINV_104,
      O => RdData2(4)
    );
  U_ALU_Mmux_sY_517 : X_LUT4
    generic map(
      INIT => X"FEA8",
      LOC => "SLICE_X32Y17"
    )
    port map (
      ADR0 => RdData1_2_0,
      ADR1 => U_ProgCnt_PC(4),
      ADR2 => N1131_0,
      ADR3 => RdData2_2_0,
      O => U_ALU_N27
    );
  U_ALU_Mmux_sY_418 : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X26Y16"
    )
    port map (
      ADR0 => U_ALU_sY_addsub0000(3),
      ADR1 => RdData2_3_0,
      ADR2 => ALUOP_0_0,
      ADR3 => VCC,
      O => U_ALU_N28
    );
  U_ALU_Mmux_sY_519 : X_LUT4
    generic map(
      INIT => X"FEC8",
      LOC => "SLICE_X26Y17"
    )
    port map (
      ADR0 => U_ProgCnt_PC(4),
      ADR1 => RdData1_3_0,
      ADR2 => N1131_0,
      ADR3 => RdData2_3_0,
      O => U_ALU_N30
    );
  U_ALU_Mmux_sY_420 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X33Y18"
    )
    port map (
      ADR0 => RdData2_4_0,
      ADR1 => U_ALU_sY_addsub0000(4),
      ADR2 => VCC,
      ADR3 => ALUOP_0_0,
      O => U_ALU_N311
    );
  U_ALU_Mmux_sY_521 : X_LUT4
    generic map(
      INIT => X"FEA8",
      LOC => "SLICE_X33Y19"
    )
    port map (
      ADR0 => RdData2_4_0,
      ADR1 => N1131_0,
      ADR2 => U_ProgCnt_PC(4),
      ADR3 => RdData1_4_0,
      O => U_ALU_N33
    );
  U_ALU_Mmux_sY_422 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X33Y24"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_sY_addsub0000(5),
      ADR2 => RdData2_5_0,
      ADR3 => VCC,
      O => U_ALU_N34
    );
  U_ROM32x24_Mmux_Data1_SW1 : X_LUT4
    generic map(
      INIT => X"F4EC",
      LOC => "SLICE_X27Y32"
    )
    port map (
      ADR0 => U_ProgCnt_PC(2),
      ADR1 => U_ProgCnt_PC(1),
      ADR2 => U_ProgCnt_PC(5),
      ADR3 => U_ProgCnt_PC(3),
      O => N695
    );
  U_ALU_Mmux_sY_523 : X_LUT4
    generic map(
      INIT => X"FAE8",
      LOC => "SLICE_X33Y25"
    )
    port map (
      ADR0 => RdData1_5_0,
      ADR1 => U_ProgCnt_PC(4),
      ADR2 => RdData2_5_0,
      ADR3 => N1131_0,
      O => U_ALU_N36
    );
  inst_Mram_mem12_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X28Y22"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_12_DIG_MUX_106,
      CLK => RdData1_12_CLKINV_107,
      WE => RdData1_12_SRINV_108,
      O => RdData1_12_G_RAMOUT
    );
  inst_Mram_mem12_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X28Y22"
    )
    port map (
      RADR0 => Instr_15_0,
      RADR1 => XLXN_11(1),
      RADR2 => XLXN_11(2),
      RADR3 => Instr_18_Q,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_12_DIF_MUX_105,
      CLK => RdData1_12_CLKINV_107,
      WE => RdData1_12_SRINV_108,
      O => RdData1(12)
    );
  inst_Mram_mem21_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X32Y31"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_5_DIG_MUX_110,
      CLK => RdData2_5_CLKINV_111,
      WE => RdData2_5_SRINV_112,
      O => RdData2_5_G_RAMOUT
    );
  inst_Mram_mem21_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X32Y31"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_5_DIF_MUX_109,
      CLK => RdData2_5_CLKINV_111,
      WE => RdData2_5_SRINV_112,
      O => RdData2(5)
    );
  inst_Mram_mem13_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y21"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_13_DIG_MUX_114,
      CLK => RdData1_13_CLKINV_115,
      WE => RdData1_13_SRINV_116,
      O => RdData1_13_G_RAMOUT
    );
  inst_Mram_mem13_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y21"
    )
    port map (
      RADR0 => Instr_15_0,
      RADR1 => XLXN_11(1),
      RADR2 => XLXN_11(2),
      RADR3 => Instr_18_Q,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_13_DIF_MUX_113,
      CLK => RdData1_13_CLKINV_115,
      WE => RdData1_13_SRINV_116,
      O => RdData1(13)
    );
  U_DataMem_inst_Mram_mem4 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X32Y29"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_6_Q,
      RADR3 => Instr_7_Q,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_6_Q,
      WADR3 => Instr_7_Q,
      I => U_DataMem_MemData_5_DIG_MUX_118,
      CLK => U_DataMem_MemData_5_CLKINV_119,
      WE => U_DataMem_MemData_5_SRINV_120,
      O => U_DataMem_MemData(4)
    );
  U_DataMem_inst_Mram_mem5 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X32Y29"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_6_Q,
      RADR3 => Instr_7_Q,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_6_Q,
      WADR3 => Instr_7_Q,
      I => U_DataMem_MemData_5_DIF_MUX_117,
      CLK => U_DataMem_MemData_5_CLKINV_119,
      WE => U_DataMem_MemData_5_SRINV_120,
      O => U_DataMem_MemData(5)
    );
  inst_Mram_mem30_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X32Y30"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_14_DIG_MUX_122,
      CLK => RdData2_14_CLKINV_123,
      WE => RdData2_14_SRINV_124,
      O => RdData2_14_G_RAMOUT
    );
  inst_Mram_mem30_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X32Y30"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_14_DIF_MUX_121,
      CLK => RdData2_14_CLKINV_123,
      WE => RdData2_14_SRINV_124,
      O => RdData2(14)
    );
  inst_Mram_mem2_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y20"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_2_DIG_MUX_144,
      CLK => RdData1_2_CLKINV_145,
      WE => RdData1_2_SRINV_146,
      O => RdData1_2_G_RAMOUT
    );
  inst_Mram_mem2_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y20"
    )
    port map (
      RADR0 => U_MUX2V4_Y_1_6_0,
      RADR1 => XLXN_11(1),
      RADR2 => XLXN_11(2),
      RADR3 => Instr_18_Q,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_2_DIF_MUX_143,
      CLK => RdData1_2_CLKINV_145,
      WE => RdData1_2_SRINV_146,
      O => RdData1(2)
    );
  inst_Mram_mem3_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y18"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_3_DIG_MUX_148,
      CLK => RdData1_3_CLKINV_149,
      WE => RdData1_3_SRINV_150,
      O => RdData1_3_G_RAMOUT
    );
  inst_Mram_mem3_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y18"
    )
    port map (
      RADR0 => Instr_15_0,
      RADR1 => XLXN_11(1),
      RADR2 => XLXN_11(2),
      RADR3 => Instr_18_Q,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_3_DIF_MUX_147,
      CLK => RdData1_3_CLKINV_149,
      WE => RdData1_3_SRINV_150,
      O => RdData1(3)
    );
  inst_Mram_mem4_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X32Y20"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_4_DIG_MUX_152,
      CLK => RdData1_4_CLKINV_153,
      WE => RdData1_4_SRINV_154,
      O => RdData1_4_G_RAMOUT
    );
  inst_Mram_mem4_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X32Y20"
    )
    port map (
      RADR0 => Instr_15_0,
      RADR1 => XLXN_11(1),
      RADR2 => XLXN_11(2),
      RADR3 => Instr_18_Q,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_4_DIF_MUX_151,
      CLK => RdData1_4_CLKINV_153,
      WE => RdData1_4_SRINV_154,
      O => RdData1(4)
    );
  inst_Mram_mem5_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X32Y27"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_5_DIG_MUX_156,
      CLK => RdData1_5_CLKINV_157,
      WE => RdData1_5_SRINV_158,
      O => RdData1_5_G_RAMOUT
    );
  inst_Mram_mem5_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X32Y27"
    )
    port map (
      RADR0 => Instr_15_0,
      RADR1 => XLXN_11(1),
      RADR2 => XLXN_11(2),
      RADR3 => Instr_18_Q,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_5_DIF_MUX_155,
      CLK => RdData1_5_CLKINV_157,
      WE => RdData1_5_SRINV_158,
      O => RdData1(5)
    );
  inst_Mram_mem6_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y23"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_6_DIG_MUX_160,
      CLK => RdData1_6_CLKINV_161,
      WE => RdData1_6_SRINV_162,
      O => RdData1_6_G_RAMOUT
    );
  inst_Mram_mem6_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y23"
    )
    port map (
      RADR0 => Instr_15_0,
      RADR1 => XLXN_11(1),
      RADR2 => XLXN_11(2),
      RADR3 => Instr_18_Q,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_6_DIF_MUX_159,
      CLK => RdData1_6_CLKINV_161,
      WE => RdData1_6_SRINV_162,
      O => RdData1(6)
    );
  U_MUX2V16_Y_9_17 : X_LUT4
    generic map(
      INIT => X"AAAC",
      LOC => "SLICE_X54Y46"
    )
    port map (
      ADR0 => INW1_9_IBUF_31,
      ADR1 => INW0_9_IBUF_32,
      ADR2 => Instr_5_Q,
      ADR3 => Instr_4_Q,
      O => U_MUX2V16_Y_9_map6
    );
  U_DataMem_inst_Mram_mem8 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X30Y29"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_6_Q,
      RADR3 => Instr_7_Q,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_6_Q,
      WADR3 => Instr_7_Q,
      I => U_DataMem_MemData_9_DIG_MUX_82,
      CLK => U_DataMem_MemData_9_CLKINV_83,
      WE => U_DataMem_MemData_9_SRINV_84,
      O => U_DataMem_MemData(8)
    );
  U_DataMem_inst_Mram_mem9 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X30Y29"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_6_Q,
      RADR3 => Instr_7_Q,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_6_Q,
      WADR3 => Instr_7_Q,
      I => U_DataMem_MemData_9_DIF_MUX_81,
      CLK => U_DataMem_MemData_9_CLKINV_83,
      WE => U_DataMem_MemData_9_SRINV_84,
      O => U_DataMem_MemData(9)
    );
  inst_Mram_mem26_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X30Y28"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_10_DIG_MUX_86,
      CLK => RdData2_10_CLKINV_87,
      WE => RdData2_10_SRINV_88,
      O => RdData2_10_G_RAMOUT
    );
  inst_Mram_mem26_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X30Y28"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_10_DIF_MUX_85,
      CLK => RdData2_10_CLKINV_87,
      WE => RdData2_10_SRINV_88,
      O => RdData2(10)
    );
  inst_Mram_mem18_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y21"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_2_DIG_MUX_181,
      CLK => RdData2_2_CLKINV_182,
      WE => RdData2_2_SRINV_183,
      O => RdData2_2_G_RAMOUT
    );
  inst_Mram_mem18_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y21"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_2_DIF_MUX_180,
      CLK => RdData2_2_CLKINV_182,
      WE => RdData2_2_SRINV_183,
      O => RdData2(2)
    );
  inst_Mram_mem27_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X28Y26"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_11_DIG_MUX_185,
      CLK => RdData2_11_CLKINV_186,
      WE => RdData2_11_SRINV_187,
      O => RdData2_11_G_RAMOUT
    );
  inst_Mram_mem27_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X28Y26"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_11_DIF_MUX_184,
      CLK => RdData2_11_CLKINV_186,
      WE => RdData2_11_SRINV_187,
      O => RdData2(11)
    );
  inst_Mram_mem19_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y26"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_3_DIG_MUX_189,
      CLK => RdData2_3_CLKINV_190,
      WE => RdData2_3_SRINV_191,
      O => RdData2_3_G_RAMOUT
    );
  inst_Mram_mem7_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X32Y26"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_7_DIG_MUX_164,
      CLK => RdData1_7_CLKINV_165,
      WE => RdData1_7_SRINV_166,
      O => RdData1_7_G_RAMOUT
    );
  inst_Mram_mem7_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X32Y26"
    )
    port map (
      RADR0 => Instr_15_0,
      RADR1 => XLXN_11(1),
      RADR2 => XLXN_11(2),
      RADR3 => Instr_18_Q,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_7_DIF_MUX_163,
      CLK => RdData1_7_CLKINV_165,
      WE => RdData1_7_SRINV_166,
      O => RdData1(7)
    );
  inst_Mram_mem8_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y24"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_8_DIG_MUX_168,
      CLK => RdData1_8_CLKINV_169,
      WE => RdData1_8_SRINV_170,
      O => RdData1_8_G_RAMOUT
    );
  inst_Mram_mem8_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y24"
    )
    port map (
      RADR0 => Instr_15_0,
      RADR1 => XLXN_11(1),
      RADR2 => XLXN_11(2),
      RADR3 => Instr_18_Q,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_8_DIF_MUX_167,
      CLK => RdData1_8_CLKINV_169,
      WE => RdData1_8_SRINV_170,
      O => RdData1(8)
    );
  inst_Mram_mem9_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X30Y30"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_9_DIG_MUX_172,
      CLK => RdData1_9_CLKINV_173,
      WE => RdData1_9_SRINV_174,
      O => RdData1_9_G_RAMOUT
    );
  inst_Mram_mem9_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X30Y30"
    )
    port map (
      RADR0 => Instr_15_0,
      RADR1 => XLXN_11(1),
      RADR2 => XLXN_11(2),
      RADR3 => Instr_18_Q,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_9_DIF_MUX_171,
      CLK => RdData1_9_CLKINV_173,
      WE => RdData1_9_SRINV_174,
      O => RdData1(9)
    );
  U_MUX2V16_Y_14_17 : X_LUT4
    generic map(
      INIT => X"F0E2",
      LOC => "SLICE_X28Y1"
    )
    port map (
      ADR0 => INW0_14_IBUF_12,
      ADR1 => Instr_5_Q,
      ADR2 => INW1_14_IBUF_11,
      ADR3 => Instr_4_Q,
      O => U_MUX2V16_Y_14_map6
    );
  U_MUX2V16_Y_13_17 : X_LUT4
    generic map(
      INIT => X"FE10",
      LOC => "SLICE_X27Y1"
    )
    port map (
      ADR0 => Instr_4_Q,
      ADR1 => Instr_5_Q,
      ADR2 => INW0_13_IBUF_16,
      ADR3 => INW1_13_IBUF_15,
      O => U_MUX2V16_Y_13_map6
    );
  U_MUX2V16_Y_12_17 : X_LUT4
    generic map(
      INIT => X"ABA8",
      LOC => "SLICE_X24Y0"
    )
    port map (
      ADR0 => INW1_12_IBUF_19,
      ADR1 => Instr_4_Q,
      ADR2 => Instr_5_Q,
      ADR3 => INW0_12_IBUF_20,
      O => U_MUX2V16_Y_12_map6
    );
  inst_Mram_mem22_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y26"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_6_DIG_MUX_126,
      CLK => RdData2_6_CLKINV_127,
      WE => RdData2_6_SRINV_128,
      O => RdData2_6_G_RAMOUT
    );
  inst_Mram_mem22_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y26"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_6_DIF_MUX_125,
      CLK => RdData2_6_CLKINV_127,
      WE => RdData2_6_SRINV_128,
      O => RdData2(6)
    );
  inst_Mram_mem14_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X30Y27"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_14_DIG_MUX_46,
      CLK => RdData1_14_CLKINV_47,
      WE => RdData1_14_SRINV_48,
      O => RdData1_14_G_RAMOUT
    );
  inst_Mram_mem14_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X30Y27"
    )
    port map (
      RADR0 => Instr_15_0,
      RADR1 => XLXN_11(1),
      RADR2 => XLXN_11(2),
      RADR3 => Instr_18_Q,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_14_DIF_MUX_45,
      CLK => RdData1_14_CLKINV_47,
      WE => RdData1_14_SRINV_48,
      O => RdData1(14)
    );
  inst_Mram_mem31_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y32"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_15_DIG_MUX_50,
      CLK => RdData2_15_CLKINV_51,
      WE => RdData2_15_SRINV_52,
      O => RdData2_15_G_RAMOUT
    );
  inst_Mram_mem31_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y32"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_15_DIF_MUX_49,
      CLK => RdData2_15_CLKINV_51,
      WE => RdData2_15_SRINV_52,
      O => RdData2(15)
    );
  inst_Mram_mem23_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X32Y28"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_7_DIG_MUX_54,
      CLK => RdData2_7_CLKINV_55,
      WE => RdData2_7_SRINV_56,
      O => RdData2_7_G_RAMOUT
    );
  inst_Mram_mem23_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X32Y28"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData2_7_DIF_MUX_53,
      CLK => RdData2_7_CLKINV_55,
      WE => RdData2_7_SRINV_56,
      O => RdData2(7)
    );
  inst_Mram_mem15_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y33"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_15_DIG_MUX_58,
      CLK => RdData1_15_CLKINV_59,
      WE => RdData1_15_SRINV_60,
      O => RdData1_15_G_RAMOUT
    );
  inst_Mram_mem15_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y33"
    )
    port map (
      RADR0 => Instr_15_0,
      RADR1 => XLXN_11(1),
      RADR2 => XLXN_11(2),
      RADR3 => Instr_18_Q,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_15_DIF_MUX_57,
      CLK => RdData1_15_CLKINV_59,
      WE => RdData1_15_SRINV_60,
      O => RdData1(15)
    );
  U_DataMem_inst_Mram_mem6 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X22Y22"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_6_Q,
      RADR3 => Instr_7_Q,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_6_Q,
      WADR3 => Instr_7_Q,
      I => U_DataMem_MemData_7_DIG_MUX_62,
      CLK => U_DataMem_MemData_7_CLKINV_63,
      WE => U_DataMem_MemData_7_SRINV_64,
      O => U_DataMem_MemData(6)
    );
  U_MUX2V4_Y_3_41_SW0 : X_LUT4
    generic map(
      INIT => X"DFDF",
      LOC => "SLICE_X28Y31"
    )
    port map (
      ADR0 => U_ProgCnt_PC(2),
      ADR1 => U_ProgCnt_PC(5),
      ADR2 => U_ProgCnt_PC(1),
      ADR3 => VCC,
      O => N1166
    );
  U_MUX2V4_Y_0_SW1 : X_LUT4
    generic map(
      INIT => X"BFFF",
      LOC => "SLICE_X27Y31"
    )
    port map (
      ADR0 => U_ProgCnt_PC(5),
      ADR1 => U_ProgCnt_PC(3),
      ADR2 => U_ProgCnt_PC(1),
      ADR3 => U_ProgCnt_PC(2),
      O => N45
    );
  U_DataMem_inst_Mram_mem10 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X28Y17"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_6_Q,
      RADR3 => Instr_7_Q,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_6_Q,
      WADR3 => Instr_7_Q,
      I => U_DataMem_MemData_11_DIG_MUX_201,
      CLK => U_DataMem_MemData_11_CLKINV_202,
      WE => U_DataMem_MemData_11_SRINV_203,
      O => U_DataMem_MemData(10)
    );
  U_DataMem_inst_Mram_mem11 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X28Y17"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_6_Q,
      RADR3 => Instr_7_Q,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_6_Q,
      WADR3 => Instr_7_Q,
      I => U_DataMem_MemData_11_DIF_MUX_200,
      CLK => U_DataMem_MemData_11_CLKINV_202,
      WE => U_DataMem_MemData_11_SRINV_203,
      O => U_DataMem_MemData(11)
    );
  U_DataMem_inst_Mram_mem12 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X28Y18"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_6_Q,
      RADR3 => Instr_7_Q,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_6_Q,
      WADR3 => Instr_7_Q,
      I => U_DataMem_MemData_13_DIG_MUX_205,
      CLK => U_DataMem_MemData_13_CLKINV_206,
      WE => U_DataMem_MemData_13_SRINV_207,
      O => U_DataMem_MemData(12)
    );
  U_DataMem_inst_Mram_mem13 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X28Y18"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_6_Q,
      RADR3 => Instr_7_Q,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_6_Q,
      WADR3 => Instr_7_Q,
      I => U_DataMem_MemData_13_DIF_MUX_204,
      CLK => U_DataMem_MemData_13_CLKINV_206,
      WE => U_DataMem_MemData_13_SRINV_207,
      O => U_DataMem_MemData(13)
    );
  U_DataMem_inst_Mram_mem14 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y27"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_6_Q,
      RADR3 => Instr_7_Q,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_6_Q,
      WADR3 => Instr_7_Q,
      I => U_DataMem_MemData_15_DIG_MUX_209,
      CLK => U_DataMem_MemData_15_CLKINV_210,
      WE => U_DataMem_MemData_15_SRINV_211,
      O => U_DataMem_MemData(14)
    );
  U_DataMem_inst_Mram_mem15 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y27"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_6_Q,
      RADR3 => Instr_7_Q,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_6_Q,
      WADR3 => Instr_7_Q,
      I => U_DataMem_MemData_15_DIF_MUX_208,
      CLK => U_DataMem_MemData_15_CLKINV_210,
      WE => U_DataMem_MemData_15_SRINV_211,
      O => U_DataMem_MemData(15)
    );
  U_MUX2V16_Y_15_17 : X_LUT4
    generic map(
      INIT => X"FE02",
      LOC => "SLICE_X25Y34"
    )
    port map (
      ADR0 => INW0_15_IBUF_42,
      ADR1 => Instr_5_Q,
      ADR2 => Instr_4_Q,
      ADR3 => INW1_15_IBUF_41,
      O => U_MUX2V16_Y_15_map6
    );
  U_ALU_RdData1_3_3 : X_LUT4
    generic map(
      INIT => X"5754",
      LOC => "SLICE_X28Y20"
    )
    port map (
      ADR0 => RdData2_12_0,
      ADR1 => N1087,
      ADR2 => RdData1_0_0,
      ADR3 => Instr_15_0,
      O => U_ALU_RdData1_3_4_212
    );
  U_ALU_sY_mux0000_11_1 : X_LUT4
    generic map(
      INIT => X"D8D8",
      LOC => "SLICE_X31Y15"
    )
    port map (
      ADR0 => U_ALU_N01_0,
      ADR1 => RdData2_11_0,
      ADR2 => RdData1_11_0,
      ADR3 => VCC,
      O => U_ALU_sY_mux0000(11)
    );
  U_ALU_Maddsub_sY_addsub0000_lut_9_SW0 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X31Y18"
    )
    port map (
      ADR0 => RdData1_9_0,
      ADR1 => VCC,
      ADR2 => ALUOP_0_0,
      ADR3 => VCC,
      O => N1081
    );
  U_ALU_Maddsub_sY_addsub0000_lut_4_SW0 : X_LUT4
    generic map(
      INIT => X"AF05",
      LOC => "SLICE_X31Y23"
    )
    port map (
      ADR0 => U_ALU_N01_0,
      ADR1 => VCC,
      ADR2 => ALUOP_0_0,
      ADR3 => Instr_15_0,
      O => N1006
    );
  U_ALU_Maddsub_sY_addsub0000_lut_3_SW1 : X_LUT4
    generic map(
      INIT => X"FA50",
      LOC => "SLICE_X31Y25"
    )
    port map (
      ADR0 => U_ALU_N01_0,
      ADR1 => VCC,
      ADR2 => ALUOP_0_0,
      ADR3 => Instr_7_Q,
      O => N1004
    );
  U_ALU_sY_mux0000_0_1 : X_LUT4
    generic map(
      INIT => X"E2E2",
      LOC => "SLICE_X28Y21"
    )
    port map (
      ADR0 => RdData1_0_0,
      ADR1 => U_ALU_N01_0,
      ADR2 => RdData2_0_0,
      ADR3 => VCC,
      O => U_ALU_sY_mux0000(0)
    );
  U_ALU_sY_mux0000_1_1 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X30Y26"
    )
    port map (
      ADR0 => RdData2_1_0,
      ADR1 => VCC,
      ADR2 => RdData1_1_0,
      ADR3 => U_ALU_N01_0,
      O => U_ALU_sY_mux0000(1)
    );
  U_ALU_sOV_or0000_SW1 : X_LUT4
    generic map(
      INIT => X"BB9F",
      LOC => "SLICE_X24Y30"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => RdData2_15_0,
      ADR2 => RdData1_15_0,
      ADR3 => U_ALU_N01_0,
      O => N983
    );
  U_ALU_Maddsub_sY_addsub0000_lut_6_SW0 : X_LUT4
    generic map(
      INIT => X"0353",
      LOC => "SLICE_X34Y20"
    )
    port map (
      ADR0 => U_ProgCnt_PC(5),
      ADR1 => ALUOP_0_0,
      ADR2 => U_ALU_N01_0,
      ADR3 => N1028,
      O => N1012
    );
  U_ALU_Maddsub_sY_addsub0000_lut_7_SW1 : X_LUT4
    generic map(
      INIT => X"CF8B",
      LOC => "SLICE_X35Y20"
    )
    port map (
      ADR0 => N1028,
      ADR1 => U_ALU_N01_0,
      ADR2 => ALUOP_0_0,
      ADR3 => U_ProgCnt_PC(5),
      O => N1031
    );
  U_DataMem_OUTW0_and00001 : X_LUT4
    generic map(
      INIT => X"0400",
      LOC => "SLICE_X25Y33"
    )
    port map (
      ADR0 => U_ProgCnt_PC(5),
      ADR1 => Instr_5_Q,
      ADR2 => N1077,
      ADR3 => Instr_15_0,
      O => U_DataMem_OUTW0_and0000
    );
  U_ALU_Maddsub_sY_addsub0000_lut_8_SW0 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X32Y22"
    )
    port map (
      ADR0 => RdData1_8_0,
      ADR1 => ALUOP_0_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => N1079
    );
  U_ALU_sOV_or0000 : X_LUT4
    generic map(
      INIT => X"550F",
      LOC => "SLICE_X25Y30"
    )
    port map (
      ADR0 => N983_0,
      ADR1 => VCC,
      ADR2 => N982,
      ADR3 => U_ALU_sY_15_1,
      O => U_ALU_sOV
    );
  U_ALU_OV : X_FF
    generic map(
      LOC => "SLICE_X25Y30",
      INIT => '0'
    )
    port map (
      I => U_ALU_OV_DXMUX_215,
      CE => U_ALU_OV_CEINV_217,
      CLK => U_ALU_OV_CLKINV_216,
      SET => GND,
      RST => GND,
      O => U_ALU_OV_43
    );
  inst_Mram_mem_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X28Y28"
    )
    port map (
      RADR0 => XLXN_12(0),
      RADR1 => XLXN_12(1),
      RADR2 => XLXN_12_2_0,
      RADR3 => XLXN_12_3_0,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_0_DIG_MUX_219,
      CLK => RdData1_0_CLKINV_220,
      WE => RdData1_0_SRINV_221,
      O => RdData1_0_G_RAMOUT
    );
  inst_Mram_mem_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X28Y28"
    )
    port map (
      RADR0 => U_MUX2V4_Y_1_6_0,
      RADR1 => XLXN_11(1),
      RADR2 => XLXN_11(2),
      RADR3 => Instr_18_Q,
      WADR0 => XLXN_12(0),
      WADR1 => XLXN_12(1),
      WADR2 => XLXN_12_2_0,
      WADR3 => XLXN_12_3_0,
      I => RdData1_0_DIF_MUX_218,
      CLK => RdData1_0_CLKINV_220,
      WE => RdData1_0_SRINV_221,
      O => RdData1(0)
    );
  U_ALU_Mmux_sY_46 : X_LUT4
    generic map(
      INIT => X"BBBB",
      LOC => "SLICE_X29Y24"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_sY_addsub0000(12),
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N10
    );
  U_ALU_Mmux_sY_57 : X_LUT4
    generic map(
      INIT => X"0517",
      LOC => "SLICE_X29Y25"
    )
    port map (
      ADR0 => RdData2_12_0,
      ADR1 => N1131_0,
      ADR2 => RdData1_12_0,
      ADR3 => U_ProgCnt_PC(4),
      O => U_ALU_N12
    );
  U_ALU_Mmux_sY_48 : X_LUT4
    generic map(
      INIT => X"F0FF",
      LOC => "SLICE_X29Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => ALUOP_0_0,
      ADR3 => U_ALU_sY_addsub0000(13),
      O => U_ALU_N13
    );
  U_ALU_Mmux_sY_59 : X_LUT4
    generic map(
      INIT => X"0517",
      LOC => "SLICE_X29Y23"
    )
    port map (
      ADR0 => RdData1_13_0,
      ADR1 => N1131_0,
      ADR2 => RdData2_13_0,
      ADR3 => U_ProgCnt_PC(4),
      O => U_ALU_N15
    );
  U_ALU_Mmux_sY_410 : X_LUT4
    generic map(
      INIT => X"CCFF",
      LOC => "SLICE_X28Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ALUOP_0_0,
      ADR2 => VCC,
      ADR3 => U_ALU_sY_addsub0000(14),
      O => U_ALU_N16
    );
  U_ALU_sY_mux0001_0_1 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X28Y19"
    )
    port map (
      ADR0 => Instr_4_Q,
      ADR1 => U_ALU_N01_0,
      ADR2 => RdData2_0_0,
      ADR3 => VCC,
      O => U_ALU_sY_mux0001(0)
    );
  U_ALU_Mmux_sY_511 : X_LUT4
    generic map(
      INIT => X"1117",
      LOC => "SLICE_X28Y25"
    )
    port map (
      ADR0 => RdData1_14_0,
      ADR1 => RdData2_14_0,
      ADR2 => N1131_0,
      ADR3 => U_ProgCnt_PC(4),
      O => U_ALU_N18
    );
  U_ProgCnt_PC_3_1 : X_FF
    generic map(
      LOC => "SLICE_X28Y32",
      INIT => '0'
    )
    port map (
      I => U_ProgCnt_PC_3_1_DYMUX_325,
      CE => VCC,
      CLK => U_ProgCnt_PC_3_1_CLKINV_326,
      SET => GND,
      RST => GND,
      O => U_ProgCnt_PC_3_1_5
    );
  U_ProgCnt_PC_1 : X_FF
    generic map(
      LOC => "SLICE_X26Y32",
      INIT => '0'
    )
    port map (
      I => U_ProgCnt_PC_0_DYMUX_331,
      CE => VCC,
      CLK => U_ProgCnt_PC_0_CLKINV_337,
      SET => GND,
      RST => GND,
      O => U_ProgCnt_PC(1)
    );
  U_PC_Update_Madd_New_PC_lut_0_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X26Y32"
    )
    port map (
      ADR0 => U_ProgCnt_PC(0),
      ADR1 => U_PC_Update_New_PC_mux0000_2_mand_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => New_PC(0)
    );
  U_ProgCnt_PC_0 : X_FF
    generic map(
      LOC => "SLICE_X26Y32",
      INIT => '0'
    )
    port map (
      I => U_ProgCnt_PC_0_DXMUX_327,
      CE => VCC,
      CLK => U_ProgCnt_PC_0_CLKINV_337,
      SET => GND,
      RST => GND,
      O => U_ProgCnt_PC(0)
    );
  U_ProgCnt_PC_3_2 : X_FF
    generic map(
      LOC => "SLICE_X29Y35",
      INIT => '0'
    )
    port map (
      I => U_ProgCnt_PC_3_2_DYMUX_338,
      CE => VCC,
      CLK => U_ProgCnt_PC_3_2_CLKINV_339,
      SET => GND,
      RST => GND,
      O => U_ProgCnt_PC_3_2_0
    );
  U_ProgCnt_PC_3 : X_FF
    generic map(
      LOC => "SLICE_X26Y33",
      INIT => '0'
    )
    port map (
      I => U_ProgCnt_PC_2_DYMUX_345,
      CE => VCC,
      CLK => U_ProgCnt_PC_2_CLKINV_356,
      SET => GND,
      RST => GND,
      O => U_ProgCnt_PC(3)
    );
  U_PC_Update_Madd_New_PC_lut_2_Q : X_LUT4
    generic map(
      INIT => X"D728",
      LOC => "SLICE_X26Y33"
    )
    port map (
      ADR0 => U_PC_Update_New_PC_mux0000_2_mand_0,
      ADR1 => Instr_1_0,
      ADR2 => U_ProgCnt_PC(1),
      ADR3 => U_ProgCnt_PC(2),
      O => U_PC_Update_N8
    );
  U_ProgCnt_PC_2 : X_FF
    generic map(
      LOC => "SLICE_X26Y33",
      INIT => '0'
    )
    port map (
      I => U_ProgCnt_PC_2_DXMUX_340,
      CE => VCC,
      CLK => U_ProgCnt_PC_2_CLKINV_356,
      SET => GND,
      RST => GND,
      O => U_ProgCnt_PC(2)
    );
  U_ProgCnt_PC_4_1 : X_FF
    generic map(
      LOC => "SLICE_X28Y36",
      INIT => '0'
    )
    port map (
      I => U_ProgCnt_PC_4_1_DYMUX_357,
      CE => VCC,
      CLK => U_ProgCnt_PC_4_1_CLKINV_358,
      SET => GND,
      RST => GND,
      O => U_ProgCnt_PC_4_1_10
    );
  U_ALU_Maddsub_sY_addsub0000_lut_3_SW0 : X_LUT4
    generic map(
      INIT => X"F303",
      LOC => "SLICE_X26Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ALUOP_0_0,
      ADR2 => U_ALU_N01_0,
      ADR3 => Instr_7_Q,
      O => N1003
    );
  U_ALU_Maddsub_sY_addsub0000_lut_0_Q : X_LUT4
    generic map(
      INIT => X"A956",
      LOC => "SLICE_X30Y18"
    )
    port map (
      ADR0 => U_ALU_sY_mux0000_0_0,
      ADR1 => ALUOP_0_0,
      ADR2 => U_ALU_N01_0,
      ADR3 => U_ALU_sY_mux0001_0_0,
      O => U_ALU_N51
    );
  U_ALU_Maddsub_sY_addsub0000_lut_2_Q : X_LUT4
    generic map(
      INIT => X"A35C",
      LOC => "SLICE_X30Y19"
    )
    port map (
      ADR0 => Instr_6_Q,
      ADR1 => N1035_0,
      ADR2 => U_ALU_N01_0,
      ADR3 => RdData2_2_0,
      O => U_ALU_N71
    );
  U_ALU_Maddsub_sY_addsub0000_lut_4_Q : X_LUT4
    generic map(
      INIT => X"AC53",
      LOC => "SLICE_X30Y20"
    )
    port map (
      ADR0 => N1007_0,
      ADR1 => N1006_0,
      ADR2 => RdData1_4_0,
      ADR3 => RdData2_4_0,
      O => U_ALU_N91
    );
  U_ProgCnt_PC_1_1 : X_FF
    generic map(
      LOC => "SLICE_X26Y35",
      INIT => '0'
    )
    port map (
      I => U_ProgCnt_PC_1_1_DYMUX_254,
      CE => VCC,
      CLK => U_ProgCnt_PC_1_1_CLKINV_255,
      SET => GND,
      RST => GND,
      O => U_ProgCnt_PC_1_1_6
    );
  U_ALU_Maddsub_sY_addsub0000_lut_6_Q : X_LUT4
    generic map(
      INIT => X"C693",
      LOC => "SLICE_X30Y21"
    )
    port map (
      ADR0 => RdData1_6_0,
      ADR1 => RdData2_6_0,
      ADR2 => N1013_0,
      ADR3 => N1012_0,
      O => U_ALU_N111
    );
  U_ALU_N : X_FF
    generic map(
      LOC => "SLICE_X29Y31",
      INIT => '0'
    )
    port map (
      I => U_ALU_N_DYMUX_268,
      CE => U_ALU_N_CEINV_270,
      CLK => U_ALU_N_CLKINV_269,
      SET => GND,
      RST => GND,
      O => U_ALU_N_44
    );
  U_ALU_Maddsub_sY_addsub0000_lut_8_Q : X_LUT4
    generic map(
      INIT => X"99C3",
      LOC => "SLICE_X30Y22"
    )
    port map (
      ADR0 => Instr_10_0,
      ADR1 => RdData2_8_0,
      ADR2 => N1079_0,
      ADR3 => U_ALU_N01_0,
      O => U_ALU_N131
    );
  U_ProgCnt_PC_1_2 : X_FF
    generic map(
      LOC => "SLICE_X25Y35",
      INIT => '0'
    )
    port map (
      I => U_ProgCnt_PC_1_2_DYMUX_283,
      CE => VCC,
      CLK => U_ProgCnt_PC_1_2_CLKINV_284,
      SET => GND,
      RST => GND,
      O => U_ProgCnt_PC_1_2_2
    );
  U_ALU_Maddsub_sY_addsub0000_lut_10_Q : X_LUT4
    generic map(
      INIT => X"0F96",
      LOC => "SLICE_X30Y23"
    )
    port map (
      ADR0 => RdData1_10_0,
      ADR1 => ALUOP_0_0,
      ADR2 => RdData2_10_0,
      ADR3 => U_ALU_N01_0,
      O => U_ALU_N151
    );
  U_ProgCnt_PC_2_1 : X_FF
    generic map(
      LOC => "SLICE_X26Y37",
      INIT => '0'
    )
    port map (
      I => U_ProgCnt_PC_2_1_DYMUX_297,
      CE => VCC,
      CLK => U_ProgCnt_PC_2_1_CLKINV_298,
      SET => GND,
      RST => GND,
      O => U_ProgCnt_PC_2_1_7
    );
  U_ALU_Maddsub_sY_addsub0000_lut_12_Q : X_LUT4
    generic map(
      INIT => X"41BE",
      LOC => "SLICE_X30Y24"
    )
    port map (
      ADR0 => U_ALU_N01_0,
      ADR1 => ALUOP_0_0,
      ADR2 => RdData1_12_0,
      ADR3 => RdData2_12_0,
      O => U_ALU_N171
    );
  U_ProgCnt_PC_2_2 : X_FF
    generic map(
      LOC => "SLICE_X27Y37",
      INIT => '0'
    )
    port map (
      I => U_ProgCnt_PC_2_2_DYMUX_311,
      CE => VCC,
      CLK => U_ProgCnt_PC_2_2_CLKINV_312,
      SET => GND,
      RST => GND,
      O => U_ProgCnt_PC_2_2_1
    );
  U_ALU_Maddsub_sY_addsub0000_lut_14_Q : X_LUT4
    generic map(
      INIT => X"5596",
      LOC => "SLICE_X30Y25"
    )
    port map (
      ADR0 => RdData2_14_0,
      ADR1 => ALUOP_0_0,
      ADR2 => RdData1_14_0,
      ADR3 => U_ALU_N01_0,
      O => U_ALU_N191
    );
  U_PC_Update_Madd_New_PC_lut_4_Q : X_LUT4
    generic map(
      INIT => X"B748",
      LOC => "SLICE_X26Y34"
    )
    port map (
      ADR0 => Instr_3_0,
      ADR1 => U_PC_Update_New_PC_mux0000_2_mand_0,
      ADR2 => U_PC_Update_Madd_New_PC_share0001_cy(3),
      ADR3 => U_ProgCnt_PC(4),
      O => U_PC_Update_N10
    );
  U_ProgCnt_PC_4 : X_FF
    generic map(
      LOC => "SLICE_X26Y34",
      INIT => '0'
    )
    port map (
      I => U_ProgCnt_PC_4_DXMUX_359,
      CE => VCC,
      CLK => U_ProgCnt_PC_4_CLKINV_368,
      SET => GND,
      RST => GND,
      O => U_ProgCnt_PC(4)
    );
  U_ProgCnt_PC_4_2 : X_FF
    generic map(
      LOC => "SLICE_X28Y34",
      INIT => '0'
    )
    port map (
      I => U_ProgCnt_PC_4_2_DYMUX_369,
      CE => VCC,
      CLK => U_ProgCnt_PC_4_2_CLKINV_370,
      SET => GND,
      RST => GND,
      O => U_ProgCnt_PC_4_2_3
    );
  U_ALU_Mmux_sY_42 : X_LUT4
    generic map(
      INIT => X"F0FF",
      LOC => "SLICE_X31Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => ALUOP_0_0,
      ADR3 => U_ALU_sY_addsub0000(10),
      O => U_ALU_N4
    );
  U_ProgCnt_PC_5_1 : X_FF
    generic map(
      LOC => "SLICE_X27Y34",
      INIT => '0'
    )
    port map (
      I => U_ProgCnt_PC_5_1_DYMUX_375,
      CE => VCC,
      CLK => U_ProgCnt_PC_5_1_CLKINV_376,
      SET => GND,
      RST => GND,
      O => U_ProgCnt_PC_5_1_4
    );
  U_ALU_Mmux_sY_53 : X_LUT4
    generic map(
      INIT => X"1117",
      LOC => "SLICE_X31Y17"
    )
    port map (
      ADR0 => RdData2_10_0,
      ADR1 => RdData1_10_0,
      ADR2 => N1131_0,
      ADR3 => U_ProgCnt_PC(4),
      O => U_ALU_N6
    );
  U_ALU_Mmux_sY_44 : X_LUT4
    generic map(
      INIT => X"F5F5",
      LOC => "SLICE_X31Y20"
    )
    port map (
      ADR0 => U_ALU_sY_addsub0000(11),
      ADR1 => VCC,
      ADR2 => ALUOP_0_0,
      ADR3 => VCC,
      O => U_ALU_N7
    );
  U_ALU_RdData1_3_3_SW1 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X26Y24"
    )
    port map (
      ADR0 => RdData1_1_0,
      ADR1 => VCC,
      ADR2 => RdData1_0_0,
      ADR3 => VCC,
      O => N102
    );
  U_ALU_Mmux_sY_55 : X_LUT4
    generic map(
      INIT => X"0157",
      LOC => "SLICE_X31Y21"
    )
    port map (
      ADR0 => RdData1_11_0,
      ADR1 => N1131_0,
      ADR2 => U_ProgCnt_PC(4),
      ADR3 => RdData2_11_0,
      O => U_ALU_N9
    );
  U_ALU_sY_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X32Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData1_4_0,
      ADR2 => U_ALU_N01_0,
      ADR3 => RdData2_4_0,
      O => U_ALU_sY_mux0000(4)
    );
  U_ALU_Mmux_sY_412 : X_LUT4
    generic map(
      INIT => X"F5F5",
      LOC => "SLICE_X29Y26"
    )
    port map (
      ADR0 => U_ALU_sY_addsub0000(15),
      ADR1 => VCC,
      ADR2 => ALUOP_0_0,
      ADR3 => VCC,
      O => U_ALU_N19
    );
  U_ALU_Mmux_sY_513 : X_LUT4
    generic map(
      INIT => X"1117",
      LOC => "SLICE_X29Y27"
    )
    port map (
      ADR0 => RdData2_15_0,
      ADR1 => RdData1_15_0,
      ADR2 => N1131_0,
      ADR3 => U_ProgCnt_PC(4),
      O => U_ALU_N211
    );
  U_ALU_Mmux_sY_414 : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X27Y16"
    )
    port map (
      ADR0 => RdData2_1_0,
      ADR1 => U_ALU_sY_addsub0000(1),
      ADR2 => ALUOP_0_0,
      ADR3 => VCC,
      O => U_ALU_N22
    );
  U_ALU_sY_mux0000_6_1 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X24Y22"
    )
    port map (
      ADR0 => RdData2_6_0,
      ADR1 => RdData1_6_0,
      ADR2 => VCC,
      ADR3 => U_ALU_N01_0,
      O => U_ALU_sY_mux0000(6)
    );
  U_ALU_Mmux_sY_515 : X_LUT4
    generic map(
      INIT => X"FAE8",
      LOC => "SLICE_X27Y17"
    )
    port map (
      ADR0 => RdData2_1_0,
      ADR1 => N1131_0,
      ADR2 => RdData1_1_0,
      ADR3 => U_ProgCnt_PC(4),
      O => U_ALU_N24
    );
  U_ALU_Mmux_sY_416 : X_LUT4
    generic map(
      INIT => X"FC30",
      LOC => "SLICE_X32Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ALUOP_0_0,
      ADR2 => U_ALU_sY_addsub0000(2),
      ADR3 => RdData2_2_0,
      O => U_ALU_N25
    );
  U_ALU_sY_mux0000_8_1 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X27Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData2_8_0,
      ADR2 => U_ALU_N01_0,
      ADR3 => RdData1_8_0,
      O => U_ALU_sY_mux0000(8)
    );
  U_ALU_Mmux_sY_424 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X33Y20"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_sY_addsub0000(6),
      ADR2 => RdData2_6_0,
      ADR3 => VCC,
      O => U_ALU_N37
    );
  U_ALU_Mmux_sY_525 : X_LUT4
    generic map(
      INIT => X"FEA8",
      LOC => "SLICE_X33Y21"
    )
    port map (
      ADR0 => RdData2_6_0,
      ADR1 => N1131_0,
      ADR2 => U_ProgCnt_PC(4),
      ADR3 => RdData1_6_0,
      O => U_ALU_N39
    );
  U_ALU_Mmux_sY_426 : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X32Y24"
    )
    port map (
      ADR0 => U_ALU_sY_addsub0000(7),
      ADR1 => VCC,
      ADR2 => RdData2_7_0,
      ADR3 => ALUOP_0_0,
      O => U_ALU_N40
    );
  U_ALU_Mmux_sY_527 : X_LUT4
    generic map(
      INIT => X"FEC8",
      LOC => "SLICE_X32Y25"
    )
    port map (
      ADR0 => N1131_0,
      ADR1 => RdData1_7_0,
      ADR2 => U_ProgCnt_PC(4),
      ADR3 => RdData2_7_0,
      O => U_ALU_N42
    );
  U_ALU_Mmux_sY_428 : X_LUT4
    generic map(
      INIT => X"CCFF",
      LOC => "SLICE_X26Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ALUOP_0_0,
      ADR2 => VCC,
      ADR3 => U_ALU_sY_addsub0000(8),
      O => U_ALU_N43
    );
  U_ALU_Mmux_sY_529 : X_LUT4
    generic map(
      INIT => X"1117",
      LOC => "SLICE_X26Y23"
    )
    port map (
      ADR0 => RdData1_8_0,
      ADR1 => RdData2_8_0,
      ADR2 => N1131_0,
      ADR3 => U_ProgCnt_PC(4),
      O => U_ALU_N45
    );
  U_ALU_Mmux_sY_430 : X_LUT4
    generic map(
      INIT => X"CFCF",
      LOC => "SLICE_X31Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ALUOP_0_0,
      ADR2 => U_ALU_sY_addsub0000(9),
      ADR3 => VCC,
      O => U_ALU_N46
    );
  U_ALU_Mmux_sY_531 : X_LUT4
    generic map(
      INIT => X"011F",
      LOC => "SLICE_X31Y29"
    )
    port map (
      ADR0 => U_ProgCnt_PC(4),
      ADR1 => N1131_0,
      ADR2 => RdData2_9_0,
      ADR3 => RdData1_9_0,
      O => U_ALU_N48
    );
  U_ALU_Mmux_sY_4 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X29Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData2_0_0,
      ADR2 => ALUOP_0_0,
      ADR3 => U_ALU_sY_addsub0000(0),
      O => U_ALU_N1
    );
  U_ALU_Mmux_sY_51 : X_LUT4
    generic map(
      INIT => X"EEE8",
      LOC => "SLICE_X29Y17"
    )
    port map (
      ADR0 => RdData1_0_0,
      ADR1 => RdData2_0_0,
      ADR2 => N1131_0,
      ADR3 => U_ProgCnt_PC(4),
      O => U_ALU_N31
    );
  U_MUX2V16_Y_4_59 : X_LUT4
    generic map(
      INIT => X"CCC5",
      LOC => "SLICE_X32Y21"
    )
    port map (
      ADR0 => U_MUX2V16_Y_4_59_SW0_O,
      ADR1 => XLXN_21(4),
      ADR2 => U_ProgCnt_PC(4),
      ADR3 => N1095,
      O => WRData(4)
    );
  U_MUX2V16_Y_5_59 : X_LUT4
    generic map(
      INIT => X"CCC5",
      LOC => "SLICE_X33Y29"
    )
    port map (
      ADR0 => U_MUX2V16_Y_5_59_SW0_O,
      ADR1 => XLXN_21(5),
      ADR2 => N1095,
      ADR3 => U_ProgCnt_PC(4),
      O => WRData(5)
    );
  U_MUX2V16_Y_6_59 : X_LUT4
    generic map(
      INIT => X"CCC5",
      LOC => "SLICE_X25Y23"
    )
    port map (
      ADR0 => U_MUX2V16_Y_6_59_SW0_O,
      ADR1 => XLXN_21(6),
      ADR2 => N1095,
      ADR3 => U_ProgCnt_PC(4),
      O => WRData(6)
    );
  U_MUX2V16_Y_10_60 : X_LUT4
    generic map(
      INIT => X"3732",
      LOC => "SLICE_X33Y17"
    )
    port map (
      ADR0 => N1095,
      ADR1 => U_ALU_sY_10_1,
      ADR2 => U_ProgCnt_PC(4),
      ADR3 => U_MUX2V16_Y_10_60_SW0_O,
      O => WRData(10)
    );
  U_MUX2V16_Y_7_59 : X_LUT4
    generic map(
      INIT => X"A8AB",
      LOC => "SLICE_X33Y22"
    )
    port map (
      ADR0 => XLXN_21(7),
      ADR1 => U_ProgCnt_PC(4),
      ADR2 => N1095,
      ADR3 => U_MUX2V16_Y_7_59_SW0_O,
      O => WRData(7)
    );
  U_MUX2V16_Y_8_60 : X_LUT4
    generic map(
      INIT => X"555C",
      LOC => "SLICE_X25Y25"
    )
    port map (
      ADR0 => U_ALU_sY_8_1,
      ADR1 => U_MUX2V16_Y_8_60_SW0_O,
      ADR2 => N1095,
      ADR3 => U_ProgCnt_PC(4),
      O => WRData(8)
    );
  U_MUX2V16_Y_11_60 : X_LUT4
    generic map(
      INIT => X"5754",
      LOC => "SLICE_X29Y19"
    )
    port map (
      ADR0 => U_ALU_sY_11_1,
      ADR1 => U_ProgCnt_PC(4),
      ADR2 => N1095,
      ADR3 => U_MUX2V16_Y_11_60_SW0_O,
      O => WRData(11)
    );
  U_MUX2V16_Y_9_60 : X_LUT4
    generic map(
      INIT => X"3732",
      LOC => "SLICE_X31Y31"
    )
    port map (
      ADR0 => U_ProgCnt_PC(4),
      ADR1 => U_ALU_sY_9_1,
      ADR2 => N1095,
      ADR3 => U_MUX2V16_Y_9_60_SW0_O,
      O => WRData(9)
    );
  U_MUX2V16_Y_12_60 : X_LUT4
    generic map(
      INIT => X"5754",
      LOC => "SLICE_X29Y18"
    )
    port map (
      ADR0 => U_ALU_sY_12_1,
      ADR1 => U_ProgCnt_PC(4),
      ADR2 => N1095,
      ADR3 => U_MUX2V16_Y_12_60_SW0_O,
      O => WRData(12)
    );
  U_PC_Update_New_PC_mux0000_0_81 : X_LUT4
    generic map(
      INIT => X"0405",
      LOC => "SLICE_X29Y33"
    )
    port map (
      ADR0 => N1168_0,
      ADR1 => U_PC_Update_New_PC_mux0000_0_62_O,
      ADR2 => U_ProgCnt_PC(5),
      ADR3 => N1170_0,
      O => U_PC_Update_New_PC_mux0000_2_mand
    );
  U_MUX2V16_Y_0_59 : X_LUT4
    generic map(
      INIT => X"C8CD",
      LOC => "SLICE_X28Y16"
    )
    port map (
      ADR0 => U_ProgCnt_PC(4),
      ADR1 => XLXN_21(0),
      ADR2 => N1095,
      ADR3 => U_MUX2V16_Y_0_59_SW1_O,
      O => WRData(0)
    );
  U_MUX2V16_Y_1_59 : X_LUT4
    generic map(
      INIT => X"A8AB",
      LOC => "SLICE_X25Y17"
    )
    port map (
      ADR0 => XLXN_21(1),
      ADR1 => U_ProgCnt_PC(4),
      ADR2 => N1095,
      ADR3 => U_MUX2V16_Y_1_59_SW0_O,
      O => WRData(1)
    );
  U_MUX2V16_Y_2_59 : X_LUT4
    generic map(
      INIT => X"FD01",
      LOC => "SLICE_X24Y19"
    )
    port map (
      ADR0 => U_MUX2V16_Y_2_59_SW0_O,
      ADR1 => N1095,
      ADR2 => U_ProgCnt_PC(4),
      ADR3 => XLXN_21(2),
      O => WRData(2)
    );
  U_MUX2V16_Y_3_59 : X_LUT4
    generic map(
      INIT => X"A8AB",
      LOC => "SLICE_X26Y19"
    )
    port map (
      ADR0 => XLXN_21(3),
      ADR1 => N1095,
      ADR2 => U_ProgCnt_PC(4),
      ADR3 => U_MUX2V16_Y_3_59_SW0_O,
      O => WRData(3)
    );
  U_ALU_RdData1_3_11 : X_LUT4
    generic map(
      INIT => X"A2E6",
      LOC => "SLICE_X31Y24"
    )
    port map (
      ADR0 => RdData2_5_0,
      ADR1 => RdData1_0_0,
      ADR2 => N225,
      ADR3 => N224,
      O => U_ALU_RdData1_3_12_547
    );
  U_MUX2V16_Y_13_60 : X_LUT4
    generic map(
      INIT => X"5754",
      LOC => "SLICE_X29Y21"
    )
    port map (
      ADR0 => U_ALU_sY_13_1,
      ADR1 => U_ProgCnt_PC(4),
      ADR2 => N1095,
      ADR3 => U_MUX2V16_Y_13_60_SW0_O,
      O => WRData(13)
    );
  U_PC_Update_New_PC_mux0000_0_81_SW0 : X_LUT4
    generic map(
      INIT => X"DF0F",
      LOC => "SLICE_X29Y30"
    )
    port map (
      ADR0 => N697_0,
      ADR1 => U_ProgCnt_PC(3),
      ADR2 => U_PC_Update_New_PC_mux0000_0_38_O,
      ADR3 => N1033_0,
      O => N1170
    );
  U_MUX2V16_Y_14_60 : X_LUT4
    generic map(
      INIT => X"555C",
      LOC => "SLICE_X28Y27"
    )
    port map (
      ADR0 => U_ALU_sY_14_1,
      ADR1 => U_MUX2V16_Y_14_60_SW0_O,
      ADR2 => N1095,
      ADR3 => U_ProgCnt_PC(4),
      O => WRData(14)
    );
  U_MUX2V16_Y_15_60 : X_LUT4
    generic map(
      INIT => X"5574",
      LOC => "SLICE_X24Y31"
    )
    port map (
      ADR0 => U_ALU_sY_15_1,
      ADR1 => N1095,
      ADR2 => U_MUX2V16_Y_15_60_SW0_O,
      ADR3 => U_ProgCnt_PC(4),
      O => WRData(15)
    );
  Instr_10_1 : X_LUT4
    generic map(
      INIT => X"0055",
      LOC => "SLICE_X34Y22"
    )
    port map (
      ADR0 => U_ProgCnt_PC(5),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => N1028,
      O => Instr_10_Q
    );
  U_PC_Update_Madd_New_PC_lut_5_SW0 : X_LUT4
    generic map(
      INIT => X"9605",
      LOC => "SLICE_X24Y34"
    )
    port map (
      ADR0 => U_ProgCnt_PC(5),
      ADR1 => N993_0,
      ADR2 => U_PC_Update_Madd_New_PC_share0001_cy(3),
      ADR3 => U_ProgCnt_PC(4),
      O => N1083
    );
  U_ROM32x24_Mmux_Data18 : X_LUT4
    generic map(
      INIT => X"3800",
      LOC => "SLICE_X26Y30"
    )
    port map (
      ADR0 => U_ProgCnt_PC(4),
      ADR1 => U_ProgCnt_PC(5),
      ADR2 => U_ProgCnt_PC(3),
      ADR3 => U_ROM32x24_Mmux_Data18_SW1_O,
      O => Instr_3_Q
    );
  U_ALU_RdData1_3_10 : X_LUT4
    generic map(
      INIT => X"F0A3",
      LOC => "SLICE_X31Y22"
    )
    port map (
      ADR0 => N225,
      ADR1 => N224,
      ADR2 => RdData2_4_0,
      ADR3 => RdData1_0_0,
      O => U_ALU_RdData1_3_11_546
    );
  GLOBAL_LOGIC0_GND : X_ZERO
    port map (
      O => GLOBAL_LOGIC0
    );
  GLOBAL_LOGIC1_VCC : X_ONE
    port map (
      O => GLOBAL_LOGIC1
    );
  RegWr_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FFFF",
      LOC => "SLICE_X33Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => RegWr_F
    );
  XLXN_12_1_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X28Y35"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_12_1_F
    );
  NlwBlock_PIC24_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_PIC24_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

