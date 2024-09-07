
CREATE DATABASE college;
use college;
create table student(
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL );
select * from student ;
Insert into student
(id, name, age)
 values (1,"Aman", 26),
 (2, "Naman", 23),
(3, "Suman", 21);
Insert into student
(id, name, age)
 values (4,"Chaman", 27);
 
 
 CREATE DATABASE xyz;
 use xyz;
 Create table employee_info(
 id INT PRIMARY KEY,
 name VARCHAR(50),
 salary INT NOT NULL
 );
 insert into employee_info
 (id, name, salary)
 values (1, "Johannesburg Vladimitro", 20000),
 (2, "Franklin S. D. Louis", 30000),
 (3, "Millikan Roe Issac", 34000);
select * from employee_info;

Create Table temp1 (
id INT,
name VARCHAR(50),
agae INT,
city VARCHAR(20),
PRIMARY key (id, name)
);


create table emp(
id int,
salary int default 25000);

insert into emp (id) values (101);
select * from emp;

create table city (
id int primary key,
city varchar(50),
age int,
constraint age_check check (age>= 18 and city ="Delhi")
);

Create table student2 (
roll_number INT primary key, 
name VARCHAR (50), 
marks INT not null,
grade VARCHAR(1), city VARCHAR(20)); 
insert into student2 
(roll_number, name, marks, grade, city) 
values 
(101, "Anil", 78, "C", "Pune"), 
(102, "bhumika", 93, "a", "Mumbai"), 
(103, "chetan", 85, "b", "Mumbai"), 
(104, "Anil2", 78, "C", "Delhi"), 
(105, "bhumika3", 93, "a", "Mumbai"), 
(106, "chetan4", 85, "b", "Mumbai"); 

select name, marks from student2;