/* จงเขียน SQL Statement เพื่อลบข้อมูลการเดินเรือในตาราง trips
   ที่มีวันที่เริ่มเดินทาง (start_date) ตั้งแต่วันที่ 7 มีนาคม 2024
   (March 7 2024) เป็นต้นไป */

ALTER TABLE trip_crew
DROP FOREIGN KEY trips_trip_crew_trip_id;;

DELETE FROM trips
WHERE start_date >= "2024-03-07";
