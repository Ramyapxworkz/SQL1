create database cricket;
use cricket;
drop database cricker;
select user();
select database();

use cricket;
create table T20(serial_num int,total_num_of_teams int,team_name varchar(10),team_captain varchar(20),team_players int,number_batters int,number_bowlers int,num_all_rounder int,num_of_overs int,start_year int);
drop table T20;
alter table T20 add column name varchar(200);
alter table T20 modify column serial_num varchar(10);
alter table T20 rename column team_name to teamname;
alter table T20 rename t20;
alter table t20 change serial_num serial_num int;

insert into T20 values(1,15,'RCB','virat kohli',21,6,9,8,20,2008,'name');
insert into T20 values(2,1,'RB','viat kohli',2,62,19,18,2,208,'nayana');

select team_captain from T20;
select * from T20  where team_captain='viat kohli';
select * from t20 where serial_num=1;
select * from t20 where team_captain like '%i ';
select * from t20 where team_captain like '';


select teamname,total_num_of_teams from T20;
desc T20;

alter table T20 drop column teamname;

select * from T20;




