actual_labels <- c(rep("Apple", 9), rep("Strawberry", 10))
predicted_labels <- c(rep("Apple", 6), rep("Strawberry", 8), rep("Apple", 3), rep("Strawberry", 2))

confusion_matrix <- table(actual_labels, predicted_labels)

confusion_matrix
