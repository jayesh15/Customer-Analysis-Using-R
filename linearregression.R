lc<- read.csv("C:\\Users\\Rahul\\Desktop\\FINAL R PROJECT\\bike.csv")
attach(lc)
plot(Cars,Income,main="Scatterplot",las=1)
View(lc)
#linear model 
mod <- lm(Cars ~ Income)
summary(mod)
mod$coefficients


