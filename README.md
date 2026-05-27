# 🌞 Solar Energy Data Analysis and Reporting

An end-to-end data analysis project exploring global solar energy potential 
across 48 cities worldwide using MySQL and Power BI.

---

## 📌 Project Overview

This project analyzes solar energy viability across major cities in North America, 
Europe, Asia, Africa, South America, and Oceania. The goal is to identify which 
cities and regions offer the best return on investment for solar energy systems 
based on sunlight hours, electricity prices, installation costs, and CO2 reduction.

---

## 🛠️ Tools Used

- **MySQL** — Data storage, querying, and analysis
- **Power BI** — Interactive dashboard and visual reporting
- **Excel** — Column definitions and color coding reference

---

## 📂 Dataset

- **Source:** Solar Energy Worldwide Dataset
- **Records:** 48 cities across 7 global regions
- **Key Columns:**
  - `Annual_Sunlight_Hours` — Total sunlight hours per year
  - `Solar_Viability_Score` — Overall score (0–100) for solar potential
  - `ROI_Percentage` — Return on investment for solar installation
  - `Payback_Period_Years` — Years to recover installation cost
  - `CO2_Reduction_Tons_per_Year` — Environmental impact
  - `Avg_Annual_Production_kWh` — Energy produced per year

---

## 🔍 Key Findings

- **Phoenix, USA** has the highest ROI at **17.2%** and shortest payback period of **5.8 years**
- **Middle East and Africa** show the strongest solar viability scores overall
- **European cities** (London, Manchester) have the lowest viability due to limited sunlight
- **Cairo** and **Dubai** rank among the top cities for annual energy production
- Cities with **Annual Sunlight Hours > 3000** consistently achieve payback under 7 years

---

## 📊 Dashboard Preview

### Page 1 — Overview
![Dashboard Page 1](documents/doc/Page%201%20(1).png)

### Page 2 — Regional Comparison
![Dashboard Page 2](documents/doc/Page%202%20(1).png)

### Page 3 — Detailed Insights
![Dashboard Page 3](documents/doc/Page%203%20(1).png)

---

## 💡 How to Use

1. Import `solar_energy_worldwide.csv` into MySQL
2. Run queries from `documents/test_db.sql`
3. Open `Solar Energy Data Analysis and Reporting with Power BI & MySQL.pbix` 
   in Power BI Desktop to explore the dashboard

---

## 📁 Project Structure
