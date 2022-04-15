show databases;
create database addressbooksystem;
use addressbooksystem;
create table AddressBook(
id int not null, 
FirstName varchar(50)not null, 
LastName varchar(62) not null, 
Address varchar(50) not null, 
City varchar(63) not null, 
State varchar(70) not null,
ZipCode varchar(20) not null,
PhoneNumber varchar(30) not null, 
Email varchar(50) not null, 
Primary Key(id));
desc AddressBook;
insert into AddressBook(id,FirstName,LastName,Address,City,State,ZipCode,PhoneNumber,Email)
values('1','Virat','Kohli','VkStreet','Bangalore','Karnataka','9273','9988998899','vk18@gmail.com');
select * from AddressBook;
insert into AddressBook(id,FirstName,LastName,Address,City,State,ZipCode,PhoneNumber,Email)
values('2','Devilliers','AB','ABDStreet','Gulbarga','Karnataka','7373','8888998899','abd17@gmail.com');
select * from AddressBook;
insert into AddressBook(id,FirstName,LastName,Address,City,State,ZipCode,PhoneNumber,Email)
values('3','Mahesh','G','MBStreets','Hitex-city','Hyderabad','635373','8838383883','ssmb09@gmail.com');
select * from AddressBook;
insert into AddressBook(id,FirstName,LastName,Address,City,State,ZipCode,PhoneNumber,Email)
values('4','Ashwin','Ravi','AshStreets','Chennai','Tamilnadu','2828','7377373737','Ash01@gmail.com');
select * from AddressBook;
update AddressBook set City = 'Hyderabad' where id = 3 ;
update AddressBook set State = 'Telangana' where id = 3 ;
select * from AddressBook;
insert into AddressBook(id,FirstName,LastName,Address,City,State,ZipCode,PhoneNumber,Email)
values('4','Ashwin','Ravi','AshStreets','Chennai','Tamilnadu','2828','7377373737','Ash01@gmail.com');
select * from AddressBook;
insert into AddressBook(id,FirstName,LastName,Address,City,State,ZipCode,PhoneNumber,Email)
values('5','Gill','Shubman','GillStreets','Kolkata','WestBengal','2323','3234322323','Gill16@gmail.com');
select * from AddressBook;
delete from AddressBook where FirstName = 'Gill';
select * from AddressBook;
select * from AddressBook where city = 'Bangalore';
select * from AddressBook where state = 'Karnataka';
select count(*) from AddressBook where state = 'Karnataka';
select count(*) from AddressBook where city = 'Bangalore';
select * from AddressBook;
select * from AddressBook where FirstName like 'M%';
select * from AddressBook where FirstName like 'V%';
select * from AddressBook where state like 'K%';
select * from AddressBook where city like 'H%';
select count(phoneNumber) from AddressBook where state = 'Karnataka';
select count(phoneNumber) from AddressBook where city = 'Chennai';
select count(phoneNumber) from AddressBook where state = 'Telangana';
select * from addressBook;
alter table addressBook add name varchar(20);
alter table addressbook add type varchar(20) default 'Friend';
select count(type) from addressbook;
insert into AddressBook(id,FirstName,LastName,Address,City,State,ZipCode,PhoneNumber,Email,name,type)
values('5','Steyn','Gun','RSA-Streets','CapeTown','SA-state','34343','232323','Dale@gmail.com','AddressBook1','Family');
select * from AddressBook;
select count(type) from addressbook;
select * from AddressBook;
