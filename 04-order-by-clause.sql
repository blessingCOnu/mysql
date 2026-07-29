SELECT *
FROM employee_demographics
ORDER BY first_name;

SELECT *
FROM employee_demographics
ORDER BY age DESC;

SELECT *
FROM employee_demographics
ORDER BY age, gender;    #The sorting based off of the first specified column.

SELECT *
FROM employee_demographics
ORDER BY gender, age DESC;	#You can specify a different sort style for individual rows.

#You can use column positions to reference the columns. NOT RECOMMENDED.
SELECT *
FROM employee_demographics
ORDER BY 5, 4 DESC;
