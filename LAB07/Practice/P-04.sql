/* 	แสดง ชื่อลูกค้า อายุ ชื่ออาหารในเมนูและวันที่ลูกค้าสั่งในเมนู */

SELECT c.name, c.age, m.food, m.day
FROM customers c
JOIN menu m
USING (food);
