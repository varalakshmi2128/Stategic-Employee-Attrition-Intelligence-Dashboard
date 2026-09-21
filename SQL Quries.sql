create database employee_attritiondb;
use employee_attritiondb;
select * from employee_attrition;
SELECT COUNT(*) FROM employee_attrition;
SELECT department, COUNT(*), SUM(CASE WHEN attrition='Yes' THEN 1 ELSE 0 END) FROM employee_attrition GROUP BY department;
SELECT AVG(burnout_score), AVG(engagement_score), AVG(work_life_balance_score) FROM employee_attrition;
SELECT * FROM employee_attrition WHERE monthly_income IS NULL OR age IS NULL;