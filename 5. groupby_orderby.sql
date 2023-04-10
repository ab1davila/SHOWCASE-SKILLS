/*
GROUP BY, ORDER BY
*/

--SELECT* 
--FROM EmployeeDemographics

--SELECT Gender
--FROM EmployeeDemographics
--GROUP BY Gender

--SELECT Gender, COUNT(Gender)
--FROM EmployeeDemographics
--WHERE Age>31
--GROUP BY Gender

SELECT Gender, COUNT(Gender) AS CountGender
FROM EmployeeDemographics
WHERE Age>31
GROUP BY Gender
ORDER BY CountGender ASC