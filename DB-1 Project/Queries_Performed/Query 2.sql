select Pname,Hours from employee inner join project on project.Dnum=employee.Dno inner join works_on 
on works_on.Essn=employee.Ssn where employee.Fname='John' and employee.Lname='Smith'
