/* จงเพิ่ม UNIQUE constraint ชื่อ title_un
   ให้กับคอลัมน์ title ใน ตาราง title */

ALTER TABLE title
ADD CONSTRAINT title_un
    UNIQUE (title);
