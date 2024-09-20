create table test(
 age int,
 name varchar(50),
 email varchar(50),
 contact char(11),
 constraint primary key (contact),
 constraint check (age>18),
 constraint unique(email)
);
select * from test;