reset
set term png size 640,480
set xdata time
set timefmt "%Y-%m-%d-%H:%M:%S"
set format x "%d/%m\n%H:%M"
set output "cpu.png"
set nogrid
set nokey
set yr [0:100]
set xl "Time"
set yl "CPU %"
set title "CPU Use - RTAI-1"
plot "RTD-cpu.dat" using 5:3 with lines
