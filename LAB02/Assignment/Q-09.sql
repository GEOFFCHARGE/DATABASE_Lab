/* จงลบ UNIQUE constraint ออกจากคอลัมน์ title ใน ตาราง title */

ALTER TABLE title
DROP INDEX title_un;
