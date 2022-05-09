use employee_payroll;
 alter table employee_payroll_table ADD phone_mumber VARCHAR(250) AFTER name; 
    alter table employee_payroll_table ADD address VARCHAR(250) AFTER phone_mumber; 
    alter table employee_payroll_table ADD department VARCHAR(150) NOT NULL AFTER address; 
    ALTER TABLE employee_payroll_table ALTER address SET DEFAULT 'TBD'; 
    insert into Employee_payroll_table (id,name,phone_mumber,address,department,gender,salary,start) values(4,'Kunal',121,'xzy','C','M', 490000, '2018-11-13');
