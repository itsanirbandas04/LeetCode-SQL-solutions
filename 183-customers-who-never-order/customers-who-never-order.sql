-- Write your PostgreSQL query statement below
select name as Customers  from customers 
where id Not in 
(SELECT customerid from orders);
