/* 
WHERE STATEMENT 
=, <>, <, >, AND, OR, LIKE, NULL, NOT NULL, IN
*/

--SELECT * 
--FROM EmployeeDemographics

--SELECT * 
--FROM EmployeeDemographics
--WHERE FirstName= 'Jim'

--SELECT * 
--FROM EmployeeDemographics
--WHERE FirstName <> 'Jim'

--SELECT * 
--FROM EmployeeDemographics
--WHERE Age >30

--SELECT * 
--FROM EmployeeDemographics
--WHERE Age <= 32

--SELECT * 
--FROM EmployeeDemographics
--WHERE Age <= 32 AND Gender= 'Male'

--SELECT * 
--FROM EmployeeDemographics
--WHERE LastName Like'S%'

--SELECT * 
--FROM EmployeeDemographics
--WHERE LastName Like'S%o%'

--SELECT * 
--FROM EmployeeDemographics
--WHERE FirstName is Null  (doesnt apply yet as there is not nulls now)

SELECT * 
FROM EmployeeDemographics
WHERE FirstName IN ('Jim', 'Michael')