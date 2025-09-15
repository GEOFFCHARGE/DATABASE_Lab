/* จงเขียน Query ที่แสดงรหัสที่ตั้ง ที่อยู่ เมือง และรัฐ/จังหวัด
   ของสถานที่ตั้งสำนักงานทั้งหมดที่อยู่ในทวีปยุโรป (ใช้ USING clause) */

SELECT l.location_id, l.street_address, l.city, l.state_province
FROM locations AS l
JOIN countries AS c
USING (country_id)
JOIN regions AS r
USING (region_id)
WHERE r.region_name = "Europe";
