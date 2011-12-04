vsim -novopt work.qrisc32_tb

onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /qrisc32_tb/UUT/clk
add wave -noupdate -radix hexadecimal /qrisc32_tb/UUT/reset
add wave -noupdate -divider {pipe stalled}
add wave -noupdate /qrisc32_tb/UUT/pipe_stall
add wave -noupdate -divider {Instruction bus}
add wave -noupdate -radix hexadecimal /qrisc32_tb/UUT/avm_instructions_data
add wave -noupdate -radix hexadecimal /qrisc32_tb/UUT/avm_instructions_addr
add wave -noupdate -radix hexadecimal /qrisc32_tb/UUT/avm_instructions_rd
add wave -noupdate -radix hexadecimal /qrisc32_tb/UUT/avm_instructions_wait_req
add wave -noupdate -divider {Data Read Bus}
add wave -noupdate -radix hexadecimal /qrisc32_tb/UUT/avm_datar_data
add wave -noupdate -radix hexadecimal /qrisc32_tb/UUT/avm_datar_addr
add wave -noupdate -radix hexadecimal /qrisc32_tb/UUT/avm_datar_rd
add wave -noupdate -radix hexadecimal /qrisc32_tb/UUT/avm_datar_wait_req
add wave -noupdate -divider {Data Write Bus}
add wave -noupdate -radix hexadecimal /qrisc32_tb/UUT/avm_dataw_data
add wave -noupdate -radix hexadecimal /qrisc32_tb/UUT/avm_dataw_addr
add wave -noupdate -radix hexadecimal /qrisc32_tb/UUT/avm_dataw_wr
add wave -noupdate -radix hexadecimal /qrisc32_tb/UUT/avm_dataw_wait_req
add wave -noupdate -divider Registers
add wave -noupdate -radix hexadecimal -subitemconfig {{/qrisc32_tb/UUT/qrisc32_ID/rf[31]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[30]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[29]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[28]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[27]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[26]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[25]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[24]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[23]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[22]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[21]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[20]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[19]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[18]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[17]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[16]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[15]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[14]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[13]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[12]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[11]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[10]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[9]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[8]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[7]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[6]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[5]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[4]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[3]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[2]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[1]} {-height 15 -radix hexadecimal} {/qrisc32_tb/UUT/qrisc32_ID/rf[0]} {-height 15 -radix hexadecimal}} /qrisc32_tb/UUT/qrisc32_ID/rf
add wave -noupdate -divider pipe
add wave -noupdate -radix decimal /qrisc32_tb/UUT/qrisc32_ID/offset_w
add wave -noupdate -radix hexadecimal -subitemconfig {/qrisc32_tb/UUT/pipe_id_out.val_r1 {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_id_out.val_r2 {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_id_out.val_dst {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_id_out.src_r2 {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_id_out.src_r1 {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_id_out.dst_r {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_id_out.incr_r2 {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_id_out.incr_r2_enable {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_id_out.write_reg {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_id_out.read_mem {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_id_out.write_mem {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_id_out.and_op {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_id_out.or_op {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_id_out.xor_op {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_id_out.add_op {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_id_out.mul_op {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_id_out.cmp_op {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_id_out.shl_op {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_id_out.shr_op {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_id_out.jmpunc {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_id_out.jmpz {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_id_out.jmpnz {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_id_out.jmpc {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_id_out.jmpnc {-height 15 -radix hexadecimal}} /qrisc32_tb/UUT/pipe_id_out
add wave -noupdate -radix hexadecimal -subitemconfig {/qrisc32_tb/UUT/pipe_ex_out.val_r1 {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_ex_out.val_r2 {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_ex_out.val_dst {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_ex_out.src_r2 {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_ex_out.src_r1 {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_ex_out.dst_r {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_ex_out.incr_r2 {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_ex_out.incr_r2_enable {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_ex_out.write_reg {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_ex_out.read_mem {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_ex_out.write_mem {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_ex_out.and_op {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_ex_out.or_op {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_ex_out.xor_op {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_ex_out.add_op {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_ex_out.mul_op {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_ex_out.cmp_op {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_ex_out.shl_op {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_ex_out.shr_op {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_ex_out.jmpunc {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_ex_out.jmpz {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_ex_out.jmpnz {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_ex_out.jmpc {-height 15 -radix hexadecimal} /qrisc32_tb/UUT/pipe_ex_out.jmpnc {-height 15 -radix hexadecimal}} /qrisc32_tb/UUT/pipe_ex_out
add wave -noupdate -radix hexadecimal /qrisc32_tb/UUT/pipe_mem_out
add wave -noupdate -radix hexadecimal /qrisc32_tb/UUT/instruction
add wave -noupdate -divider Flags
add wave -noupdate /qrisc32_tb/UUT/qrisc32_EX/flagZ
add wave -noupdate /qrisc32_tb/UUT/qrisc32_EX/flagC
add wave -noupdate /qrisc32_tb/UUT/qrisc32_EX/new_address_valid
add wave -noupdate -radix hexadecimal /qrisc32_tb/UUT/qrisc32_EX/new_address
add wave -noupdate -radix unsigned {/qrisc32_tb/Dram/sram[9]}
add wave -noupdate -radix unsigned {/qrisc32_tb/Dram/sram[8]}
add wave -noupdate -radix unsigned {/qrisc32_tb/Dram/sram[7]}
add wave -noupdate -radix unsigned {/qrisc32_tb/Dram/sram[6]}
add wave -noupdate -radix unsigned {/qrisc32_tb/Dram/sram[5]}
add wave -noupdate -radix unsigned {/qrisc32_tb/Dram/sram[4]}
add wave -noupdate -radix unsigned {/qrisc32_tb/Dram/sram[3]}
add wave -noupdate -radix unsigned {/qrisc32_tb/Dram/sram[2]}
add wave -noupdate -radix unsigned {/qrisc32_tb/Dram/sram[1]}
add wave -noupdate -radix unsigned {/qrisc32_tb/Dram/sram[0]}
add wave -noupdate -radix unsigned /qrisc32_tb/cycles
add wave -noupdate -radix unsigned /qrisc32_tb/UUT/qrisc32_ID/nop_counter
add wave -noupdate -radix unsigned /qrisc32_tb/UUT/qrisc32_ID/jmp_counter
add wave -noupdate -radix unsigned /qrisc32_tb/UUT/qrisc32_ID/alu_counter
add wave -noupdate -radix unsigned /qrisc32_tb/UUT/qrisc32_ID/oth_counter
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 2} {10130 ns} 0}
configure wave -namecolwidth 278
configure wave -valuecolwidth 73
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
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {17924 ns}

