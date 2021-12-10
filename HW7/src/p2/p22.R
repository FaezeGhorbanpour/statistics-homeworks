setwd("~/Documents")
myData <- scan("d2.txt")

fits <- list(
  expp = fitdistr(myData,"exponential"),
  nor = fitdistr(myData,"normal"),
  poi = fitdistr(myData,"Poisson")
)

 sapply (fits, function(i) i$loglik)