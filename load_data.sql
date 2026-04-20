-- Insert Customers
INSERT INTO dim_customer (customer_id, customer_name, segment)
SELECT DISTINCT "Customer ID", "Customer Name", Segment
FROM cleaned_data;

-- Insert Products
INSERT INTO dim_product (product_id, category, sub_category, product_name)
SELECT DISTINCT "Product ID", Category, "Sub-Category", "Product Name"
FROM cleaned_data;

-- Insert Regions
INSERT INTO dim_region (region)
SELECT DISTINCT Region FROM cleaned_data;

-- Insert Fact Table
INSERT INTO fact_sales (
    order_id, order_date, ship_date, customer_id, product_id,
    region, sales, profit, quantity, discount, profit_margin
)
SELECT 
    "Order ID",
    "Order Date",
    "Ship Date",
    "Customer ID",
    "Product ID",
    Region,
    Sales,
    Profit,
    Quantity,
    Discount,
    "Profit Margin"
FROM cleaned_data;
