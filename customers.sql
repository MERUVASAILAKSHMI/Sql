/* Write an SQL query to retrieve the names of all customers who have placed orders with a total amount exceeding $1000.*/
use cbit1;
create table customers(name varchar(20),placed_order int,total_amount int);

insert into customers values("Vishal",3,3000);
insert into customers values("Siri",2,240);
insert into customers values("Sai",4,2000);
insert into customers values("Meghana",1,100);
insert into customers values("Ramana",4,4000);
select * from customers;
select name from customers where total_amount>1000;

