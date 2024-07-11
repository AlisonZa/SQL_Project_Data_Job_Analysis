/*
Query to Answer the Question: 
What skills are most in demand for data analysts?
*/

SELECT 
    skills_dim.skills,
    COUNT(job_postings_fact.job_id) as skill_demand_count

FROM job_postings_fact
    
INNER JOIN skills_job_dim 
    ON job_postings_fact.job_id = skills_job_dim.job_id
INNER JOIN skills_dim 
    ON skills_job_dim.skill_id = skills_dim.skill_id

WHERE 
    job_postings_fact.job_title_short = 'Data Analyst' AND
    job_postings_fact.job_work_from_home = TRUE

GROUP BY skills_dim.skills

ORDER BY skill_demand_count DESC

LIMIT 5;