/* จงเขียน Query ที่แสดงรหัสประเทศ ชื่อประเทศ และชื่อทวีป
   ที่มีในฐานข้อมูล แต่ยังไม่ได้กำหนดเป็นที่ตั้ง (ไม่มีข้อมูลที่ตั้ง)
   เรียงลำดับด้วยรหัสประเทศจาก A-Z (ใช้ Using clause) */

SELECT c.country_id, c.country_name, r.region_name
FROM countries c
LEFT OUTER JOIN regions r
USING (region_id)
LEFT OUTER JOIN locations l
USING (country_id)
WHERE l.location_id IS NULL
ORDER BY c.country_id;
