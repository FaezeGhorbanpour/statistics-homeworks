setwd("~/Documents")
myData <- scan("d2.txt")

hist(myData)
plot(density(myData))
plot(ecdf(myData))

myData1 <- (myData - mean(myData)) - sd(myData)
qqnorm(myData1)
abline(0,1)

hist(rnorm(200 , mean = 10.5 , sd = 3))
plot(density(rnorm(200 , mean = 10.5 , sd = 3)))
plot(ecdf(rnorm(200 , mean = 10.5 , sd = 3)))


hist(rexp(200, rate = .11))
plot(density(rexp(200, rate = .11)))
plot(ecdf(rexp(200, rate = .11)))

hist(rpois(200 , lambda = 10))
plot(density(rpois(200 , lambda = 10)))
plot(ecdf(rpois(200 , lambda = 10)))
