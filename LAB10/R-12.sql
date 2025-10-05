/* แสดงชื่อ นามสกุล เบอร์โทรศัพท์ของเจ้าของอสังหาริมทรัพย์
   และรหัสอสังหาริมทรัพย์ โดยแสดงข้อมูลเจ้าของอสังหาริมทรัพย์ทุกคน
   คือเจ้าของอสังหาริมทรัพย์ที่มีข้อมูลอสังหาริมทรัพย์สำหรับให้เช่า
   และไม่มีข้อมูลอสังหาริมทรัพย์สำหรับให้เช่า (ไม่อนุญาตให้ใช้ subquery) */

SELECT po.oFirstName, po.oLastName, po.OwnerTel, pr.PropNo
FROM privateowner po
LEFT JOIN propertyforrent pr
ON po.OwnerNo = pr.OwnerNo;
