/* จงแสดงรหัสประเทศ และที่อยู่ (บ้านเลขที่/ชื่อถนน และชื่อเมือง
   โดยใช้ comma และ whitespace คั่นระหว่างชื่อถนนกับชื่อเมือง
   เช่น 1297 Via Cola di Rie, Roma จากนั้นตั้งชื่อว่า address)
   ของสถานที่ตั้งสำนักงานทุกแห่ง */

SELECT country_id, CONCAT(street_address, ", " , city) AS "address"
FROM locations;
