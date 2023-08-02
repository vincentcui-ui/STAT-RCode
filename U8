# Import necessary library
library(ggplot2)

# Inspect the shape of the variable OilVal in the dataset OilPriceSummer_cleaned
OilVal_shape <- dim(OilPriceSummer_cleaned$OilVal)
print(OilVal_shape)

# Create a normal probability plot (qqplot) using ggplot2
ggplot(OilPriceSummer_cleaned, aes(sample = OilVal)) +
  stat_qq(distribution = qnorm) +
  geom_abline(aes(intercept = mean(OilVal), slope = sd(OilVal)), color = 'red') +
  ggtitle("Normal Probability Plot of Yearly Oil Consumption") +
  xlab("Theoretical Quantiles") +
  ylab("Sample Quantiles")
