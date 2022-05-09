use employee_payroll;
SELECT AVG(salary) FROM employee_payroll_table WHERE gender = 'M' GROUP BY gender;
    select gender,sum(salary) from employee_payroll_table group by gender; 
    select gender,min(salary) from employee_payroll_table;
    select gender,max(salary) from employee_payroll_table;
    select gender,avg(salary) from employee_payroll_table;
    select count(salary) from employee_payroll_table;