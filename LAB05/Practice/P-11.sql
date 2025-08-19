/* จงแสดงชื่อจริง นามสกุล และเงินเดือน
   ของพนักงานที่อยู่ในแผนกรหัส 80 และมีเงินเดือนสูงกว่า 10000 */

SELECT first_name, last_name, salary
FROM employees
WHERE department_id = 80 AND salary > 10000;
