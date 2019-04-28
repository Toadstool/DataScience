SELECT * FROM
Employees EMP
LEFT JOIN Employees pEMP
ON EMP.EmployeeID = pEMP.ReportsTo
WHERE pEMP.EmployeeID IS NULL
