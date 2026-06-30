-- LIMIT Examples

SELECT *
FROM students
LIMIT 3;

SELECT name, marks
FROM students
ORDER BY marks DESC
LIMIT 2;

SELECT name, city
FROM students
ORDER BY name ASC
LIMIT 5 OFFSET 2;