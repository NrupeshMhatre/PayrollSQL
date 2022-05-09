use employee_payroll;
ALTER TABLE employee_payroll_table RENAME COLUMN salary TO basic_pay;
    ALTER TABLE employee_payroll_table ADD deductions Double NOT NULL AFTER basic_pay;
    ALTER TABLE employee_payroll_table ADD taxable_pay Double NOT NULL AFTER deductions;
    ALTER TABLE employee_payroll_table ADD tax Double NOT NULL AFTER taxable_pay;
    ALTER TABLE employee_payroll_table ADD net_pay Double NOT NULL AFTER tax;
    update employee_payroll_table set department = 'Sales' where id='1';
