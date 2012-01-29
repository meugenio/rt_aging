reset
set term png size 640,480
set xdata time
set timefmt "%Y-%m-%d-%H:%M:%S"
set format x "%d/%m\n%H:%M"
set output "mem-cache.png"
set nogrid
set nokey
set xl "Time"
set yl "Memory (MB)"
set title "Memory cache - RTAI-2"
plot "RTD-mem.dat" using 7:4 with line
