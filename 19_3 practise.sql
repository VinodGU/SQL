create database CarRegistrations

create table Vehicles /*creating table */
(
vehicleNo int,
OwnerName varchar(20),             /*  columns and data types in table */
VehicleModel varchar(20),
Country varchar(20),
Penalty int,
)

insert into Vehicles(vehicleNo,OwnerName,VehicleModel,Country,Penalty)
values (210,'Anna','Audi q7','Sweden',652)
insert into Vehicles(vehicleNo,OwnerName,VehicleModel,Country,Penalty)  /*Inserting values inside columns */
values (310,'Hannah','Benz e3','Norway',379)
insert into Vehicles(vehicleNo,OwnerName,VehicleModel,Country,Penalty)
values(410,'Moritz','TeslaSQ','Sweden',453)
insert into Vehicles(vehicleNo,OwnerName,VehicleModel,Country,Penalty)
values(510,'Mike','FordFigo','Denmark',436)
insert into  Vehicles(vehicleNo,OwnerName,VehicleModel,Country,Penalty)
values (314,'Donnovon','Volvo v20','Germany',500)

alter table Vehicles         /*Adding one more column */
add Country varchar(20);

select country from Vehicles where Country is null; /*To check the null values in a column*/

update Vehicles set Country='Sweden'
where Country is null                     /*updating null values in country olumn */

select vehicleNo from Vehicles 
order by vehicleNo desc;              /* sorting the records in asc/desc order,,by default it is ascending */

select * from Vehicles where Country='Norway'or vehicleNo='310';   /*Using or condition*/
select * from Vehicles where Country='Sweden' and vehicleNo='210'; /*Using and condition*/
select * from Vehicles where  not Country='Sweden';          /*Uisng not condition*/

select top 3 * from Vehicles where Country='Norway';  /*top 3 records from country column with condition */

select min(vehicleNo) as smallestvalue
from Vehicles;                                /*smallest value*/

select max(vehicleNo) as largestvalue         /*largest value*/
from Vehicles;

select sum(vehicleNo) from Vehicles;
select avg(vehicleNo) from Vehicles;   /*calculating sum,avg and total number of rows*/ 
select count(vehicleNo) from Vehicles;

select * from Vehicles where OwnerName like 'h%h';   /*Starts with h and ends with h*/
select *from Vehicles where OwnerName like '%i_z%';  /*Starts with i and ends with z*/
select * from Vehicles where Country like '%_weden%';/*followed by 'weden' */

select * from Vehicles;

select * from Vehicles
where vehicleNo between 200 and 400 

select OwnerName as Person
from Vehicles;

select vehicleNo, OwnerName+','+VehicleModel+','+Country as Credentials
from Vehicles;