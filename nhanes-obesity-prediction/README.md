# Obesity Prediction Using NHANES Data (2017–2023)

## Executive Summary
This project analyzes U.S. population health data from NHANES to identify key factors associated with obesity and build a predictive model using demographic and body measurement variables. The model achieves strong performance and provides insights that can support public health decision making. The final logistic regression model achieved 94.2% test accuracy while identifying body measurements as the strongest predictors of obesity.

---
## Project Overview
Obesity is a major public health concern in the United States. This project uses data from the National Health and Nutrition Examination Survey (NHANES) 2017–2023 to identify factors associated with obesity and to build a predictive model of obesity status. Using demographic characteristics and body-measurement variables, the analysis explores obesity patterns and evaluates how well these factors predict obesity.

---
## Dataset

### Data Source

This project uses publicly available data from the National Health and Nutrition Examination Survey (NHANES), a program conducted by the Centers for Disease Control and Prevention (CDC).

NHANES combines interviews, physical examinations, and laboratory assessments to provide nationally representative health and nutrition data for the U.S. population.

Survey cycles used:

- 2017–2020 NHANES Cycle     
- 2021–2023 NHANES Cycle      

Official NHANES Website:      
https://wwwn.cdc.gov/nchs/nhanes/


### Data Components

Two NHANES datasets were used from each survey cycle:

#### 1. Demographics (DEMO)

Variables included:

- Age    
- Gender      
- Race/Ethnicity      
- Education Level     
- Marital Status      
- Income-to-Poverty Ratio (INDFMPIR)     

#### 2. Body Measures (BMX)

Variables included:     

- Height     
- Weight      
- Body Mass Index (BMI)     
- Waist Circumference     
- Hip Circumference     
- Arm Circumference       

### Data Integration

NHANES datasets contain a unique participant identifier (`SEQN`).

The final dataset was created using the following process:

1. Merge DEMO and BMX datasets within each survey cycle using `SEQN`     
2. Combine both survey cycles into a single dataset      
3. Clean and preprocess the merged data     
4. Create the obesity target variable      
5. Export the final dataset as `merged_data.csv`     

### Data Preparation

The following preprocessing steps were performed:

- Removed records with missing BMI values     
- Imputed remaining missing values     
- Encoded categorical variables     
- Created a binary obesity target variable (`BMI ≥ 30`)    

### Final Dataset

- Rows: 15025   
- Columns: 13   
- Target Variable: Obesity         
    - Non Obese (0) = 8813   
    - Obese (1) = 6212

---

## Objectives
•	Understand demographic and physical factors associated with obesity  
•	Visualize distributions and relationships   
•	Build a predictive model   
•	Identify the strongest predictors of obesity   
•	Evaluate model performance    
•	Provide actionable insights    

---

## Exploratory Data Analysis (EDA)
The EDA includes:   
•	Histograms of numeric variables   
•	Boxplots for outlier detection    
•	Categorical variable distributions     
•	Bivariate comparisons (obesity vs. age, income, measurements)    

---

## Key Insights
•	Body measurements (waist, hip, arm circumference) are the strongest predictors    
•	Demographic variables add little predictive value     
•	Income-to-poverty ratio varies widely but shows a modest association with obesity    
•	The optimized model achieves high accuracy on both training and test sets    
•	Assumptions for logistic regression are satisfied      

---

## Modeling Approach
•	Logistic Regression (Statsmodels + Scikit-learn)    
•	Train/test split     
•	Handling missing values with SimpleImputer     
•	Evaluation using a confusion matrix and accuracy      

---

## Model Performance
•	Training Accuracy: 93.6%     
•	Test Accuracy: 94.2%     
•	Confusion matrices show strong predictive power with balanced performance     
•	Pseudo R²: 0.75+, indicating strong explanatory value      

---

## Technologies Used
•	Python    
•	Pandas    
•	NumPy     
•	Scikit-learn     
•	Statsmodels    
•	Matplotlib    
•	Seaborn     
•	Jupyter Notebook     

---

## Interactive Dashboard (Coming Soon)
A dashboard will be added to visualize obesity trends and model predictions interactively.

---

## Business Impact
This model can support:     
•	Early identification of at risk populations     
•	Public health interventions    
•	Resource planning    
•	Targeted health education     

---

## Future Improvements
•	Add clinical variables (blood pressure, glucose, cholesterol)     
•	Try advanced models (Random Forest, XGBoost, Neural Networks)     
•	Use SHAP for model explainability      

---

## Contact
[LinkedIn Profile](https://www.linkedin.com/in/roza-aissaoui-273119337/)
