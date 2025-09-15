/* จงเพิ่ม NOT NULL constraint ให้กับคอลัมน์
   release_date ใน ตาราง title */

ALTER TABLE title
MODIFY release_date DATE NOT NULL;
