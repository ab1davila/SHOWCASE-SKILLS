/* 
HAVING CLAUSE
*/

--SELECT JobTitle, COUNT(JobTitle)
--FROM SQLTutorial.dbo.EmployeeDemographics
--Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID= EmployeeSalary.EmployeeID
--GROUP BY JobTitle

--SELECT JobTitle, COUNT(JobTitle)
--FROM SQLTutorial.dbo.EmployeeDemographics
--Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID= EmployeeSalary.EmployeeID
--GROUP BY JobTitle
--HAVING COUNT(JobTitle) >1

SELECT JobTitle, avg(Salary)
FROM SQLTutorial.dbo.EmployeeDemographics
Join SQLTutorial.dbo.EmployeeSalary
	ON EmployeeDemographics.EmployeeID= EmployeeSalary.EmployeeID
GROUP BY JobTitle
HAVING Avg(Salary) >45000
ORDER BY AVG(Salary)