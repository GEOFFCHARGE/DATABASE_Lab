/* จงเขียน SQL Query ที่แสดงชื่อ นามสกุล รหัสงาน รหัสแผนก
  และชื่อแผนกของพนักงานทุกคนที่ทำงานในเมืองโตรอนโต้ (Toronto)
  (ใช้ USING clause) */

SELECT e.first_name, e.last_name, e.job_id, d.department_id, d.department_name
FROM employees AS e
JOIN departments AS d
USING (department_id)
JOIN locations AS l
USING (location_id)
WHERE l.city = "Toronto";
