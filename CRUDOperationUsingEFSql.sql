create database School0509

use School0509

create table Student
(Id int primary key,
SName nvarchar(50) not null,
SAddress nvarchar(50) not null,
Class int not null
)

insert into Student(Id,SName,SAddress,Class) values(101,'Betty Brown','ABC Street',11),
(102,'Aaron Smith','LMN Street',11),
(103,'Walter Dune','XYZ Street',11)

select * from Student