/* แสดงชือ นามสกุลพนักงาน เงินเดือน รหัสแผนก ที่ได้รับเงินเดือน
   มากกว่าพนักงานทุกคนในแผนก 20 */

SELECT first_name, last_name, salary, department_id
FROM employees
WHERE salary > ALL(SELECT salary FROM employees WHERE department_id = 20);
