onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L unisims_ver -L unimacro_ver -L secureip -L dist_mem_gen_v8_0_10 -L xil_defaultlib -lib xil_defaultlib xil_defaultlib.ip3 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {ip3.udo}

run -all

quit -force
