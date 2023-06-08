Select * FROM employees;
/*
 like it was with the same logic from String class for the following methods
 start with
 endWith
 contains
  % - any sequence after that
 technique named pattern maching

 _ single character
 */

 SELECT * From EMPLOYEES Where FIRST_NAME like 'B%';

 SELECT * From EMPLOYEES Where FIRST_NAME like 'B____';

SELECT * from EMPLOYEES
Where FIRST_NAME like '__z__';

SELECT * FROM EMPLOYEES
WHERE FIRST_NAME like '%z%';

SELECT * FROM EMPLOYEES
Where LAST_NAME like '_____'; -- length();

SELECT * FROM EMPLOYEES WHERE LAST_NAME like '-a%';
SELECT * FROM EMPLOYEES WHERE LAST_NAME like '%l';

SELECT * FROM JOBS
Where JOB_TITLE like '%Manager';



