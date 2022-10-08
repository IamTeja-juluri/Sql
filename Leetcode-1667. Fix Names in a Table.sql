# Write your MySQL query statement below
select user_id,concat(UPPER(SUBSTRING(name,1,1)),SUBSTRING(LOWER(name),2,LENGTH(name))) as name from users
order by user_id;
