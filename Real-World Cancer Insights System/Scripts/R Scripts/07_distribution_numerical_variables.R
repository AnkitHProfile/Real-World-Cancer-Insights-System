ggplot(lung_cancer_df, aes(x = AGE)) +
  geom_histogram(binwidth = 5, fill = "blue", color = "black", alpha = 0.7) +
  ggtitle("Age Distribution of Patients") +
  theme_minimal()