/*
Query to Answer the Question: 
What skills are required for these top-paying jobs?
*/

WITH top_paying_jobs AS (
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

    LIMIT 10
)

SELECT 
    top_paying_jobs.*,
    skills_dim.skills

FROM top_paying_jobs

INNER JOIN skills_job_dim 
    ON top_paying_jobs.job_id = skills_job_dim.job_id
INNER JOIN skills_dim 
    ON skills_job_dim.skill_id = skills_dim.skill_id

ORDER BY
    top_paying_jobs.salary_year_avg DESC;