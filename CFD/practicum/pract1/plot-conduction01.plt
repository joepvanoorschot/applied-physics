#!/usr/bin/gnuplot

plot "output.dat"
set terminal png  enhanced
set output "conduction01.png"
set xlabel 'x'
set ylabel 'Temperature (K)'
set title 'heat conduction in a rod'
replot
