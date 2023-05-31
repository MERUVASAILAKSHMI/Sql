/* Write an SQL query to retrieve the top 5 highest-paid employees from a table named "employees".*/
use cbit1;
create table employees1(employee_id int,employee_name varchar(20),salary int);
insert into employees1 values(101,"Sai",10000);
select * from employees1;
insert into employees1 values(102,"Raju",12000);
insert into employees1 values(104,"Ramana",11000);
insert into employees1 values(105,"Balu",14000);
insert into employees1 values(106,"Sailu",15000);
insert into employees1 values(109,"Susi",16000);
use cbit1;
select * from employees1 order by  salary  desc
limit 5;