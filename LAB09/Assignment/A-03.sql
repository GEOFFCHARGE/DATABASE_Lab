/* แสดงรหัสแผนก ชื่อ นามสกุล และรหัสงานของพนักงานทุกคนทำงาน
   อยู่ในแผนกชื่อ Executive (ใช้ subquery) */

SELECT department_id, first_name, last_name, job_id
FROM employees
WHERE department_id = (SELECT department_id FROM departments WHERE department_name = "Executive");
