/* Write your T-SQL query statement below */
SELECT id, name FROM Students
WHERE department_id not in (SELECT id from Departments)

