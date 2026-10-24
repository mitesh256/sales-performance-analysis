# Sales Performance Analysis | Excel & SQL

## 📌 Project Overview

The **Sales Performance Analysis** project uses Microsoft Excel and MySQL to analyze sales transactions, evaluate profitability, identify regional and product performance, and understand monthly sales trends.

The goal is to transform raw sales data into meaningful business insights that can support data-driven decision-making.

**Dataset note:** This project uses synthetic practice data and does not represent the actual performance of a real company.

## 🎯 Business Objectives

- Analyze overall sales and profit performance.
- Calculate key performance indicators (KPIs).
- Compare sales and profitability across regions.
- Evaluate category-wise sales and profit.
- Identify the top five products by sales.
- Analyze monthly sales trends.
- Develop data-driven business recommendations.
- Practice SQL querying and Excel-based business analysis.

## 🛠️ Tools & Technologies

| Tool | Purpose |
|---|---|
| Microsoft Excel | Data analysis, formulas, PivotTables, charts, and KPI reporting |
| MySQL | SQL queries, aggregations, filtering, and business analysis |
| SQL | `SELECT`, `SUM`, `COUNT`, `GROUP BY`, `ORDER BY`, `CASE`, and data-quality checks |
| GitHub | Version control and project portfolio presentation |

## 📂 Project Structure

```text
Sales_Performance_Analysis/
│
├── data/
│   └── sales_data1.csv
│
├── sql/
│   ├── 01_database_setup.sql
│   ├── 02_kpi_analysis.sql
│   ├── 03_region_analysis.sql
│   ├── 04_category_analysis.sql
│   ├── 05_top_products.sql
│   ├── 06_sales_case_analysis.sql
│   ├── 07_monthly_sales_trend.sql
│   └── 08_data_quality_checks.sql
│
├── Sales_Performance_Analysis.xlsx
└── README.md
```

*Note: Ensure the filenames and folder structure in your GitHub repository match the actual files you upload.*

## 📊 Dataset Description

The dataset contains **600 sales records** covering January to December 2025.

The dataset includes information about orders, products, regions, quantities, prices, discounts, sales, costs, profits, and customer segments.

### Key Columns

| Column | Description |
|---|---|
| `Order_ID` | Unique identifier for an order |
| `Order_Date` | Date of the order |
| `Region` | Sales region |
| `Category` | Product category |
| `Product` | Product name |
| `Quantity` | Number of units sold |
| `Unit_Price` | Price per unit |
| `Discount` | Discount applied to the order |
| `Sales` | Revenue after discount |
| `Cost` | Estimated product cost |
| `Profit` | Sales minus estimated cost |
| `Customer_Segment` | Customer segment |
| `Month` | Month associated with the order |

## 📈 Key Performance Indicators (KPIs)

The Excel summary calculates the following KPIs:

- **Total Sales:** Total revenue after discounts.
- **Total Profit:** Total profit based on the provided cost values.
- **Total Orders:** Number of order records in the dataset.
- **Units Sold:** Total quantity sold.
- **Profit Margin:** Total profit divided by total sales.
- **Average Sales per Order:** Total sales divided by the number of order records.

### Initial Dataset Results

| KPI | Value |
|---|---:|
| Total Records | 600 |
| Total Sales | 306,604.70 |
| Total Profit | 85,193.96 |
| Units Sold | 2,616 |
| Profit Margin | 27.79% |
| Average Sales per Record | 511.01 |

*These figures are based on the initial Excel analysis and should be reconciled with the final SQL results before being treated as verified project outputs.*

## 🔍 Business Questions

This project explores the following questions:

1. What are the total sales and total profit?
2. Which region generates the highest sales?
3. Which region generates the highest total profit?
4. Which region has the highest profit margin?
5. Which product category contributes the most sales?
6. Which five products have the highest sales?
7. How do sales change throughout the year?
8. What opportunities could improve sales planning and profitability?

## 📊 Excel Analysis

The Excel workbook includes the following components:

### 1. KPI Summary
- Total Sales
- Total Profit
- Order Records
- Units Sold
- Profit Margin
- Average Sales per Order

### 2. Regional Performance Analysis
A PivotTable and chart compare total sales and profit across the East, North, South, and West regions.

### 3. Top Five Products
A PivotTable identifies the five products with the highest sales and compares their total profit.

### 4. Monthly Sales Trend
A line chart displays monthly sales from January to December 2025.

### 5. Business Insights
The workbook records findings and potential recommendations based on regional, product, and monthly analysis.

## 💻 SQL Analysis

The SQL component uses MySQL to reproduce and extend the Excel analysis.

### Queries Included

- Overall KPI calculations using aggregate functions.
- Region-wise sales, profit, and profit margin.
- Category-wise performance analysis.
- Top five products by sales.
- Sales classification using the `CASE` statement.
- Monthly sales and profit trends.
- Data-quality checks for missing values, duplicate order IDs, date ranges, and invalid numeric values.

### SQL Concepts Practiced

- `SELECT` and `FROM`
- `SUM()` and `COUNT()`
- `ROUND()`
- `GROUP BY`
- `ORDER BY`
- `LIMIT`
- `CASE WHEN`
- `HAVING`
- Date functions
- Aggregate calculations

## 💡 Initial Business Insights

Based on the initial Excel analysis:

- **South** recorded the highest regional sales and total profit.
- **West** recorded the second-highest sales and a higher profit margin than South.
- **Technology** was the highest-sales category in the initial analysis.
- **Laptop** was the highest-sales product among the products analyzed.
- **February** recorded the highest monthly sales, while **June** recorded the lowest.

These are observations from synthetic practice data. They do not establish actual market demand, seasonality, or real-world business performance.

## 🚀 Business Recommendations

The initial findings suggest several areas for further investigation:

1. **Regional Performance:** Investigate the factors contributing to South's sales and profit, and assess whether successful practices could be replicated elsewhere.
2. **Product Planning:** Review laptop sales, inventory levels, and profit margins before making stock or promotional decisions.
3. **Monthly Planning:** Investigate the factors behind monthly sales fluctuations to inform future inventory and sales planning.
4. **Profitability Analysis:** Compare profit margins across regions and products rather than relying only on total sales.
5. **Data Quality:** Reconcile discrepancies between Excel and SQL outputs before finalizing business conclusions.

These are proposed actions, not measured improvements or guaranteed outcomes.

## 🧹 Data Quality & Validation

The project includes checks for:

- Missing values in important fields.
- Duplicate order IDs.
- Earliest and latest order dates.
- Numeric columns and invalid values.
- Consistency between Excel and SQL results.

Final validation results should be documented after the checks have been executed and verified.

## ⚠️ Limitations

- The dataset is synthetic and intended for educational and portfolio practice.
- The analysis is limited to the available dataset columns.
- Business recommendations are hypotheses requiring further investigation.
- The project does not measure actual revenue growth, cost savings, or return on investment.
- SQL and Excel results must be reconciled before publishing final conclusions.

## 📚 Skills Demonstrated

- Data analysis using Microsoft Excel
- PivotTables and chart creation
- KPI calculation and reporting
- SQL querying with MySQL
- Data aggregation and grouping
- Regional and product performance analysis
- Monthly trend analysis
- Data-quality validation
- Business insight development
- Data-driven recommendation writing

## 👤 Author

**Mitesh Suthar**

Computer Engineering Student | Aspiring Data Analyst

---

**Project Type:** Data Analytics Portfolio Project  
**Tools:** Microsoft Excel, MySQL, SQL  
**Dataset:** Synthetic Sales Data  
**Purpose:** Learning, portfolio development, and interview preparation
