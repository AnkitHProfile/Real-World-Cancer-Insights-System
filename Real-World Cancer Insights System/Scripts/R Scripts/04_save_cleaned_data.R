library(readr)  # Load readr for write_csv()

# Save the cleaned dataset
write_csv(lung_cancer_df, "Lung_Cancer_Cleaned.csv")

# Print confirmation
print("✅ Dataset cleaned and saved successfully!")