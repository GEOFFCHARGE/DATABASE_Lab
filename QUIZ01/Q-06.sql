/* จงเขียน SQL statement เพียง 1 Statement เพื่อเพิ่มข้อมูล
   ลงใน ตาราง cargo โดยเพิ่มข้อมูลตามข้อมูลนี้ แบบระบุชื่อคอลัมน์ */

INSERT INTO cargo(cargo_id, item_name, weight, ship_id, is_contraband)
VALUES (201, "Thai's seashells", 213.24, 4, 0), (202, "Thai Tea Leaves", 20.53, 3, 1);
