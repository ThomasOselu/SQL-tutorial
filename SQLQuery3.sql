Select *
FROM SQLTutorial.dbo.EmployeeDemographics

Select *
FROM SQLTutorial.dbo.EmployeeSalary

SELECT *
FROM SQLTutorial.dbo.EmployeeDemographics
FULL Outer Join SQLTutorial.dbo.EmployeeSalary
	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID