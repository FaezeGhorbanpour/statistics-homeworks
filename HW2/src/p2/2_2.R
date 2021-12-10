x <- vector(mode = "numeric" , length = 2)
number1 <- vector(mode = "numeric" , length = 9)

for(i in 1:9)
{ x[1] <- i/10
  x[2] <- 1-x[1]
  number2<-0
while(number2 < 100)
  {m<-2*i
  n<-2*i+1
    y=sample(c(1,2),2,replace = TRUE,prob = x)
    if(y[1]==y[2])
      number2 <- number2+1
    number1[i] <- number1[i]+1
  }
}
plot(1:9,number1,type = "l")