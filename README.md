# Superstore Sales Analytics & Power BI Dashboard

Portfolio project focused on business analytics using PostgreSQL and Power BI.

## Project Goal

The goal of this project is to analyze retail sales data, identify business insights, and create an interactive Power BI dashboard.

The project demonstrates practical skills required for Data Analyst and Business Intelligence positions, including:

* SQL data analysis
* Business KPI calculations
* Data visualization
* Dashboard design
* Business storytelling

---

## Dataset

Dataset used:

* Superstore Sales Dataset

Main business dimensions:

* Orders
* Customers
* Products
* Categories
* Regions
* Segments
* Discounts

---

## Business Questions

### Revenue Analysis

* Q01 - Total Revenue by Region
* Q02 - Revenue by Customer Segment
* Q03 - Monthly Sales Trend
* Q04 - Average Order Value

### Profitability Analysis

* Q05 - Total Profit by Region
* Q06 - Profit Margin by Region
* Q07 - Profit by Customer Segment
* Q08 - Profit Margin by Segment

### Product Analysis

* Q09 - Profit by Category
* Q10 - Profit by Sub-Category
* Q11 - Top Products by Profit

### Customer Analysis

* Q12 - Top Customers by Revenue
* Q13 - Top Customers by Profit

### Discount Analysis

* Q14 - Profit by Discount Level
* Q15 - Revenue by Discount Level
* Q16 - Average Discount by Region
* Q17 - Average Discount by Category

---

## Power BI Dashboard

### Executive Overview

![Executive Overview](images/executive_overview.png)

Dashboard includes:

* Total Revenue
* Total Profit
* Profit Margin
* Total Orders
* Total Customers
* Average Order Value
* Revenue Trend
* Revenue by Region

---

### Product Performance

![Product Performance](images/product_performance.png)

Dashboard includes:

* Profit by Sub-Category
* Average Discount by Sub-Category
* Top Products by Profit
* Category Analysis

---

### Customer Analysis

![Customer Analysis](images/Customer_Analysis.png)

Dashboard includes:

* Revenue by Segment
* Profit by Segment
* Profit Margin by Segment
* Average Order Value by Segment

---

### Discount Analysis

![Discount Analysis](images/discount_analysis.png)

Dashboard includes:

* Profit by Discount Level
* Revenue by Discount Level
* Average Discount by Region
* Average Discount by Category

---

## Key Business Insights

### Revenue

* West region generated the highest revenue.
* Consumer segment generated the largest sales volume.

### Profitability

* West region achieved the highest profit margin.
* Home Office customers had the highest profitability.

### Product Performance

* Copiers were the most profitable products.
* Tables and Bookcases generated significant losses.

### Discount Analysis

* Discounts above 30% resulted in negative profitability.
* Furniture products received the highest discounts.

---

## SQL Concepts Demonstrated

* SELECT

* WHERE

* GROUP BY

* ORDER BY

* HAVING

* JOIN

* CTE (WITH)

* Aggregate Functions

  * SUM()
  * AVG()
  * COUNT()
  * DISTINCTCOUNT()

* Window Functions

  * RANK()
  * ROW_NUMBER()
  * LAG()

---

## DAX Concepts Demonstrated

* SUM()
* AVERAGE()
* COUNT()
* DISTINCTCOUNT()
* DIVIDE()
* CALCULATE()
* FILTER()
* IF()
* SWITCH()

Measures created:

* Total Revenue
* Total Profit
* Profit Margin
* Total Orders
* Total Customers
* Average Order Value
* Average Discount

---

## Technologies

* PostgreSQL
* pgAdmin 4
* Power BI
* DAX
* Git
* GitHub

---

## Future Improvements

* Drill-through pages
* Custom tooltips
* Forecasting
* Customer segmentation
* RFM analysis
* Time intelligence metrics

---

## Repository Structure

```text
superstore-sales-analytics/
│
├── data/
│   └── processed
│       └── sample_-_superstore
│   └── raw
│       └── sample_-_superstore
│
├── dax/
│   └── raw
│       └── measures.md
│
├── docs/
│   ├── business_insights.md
│   ├── business_requirements.md
│   ├── data_audit.md
│   ├── data_dictionary.md
│   ├── data_profiling.md
│   └── project_log.md
│
├── sql/
│   │
│   ├── business_questions/
│   │   ├── q01_profit_by_category.sql
│   │   ├── q02_revenue_by_category.sql
│   │   ├── q03_profit_margin_by_category.sql
│   │   ├── q04_average_discount_by_category.sql
│   │   ├── q05_least_profitable_products.sql
│   │   ├── q06_profit_by_subcategory.sql
│   │   └── q07_average_discount_by_subcategory.sql
│   │
│   ├── customer_analysis/
│   │   ├── q15_top_customers_by_revenue.sql
│   │   ├── q16_top_customers_by_profit.sql
│   │   ├── q17_customer_segment_performance.sql
│   │   ├── q18_average_order_value.sql
│   │
│   ├── data_profiling/
│   │   ├── 01_dataset_overview.sql
│   │   ├── 02_unique_orders.sql
│   │   ├── 03_unique_customers.sql
│   │   ├── 04_total_revenue.sql
│   │   ├── 05_total_profit.sql
│   │   ├── 06_profit_margin.sql
│   │
│   ├── discount_analysis/
│   │   ├── q19_discount_vs_profit.sql
│   │   ├── q20_discount_by_region.sql
│   │   ├── q21_discount_by_segment.sql
│   │   ├── q22_loss_making_orders.sql
│   │   ├── q23_average_order_value.sql
│   │   ├── q24_shipping_mode_performance.sql
│   │
│   ├── regional_analysis/
│   │   ├── q12_revenue_by_region.sql
│   │   ├── q13_profit_by_region.sql
│   │   ├── q14_profit_margin_by_region.sql
│   │
│   ├── time_series_analysis/
│   │   ├── q08_monthly_revenue_trend.sql
│   │   ├── q09_monthly_revenue_growth.sql
│   │   ├── q10_monthly_profit_trend.sql
│   │   ├── q11_monthly_profit_growth.sql
│   │
│   ├── 01_create_schema.sql
│   ├── 02_create_superstore_raw.sql
│   └── 03_create_superstore_clean.sql
│
├── powerbi/
│   └── superstore_dashboard
│
└── README.md
```
