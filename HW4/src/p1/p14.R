randomString <- paste(sample(c(letters,' '),1000000, replace=TRUE),collapse="")
strings <- strsplit(randomString," ")[[1]]
number <- vector(mode = "numeric" , length = length(strings))
for(i in 1 : length(strings)){
  for(j in 1 : i){
    if(strings[i] == strings[j])
     {number[j] <- number[j]+1
     strings <- strings[-i]
    break}
  }
}
number <- sort(number,decreasing = TRUE)
number1 <- as.matrix(number)
barplot(number1[-which(number1 <= 10)])
