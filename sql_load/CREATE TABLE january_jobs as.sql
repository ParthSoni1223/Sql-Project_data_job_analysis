CREATE TABLE january_jobs as 
    select *
    from job_postings_fact
    WHERE extract(month from job_posted_date) = 1;


CREATE TABLE february_jobs as 
    select *
    from job_postings_fact
    WHERE extract(month from job_posted_date) = 2;


CREATE TABLE march_jobs as 
    select *
    from job_postings_fact
    WHERE extract(month from job_posted_date) = 3;


select job_posted_date
from march_jobs;