n <- 10
p <- vector(mode = "numeric" ,length = 4)
p[1] <- 0.2
p[2] <- 0.3
p[3] <- 0.1
p[4] <- 0.5

for(i in 1:n)
{
  sum <- 

    l <- runif(n=1)
    j <- 1
    while(sum < 1){
      sum <- sum + p[j]
      j <- j+1
    }
    print(j-1)
  }