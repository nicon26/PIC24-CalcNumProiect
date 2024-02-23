--------------------------------------------------------------------------------
-- Copyright (c) 1995-2007 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 9.2.04i
--  \   \         Application : ISE
--  /   /         Filename : alutest.vhw
-- /___/   /\     Timestamp : Thu Jan 04 16:40:58 2024
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: alutest
--Device: Xilinx
--

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
USE IEEE.STD_LOGIC_TEXTIO.ALL;
USE STD.TEXTIO.ALL;

ENTITY alutest IS
END alutest;

ARCHITECTURE testbench_arch OF alutest IS
    FILE RESULTS: TEXT OPEN WRITE_MODE IS "results.txt";

    COMPONENT ALU
        PORT (
            RdData1 : In std_logic_vector (15 DownTo 0);
            RdData2 : In std_logic_vector (15 DownTo 0);
            ALUOP : In std_logic_vector (2 DownTo 0);
            Y : Out std_logic_vector (15 DownTo 0);
            lit10 : In std_logic_vector (9 DownTo 0);
            Clk : In std_logic;
            N : Out std_logic;
            OV : Out std_logic;
            Z : Out std_logic;
            C : Out std_logic;
            Cin : In std_logic;
            CE_N : In std_logic;
            CE_OV : In std_logic;
            CE_Z : In std_logic;
            CE_C : In std_logic
        );
    END COMPONENT;

    SIGNAL RdData1 : std_logic_vector (15 DownTo 0) := "0000000000000000";
    SIGNAL RdData2 : std_logic_vector (15 DownTo 0) := "0000000000000000";
    SIGNAL ALUOP : std_logic_vector (2 DownTo 0) := "000";
    SIGNAL Y : std_logic_vector (15 DownTo 0) := "0000000000000000";
    SIGNAL lit10 : std_logic_vector (9 DownTo 0) := "0000000000";
    SIGNAL Clk : std_logic := '0';
    SIGNAL N : std_logic := '0';
    SIGNAL OV : std_logic := '0';
    SIGNAL Z : std_logic := '0';
    SIGNAL C : std_logic := '0';
    SIGNAL Cin : std_logic := '0';
    SIGNAL CE_N : std_logic := '0';
    SIGNAL CE_OV : std_logic := '0';
    SIGNAL CE_Z : std_logic := '0';
    SIGNAL CE_C : std_logic := '0';

    constant PERIOD : time := 200 ns;
    constant DUTY_CYCLE : real := 0.5;
    constant OFFSET : time := 100 ns;

    BEGIN
        UUT : ALU
        PORT MAP (
            RdData1 => RdData1,
            RdData2 => RdData2,
            ALUOP => ALUOP,
            Y => Y,
            lit10 => lit10,
            Clk => Clk,
            N => N,
            OV => OV,
            Z => Z,
            C => C,
            Cin => Cin,
            CE_N => CE_N,
            CE_OV => CE_OV,
            CE_Z => CE_Z,
            CE_C => CE_C
        );

        PROCESS    -- clock process for Clk
        BEGIN
            WAIT for OFFSET;
            CLOCK_LOOP : LOOP
                Clk <= '0';
                WAIT FOR (PERIOD - (PERIOD * DUTY_CYCLE));
                Clk <= '1';
                WAIT FOR (PERIOD * DUTY_CYCLE);
            END LOOP CLOCK_LOOP;
        END PROCESS;

        PROCESS
            BEGIN
                -- -------------  Current Time:  185ns
                WAIT FOR 185 ns;
                CE_OV <= '1';
                CE_C <= '1';
                ALUOP <= "100";
                -- -------------------------------------
                -- -------------  Current Time:  385ns
                WAIT FOR 200 ns;
                CE_N <= '1';
                CE_OV <= '0';
                CE_C <= '0';
                RdData1 <= "1010101010101011";
                RdData2 <= "0101010101010101";
                ALUOP <= "111";
                lit10 <= "0001100111";
                -- -------------------------------------
                -- -------------  Current Time:  585ns
                WAIT FOR 200 ns;
                CE_N <= '0';
                CE_Z <= '1';
                CE_C <= '1';
                -- -------------------------------------
                -- -------------  Current Time:  785ns
                WAIT FOR 200 ns;
                CE_N <= '1';
                CE_OV <= '1';
                CE_C <= '0';
                -- -------------------------------------
                WAIT FOR 415 ns;

            END PROCESS;

    END testbench_arch;

