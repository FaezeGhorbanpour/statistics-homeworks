n <- 10000
r <- sqrt(runif(n))
t <- sqrt(runif(n)*2*pi)
x <-r*cos(t)
y <-r*sin(t)
plot(x,y,pch=20,cex=.1,asp=1,xlab = "",ylab = "")