/*
Updating/Delete Data
*/

SELECT* 
FROM SQLTutorial.dbo.EmployeeDemographics

UPDATE SQLTutorial.dbo.EmployeeDemographics
SET EmployeeID= 1012
WHERE FirstName= 'Holly' AND LastName= 'Flax'

UPDATE SQLTutorial.dbo.EmployeeDemographics
SET Age= 31, Gender= 'Female' 
WHERE FirstName= 'Holly' AND LastName= 'Flax'

UPDATE SQLTutorial.dbo.EmployeeDemographics
SET Age= 31, Gender= 'Female' 
WHERE EmployeeID= 1012


DELETE FROM SQLTutorial.dbo.EmployeeDemographics
WHERE EmployeeID= 1005