# Ensure the lubridate package is loaded
if (!require(lubridate)) {
  install.packages("lubridate")
}
library(lubridate)

# Create a new 'year' column from 'date_column'
OilPrice_clean_subset$year <- year(OilPrice_clean_subset$date_column)

# Then follow the steps provided in the previous code snippet


# Ensure the dplyr package is loaded
library(dplyr)

# Filter data for the years 2002 to 2007
OilPrice_filtered <- OilPrice_clean_subset %>% 
  filter(year >= 2002, year <= 2007)

# Calculate the mean and standard deviation of lOilPrice
mean_lOilPrice <- mean(OilPrice_filtered$lOilPrice)
std_lOilPrice <- sd(OilPrice_filtered$lOilPrice)

# Calculate the number of observations (n)
n <- nrow(OilPrice_filtered)

# Compute the standard error of the mean
se <- std_lOilPrice / sqrt(n)

# Calculate the 95% confidence interval for the mean
# Assuming the data is normally distributed, the critical value for a 95% confidence interval is approximately 1.96
z <- qnorm(0.975)  # equals 1.96
lower_bound <- mean_lOilPrice - z * se

# Print the critical value and lower bound
print(paste("Critical value: ", z))
print(paste("95% Lower bound for mean lOilPrice: ", lower_bound))
