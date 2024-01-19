create database Information;
use Information;
create table PersonInfo(name varchar(200),age int,dob int);
select * from Person_info;

insert into PersonInfo (name,My1_age,dob,address)values('chandana','21','12-12-2001','dvg'),
 ('ramya','22','13-12-2001','bng');

alter table PersonInfo add column address varchar(200);

alter table PersonInfo change age my_age int;
alter table PersonInfo change age my_age1 int;
alter table PersonInfo modify column dob varchar(200);

alter table PersonInfo change my_age My1_age varchar(200);

alter table PersonInfo rename Person_info;
alter table Person_info rename column dob to D_O_b;

select My1_age from Person_info;


