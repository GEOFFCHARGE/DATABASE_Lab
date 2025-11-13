/* เขียน SQL Statement แสดงชื่อเรือ ประเภทของเรือ ชื่อของท่าเรือ
   และชื่อสินค้าที่บรรทุกบนเรือ โดยแสดงผลลัพธ์เฉพาะน้ำหนักของสินค้า
   ตั้งแต่ 250 kg ขึ้นไปและเรียงลำดับด้วยน้ำหนักของสินค้าจากน้อยไปมาก */

SELECT sh.ship_name, sh.ship_type, po.port_name, cg.item_name
FROM ships sh
JOIN ports po
ON (sh.port_id = po.port_id)
JOIN cargo cg
ON (sh.ship_id = cg.ship_id)
WHERE cg.weight >= 250
ORDER BY cg.weight;
