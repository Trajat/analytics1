#how Y depends on x
#women
women
str(women)
cor(women$height, women$weight)
cov(women$height, women$weight)
plot(women$height, women$weight)
#create Linear Model
fit1 = lm(weight~ height,data=women)
summary(fit1)
range(women$height)
#weight = -87 + 3.45 * height
fitted(fit1)
names(fit1)
cbind(women, fitted(fit1),residuals(fit1))
ndata1 = data.frame(height=62.5)
predict(fit1, newdata = ndata1)  
ndata1 = data.frame(height=c(62.5,63.5))
predict(fit1, newdata = ndata1) 
cbind(ndata1, predictwt=predict(fit1, newdata = ndata1))
names(mtcars)

fit2 = lm(mpg~ wt + hp, data=mtcars)
summary(fit2)
range(mtcars$wt) ; range(mtcars$hp)
ndata2 = (data.frame(wt=c(2,3), hp=c(57, 250)))
cbind(ndata2, predict(mpg=(predict(fit, newdata=ndata2))))
fit2a = lm(mpg~ wt + gear, data=mtcars)
summary(fit2a)
