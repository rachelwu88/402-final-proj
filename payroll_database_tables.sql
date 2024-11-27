CREATE DATABASE Employee_Payroll;
USE Employee_Payroll;

CREATE TABLE Employees (
    employee_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    employee_name VARCHAR(255) NOT NULL,
    department VARCHAR(100),
    position VARCHAR(100),
    hire_date DATE,
    base_salary DECIMAL(10, 2) NOT NULL
    );
CREATE TABLE Attendance (
    attendance_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    employee_id INT,
    attendance_date DATE,
    status ENUM('Present', 'Absent', 'Leave'),
    FOREIGN KEY (employee_id) REFERENCES Employees(employee_id)
);
CREATE TABLE Salaries (
    salary_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    employee_id INT,
    base_salary DECIMAL(10, 2) NOT NULL,
    bonus DECIMAL(10, 2),
    deductions DECIMAL(10, 2),
    month VARCHAR(20),
    year INT,
    FOREIGN KEY (employee_id) REFERENCES Employees(employee_id)
); 
CREATE TABLE Payroll (
    payroll_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    employee_id INT,
    total_salary DECIMAL(10, 2),
    payment_date DATE,
    FOREIGN KEY (employee_id) REFERENCES Employees(employee_id)
);
CREATE TABLE Departments (
    department_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL UNIQUE
);

