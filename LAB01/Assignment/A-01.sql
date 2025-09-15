/* จงเขียน SQL statement เพื่อแก้ไขขนาดของข้อมูล
   ของ category เป็น 25 */

ALTER TABLE title
MODIFY category VARCHAR(25);
