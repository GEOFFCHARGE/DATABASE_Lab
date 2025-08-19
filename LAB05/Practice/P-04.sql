/* จงแสดงรหัสพนักงาน อีเมล และเบอร์โทรศัพท์
   ของพนักงานที่มีรหัสตั้งแต่ 110 ถึง 120 (ใช้ BETWEEN) */

SELECT employee_id, email, phone_number
FROM employees
WHERE employee_id BETWEEN 110 AND 120;
