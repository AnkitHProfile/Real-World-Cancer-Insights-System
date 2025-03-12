library(dplyr)

# Convert categorical variables
lung_cancer_df <- lung_cancer_df %>%
  mutate(
    GENDER = as.factor(GENDER),
    LUNG_CANCER = as.factor(LUNG_CANCER),
    SMOKING = as.factor(SMOKING),
    YELLOW_FINGERS = as.factor(YELLOW_FINGERS),
    ANXIETY = as.factor(ANXIETY),
    PEER_PRESSURE = as.factor(PEER_PRESSURE),
    `CHRONIC DISEASE` = as.factor(`CHRONIC DISEASE`),
    FATIGUE = as.factor(FATIGUE),
    ALLERGY = as.factor(ALLERGY),
    WHEEZING = as.factor(WHEEZING),
    `ALCOHOL CONSUMING` = as.factor(`ALCOHOL CONSUMING`),
    COUGHING = as.factor(COUGHING),
    `SHORTNESS OF BREATH` = as.factor(`SHORTNESS OF BREATH`),
    `SWALLOWING DIFFICULTY` = as.factor(`SWALLOWING DIFFICULTY`),
    `CHEST PAIN` = as.factor(`CHEST PAIN`)
  )

# Check the structure again
glimpse(lung_cancer_df)