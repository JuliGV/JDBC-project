SELECT * from Employees;

Select FIRST_NAME,SALARY,DEPARTMENT_ID From EMPLOYEES Where SALARY>7000 and DEPARTMENT_ID = 80;

SELECT FIRST_NAME,LAST_NAME,SALARY FROM EMPLOYEES
Where SALARY >3000 and SALARY<6000;


SELECT FIRST_NAME,LAST_NAME,SALARY FROM EMPLOYEES
Where SALARY between 3000  and 6000;

Select * FROM EMPLOYEES
Where JOB_ID ='IT_PROG' or JOB_ID ='SA_REP';