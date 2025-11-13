/* จงเขียน SQL Statement แสดงข้อมูลของเรือประเภทเดียวกัน 
   1. ประเภทของเรือ 
   2. จำนวนเรือทั้งหมด ตั้งชื่อคอลัมน์เป็น Ship Count 
   3. ค่าเฉลี่ยของจํานวนบรรทุกสูงสุด เป็น Average Cargo Capacity 
   4. ค่ามากสุดของจํานวนบรรทุกสูงสุด เป็น Max Cargo Capacity และ
   5. ค่าน้อยสุดของจํานวนบรรทุกสูงสุด เป็น Min Cargo Capacity
   โดยแสดงเฉพาะกลุ่มที่มีค่าเฉลี่ยของจํานวนบรรทุกสูงสุดมากกว่า 800
   และเรียงลำดับผลลัพธ์ด้วย Average Cargo Capacity จากมากไปน้อย */

SELECT ship_type, COUNT(*) AS "Ship Count", AVG(max_cargo) AS "Average Cargo Capacity", MAX(max_cargo) AS "Max Cargo Capacity", MIN(max_cargo) AS "Min Cargo Capacity"
FROM ships
GROUP BY ship_type
HAVING AVG(max_cargo) > 800
ORDER BY `Average Cargo Capacity` DESC;
