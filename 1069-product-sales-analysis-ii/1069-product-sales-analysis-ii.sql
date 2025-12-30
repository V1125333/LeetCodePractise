/* Write your T-SQL query statement below */
SELECT 
    p.product_id,SUM(quantity) as total_quantity 
    from Product p join Sales s 
    on p.product_id = s.product_id
group by p.product_id