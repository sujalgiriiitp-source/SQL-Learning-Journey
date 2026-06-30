-- BETWEEN Examples

SELECT name, marks
FROM students
WHERE marks BETWEEN 60 AND 90;

SELECT name, marks
FROM students
WHERE marks BETWEEN 50 AND 100;

SELECT name, marks
FROM students
WHERE marks NOT BETWEEN 0 AND 49;
