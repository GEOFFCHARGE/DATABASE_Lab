/* จงเพิ่ม Unique Constraint ชื่อ unique_ship_name
   บนคอลัมน์ชื่อเรือ ในตาราง ข้อมูลเรือ */

ALTER TABLE ships
ADD CONSTRAINT unique_ship_name
    UNIQUE (ship_name);
