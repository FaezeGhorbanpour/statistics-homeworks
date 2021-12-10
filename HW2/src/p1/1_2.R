x <-vector(mode = "numeric" , length = 2)
x[1] <- 0.7#???? ???????? ???????? ???? ?????? ?????? ?????? 5. ????????????????.
x[2] <- 0.3#.5
p1vector <- vector(mode = "numeric" , length = 10000)
p2vector <- vector(mode = "numeric" , length = 10000)
p1 <- 436+75
p2 <- 100
for( i in 1:10000)
{ 
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
  p1vector[i] <- p1
  p2vector[i] <- p2
  if( p1 == 0)
    {print("p2 win.")
    break}
    if( p2 == 0)
    {print("p1 win.")
     break}
}
n <- 1:i
plot(n,p1vector[1:i],type = "l")
plot(n,p2vector[1:i],type = "l")