SELECT count(assistance_requests) AS total_assistances, name 
FROM  students
JOIN assistance_requests on students.id = student_id
WHERE name = 'Elliot Dickinson' 
GROUP BY name; 