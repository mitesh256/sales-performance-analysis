-- Illustrative thresholds for practice, not company-defined rules.
USE sales_analysis;
SELECT Order_ID, Product, Sales, Profit,
       CASE
           WHEN Sales >= 500 THEN 'High Sales'
           WHEN Sales >= 200 THEN 'Medium Sales'
           ELSE 'Low Sales'
       END AS Sales_Category
FROM sales_clean
ORDER BY Sales DESC
LIMIT 20;

SELECT
       CASE
           WHEN Sales >= 500 THEN 'High Sales'
           WHEN Sales >= 200 THEN 'Medium Sales'
           ELSE 'Low Sales'
       END AS Sales_Category,
       COUNT(*) AS Total_Records,
       ROUND(SUM(Sales), 2) AS Total_Sales,
       ROUND(SUM(Profit), 2) AS Total_Profit
FROM sales_clean
GROUP BY Sales_Category
ORDER BY Total_Sales DESC;
