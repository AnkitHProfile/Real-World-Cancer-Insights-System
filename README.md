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

```sql
Real-World Cancer Insights System/
│── Data/
│   ├── Lung_Cancer_Cleaned.csv
│   ├── Lung_Cancer_Predictions_Tableau.csv
│   ├── Survey_Lung_Cancer.csv
│
│── Scripts/
│   ├── Google Colab/
│   │   ├── Compare_Models.ipynb
│   │   ├── Lung_Cancer_Prediction.ipynb
│   │
│   ├── R Scripts/
│   │   ├── 01_load_data.R
│   │   ├── 02_check_missing_values.R
│   │   ├── 03_convert_categorical_columns.R
│   │   ├── 04_save_cleaned_data.R
│   │   ├── 05_class_distribution_and_summary.R
│   │   ├── 06_distribution_categorical_variables.R
│   │   ├── 07_distribution_numerical_variables.R
│
│── Tableau/
│   ├── Lung_Cancer_Prediction_Dashboard.twbx
│
│── README.md

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
