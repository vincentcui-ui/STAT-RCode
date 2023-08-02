set.seed(123)
n <- 400
long <- rcauchy(n, location = 200, scale = 1)
RandomData <- long
print(RandomData)

qqnorm(RandomData, main = "Normal Probability Plot of Data")
qqline(RandomData, col = "red")
hist(RandomData, main="Histogram of Long", xlab="Data", col="skyblue", border="black")


qqnorm(RandomData, main = "Normal Probability Plot of Data")
qqline(RandomData, col = "red")

hist(RandomData, main="Histogram of Uniform", xlab="Data", col="skyblue", border="black")


print(RandomData)
qqnorm(RandomData, main = "Normal Probability Plot of Data")
qqline(RandomData, col = "red")


print(RandomData)





short <- runif(n, min = -20, max = 50)
long <- rcauchy(n, location = 200, scale = 1)
