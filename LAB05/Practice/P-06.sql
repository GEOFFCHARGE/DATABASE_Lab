/* จงแสดงนามสกุล รหัสงาน และรหัสแผนก
   ของพนักงานที่ทำงานอยู่ในแผนกรหัส 10 20 30 หรือ 40 (ใช้ IN) */

SELECT last_name, job_id, department_id
FROM employees
WHERE department_id IN (10, 20, 30, 40);
