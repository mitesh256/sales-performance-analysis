USE sales_analysis;
SELECT
    COUNT(*) AS Total_Records,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    ROUND(SUM(Profit) / NULLIF(SUM(Sales), 0) * 100, 2) AS Profit_Margin_Percent,
    SUM(Quantity) AS Units_Sold,
    ROUND(AVG(Sales), 2) AS Average_Sales_Per_Record
FROM sales_clean;
