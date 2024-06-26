# Write your MySQL query statement below
--197. Rising Temperature
--https://leetcode.com/problems/rising-temperature/description/?envType=study-plan-v2&envId=top-sql-50
SELECT
    w1.id
FROM
    Weather w1, Weather w2
WHERE
    dateDiff(w1.recordDate,w2.recordDate) = 1 
AND
    w1.temperature > w2.temperature