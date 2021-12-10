n <- 10000
r <- sqrt(sqrt(runif(n)))
t <- runif(n)*2*pi
x <-r*cos(t)
y <-r*sin(t)
plot(x,y,pch=20,cex=.1,asp=1,xlab = "",ylab = "")