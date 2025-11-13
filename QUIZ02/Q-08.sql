/* จงเขียน SQL Statement แสดง วันที่เริ่มเดินทางในเดือนเมษายน ปี 2024 และ
   ประเภทการเดินทางที่เริ่มต้นด้วยตัวอักษร W โดยเรียงผลลัพธ์จากวันที่เริ่มเดินทางล่าสุดก่อน */

SELECT start_date, trip_type
FROM trips
WHERE start_date LIKE "2024-04-__" AND trip_type LIKE "W%"
ORDER BY start_date DESC;
