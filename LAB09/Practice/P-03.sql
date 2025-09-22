/* แสดงนามสกุล รหัสงาน และวันที่เริ่มทำงานของพนักงานที่อยู่ใน
   แผนกเดียวกันกับแผนกที่ Austin(last_name) ทำงานอยู่
   และไม่ต้องแสดงข้อมูลของ Austin */

SELECT last_name, job_id, hire_date
FROM employees
WHERE department_id = (SELECT department_id FROM employees WHERE last_name = "Austin") AND last_name != "Austin";
