SELECT MAX(salary) AS SecondHighestSalary
FROM employee1 
WHERE salary<(SELECT MAX(salary) FROM employee1);