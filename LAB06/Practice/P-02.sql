/* จงเขียน Query เพื่อแสดง รหัสที่ตั้ง, ชื่อถนนและที่อยู่,
   เมือง, รัฐ/จังหวัด และ ชื่อประเทศ จากตาราง locations
   และ countries (ใช้ NATURAL JOIN) */

SELECT l.location_id, l.street_address, l.city, l.state_province, c.country_name
FROM locations AS l
NATURAL JOIN countries AS c;
