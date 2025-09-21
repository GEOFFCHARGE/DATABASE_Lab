/* จงแสดงหมายเลขพนักงาน (ตั้งชื่อว่า Employee Number)
   ชื่อพนักงาน (ตั้งชื่อว่า Employee Name โดยนำชื่อจริงกับนามสกุล
   ขั้นกลางด้วยช่องว่าง) ชื่อประเทศที่พนักงานสังกัดอยู่ หมายเลขพนักงาน
   ที่ต้องส่งรายงานให้  ชื่อรายงาน (ตั้งชื่อว่า Report Name โดยนำชื่อจริง
   กับนามสกุลของพนักงานที่ต้องส่งรายงานให้ขั้นด้วยช่องว่าง)
   และจำนวนยอดลูกค้าที่พนักงานขายได้ (ตั้งชื่อว่า Total customer)
   ของพนักงานทั้งหมดทั้งที่มีและไม่มีลูกค้า */

SELECT e.employeeNumber AS "Employee Number", CONCAT(e.firstName, " ", e.lastName) AS "Employee Name", o.country, e.reportsTo, CONCAT(r.firstName, " ", r.lastName) AS "Report Name", COUNT(c.salesRepEmployeeNumber) AS "Total customer"
FROM employees e
JOIN offices o
USING (officeCode)
LEFT JOIN employees r
ON (e.reportsTo = r.employeeNumber)
LEFT JOIN customers c
ON (e.employeeNumber = c.salesRepEmployeeNumber)
GROUP BY e.employeeNumber;
