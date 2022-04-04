--This is oew you right single line comments in sql

/*
 this is how write multi line comment
 */
-- each query you write known as sql statement
--* means all,here it means all columns
--from sometable that exist in the database
-- just like java ,
--SQL Statements end in semicolon ; and it's mandatory
SELECT * FROM REGIONS ;
-- If you want to run second statement
--you just need to click the query to focus the cursor and click run
SELECT * FROM COUNTRIES ;

SELECT * FROM LOCATIONS ;

SELECT * FROM DEPARTMENTS ;

SELECT * FROM JOBS ;

SELECT * FROM JOB_HISTORY ;
--SQL is space insensitive
SELECT  FIRST_NAME
FROM  EMPLOYEES ;
-- More than one columns can be specified separated by comma ,
SELECT FIRST_NAME,LAST_NAME,EMAIL,EMPLOYEE_ID
FROM EMPLOYEES ;

/*
 Task: Select Specific Columns From Other Tables
 To Get yourself
 */

 SELECT DEPARTMENT_NAME
FROM DEPARTMENTS;









