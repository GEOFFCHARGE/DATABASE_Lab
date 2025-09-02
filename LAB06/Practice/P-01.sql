/* จงเขียน SQL Query ที่แสดงชื่อ นามสกุล รหัสแผนก (department_id)
   และ ชื่อแผนก (department_name) ของพนักงานที่ทำงานในแผนก Shipping
   (ใช้ Equijoin) */

SELECT e.first_name, e.last_name, d.department_id, d.department_name
FROM employees AS e, departments AS d
WHERE e.department_id = d.department_id AND d.department_name = "Shipping";
