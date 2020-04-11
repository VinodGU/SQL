use Actors

create table Demo(
Name varchar(50)
)

drop table Demo;

create table Demo(
Name varchar(50) not null unique,
age int default '22',
)
insert into Demo(Name,Age)
values('vinod',22)
insert into Demo(Name,Age)
values('vinu',21)

select * from Demo;

use Actors;

create table Athletes(
JerseyNo int,
Name varchar(500),
Sport varchar(500),
Nationality varchar(500),
Age int check (Age>=60),
weight int check(weight<=100),
)
insert into Athletes(JerseyNo,Name,Sport,Nationality,Age,weight)
values(30,'Stephen curry','Basket ball','USA',88,78)

alter table Athletes
add weight int check (weight<=90);

select * from Athletes;

create index idx_Name
on Athletes (Name);

drop index Athletes.idx_Name;