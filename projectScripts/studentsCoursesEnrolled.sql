USE devcamp_sql_project;

SELECT course_name AS "Course", student_name AS "Student"
FROM courses
JOIN grades
ON grades.grade_student_id = courses.course_id
JOIN students
ON students.student_id = courses.course_id
ORDER BY course_name ASC;