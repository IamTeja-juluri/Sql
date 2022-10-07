# Write your MySQL query statement below
select employee_id,if(MOD(employee_id,2)=1 AND name NOT LIKE'M%',salary,0 ) as bonus
from employees
order by employee_id

# using when and else statement 
select employee_id, 
    case 
    when employee_id%2=1 and name not like "M%" then salary
    else 0
    end
as bonus from Employees order by employee_id;


#without when and else statement 
 select employee_id , salary * (employee_id%2)*(name not like "M%") as bonus from Employees order by employee_id;
