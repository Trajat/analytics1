#matrices
?matrix

(m1 = matrix(1:12, nrow=4))
marks3 = floor(runif(30, 50,90))
marks3
m2 = matrix(marks3, nrow=5)
m2
(x = 1:5)

m3 = matrix(marks3, nrow=6, byrow = T)
m3
(m4 = matrix(marks3, ncol=5, byrow = T))
colSums(m4)
rowSums(m4)
sum(m4)
m4 [m4 > 70]
m4
m4[1,]
m4[,2]
m4[3,5]
m4[1:2, 3:5]
