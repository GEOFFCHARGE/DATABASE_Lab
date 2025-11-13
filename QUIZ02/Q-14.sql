/* จงเขียน SQL Statement เพื่อแสดงข้อมูลดังต่อไปนี้
   1. ชื่อและนามสกุลของโจรสลัดรวมไว้ด้วยกันใน 1 คอลัมน์ โดยคั่นระหว่างชื่อ
   และนามสกุลด้วย Whitespace ตั้งชื่อคอลัมน์ว่า "Wanted Names"
   2. เพศของโจรสลัด
   3. ชื่อเมืองที่โจรสลัดเกิด
   4. ชื่อประเทศที่เมืองที่โจรสลัดเกิดตั้งอยู่
   โดยแสดงเฉพาะข้อมูลของโจรสลัดที่มีสถานที่เกิดอยู่ในประเทศเดียวกันกับประเทศที่มี
   สถานที่เกิด คือ รหัส 18 และเรียงผลลัพธ์ด้วย "Wanted Names"
   โดยเรียงจาก A-Z ให้นักศึกษาใช้ Subqueries */

SELECT CONCAT(pr.firstname, " ", pr.lastname) AS "Wanted Names", pr.gender, bp.city_name, bp.country
FROM pirates pr
JOIN birthplaces bp
ON (pr.birthplace_id = bp.birthplace_id)
WHERE bp.country = (SELECT country FROM birthplaces WHERE birthplace_id = 18)
ORDER BY `Wanted Names`;
