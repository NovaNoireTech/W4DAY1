--1. How many actors are there with the last name ‘Wahlberg’?

SELECT *
FROM actor
WHERE last_name = 'Wahlberg';
2

-- 2. How many payments were made between $3.99 and $5.99?

SELECT * 
FROM payment;

SELECT customer_id, amount
FROM payment
WHERE amount BETWEEN 3.99 AND 5.99 ;
1


--3. What film does the store have the most of? (search in inventory)

SELECT*
FROM inventory;

SELECT film_id 
From inventory
WHERE 
--COME FIX IT !


--4. How many customers have the last name ‘William’?

SELECT *
FROM customers
WHERE last_name = 'William';
0

--5. What store employee (get the id) sold the most rentals?

SELECT*
FROM rental;

SELECT rental_id
FROM rental
WHERE staff_id is most


--not the answer I need, need helpw with where

--6. How many different district names are there?

SELECT*
FROM address;

SELECT address_id, district
FROM address
WHERE 


--7. What film has the most actors in it? (use film_actor table and get film_id)

SELECT *
FROM film_actor, film_id
SELECT 
WHERE amount > 1
ORDER BY COUNT(amount)

--8. From store_id 1, how many customers have a last name ending with ‘es’? (use customer table)

SELECT * 
FROM store;

SELECT store_id
From store
WHERE names 'es'

--SELECT 
--FROM customer_id ;
--WHERE last_name = 'es'

--9. How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers
--with ids between 380 and 430? (use group by and having > 250)


SELECT *
FROM payment;

SELECT payment_id, customer_id
FROM payment
WHERE amount BETWEEN 4.99 AND 5.99 
GROUP BY payment.payment_id
HAVING COUNT (payment.payment_id) > 250

--10. Within the film table, how many rating categories are there? And what rating has the most
--movies total?

SELECT *
FROM film;

SELECT COUNT(rating)
From film
WHERE rating


