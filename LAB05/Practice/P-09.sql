/* จงแสดง ชื่อเต็ม (คั่นชื่อจริงและนามสกุลด้วย whitespace
   เช่น David Austin ตั้งชื่อว่า name) และเงินเดือน
   โดยแสดงเฉพาะพนักงานที่ชื่อจริงมี 5 ตัวอักษรและอักษรตัวที่สองคือตัว a */

SELECT CONCAT(first_name, ' ', last_name) AS "name", salary
FROM employees
WHERE first_name LIKE "_a___";
