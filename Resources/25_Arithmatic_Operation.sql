use assignment;
select first_name,salary,salary+10000,department_id from employees where department_id=100;
select first_name,salary from employees where salary>6000;
select distinct job_id from employees;
select * from employees order by salary desc limit 10 offset 0;
select * from employees where last_name like '%ee%';
select first_name as Name,salary as Current_Salary,phone_number as Contact_No from employees;
select ceil(2.5) as ceil,floor(4.5) as floor,round(6.567,2) as round,rand() as random_value,abs(-2) as absulote_value,10 div 2 as division,
log(10) as Log,log10(10) as Log_10,ln(10) as ln,pow(2,5) as power,truncate(12.56789,1) as Truncate,upper('abc') as Upper_Case;
-- Group function
select count(salary) from employees; -- Total salary count in database;   
select avg(salary) from employees; -- Average salary in database;
select max(salary) from employees; -- Max salary in database;
select count(*) from employees; -- Total row count in database;
select min(salary) from employees; -- Minimum salary count in database;