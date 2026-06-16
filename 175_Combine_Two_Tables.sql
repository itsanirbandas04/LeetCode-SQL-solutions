q.175. Combine Two Tables
  ---------------------------------  
Code:- 
        SELECT
            p.firstname,p.lastname,
            a.city,a.state
        FROM person p
        LEFT JOIN
            address A ON p.personid = a.personid;
