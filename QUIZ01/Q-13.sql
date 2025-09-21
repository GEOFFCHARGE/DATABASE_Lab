/* จงเขียน SQL Statement เพื่อแก้ไขข้อมูลท่าเรือในตาราง ports
   ที่มีรหัสของท่าเรือ (port_id) เป็น 35 ให้มีชื่อของท่าเรือ (port_name)
   เป็น Luofu และแก้ไขภูมิภาคที่ตั้งของท่าเรือ (region) เป็น Xianzhou
   โดยใช้เพียงหนึ่ง SQL Statement เท่านั้น */

UPDATE ports SET port_name = "Luofu", region = "Xianzhou" WHERE port_id = 35;
