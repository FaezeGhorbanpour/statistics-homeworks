install.packages("plotrix")
library("plotrix")
n <- 1000
number1 <- 0
x <- runif(n)
y <- runif(n)
plot(x,y,pch=20,cex=.1,asp=1,xlab = "",ylab = "")
rect(xleft = 0,xright = 1,ytop = 1,ybottom = 0)
draw.circle(x=0.5,y=0.5,radius = .5)
for(i in 1:n) {
    if((x[i]-.5)^2+(y[i]-.5)^2 <= .5*.5)
      number1 <- number1+1
}
getpi=4*number1/n
getpi
