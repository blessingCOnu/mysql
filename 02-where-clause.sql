#"Where" clause with comparison operators.
SELECT *
FROM employee_demographics
WHERE first_name = "Leslie"
;

SELECT *
FROM employee_salary
WHERE salary > 55000
;

SELECT *
FROM employee_salary
WHERE salary >= 55000
;

SELECT *
FROM employee_salary
WHERE salary <= 55000
;

SELECT *
FROM employee_demographics
WHERE birth_date > "1985-01-01"
;

#"Where" clause with logical operators.
SELECT *
FROM employee_demographics
WHERE birth_date > "1985-01-01"
AND gender = "Male"
;

SELECT *
FROM employee_demographics
WHERE birth_date > "1985-01-01"
OR gender = "Male"
;

SELECT *
FROM employee_demographics
WHERE birth_date > "1985-01-01"
OR NOT gender = "Male"
;

SELECT *
FROM employee_demographics
WHERE (first_name = "April" AND age = 29) OR age < 30
;

SELECT * 
FROM employee_demographics
WHERE first_name LIKE "A__%"
;

SELECT * 
FROM employee_demographics
WHERE birth_date LIKE "1980%"
;
