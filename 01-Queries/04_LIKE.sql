-- LIKE Examples

SELECT name
FROM students
WHERE name LIKE 'A%';

SELECT name
FROM students
WHERE name LIKE '%a';

SELECT name
FROM students
WHERE name LIKE '%ri%';

SELECT name
FROM students
WHERE name LIKE '_i%';
