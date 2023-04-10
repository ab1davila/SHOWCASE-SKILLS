/*
Aliasing 
*/

SELECT* 
FROM [SQLTutorial].[dbo].[EmployeeDemographics]

SELECT FirstName AS Fname 
FROM [SQLTutorial].[dbo].[EmployeeDemographics]

SELECT FirstName + ' ' + LastName AS FULLName
FROM [SQLTutorial].[dbo].[EmployeeDemographics]

SELECT AVG(Age) AS AvgAge
FROM [SQLTutorial].[dbo].[EmployeeDemographics] 

SELECT Demo.EmployeeID, Sal.Salary
FROM [SQLTutorial].[dbo].[EmployeeDemographics] AS Demo
Join [SQLTutorial].[dbo].[EmployeeSalary] AS Sal
	ON Demo.EmployeeID= Sal.EmployeeID

SELECT Demo.EmployeeID, Demo.FirstName, Demo.FirstName, 
	Sal.JobTitle, Ware.Age
FROM [SQLTutorial].[dbo].EmployeeDemographics Demo
Left Join [SQLTutorial].[dbo].EmployeeSalary Sal
	ON Demo.EmployeeID= Sal.EmployeeID
Left Join [SQLTutorial].[dbo].WareHouseEmployeeDemographics Ware
	ON Demo.EmployeeID= Ware.EmployeeID
