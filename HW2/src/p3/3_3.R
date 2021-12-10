y <- sample(c(0,1) , 500000,replace = TRUE)
numberOfArrays  <- vector(mode="numeric" , length = 16)
average <- vector(mode="numeric" , length = 16)
firstAmount=y[1]*8+y[2]*4+y[3]*2+y[4]

numberOfArrays[firstAmount+1] <- numberOfArrays[firstAmount+1]+1
for(i in 5:500000)
{
  firstAmount <- (firstAmount-y[i-4]*8)*2+y[i]
  numberOfArrays[firstAmount+1] <- numberOfArrays[firstAmount+1]+1
  average[firstAmount+1] <- (average[firstAmount+1] * (numberOfArrays[firstAmount+1] - 1)+i)/numberOfArrays[firstAmount+1]     
}
average