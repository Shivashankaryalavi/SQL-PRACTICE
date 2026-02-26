
     --------     EMP Table Schema

CREATE TABLE emp (
    empno   NUMBER(4) PRIMARY KEY,
    ename   VARCHAR2(10),
    job     VARCHAR2(9),
    mgr     NUMBER(4),
    hiredate DATE,
    sal     NUMBER(7,2),
    comm    NUMBER(7,2),
    deptno  NUMBER(2)
);