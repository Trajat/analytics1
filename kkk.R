women
mtcars
head(mtcars)
tail(mtcars)

names(mtcars)

mtcars %>% group_by(gear,carb) %>% summarise(avg=mean(mpg))

mtcars %>% group_by(cyl) %>% summarise(disp = mean(disp),hp = mean(hp))
pull(mtcars, gear)
pull(mtcars, mpg)
sales %>% group_by(region) %>% summarise_if(is.numeric, mean)      
names(mtcars)

