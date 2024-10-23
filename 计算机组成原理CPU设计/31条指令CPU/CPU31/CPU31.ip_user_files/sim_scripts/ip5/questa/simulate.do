onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ip5_opt

do {wave.do}

view wave
view structure
view signals

do {ip5.udo}

run -all

quit -force
