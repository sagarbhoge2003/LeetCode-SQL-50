--2356. Number of Unique Subjects Taught by Each Teacher
--https://leetcode.com/problems/number-of-unique-subjects-taught-by-each-teacher/?envType=study-plan-v2&envId=top-sql-50


select teacher_id , count(distinct subject_id) as cnt from teacher group by teacher_id;