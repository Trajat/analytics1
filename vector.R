#vector

x = c(1,2,3)
x1 = 1:10000000
length(x1)
x
x1

x2 = seq(10, 100, 2)
x2
?seq
x3 = seq(from=10, to=100, by=3)
x3

#numeric vector----

#logical vector-----

#character vector-----

(marks = rnorm(n=30, mean=60, sd=10)) 
mean(marks)
median(marks)
mode(marks)
sd(marks)
var(marks)
summary(marks)

#properties of vector

length(marks)
str(marks)
class(marks)

hist(marks)
plot(density(marks))

#chracter vector ----

(names = c('Ram','Shyam','Robin'))
summary(names)

gender = c('M','F','M')
summary(gender)
genderF = factor(gender)
summary(genderF)

(grades = c('A','B','C','D','A','D','A'))
gradesF = factor(grades, ordered=T)
summary(gradesF)
gradesF

gradesF1 = factor(grades, ordered=T, levels=c('D','B','A','C'))
summary(gradesF1)
gradesF1
table(gradesF1)
table(gender)

barplot(table(gradesF1))
pie(table(gradesF1))
mean(gradesF1)

#logical vector -----

(married = c(TRUE, FALSE, T, F, T, F, T, T))
married
sum(married)
summary(married)

#subset of marks
marks
trunc(marks); round(marks,1); floor(marks); ceiling(marks)
marks1 = trunc(marks)
marks1
marks1[1]
marks1[18]
marks1[1:9]
marks1[-2]
marks1[c(1,5,10,30)]
marks1[-c(1,5,10,30)]
mean(marks1[c(1,5,10,30)])
marks1[marks1 > 60]
marks1 > 60
marks1[marks1 > 60 & marks1 < 80]

#

gender2 = sample(c('M', 'F'), size=1000000, replace=T, prob=c(0.6,0.4))
gender2
table(gender2) 

           