#!/usr/bin/env gnuplot

set title "pluto\\_montgomery-square, Restarts^{10}_{2 %}, #Mutations 10.0k, 2024-04-17T14:48:36.660Z, e03fd8fa921d, Time for validate,470.534: 0.00min,Time for generateCryptopt,278.77299999999997: 0.02min,Time for generateFiat,0: 0.03min"
# missing values are the ones from earlier-finished seed-searching evaluations
set datafile missing "?"

# setting output sizes and filename
set terminal pdf size 80cm,20cm
set output '/root/CryptOpt/results/fiat/fiat_pluto_montgomery_square/seed0001713362606064.pdf'

# set x
set xlabel "Mutation"
set logscale x 10

# set y
set ylabel "ratio: 'gcc-compiled cycle lib'/'cycle good' "

# remove legend
unset key

# and plot the matrix with line colors, and a line at y=1 with color 0 (gre)
plot "/root/CryptOpt/results/fiat/fiat_pluto_montgomery_square/seed0001713362606064.dat" matrix using ($1*10):3:2 linecolor variable with lines, 1 lc 0