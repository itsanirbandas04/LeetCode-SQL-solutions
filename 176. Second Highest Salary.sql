-- Write your PostgreSQL query statement below
Select max(salary) AS SecondHighestSalary
from employee
WHERE salary <(Select max(salary)from employee);
