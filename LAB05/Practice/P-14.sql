/* จงเขียน SQL statement เพื่อเพิ่มข้อมูลให้กับตาราง sales_reps
   โดยนำข้อมูลจากตาราง employees ซึ่งเอาเฉพาะพนักงานที่มีเงินเดือน
   มากกว่า 5000 (ระบุคอลัมน์) */

INSERT INTO sales_reps(reps_id, name, salary, commission_pct)
SELECT employee_id, last_name, salary, commission_pct
FROM employees
WHERE salary > 5000;
