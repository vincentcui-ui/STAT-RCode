set.seed(123)
observations <- rnorm(1500, mean = 155, sd = 16)
print(observations)

qqnorm(observations, main = "Normal Probability Plot of Observations")
qqline(observations, col = "red")

hist(observations, main="Histogram of Observations", xlab="Observations", col="skyblue", border="black")

print(observations)




