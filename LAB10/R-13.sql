/* แสดงชื่อ นามสกุล และเบอร์โทรศัพท์ของเจ้าของอสังหาริมทรัพย์
   โดยแสดงเฉพาะเจ้าของอสังหาริมทรัพย์ที่ยังไม่มีอสังหาริมทรัพย์สำหรับให้เช่า
   (ไม่อนุญาตให้ใช้ subquery) */

SELECT po.oFirstName, po.oLastName, po.OwnerTel
FROM privateowner po
LEFT JOIN propertyforrent pr
ON po.OwnerNo = pr.OwnerNo
WHERE pr.PropNo IS NULL;
