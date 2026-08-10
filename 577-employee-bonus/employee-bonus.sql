-- Write your PostgreSQL query statement below
SELECT e.name, b.bonus
FROM employee e
LEFT join 
bonus b on e.empId = b.empID
where b.bonus < 1000 or b.bonus  IS nULL;