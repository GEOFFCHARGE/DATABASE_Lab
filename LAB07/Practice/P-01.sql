/* จงเขียน SQL Query ที่แสดงชื่อแผนกที่ยังไม่มีพนักงาน */

SELECT d.department_name
FROM departments d
LEFT OUTER JOIN employees e
USING (department_id)
WHERE e.department_id IS NULL;
