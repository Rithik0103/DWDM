# Create the x and y vectors
x <- c(4, 1, 5, 7, 10, 2, 50, 25, 90, 36)
y <- c(12, 5, 13, 19, 31, 7, 153, 72, 275, 110)

# Create the scatter plot
plot(x, y, pch = 16, col = "blue", xlab = "Number of Mobile Phones Sold", ylab = "Money")

# Add labels for each point
text(x, y, labels = paste("(", x, ",", y, ")", sep = ""), pos = 3)
