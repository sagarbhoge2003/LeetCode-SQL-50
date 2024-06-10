# Write your MySQL query statement below
#1068. Product Sales Analysis I
#https://leetcode.com/problems/product-sales-analysis-i/?envType=study-plan-v2&envId=top-sql-50
SELECT
    p.product_name,s.year,s.price
FROM
    product p
JOIN
    sales s
ON 
    p.product_id = s.product_id