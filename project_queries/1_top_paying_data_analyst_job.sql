/*
Query to Answer the Question: 
What are the top-paying remote data analyst jobs?
*/

SELECT 
    job_postings_fact.job_id,
    company_dim.name as company_name,
    job_postings_fact.job_title,
    job_postings_fact.job_schedule_type,
    job_postings_fact.job_posted_date,
    job_postings_fact.salary_year_avg

FROM job_postings_fact

-- Join to add the Company Name
LEFT JOIN
    company_dim
    ON job_postings_fact.company_id = company_dim.company_id 

WHERE
    job_postings_fact.salary_year_avg IS NOT NULL AND
    job_title_short = 'Data Analyst' AND 
    job_postings_fact.job_work_from_home = TRUE

ORDER BY
    job_postings_fact.salary_year_avg DESC

LIMIT 10;