/* จงแสดงชื่อ นามสกุล วันที่รับเข้าทำงานของพนักงาน พร้อมกับ
   ชื่อ นามสกุล วันที่รับเข้าทำงานของผู้จัดการของพนักงานคนนั้นๆ
   (ตั้งชื่อคอลัมน์ของผู้จัดการคือ Mgr First Name, Mgr Last Name,
   Mgr Hired) แสดงเฉพาะผลลัพธ์ที่มีวันที่รับเข้าทำงานของพนักงาน
   เริ่มก่อนวันที่รับเข้าทำงานของผู้จัดการของตนแอง  (ใช้ Self-join) */

SELECT e.first_name, e.last_name, e.hire_date, m.first_name AS "Mgr First Name", m.last_name AS "Mgr Last Name", m.hire_date AS "Mgr Hired"
FROM employees AS e
JOIN employees AS m
ON (e.manager_id = m.employee_id)
WHERE e.hire_date < m.hire_date;
