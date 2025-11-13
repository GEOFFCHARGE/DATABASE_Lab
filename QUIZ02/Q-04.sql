/* จงเขียน SQL Statement แสดงข้อมูล ชื่อเรือ ประเภทของเรือ
   ชื่อของท่าเรือและภูมิภาคที่ตั้งของท่าเรือ โดยผลลัพธ์แสดงเฉพาะท่าเรือ
   ที่อยู่ในภูมิภาค China (ใช้ Using Clause) */

SELECT ship_name, ship_type, port_name, region
FROM ships
JOIN ports
USING (port_id)
WHERE region = "China";
