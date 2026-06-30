-- HAVING Examples

SELECT city, COUNT(*) AS total_students
FROM students
GROUP BY city
HAVING COUNT(*) >= 2;

SELECT city, AVG(marks) AS avg_marks
FROM students
GROUP BY city
HAVING AVG(marks) > 75;

SELECT city, SUM(marks) AS total_marks
FROM students
GROUP BY city
HAVING SUM(marks) > 150;