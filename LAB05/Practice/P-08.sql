/* จงแสดง รหัสพนักงาน และรหัสงาน ของพนักงานที่เริ่มทำงานในเดือนมกราคม
   ของปีใดก็ได้ กำหนดให้ใช้ LIKE */

SELECT employee_id, job_id
FROM employees
WHERE hire_date LIKE "%-01-%";
