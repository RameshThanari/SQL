CREATE DATABASE Employee;

CREATE TABLE EmployeeDetails(
	Emp_ID VARCHAR(30) NOT NULL PRIMARY KEY,
    Emp_Name VARCHAR(30) NOT NULL,
    Job_Name VARCHAR(30) NOT NULL,
    Manager_ID INT NOT NULL,
    Hire_Date DATE NOT NULL,
    Salary INT NOT NULL,
    Dep_ID INT NOT NUll
);

INSERT INTO EmployeeDetails(
	Emp_ID,Emp_Name,Job_Name,Manager_ID,Hire_Date,Salary,Dep_ID
)Values('001','Ramesh','ceo',342,'2005-06-13',642000,002),
('002','Suresh','Software Engineer',234,'2000-03-25',500000,001),
('003','Mahesh','Software Tester',456,'2005-06-29',498000,002),
('004','Kalish','Web Developer',789,'2006-09-29',58585,003),
('005','Naresh','Frontend Developer',783,'2013-12-23',94354,003),
('006','Satish','Backend Developer',950,'2014-11-04',33624,004),
('007','Kamesh','Python Developer',679,'2016-04-11',77294,004),
('008','Harish','Python Developer',321,'2017-11-25',60100,004),
('009','Chaitu','Web Developer',334,'2017-12-12',82000,004),
('010','Pitta','Frontend Developer',213,'2020-07-12',120150,003);

SELECT Emp_Name,Salary FROM EmployeeDetails;

SELECT DISTINCT Job_Name FROM EmployeeDetails;