# 🚀 Real-Time Loan Default Risk Analytics  
**Databricks | PySpark | Delta Lake | SQL | Power BI**

---

## 📌 Project Overview

This project implements an end-to-end **data engineering and analytics pipeline** to analyze loan repayment behavior and identify **default-prone customers**, **high-risk loans**, and **branch-wise performance**.  

The system processes batch loan data using **Databricks & PySpark**, stores curated data in **Delta Lake**, applies **machine learning for default prediction**, and visualizes insights using **Power BI dashboards**.

---

## 🎯 Business Problem

Banks face significant losses due to:
- Loan defaults  
- Poor credit risk monitoring  
- Delayed identification of high-risk customers  

👉 This solution enables **early risk detection** through analytics and ML-driven insights.

---

## 🏗️ Architecture (Medallion Pattern)

Raw CSV Files
↓
🥉 Bronze Layer (Raw Ingestion)
↓
🥈 Silver Layer (Cleaned & Validated)
↓
🥇 Gold Layer (Business Metrics & ML)
↓
📊 Power BI Dashboards


---

## 🛠️ Tech Stack

### Data Engineering
- Databricks
- Apache Spark (PySpark)
- Spark SQL
- Delta Lake

### Machine Learning
- Spark MLlib
- Logistic Regression

### Visualization
- Power BI (DirectQuery via Databricks SQL)

---

## 📂 Dataset Description

| Dataset | Description |
|------|------------|
| `credit_risk_applicants.csv` | Loan applicant & customer profile data |
| `credit_risk_previous_loans.csv` | Historical loan & repayment behavior |
| Metadata file | Column definitions (documentation only) |

---

## 🔄 Data Engineering Workflow

### 1️⃣ Bronze Layer – Ingestion
- Load raw CSV files from DBFS
- Store data as Delta tables
- Add batch date for tracking

### 2️⃣ Silver Layer – Cleaning & Validation
- Handle missing values
- Remove duplicate records
- Fix invalid loan statuses
- Add EMI overdue logic

### 3️⃣ Gold Layer – Analytics
- Customer risk profiling
- Branch-wise default analysis
- Loan aging buckets
- EMI overdue metrics

### 4️⃣ Machine Learning
- Feature engineering
- Logistic Regression model
- Default probability prediction
- Risk categorization

---

## 📊 Power BI Dashboards

### 📊 Dashboard 1: ML Risk Overview
- Total customers
- High-risk customers
- Branch vs default probability
- Customer risk table

### 📊 Dashboard 2: EMI Risk
- Total EMI overdue amount
- Overdue trend by batch date
- Overdue vs non-overdue distribution

### 📊 Dashboard 3: Model Performance
- Actual vs predicted defaults
- Average default probability
- Risk category distribution

---

## 📁 Repository Structure

Real-Time-Loan-Default-Risk-Analytics/
├── notebooks/
│ ├── 01_Bronze_Ingestion.py
│ ├── 02_Silver_Cleaning.py
│ ├── 03_Gold_Analytics.py
│ └── 04_ML_Default_Prediction.py
├── sql/
│ └── powerbi_queries.sql
├── docs/
│ └── PowerBI_Connection_Guide.md
├── README.md
└── .gitignore


---

## 🔗 Power BI Connection

- **Connector**: Azure Databricks  
- **Mode**: DirectQuery  
- **Source**: Gold Delta tables via Databricks SQL Warehouse  

---

## 📈 Key Outcomes

- Identified high-risk customers before default
- Enabled branch-wise performance tracking
- Automated loan risk analytics pipeline
- ML-driven default prediction
- Real-time dashboards for decision-makers

---

## 🎤 Interview Summary

> *“This project demonstrates a production-style data engineering pipeline using Databricks and PySpark to analyze loan default risk. It integrates Delta Lake for reliability, Spark ML for prediction, and Power BI for real-time business insights.”*

---

## 📌 Notes

- Large datasets are intentionally excluded from GitHub  
- Data resides in Databricks DBFS  
- GitHub contains only **code, SQL, and documentation**

---

## 🧑‍💻 Author
**Vishwatej Shivaji Shinde**  
_Data Engineering | Analytics | Banking Domain_
