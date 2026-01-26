# SQL Queries for FAA Aircraft Registry Analytics

This folder contains **sample SQL queries** for analyzing the FAA analytics dataset.
‘sample_queries.sql’ includes queries for:
-	Top manufacturers by fleet size
-	Aircraft count by state
-	Average aircraft age
-	Distribution by aircraft category
-	Engine count distribution
-	Top models for a specific manufacturer

**Notes:**
-	Tables were created and loaded via the Python ETL pipeline:
  -	**aircraft_master** (fact table)
  -	**aircraft_reference** (dimension table)
  -	**faa_analytics** (analytics-ready table)
-	Queries are ready to run in **pgAdmin 4** or any PostgreSQL client.
-	Numeric outputs are rounded for readability.
