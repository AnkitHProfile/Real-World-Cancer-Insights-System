# Install necessary packages
install.packages("tidyverse")  # For data manipulation & visualization
install.packages("readr")      # For reading CSV files

# Load required libraries
library(tidyverse)
library(readr)

# Set working directory
setwd("C:/Projects/Real-World Cancer Insights System/Dataset/")

# Load the dataset
lung_cancer_df <- read_csv("survey lung cancer.csv")

# Check the first few rows
head(lung_cancer_df)

# View column names
colnames(lung_cancer_df)

# Get dataset summary
glimpse(lung_cancer_df)