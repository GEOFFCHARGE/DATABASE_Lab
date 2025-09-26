/* แสดงรหัสพนักงาน ชื่อและนามสกุลพนักงาน รหัสแผนก ของพนักงาน
   ที่ทำงานในเมืองที่มีชื่อเมืองขึ้นต้นด้วยอักษร T (ใช้ subquery) */

SELECT employee_id, first_name, last_name, department_id
FROM employees
JOIN departments
USING (department_id)
WHERE location_id IN (SELECT location_id FROM locations WHERE city LIKE "T%");
