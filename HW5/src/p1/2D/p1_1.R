library(mvtnorm )
sigma <- matrix(c(1,1,1,1), ncol=2)
x <- rmvnorm(n=1000, mean = c(0,0) , sigma )
plot(x)
sigma
