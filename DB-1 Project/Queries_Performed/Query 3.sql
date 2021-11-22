select sum(employee.Salary)  from employee inner join department on employee.Dno=department.Dnumber
where department.Dname='Research'