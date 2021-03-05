pec1 <- c(91,28,90,43,40,41)
mean(pec1)
sd(pec1)
median(pec1)

pec2 <- c(82,82,91,91,91,72,72,95,95)
mean(pec2)
sd(pec2)
median(pec2)


pec3 <- c(1,11,12,12,14,16,17,19,19,20)
mean(pec3)
sd(pec3)
median(pec3)
quantile(pec3)

read.csv("Desktop/vendes_pac1_P_15_2.csv")

test<-read.table("Desktop/vendes_pac1_P_15_2.csv", header=TRUE,
                  sep=";", dec=",",
                  fileEncoding = "UTF-8")

hist(test$PreuAm2)

test3<-read.table("Desktop/vendes_pac1_P_15_3.csv", header=TRUE,
                 sep=";", dec=",",
                 fileEncoding = "UTF-8")
summary(test3$PreuDm2)

boxplot(test3$PreuAm2)


pec4 <- c(2,2,2,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5)
mean(pec3)
sd(pec3)
median(pec3)
quantile(pec3)
