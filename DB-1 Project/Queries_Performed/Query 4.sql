SELECT Dname AS 'Department Name', 
COUNT(*) AS 'No of Employees' 
FROM department
INNER JOIN employee
ON employee.Dno = department.Dnumber
GROUP BY department.Dname, department.Dnumber
ORDER BY count(*) desc;
