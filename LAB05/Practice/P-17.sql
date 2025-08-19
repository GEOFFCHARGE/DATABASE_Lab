/* จงเขียน SQL statement เพื่อลบแถวในตาราง sales_reps
   ที่มีเงินเดือนน้อยกว่า เงินเดือนของ employee รหัส 105 ในตาราง employees */

DELETE FROM sales_reps 
WHERE salary < (SELECT salary FROM employees WHERE employee_id = 105);
