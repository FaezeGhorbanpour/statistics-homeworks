k <- seq(-.01, 4, by=.001)
kk <- seq(1, 4, length= 500)
plot(a, 1 - pnorm(a,0,1), type="l",
     ylim=c(0,1), ylab="R",
     main="Markov Bound for NORM(0,1)")
lines(aa, 1/aa, col="red")