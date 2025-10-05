/* แสดงรหัสเจ้าของอสังหาริมทรัพย์ และจำนวนพนักงานภายใต้เจ้าของ
   อสังหาริมทรัพย์สำหรับให้เช่าคนเดียวกัน โดยตั้งชื่อคอลัมน์ว่า AmountOfStaff */

SELECT OwnerNo, COUNT(StaffNo) AS AmountOfStaff
FROM propertyforrent
GROUP BY OwnerNo;
