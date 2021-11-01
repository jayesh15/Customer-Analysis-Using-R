library(naivebayes)
library(dplyr)
library(ggplot2)
library(psych)
lc<-read.csv("C:\\Users\\Rahul\\Desktop\\FINAL R PROJECT\\bike.csv")
str(lc)
xtabs(~Cars+Income, data=lc)
lc$Income <- as.factor(lc$Income)
lc$Cars <- as.factor(lc$Cars)

set.seed(1234)
ind <- sample(2, nrow(lc),replace=T,prob=c(0.8,0.2))
train <- lc[ind==1,]
test <- lc[ind==2,]

model <- naive_bayes(Cars ~ ., data= train,usekernel = T)
model

train %>%
  filter(Cars == "0") %>%
  summarise(mean(Age),sd(Age))

plot(model)

p <- predict(model,train,type = 'prob')
head(cbind(p,train))

p1<- predict(model, train)
(tab1 <- table(p1,train$Cars))
1- sum(diag(tab1))/sum(tab1)

p2<- predict(model, test)
(tab2 <- table(p2,test$Cars))
1- sum(diag(tab2))/sum(tab2)

