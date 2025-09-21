/* จงแสดงค่าเฉลี่ยเครดิตของลูกค้า ในแต่ละหมายเลขพนักงานงานที่
   ติดต่อการขายกับบริษัทลูกค้า โดยแสดงเฉพาะเครดิตของลูกค้าที่มี
   หมายเลขพนักงานงานขาย เคยขายมากกว่า 1 ครั้ง */

SELECT avg(creditLimit)
FROM customers
JOIN employees
ON (employeeNumber = salesRepEmployeeNumber)
GROUP BY employeeNumber
HAVING COUNT(salesRepEmployeeNumber) > 1;
