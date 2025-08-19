/* จงแสดงชื่อจริง นามสกุล และวันที่เริ่มจ้างงาน ของพนักงานที่ถูกจ้างงานตั้งแต่
   วันที่ 1 มกราคม 2000 เป็นต้นไป โดยเรียงลำดับข้อมูลเงินเดือนจากมากไปน้อย */

SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date >= "2000-01-01"
ORDER BY salary DESC;
