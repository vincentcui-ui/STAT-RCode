SRS <- 1500 #the number of repeats (not to be changed)
# n: the number of columns that are being averaged over. This changes for
# each run.
n <- 15
title <- paste("Uniform distribution: averaged over", n)
# calculate the average data – change the function in data.vec that
# corresponds to the distribution that you are using.
data.vec <- runif(SRS*n, min = 0, max = 1) #creates random uniform data
data.mat <- matrix(data.vec, nrow = SRS) #separates the data into rows
#apply(your data table/matrix, row/column index, function):
# The apply() function can apply the function of your choice to each row or
# each column of your data table/matrix.
# Use 1 for the second argument ("row/column index") to apply the function to
# each row; and use 2 for each column.
avg <- apply(data.mat, 1, mean) #performs the averaging – do not change

title <- "Uniform Distribution with n = 15"
xbar <- mean(avg)
s <- sd(avg)
ggplot(data.frame(avg=avg), aes(x=avg)) +
  geom_histogram(aes(y=..density..),bins = sqrt(length(avg))+2, fill = "grey",col = "black") +
  geom_density(col = "red", lwd = 1) +
  stat_function(fun=dunif, args=list(min=xbar, max=s), col="blue", lwd = 1) +
  ggtitle(title) +
  xlab("Data") +
  ylab("Proportion")

