# Write your MySQL query statement below
select u.name as name,sum(t.amount) as balance from  users u
join
Transactions t
ON
u.account=t.account
group by t.account
having balance>10000

# select name, sum(t.amount) balance from users u, transactions t where u.account=t.account group by t.account having balance > 10000
