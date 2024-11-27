use employee_payroll;

INSERT INTO Employees (employee_id, employee_name, department, position, hire_date, base_salary) VALUES (1, 'Karla Diaz', 'Finance', 'Manager', '2020-01-15', 70000.00);
INSERT INTO Employees (employee_id, employee_name, department, position, hire_date, base_salary) VALUES (2, 'Armani Li', 'HR', 'HR Specialist', '2019-03-10', 50000.00);
INSERT INTO Employees (employee_id, employee_name, department, position, hire_date, base_salary) VALUES (3, 'Phillip Sawyer', 'Finance', 'Credit Analyst', '2018-11-09', 65000.00);
INSERT INTO Employees (employee_id, employee_name, department, position, hire_date, base_salary) VALUES (4, 'Martin Smith', 'HR', 'HR Generalist', '2017-09-15', 45000.00);
INSERT INTO Employees (employee_id, employee_name, department, position, hire_date, base_salary) VALUES (5, 'Jordan Lopez', 'Finance', 'Accountant', '2015-10-25', 69000.00);
INSERT INTO Employees (employee_id, employee_name, department, position, hire_date, base_salary) VALUES (6, 'Micheal Jordan', 'HR', 'HR Generalist', '2019-03-17', 45000.00);
INSERT INTO Employees (employee_id, employee_name, department, position, hire_date, base_salary) VALUES (7, 'Tony Chin', 'Finance', 'Chief Financial Officer', '2018-05-28', 170000.00);
INSERT INTO Employees (employee_id, employee_name, department, position, hire_date, base_salary) VALUES (8, 'Jordan Lopez', 'Marketing', 'Digital Marketing Manager', '2020-12-12', 69000.00);
INSERT INTO Employees (employee_id, employee_name, department, position, hire_date, base_salary) VALUES (9, 'Bryan Zhu', 'Marketing', 'Product Marketing Associate', '2022-08-18', 80000.00);
INSERT INTO Employees (employee_id, employee_name, department, position, hire_date, base_salary) VALUES (10, 'Jeffrey Lambert', 'Marketing', 'Product Marketing Manager', '2014-04-23', 90000.00);
SELECT* FROM employees;

INSERT INTO Attendance (employee_id, attendance_date, status) VALUES (1, '2023-09-01', 'Present');
INSERT INTO Attendance (employee_id, attendance_date, status) VALUES (2, '2023-09-01', 'Absent');
INSERT INTO Attendance (employee_id, attendance_date, status) VALUES (3, '2023-09-01', 'Present');
INSERT INTO Attendance (employee_id, attendance_date, status) VALUES (4, '2023-09-01', 'Present');
INSERT INTO Attendance (employee_id, attendance_date, status) VALUES (5, '2023-09-01', 'Present');
INSERT INTO Attendance (employee_id, attendance_date, status) VALUES (6, '2023-09-01', 'Absent');
INSERT INTO Attendance (employee_id, attendance_date, status) VALUES (7, '2023-09-01', 'Leave');
INSERT INTO Attendance (employee_id, attendance_date, status) VALUES (8, '2023-09-01', 'Present');
INSERT INTO Attendance (employee_id, attendance_date, status) VALUES (9, '2023-09-01', 'Present');
INSERT INTO Attendance (employee_id, attendance_date, status) VALUES (10, '2023-09-01', 'Present');
SELECT * FROM Attendance;

