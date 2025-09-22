/* แสดงชื่อ นามสกุล รหัสงานและวันที่เริ่มทำงานของพนักงาน
   ที่เริ่มทำงานหลังรหัสพนักงาน 105 เรียงลำดับตามวันที่เริ่มทำงานอดีตไปล่าสุด */

SELECT first_name, last_name, job_id, hire_date
FROM employees
WHERE hire_date > (SELECT hire_date FROM employees WHERE employee_id = 105)
ORDER BY hire_date;
