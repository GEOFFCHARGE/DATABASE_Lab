/* จงเขียน SQL Statement แสดงชื่อสินค้า, น้ำหนัก 2 เท่าของสินค้า
   (ให้ตั้งชื่อ column นี้ว่า "double weight") และราคาครึ่งหนึ่งของสินค้า
   (ให้ตั้งชื่อ column นี้ว่า "half value")  จากตาราง cargo */

SELECT item_name, weight * 2 AS `double weight`, value / 2 AS `half value`
FROM cargo;
