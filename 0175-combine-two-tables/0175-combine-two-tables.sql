/* Write your T-SQL query statement below */
Select p.firstName,p.lastName,city,state from Person p left join Address a on p.personId = a.personid