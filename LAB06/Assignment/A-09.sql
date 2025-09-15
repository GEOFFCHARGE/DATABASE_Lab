/* จงเขียน Query ที่แสดงรหัสแผนก ชื่อแผนก และ ที่อยู่ของแผนก
   ทั้งหมดที่อยู่ในประเทศที่มีชื่อขึ้นต้นด้วยตัวอักษร U (ใช้ ON clause) */

SELECT d.department_id, d.department_name, l.street_address
FROM departments AS d
JOIN locations AS l
ON (d.location_id = l.location_id)
JOIN countries AS c
ON (l.country_id = c.country_id)
WHERE c.country_name LIKE "U%";
