
# 📊 Power BI Demand & Availability Dashboard

> An end-to-end Business Intelligence project demonstrating SQL data preparation, Power BI dashboard development, and migration of a reporting solution from Microsoft SQL Server to MySQL.

---

## 📌 Project Overview

This project simulates a real-world business intelligence workflow where reporting begins in a SQL Server test environment, transitions to a production environment, and is later migrated to a MySQL database while maintaining the same Power BI reporting solution.

The objective was to prepare clean reporting data using SQL, develop business KPIs in Power BI, and successfully migrate the entire reporting pipeline from SQL Server to MySQL.

---

## 🚀 Features

- Created Test & Production environments in SQL Server
- Imported inventory and product datasets
- Performed SQL data cleaning
- Combined datasets using SQL LEFT JOIN
- Built reporting-ready tables
- Connected Power BI to SQL Server
- Developed KPIs using DAX
- Designed an interactive Power BI dashboard
- Migrated the reporting database from SQL Server to MySQL
- Updated the Power BI data source without redesigning the report
- Validated report accuracy after migration

---

# 🛠 Tech Stack

| Technology | Purpose |
|------------|---------|
| Power BI Desktop | Dashboard Development |
| Microsoft SQL Server | Test & Production Database |
| MySQL Workbench | Production Migration |
| SQL | Data Cleaning & Transformation |
| Power Query | Data Import & Transformation |
| DAX | KPI Calculations |

---

# 📂 Project Workflow

Raw Dataset

↓

SQL Server (Test Environment)

↓

SQL Data Cleaning

↓

LEFT JOIN Operations

↓

Reporting Table Creation

↓

Power BI Dashboard

↓

Production SQL Server

↓

Migration to From SQL Server to MySQL Workbench

↓

Power BI Data Source Update

↓

Final Dashboard

---

# 📊 Dashboard Pages

## Dashboard Page 1

### KPIs

- Average Demand Per Day
- Average Availability Per Day
- Total Supply Shortage

The dashboard provides high-level inventory monitoring by comparing demand with available stock.

---

## Dashboard Page 2

### KPIs

- Total Profit
- Total Loss
- Average Daily Loss

This page focuses on financial analysis derived from inventory performance.

---

# 🗄 SQL Server

The SQL Server phase included:

- Creating Test Environment
- Creating Production Environment
- Importing Inventory Dataset
- Importing Product Dataset
- SQL Data Cleaning
- LEFT JOIN between Inventory and Products
- Building reporting table (new_table)

Example SQL operations performed:

- CREATE DATABASE
- SELECT
- LEFT JOIN
- UPDATE
- DISTINCT
- INSERT INTO
- CREATE TABLE

---

# 🐬 MySQL Migration

After completing the SQL Server implementation, the reporting solution was migrated to MySQL.

Migration tasks included:

- Creating MySQL Production Database
- Recreating SQL queries
- Building reporting table
- Connecting Power BI to MySQL
- Updating Power Query source
- Validating dashboard output

---

# 📈 Business Insights

The dashboard helps answer questions such as:

- Is product availability meeting customer demand?
- Which products contribute to supply shortages?
- What is the average inventory availability?
- What is the overall business profit?
- How much loss occurs due to inventory shortages?

---

# 📷 Screenshots

## Power BI Dashboard

### Dashboard Page 1

![Dashboard Page 1](https://github.com/user-attachments/assets/7c7f9a62-6dc7-4089-8d44-02a23a0f842b)

---

### Dashboard Page 2

![Dashboard Page 2](https://github.com/user-attachments/assets/71ef93b8-91cf-40c8-8081-e996d8966a3f)

---

## SQL Server

![Image](https://github.com/user-attachments/assets/076cf98c-93fd-459d-b2d3-1afbb976f1ed)

---

## MySQL Workbench

![Power BI Dashboard](https://github.com/user-attachments/assets/3d552f71-6c13-41c2-8aeb-f5716e17a386)

---

# 📚 Skills Demonstrated

- SQL
- SQL Joins
- Data Cleaning
- ETL
- Data Modeling
- Power Query
- DAX
- Business Intelligence
- Dashboard Design
- SQL Server
- MySQL
- Database Migration

---

# 🔮 Future Improvements

- Add forecasting using Power BI
- Integrate Python for predictive analytics
- Publish to Power BI Service
- Automate refresh using Power BI Gateway
- Deploy using Azure SQL Database

---

# 👨‍💻 Author

**Sajal Gupta**

Final Year B.Tech (ECE)

Aspiring Data Analyst | Power BI | SQL | Python | Machine Learning
