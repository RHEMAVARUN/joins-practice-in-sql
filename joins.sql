// INNER JOIN //
select employees.employee_ID, employees.Name, Departments.DepartmentName
from employees
INNER JOIN Departments
on employees.department_ID= Departments.Department_ID;
//LEFT JOIN//
select employees.employee_ID, employees.Name, Departments.DepartmentName
from employees
LEFT JOIN Departments
on employees.department_ID= Departments.Department_ID;
//RIGHT JOIN//
select employees.employee_ID, employees.Name, Departments.DepartmentName
from employees
RIGHT JOIN Departments
on employees.department_ID= Departments.Department_ID;
//FULL JOIN//
select employees.employee_ID, employees.Name, Departments.DepartmentName
from employees
FULL JOIN Departments
on employees.department_ID= Departments.Department_ID;


