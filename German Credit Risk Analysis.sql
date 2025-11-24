CREATE DATABASE German_credit_risk;
USE german_credit_risk;
SELECT * FROM `german credit risk analysis`;
SELECT COUNT(*) AS high_risk_customers
FROM `german credit risk analysis`
WHERE `Credit amount` > 5000;
SELECT AVG(`Credit amount`) AS avg_credit
FROM `german credit risk analysis`;
SELECT Job, COUNT(*) AS total_customers
FROM `german credit risk analysis`
GROUP BY Job;
SELECT * 
FROM `german credit risk analysis`
LIMIT 10;
SELECT COUNT(*) AS total_customers
FROM `german credit risk analysis`;
SELECT COUNT(*) AS high_credit_customers
FROM `german credit risk analysis`
WHERE `Credit amount` > 5000;
SELECT AVG(`Credit amount`) AS avg_credit_amount
FROM `german credit risk analysis`;
SELECT Housing, COUNT(*) AS total_customers
FROM `german credit risk analysis`
GROUP BY Housing
ORDER BY total_customers DESC;
SELECT Job, COUNT(*) AS total_customers
FROM `german credit risk analysis`
GROUP BY Job
ORDER BY total_customers DESC;
SELECT `Saving accounts`, COUNT(*) AS total_customers
FROM `german credit risk analysis`
GROUP BY `Saving accounts`;
SELECT COUNT(*) AS rich_high_credit_customers
FROM `german credit risk analysis`
WHERE `Saving accounts` = 'rich'
  AND `Credit amount` > 5000;
SELECT Purpose, AVG(Duration) AS avg_duration
FROM `german credit risk analysis`
GROUP BY Purpose
ORDER BY avg_duration DESC;
SELECT Purpose, COUNT(*) AS total_customers
FROM `german credit risk analysis`
GROUP BY Purpose
ORDER BY total_customers DESC;



