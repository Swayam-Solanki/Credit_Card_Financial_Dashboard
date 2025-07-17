# Credit_Card_Financial_Dashboard
A comprehensive Power BI dashboard designed to analyze and visualize key performance metrics of credit card financial operations. This project provides interactive insights into spending behavior, customer segmentation, payment trends, delinquencies, and profitability to support strategic decision-making in the credit card business.

# 💳 Credit Card Financial Dashboard – Power BI

A data-driven **Power BI Dashboard** solution to analyze credit card customer behavior and transaction insights. This project includes two detailed reports:

- **Credit Card Customer Report**
- **Credit Card Transaction Report**

The data is loaded from `.csv` files into a **PostgreSQL database**, transformed, and visualized using Power BI for business insights and performance monitoring.

---

## 📌 Project Overview

This project provides end-to-end reporting using real-world-style data for credit card business analysis. Key stages:

1. **Raw Data Files**:  
   - `credit_card.csv` – credit card transactions and payments  
   - `customer.csv` – customer demographic and account information  

2. **Database Setup**:  
   - SQL schema: `ccdb.sql` (PostgreSQL)  
   - Tables loaded into a local or cloud PostgreSQL database  

3. **Data Visualization in Power BI**:
   - Connected Power BI to PostgreSQL
   - Developed two interactive dashboards

---

## 📊 Dashboards

### 1️⃣ Credit Card Customer Report

**Key Insights:**

- Customer demographics (age, gender, region)
- Account status and segmentation
- Credit limit utilization and balance behavior
- Active vs Inactive customers
- Risk profiling

---

### 2️⃣ Credit Card Transaction Report

**Key Insights:**

- Transaction volume and spend trends over time
- Payment patterns and overdue analysis
- Transaction categories and channel performance
- Average transaction value and payment-to-spend ratio
- Delinquency risk and default metrics

---

## 🧰 Tech Stack

| Component     | Tool/Technology         |
|---------------|-------------------------|
| Database      | PostgreSQL              |
| BI Tool       | Power BI                |
| Data Format   | CSV (`credit_card.csv`, `customer.csv`) |
| Data Import   | SQL Script (`ccdb.sql`) |
| Query Language| SQL + DAX               |

---

## 🗂️ File Structure

├── Credit_Card_Dashboard/
│ ├── Credit_Card_Customer_Report.pbix
│ ├── Credit_Card_Transaction_Report.pbix
│ ├── ccdb.sql
│ ├── credit_card.csv
│ ├── customer.csv
│ └── screenshots/
│ ├── customer_report.png
│ └── transaction_report.png

yaml
Copy
Edit


---

## ⚙️ How to Use

1. Clone this repo:
   ```bash
   git clone https://github.com/yourusername/Credit_Card_Financial_Dashboard.git
   
Set up PostgreSQL and run ccdb.sql to create the database and tables.

Load credit_card.csv and customer.csv data into the tables.

Open the .pbix files with Power BI Desktop.

Edit the data source to connect to your PostgreSQL instance.

Refresh data and explore the interactive reports.
