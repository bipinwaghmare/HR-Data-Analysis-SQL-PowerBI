# HR-Data-Analysis-SQL-PowerBI
## HR Data Analysis and Visualization

This project focuses on analyzing HR data using SQL for data cleaning and Power BI for visualization. The project explores employee demographics, work preferences, and departmental distributions, providing actionable insights for workforce management.

### Overview

This repository includes:

Data - HR Data with over 22000 rows from the year 2000 to 2020.

SQL Scripts: Used for cleaning and transforming raw HR data.

Power BI Dashboard: Provides visual insights into employee data.

### Key Insights

#### Demographics:

- **Total Employees:** 17,000.

- **Gender Distribution:** 8.9k male employees and 8.1k female employees.

- **Race Distribution:** Majority of employees are White.

#### Work Preferences:

- **Remote Workers:** Approximately 25.03% of employees work remotely.

#### Trends:

Steady increase in employee count since 2005.

#### Age Distribution:

Employees aged between 25 and 54 years form the majority, with an almost equal distribution.

#### Department-wise Gender Distribution:

Engineering department has the highest number of employees, with a notable male dominance.

### Files in the Repository

#### SQL Scripts:

- hr_data_cleaning.sql: SQL queries for:

- Standardizing date formats (birthdate, hire_date, termdate).

- Modifying column types and updating null or invalid values.

#### Power BI File:

- **HR data visualization.pbix:** Visualizations based on cleaned data, including:

Gender distribution.

Work preferences (remote vs. onsite).

Trends in employee hiring.

Age and race distributions.

Departmental breakdowns by gender.

### Requirements

#### Tools Used:

- **SQL Database:** MySQL or any compatible database for executing the cleaning script.

- **Power BI Desktop:** For creating and viewing the dashboards.

### Data Source:

URL : https://github.com/Irene-arch/HR-Dashboard-MySQL-PowerBI/blob/main/Human%20Resources.csv

How to Use

### SQL Cleaning:

Import the dataset into your database.

Run the hr_data_cleaning.sql script to clean and preprocess the data.

### Power BI Visualization:

Open the hr_dashboard.pbix file in Power BI Desktop.

Connect it to your SQL database to visualize the data.

### Insights Visualization

Gender Distribution: Bar chart depicting male and female employees.

Remote vs. Onsite Work: Bar chart showing work preferences.

Hiring Trends: Line graph of employee growth since 2005.

Age Distribution: Histogram of age groups from 25 to 54.

Department-wise Distribution: Stacked bar chart of department composition by gender.

### Future Scope

Incorporate advanced analytics using Python or R.

Expand visualizations with Tableau or other BI tools.

Perform predictive analysis on hiring trends.

### Author

Bipin WaghmareLinkedIn | GitHub

### License

This project is licensed under the MIT License. See the LICENSE file for details.

### Acknowledgments

Special thanks to Her Data Project YouTube Channel.
