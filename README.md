# Lung Cancer Prediction Dashboard (Tableau & R)

## Project Overview
This project analyzes lung cancer prediction using **R for data preprocessing** and **Tableau for visualization**.

### Key Components:
- **Data Cleaning & Preparation** → [R Scripts](Scripts/R)
- **Model Comparison & Predictions** → [Google Colab](Scripts/Google_Colab)
- **Interactive Dashboard** → [Tableau](Tableau)

## Visualizations in the Dashboard:
1. **Smoking vs. Predictions** (Stacked Bar Chart)
2. **Age vs. Predictions** (Trendline Analysis)

## Project Structure
Real-World Cancer Insights System/
│── Data/                         # Contains cleaned and processed datasets
│   ├── Lung_Cancer_Cleaned.xlsx   # Preprocessed dataset used for predictions
│   ├── Lung_Cancer_Predictions_Tableau.xlsx # Data formatted for Tableau visualization
│   ├── Survey_Lung_Cancer.xlsx    # Raw survey data
│
│── Scripts/                       # Contains all analytical and predictive modeling scripts
│   │── Google Colab/               # Jupyter Notebooks for machine learning and analysis
│   │   ├── Compare_Models.ipynb    # Notebook comparing different ML models for predictions
│   │   ├── Lung_Cancer_Prediction.ipynb  # Main ML prediction pipeline
│   │
│   ├── R Scripts/                  # R scripts for data preprocessing and statistical analysis
│   │   ├── 01_load_data.R           # Load and inspect dataset
│   │   ├── 02_check_missing_values.R # Identify missing values in data
│   │   ├── 03_convert_categorical_columns.R # Encode categorical variables
│   │   ├── 04_save_cleaned_data.R  # Save cleaned dataset
│   │   ├── 05_class_distribution_and_summary.R # Summary statistics and class distribution
│   │   ├── 06_distribution_categorical_variables.R # Categorical variable distribution analysis
│   │   ├── 07_distribution_numerical_variables.R # Numerical variable distribution analysis
│
│── Tableau/                        # Contains Tableau visualizations and dashboards
│   ├── Lung_Cancer_Prediction_Dashboard.twbx  # Tableau Workbook with all visualizations
│
│── README.md                        # Project documentation with insights, setup, and usage


## Installation & Usage

### 🖥Opening Tableau Dashboard
1. Install **[Tableau Public](https://public.tableau.com/)**.
2. Open **`Tableau/Lung_Cancer_Prediction_Dashboard.twbx`**.
3. Explore interactive charts and insights.

### Running R Scripts for Data Preprocessing
1. Install **R** and **RStudio** *(if not installed)*.
2. Ensure required R libraries are installed:

   ```r
   install.packages(c("tidyverse", "dplyr", "ggplot2", "caret"))

### Running R Scripts for Data Preprocessing

1. Open **RStudio** and run scripts inside the **`Scripts/R Scripts/`** folder sequentially:

   - `01_load_data.R`
   - `02_check_missing_values.R`
   - `03_convert_categorical_columns.R`
   - `04_save_cleaned_data.R`
   - `05_class_distribution_and_summary.R`
   - `06_distribution_categorical_variables.R`
   - `07_distribution_numerical_variables.R`

---

### Running Machine Learning Models (Google Colab)

1. Open **[Google Colab](https://colab.research.google.com/)** in a browser.
2. Upload the notebooks from **`Scripts/Google Colab/`**:
   - `Lung_Cancer_Prediction.ipynb`
   - `Compare_Models.ipynb`
3. Run all cells to perform **data preprocessing, model training, and evaluation**.

---

### Results & Key Findings

- **Smokers** are significantly more likely to be predicted as lung cancer positive.
- **Younger individuals** have a slightly higher rate of lung cancer predictions.
- **Machine Learning models** were evaluated to find the best predictive approach.
