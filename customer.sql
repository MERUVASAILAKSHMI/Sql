/*Write an SQL query to retrieve all rows from a table named "customers".*/

use cbit1;
create table customer(cust_id int,cust_name varchar(20),address varchar(20));
show table status;
select * from customer;
insert into customer values(651234,"Sai","Proddatur");
insert into customer values(234587,"Meghana","Yerraguntla");
insert into customer values(56487,"Thulasi","Proddatur");
insert into customer values(6754328,"ANUSHA","Hyderabad");
select * from customer;
