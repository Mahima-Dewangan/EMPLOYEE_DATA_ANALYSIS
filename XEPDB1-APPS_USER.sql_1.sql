 select emp_id ,
 (case 
   when monthly_salary>=10000 then 'HPE'
   when monthly_salary>=7000 then 'MPE'
   else 'LPE'
end) pay_group
from emp_salary_data

 select emp_id ,
 (case 
   when monthly_salary>=10000 then 'HPE'
   when monthly_salary>=7000 then 'MPE'
   else 'LPE'
end) pay_group,
(case
  when months_between(sysdate, birth_date)>65*12 then 'Retirement Age >65'
  when months_between(sysdate, birth_date)>60*12 then 'Senior >65'
  when months_between(sysdate, birth_date)>50*12 then 'Mid-Age>50'
  else 'Young'
  end) age_group
from emp_salary_data