SELECT * 
FROM (
    SELECT * 
    FROM job_postings_fact
    where EXTRACT (month from job_posted_date) = 1
) as january_jobs;