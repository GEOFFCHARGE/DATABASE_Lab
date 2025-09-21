/* จงเขียน SQL Statement แสดงชื่อสินค้า โดยตั้งชื่อว่า
   Product Name และ เป็น/ไม่เป็นของที่ถูกลักลอบเข้า
   โดยตั้งชื่อว่า Is Illegal จากตารางข้อมูลสินค้า
   และเรียงลำดับผลลัพธ์ด้วย Product Name  จาก A-Z */

SELECT item_name AS `Product Name`, is_contraband AS `Is Illegal`
FROM cargo
ORDER BY `Product Name`;
