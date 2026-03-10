# 🍦 Deep Ice Cream – Sales Data Analysis

This project is part of my **Data Science portfolio** and focuses on exploring and analyzing sales data from a fictional ice cream company called **Deep Ice Cream (DIC)**.

The goal of this project is to simulate a real-world sales analysis workflow, combining SQL and Python to explore, validate, and analyze structured business data.

---

## 📊 Project Overview

The dataset simulates a real-world sales environment with multiple relational tables such as:

- orders
- order items
- products
- categories
- customers
- states

Using these tables, a **fact table was constructed** to allow analytical queries and exploratory analysis of sales performance.

The analysis focuses on identifying patterns such as:

- sales trends over time
- product performance
- customer behavior
- regional differences
- revenue distribution

---

## 🛠 Tools & Technologies

This project uses the following tools:

- **Python**
- **Pandas**
- **DuckDB**
- **SQL**
- **Matplotlib**
- **Seaborn**
- **Jupyter Notebook**

---

## 🗂 Project Structure

```
Portfolio_DataScience/

├── SQL/
│   └── SQL queries used for data modeling and analytical exploration
│
├── Notebooks/
│   ├── 01_EDA_Vendas.ipynb
│   └── dados/
│       ├── CSV dataset files
│
└── README.md
```

---

## 🔎 Analysis Performed

The exploratory analysis includes:

### Data validation
- verification of missing values  
- consistency checks  
- dataset structure validation  

### Sales analysis
- revenue distribution  
- sales by product  
- sales by category  

### Customer analysis
- purchase patterns  
- number of orders per customer  

### Geographic analysis
- sales distribution by state  

### Time analysis
- sales trends  
- seasonality patterns  
- revenue evolution over time  

---

## 📈 Example Questions Explored

Some of the business questions explored in this project include:

- Which products generate the most revenue?
- How are sales distributed across states?
- Are there seasonal patterns in ice cream sales?
- What is the distribution of customer purchasing behavior?

---

## 📊 Key Insights

Some important insights identified during the analysis:

- A **small group of products concentrates a large portion of total revenue**, indicating strong product concentration.
- Sales show **clear temporal patterns**, suggesting potential seasonality effects.
- Some **states present significantly higher sales volumes**, indicating regional demand differences.
- Customer purchasing behavior is **highly skewed**, with a smaller number of customers responsible for a large share of purchases.

---

## 🚀 How to Run the Project

1. Clone the repository

```bash
git clone https://github.com/JulioFZ00/Portfolio_DataScience.git
cd Portfolio_DataScience
pip install pandas duckdb matplotlib seaborn
```

2. Open the notebook

```bash
jupyter notebook Notebooks/01_EDA_Vendas.ipynb
```

The dataset used in the analysis is available in the **Notebooks/dados/** directory.

The **SQL/** folder contains example SQL queries used for analytical exploration.

---

## 👤 Author

**Julio F.**

Data Science enthusiast passionate about analytics, problem solving and data-driven decision making.

GitHub:  
https://github.com/JulioFZ00
