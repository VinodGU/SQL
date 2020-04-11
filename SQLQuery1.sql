create table details
(
  Serial int,
  Name varchar(50),
  Age int ,
  Place varchar(50),
)

insert into Details(Serial,Name,Age,Place)
values(1,'RobertDowney',54,'USA')
insert into Details(Serial,Name,Age,Place)
values(2,'Chris Evans',38,'USA')
insert into Details(Serial,Name,Age,Place)
values(3,'Chris Hemsworth',36,'Australia')
insert into Details(Serial,Name,Age,Place)
values(4,'Mark Ruffalo',54,'USA')
insert into Details(Serial,Name,Age,Place)
values(5,'Tom Hiddleston',39,'UK')

select * from details;