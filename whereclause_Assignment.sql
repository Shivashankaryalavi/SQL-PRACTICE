---------- ASSIGNMENT ON WHERE CLAUSE 
----1. WAQTD the annual salary of the employee whose name is SMITH. 
SELECT SAL*12 AS ANNUAL_SAL 
FROM EMP 
WHERE ENAME='SMITH'; 
----2. WAQTD the names of the employees working as CLERK. 
SELECT ENAME 
FROM EMP 
WHERE JOB='CLERK'; 
----3. WAQTD the salary of the employees who are working as SALESMAN. 
SELECT SAL 
FROM EMP 
WHERE JOB='SALESMAN'; 
----4. WAQTD the details of the employees who earn more than 2000. 
SELECT *  
FROM EMP 
WHERE SAL>2000; 
----5. WAQTD the details of the employee whose name is JONES. 
SELECT *  
FROM EMP 
WHERE ENAME='JONES'; 
----6. WAQTD the details of the employees who were hired after 01-JAN-81. 
SELECT * 
FROM EMP 
WHERE HIREDATE > '01-JAN-81'; 
----7. WAQTD the name andsalary along with the annual salary if the annual salary is more than  
12000. 
SELECT ENAME,SAL,SAL*12 AS ANNUAL_SAL 
FROM EMP 
WHERE SAL*12 >12000; 
----8. WAQTD the employee numbers of the employees who are working in DEPT 30. 
SELECT EMPNO 
FROM EMP 
WHERE DEPTNO=30; 
----9. WAQTD the employee name and hire date if they were hired before the year 1981. 
SELECT ENAME,HIREDATE 
FROM EMP 
WHERE HIREDATE <= '31-DEC-1980'; 
----10. WAQTD the details of the employees working as MANAGER. 
SELECT * 
FROM EMP 
WHERE JOB='MANAGER'; 
----11. WAQTD the name and salary of the employee if the employee earns a commission of 1400. 
SELECT ENAME,SAL 
FROM EMP 
WHERE COMM =1400; 
----12. WAQTD the details of the employees having commission more than their salary. 
SELECT * 
FROM EMP 
WHERE COMM > SAL; 
----13. WAQTD the employee numbers of the employees hired before the year 1987. 
SELECT EMPNO 
FROM EMP 
WHERE HIREDATE<'01-JAN-1987'; 
----14. WAQTD the details of the employees working as an ANALYST. 
SELECT * 
FROM EMP 
WHERE JOB = 'ANALYST'; 
----15. WAQTD the details of the employees earning more than 2000 per month. 
SELECT * 
FROM EMP 
WHERE SAL > 2000; 