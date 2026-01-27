# Deep Ice Cream (DIC) – Sales EDA Project

## 📌 Objective
This project presents an Exploratory Data Analysis (EDA) of a simulated sales system for an ice cream business, built on top of a relational database developed in SQL.

The main goals of this analysis are:
- To understand sales behavior over time
- To evaluate performance by product, customer, and region
- To identify patterns, seasonality, and business insights
- To validate data consistency before advanced analytics

## 🗂 Project Structure
- **sql/**: Database creation scripts, data population, and business rules
- **notebooks/**:
  - `01_EDA_Vendas.ipynb`: Exploratory Data Analysis using Python
- **model/** (optional): Relational database model and documentation

## 🧱 Data Model Overview
The analysis is based on a consolidated fact table created from the following entities:
- Customers
- Products and product categories
- Orders and order items
- States (regions)
- Pricing and sales values

The fact table ensures:
- Temporal consistency of sales
- Correct aggregation of quantities and monetary values
- Reliable analytical relationships between entities

## ⚙️ Technologies Used
- Python
- DuckDB
- Pandas
- Matplotlib
- Seaborn
- SQL (data modeling and preparation)

## 🔍 Analysis Performed
### Descriptive Analysis
- Distribution of prices and total sales values
- Identification of skewness and outliers
- Relationship between quantity sold and total value

### Product Analysis
- Sales volume by product
- Revenue contribution by product
- Average ticket per product

### Regional Analysis
- Quantity sold by state
- Revenue by state
- Average ticket by state
- Comparison between volume and profitability across regions

### Temporal Analysis
- Monthly revenue evolution
- Comparison between 2023 and 2024
- Identification of seasonal patterns
- Performance comparison of top-performing states over time

## 📊 Key Insights
- Revenue distribution shows positive skewness, with most sales concentrated at lower values and a few high-value transactions
- Certain products (e.g., Chocolate and Strawberry) dominate both volume and revenue
- Some regions achieve higher revenue despite lower sales volume, indicating higher average ticket
- Clear seasonality is observed, with mid-year revenue drops followed by recovery
- In 2024, revenue recovery was more stable compared to 2023, especially in top-performing states

## 🛠 How to Run the Project
1. Ensure Python is installed
2. Install required libraries:
   ```bash
   pip install pandas duckdb matplotlib seaborn
