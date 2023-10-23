USE sakila;

SELECT COUNT(*), c.first_name, c.last_name
FROM customer c
RIGHT JOIN rental r ON r.customer_id = c.customer_id
GROUP BY c.customer_id
HAVING COUNT(*)
ORDER BY COUNT(*) DESC; 