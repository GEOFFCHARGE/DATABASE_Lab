/* จงเขียน SQL Statement เพื่อแสดงรหัสของท่าเรือ, ชื่อของท่าเรือ,
   ภูมิภาคที่ตั้งของท่าเรือ และ ปีที่ก่อตั้งท่าเรือ ของท่าเรือในตารางข้อมูลท่าเรือ
   (ports) ที่ไม่มีเรือมาเทียบท่าหรือไม่มีเรือมาใช้บริการเลย
   หมายเหตุ:
   - Column port_id ในตารางข้อมูลเรือ (ships) หมายถึงท่าเรือที่มีเรือมาเทียบท่าหรือใช้บริการอยู่
   - ใช้ RIGHT OUTER JOIN เท่านั้น */

SELECT po.port_id, po.port_name, po.region, po.established_year
FROM ships sh
RIGHT OUTER JOIN ports po
ON (sh.port_id = po.port_id)
WHERE sh.ship_id IS NULL;
