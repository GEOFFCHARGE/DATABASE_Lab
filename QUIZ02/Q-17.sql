/* จงเขียน SQL Statement แสดงชื่อเรือ, จำนวนบรรทุกสูงสุด,
   และประเภทของเรือที่บรรทุกได้มากกว่าค่าเฉลี่ยของจำนวนบรรทุกสูงสุดของเรือทั้งหมด
   หมายเหตุ ให้ใช้ subquery ใน ส่วน From clause */

SELECT sh.ship_name, sh.max_cargo, sh.ship_type
FROM ships AS "sh", (SELECT AVG(max_cargo) AS avg_cargo FROM ships) AS "t"
WHERE sh.max_cargo > t.avg_cargo;
