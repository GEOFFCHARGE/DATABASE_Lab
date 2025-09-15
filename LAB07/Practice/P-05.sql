/* แสดงชื่อลูกค้า อายุ ชื่อเมนู และวันที่ลูกค้าสั่งสั่งเมนูต่างๆ
   และข้อมูลอื่นๆ ที่ไม่สามารถจับคู่ตามเงื่อนไขได้ */

SELECT c.name, c.age, c.food, m.day
FROM customers c
LEFT OUTER JOIN menu m
USING (food)
UNION
SELECT c.name, c.age, m.food, m.day
FROM customers c
RIGHT OUTER JOIN menu m
USING (food);
