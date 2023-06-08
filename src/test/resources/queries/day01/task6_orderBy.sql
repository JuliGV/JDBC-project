Select * From Employees;

-- it allows to sort data based on provided column name
-- as a default it sorts it asc (0-9,a_z)

Select * From EMPLOYEES
ORDER BY SALARY ; --  by default asc from lower to highest

Select EMAIL,SALARY From EMPLOYEES
ORDER BY SALARY ; -- when we put Email and Salary it makes table with 2 column

-- Select EMAIL,SALARY From EMPLOYEES
-- ORDER BY 8;


Select * From EMPLOYEES
ORDER BY SALARY desc; --  from highest to lower

SELECT  * From EMPLOYEES
WHERE EMPLOYEE_ID<150
order by FIRST_NAME;

SELECT * FROM EMPLOYEES
ORDER BY FIRST_NAME,LAST_NAME desc;

-- get all from Emp where First name acs and last desc;

SELECT * FROM EMPLOYEES
ORDER BY FIRST_NAME,LAST_NAME desc;






