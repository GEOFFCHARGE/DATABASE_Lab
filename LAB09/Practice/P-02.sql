/* แสดงรหัสแผนก เงินเดือนสูงสุดในแผนกเดียวกัน เฉพาะกลุ่ม
   ที่มีเงินเดือนสูงสุดมากกว่าพนักงานในแผนกรหัส 80 ที่ได้เงินเดือนสูงสุด */

SELECT department_id, MAX(salary)
FROM employees
GROUP BY department_id
HAVING MAX(salary) > (SELECT MAX(salary) FROM employees WHERE department_id = 80);
