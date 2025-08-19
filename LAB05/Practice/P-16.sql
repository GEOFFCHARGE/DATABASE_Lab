/* จงเขียน SQL statement เพื่อลบแถวในตาราง sales_reps
   ที่มีเงินเดือนน้อยกว่า เงินเดือนของ sales_reps รหัส 105
   โดยตั้งชื่อตัวแปรคือ sal */

SET @sal := (SELECT salary FROM sales_reps WHERE reps_id = 105);

DELETE FROM sales_reps
WHERE salary < @sal;
