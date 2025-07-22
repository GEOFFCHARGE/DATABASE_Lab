/* จงเขียน SQL statement เพื่อแก้ไขข้อมูล
   ในตาราง locations เป็นตามข้อมูลใหม่นี้ */

UPDATE locations
SET postal_code = 10100
WHERE location_id = 1000;
