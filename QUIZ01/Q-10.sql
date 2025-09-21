/* จงเขียน SQL Statement เพื่อเพิ่ม FOREIGN KEY constraint
   ชื่อ trips_ships_ship_id ให้กับ ตารางข้อมูลการเดินทาง
   ที่รหัสของเรือ โดย Parent table คือ ตารางข้อมูลเรือ
   และเพิ่ม FOREIGN KEY constraint ชื่อ trips_ports_port_id
   ให้กับ ตารางข้อมูลการเดินทาง ที่ รหัสของท่าเรือ (ปลายทาง)
   โดย Parent table คือ ตารางข้อมูลของท่าเรือ */

ALTER TABLE ships
ADD PRIMARY KEY (ship_id);

ALTER TABLE ports
ADD PRIMARY KEY (port_id);

ALTER TABLE trips
ADD CONSTRAINT `trips_ships_ship_id`
    FOREIGN KEY (ship_id)
    REFERENCES ships(ship_id),
ADD CONSTRAINT `trips_ports_port_id`
    FOREIGN KEY (destination_port_id)
    REFERENCES ports(port_id);
