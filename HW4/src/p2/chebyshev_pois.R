k <- seq(-.01, 4, by=.001)
kk <- seq(1, 4, length= 500)
plot(k, ppois(1+k,1)-ppois(1-k-.001,1),
     type="l", ylim=c(0,1), ylab="Q",
     main="Chebyshev Bound for POIS(1)")
lines(kk, 1 - 1/kk^2, col="red")