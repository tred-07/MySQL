create table marks(
courseCode char(7),
mark int,
constraint pk_rule primary key(courseCode)
)
;
insert into marks (coursecode,mark) values ('NAME202',94);
insert into marks (coursecode,mark) values ('NAME203',94);
insert into marks (coursecode,mark) values ('NAME206',94);
select (mark+mark+mark)/3 from marks;


-- without table
select 10+10+10+15;
select (10+10+10+15)%2; 