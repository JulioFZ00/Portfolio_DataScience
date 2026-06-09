# Deep Ice Cream (DIC)

This project explores sales data to uncover patterns in revenue, product performance, and regional behavior, supporting data-driven decision-making.
---

## 📌 Objective
This project presents an Exploratory Data Analysis (EDA) of a simulated sales system for an ice cream business, built on top of a relational database developed in SQL.

The main goals of this analysis are:
- To understand sales behavior over time;
- To evaluate performance by product, customer, and region;
- To identify patterns, seasonality, and business insights;
- To validate data consistency before advanced analytics;
- To develop and compare forecasting models for future sales prediction.
  
---
## 🗂 Project Structure
**sql/**: Database creation scripts, data population, and business rules;
- **notebooks/**:
  - ``01_EDA_Vendas.ipynb``: Exploratory Data Analysis using Python;
  - ``02_Analise_Vendas.ipynb``: Business Analysis and Insights;
  - ``03_Predicao_Vendas.ipynb``: Sales Forecasting using Time Series and Machine Learning models;
- **model/**: Relational database model and documentation.

---
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

---
## 🔍 Approach / Analysis Performed

The analysis was structured in two main stages:

### 1. Exploratory Data Analysis (EDA)
- Distribution of prices and total sales values
- Identification of skewness and outliers
- Relationship between quantity sold and total value
- Initial data quality validation

### 2. Hypothesis Testing and Business Analysis
- Revenue concentration across products (Pareto analysis)
- Comparison between volume and average ticket
- Evaluation of revenue distribution by region
- Analysis of temporal patterns and revenue stability (MoM)
- Comparison between 2023 and 2024 performance

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

### 3. Sales Forecasting

To estimate future sales behavior, different forecasting approaches were evaluated.

**Time Series Analysis**
- Weekly sales aggregation;
- Stationarity testing (ADF Test);
- Autocorrelation analysis (ACF);
- Partial autocorrelation analysis (PACF);
- Seasonal decomposition.

**Forecasting Models**
- ARIMA;
- SARIMA;
- Random Forest Regressor.

**The models were evaluated using:**

- MAE (Mean Absolute Error);
- RMSE (Root Mean Squared Error);
- MAPE (Mean Absolute Percentage Error).

---
## 📊 Key Insights

### Revenue Concentration Across Products

The analysis shows a strong concentration of revenue in a few key products. Chocolate alone accounts for approximately 40% of total revenue, followed by Strawberry with around 25%.

This distribution indicates a Pareto-like behavior, where a small number of products drive the majority of the business performance.

  <p align="center">
  <img width="630" height="376" alt="image" src="https://github.com/user-attachments/assets/f60665e8-76ec-4dfa-8627-0337c72882b3" />
</p>

This concentration highlights the strategic importance of top-performing products, while also suggesting potential opportunities to improve the performance of lower-selling items.

---

### Revenue Volatility and Growth Stability (MoM)

The month-over-month (MoM) revenue variation highlights a clear difference in volatility between 2023 and 2024.

In 2023, revenue shows strong fluctuations, including sharp drops and significant spikes — especially a pronounced increase around September — indicating an unstable growth pattern.

In contrast, 2024 presents a more controlled and consistent behavior, with smoother variations and fewer extreme changes throughout the year.

  <p align="center">
  <img width="621" height="392" alt="image" src="https://github.com/user-attachments/assets/4f16f537-1e22-4320-902c-119be8af2111" />
</p>
This pattern suggests that the business became more stable over time, potentially reflecting a more consolidated customer base, improved demand predictability, and a more structured sales cycle.

---

📈 Forecasting Results

Three forecasting approaches were evaluated to predict weekly sales:

|Model|	MAE	RMSE|	MAPE|
|ARIMA (3,1,1)	|38.56|	44.17	22.14%|
|SARIMA	|49.02|	64.20	|32.60%
|Random Forest| 27.26|	33.61	17.69%|

The Random Forest model achieved the best overall performance, outperforming both ARIMA and SARIMA across all evaluation metrics.

While ARIMA and SARIMA were able to capture part of the temporal dynamics of the series, Random Forest demonstrated a greater ability to learn patterns from historical sales behavior through engineered lag features.

Real vs Forecasted Sales (Random Forest)

The model was able to follow the overall sales trend and capture a significant portion of the observed fluctuations, producing more accurate forecasts than the statistical approaches evaluated.

---

## 🧠 Conclusion

The analysis shows that revenue is driven by a combination of sales volume, average ticket, product mix, and regional performance.

From a business perspective, a small group of products is responsible for most of the revenue, while sales behavior became more stable and predictable between 2023 and 2024.

From a forecasting perspective, the comparison between statistical and Machine Learning approaches demonstrated that Random Forest produced the most accurate predictions, achieving lower forecasting errors than ARIMA and SARIMA.

Overall, the project highlights the importance of combining Exploratory Data Analysis, Business Analytics, Time Series Analysis, and Machine Learning to better understand business performance and support decision-making.

---
## ⚙️ Technologies  
- Python (Pandas, NumPy)
- SQL (DuckDB)
- Scikit-Learn
- Statsmodels
- Data visualization (Matplotlib, Seaborn)
- Jupyter Notebook

---
## 🛠 How to Run
1. Ensure Python is installed
2. Clone the repository
3. Install required libraries:
   ```bash
   pip install pandas duckdb matplotlib seaborn
4. Run the notebooks in the /Notebooks folder
