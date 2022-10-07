# Write your MySQL query statement below

select employee_id
from employees 
where employee_id Not In (select employee_id from Salaries)
Union
select employee_id
from Salaries 
where employee_id Not In (select employee_id from employees)
order by employee_id asc;












