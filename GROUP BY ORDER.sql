-- Group By

select *
FROM employee_demographics;

select gender, AVG(age), MAX(AGE), min(AGE), count(AGE)
FROM employee_demographics
group by gender
;

select *
FROM employee_salary;

select occupation, salary
FROM employee_salary
group by occupation, salary;

-- order by
SELECT gender, avg (age)
FROM employee_demographics
where avg(age) > 40
group by gender;
