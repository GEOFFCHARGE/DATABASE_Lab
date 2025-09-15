/* ลบคอลัมน์ title_id ในตาราง title_copy */

ALTER TABLE title_copy
DROP FOREIGN KEY title_copy_ibfk_1,
DROP title_id;
