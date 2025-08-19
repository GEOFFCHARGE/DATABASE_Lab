/* จงแสดงรหัสสถานที่ตั้งสำนักงาน ชื่อเมือง และรหัสไปรษณีย์
   ของสถานที่ตั้งสำนักงานที่ไม่ได้ตั้งอยู่ในประเทศรหัส US */

SELECT location_id, city, postal_code
FROM locations
WHERE country_id != "US";
