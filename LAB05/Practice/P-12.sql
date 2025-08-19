/* จงแสดงชื่อจริง และอีเมลของพนักงานที่มีเงินเดือนอยู่ระหว่าง $2000
   และ $3000 และรหัสงานขึ้นต้นด้วย ST_ (ต้องใช้ BETWEEN, LIKE) */

SELECT first_name, email
FROM employees
WHERE salary BETWEEN 2000 AND 3000 AND job_id LIKE "ST\_%";
