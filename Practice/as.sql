-- AS is used to give a temporary name (alias) to a column or table.

SELECT COUNT(DISTINCT lead_id) AS unique_leads
FROM DailySales;
