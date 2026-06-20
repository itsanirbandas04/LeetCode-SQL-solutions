-- Write your PostgreSQL query statement below
select user_id ,name,mail from users
WHERE mail ~ '^[A-Za-z][A-Za-z0-9_.-]*@leetcode\.com$';
