# Write your MySQL query statement below

Select p.firstName,p.lastName,a.city,a.state
From Person as p 
left join Address as a
On p.personId = a.personId
