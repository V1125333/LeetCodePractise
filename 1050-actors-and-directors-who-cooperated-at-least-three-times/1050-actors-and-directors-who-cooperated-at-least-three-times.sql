/* Write your T-SQL query statement below */
SELECT actor_id, director_id from ActorDirector
GROUP BY director_id, actor_id
Having count(actor_id) >=3