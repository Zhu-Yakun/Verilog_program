onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ip4_opt

do {wave.do}

view wave
view structure
view signals

do {ip4.udo}

run -all

quit -force
