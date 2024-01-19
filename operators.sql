create database product;
use product;
create table software(
SoftwareId int primary key,
name varchar (200) not null,
version varchar(200) ,
publisher varchar(200),
ReleaseDate date,
licenseType varchar(200),
platform varchar(200),
price decimal (10,2),
discription text
);

insert into software (SoftwareId,name,version,publisher,ReleaseDate,licenseType,platform,price,discription) values
(1,'MYSQL','8.3v','oracle corparation','2023-11-16','COMMUNITY','software',0,'MySQL IS A OPEN SOURCE SOFTWARE'),
(2,'ORACLE','8.2v','oracle corparation','2022-11-16','COMMUNITY','software',0,'ORACLE IS A OPEN SOURCE SOFTWARE'),
(3,'ECLIPS','1.8v','ECLIPS ','2022-11-16','COMMUNITY','software',0,'ECLIPS IS A OPEN SOURCE SOFTWARE'),
(4,'WINDOWS','2.8v','WINDOWS ','2012-11-16','COMMUNITY','software',0,'WINDOWS IS A OPEN SOURCE SOFTWARE')

;

select * from software;
select * from software where name='MYSQL';
insert into software (SoftwareId,name,version,publisher,ReleaseDate,licenseType,platform,price,discription) values
(5,'MYSQL','8.3v','oracle corparation','2023-11-16','COMMUNITY','software',100,'MySQL IS A OPEN SOURCE SOFTWARE'),
(6,'ORACLE','8.2v','oracle corparation','2022-11-16','COMMUNITY','software',200,'ORACLE IS A OPEN SOURCE SOFTWARE'),
(7,'ECLIPS','1.8v','ECLIPS ','2022-11-16','COMMUNITY','software',300,'ECLIPS IS A OPEN SOURCE SOFTWARE'),
(8,'WINDOWS','2.8v','WINDOWS ','2012-11-16','COMMUNITY','software',400,'WINDOWS IS A OPEN SOURCE SOFTWARE')

;

select * from software where price < 200;
select * from software where price > 200;
select * from software where price <= 200;
select * from software where price >= 200;
select * from software where price != 200;
select * from software where price =200 and name='ORACLE';
select * from software where price =200 || name='ORACLE';
select * from software where version='8.2v' and price =300;
select * from software where price<>200 ;/* not operator*/
select * from software where  not price =300 ;/* not operator*/

/* Like operator when we use % */
select * from software where name like 'w%';
/* third letter matching to n*/
select * from software where name like '__N%';

select * from software where publisher like '%o%o%';

/* is null operator is check  that   field is empty or not*/
 
 insert into software (SoftwareId,name,version,publisher,ReleaseDate,licenseType,platform,price,discription) values
(9,'MYSQL','8.3v','oracle corparation','2023-11-16','COMMUNITY','software',0,'');
 select * from software where discription is not null;

select * from  software where discription is null;
/*between is used to difine the range*/

select * from software where price between 200 and  400;

/* sort ascending order*/
select * from software order by name;

select * from software order by name asc;

select * from software order by name desc;



