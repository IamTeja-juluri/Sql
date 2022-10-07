# Write your MySQL query statement below

# SELECT e.name as Employee from Employee as e,Employee as f
# WHERE 
# e.managerid=f.id and 
# e.salary>f.salary

# using joins

Select e.name as Employee from Employee as e
Join 
Employee as b
ON
e.managerid=b.id 
and e.salary>b.salary
