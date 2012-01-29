reset
set term png size 640,480
set xdata time
set timefmt "%Y-%m-%d-%H:%M:%S"
set format x "%d/%m\n%H:%M"
set output "latency-avg.png"
set nogrid
set nokey
set xl "Time"
set yl "Latency (ns)"
set title "Average Latency in nanoseconds - RTAI-2"
plot "RTD-latency.dat" using 6:3 with lines
