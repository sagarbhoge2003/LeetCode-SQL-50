--1633. Percentage of Users Attended a Contest
--https://leetcode.com/problems/percentage-of-users-attended-a-contest/?envType=study-plan-v2&envId=top-sql-50
# Write your MySQL query statement below
select 
    contest_id, 
    round(100 * count(distinct user_id)/(select count(user_id) from Users) ,2) as percentage
from  
    Register
group by 
    contest_id
order by 
    percentage desc,contest_id