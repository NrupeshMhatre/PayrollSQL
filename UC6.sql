use employee_payroll;
alter table employee_payroll_table ADD gender CHAR(1) AFTER name; 
    UPDATE employee_payroll_table set gender = 'M'  where id='1';
    UPDATE employee_payroll_table set gender = 'F'  where id='2';
    UPDATE employee_payroll_table set gender = 'M'  where id='3';
    update employee_payroll_table set salary = 4000000.00 where id='2' ;
SELECT * FROM employee_payroll.employee_payroll_table;