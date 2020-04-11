alter  table Customer 
add City varchar(20); 

update Customer
set City='LA'
and
set Age like 32;

select * from Customer;