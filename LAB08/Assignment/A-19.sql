/* แสดงชื่อจริง นามสกุลของพนักงาน และจำนวนลูกค้าที่พนักงาน
   คนนั้นเป็นตัวแทนขาย โดยที่ประเทศของพนักงานและลูกค้าไม่เหมือนกัน
   และแสดงเฉพาะพนักงานที่เป็นตัวแทนขายของลูกค้ามากกว่า 1 */

SELECT e.firstName, e.lastName, COUNT(c.customerNumber) AS "Number of customers"
FROM employees e
JOIN offices o
USING (officeCode)
JOIN customers c
ON (e.employeeNumber = c.salesRepEmployeeNumber)
WHERE o.country != c.country
GROUP BY e.employeeNumber
HAVING COUNT(c.customerNumber) > 1;
