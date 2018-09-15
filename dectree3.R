#Logistic Regression : Predict Probability of Selection 

df =  read.csv("https://stats.idre.ucla.edu/stat/data/binary.csv")
library(rpart)
library(rpart.plot)
df$rank = factor(df$rank)
df$admit = factor(df$admit)
dim(df)
dtree3 = rpart(admit ~ gre + gpa + rank, data=df)
head(df)
dtree3
dtree3=rpart(admit~.,data=df)
dtree3
rpart.plot(dtree3)
printcp(dtree3)
ptree3= prune(dtree3, cp=0.0236)
#predict class for any sample
library(dplyr)
(ndata1 = sample_n(df,10))
predict(ptree3, newdata= ndata1, type='class')
df[15,]
df[399,]

