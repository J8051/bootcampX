SELECT cohorts.name AS cohorts, SUM(completed_at-started_at) AS total_duration
FROM cohorts 
JOIN students ON cohorts.id = cohort_id
JOIN assistance_requests on students.id = student_id
GROUP BY cohorts
ORDER BY total_duration