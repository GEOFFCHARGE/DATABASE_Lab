/* จงเขียน SQL Statement แสดงข้อมูล รหัสของเรือ ชื่อเรือ
   วันที่เริ่มเดินทาง วันที่จะถึง และประเภทของการเดินทางที่มีวันที่เริ่มเดินทาง
   ตั้งแต่ วันที่ 1 มีนาคม 2024 จนถึง วันที่ 30 มิถุนายน 2024
   รวมเรือที่ยังไม่มีการเดินทาง โดยเรียงลำดับผลลัพธ์ด้วย รหัสของเรือจากน้อยไปมาก
   และถ้ารหัสของเรือเหมือนกันให้เรียงด้วยวันที่เริ่มเดินทางจากอดีตไปปัจจุบัน */

SELECT sh.ship_id, sh.ship_name, tr.start_date, tr.end_date, tr.trip_type
FROM ships sh
LEFT JOIN trips tr
ON (sh.ship_id = tr.ship_id)
AND start_date BETWEEN " 2024-03-01" AND " 2024-06-30" OR start_date IS NULL
ORDER BY ship_id, start_date;
