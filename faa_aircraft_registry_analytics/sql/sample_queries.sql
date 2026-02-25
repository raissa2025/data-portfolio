-- ===================================================
-- Sample SQL Queries: FAA Aircraft Registry Analytics
-- ===================================================

-- 1️. Top 10 Manufacturers by Fleet Size
SELECT manufacturer, COUNT(*) AS fleet_size
FROM faa_analytics
GROUP BY manufacturer
ORDER BY fleet_size DESC
LIMIT 10;

-- 2️. Aircraft Count by State
SELECT owner_state, COUNT(*) AS aircraft_count
FROM faa_analytics
GROUP BY owner_state
ORDER BY aircraft_count DESC
LIMIT 10;

-- 3️. Average Aircraft Age (rounded to 2 decimals)
SELECT ROUND(AVG(EXTRACT(YEAR FROM CURRENT_DATE) - year_manufactured), 2) AS avg_aircraft_age
FROM faa_analytics;

-- 4️. Aircraft Count by Category
SELECT aircraft_category, COUNT(*) AS aircraft_count
FROM faa_analytics
GROUP BY aircraft_category
ORDER BY aircraft_count DESC;

-- 5️. Engine Count Distribution
SELECT engine_count, COUNT(*) AS aircraft_count
FROM faa_analytics
GROUP BY engine_count
ORDER BY engine_count;

-- 6️. Top 10 Models per Manufacturer (example: Boeing)
SELECT manufacturer, model, COUNT(*) AS model_count
FROM faa_analytics
WHERE manufacturer = 'BOEING'
GROUP BY manufacturer, model
ORDER BY model_count DESC
LIMIT 10;
