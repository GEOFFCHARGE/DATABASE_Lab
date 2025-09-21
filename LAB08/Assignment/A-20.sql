/* แสดงชื่อสินค้า ราคาต่ำสุด ราคาเฉลี่ย และราคาสูงสุดของสินค้า
   จากตาราง orderdetails โดยที่ ราคาสูงสุดลบราคาต่ำสุดของ
   แต่ละสินค้าน้อยกว่า 50 */

SELECT productName, min(priceEach), avg(priceEach), max(priceEach)
FROM products
JOIN orderdetails
USING (productCode)
GROUP BY productName
HAVING max(priceEach) - min(priceEach) < 50;
