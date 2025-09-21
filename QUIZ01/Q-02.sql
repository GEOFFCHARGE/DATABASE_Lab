/* จงเขียน SQL Statement เพื่อลบคอลัมน์รหัสการเดินทาง
   และรหัสประจําตัวโจรสลัดจากตาราง trip_crew โดย
   ห้ามใช้คำสั่ง FOREIGN_KEY_CHECKS */

ALTER TABLE trip_crew
DROP FOREIGN KEY trips_trip_crew_trip_id,
DROP FOREIGN KEY pirates_trip_crew_pirate_id,
DROP PRIMARY KEY,
DROP COLUMN trip_id,
DROP COLUMN pirate_id;
