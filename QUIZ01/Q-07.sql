/* จงเขียน SQL Statement แสดงชื่อเรือ และประเภทของเรือ
   จากตารางข้อมูลเรือ โดยเรียงข้อมูลจากชื่อเรือตาม Z-A */

SELECT ship_name, ship_type
FROM ships
ORDER BY ship_name DESC;
