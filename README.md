# Netflix Customer Data Analysis

## Project Overview

This project focuses on analyzing Netflix customer data using Python, SQL, and Power BI.

The project uses a dummy dataset containing customer information, subscription details, viewing activity, payment methods, and engagement metrics.

The main objective is to perform data cleaning, solve business problems using SQL, and develop an interactive Power BI dashboard to generate meaningful business insights.

## Project Objectives

- Clean and preprocess raw Netflix customer data using Python.
- Identify and handle duplicate records and missing values.
- Perform business analysis using SQL queries.
- Analyze customer subscriptions, revenue, and engagement.
- Understand customer behavior and viewing activity.
- Create an interactive Power BI dashboard to visualize key insights.

## Tools & Technologies Used

- **Python** – Data cleaning and preprocessing
- **Pandas** – Data manipulation and analysis
- **SQL** – Business problem-solving and data analysis
- **Power BI** – Interactive dashboard and visualization
- **Jupyter Notebook** – Python development and analysis
- **Microsoft Excel** – Dataset storage and inspection

## Dataset Description

The project uses a dummy Netflix customer dataset.

### Original Dataset
- File: `Netflix_Unclean_Project.xlsx`
- Total Records: 1,013
- Total Columns: 20

### Cleaned Dataset
- File: `Netflix_Cleaned_Data.csv`
- Total Records: 995
- Total Columns: 25

### Dataset Features

The dataset contains the following information:

| Column | Description |
|---|---|
| Customer_ID | Unique customer identifier |
| Customer_Name | Customer name |
| Age | Customer age |
| Title | Content title watched |
| Content_Type | Movie or TV Show |
| Genre | Content genre |
| Country | Customer country |
| Subscription_Plan | Customer subscription plan |
| Device | Device used for streaming |
| Payment_Method | Customer payment method |
| Account_Status | Current account status |
| Join_Date | Customer joining date |
| Last_Watch_Date | Last content viewing date |
| Watch_Hours | Total watch hours |
| Monthly_Fee | Monthly subscription fee |
| Movies_Watched | Number of movies watched |
| Episodes_Watched | Number of episodes watched |
| Avg_Rating | Average customer rating |
| Monthly_Sessions | Number of monthly sessions |
| Download_Count | Number of content downloads |

## Project Workflow

### 1. Data Cleaning Using Python

Python and Pandas were used to clean and preprocess the original dataset.

Key steps performed:

- Imported the original Excel dataset using Pandas.
- Checked the dataset structure and data types.
- Identified and handled duplicate records.
- Checked for missing values in relevant columns.
- Standardized inconsistent text values.
- Cleaned formatting inconsistencies in categorical columns.
- Prepared the dataset for further analysis.
- Created additional analytical columns.
- Exported the cleaned dataset as a CSV file.

### 2. Feature Engineering

Additional columns were created in the cleaned dataset to support business analysis.

- **Customer_Revenue:** Customer revenue metric.
- **Engagement Score:** Customer engagement metric.
- **Watch_Category:** Categorization of customer viewing activity.
- **Age_Group:** Customer age group classification.
- **Active_Flag:** Indicator used to identify active customers.

These additional features help analyze customer behavior, revenue, and engagement more effectively.

### 3. Business Analysis Using SQL

The cleaned dataset was used to solve business-related problems using SQL.

SQL operations included:

- SELECT
- WHERE
- GROUP BY
- ORDER BY
- CASE WHEN
- Aggregate Functions
- Joins
- Subqueries

The analysis focuses on customer subscriptions, revenue, engagement, and viewing behavior.

### 4. Dashboard Development Using Power BI

Power BI was used to develop an interactive dashboard based on the cleaned dataset.

Dashboard analysis includes:

- Customer distribution
- Subscription plan analysis
- Customer revenue analysis
- Account status analysis
- Customer engagement
- Viewing behavior
- Country-wise customer distribution
- Age group analysis

Interactive filters and visualizations help explore different aspects of customer data.

## Key Business Questions

- What is the total number of customers?
- Which subscription plan has the highest number of customers?
- Which subscription plan generates the highest revenue?
- What is the distribution of active and inactive customers?
- Which countries have the highest number of customers?
- Which age groups contribute the most customers?
- Which customers have the highest engagement scores?
- How does customer viewing activity vary across different categories?
- Which devices are most commonly used by customers?
- What are the major trends in customer subscription and engagement?

## Key Insights

The project helps identify:

- Customer distribution across subscription plans.
- Revenue contribution from different customer segments.
- Active and inactive customer patterns.
- Customer engagement trends.
- Viewing behavior across different categories.
- Customer demographics and device preferences.

## Project Structure

```text
Netflix-Customer-Data-Analysis/
│
├── Dataset/
│   ├── Netflix_Unclean_Project.xlsx
│   └── Netflix_Cleaned_Data.csv
│
├── Python/
│   └── Data_Cleaning.ipynb
│
├── SQL/
│   └── Business_Analysis.sql
│
├── PowerBI/
│   └── Netflix_Dashboard.pbix
│
├── Images/
│   └── Dashboard.png
│
└── README.md
```

## Skills Demonstrated

- Data Cleaning and Preprocessing
- Exploratory Data Analysis
- Feature Engineering
- SQL Query Writing
- Business Problem Solving
- Customer Analytics
- Revenue Analysis
- Data Visualization
- Power BI Dashboard Development
- Analytical Thinking

## Conclusion

This project demonstrates an end-to-end data analysis workflow using Python, SQL, and Power BI.

Python was used to clean and preprocess the raw dataset and create additional analytical features.

SQL was used to solve business problems and analyze customer behavior, subscription plans, and revenue.

Power BI was used to create an interactive dashboard to present the findings and generate meaningful insights.

The project helped strengthen practical skills in data analytics, SQL, Python, and business intelligence.

## Author

**Sunny Chaudhary**

Aspiring Data Analyst

**Tools:** Python | SQL | Power BI | Excel
