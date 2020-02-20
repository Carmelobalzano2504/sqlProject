use bottega_university;

SELECT student_name AS "Student", MAX(grade_value) AS "Grade" 
FROM grades
JOIN students
ON grades.grade_student_id = student_id
GROUP BY student_name;