/* จงแสดงชื่อ นามสกุล และรหัสผู้จัดการของผู้จัดการทุกคน
   โดยตั้งชื่อคอลัมน์ดังนี้ MGR First Name, MGR Last Name,
   MGR และเรียงลำดับตามรหัสผู้จัดการของผู้จัดการจากน้อยไปมาก
   (โดยตัดแถวที่ซ้ำให้เหลือแถวเดียว) (ใช้ ON clause) */

SELECT DISTINCT m.first_name AS "MGR First Name", m.last_name AS "MGR Last Name", m.manager_id AS "MGR"
FROM employees AS e
JOIN employees AS m
ON (e.manager_id = m.employee_id)
ORDER BY m.manager_id;
