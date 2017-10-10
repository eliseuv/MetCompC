set key off
set xrange [-10:10]
set yrange [-10:10]
plot for [i=1:50] "rbs.dat" u (column(2*i)):(column(2*i+1)) w l
