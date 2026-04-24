-- =========================================
-- SALES DATA ANALYSIS QUERIES
-- Dataset: cleaned_sales_data
-- =========================================

-- Q1: Top 5 Products by Revenue
SELECT "Product Name", SUM("Total Revenue") AS total_revenue
FROM sales
GROUP BY "Product Name"
ORDER BY total_revenue DESC
LIMIT 5;

-- Q2: Revenue by Product Category
SELECT "Product Category", SUM("Total Revenue") AS total_revenue
FROM sales
GROUP BY "Product Category"
ORDER BY total_revenue DESC;

-- Q3: Revenue by Region
SELECT "Region", SUM("Total Revenue") AS total_revenue
FROM sales
GROUP BY "Region"
ORDER BY total_revenue DESC;

-- Q4: Monthly Sales Trend
SELECT "Year", "Month", SUM("Total Revenue") AS total_revenue
FROM sales
GROUP BY "Year", "Month"
ORDER BY "Year", "Month";

-- Q5: Most Used Payment Method
SELECT "Payment Method", COUNT(*) AS usage_count
FROM sales
GROUP BY "Payment Method"
ORDER BY usage_count DESC;

-- Q6: Average Revenue per Order
SELECT AVG("Total Revenue") AS avg_revenue
FROM sales;

-- Q7: Revenue Validation Check
SELECT 
    SUM("Calculated Revenue") AS calculated_total,
    SUM("Total Revenue") AS actual_total,
    SUM("Revenue Difference") AS total_difference
FROM sales;