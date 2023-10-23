USE sakila;

SELECT c.first_name, c.last_name, a.address
FROM customer c
JOIN address a ON a.address_id = c.address_id
WHERE c.customer_id = 497;


