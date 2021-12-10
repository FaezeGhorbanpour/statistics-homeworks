a <- seq(-.01, 4, by=.001)
aa <- seq(1, 4, length= 500)
plot(a, 1 - ppois(a,1), type="l",
     ylim=c(0,1), ylab="R",
     main="Markov Bound for POIS(1)")
lines(aa, 1/aa, col="red")