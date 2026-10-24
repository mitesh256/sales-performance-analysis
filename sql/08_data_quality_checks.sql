USE sales_analysis;
-- Row count
SELECT COUNT(*) AS Total_Records FROM sales_clean;

-- Duplicate Order IDs
SELECT Order_ID, COUNT(*) AS Occurrences
FROM sales_clean
GROUP BY Order_ID
HAVING COUNT(*) > 1;

-- Missing values in important columns
SELECT
 SUM(Order_ID IS NULL OR TRIM(CAST(Order_ID AS CHAR)) = '') AS Missing_Order_ID,
 SUM(Order_Date IS NULL) AS Missing_Order_Date,
 SUM(Region IS NULL OR TRIM(Region) = '') AS Missing_Region,
 SUM(Product IS NULL OR TRIM(Product) = '') AS Missing_Product,
 SUM(Sales IS NULL) AS Missing_Sales,
 SUM(Profit IS NULL) AS Missing_Profit
FROM sales_clean;

-- Date range
SELECT MIN(Order_Date) AS Earliest_Order_Date,
       MAX(Order_Date) AS Latest_Order_Date
FROM sales_clean;

-- Numeric sanity checks
SELECT SUM(Quantity < 0) AS Negative_Quantity_Rows,
       SUM(Sales < 0) AS Negative_Sales_Rows,
       SUM(Cost < 0) AS Negative_Cost_Rows,
       SUM(Profit < 0) AS Negative_Profit_Rows
FROM sales_clean;
