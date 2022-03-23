x<-"Hello World"
print(x)

data(iris)
head(iris)


plot(
  x=iris$Petal.Length,
  y=iris$Petal.Width,
  main="Iris Petal Length vs.Width",
  xlab="Petal Length(cm)",
  ylab="Petal Width(cm)"
)
model1<- lm(
  formula=Petal.Width ~ Petal.Length,
  data=iris
)

plot(Petal.Width ~ Petal.Length, col=c("black", "red", "blue")[Species], pch=(15:17)[Species], xlab="Petal Length (cm)", ylab="Petal Width (cm)", data=iris)




cor(
  x=iris$Petal.Length,
  y=iris$Petal.Width)




