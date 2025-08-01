select * from user_objects

select * from user_tables

SELECT * FROM EMP_SALARY_DATA

  DROP TABLE "EMP_SALARY_DATA" 

  CREATE TABLE "APPS_USER"."EMP_SALARY_DATA" 
   (	"EMP_ID" varchar2(10), 
	"FIRST_NAME" varchar2(50), 
	"LAST_NAME"  varchar2(50), 
	"DEPARTMENT" varchar2(100), 
	"JOIN_DATE" DATE, 
	"MONTHLY_SALARY" number(10,2), 
	"BIRTH_DATE" DATE
   )
   
-- checking the updated table of apps_user---
------  query 1 ---------------------------
 SELECT SUM(MONTHLY_SALARY)
 FROM EMP_SALARY_DATA;
 --------  query 2 ---------------------------------
 SELECT DEPARTMENT , SUM(MONTHLY_SALARY)
 FROM EMP_SALARY_DATA
 GROUP BY DEPARTMENT;
 
 select emp_id ,
 (case 
   when monthly_salary=10000 then "HPE"
   when monthly_salary=7000 then "MPE"
   else "LPE"
end) pay_group
from emp_salary_data