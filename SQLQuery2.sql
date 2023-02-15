---Welcome To Employee Pay Roll Data Base Problem---

--UC1-- Create Payroll_Service Database
create database Payroll_Service;
use Payroll_Service;

--UC2-- employee_payroll table
Create Table employee_payroll(
Id int identity (1,1) primary key,
Name varchar(200),
Salary float,
StartDate date);

--UC3-- Create employee_payroll data as part of CURD Operation
insert into employee_payroll (Name, Salary, StartDate) values
('Dhoni', 70000.00, '2007-02-03'),
('Virat', 50000.00, '2010-05-04'),
('Rohit', 60000.00, '2009-06-09'),
('Smrithi', 40000.00, '2018-03-05'),
('Mithai', 50000.00, '2020-08-02');

--UC4-- Retrieve employee_payroll data
select * from employee_payroll;

--UC5-- Retrieve salary of particular employee and particular date range
select salary from employee_payroll where Name = 'Virat';
select * from employee_payroll where StartDate between cast ('2018-01-01' as date) and GETDATE();


