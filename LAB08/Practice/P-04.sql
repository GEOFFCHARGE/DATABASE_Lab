/* จงเขียน SQL statement แสดงชื่อเมือง (city)
   ของสถานที่ตั้งแผนกต่าง ๆ ที่มีแผนกตั้งอยู่จริง
   และจำนวนแผนกที่อยู่ในแต่ละเมือง (number_of_dep) */

SELECT city, COUNT(department_id) AS number_of_dep
FROM locations
JOIN departments
USING (location_id)
GROUP BY city;
