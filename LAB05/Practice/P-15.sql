/* จงเขียน SQL statement เพื่อแก้ไขอัตราคอมมิชชั่น (commission_pct)
   ของพนักงานรหัส 180 ในตาราง employees ให้เหมือนกับอัตราคอมมิชชั่น
   ของพนักงานรหัส 170 ในตาราง employees โดยตั้งชื่อตัวแปรคือ comm */

SET @comm := (SELECT commission_pct FROM employees WHERE employee_id = 170);

UPDATE employees
SET commission_pct = @comm
WHERE employee_id = 180;
