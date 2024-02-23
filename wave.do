onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Logic /tbw/clk
add wave -noupdate -format Literal -radix hexadecimal /tbw/inw0
add wave -noupdate -format Literal -radix hexadecimal /tbw/inw1
add wave -noupdate -format Literal -radix hexadecimal /tbw/outw0
add wave -noupdate -format Logic /tbw/uut/c
add wave -noupdate -format Logic /tbw/uut/c_en
add wave -noupdate -format Logic /tbw/uut/n
add wave -noupdate -format Logic /tbw/uut/n_en
add wave -noupdate -format Logic /tbw/uut/ov
add wave -noupdate -format Logic /tbw/uut/ov_en
add wave -noupdate -format Logic /tbw/uut/z
add wave -noupdate -format Logic /tbw/uut/z_en
add wave -noupdate -format Literal -radix hexadecimal /tbw/uut/aluop
add wave -noupdate -format Literal -radix hexadecimal /tbw/uut/new_pc
add wave -noupdate -format Literal -radix hexadecimal /tbw/uut/pc
add wave -noupdate -format Literal /tbw/uut/u_ctrl/opcode
add wave -noupdate -format Logic /tbw/uut/regbase
add wave -noupdate -format Logic /tbw/uut/regdest
add wave -noupdate -format Logic /tbw/uut/regwr
add wave -noupdate -format Logic /tbw/uut/memwr
add wave -noupdate -format Logic /tbw/uut/mem2reg
add wave -noupdate -format Literal -radix hexadecimal /tbw/uut/rddata1
add wave -noupdate -format Literal -radix hexadecimal /tbw/uut/rddata2
add wave -noupdate -format Literal -radix hexadecimal /tbw/uut/wrdata
add wave -noupdate -format Literal -radix hexadecimal /tbw/uut/u_mux2v4/i0
add wave -noupdate -format Literal -radix hexadecimal /tbw/uut/u_mux2v4/i1
add wave -noupdate -format Literal -radix hexadecimal /tbw/uut/u1_mux2v4/i0
add wave -noupdate -format Literal -radix hexadecimal /tbw/uut/u1_mux2v4/i1
add wave -noupdate -format Literal -radix hexadecimal /tbw/uut/u_pc_update/offset
add wave -noupdate -format Literal -radix hexadecimal /tbw/uut/u_pc_update/dpl
add wave -noupdate -format Literal -radix hexadecimal /tbw/uut/u_file_regs/rdreg1
add wave -noupdate -format Literal -radix hexadecimal /tbw/uut/u_file_regs/rdreg2
add wave -noupdate -format Literal -radix hexadecimal /tbw/uut/u_file_regs/s32regs32
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1870787 ps} 0}
configure wave -namecolwidth 191
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {1050 ns}
