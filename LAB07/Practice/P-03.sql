/* แสดงชื่อ และอายุของลูกค้า ที่สั่งอาหารแต่ไม่มีอาหารนั้นในตารางเมนู */

SELECT c.name, c.age
FROM customers c
LEFT OUTER JOIN menu m
USING (food)
WHERE m.food IS NULL;
