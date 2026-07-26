#Select everything in the employee_demographics table
SELECT *
FROM employee_demographics;

#Select the specified columns and add 10 years to the current age of the employees.
SELECT employee_id,
first_name, 
last_name,
age,
age + 10
FROM employee_demographics;

#The 'Distinct' keyword selects only unique values.
SELECT DISTINCT gender
FROM employee_demographics;
