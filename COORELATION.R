lc<- read.csv("C:\\Users\\Rahul\\Desktop\\Jayesh documents\\FINAL R PROJECT\\bike.csv")
head(lc)
names(lc)
attach(lc)


cor.test(Income,Cars,method="pearson")
cov(Income,Cars)
cr <- lc[,c(4,5,9)]
cor(cr)
cr <- lc[,c(4,5,9)]
cov(cr)

