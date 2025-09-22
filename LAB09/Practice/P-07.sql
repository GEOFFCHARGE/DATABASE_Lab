/* แสดงชือ นามสกุลพนักงาน เงินเดือน รหัสแผนก ที่ได้รับเงินเดือน
   มากกว่าพนักงานบางคนในแผนก 20 และไม่ต้องแสดงข้อมูลพนักงานในแผนก 20 */

SELECT first_name, last_name, salary, department_id
FROM employees
WHERE salary > ANY(SELECT salary FROM employees WHERE department_id = 20) AND department_id != 20;
