SELECT *
FROM employee_salary
LIMIT 5;

SELECT *
FROM employee_salary
ORDER BY salary DESC	#Bring up the top 3 highest paid employees.
LIMIT 3;

SELECT *
FROM employee_salary
ORDER BY salary DESC
LIMIT 10, 2;	#Skip the first 10 rows, and select the next 2 rows.

SELECT last_name AS surname			#'AS' can be implied, meaning it can be omitted.
FROM employee_demographics;
