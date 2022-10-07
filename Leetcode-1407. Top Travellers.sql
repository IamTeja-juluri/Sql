# Write your MySQL query statement below

select u.name as name ,IFNULL(SUM(r.distance),0) as travelled_distance
from Users u
LEFT JOIN
Rides r
ON u.id=r.user_id
group by u.id
order by travelled_distance DESC,u.name;

