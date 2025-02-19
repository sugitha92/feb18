create database students;

use students;

create table students (
id int auto_increment primary key,
name varchar(50) not null,
age int not null,
email varchar(50) not null
);

select * from students

insert into students (id,name,age,email) values(1,'smith',20,'ss@gmail.com');
