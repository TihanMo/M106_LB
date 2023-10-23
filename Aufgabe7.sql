USE sakila;

SELECT f.rating AS 'Rating', count(*) AS 'Anzahl'
FROM film f
GROUP BY f.rating
HAVING COUNT(*);

