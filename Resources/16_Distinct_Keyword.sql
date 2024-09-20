create table employee(
name varchar(60),
designation varchar(10),
salary int,
age int
);
insert into employee (name,designation,salary,age) values ('A1','Sr. SWE',60000,28);
insert into employee (name,designation,salary,age) values ('A2','Jr. SWE',50000,25);
insert into employee (name,designation,salary,age) values ('A3','Jr. SWE',50000,26);
insert into employee (name,designation,salary,age) values ('A4','Sr. SWE',65000,25);
insert into employee (name,designation,salary,age) values ('A5','Team Lead',95000,32);
insert into employee (name,designation,salary,age) values ('A6','Team Lead',95000,35);
insert into employee (name,designation,salary,age) values ('A7','Manager',150000,40);
select distinct * from employee;
