/* จงเขียน SQL Statement เพียง 1 คำสั่ง เพื่อสร้างตารางที่ชื่อว่า
   transshipment_ports โดยมีองค์ประกอบดังนี้
   - mother_vessel_ship_id  มีตาราง parent เป็น ships
   - feeder_vessel_ship_id มีตาราง parent เป็น ships */

CREATE TABLE transshipment_ports(
    transshipment_port_id INT PRIMARY KEY,
    mother_vessel_ship_id INT NOT NULL,
    feeder_vessel_ship_id INT NOT NULL,
    transshipment_id INT NOT NULL UNIQUE,
    arrival_time DATETIME NOT NULL,
    departure_time DATETIME NOT NULL,
    location_address VARCHAR(200) NOT NULL,
    FOREIGN KEY (mother_vessel_ship_id) REFERENCES ships(ship_id),
    FOREIGN KEY (feeder_vessel_ship_id) REFERENCES ships(ship_id)
);
