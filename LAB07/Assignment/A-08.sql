/* แสดงชื่อพนักงาน และนามสกุลพนักงานที่ไม่ได้ติดต่อการขายกับบริษัทลูกค้า */

SELECT e.firstName, e.lastName
FROM employees e
LEFT OUTER JOIN customers c
ON (e.employeeNumber = c.salesRepEmployeeNumber)
WHERE c.salesRepEmployeeNumber IS NULL;
