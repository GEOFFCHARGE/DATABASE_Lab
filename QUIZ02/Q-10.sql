/* จงเขียน SQL Statement แสดง รหัสสินค้า และ ชื่อสินค้าจากตารางข้อมูลสินค้า
   โดยผลลัพธ์แสดงเฉพาะชื่อสินค้าที่มีแค่ 6 ตัวอักษร และไม่มีอักษร i อยู่ในชื่อสินค้า */

SELECT cargo_id, item_name
FROM cargo
WHERE item_name LIKE "______" AND item_name NOT LIKE "%i%";
