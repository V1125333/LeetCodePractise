/* Write your T-SQL query statement below */
with cte as(
select actor_id, director_id, count(timestamp) as total_count from ActorDirector 
group by actor_id, director_id having count(timestamp)>=3)

select actor_id,director_id from cte

