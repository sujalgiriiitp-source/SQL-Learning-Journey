-- GROUP BY Examples

SELECT city, COUNT(*) AS total_students
FROM students
GROUP BY city;

SELECT city, AVG(marks) AS avg_marks
FROM students
GROUP BY city;

SELECT city, MAX(marks) AS highest_marks
FROM students
GROUP BY city;