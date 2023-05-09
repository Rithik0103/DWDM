data <- c(200, 300, 400, 600, 1000)
v_min <- min(data)
v_max <- max(data)
normalized_data <- (data - v_min) / (v_max - v_min)
print(normalized_data)


mean <- mean(data)
std_dev <- sd(data)
normalized_data <- (data - mean) / std_dev
print(normalized_data)