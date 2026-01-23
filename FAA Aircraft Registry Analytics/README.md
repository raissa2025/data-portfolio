# FAA Aircraft Registry Analytics  
*End-to-End ETL Pipeline & Interactive Dashboard*

This project delivers a complete data engineering workflow using the FAA Aircraft Registry dataset. It includes raw data ingestion, cleaning, and transformation in Python, loading into PostgreSQL, and building an interactive Power BI dashboard for insights into aircraft registrations, manufacturers, model diversity, and ownership distribution.
---

## 📄 For a 1-page executive overview, see the 
[Executive Summary (PDF)](docs/FAA Aircraft Registry Executive Summary.pdf)
---
## 📥 Data Source
FAA Aircraft Registry — MASTER & ACFTREF files  
(Data snapshot: ##January 2025##)

🔗 Download: https://www.faa.gov/licenses_certificates/aircraft_certification/aircraft_registry/  
---
## 📁 Project Structure



## 📊 Key Insights
- **Cessna leads the U.S. fleet** with over 71K registered aircraft.
- **Boeing shows the highest model diversity** with 424 unique models.
- **Most aircraft in the FAA registry are small general‑aviation planes**, not large commercial jets.
- **Texas, California, and Florida have the highest aircraft ownership**
---

## 🛠 Technologies Used
- **Python** (Pandas)
- **Jupyter Notebooks**
- **PostgreSQL**
- **Power BI**
- **FAA Aircraft Registry Dataset**

---

## 📦 Installation

Install dependencies:

```bash
pip install -r requirements.txt
## ▶️ Running the ETL
1.	Run extract.ipynb to ingest FAA raw files
2.	Run transform.ipynb to clean and enrich the data
3.	Run load.ipynb to push data into PostgreSQL
4.	Open faa_aircraft_dashboard.pbix in Power BI
## 📬 Contact  
If you have feedback or suggestions, feel free to open an issue or connect with me on LinkedIn:  
[LinkedIn Profile](https://www.linkedin.com/in/roza-aissaoui-273119337/)

