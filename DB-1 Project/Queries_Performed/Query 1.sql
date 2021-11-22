SELECT Fname,Minit,Lname,Salary FROM employee inner JOIN department on employee.Dno=department.Dnumber 
where department.Dname='Research'