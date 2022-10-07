# Write your MySQL query statement below

select s.name as name from SalesPerson s
where 
s.sales_id  Not In (select o.sales_id from orders o JOIN  Company c where o.com_id=c.com_id and c.name="RED")
