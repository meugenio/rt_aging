reset
set term png size 1024,768
#set xdata time
#set timefmt "%Y-%m-%d-%H:%M:%S"
#set format x "%d/%m\n%H:%M"
set output "latency-avg.png"
set nogrid
set nokey
set xr [0:360]
set xl "Time (h)"
set yl "Latency (ns)"
set title "Average Latency in nanoseconds - RTAI-1"
plot "RTD-latency-interval.dat" using 7:3 with lines
