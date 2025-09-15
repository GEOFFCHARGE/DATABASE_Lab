/* จงแสดงชื่อ นามสกุล วันที่เริ่มทำงาน และเงินเดือนของพนักงานทุกคน
   ที่เริ่มทำงานหลังจากพนักงานที่มี นามสกุลคือ Ernst (ใช้ ON clause) */

SELECT e.first_name, e.last_name, e.hire_date, e.salary
FROM employees AS e
JOIN employees AS Ernst
ON (Ernst.last_name = "Ernst")
WHERE e.hire_date > Ernst.hire_date;
