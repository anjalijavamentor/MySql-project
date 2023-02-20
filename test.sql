CREATE DATABASE ORG;
SHOW DATABASES;
USE ORG;
CREATE TABLE Employee(
EMPLOYEE_ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
FIRST_NAME CHAR(25),
LAST_NAME CHAR(25),
SALARY INT(15),
JOINING_DATE DATETIME,
DEPARTMENT CHAR(25)
);
 
INSERT INTO Employee(
VALUES(001,'anjali','sharma','17.2.12','Software engineer'),
    (002,'shivani','bhatt','7.2.12','teacher'),
    (003,'sagun','yadav','6.2.12','HR'),
    (004,'sita','bansal','11.2.12','Director'),
    (005,'anita','mittal','18.2.12','Team leader'),
    (006,'raman','misra','19.2.12','manager'),
    (007,'subham','singh','1.2.12','DevOps engineer');
)

Select distinct DEPARTMENT from EMPLOYEE;