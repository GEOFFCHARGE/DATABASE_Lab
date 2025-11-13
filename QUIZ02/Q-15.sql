/* จงเขียน SQL Statement แสดงข้อมูลเรือที่บรรทุกสินค้า ดังนี้ ชื่อเรือ
   (ตั้งชื่อว่า Ship Name), จำนวนของสินค้าทั้งหมดที่บรรทุกบนเรือลำนั้นๆ
   (ตั้งชื่อว่า Items) และผลรวมของราคาสินค้าที่บรรทุกบนเรือลำนั้น ๆ
   (ตั้งชื่อว่า Sum Value) โดยเรียงผลลัพธ์ด้วย  Ship Name จาก A ถึง Z */

SELECT sh.ship_name AS "Ship Name", COUNT(cg.cargo_id) AS "Items", SUM(cg.value) AS " Sum Value"
FROM ships sh
JOIN cargo cg
ON (sh.ship_id = cg.ship_id)
GROUP BY `Ship Name`
ORDER BY `Ship Name`;
