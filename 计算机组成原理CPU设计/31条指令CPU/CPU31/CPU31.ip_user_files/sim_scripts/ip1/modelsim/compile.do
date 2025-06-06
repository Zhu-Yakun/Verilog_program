vlib work
vlib msim

vlib msim/dist_mem_gen_v8_0_10
vlib msim/xil_defaultlib

vmap dist_mem_gen_v8_0_10 msim/dist_mem_gen_v8_0_10
vmap xil_defaultlib msim/xil_defaultlib

vlog -work dist_mem_gen_v8_0_10 -64 -incr \
"../../../ipstatic/dist_mem_gen_v8_0_10/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../../CPU31.srcs/sources_1/ip/ip1/sim/ip1.v" \


vlog -work xil_defaultlib "glbl.v"

