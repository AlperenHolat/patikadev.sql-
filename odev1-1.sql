SELECT title, description FROM film; 

SELECT * FROM film
WHERE length > 60 AND length < 75; 

SELECT * FROM film
WHERE rental_rate = 0.99 AND (replacement_rate = 12.99 OR replacement_rate = 28.99);

SELECT * FROM customer
WHERE first_name = 'Mary'; 

SELECT * FROM film
WHERE NOT length 50 AND (rental_rate = 2.99 OR rental_rate != 4.99); 
