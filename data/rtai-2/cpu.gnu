reset
set term png size 1024,768
#set xdata time
#set timefmt "%Y-%m-%d-%H:%M:%S"
#set format x "%d/%m\n%H:%M"
set output "cpu-use.png"
set nogrid
set nokey
set yr [0:110]
set xr [0:360]
set xl "Time (h)"
set yl "CPU %"
set title "CPU Used - RTAI-2"
plot "RTD-cpu-interval.dat" using 7:3 with lines
