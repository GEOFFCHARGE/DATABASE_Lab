/* จงแสดงชื่อบริษัทลูกค้า ผลรวมค่าใช้จ่ายในการสั่งสินค้าของแต่ละบริษัท
   โดยคำนวณจากจำนวนสินค้าคูณกับราคาต่อชิ้น (ใช้ตาราง orderdetails
   และตั้งชื่อว่า Expense) แสดงเฉพาะลูกค้าที่มีผลรวมค่าใช้จ่ายมากกว่า
   15,000 บาทขึ้นไปเท่านั้น (join โดยใช้ ON clause เท่านั้น) */

SELECT c.customerName, SUM(od.quantityOrdered * od.priceEach) AS Expense
FROM customers c
JOIN orders o
ON (c.customerNumber = o.customerNumber)
JOIN orderdetails od
ON (o.orderNumber = od.orderNumber)
GROUP BY c.customerName
HAVING Expense > 15000;
