SELECT DISTINCT teachers.name AS teacher, cohorts.name AS cohort  
FROM teachers
JOIN assistance_requests on teachers.id = teacher_id
JOIN students on students.id = student_id
JOIN cohorts on cohorts.id = cohort_id
WHERE cohorts.name = 'JUL02'
ORDER BY teacher

