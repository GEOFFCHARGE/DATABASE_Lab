/* จงเขียน Query ที่แสดงรหัสประเทศ และชื่อประเทศ เฉพาะที่
   ยังไม่มีแผนกใดๆ ตั้งอยู่  (ใช้ Using clause) เรียงลำดับด้วย
   ชื่อประเทศจาก Z-A */

SELECT c.country_id, c.country_name
FROM countries c
LEFT OUTER JOIN locations l
USING (country_id)
LEFT OUTER JOIN departments d
USING (location_id)
WHERE d.department_id IS NULL
ORDER BY c.country_name DESC;
