-- Total Revenue
SELECT SUM(sales) AS total_revenue FROM fact_sales;

-- Total Profit
SELECT SUM(profit) AS total_profit FROM fact_sales;

-- Profit by Category
SELECT p.category, SUM(f.profit) AS total_profit
FROM fact_sales f
JOIN dim_product p ON f.product_id = p.product_id
GROUP BY p.category
ORDER BY total_profit DESC;

-- Sales by Region
SELECT region, SUM(sales) AS total_sales
FROM fact_sales
GROUP BY region
ORDER BY total_sales DESC;

-- Monthly Sales Trend
SELECT DATE_FORMAT(order_date, '%Y-%m') AS month, SUM(sales) AS revenue
FROM fact_sales
GROUP BY month
ORDER BY month;

-- Top 10 Customers
SELECT c.customer_name, SUM(f.sales) AS total_spent
FROM fact_sales f
JOIN dim_customer c ON f.customer_id = c.customer_id
GROUP BY c.customer_name
ORDER BY total_spent DESC
LIMIT 10;
