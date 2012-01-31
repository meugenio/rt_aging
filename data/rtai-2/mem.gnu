reset
set term png size 1024,768
#set xdata time
#set timefmt "%Y-%m-%d-%H:%M:%S"
#set format x "%d/%m\n%H:%M"
set output "mem-cache.png"
set nogrid
set nokey
set xr [0:350]
set xl "Time (h)"
set yl "Memory (KB)"
set title "Memory cached - RTAI-2"
plot "RTD-mem-interval.dat" using 9:4 with line
