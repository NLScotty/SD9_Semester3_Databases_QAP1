SELECT actor.actor_id, first_name, last_name, COUNT(film_id)
FROM film_actor JOIN actor ON film_actor.actor_id = actor.actor_id
GROUP BY actor.actor_id
ORDER BY COUNT(film_id)