# Write your MySQL query statement below
Select id, 
	SUM(CASE WHEN month = 'jan' THEN revenue ELSE null END) AS Jan_Revenue,
	SUM(CASE WHEN month = 'feb' THEN revenue ELSE null END) AS Feb_Revenue,
	SUM(CASE WHEN month = 'mar' THEN revenue ELSE null END) AS Mar_Revenue,
	SUM(CASE WHEN month = 'apr' THEN revenue ELSE null END) AS Apr_Revenue,
	SUM(CASE WHEN month = 'may' THEN revenue ELSE null END) AS May_Revenue,
	SUM(CASE WHEN month = 'jun' THEN revenue ELSE null END) AS Jun_Revenue,
	SUM(CASE WHEN month = 'jul' THEN revenue ELSE null END) AS Jul_Revenue,
	SUM(CASE WHEN month = 'aug' THEN revenue ELSE null END) AS Aug_Revenue,
	SUM(CASE WHEN month = 'sep' THEN revenue ELSE null END) AS Sep_Revenue,
	SUM(CASE WHEN month = 'oct' THEN revenue ELSE null END) AS Oct_Revenue,
	SUM(CASE WHEN month = 'nov' THEN revenue ELSE null END) AS Nov_Revenue,
	SUM(CASE WHEN month = 'dec' THEN revenue ELSE null END) AS Dec_Revenue
FROM department
GROUP BY id
ORDER BY id

# select id,
# sum(if(month='Jan',revenue,null)) as Jan_Revenue,
# sum(if(month='Feb',revenue,null)) as Feb_Revenue,
# sum(if(month='Mar',revenue,null)) as Mar_Revenue,
# sum(if(month='Apr',revenue,null)) as Apr_Revenue,
# sum(if(month='May',revenue,null)) as May_Revenue,
# sum(if(month='Jun',revenue,null)) as Jun_Revenue,
# sum(if(month='Jul',revenue,null)) as Jul_Revenue,
# sum(if(month='Aug',revenue,null)) as Aug_Revenue,
# sum(if(month='Sep',revenue,null)) as Sep_Revenue,
# sum(if(month='Oct',revenue,null)) as Oct_Revenue,
# sum(if(month='Nov',revenue,null)) as Nov_Revenue,
# sum(if(month='Dec',revenue,null)) as Dec_Revenue
# from Department
# group by id;

