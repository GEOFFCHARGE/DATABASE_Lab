/* จงแสดงชื่อประเทศ รหัสสินค้า ปริมาณสินค้าที่ถูกสั่งซื้อ ราคาที่ซื้อมา
   และ Net Sales โดยคำนวณจากปริมาณสินค้าที่ถูกสั่งซื้อคูณกับราคาที่ซื้อมา */

SELECT country, productCode, quantityOrdered, buyPrice, quantityOrdered * buyPrice AS "Net Sales"
FROM products
JOIN orderdetails
USING (productCode)
JOIN orders
USING (orderNumber)
JOIN customers
USING (customerNumber);
