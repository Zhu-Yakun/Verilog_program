onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ip3_opt

do {wave.do}

view wave
view structure
view signals

do {ip3.udo}

run -all

quit -force
