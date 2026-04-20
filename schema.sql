CREATE TABLE dim_customer (
    customer_id VARCHAR(50) PRIMARY KEY,
    customer_name VARCHAR(100),
    segment VARCHAR(50)
);

CREATE TABLE dim_product (
    product_id VARCHAR(50) PRIMARY KEY,
    category VARCHAR(50),
    sub_category VARCHAR(50),
    product_name VARCHAR(255)
);

CREATE TABLE dim_region (
    region VARCHAR(50) PRIMARY KEY
);

CREATE TABLE fact_sales (
    order_id VARCHAR(50),
    order_date DATE,
    ship_date DATE,
    customer_id VARCHAR(50),
    product_id VARCHAR(50),
    region VARCHAR(50),
    sales FLOAT,
    profit FLOAT,
    quantity INT,
    discount FLOAT,
    profit_margin FLOAT
);
