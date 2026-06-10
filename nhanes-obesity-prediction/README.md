# Obesity Prediction Using NHANES Data (2017–2023)

## Executive Summary
This project analyzes U.S. population health data from NHANES to identify key factors associated with obesity and build a predictive model using demographic and body measurement variables. The model achieves strong performance and provides insights that can support public health decision making. The final logistic regression model achieved 94.2% test accuracy while identifying body measurements as the strongest predictors of obesity.

---
## Project Overview
Obesity is a major public health concern in the United States. This project uses data from the National Health and Nutrition Examination Survey (NHANES) 2017–2023 to identify factors associated with obesity and to build a predictive model of obesity status. Using demographic characteristics and body-measurement variables, the analysis explores obesity patterns and evaluates how well these factors predict obesity.

---
## Dataset

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

## OContact
[LinkedIn Profile](https://www.linkedin.com/in/roza-aissaoui-273119337/)
