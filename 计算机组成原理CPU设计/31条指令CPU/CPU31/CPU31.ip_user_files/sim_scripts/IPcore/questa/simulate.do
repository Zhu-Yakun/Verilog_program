onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib IPcore_opt

do {wave.do}

view wave
view structure
view signals

do {IPcore.udo}

run -all

quit -force
