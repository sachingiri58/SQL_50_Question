SELECT uq.unique_id, e.name
FROM Employees e
LEFT JOIN EmployeeUNI uq
ON e.id = uq.id;