a <- dadesPM10[,2:4]
a
b <- min(dadesPM10$Population2000)
b

filter(dadesPM10, b)
library(dplyr) 

min(dadesPM10$Population2000)
dadesPM10
select(Citycode )


boxplot (dadesPM10$Population2000)

min <- min (dadesPM10$Population2000)
country <- dadesPM10$Country[dadesPM10$Population2000==min]
city <- dadesPM10$City[dadesPM10$Population2000==min]

min
country
city




ylim=c(0.0e+00,1.75e+06)
par(mar=c(13,10,4,4))
color = c("blue", "orange", "red", "purple", "green")
boxplot(dadesPM10$Population2000 ~ dadesPM10$Region, xlab="",ylab= "",col= color,las ="2")

