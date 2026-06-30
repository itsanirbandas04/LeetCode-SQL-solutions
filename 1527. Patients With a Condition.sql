-- Write your PostgreSQL query statement below
SELECT 
patient_id , 
patient_name,
conditions
from patients WHERE conditions LIKE 'DIAB1%'
 OR Conditions Like '% DIAB1%';
