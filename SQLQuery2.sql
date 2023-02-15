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
