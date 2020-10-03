iris <- read.csv(file.choose())
set.seed(8953)
summary(iris)
str(iris)
set.seed(12)
library("e1071")
m <- kmeans(iris[,1:4], 3, nstart=20)
m
table(m$cluster, iris$Species)

     