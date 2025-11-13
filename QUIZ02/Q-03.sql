/* จงเขียน SQL Statement แสดงข้อมูล รหัสประจําตัวโจรสลัด
   ชื่อ นามสกุล พร้อมทั้งชื่อเมืองของสถานที่เกิด (ใช้ Equi-Join) */

SELECT pr.pirate_id, pr.firstname, pr.lastname, bp.city_name
FROM pirates pr, birthplaces bp
WHERE (pr.birthplace_id = bp.birthplace_id);
