SELECT film.film_id, title
FROM film_actor JOIN film ON film_actor.film_id = film.film_id JOIN actor ON film_actor.actor_id = actor.actor_id 
WHERE actor.first_name = 'Matthew'
GROUP BY (film.film_id)
ORDER BY title