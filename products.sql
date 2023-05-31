/*Write an SQL query to retrieve all distinct values from a column named "category" in a table named "products".*/
use cbit1;
create table products(category varchar(20));
insert into products values("Female");
insert into products values("Male");
insert into products values("Female");
insert into products values("Female");
select distinct category from products;

