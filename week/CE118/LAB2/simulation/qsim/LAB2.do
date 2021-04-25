onerror {quit -f}
vlib work
vlog -work work LAB2.vo
vlog -work work LAB2.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.LAB2_vlg_vec_tst
vcd file -direction LAB2.msim.vcd
vcd add -internal LAB2_vlg_vec_tst/*
vcd add -internal LAB2_vlg_vec_tst/i1/*
add wave /*
run -all
