/* แสดงชื่อเมือง รหัสไปรษณีย์ของอสังหาริมทรัพย์ ค่าเช่า ชื่อเจ้าของ
   อสังหาริมทรัพย์ และเบอร์โทรศัพท์ของเจ้าของอสังหาริมทรัพย์
   โดยแสดงเฉพาะอสังหาริมทรัพย์สำหรับให้เช่าที่มีคำว่า Ap อยู่ใน
   ชื่อถนนของอสังหาริมทรัพย์ (ใช้ USING) */

SELECT PropCity, PropPostcode, Rent, oFirstName, OwnerTel
FROM propertyforrent
JOIN privateowner
USING (OwnerNo)
WHERE PropStreet LIKE "%Ap%";
