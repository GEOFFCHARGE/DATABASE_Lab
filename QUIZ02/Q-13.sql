/* จงเขียน SQL Statement แสดงข้อมูล ชื่อเรือ, จำนวนบรรทุกสูงสุด, ชื่อสินค้า
   และราคาของสินค้าที่บรรทุกบนเรือลำนั้น (ใช้ On clause) */

SELECT sh.ship_name, sh.max_cargo, cg.item_name, cg.value
FROM ships sh
JOIN cargo cg
ON (sh.ship_id = cg.ship_id);
