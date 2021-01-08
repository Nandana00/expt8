/******************************************************************************

                        Online SQLite Query Runner.
                Code, Compile, Run and Debug SQLite query online.
Write your query in this editor and press "Run" button to execute it.

*******************************************************************************/


/* Enter your sql queries here */
CREATE TABLE EMPLOYEE(
CODE VARCHAR(20),
NAME CHAR(20),
DOB DATE,
Designation VARCHAR(20),
Salary int(20)
)

SELECT * FROM EMPLOYEE
INSERT INTO EMPLOYEE VALUES
('A1','EMIL','12-01-1995','MD',40000),
('A2','DAVID','04-12-1993','HR',25000),
('A3','AISHA','11-04-1999','MANAGER',15000),
('A4','MEENA','27-07-1994','MANAGER',15000);

SELECT SUM(Salary) FROM EMPLOYEE
WHERE Designation='clerk';

SELECT MAX(Salary) FROM Employee;

SELECT AVG(Salary) FROM Employee;

SELECT MIN(Salary) FROM Employee;

SELECT COUNT(NAME) FROM Employee
