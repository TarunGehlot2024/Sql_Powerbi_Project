SELECT
work_year,
job_category,
salary_currency,
experience_level,
work_setting,
company_location,
company_size,
count(*) as no_of_positions,
sum(salary_in_usd) as sum_salaries
FROM jobs_in_data.jobs_in_data
Group by 1,2,3,4,5,6,7;