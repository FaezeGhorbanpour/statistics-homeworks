s <- vector(mode = "numeric" , length = 1000)
for(i in 1:1000)
{
  normal <- rnorm(i,mean = 50 , sd = 35)
  s[i] <- mean(normal) + 100/log(i)
}
plot(1:1000 , s , type = "l")