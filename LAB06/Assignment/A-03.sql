/* จงเขียน Query ที่แสดงรหัสพนักงาน ชื่อ นามสกุล พร้อมกับรหัสแผนก
   และชื่อแผนกของพนักงานแต่ละคน (ใช้ Equijoin) */

SELECT e.employee_id, e.first_name, e.last_name, d.department_id, d.department_name
FROM employees AS e, departments AS d
WHERE e.department_id = d.department_id;
