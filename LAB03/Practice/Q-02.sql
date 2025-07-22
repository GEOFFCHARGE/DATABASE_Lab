/* จงเขียน SQL statement เพื่อเพิ่มข้อมูลให้กับตาราง locations
   และ/หรือตารางอื่นที่เกี่ยวข้องเพื่อให้ได้ข้อมูลตามตารางนี้ (ระบุคอลัมน์) */

INSERT INTO countries
VALUES ("TW", "Taiwan", 3);

INSERT INTO locations(location_id, city, country_id)
VALUES (3600, "Taipei", "TW");
