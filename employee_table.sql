create table employees(
employee_ID int,
 Name varchar(50),
 Department_ID int
);
insert into employees (employee_Id,Name,Department_Id) values (1,'varun',10);
insert into employees values (2,'vssvs',11);
insert into employees values (3,'dhgbd',12);
select *from employees;
update employees set Name='vinay' where employee_ID=2;
select *from employees;
update employees set Name='bhargav' where employee_ID=3;
select *from employees;
