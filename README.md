# 📊 Retail Sales Intelligence Platform

## 📌 Overview
This project is an end-to-end Business Intelligence solution designed to analyze retail sales data and generate actionable insights for business decision-making.

## 🧱 Architecture
Raw Data → ETL (Python) → SQL Database → Data Modeling → Power BI Dashboard

## ⚙️ Tech Stack
- Python (Pandas)
- SQL (MySQL/PostgreSQL)
- Power BI
- Data Modeling (Star Schema)

## 🔄 ETL Pipeline
- Cleaned and transformed raw data using Python
- Created derived metrics such as Profit Margin
- Loaded structured data into relational database

## 📊 Key Insights
- Identified top-performing regions and product categories
- Analyzed customer purchasing behavior
- Detected low-profit segments affecting revenue

## 📈 Dashboard Features
- Revenue & Profit KPIs
- Sales by Region & Category
- Monthly Trends
- Top Customers
- Interactive filters

## 🚀 Business Value
Helps stakeholders:
- Improve profitability
- Optimize product strategy
- Make data-driven decisions

## 📂 Folder Structure
- data/ → raw & processed datasets
- etl/ → Python pipeline
- sql/ → schema & queries
- dashboard/ → Power BI file

## 📎 How to Run
1. Place dataset in `data/raw/`
2. Run ETL script
3. Create tables using `schema.sql`
4. Load data
5. Connect Power BI
