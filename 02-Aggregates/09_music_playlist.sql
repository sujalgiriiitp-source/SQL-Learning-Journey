-- Write code below 💖
SELECT *
FROM playlist;

-- Example 1:-
question: "saare songs dikhao."
SELECT *
FROM playlist;
-- Example 2:-
question: "sirf title dikhao."
SELECT title
FROM playlist;
-- Example 3:-
question: "2020 ke baad release hue songs dikhao."
SELECT *
FROM playlist
WHERE release_year > 2020;
-- Example 4:-
question: "sabse zyada plays wale songs dikhao."
SELECT MAX(plays)
FROM playlist;
-- Example 5:-
question: "Kitne songs hain?"
SELECT COUNT(*)
FROM playlist;

-- Example 6:-
questions: "Average duration of songs kya hai?"
SELECT AVG(duration)
FROM playlist;


