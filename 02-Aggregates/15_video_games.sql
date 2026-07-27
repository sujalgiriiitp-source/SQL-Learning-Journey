-- Write code below 💖
--What is the most popular game in the list?--
SELECT title, MAX(metascore)
FROM games;

--What are the counts of all the programming languages?--
SELECT language, COUNT(*)
FROM games
GROUP BY language;

--What are the average Metascores for each of the genres?--
SELECT genre, AVG(metascore)
FROM games
GROUP BY genre;