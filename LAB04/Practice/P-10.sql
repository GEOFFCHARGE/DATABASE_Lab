/* จงแสดงชื่อจริง นามสกุล และอีเมล ของพนักงานทุกคน โดยเรียงลำดับ
   ข้อมูลชื่อจริงจาก a - z แล้วเรียงลำดับข้อมูลนามสกุลจาก z - a */

SELECT first_name, last_name, email
FROM employees
ORDER BY first_name, last_name DESC;
