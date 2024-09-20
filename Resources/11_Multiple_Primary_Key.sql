create table multiple_primary_key(
course_name varchar(40),
course_code char(4),
constraint primary key(course_name,course_code)
);
select * from multiple_primary_key; 