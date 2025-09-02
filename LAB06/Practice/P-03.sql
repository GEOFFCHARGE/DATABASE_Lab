/* จงเขียน Query เพื่อแสดง รหัสที่ตั้ง, ชื่อถนนและที่อยู่,
   เมือง, รัฐ/จังหวัด และ ชื่อประเทศ โดยแสดงเฉพาะผลลัพธ์
   ที่ตั้งอยู่ที่ประเทศมีลำดับมาก่อน India และเรียงลำดับตามชื่อประเทศ
   จาก A-Z  (ใช้ ON Clause) */

SELECT l.location_id, l.street_address, l.city, l.state_province, c.country_name
FROM locations AS l
JOIN countries AS c
ON (l.country_id = c.country_id)
WHERE c.country_name < "India"
ORDER BY c.country_name;
