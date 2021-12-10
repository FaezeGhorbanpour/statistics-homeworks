s <- vector(mode = "numeric" , length = 10000)
for(i in 1:10000)
{
  normal <- rnorm(i,mean = 50 , sd = 30)
  average <- mean(normal)
  s[i] <-sqrt(i)*(average - 50)/30
}
hist(s)

normalDistribution <- rnorm(10000,mean = 50 , sd = 30)
hist(normalDistribution)