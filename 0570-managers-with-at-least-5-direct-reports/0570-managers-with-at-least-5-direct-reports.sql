# Write your MySQL query statement below

SELECT name from Employee
where id in 
(select managerId from Employee
group by managerId
having count(id) >= 5)

