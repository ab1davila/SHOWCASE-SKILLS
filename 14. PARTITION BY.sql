/* 
Partition By
*/ 

SELECT* 
FROM SQLTutorial..EmployeeDemographics

SELECT * 
FROM SQLTutorial..EmployeeSalary

SELECT* 
FROM SQLTutorial..EmployeeDemographics dem
Join SQLTutorial..EmployeeSalary sal
	ON dem.EmployeeID= sal.EmployeeID

SELECT FirstName, LastName, Gender, Salary
, COUNT(Gender) OVER (PARTITION BY Gender) as TotalGender
FROM SQLTutorial..EmployeeDemographics dem
Join SQLTutorial..EmployeeSalary sal
	ON dem.EmployeeID= sal.EmployeeID

SELECT Gender, COUNT(Gender)
FROM SQLTutorial..EmployeeDemographics dem
Join SQLTutorial..EmployeeSalary sal
	ON dem.EmployeeID= sal.EmployeeID
Group by Gender
