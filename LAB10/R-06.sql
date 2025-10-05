/* เขียน SQL statement แสดงรหัสอสังหาริมทรัพย์ และคอลัมน์
   discount rent ที่แสดงค่าเช่าลดราคา 50 เปอร์เซ็น จากข้อมูล
   เกี่ยวกับอสังหาริมทรัพย์สำหรับให้เช่าอสังหาริมทรัพย์ โดยแสดงเฉพาะ
   ผลลัพธ์อสังหาริมทรัพย์ประเภท condo เเละเรียงผลลัพธ์ด้วยราคาส่วนลด
   discount rent จากน้อยไปมาก กำหนดให้ใช้ alias ที่ต้องใช้
   backtick (`) และค่าเช่าลดราคา 50เปอร์เซ็นหมายถึง ค่าเช่าคูณด้วย 0.5*/

SELECT PropNo, Rent * 0.5 AS `discount rent`
FROM propertyforrent
WHERE Type = "condo"
ORDER BY `discount rent`;
