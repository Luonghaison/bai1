CREATE DATABASE studentmanagement;
CREATE TABLE class1 (
    id int primary key auto_increment,
    name varchar(50)
   
);
CREATE TABLE Teacher (
    id int primary key auto_increment,
    name varchar(50),
    age int,
    country varchar(50)
   
);