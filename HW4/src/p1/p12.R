randomDigit <- function (){
  digits <- vector(mode = "character" , length = 27)
  digits <- c("a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"," ")
  n <- sample(1:27,1)
  digits[n]

}