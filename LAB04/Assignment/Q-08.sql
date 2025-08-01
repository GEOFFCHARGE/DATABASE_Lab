/* จงแสดงข้อมูลรายละเอียดโดยย่อของพนักงาน โดยหาจากชื่อจริง
   คั่นด้วย white space ตามหลังด้วยนามสกุล และ white space
   วงเล็บเปิด อีเมล วงเล็บปิด white space ตามด้วยคำว่า is white space
   และลงท้ายด้วยชื่อตำแหน่งงานของพนักงานคนนั้น เช่น
   Joe Joewa (jjoe) is AD_VP และตั้งชื่อคอลัมน์ว่า short description */

SELECT CONCAT(first_name, ' ', last_name, " (", email, ") is ", job_id)
        AS "short description"
FROM employees;
