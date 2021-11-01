library(ggplot2)
library(dplyr)
library(ggfortify)
library(stats)

lc<- read.csv("C:\\Users\\Rahul\\Desktop\\FINAL R PROJECT\\bike.csv")
head(lc)
names(lc)
attach(lc)
l=select(lc,c(12,4,9))
head(l)

str(l)


#calculating mean
mean(Cars)
mean(Age)
mean(Income)

#calculating Median
median(Cars)
median(Age)
median(Income)

#caluclating Mode

Mode = function(x){
  ta = table(x)
  tam = max(ta)
  if (all(ta == tam))
    mod = NA
  else
    if(is.numeric(x))
      mod = as.numeric(names(ta)[ta == tam])
  else
    mod = names(ta)[ta == tam]
  return(mod)
}

Mode(Cars)
Mode(Age)
Mode(Income)

#Standard Deviation
sd(Cars)
sd(Age)
sd(Income)

#Variance
var(Cars)
var(Age)
var(Income)

#Inter Quartile Range
quantile(Cars)
quantile(Age)
quantile(Income)

#Data Visualization Histogram
hist(Cars)
hist(Age)
hist(Income)

#Data Normalization
zscore_l= scale(l)
View(zscore_l)
head(zscore_l)
