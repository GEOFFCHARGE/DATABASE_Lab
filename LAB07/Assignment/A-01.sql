/* จงเขียน Query ที่แสดงรหัสพนักงาน ชื่อ นามสกุล
   พร้อมกับรหัสแผนก และชื่อแผนกของพนักงานแต่ละคน
   และรวมพนักงานที่ยังไม่ได้ถูกมอบหมายแผนกที่ทำงาน
   (ยังไม่มีรหัสแผนก) (ใช้ USING clause) */

SELECT e.employee_id, e.first_name, e.last_name, e.department_id, d.department_name
FROM employees e
LEFT OUTER JOIN departments d
USING (department_id);
