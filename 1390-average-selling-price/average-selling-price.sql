-- Write your PostgreSQL query statement below
SELECT prices.product_id ,
COALESCE(round(sum(unitssold.units*price):: decimal/ sum(unitssold.units),2),0)as average_price 
from prices
left join unitssold 
on prices.product_id = unitssold.product_id
AND unitssold.purchase_date BETWEEN prices.start_date AND prices.end_date
group by prices.product_id;