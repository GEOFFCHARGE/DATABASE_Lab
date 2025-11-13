/* จงเขียน SQL Statement แสดงข้อมูล รหัสประจําตัวโจรสลัด ชื่อ นามสกุล
   และระดับความสามารถของโจรสลัดที่มีระดับความสามารถมากกว่าหรือเท่ากับ
   โจรสลัดทุกคนที่มีงานที่ทำเป็น Rescue Specialist (ใช้ Subquery) */

SELECT pr.pirate_id, pr.firstname, pr.lastname, performance_rating
FROM pirates pr
JOIN trip_crew tc
ON (pr.pirate_id = tc.pirate_id)
WHERE tc.performance_rating >= ALL(SELECT performance_rating FROM trip_crew WHERE job = "Rescue Specialist");
