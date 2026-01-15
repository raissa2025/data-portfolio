# 📊 Predictive Maintenance Dashboard (Power BI)

## 🧭 Overview  
This dashboard analyzes machine performance, tool wear progression, and failure patterns to support predictive maintenance decisions. It highlights high-risk machines and the operating conditions that lead to failures, helping both technical and non-technical audiences understand equipment health at a glance.

## 📂 Dataset  
- **Records:** 10,000 rows with 14 features  
- **Source:** [Kaggle – Predictive Maintenance Classification](https://www.kaggle.com/datasets/shivamb/machine-predictive-maintenance-classification)

## 📈 Dashboard Features  
- **KPI Cards:** Total machines, failures, failure rate, average torque, and tool wear  
- **Tool Wear Distribution:** Histogram of wear levels across machines  
- **Temperature Analysis:** Variation and averages by machine type  
- **Failure Breakdown:** Failures by machine type (H, M, L)  
- **Failure Hotspots:** Scatter plot of tool wear vs. torque with failure flags  
- **Interactive Filters:** Tool wear level, failure flag, machine type

## 🖼 Dashboard Preview  
![Dashboard Preview](images/dashboard.png)

## 🔍 Key Insights  
- Type L machines show the highest failure rate  
- Failures cluster when tool wear exceeds 220 minutes and torque rises above 40 Nm  
- Machines with low tool wear rarely fail, indicating early-stage operation is generally safe

## 💼 Business Impact  
- Minimizes costly unplanned downtime through proactive monitoring  
- Enhances equipment reliability and boosts operational uptime  
- Supports data-driven preventive maintenance strategies  
- Provides early visibility into machines with elevated failure risk

## 🚀 Planned Improvements  
- Real-time data integration  
- Predictive failure modeling  
- Automated alerts for high-risk machines

## 🛠 Tools & Technologies  
- Power BI Desktop  
- DAX for calculated measures  
- Data modeling and transformation  
- Interactive slicers and custom visuals

## 📘 How to Use  
1. Download the `.pbix` file  
2. Open it in Power BI Desktop  
3. Use slicers to explore machine types, failure flags, and wear levels

## 📬 Contact  
If you have feedback or suggestions, feel free to open an issue or connect with me on LinkedIn:  
[LinkedIn Profile](https://www.linkedin.com/in/roza-aissaoui-273119337/)
