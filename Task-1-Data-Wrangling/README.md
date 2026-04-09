#  Task 1: Data Immersion & Wrangling

## 🔹 Overview

The goal of this task was to understand the dataset thoroughly and prepare it for analysis.
This involved identifying issues in the raw data and transforming it into a clean, structured format.

---

## 🔹 Dataset Description

The dataset contains sales transaction details such as:

* Transaction ID
* Date
* Product Category & Name
* Units Sold & Unit Price
* Total Revenue
* Region
* Payment Method

---

##  Issues Identified

During the initial data exploration, the following problems were observed:

* Missing values in both numerical and categorical columns
* Duplicate records
* Inconsistent formatting in text fields
* Improper date formats
* Potential inconsistencies in revenue calculations

---

##  Cleaning Process

To improve data quality, the following steps were performed:

* Removed duplicate rows to avoid redundancy
* Handled missing values:

  * Numerical columns → replaced with mean
  * Categorical columns → replaced with "Unknown"
* Standardized text data (lowercase and trimmed spaces)
* Converted the Date column into proper datetime format

---

##  Data Transformation

Additional improvements were made to enhance the dataset:

* Extracted Year, Month, and Day from the Date column
* Created calculated revenue to validate existing values
* Added new columns for better analysis readiness

---

##  Final Outcome

The dataset is now clean, consistent, and ready for further analysis.
This step ensures that future insights will be accurate and reliable.

---

##  Files Included

* `data_cleaning.ipynb` → Complete cleaning workflow
* `cleaned_sales_data.csv` → Final cleaned dataset
* `data_dictionary.csv` → Description of all columns
* `raw_data.csv` → Original dataset

---

##  Tools Used

* Python
* Pandas
* Google Colab

---

##  Key Learning

This task helped me understand that **data cleaning is one of the most critical steps in data analysis**, as the quality of insights depends heavily on the quality of data.

---
