# Write your MySQL query statement below
select event_day as day,emp_id,SUM(out_time-in_time) as total_time
FROM EMPLOYEES
group by day,emp_id
order by day