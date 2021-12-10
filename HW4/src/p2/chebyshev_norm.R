delta <- seq(-.01, 4, by=.001)
delta2 <- seq(1, 4, length= 500)
plot(delta, pnorm(0+k,0,1)-pnorm(0-k,0,1),
     type="l", ylim=c(0,1), ylab="Q",
     main="Chebyshev Bound for NORM(0,1)")
lines(delta2, 1 - 1/kk^2, col="red")