Select * from Employees;

SELECT  FIRST_NAME,LAST_NAME,SALARY From EMPLOYEES Where FIRST_NAME ='David';

Select FIRST_NAME,LAST_NAME,SALARY FROM EMPLOYEES Where FIRST_NAME = 'David' and LAST_NAME ='Lee';
Select FIRST_NAME,LAST_NAME,SALARY FROM EMPLOYEES Where FIRST_NAME = 'David' or LAST_NAME ='Lee';


SELECT * FROM EMPLOYEES WHERE SALARY > 6000;

SELECT * FROM  EMPLOYEES Where SALARY<=6000;

SELECT EMAIL FROM EMPLOYEES Where SALARY <=6000;