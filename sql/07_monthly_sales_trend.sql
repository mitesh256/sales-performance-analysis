USE sales_analysis;
SELECT YEAR(Order_Date) AS Sales_Year,
       MONTH(Order_Date) AS Sales_Month_Number,
       DATE_FORMAT(Order_Date, '%Y-%m') AS Sales_Month,
       ROUND(SUM(Sales), 2) AS Total_Sales,
       ROUND(SUM(Profit), 2) AS Total_Profit
FROM sales_clean
GROUP BY YEAR(Order_Date), MONTH(Order_Date), DATE_FORMAT(Order_Date, '%Y-%m')
ORDER BY Sales_Year, Sales_Month_Number;
