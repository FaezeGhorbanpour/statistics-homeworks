s <- vector(mode = "numeric" , length = 1000)
for(i in 1:1000)
{
  normal <- rnorm(i,mean = 50 , sd = 30)
  average <- mean(normal)
  majmo <- 0
  for(j in 1:i)
  {
    majmo <- majmo + (normal[j] - average)^2
  }
  s[i] <- sqrt(majmo / (i-1))
}
plot(1:1000 , s , type = "l")
