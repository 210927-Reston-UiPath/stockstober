-- currency table
Create table My_currency
 (
    currencyId serial primary key,
    currencyName varchar(20) not null,
    currencyValue double PRECISION not null,
    dollarValue double PRECISION not null
 );

 -- quiery currency table
 select * from my_currency;

 --update currnecy name "too short charactors"
 ALTER TABLE My_currency
ALTER  COLUMN currencyName type varchar(100);