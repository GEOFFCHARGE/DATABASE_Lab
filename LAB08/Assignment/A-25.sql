/* แสดงสายผลิตภัณฑ์และจำนวนสินค้าทั้งหมด โดยรวมทั้งสินค้าในคลัง
   กับสินค้าที่เคยจำหน่ายออกไป โดยนำมาบวกเพิ่มเฉพาะสินค้าที่เคยจำหน่าย
   ออกไปมากกว่า 50 ชิ้นเท่านั้น (ตั้งชื่อคอลัมน์ว่า Product line และ
   Quantity ตามลำดับ) (ใช้ Subqueries) */

SELECT productLine AS "Product line", SUM(quantityInStock + quantityOrderedNew) AS Quantity
FROM products
JOIN (SELECT productCode, SUM(quantityOrdered) AS quantityOrderedNew
      FROM orderdetails
      GROUP BY productCode
      HAVING quantityOrderedNew > 50) od
USING (productCode)
GROUP BY productLine;
