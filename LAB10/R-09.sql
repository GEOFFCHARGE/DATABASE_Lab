/* แสดงชื่อ นามสกุลลูกค้า วันที่ลูกค้าเข้าชมอสังหาริมทรัพย์และ
   ความคิดเห็นของลูกค้าที่มีต่ออสังหาริมทรัพย์ (ใช้ Equijoin) */

SELECT c.cFirstName, c.cLastName, i.InterestDate, i.Comment
FROM client c, interesting i
WHERE c.ClientNo = i.ClientNo;
