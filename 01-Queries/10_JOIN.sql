-- JOIN Examples

SELECT s.name, s.city, e.course_name
FROM students s
INNER JOIN enrollments e
  ON s.name = e.student_name;

SELECT s.name, s.city, e.course_name
FROM students s
LEFT JOIN enrollments e
  ON s.name = e.student_name;

SELECT s.name, s.city, e.course_name
FROM students s
LEFT JOIN enrollments e
  ON s.name = e.student_name
WHERE e.course_name IS NULL;