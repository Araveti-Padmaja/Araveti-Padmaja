show databases;
create database padhu;
use padhu;
show tables;
create table jaibalayya(id int,name varchar(45));
select * from jaibalayya;
describe jaibalayya;
alter table jaibalayya modify column phno bigint;
alter table jaibalayya modify  city varchar(10) first;
alter table jaibalayya modify gender varchar(80)after id;
alter table jaibalayya add sno int ;
alter table jaibalayya add a int , add b varchar (5), add c int;
alter table jaibalayya add z int , modify a varchar(9) after c,modify name int;



show databases;
create database elections;
use elections;
create table appolitics( voterid int , votername varchar(9));
select* from table_names;
select*from appolitics;
desc appolitics;
alter table appolitics add voterage int first;
alter table appolitics add email varchar(9) after name;
alter table aappolitics add gender int after name;
alter table appolitics add noteforvote int first,add favpolitician varchar(9),add partyname varchar (7) first,add villagename varchar(8) after age;
use elections;
show tables; 
create table student(studentid int,studentname varchar(9),studentage int);
select* from student;
desc student;
alter table student add column dob int after studentname;
desc tables;


show databases;
create database thops;
use thops;
create table student_info(id int, name varchar(9), age int);
select * from student_info;
show tables;
desc student_info;
create database klm;
use klm;
create table college(id int,name varchar (8),age int , email varchar(8),date int);
select* from college;
desc college;



create database tcs;
use tcs;
create  table Thopstech (id int,name varchar(70),age int, marks int);
select * from thopstech;
desc thopstech;
show tables;
alter table thopstech add  salary int first;

alter table thopstech add dob int after age;
alter table thopstech drop age ;
alter table thopstech modify id varchar(89);
alter table thopstech rename column marks to percentage;
alter table thopstech add phone_number int,drop percentage;
alter table thopstech modify name varchar(67), add gender varchar (9);
show databases;
show tables;
select name,salary from thopstech;
alter table thopstech rename to thops;
select * from thops;
desc thops;
alter table thops add address varchar (80);
drop table thops;
drop database tcs;


create database bookstore;
use bookstore;
create table books ( id int,title varchar (100),author varchar (50),price float,published_date date);
select * from books;
desc books;
alter table books add genre varchar (50);
alter table books rename column price to price_usd;
alter table books drop genre;
create table authors (id int,name varchar (50),nationality varchar (50));
select * from authors;
desc authors;
drop table books;
show tables;
drop  database bookstore;
show databases ;

show databases ;
create  database lakshmi;
use lakshmi;
create table cse (roll_no varchar(80),std_name varchar(9),depart int);
select*from cse;
desc cse;
alter table cse modify roll_no int;
insert into cse (roll_no, std_name, depart)values(1,'abc',123); 
insert into cse values (2,'efg',789);
insert into cse (roll_no,depart)values (3,89);
insert into cse (roll_no,std_name)values(4,"dfg");
insert into cse values (9,"hjk",779);
update cse set roll_no =15 where depart=123;
update cse set std_name = "sai" where roll_no =3;
update cse set depart=235 where roll_no=4;
update cse set roll_no=45,std_name="raj",depart=999 where roll_no=9;
update cse set roll_no=33,std_name="padhu",depart=666 where depart=89;
update cse set roll_no=45;
update cse set std_name= case when depart=789 then "akhil" when roll_no=45 then "ram"else std_name end;
update cse set roll_no=case when roll_no=45 then 83 when depart=235 then 675 else roll_no end;
select*from cse;
delete from cse where roll_no=83;
delete from cse;
show tables;
drop database lakshmi;
show databases;





















 













































































































































































































































































































































































