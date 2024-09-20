drop table test;
create table test(
 age int,
 name varchar(50),
 email varchar(50),
 contact char(11),
 -- constraint "custom name rule" condition 
 constraint pk_rule primary key (contact),
 constraint age_rule check (age>18),
 constraint email_rule unique(email)
);