INSERT INTO Salaries (employee_id, base_salary, bonus, deductions, month, year) VALUES (1, 70000.00, 5000.00, 1500.00, 'September', 2023);
INSERT INTO Salaries (employee_id, base_salary, bonus, deductions, month, year) VALUES (2, 50000.00, 5000.00, 1500.00, 'September', 2023);
INSERT INTO Salaries (employee_id, base_salary, bonus, deductions, month, year) VALUES (3, 65000.00, 5000.00, 1500.00, 'September', 2023);
INSERT INTO Salaries (employee_id, base_salary, bonus, deductions, month, year) VALUES (4, 45000.00, 5000.00, 1500.00, 'September', 2023);
INSERT INTO Salaries (employee_id, base_salary, bonus, deductions, month, year) VALUES (5, 69000.00, 5000.00, 1500.00, 'September', 2023);
INSERT INTO Salaries (employee_id, base_salary, bonus, deductions, month, year) VALUES (6, 45000.00, 5000.00, 1500.00, 'September', 2023);
INSERT INTO Salaries (employee_id, base_salary, bonus, deductions, month, year) VALUES (7, 170000.00, 5000.00, 1500.00, 'September', 2023);
INSERT INTO Salaries (employee_id, base_salary, bonus, deductions, month, year) VALUES (8, 69000.00, 5000.00, 1500.00, 'September', 2023);
INSERT INTO Salaries (employee_id, base_salary, bonus, deductions, month, year) VALUES (9, 80000.00, 5000.00, 1500.00, 'September', 2023);
INSERT INTO Salaries (employee_id, base_salary, bonus, deductions, month, year) VALUES (10, 90000.00, 5000.00, 1500.00, 'September', 2023);
SELECT * FROM Salaries;

SELECT employee_id, (base_salary + bonus - deductions) AS total_salary FROM Salaries WHERE employee_id = 1;
INSERT INTO Payroll (employee_id, total_salary, payment_date) VALUES (1, 73500.00, '2023-09-30');
SELECT employee_id, (base_salary + bonus - deductions) AS total_salary FROM Salaries WHERE employee_id = 2;
INSERT INTO Payroll (employee_id, total_salary, payment_date) VALUES (2, 53500.00, '2023-09-30');
SELECT employee_id, (base_salary + bonus - deductions) AS total_salary FROM Salaries WHERE employee_id = 3;
INSERT INTO Payroll (employee_id, total_salary, payment_date) VALUES (3, 68500.00, '2023-09-30');
SELECT employee_id, (base_salary + bonus - deductions) AS total_salary FROM Salaries WHERE employee_id = 4;
INSERT INTO Payroll (employee_id, total_salary, payment_date) VALUES (4, 48500.00, '2023-09-30');
SELECT employee_id, (base_salary + bonus - deductions) AS total_salary FROM Salaries WHERE employee_id = 5;
INSERT INTO Payroll (employee_id, total_salary, payment_date) VALUES (5, 72500.00, '2023-09-30');
SELECT employee_id, (base_salary + bonus - deductions) AS total_salary FROM Salaries WHERE employee_id = 6;
INSERT INTO Payroll (employee_id, total_salary, payment_date) VALUES (6, 48500.00, '2023-09-30');
SELECT employee_id, (base_salary + bonus - deductions) AS total_salary FROM Salaries WHERE employee_id = 7;
INSERT INTO Payroll (employee_id, total_salary, payment_date) VALUES (7, 173500.00, '2023-09-30');
SELECT employee_id, (base_salary + bonus - deductions) AS total_salary FROM Salaries WHERE employee_id = 8;
INSERT INTO Payroll (employee_id, total_salary, payment_date) VALUES (8, 72500.00, '2023-09-30');
SELECT employee_id, (base_salary + bonus - deductions) AS total_salary FROM Salaries WHERE employee_id = 9;
INSERT INTO Payroll (employee_id, total_salary, payment_date) VALUES (9, 83500.00, '2023-09-30');
SELECT employee_id, (base_salary + bonus - deductions) AS total_salary FROM Salaries WHERE employee_id = 10;
INSERT INTO Payroll (employee_id, total_salary, payment_date) VALUES (10, 93500.00, '2023-09-30');
SELECT * FROM payroll;

SET SQL_SAFE_UPDATES = 0;

UPDATE Employees e JOIN Departments d ON e.department = d.department_name SET e.department_id = d.department_id WHERE e.department = 'Finance';
UPDATE Employees e JOIN Departments d ON e.department = d.department_name SET e.department_id = d.department_id WHERE e.department = 'HR';
UPDATE Employees e JOIN Departments d ON e.department = d.department_name SET e.department_id = d.department_id WHERE e.department = 'Marketing';
SELECT *FROM departments;
ALTER TABLE Employees DROP COLUMN department;



