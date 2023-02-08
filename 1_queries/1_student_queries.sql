-- SELECT id, name, cohort_id  
-- FROM students
-- WHERE cohort_id = '1'; 
-- ORDER BY name ASC; 

-- SELECT COUNT(cohort_id)
-- FROM students
-- WHERE cohort_id = 1 OR cohort_id = 2 OR cohort_id = 3;  

-- SELECT name, id, cohort_id
-- FROM students
-- WHERE email is NULL  OR phone is NULL;  

-- SELECT name, id, email, cohort_id, phone
-- FROM students
-- WHERE email != 'gmail.com' AND phone is NULL; 

-- SELECT name, id, cohort_id
-- FROM students
-- WHERE end_date is NULL
-- ORDER BY cohort_id; 

SELECT name, email, phone, github
FROM students
WHERE github is NULL 
AND end_date IS NOT NULL;