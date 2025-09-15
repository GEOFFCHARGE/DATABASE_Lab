/* แสดงข้อมูลของเมนูทั้งหมดที่ไม่ได้รับการสั่งจากลูกค้าคนใดเลย */

SELECT m.food, m.day
FROM menu m
LEFT OUTER JOIN customers c
USING (food)
WHERE c.food IS NULL;
