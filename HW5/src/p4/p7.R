u <- sort(runif(1000,min = 0 , max = 1))
v <- sort(runif(1000,min = 0 , max = 1))
x <- sort(runif(1000,min = 0 , max = 1))
y <- sort(runif(1000,min = 0 , max = 1))
z <- u-v+x+y
plot(z , type = "l")
