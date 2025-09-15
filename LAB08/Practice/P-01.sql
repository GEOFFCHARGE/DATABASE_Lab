/* จงเขียน SQL statement แสดงจำนวนพนักงานที่เริ่มทำงานในปี 1999 */

SELECT COUNT(employee_id)
FROM employees
WHERE hire_date LIKE "1999%";
