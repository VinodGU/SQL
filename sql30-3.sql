use  Actors;

create table MarvelAvengers(
   Serial int,
   Name varchar(50),
   Age int,
   Place varchar(50),
   Gender varchar(50),
   Charcater varchar(50),
)
insert into MarvelAvengers(Serial,Name,Age,Place,Gender,Charcater)
values(1,'Robert Downey',54,'USA','Male','IronMan')
insert into MarvelAvengers(Serial,Name,Age,Place,Gender,Charcater)
values(2,'Chris Evans',38,'USA','Male','Captain America')
insert into MarvelAvengers(Serial,Name,Age,Place,Gender,Charcater)
values(3,'Chris Hemsworth',36,'AUSTRALIA','Male','Thor')
insert into MarvelAvengers(Serial,Name,Age,Place,Gender,Charcater)
values(4,'Scarlett Johansson',35,'USA','Female','Black Widow')
insert into MarvelAvengers(Serial,Name,Age,Place,Gender,Charcater)
values(5,'MArk Ruffalo',52,'USA','Male',' Hulk')

select * from MarvelAvengers;

backup database Actors
to disk = 'C:\Users\vinod\OneDrive\Documents'
with differential;

alter table MarvelAvengers
drop Character;

alter table MarvelAvengers
 ADD  Health int DEFAULT '100';

