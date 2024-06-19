--620. Not Boring Movies
--https://leetcode.com/problems/not-boring-movies/?envType=study-plan-v2&envId=top-sql-50
# Write your MySQL query statement below
SELECT *
FROM 
    cinema 
WHERE 
    (id % 2 = 1) 
AND 
    (description != "boring") 
ORDER BY 
    rating DESC;