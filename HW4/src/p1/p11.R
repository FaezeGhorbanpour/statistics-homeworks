setwd("~/Documents")
myData <- read.csv2("Rprograming.txt" , strip.white = TRUE , quote = NULL , sep = "\t")
myData1 <- as.matrix(myData[4] , sep = "\n")

hist(myData1[- which(myData1 <= 1)])
barplot(myData1[- which(myData1 <= 10000)], xlab = "")

