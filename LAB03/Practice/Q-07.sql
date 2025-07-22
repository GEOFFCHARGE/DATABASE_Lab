/* จงเขียน SQL statement เพื่อลบข้อมูลในตาราง sales_reps
   โดยลบเฉพาะแถวที่พนักงานมีเงินเดือนมากกว่า 5000 */

DELETE FROM sales_reps
WHERE salary > 5000;
