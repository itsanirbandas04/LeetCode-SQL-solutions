-- Write your PostgreSQL query statement below
select max(num) as num
from ( SELECT num 
from myNumbers
group by num
having count (num) <=1 
order by num desc 
limit 1 
)as numbers;