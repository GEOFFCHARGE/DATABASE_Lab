/* จงแสดงรหัสสินค้า ชื่อสินค้า ผลรวมยอดขายสินค้าของแต่ละสินค้า
   (ตั้งชื่อว่า Sum Net Sales คำนวณจาก จำนวนที่สั่งซื้อคูณกับราคาต่อชิ้น)
   และค่าเฉลี่ยยอดขายสินค้าในแต่ละสินค้า (ตั้งชื่อว่า Average Net Sales)
   โดยแสดงเฉพาะสินค้าที่มีค่าเฉลี่ยยอดขายสินค้าในแต่ละสินค้ามากกว่าค่าเฉลี่ย
   ยอดขายสินค้าทั้งหมด */

SELECT productCode, productName, SUM(quantityOrdered * priceEach) AS "Sum Net Sales", AVG(quantityOrdered * priceEach) AS "Average Net Sales"
FROM products
JOIN orderdetails
USING (productCode)
GROUP BY productCode
HAVING AVG(quantityOrdered * priceEach) > (SELECT AVG(quantityOrdered * priceEach) FROM orderdetails);
