# Employee Data Analysis Project

## Overview

This project presents an end-to-end employee data analysis pipeline starting from data acquisition to final business insights visualization. The objective is to understand salary distribution, department-wise trends, and other key HR metrics to assist decision-making.

---

## 🔗 Project Workflow

1. **Data Acquisition**  
   - Source: [Kaggle - Employee Salary Data](https://www.kaggle.com/datasets/youvolvedata/employee-salary-data)  
   - Format: CSV  

2. **Data Cleaning & Preprocessing**  
   - Tool: Python (Pandas, NumPy)
   - Operations Performed:
     - Handling missing values
     - Normalizing column formats
     - Filtering out invalid entries
     - Data type conversions

3. **Database Integration**  
   - Database: Oracle 21c XE  
   - Process:
     - Created required schemas and tables
     - Inserted cleaned data using SQL*Loader or Python with cx_Oracle
     - Validated data types and indexes

4. **Data Visualization**  
   - Tool: Microsoft Power BI  
   - Connected to Oracle Database  
   - Created interactive dashboards to show:
     - Department-wise salary distribution
     - Average salary by education level
     - Gender distribution
     - Experience vs Salary trends

---

## 📁 Project Structure

```
EMPLOYEE_DATA_ANALYSIS/
│
├── emp_salary_data.csv                # Raw Kaggle dataset
├── cleaned_data.csv                   # Cleaned data ready for DB load
├── data_cleaning_script.py           # Python script used for cleaning
├── XEPDB1-APPS_USER.sql              # Oracle SQL scripts for table creation
├── powerbi_dashboard.pbix           # Power BI dashboard file
└── README.md                         # Project documentation
```

---

## 💻 Technologies Used

- **Python** (Pandas, NumPy)
- **Oracle Database XE**
- **Power BI**
- **Kaggle API** (for dataset access)

---

## 📊 Sample Insights

- Departments with the highest average salary
- Correlation between education and salary
- Gender-wise salary gap (if applicable)
- Salary range across locations