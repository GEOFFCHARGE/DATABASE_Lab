/* จงเขียน SQL statement เพื่อแก้ไขข้อมูล
   ในตาราง jobs เป็นตามข้อมูลใหม่นี้ */

UPDATE jobs
SET min_salary = 6000
WHERE min_salary >= 4000 AND min_salary <= 5000;
