/* จงแสดงรหัสสถานที่ตั้งสำนักงาน ชื่อเมือง และรหัสไปรษณีย์ของ
   สถานที่ตั้งสำนักงานที่ไม่ได้ตั้งอยู่ในเมือง Venice, Tokyo, Toronto
   และ Bern (ใช้ IN) */

SELECT location_id, city, postal_code
FROM locations
WHERE city NOT IN ("Venice", "Tokyo", "Toronto ", "Bern");
