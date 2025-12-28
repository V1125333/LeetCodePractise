/* Write your T-SQL query statement below */
WITH CTE AS (
    SELECT 
        p.project_id,
        COUNT(e.employee_id) AS employee_count
    FROM Project p
    JOIN Employee e 
        ON p.employee_id = e.employee_id
    GROUP BY p.project_id
)
SELECT project_id
FROM CTE
WHERE employee_count = (
    SELECT MAX(employee_count) FROM CTE
);
