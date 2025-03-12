# Count missing values in each column
colSums(is.na(lung_cancer_df))

# Visualize missing data
install.packages("naniar")  # If not installed
library(naniar)
vis_miss(lung_cancer_df)  # Shows missing values