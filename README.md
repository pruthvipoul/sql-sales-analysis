# SQL Sales Analysis Project

## 📌 Project Overview

This project focuses on analyzing retail sales performance using SQL on the Sample Superstore dataset. The objective is to extract meaningful business insights such as regional profitability, category contribution, segment performance, discount impact, and sub-category trends.

This project demonstrates practical SQL skills required for entry-level Data Analyst roles and showcases the ability to generate business-focused insights using structured queries.

---

## 🎯 Project Objectives

The main goals of this analysis were:

* Calculate total business revenue
* Understand dataset size and structure
* Identify highest-performing regions by sales
* Identify most profitable regions
* Evaluate category-level performance
* Analyze customer segment contribution
* Identify top-performing sub-categories
* Detect sub-categories with high sales but low profit
* Analyze impact of discounts on profitability

---

## 🛠️ Tools & Technologies Used

* MySQL
* SQL (Aggregation & Analytical Queries)
* Superstore CSV Dataset
* Git & GitHub

---

## 📂 Dataset Information

Dataset used: Sample Superstore Dataset

Key columns analyzed:

* Ship_Mode
* Segment
* Country
* City
* State
* Postal_Code
* Region
* Category
* Sub_Category
* Sales
* Quantity
* Discount
* Profit

This dataset represents retail transaction-level sales data used for business performance analysis.

---

## 📊 Business Questions Solved Using SQL

### 1️⃣ Total Business Sales

Calculated overall company revenue using aggregation functions.

SQL Concept Used:

* SUM()

---

### 2️⃣ Total Number of Records in Dataset

Measured dataset size to understand transaction volume.

SQL Concept Used:

* COUNT()

---

### 3️⃣ Region Generating Highest Sales

Compared regional performance to identify strongest market areas.

SQL Concepts Used:

* GROUP BY
* ORDER BY
* SUM()

---

### 4️⃣ Category Generating Highest Sales

Evaluated which product category contributes most revenue.

SQL Concepts Used:

* GROUP BY
* ORDER BY
* SUM()

---

### 5️⃣ Segment Contributing Most to Sales

Analyzed customer segments driving maximum revenue.

SQL Concepts Used:

* GROUP BY
* ORDER BY
* SUM()

---

### 6️⃣ Top 5 Sub-Categories by Sales

Identified highest-performing product sub-categories.

SQL Concepts Used:

* GROUP BY
* ORDER BY
* SUM()
* LIMIT

---

### 7️⃣ Sub-Categories with High Sales but Low Profit

Compared revenue vs profitability to detect improvement opportunities.

SQL Concepts Used:

* GROUP BY
* SUM()
* Profitability comparison analysis

---

### 8️⃣ Region-wise Profit Analysis

Identified the most profitable and least profitable regions to support regional strategy decisions.

SQL Concepts Used:

* GROUP BY
* SUM()
* ORDER BY

---

### 9️⃣ Discount Impact on Profitability

Analyzed how discount levels affect total profit to understand pricing strategy effectiveness.

SQL Concepts Used:

* GROUP BY
* SUM()
* ORDER BY

---

## 📈 Key Insights Generated

Using SQL analysis, the following business insights were identified:

* Highest revenue-generating region
* Most profitable region
* Best-performing product category
* Most valuable customer segment
* Top-performing sub-categories
* Sub-categories generating strong revenue but weaker profit margins
* Relationship between discount levels and profitability

These insights help businesses improve pricing strategy, inventory planning, and regional performance optimization.

---

## 📁 Project Structure

sql-sales-analysis/
│
├── dataset/
│   └── superstore.csv
│
├── queries/
│   └── sales_analysis_queries.sql
│
└── README.md

---

## 🧠 SQL Skills Demonstrated

This project demonstrates practical usage of:

* SELECT statements
* Aggregate functions (SUM, COUNT)
* GROUP BY clause
* ORDER BY clause
* LIMIT clause
* Profitability analysis
* Discount impact analysis
* Business insight generation using SQL

---

## 📊 Project Outcome

This project showcases the ability to:

* Analyze structured sales datasets
* Extract meaningful business insights
* Perform region-level profitability analysis
* Evaluate pricing impact using discount data
* Support decision-making using SQL queries

This project is suitable for showcasing skills required for:

* Data Analyst roles
* SQL Developer roles
* Entry-level Analytics roles

---

## 🚀 Future Improvements

Planned enhancements for next version:

* Add state-level performance analysis
* Add shipping mode performance comparison
* Add quantity-based demand analysis by category
* Build Power BI dashboard for visualization

---

## 👨‍💻 Author

Pruthvi Poul

If you found this project helpful, feel free to connect or share feedback.
