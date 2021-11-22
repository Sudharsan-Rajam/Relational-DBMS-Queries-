SELECT concat(e.Fname,' ' ,e.Lname) AS Supervisor_name, m.Employees_supervised FROM EMPLOYEE e
JOIN (SELECT Super_ssn, COUNT(Super_ssn) as Employees_supervised  FROM Employee GROUP BY Super_ssn) m 
ON e.Ssn = m.Super_ssn
ORDER BY Employees_supervised desc;