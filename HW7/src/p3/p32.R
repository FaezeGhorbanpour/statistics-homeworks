attach(Boston)



cor(rad,medv)
data <- lm(rad ~ medv)
sqrt(deviance(data))
summary(data)#this has error
#write again

cor(crim,medv)
data <- lm(crim ~ medv)
sqrt(deviance(data))

cor(zn,medv)
data <- lm(zn ~ medv)
sqrt(deviance(data))

cor(indus,medv)
data <- lm(indus ~ medv)
sqrt(deviance(data))

cor(chas,medv)
data <- lm(chas ~ medv)
sqrt(deviance(data))

cor(nox,medv)
data <- lm(nox ~ medv)
sqrt(deviance(data))

cor(rm,medv)
data <- lm(rm ~ medv)
sqrt(deviance(data))

cor(age,medv)
data <- lm(age ~ medv)
sqrt(deviance(data))

cor(dis,medv)
data <- lm(dis ~ medv)
sqrt(deviance(data))

cor(tax,medv)
data <- lm(tax ~ medv)
sqrt(deviance(data))

cor(ptratio,medv)
data <- lm(ptratio ~ medv)
sqrt(deviance(data))

cor(black,medv)
data <- lm(black ~ medv)
sqrt(deviance(data))

cor(lstat,medv)
data <- lm(lstat ~ medv)
sqrt(deviance(data))
