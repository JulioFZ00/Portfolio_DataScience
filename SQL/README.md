# Ice Cream Sales Database – SQL Project

## 📌 Objective
This project simulates a real-world sales database for an ice cream business, designed to demonstrate skills in:
- Relational modeling
- PL/SQL procedures
- Price history handling
- Business rules
- Analytical SQL views

## 🗂 Project Structure
- **model/**: Relational model created with Oracle SQL Developer Data Modeler
- **sql/**: Database creation, data population, procedures, and analytical views

## 🧱 Database Model
- Customers
- Products and categories
- Orders and order items
- Price history with validity periods
- Employees and units

📎 See `model/PDF_RELACIONAL.pdf`

## ⚙️ Technologies
- Oracle Database
- PL/SQL
- SQL Developer / SQL Developer Data Modeler

## 🔄 Business Rules Implemented
- Product prices are versioned using a price history table
- Sales always use the price valid on the order date
- One order may contain multiple items
- Historical sales are not affected by future price changes

## 🛠 Scripts Execution Order
1. `01_create_schema.sql`
2. `02_inserts_base.sql`
3. `03_procedures.sql`
4. `04_test_procedures.sql`
5. `sales_2023.sql`
6. `sales_2024.sql`
7. Views in `views/`

## 📊 Analytical Views
- Revenue per item
- Revenue per order
- Monthly revenue
- Revenue per product per month
- Revenue per customer
- Average ticket
- Product quantity sold

## 🎯 Purpose
This repository was created as a portfolio project to demonstrate SQL and database design skills for data, BI, and backend-oriented roles.
