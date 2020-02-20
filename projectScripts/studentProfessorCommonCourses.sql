USE bottega_university;

    
SELECT student_id AS "Student", professor_id AS "Professor", course_id AS "Course"
FROM grades
JOIN students
ON grades.grade_student_id = students.student_id
JOIN courses 
ON grades.grade_course_id = courses.course_id
JOIN professors
ON courses.course_professor_id = professors.professor_id
ORDER BY grade_course_id;