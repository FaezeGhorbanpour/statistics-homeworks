setwd("~/Documents")
myData <- scan("d1.csv")

myData1 <- myData

meanOfAverage <- mean(myData)
varyansOfAverage <- var(myData)

for(i in 1 : 50){
  if(  -2*varyansOfAverage < (myData[i] - meanOfAverage) & (myData[i] - meanOfAverage) < 2*varyansOfAverage){
    myData1[i] <- 1
  }
  else{
    myData1[i] <- 0
  }
}
myData1
