/* แสดงชื่อจริง นามสกุลของพนักงาน และเมืองที่พนักงานทำงาน
   โดยประเทศที่พนักงานทำงานนั้น เป็นประเทศที่มีลูกค้ามากกว่า 1 คนขึ้นไป
   และเรียงลำดับผลลัพธ์ตามชื่อเมืองที่พนักงานทำงาน A-Z (ใช้ Subqueries) */

SELECT e.firstName, e.lastName, o.city
FROM employees e
JOIN offices o
USING (officeCode)
WHERE o.country IN (SELECT c.country
                    FROM customers c
                    GROUP BY c.country
                    HAVING COUNT(c.customerNumber) > 1)
ORDER BY o.city;
