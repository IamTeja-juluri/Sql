# Write your MySQL query statement below
select c.name as Customers from Customers c
where
c.id Not In (select o.customerId from Orders o)
