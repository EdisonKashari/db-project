select * from DEPARTMENTS;
select DEPARTMENT_ID from DEPARTMENTS;
select DEPARTMENT_NAME from DEPARTMENTS;
select DEPARTMENT_NAME,DEPARTMENT_ID from DEPARTMENTS;

select * from EMPLOYEES;
select * from DEPARTMENTS;

select * from EMPLOYEES,DEPARTMENTS;
select EMPLOYEES.EMPLOYEE_ID,DEPARTMENTS.DEPARTMENT_ID from EMPLOYEES,DEPARTMENTS;

select distinct DEPARTMENT_ID from DEPARTMENTS;
select distinct SALARY from EMPLOYEES;

select distinct MAX_SALARY from JOBS;




