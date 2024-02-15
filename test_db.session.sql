-- Number of actors 2
SELECT *
FROM actor
WHERE last_name = 'Wahlberg'

-- There are 5602 payyments between $3.99 and $5.99
SELECT COUNT(*)
FROM payment
WHERE amount >= 3.99 AND amount <= 5.99

-- White Sun is the most film in store
Select movie_name, COUNT(*)
FROM inventory
JOIN movie
ON inventory.film_id = movie.movie_id
GROUP BY movie.movie_name

-- None for William but 1 for William(s)
SELECT *
FROM customer
WHERE last_name = 'William'

-- id = 1 (Mike)
SELECT rental.staff_id, first_name, COUNT(*)
FROM staff
JOIN rental 
ON staff.staff_id = rental.staff_id
GROUP BY rental.staff_id, staff.staff_id

SELECT *
FROM 

SELECT title, COUNT(*)
FROM film
JOIN film_actor
ON film.film_id = film_actor.film_id
GROUP BY film.title
ORDER BY COUNT(*) DESC











