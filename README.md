# Introduction
📊 In this project we can dive into details of remote Data Analyst Jobs, analysing the payments and skills.
This project was made with data collected from datanerd.tech

# Content
# sql_load - contains the code used to create the SQL tables and the Database
# project_queries - contains the SQL code to perform the queries in order to solve the businesses problems
#### CSV_queries_results - contains the CSV files originated from the queries
# csv_files - contains the data loaded into the SQL Tables

### The questions I wanted to answer through my SQL queries were:

1. What are the top-paying data analyst jobs?
2. What skills are required for these top-paying jobs?
3. What skills are most in demand for data analysts?
4. Which skills are associated with higher salaries?
5. What are the most optimal skills to learn?

# Technologies Applied
- **SQL:**
- **VSCODE**
- **PostgreSQL**

# The Analysis

### 1. Top Paying Data Analyst Jobs

Here's the breakdown of the top data analyst jobs in 2023:
- **Wide Salary Range:** The top-10 highest-paying jobs range from $ 650 000 to $184 000 yearly.
- **Diverse Employers:** There are a variety of companies from different industries offering these jobs.
- **Job Salary Distribution:** The Standart Deviation of the salaries is $ 143 252.42, that shows us that the salaries vary considerably.

### 2. Skills for Top Paying Jobs

Among the highest-paying jobs the most required skills are such as the following:

| Skill            | Skill Count        |
|------------------|--------------------|
| sql              | 8                  |
| python           | 7                  |
| tableau          | 6                  |
| r                | 4                  |
| excel            | 3                  |
| pandas           | 3                  |
| snowflake        | 3                  |
| others           | 32                 |


### 3. In-Demand Skills for Data Analysts

Among all the Data Analyst, jobs the most required skills are such as the following:

| skills   | skill_demand_count |
|----------|---------------------|
| sql      | 7291                |
| excel    | 4611                |
| python   | 4330                |
| tableau  | 3745                |
| power bi | 2609                |

The top demand skills remain the same from the top paying jobs, the only new skill is PowerBi, so we can observe that the tools domain requirements for all the jobs and for the top paying jobs are very simillar.

### 4. Skills Based on Salary
Exploring the average salaries associated with different skills revealed which skills are the highest paying.

| skills        | avg_salary |
|---------------|------------|
| pyspark       | 208172     |
| bitbucket     | 189155     |
| couchbase     | 160515     |
| watson        | 160515     |
| datarobot     | 155486     |
| gitlab        | 154500     |
| swift         | 153750     |
| jupyter       | 152777     |
| pandas        | 151821     |
| elasticsearch | 145000     |
| golang        | 145000     |
| numpy         | 143513     |
| databricks    | 141907     |
| linux         | 136508     |
| kubernetes    | 132500     |
| atlassian     | 131162     |
| twilio        | 127000     |
| airflow       | 126103     |
| scikit-learn  | 125781     |
| jenkins       | 125436     |
| notion        | 125000     |
| scala         | 124903     |
| postgresql    | 123879     |
| gcp           | 122500     |
| microstrategy | 121619     |

- The Standart Deviation from this analysis is $ 21 318.74, with that in mind, we can observe that there is no big spread of salaries according to different skills.
- The highest paying skill is about BIG DATA.
- The areas that have the highest paying skills are: Cloud DataBases, SQL and Machine Learning & AI 

### 5. Most Optimal Skills to Learn

Combining insights from demand and salary data, this analysis identifies skills that are both highly sought after and offer lucrative salaries, providing a strategic focus for skill development.

- **High-Demand Programming Languages:**
  - Python and R stand out with demand counts of 236 and 148 respectively. Despite their high demand, average salaries are around $101,397 for Python and $100,499 for R, indicating widespread availability alongside high value.

- **Cloud Tools and Technologies:**
  - Specialized technologies such as Snowflake, Azure, AWS, and BigQuery show significant demand with relatively high average salaries, reflecting the growing importance of cloud platforms and big data technologies in data analysis.

- **Business Intelligence and Visualization Tools:**
  - Tableau and Looker, with demand counts of 230 and 49 respectively, boast average salaries around $99,288 and $103,795 These tools underscore the critical role of data visualization and business intelligence in deriving actionable insights.

- **Database Technologies:**
  - Skills in traditional and NoSQL databases (Oracle, SQL Server, NoSQL) are in demand, with average salaries ranging from $97,786 to $104,534. This reflects the enduring need for expertise in data storage, querying, and management.

# What I Learned

- **🧩 Advanced Query Construction:** Proficient in intricate SQL operations, adeptly merging tables and utilizing WITH clauses for sophisticated temporary table management.
- **📊 Data Aggregation:** Comfortable with GROUP BY and skilled at employing aggregate functions like COUNT() and AVG() to summarize data effectively.
- **💡 Analytical Mastery:** Enhanced my ability to transform real-world challenges into actionable insights through SQL, mastering the art of puzzle-solving with data.

# Conclusions

### Insights
From the analysis, several key insights emerged:

1. **Top-Paying Data Analyst Jobs**: Remote work opportunities for data analysts showcase a wide salary range, with the highest reported at $650,000.

2. **Skills for Top-Paying Jobs**: Advanced proficiency in SQL is crucial for securing high-paying data analyst positions.

3. **Most In-Demand Skills**: SQL stands out as the most sought-after skill in the data analyst job market, highlighting its essentiality for job seekers.

4. **Skills with Higher Salaries**: Cloud DataBases, SQL and Machine Learning & AI have the highest average salaries.

5. **Optimal Skills for Job Market Value**: Python, Cloud Databases and SQL are the best skills for data analysts to master in order to maximize value as professionals.

### Closing Thoughts

This project has significantly enhanced my SQL skills and provided valuable insights into the data analyst job market. The findings from the analysis serve as a guide for prioritizing skill development and focusing job search efforts. Aspiring data analysts can better position themselves in a competitive job market by concentrating on skills that are both high in demand and offer high salaries. This exploration underscores the importance of continuous learning and adapting to emerging trends in the field of data analytics.
