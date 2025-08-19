/* จงแสดงรหัสพนักงาน ชื่อจริง และนามสกุล ของพนักงานที่มีรหัส 100 */

SELECT employee_id, first_name, last_name
FROM employees
WHERE employee_id = 100;
