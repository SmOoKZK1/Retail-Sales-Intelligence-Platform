# 📊 Retail Sales Intelligence Platform

## 📌 Overview
This project is an end-to-end Business Intelligence solution designed to analyze retail sales data and generate actionable insights for business decision-making. It simulates a real-world analytics workflow involving data extraction, transformation, modeling, and visualization.

## 🎯 Business Problem
Retail businesses often struggle to identify high-performing products, track regional sales performance, understand customer purchasing behavior, and improve profitability. Without structured analytics, decision-making becomes inefficient and reactive.

## 💡 Solution
Developed a data-driven BI platform that processes raw sales data using ETL pipelines, structures it into a star schema model, and visualizes key metrics using Power BI dashboards. The solution enables stakeholders to monitor performance and make informed decisions.

## 🧱 Architecture
Raw Data → ETL (Python) → SQL Database → Data Modeling (Star Schema) → Power BI Dashboard → Business Insights

## ⚙️ Tech Stack
- Python (Pandas, NumPy)
- SQL (MySQL/PostgreSQL)
- Power BI (Dashboard & Visualization)
- Data Modeling (Star Schema)

## 🔄 ETL Pipeline
- Extracted raw retail dataset (CSV format)
- Cleaned and transformed data using Python (handling duplicates, formatting dates, and missing values)
- Created derived metrics such as Profit Margin
- Loaded structured data into a relational database for analysis

## 🧩 Data Model
- Fact Table: Sales transactions
- Dimension Tables: Customer, Product, Region
- Schema Type: Star Schema  
This structure improves query performance and enables efficient reporting.

## 📊 Dashboard Features
- Revenue and Profit KPIs
- Sales by Category and Region
- Monthly Sales Trends
- Top Customers Analysis
- Interactive filters and drilldowns for detailed insights

## 📈 Key Insights
- Technology category generated the highest revenue but comparatively lower profit margins
- West region contributed the largest share of total sales
- A small percentage of customers contributed a significant portion of revenue
- Certain product categories showed high sales but low profitability, indicating optimization opportunities

## 🚀 Business Value
This solution helps stakeholders identify profitable and loss-making segments, optimize product and pricing strategies, and make data-driven decisions through clear and interactive dashboards.

## 📂 Project Structure
retail-sales-intelligence/  
├── data/  
├── etl/  
├── sql/  
├── dashboard/  
├── README.md  
└── requirements.txt  

## ▶️ How to Run
1. Place dataset in `data/raw/`
2. Run the ETL pipeline using: python etl/etl_pipeline.py
3. Create database tables using `schema.sql`
4. Load data into the database
5. Connect Power BI to the database and build dashboards


## 📌 Conclusion
This project demonstrates how raw data can be transformed into meaningful insights using end-to-end data analytics workflows. It reflects real-world responsibilities of Data Analysts and BI professionals in transforming business data into actionable intelligence.
