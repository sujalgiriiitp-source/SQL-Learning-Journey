-- WHERE Examples

SELECT *
FROM students
WHERE marks > 80;

SELECT name, city
FROM students
WHERE city = 'Delhi';

SELECT name, marks
FROM students
WHERE marks BETWEEN 60 AND 90;

SELECT name, city
FROM students
WHERE city IN ('Delhi', 'Mumbai');

SELECT name
FROM students
WHERE name LIKE 'A%';

SELECT name, marks
FROM students
WHERE marks >= 50 AND city = 'Delhi';
