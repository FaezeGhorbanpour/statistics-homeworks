setwd("~/Documents")
myData <- scan("d1.csv")

myData1 <- myData

meanOfAverage <- mean(myData)
varyansOfAverage <- var(myData)

for(i in 1 : 50){
  result <- (myData[i] - meanOfAverage) / sd(myData)
  if((result > -4 && result < -1) || ( result > 1  && result < 4)){
    myData1[i] <- 0
  }
  else{
    myData1[i] <- 1
  }
}
myData1
