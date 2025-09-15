/* จงเขียน SQL statement แสดงชื่อเมือง (city)
   เฉพาะที่มีแผนก และจำนวนแผนก (number_of_dep)
   ที่มีมากกว่า 1 แผนกในแต่ละเมือง */

SELECT city, COUNT(department_id) AS number_of_dep
FROM locations
JOIN departments
USING (location_id)
GROUP BY city
HAVING number_of_dep > 1;
