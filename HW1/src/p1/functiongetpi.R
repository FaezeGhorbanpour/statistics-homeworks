getPI <- function(n)

  {
  number1 <- 0
  x <- runif(n)
  y <- runif(n)
  for(i in 1:n) {
    if((x[i]-.5)^2+(y[i]-.5)^2 <= .5*.5)
      number1 <- number1+1
  }
  getpi=4*number1/n

   abs(getpi-pi)
   }