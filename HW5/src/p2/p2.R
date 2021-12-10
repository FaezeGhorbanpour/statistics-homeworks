theta = 2*pi*runif(100000,min = 0,max = 1)
r <- sqrt(runif(100000,min = 0,max = 1))
x <- 2*r*cos(theta)
y <- 1*r*sin(theta)


filled.contour(kde2d(x,y))


gplot :: hist2d(x,y)

plot(x,y)
