q.1378- Replace Employee ID With The Unique Identifier
CODE:-
    SELECT e.name, u.unique_id
    FROM
      employees E
    LEFT JOIN
       employeeUNI u
    ON e.id = u.id;
