/* จงเขียน SQL Statement เพื่อแก้ไขโครงสร้างของตาราง cargo
   โดยให้แก้ไขชื่อคอลัมน์ item_name เป็น goods_name
   และปรับชนิดข้อมูลให้เป็น VARCHAR ขนาด 110 ตัวอักษร */

ALTER TABLE cargo
CHANGE item_name goods_name VARCHAR(110) NOT NULL;
