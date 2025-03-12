library(ggplot2)

ggplot(lung_cancer_df, aes(x = LUNG_CANCER, fill = LUNG_CANCER)) +
  geom_bar() +
  ggtitle("Distribution of Lung Cancer Cases") +
  theme_minimal()