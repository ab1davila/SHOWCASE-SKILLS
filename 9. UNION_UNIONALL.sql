/* 
Union, Union All
*/

--SELECT* 
--FROM SQLTutorial.dbo.EmployeeDemographics

--SELECT* 
--FROM SQLTutorial.dbo.WareHouseEmployeeDemographics

--SELECT* 
--FROM SQLTutorial.dbo.EmployeeDemographics
--Full Outer Join SQLTutorial.dbo.WareHouseEmployeeDemographics
--	ON EmployeeDemographics.EmployeeID= 
--	WareHouseEmployeeDemographics.EmployeeID

--SELECT* 
--FROM SQLTutorial.dbo.EmployeeDemographics
--UNION	
--SELECT* 
--FROM SQLTutorial.dbo.WareHouseEmployeeDemographics
--ORDER BY EmployeeID

SELECT EmployeeID, FirstName, Age
FROM SQLTutorial.dbo.EmployeeDemographics
UNION ALL
SELECT EmployeeID, JobTitle, Salary
FROM SQLTutorial.dbo.EmployeeSalary
ORDER BY EmployeeID