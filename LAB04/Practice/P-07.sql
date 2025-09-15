/* จงแสดงชื่อเต็ม (ชื่อจริงและนามสกุล คั่นด้วย whitespace
   เช่น Steven King จากนั้นตั้งชื่อว่า full_name)
   และเบอร์โทรศัพท์ของพนักงานทุกคน */

SELECT CONCAT(first_name, ' ', last_name) AS "full_name", phone_number
FROM employees;
