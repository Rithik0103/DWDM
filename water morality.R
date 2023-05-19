install.packages("ggplot2")
install.packages("dplyr")
install.packages("caret")
library(ggplot2)
library(dplyr)
library(caret)

data(water)

ggplot(data = water, aes(x = hardness, y = mortality)) +
  geom_point() +
  labs(x = "Hardness", y = "Mortality") +
  theme_minimal()

lm_model <- lm(mortality ~ hardness, data = water)
summary(lm_model)

new_data <- data.frame(hardness = 88)
predicted_mortality <- predict(lm_model, newdata = new_data)
predicted_mortality
