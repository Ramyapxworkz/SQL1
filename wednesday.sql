create database Army;
use Army;
create table Armyunit(
UnitID int primary key,
UnitName varchar(200),
Location varchar(200)
);
drop table Armyunit;
create table Armyperson(
SoldierID int  primary key,
FirstName varchar(200),
LastName varchar(100),
HoldingRank int,
Unit_ID int,
 foreign key (Unit_ID) references Armyunit(UnitID)
 );
 drop table Armyperson;
 
 insert into Armyunit values(1,'aa','bng'),
 (2,'bb','dvg'),
 (3,'cc','mysure');
 
 select * from Armyunit;
 
 insert into Armyperson values(1,'rrr','r',1,2),
 (2,'vv','n',2,1),
 (3,'ss','q',3,2),
 (4,'ppp','s',4,2);
  insert into Armyperson values(5,'rrr','r',3,2);

 
 select * from Armyperson;
 
 select * from Armyunit as unit join Armyperson as person where unit.UnitID=person.Unit_ID;
 
 select * from Armyunit as unit left join Armyperson as person on unit.UnitID=person.Unit_ID;
 
 select * from Armyunit as unit right join Armyperson as person on unit.UnitID=person.Unit_ID;
 
 
