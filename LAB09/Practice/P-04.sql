/* แสดงชือ นามสกุลพนักงาน เงินเดือน รหัสแผนก ที่ได้รับเงินเดือน
   เท่ากับเงินเดือนสูงสุดของแผนกใดแผนกหนึ่ง
   (อนุโลมให้รวมกลุ่มพนักงานที่ไม่มีแผนกด้วย) */

SELECT first_name, last_name, salary, department_id
FROM employees
WHERE salary IN (SELECT MAX(salary) FROM employees GROUP BY department_id);
