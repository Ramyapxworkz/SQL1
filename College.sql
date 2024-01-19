create database College;
use College;
create table college(college_name varchar(200) primary key,college_code int unique,college_location varchar(200) not null,total_branch int not null);
insert into college values('JNNCE',199,'shimoga',7);
insert into college values('RV',19,'bangalore',8);
insert into college values('B.M.S. College of Engineering',22,'bng',11);
insert into college values('Alvas ',17,'mudbidre',88);
insert into college values('Gmit',44,'',55);
insert into college values('BIT',88,'shimoga',80);
insert into college values('jain',166,'shimoga',91);
insert into college values('jain1',1661,'mysore',911);
select * from college;

create table department(department_name varchar(200) unique,
department_hod varchar(200) primary key,
department_email varchar(200) not null unique,
department_num long );


insert into department values('ECE','svs','ECE@gmail.com',1554545454);
insert into department values('TC','anil','TC@gmail.com',2545454545);
insert into department values('CSE','pramod','CSE@gmail.com',3545454545);
insert into department values('ISE','megha','ISE@gmail.com',4545454545);
insert into department values('civil','rr','civil@gmail.com',5545454545);
insert into department values('mech','pvs','mech@gmail.com',6545454545);
insert into department values('IT','ppp','IT@gmail.com',7545454545);
insert into department values('AM','bb','AM@gmail.com',8545454545);
insert into department values('ML','nn','ML@gmail.com',9545454544);
insert into department values('EC','mm','EC@gmail.com',8845454554);
select * from department;


create table Traineer(Traineer_name varchar(200) not null,Traineer_number long not null,Traineer_email varchar(300) primary key,Traineer_id int unique);
insert into Traineer values('vinod',898989899,'vinod@gmail.com',1);
insert into Traineer values('suchitra',808989899,'suchitra@gmail.com',2);
insert into Traineer values('mamatha',308989899,'mamatha@gmail.com',3);
insert into Traineer values('keerthana',408989899,'keerthana@gmail.com',4);
insert into Traineer values('harish',400989899,'harish@gmail.com',5);
insert into Traineer values('veena',401989899,'veena@gmail.com',6);
insert into Traineer values('pramod',410989899,'pramod@gmail.com',7);
insert into Traineer values('vani',400189899,'vani@gmail.com',8);
insert into Traineer values('priyanak',300989899,'priyanak@gmail.com',9);
insert into Traineer values('akilesh',450989899,'akilesh@gmail.com',10);
select * from Traineer;

create table Admissionsection(section_name varchar(300) not null,workers int not null, hr_name varchar(300) );
insert into Admissionsection values('account section',11,'vvv');
insert into Admissionsection values('education ',7,'lk');
insert into Admissionsection values('admission section',8,'kk');
insert into Admissionsection values(' section',9,'vvv');
insert into Admissionsection values('finance section',4,'ll');
select * from Admissionsection;
create table Placement_cell(college_name varchar(200),number_students int not null,email varchar(300) primary key,contact_num long );
insert into Placement_cell values('jnnce',300,'jnnce@gmail.com',121212121);
insert into Placement_cell values('gmit',150,'gmit@gmail.com',121312181);
insert into Placement_cell values('jain',400,'jain@gmail.com',1212312181);
insert into Placement_cell values('ubdt',200,'ubdt@gmail.com',121242181);
insert into Placement_cell values('rv',430,'rv@gmail.com',121212181);
insert into Placement_cell values('sit',70,'sit@gmail.com',121214481);
insert into Placement_cell values('cit',50,'cit@gmail.com',121213181);
select*from Placement_cell;




