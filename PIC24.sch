VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL Clk
        SIGNAL Instr(4:0)
        SIGNAL PC(5:0)
        SIGNAL RegDest
        SIGNAL RegBase
        SIGNAL Instr(23:0)
        SIGNAL Instr(3:0)
        SIGNAL Instr(18:15)
        SIGNAL Instr(14:11)
        SIGNAL Instr(10:7)
        SIGNAL XLXN_11(3:0)
        SIGNAL XLXN_12(3:0)
        SIGNAL C
        SIGNAL RdData1(15:0)
        SIGNAL RdData2(15:0)
        SIGNAL N
        SIGNAL OV
        SIGNAL Z
        SIGNAL MemWr
        SIGNAL INW0(15:0)
        SIGNAL INW1(15:0)
        SIGNAL OUTW0(15:0)
        SIGNAL Instr(8:4)
        SIGNAL WRData(15:0)
        SIGNAL Instr(23:19)
        SIGNAL N_En
        SIGNAL OV_En
        SIGNAL Z_En
        SIGNAL C_En
        SIGNAL Instr(18:16)
        SIGNAL New_PC(5:0)
        SIGNAL PC(5:1)
        SIGNAL XLXN_21(15:0)
        SIGNAL XLXN_24(15:0)
        SIGNAL Branch
        SIGNAL Instr(13:4)
        SIGNAL ALUOP(2:0)
        SIGNAL Mem2Reg
        SIGNAL Instr(15)
        SIGNAL RegWr
        PORT Input Clk
        PORT Input INW0(15:0)
        PORT Input INW1(15:0)
        PORT Output OUTW0(15:0)
        BEGIN BLOCKDEF ProgCnt
            TIMESTAMP 2024 1 5 14 27 11
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF ROM32x24
            TIMESTAMP 2023 11 16 9 18 35
            RECTANGLE N 64 -64 320 0 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -44 384 -20 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF PC_Update
            TIMESTAMP 2024 1 5 14 27 23
            LINE N 64 192 0 192 
            LINE N 64 256 0 256 
            LINE N 64 320 0 320 
            LINE N 64 384 0 384 
            RECTANGLE N 0 436 64 460 
            LINE N 64 448 0 448 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 64 32 0 32 
            RECTANGLE N 0 -124 64 -100 
            LINE N 0 -112 64 -112 
            RECTANGLE N 320 116 384 140 
            LINE N 320 128 384 128 
            RECTANGLE N 64 -144 320 512 
        END BLOCKDEF
        BEGIN BLOCKDEF File_Regs
            TIMESTAMP 2023 11 18 13 8 12
            RECTANGLE N 64 -384 384 92 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 384 52 448 76 
            LINE N 384 64 448 64 
            RECTANGLE N 384 4 448 28 
            LINE N 384 16 448 16 
        END BLOCKDEF
        BEGIN BLOCKDEF ALU
            TIMESTAMP 2024 1 9 13 20 21
            LINE N 64 160 0 160 
            RECTANGLE N 0 84 64 108 
            LINE N 64 96 0 96 
            LINE N 64 -480 0 -480 
            LINE N 64 -416 0 -416 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -400 384 -400 
            LINE N 320 -320 384 -320 
            LINE N 320 -240 384 -240 
            LINE N 320 -160 384 -160 
            RECTANGLE N 320 -92 384 -68 
            LINE N 320 -80 384 -80 
            RECTANGLE N 64 -512 320 192 
        END BLOCKDEF
        BEGIN BLOCKDEF DataMem
            TIMESTAMP 2023 12 13 11 35 30
            RECTANGLE N 64 -384 368 0 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 368 -364 432 -340 
            LINE N 368 -352 432 -352 
            RECTANGLE N 368 -44 432 -20 
            LINE N 368 -32 432 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF MUX2V4
            TIMESTAMP 2023 12 13 14 54 8
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF MUX2V16
            TIMESTAMP 2023 12 13 15 31 16
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF ctrl
            TIMESTAMP 2023 12 13 17 23 39
            RECTANGLE N 64 -704 352 0 
            RECTANGLE N 0 -684 64 -660 
            LINE N 64 -672 0 -672 
            LINE N 352 -672 416 -672 
            LINE N 352 -608 416 -608 
            LINE N 352 -544 416 -544 
            LINE N 352 -480 416 -480 
            LINE N 352 -416 416 -416 
            LINE N 352 -352 416 -352 
            LINE N 352 -288 416 -288 
            LINE N 352 -224 416 -224 
            LINE N 352 -160 416 -160 
            LINE N 352 -96 416 -96 
            RECTANGLE N 352 -44 416 -20 
            LINE N 352 -32 416 -32 
        END BLOCKDEF
        BEGIN BLOCK U_ProgCnt ProgCnt
            PIN Clk Clk
            PIN New_PC(5:0) New_PC(5:0)
            PIN PC(5:0) PC(5:0)
        END BLOCK
        BEGIN BLOCK U_ROM32x24 ROM32x24
            PIN Addr(4:0) PC(5:1)
            PIN Data(23:0) Instr(23:0)
        END BLOCK
        BEGIN BLOCK U_File_Regs File_Regs
            PIN Clk Clk
            PIN WrEn RegWr
            PIN RdReg1(3:0) XLXN_11(3:0)
            PIN RdReg2(3:0) Instr(3:0)
            PIN WrReg(3:0) XLXN_12(3:0)
            PIN WRData(15:0) WRData(15:0)
            PIN RdData2(15:0) RdData2(15:0)
            PIN RdData1(15:0) RdData1(15:0)
        END BLOCK
        BEGIN BLOCK U_DataMem DataMem
            PIN Clk Clk
            PIN Wr MemWr
            PIN INW0(15:0) INW0(15:0)
            PIN INW1(15:0) INW1(15:0)
            PIN Addr(4:0) Instr(8:4)
            PIN DataIn(15:0) RdData2(15:0)
            PIN OUTW0(15:0) OUTW0(15:0)
            PIN DataOut(15:0) XLXN_24(15:0)
        END BLOCK
        BEGIN BLOCK U_MUX2V4 MUX2V4
            PIN Sel RegDest
            PIN I0(3:0) Instr(10:7)
            PIN I1(3:0) Instr(3:0)
            PIN Y(3:0) XLXN_12(3:0)
        END BLOCK
        BEGIN BLOCK U1_MUX2V4 MUX2V4
            PIN Sel RegBase
            PIN I0(3:0) Instr(18:15)
            PIN I1(3:0) Instr(14:11)
            PIN Y(3:0) XLXN_11(3:0)
        END BLOCK
        BEGIN BLOCK U_ALU ALU
            PIN Clk Clk
            PIN CE_N N_En
            PIN CE_OV OV_En
            PIN CE_Z Z_En
            PIN CE_C C_En
            PIN RdData1(15:0) RdData1(15:0)
            PIN RdData2(15:0) RdData2(15:0)
            PIN ALUOP(2:0) ALUOP(2:0)
            PIN lit10(9:0) Instr(13:4)
            PIN N N
            PIN OV OV
            PIN Z Z
            PIN C C
            PIN Y(15:0) XLXN_21(15:0)
            PIN Z_F Instr(15)
        END BLOCK
        BEGIN BLOCK U_MUX2V16 MUX2V16
            PIN Sel Mem2Reg
            PIN I0(15:0) XLXN_21(15:0)
            PIN I1(15:0) XLXN_24(15:0)
            PIN Y(15:0) WRData(15:0)
        END BLOCK
        BEGIN BLOCK U_CTRL ctrl
            PIN OPCODE(4:0) Instr(23:19)
            PIN MemWr MemWr
            PIN Mem2Reg Mem2Reg
            PIN RegWr RegWr
            PIN Branch Branch
            PIN RegBase RegBase
            PIN RegDest RegDest
            PIN N_En N_En
            PIN OV_En OV_En
            PIN Z_En Z_En
            PIN C_En C_En
            PIN ALUOP(2:0) ALUOP(2:0)
        END BLOCK
        BEGIN BLOCK U_PC_Update PC_Update
            PIN Branch Branch
            PIN OV OV
            PIN C C
            PIN N N
            PIN Z Z
            PIN Offset(4:0) Instr(4:0)
            PIN PC(5:0) PC(5:0)
            PIN BranchType(2:0) Instr(18:16)
            PIN New_PC(5:0) New_PC(5:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 7040 5440
        BEGIN BRANCH Clk
            WIRE 1248 976 1280 976
        END BRANCH
        IOMARKER 1248 976 Clk R180 28
        BEGIN BRANCH Instr(4:0)
            WIRE 1040 176 1136 176
            WIRE 1136 176 1280 176
            BEGIN DISPLAY 1136 176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH PC(5:0)
            WIRE 1664 336 1680 336
            WIRE 1680 336 1680 528
            WIRE 1680 528 1680 976
            WIRE 1680 976 1680 1040
            WIRE 1664 976 1680 976
            BEGIN DISPLAY 1680 528 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RegDest
            WIRE 2592 1104 2688 1104
            WIRE 2688 1104 2784 1104
            BEGIN DISPLAY 2688 1104 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RegBase
            WIRE 2624 1440 2672 1440
            WIRE 2672 1440 2784 1440
            BEGIN DISPLAY 2672 1440 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Instr(23:0)
            WIRE 2448 1040 2512 1040
            WIRE 2512 1040 2512 1168
            WIRE 2512 1168 2512 1232
            WIRE 2512 1232 2512 1360
            WIRE 2512 1360 2512 1504
            WIRE 2512 1504 2512 1568
            WIRE 2512 1568 2512 1776
            WIRE 2512 1776 2512 1968
            BEGIN DISPLAY 2512 1360 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2512 1168 2608 1168
        BEGIN BRANCH Instr(10:7)
            WIRE 2608 1168 2720 1168
            WIRE 2720 1168 2784 1168
            BEGIN DISPLAY 2720 1168 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2512 1232 2608 1232
        BEGIN BRANCH Instr(3:0)
            WIRE 2608 1232 2672 1232
            WIRE 2672 1232 2720 1232
            WIRE 2720 1232 2784 1232
            WIRE 2720 1232 2720 1312
            WIRE 2720 1312 3248 1312
            WIRE 3248 1312 3248 1392
            WIRE 3248 1392 3568 1392
            BEGIN DISPLAY 2672 1232 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2512 1504 2608 1504
        BEGIN BRANCH Instr(18:15)
            WIRE 2608 1504 2672 1504
            WIRE 2672 1504 2784 1504
            BEGIN DISPLAY 2672 1504 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2512 1568 2608 1568
        BEGIN BRANCH Instr(14:11)
            WIRE 2608 1568 2672 1568
            WIRE 2672 1568 2784 1568
            BEGIN DISPLAY 2672 1568 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE U_ROM32x24 2064 1072 R0
        END INSTANCE
        BEGIN INSTANCE U_File_Regs 3568 1552 R0
        END INSTANCE
        BEGIN BRANCH XLXN_11(3:0)
            WIRE 3168 1440 3344 1440
            WIRE 3344 1328 3344 1440
            WIRE 3344 1328 3568 1328
        END BRANCH
        BEGIN BRANCH XLXN_12(3:0)
            WIRE 3168 1104 3360 1104
            WIRE 3360 1104 3360 1456
            WIRE 3360 1456 3568 1456
        END BRANCH
        BEGIN BRANCH Clk
            WIRE 3408 1200 3520 1200
            WIRE 3520 1200 3568 1200
            BEGIN DISPLAY 3520 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RdData1(15:0)
            WIRE 4016 1568 4224 1568
            WIRE 4224 1488 4224 1568
            WIRE 4224 1488 4272 1488
            WIRE 4272 1488 4464 1488
            BEGIN DISPLAY 4272 1488 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RdData2(15:0)
            WIRE 4016 1616 4112 1616
            WIRE 4112 1616 4272 1616
            WIRE 4272 1552 4272 1616
            WIRE 4272 1552 4464 1552
            BEGIN DISPLAY 4112 1616 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE U_DataMem 5232 1744 R0
        END INSTANCE
        BEGIN BRANCH Clk
            WIRE 4320 1168 4416 1168
            WIRE 4416 1168 4464 1168
            BEGIN DISPLAY 4416 1168 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH N_En
            WIRE 4304 1232 4384 1232
            WIRE 4384 1232 4464 1232
            BEGIN DISPLAY 4384 1232 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH OV_En
            WIRE 4304 1296 4384 1296
            WIRE 4384 1296 4464 1296
            BEGIN DISPLAY 4384 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Z_En
            WIRE 4304 1360 4400 1360
            WIRE 4400 1360 4464 1360
            BEGIN DISPLAY 4400 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH C_En
            WIRE 4304 1424 4400 1424
            WIRE 4400 1424 4464 1424
            BEGIN DISPLAY 4400 1424 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH N
            WIRE 4848 1248 4896 1248
            WIRE 4896 1248 4960 1248
            BEGIN DISPLAY 4896 1248 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH OV
            WIRE 4848 1328 4896 1328
            WIRE 4896 1328 4960 1328
            BEGIN DISPLAY 4896 1328 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Z
            WIRE 4848 1408 4912 1408
            WIRE 4912 1408 4960 1408
            BEGIN DISPLAY 4912 1408 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Clk
            WIRE 5120 1392 5184 1392
            WIRE 5184 1392 5232 1392
            BEGIN DISPLAY 5184 1392 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MemWr
            WIRE 5104 1456 5168 1456
            WIRE 5168 1456 5232 1456
            BEGIN DISPLAY 5168 1456 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH INW0(15:0)
            WIRE 5200 1520 5232 1520
        END BRANCH
        IOMARKER 5200 1520 INW0(15:0) R180 28
        BEGIN BRANCH INW1(15:0)
            WIRE 5200 1584 5232 1584
        END BRANCH
        IOMARKER 5200 1584 INW1(15:0) R180 28
        BEGIN BRANCH OUTW0(15:0)
            WIRE 5664 1392 5696 1392
        END BRANCH
        IOMARKER 5696 1392 OUTW0(15:0) R0 28
        BEGIN INSTANCE U_MUX2V4 2784 1264 R0
        END INSTANCE
        BEGIN INSTANCE U1_MUX2V4 2784 1600 R0
        END INSTANCE
        BEGIN INSTANCE U_ALU 4464 1648 R0
        END INSTANCE
        BEGIN INSTANCE U_MUX2V16 5280 2208 R0
        END INSTANCE
        BEGIN BRANCH Instr(8:4)
            WIRE 5104 1648 5152 1648
            WIRE 5152 1648 5232 1648
            BEGIN DISPLAY 5152 1648 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH WRData(15:0)
            WIRE 3504 1520 3568 1520
            WIRE 3504 1520 3504 1936
            WIRE 3504 1936 4240 1936
            WIRE 4240 1936 5712 1936
            WIRE 5712 1936 5712 2048
            WIRE 5664 2048 5712 2048
            BEGIN DISPLAY 4240 1936 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE U_CTRL 2784 2448 R0
        END INSTANCE
        BUSTAP 2512 1776 2608 1776
        BEGIN BRANCH Instr(23:19)
            WIRE 2608 1776 2688 1776
            WIRE 2688 1776 2784 1776
            BEGIN DISPLAY 2688 1776 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MemWr
            WIRE 3200 1776 3296 1776
            WIRE 3296 1776 3392 1776
            BEGIN DISPLAY 3296 1776 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RegBase
            WIRE 3200 2032 3264 2032
            WIRE 3264 2032 3392 2032
            BEGIN DISPLAY 3264 2032 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RegDest
            WIRE 3200 2096 3248 2096
            WIRE 3248 2096 3392 2096
            BEGIN DISPLAY 3248 2096 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH N_En
            WIRE 3200 2160 3280 2160
            WIRE 3280 2160 3392 2160
            BEGIN DISPLAY 3280 2160 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH OV_En
            WIRE 3200 2224 3248 2224
            WIRE 3248 2224 3392 2224
            BEGIN DISPLAY 3248 2224 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Z_En
            WIRE 3200 2288 3248 2288
            WIRE 3248 2288 3392 2288
            BEGIN DISPLAY 3248 2288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH C_En
            WIRE 3200 2352 3280 2352
            WIRE 3280 2352 3392 2352
            BEGIN DISPLAY 3280 2352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE U_ProgCnt 1280 1072 R0
        END INSTANCE
        BEGIN INSTANCE U_PC_Update 1280 208 R0
        END INSTANCE
        BEGIN BRANCH OV
            WIRE 1040 400 1152 400
            WIRE 1152 400 1280 400
            BEGIN DISPLAY 1152 400 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH C
            WIRE 1040 464 1152 464
            WIRE 1152 464 1280 464
            BEGIN DISPLAY 1152 464 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH N
            WIRE 1040 528 1152 528
            WIRE 1152 528 1280 528
            BEGIN DISPLAY 1152 528 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Z
            WIRE 1040 592 1152 592
            WIRE 1152 592 1280 592
            BEGIN DISPLAY 1152 592 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Instr(18:16)
            WIRE 1040 656 1168 656
            WIRE 1168 656 1280 656
            BEGIN DISPLAY 1168 656 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH New_PC(5:0)
            WIRE 816 96 1280 96
            WIRE 816 96 816 592
            WIRE 816 592 816 1040
            WIRE 816 1040 1280 1040
            BEGIN DISPLAY 816 592 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RdData2(15:0)
            WIRE 5104 1712 5168 1712
            WIRE 5168 1712 5232 1712
            BEGIN DISPLAY 5168 1712 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1680 1040 1776 1040
        BEGIN BRANCH PC(5:1)
            WIRE 1776 1040 1904 1040
            WIRE 1904 1040 2064 1040
            BEGIN DISPLAY 1904 1040 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH C
            WIRE 4848 1488 4880 1488
            WIRE 4880 1488 4960 1488
            BEGIN DISPLAY 4880 1488 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_21(15:0)
            WIRE 4848 1568 4944 1568
            WIRE 4944 1568 4944 2112
            WIRE 4944 2112 5280 2112
        END BRANCH
        BEGIN BRANCH XLXN_24(15:0)
            WIRE 5088 2176 5088 2240
            WIRE 5088 2240 5808 2240
            WIRE 5088 2176 5280 2176
            WIRE 5664 1712 5808 1712
            WIRE 5808 1712 5808 2240
        END BRANCH
        BEGIN BRANCH Branch
            WIRE 3200 1968 3280 1968
            WIRE 3280 1968 3392 1968
            BEGIN DISPLAY 3280 1968 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Branch
            WIRE 1040 240 1152 240
            WIRE 1152 240 1280 240
            BEGIN DISPLAY 1152 240 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Instr(13:4)
            WIRE 4240 1744 4336 1744
            WIRE 4336 1744 4464 1744
            BEGIN DISPLAY 4336 1744 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ALUOP(2:0)
            WIRE 4304 1616 4400 1616
            WIRE 4400 1616 4464 1616
            BEGIN DISPLAY 4400 1616 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ALUOP(2:0)
            WIRE 3200 2416 3280 2416
            WIRE 3280 2416 3408 2416
            BEGIN DISPLAY 3280 2416 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Mem2Reg
            WIRE 5120 2048 5200 2048
            WIRE 5200 2048 5280 2048
            BEGIN DISPLAY 5200 2048 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Mem2Reg
            WIRE 3200 1840 3248 1840
            WIRE 3248 1840 3360 1840
            BEGIN DISPLAY 3248 1840 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Instr(15)
            WIRE 4240 1808 4352 1808
            WIRE 4352 1808 4464 1808
            BEGIN DISPLAY 4352 1808 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RegWr
            WIRE 3456 1264 3504 1264
            WIRE 3504 1264 3568 1264
            BEGIN DISPLAY 3504 1264 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RegWr
            WIRE 3200 1904 3280 1904
            WIRE 3280 1904 3360 1904
            BEGIN DISPLAY 3280 1904 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
