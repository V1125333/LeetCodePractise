/* Write your T-SQL query statement below */

SELECT
    team_id,
    team_name,
    ((wins * 3) + (draws)) AS points,
    RANK() over(ORDER BY ((wins * 3) + (draws)) DESC) AS position
FROM
    TeamStats
ORDER BY 
    points DESC,
    team_name ASC;

