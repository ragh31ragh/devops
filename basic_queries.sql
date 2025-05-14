create database temp1;
create database temp2;
CREATE DATABASE collage;
drop database temp1;
drop database temp2;
use collage ;
create table student(
id INT PRIMARY KEY ,
name VARCHAR(50),
age INT NOT NULL
);

INSERT INTO student VALUES ( 1,"AMAN",26);
INSERT INTO student VALUES ( 2,"SSR",26);

SELECT * FROM student

DROP TABLE student ;
CREATE TABLE student ( 
rollno INT PRIMARY KEY ,
name VARCHAR(50)
);


select * from student ;

INSERT INTO student 
(rollno,name)
VALUES 
(103,"ram");
