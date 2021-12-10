x <-vector(mode = "numeric" , length = 2)
x[1] <- 0.7
x[2] <- 0.3
p1 <- 511
p2 <- 100
sum<-0
n <- 0
for(j in 1:1000){
while(n != 10000 && p1 != 0 && p2 != 0)
{  n <- n+1
  y=sample(c(1,2),1,replace = TRUE , prob = x)
  if(y == 1)
  {
    p1 <- p1+1
    p2 <- p2-1
  }
  else
  {
    p1 <- p1-1
    p2 <- p2+1
  }
}
  sum<-sum+n
}
sum/1000
