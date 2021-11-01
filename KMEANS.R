library("dplyr")
library("stats")
library("ggplot2")
library("ggfortify")
lcd<- read.csv("C:\\Users\\Rahul\\Desktop\\FINAL R PROJECT\\bike.csv")
attach(lcd)
View(lcd)
l=select(lcd,c(12,4,9))
head(l)
#function for determining no of clusters 
wssplot <- function(data, nc=15, seed=1234){
  wss <- (nrow(data)-1)*sum(apply(data,2,var))
  for (i in 2:nc){
    set.seed(seed)
    wss[i] <- sum(kmeans(data, centers=i)$withinss)}
  plot(1:nc, wss, type="b", xlab="Number of Clusters",
       ylab="Within groups sum of squares")}

wssplot(l)
#kmeans clustering
km= kmeans(l,2)
autoplot(km,l,frame=TRUE)
km$centers
