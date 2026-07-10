/* Write your T-SQL query statement below */
Select max(num) as num from 
(Select num 
from MyNumbers 
Group by num 
Having count(num) =1
) AS singles;