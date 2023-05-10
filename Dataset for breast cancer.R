
set.seed(123) 
age <- sample(1:10, 100, replace = TRUE)
tumor_size <- rnorm(100, mean = 5, sd = 1)
inv_nodes <- rpois(100, lambda = 2)

breast_cancer_data <- data.frame(age, tumor_size, inv_nodes)

hist(breast_cancer_data$age, xlab = "Age", main = "Histogram of Age")

plot(breast_cancer_data$tumor_size, breast_cancer_data$inv_nodes, 
     xlab = "Tumor Size", ylab = "Number of Involved Lymph Nodes",
     main = "Scatterplot of Tumor Size vs. Number of Involved Lymph Nodes")

boxplot(breast_cancer_data, main = "Boxplot of Age, Tumor Size, and Involved Lymph Nodes")
