onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ip1_opt

do {wave.do}

view wave
view structure
view signals

do {ip1.udo}

run -all

quit -force
