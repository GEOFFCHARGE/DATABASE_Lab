/* แสดงรหัสแผนก รหัสงาน ผลรวมเงินเดือน (total_salary)
   ในรหัสงานเดียวกันที่อยู่ในแผนกเดียวกัน พร้อมทั้งแสดงผลลัพธ์
   เรียงด้วยรหัสแผนก จากน้อยไปมาก โดยในแผนกเดียวกันให้เรียง
   ผลรวมเงินเดือนจากมากไปน้อย */

SELECT department_id, job_id, SUM(salary) AS "total_salary"
FROM employees
GROUP BY department_id, job_id
ORDER BY department_id, total_salary DESC;
