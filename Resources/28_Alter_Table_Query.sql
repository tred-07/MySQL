-- Alter table query used for adding any new column or row. Not data change, change structural change.
alter table employees add column email_id varchar(40); -- for add a column
select * from employees;
alter table employees drop column email_id; -- for delete a column 
alter table employees modify column email varchar(60); -- for modify column data type 