SELECT actor_id, COUNT(film_id)
FROM film_actor
GROUP BY actor_id