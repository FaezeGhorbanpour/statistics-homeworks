# lets first simulate a bivariate normal sample
library(MASS)
bivn <- mvrnorm(1000, mu = c(0, 0), Sigma = matrix(c(1,.9,1,.9), 2))

# now we do a kernel density estimate
bivn.kde <- kde2d(bivn[,1], bivn[,2], n = 50)

# fancy perspective
persp( phi = 45 , theta = 30, bivn.kde ,shade = .1, border = NA)
