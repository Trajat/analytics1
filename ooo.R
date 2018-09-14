#subset

mtcars
#using subset function
newdata = subset(mtcars, mpg > 28, select=c(mpg,disp))
plot(newdata)
newdata
library(VIM)
install.packages("VIM")
"VIM"
library()
