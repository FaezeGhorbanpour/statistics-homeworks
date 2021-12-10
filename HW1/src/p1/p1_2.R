setwd("~/HW1_93103436/src/p1")
source("functiongetpi.R")


n <- vector(mode = "numeric" , length =100)
for(i in 1:100){
  
  n[i] <- 1000*i
}

diffs <- vector(mode = "numeric" , length = length(n))

for(i in 1:iters){
  diffs[i]<- getPI(n[i])}
plot(x=n , y=diffs , type = "l")


