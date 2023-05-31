/* Write an SQL query to retrieve the names of all customers who have made a purchase in both the "Electronics" and "Clothing" categories.*/
use cbit1;
create table if not exists employees(name varchar(20),age int);
select * from employees;
insert into  employees values("Ramana",40);
insert into employees values("Thulasi",31);
insert into employees values("Susi",24);
select * from employees;
select name from employees where age>30; 