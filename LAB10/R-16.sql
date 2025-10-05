/* แสดงรหัสอสังหาริมทรัพย์ที่ลูกค้าสนใจ และจำนวนความคิดเห็นของลูกค้า
   ในแต่ละรหัส ให้ตั้งชื่อคอลัมน์ว่า AmountOfComment โดยแสดงเฉพาะ
   รหัสอสังหาริมทรัพย์ที่มีจำนวนความคิดเห็นของลูกค้ามากกว่า 1 */

SELECT PropNo, COUNT(Comment) AS AmountOfComment
FROM interesting
GROUP BY PropNo
HAVING AmountOfComment > 1;
