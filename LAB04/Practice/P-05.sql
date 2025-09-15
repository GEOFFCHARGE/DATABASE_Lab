/* จงแสดงอีเมล และเงินเดือนในรูปแบบรายปี
   (โดยให้ตั้งชื่อว่า annual_salary) ของพนักงานทุกคน */

SELECT email, salary * 12 AS "annual_salary"
FROM employees;
