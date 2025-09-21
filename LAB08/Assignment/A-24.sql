/* แสดงชื่อประเทศ จำนวนลูกค้าในประเทศนั้นๆ และค่าเฉลี่ยของเครดิต
   ของลูกค้าที่ยังไม่เคยมีการสั่งสินค้า (orders) และแสดงเฉพาะประเทศ
   ที่มีค่าเฉลี่ยของเครดิตมากกว่า 0 */

SELECT country, count(customerNumber), avg(creditLimit)
FROM customers
LEFT JOIN orders
USING (customerNumber)
WHERE orderNumber IS NULL
GROUP BY country
HAVING avg(creditLimit) > 0;
