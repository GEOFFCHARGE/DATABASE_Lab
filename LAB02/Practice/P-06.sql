/* จงเพิ่ม UNIQUE constraint ชื่อ loc_name_un
   ให้กับ location_name ใน ตาราง lab_location */

ALTER TABLE lab_location
ADD CONSTRAINT loc_name_un
    UNIQUE (location_name);
