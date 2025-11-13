/* เขียน SQL Statement เพื่อแสดงข้อมูลการทำงานของโจรสลัดในแต่ละการเดินทาง
   1. รหัสการเดินทาง
   2. ยอดรวมรายได้ต่อวันโดยตั้งชื่อว่า Total Daily Wages
   3. อายุที่น้อยที่สุดของโจรสลัดโดยตั้งชื่อว่า Youngest
   4. อายุที่เฉลี่ยของโจรสลัดโดยตั้งชื่อว่า Average
   5. อายุที่มากที่สุดของโจรสลัดโดยตั้งชื่อว่า Oldest */

SELECT tc.trip_id, SUM(tc.daily_wage) AS "Total Daily Wages", MIN(pr.age) AS "Youngest", AVG(pr.age) AS "Average", MAX(pr.age) AS "Oldest" 
FROM trip_crew tc 
JOIN pirates pr
USING (pirate_id)
GROUP BY tc.trip_id;
