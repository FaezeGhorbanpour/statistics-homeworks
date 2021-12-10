y <- sample(c(0,1) , 500000,replace = TRUE)
numberOfArrays  <- vector(mode="numeric" , length = 1024)
firstAmount=y[1]*512+y[2]*256+y[3]*128+y[4]*64+y[5]*32+y[6]*16+y[7]*8+y[8]*4+y[9]*2+y[10]
numberOfArrays[firstAmount+1] <- numberOfArrays[firstAmount+1]+1
for(i in 11:500000)
{
  firstAmount <- (firstAmount-y[i-10]*512)*2+y[i]
  numberOfArrays[firstAmount+1] <- numberOfArrays[firstAmount+1] + 1
}
barplot(numberOfArrays)
plot(0:1023,numberOfArrays,type = "h")