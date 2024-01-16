SELECT actor_id, COUNT(film_id)
FROM film_actor
GROUP BY actor_id
ORDER BY COUNT(film_id)