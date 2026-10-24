USE sales_analysis;
SELECT Product,
       ROUND(SUM(Sales), 2) AS Total_Sales,
       ROUND(SUM(Profit), 2) AS Total_Profit,
       ROUND(SUM(Profit) / NULLIF(SUM(Sales), 0) * 100, 2) AS Profit_Margin_Percent
FROM sales_clean
GROUP BY Product
ORDER BY Total_Sales DESC
LIMIT 5;
