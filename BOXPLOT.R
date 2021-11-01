lc<- read.csv("C:\\Users\\Rahul\\Desktop\\Jayesh documents\\FINAL R PROJECT\\bike.csv")
attach(lc)
View(lc)
#boxplot for numeric range
boxplot(Age)
boxplot(Cars)
boxplot(Children)
boxplot(cars,main="boxplot",ylab="cars")

#Boxpplot Comparision of two numeric vairables
boxplot(Age ~ Marital.Status,main="Boxplot by Age")
boxplot(Income ~ Gender,main="BOXPLOT BY Income")
