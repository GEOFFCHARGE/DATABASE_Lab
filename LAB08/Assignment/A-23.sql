/* แสดงชื่อบริษัทลูกค้า รหัสสินค้า และจำนวนรวมของสินค้าชนิดนั้นๆ
   ที่ลูกค้าสั่งซื้อ (ตั้งชื่อว่า Quantity) โดยที่แสดงเฉพาะรายการที่มี
   จำนวนการสั่งซื้อมากกว่า 50 ขึ้นไป แสดงผลลัพธ์เรียงลำดับตาม
   จำนวนการสั่งซื้อจากมากไปน้อย */

SELECT customerName, productCode, SUM(quantityOrdered) AS Quantity
FROM customers
JOIN orders
USING (customerNumber)
JOIN orderdetails
USING (orderNumber)
JOIN products
USING (productCode)
GROUP BY customerName, productCode
HAVING (Quantity > 50)
ORDER BY Quantity DESC;
