SELECT gender
FROM employee_demographics
GROUP BY gender;

SELECT gender, AVG(age), MAX(age), Min(age), COUNT(age)
FROM employee_demographics
GROUP BY gender;

SELECT occupation
FROM employee_salary
GROUP BY occupation;

/*Useful to know how much salary total is being to an employee under a specific occupation;
if they are actually paid same amount. See "Office Manager".*/
SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary;


