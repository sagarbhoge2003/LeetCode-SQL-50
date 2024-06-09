--1378. Replace Employee ID With The Unique Identifier
--https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/description/?envType=study-plan-v2&envId=top-sql-50
SELECT e2.unique_id , e1.name from Employees e1
LEFT JOIN EmployeeUNI e2
ON e2.id = e1.id;