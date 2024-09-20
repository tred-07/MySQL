create table library(
 bookname varchar(40) primary key,
 whoHiredRoll int,
 foreign key (whoHiredRoll) references test(roll)
);
select * from library;