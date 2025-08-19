/* จงแสดงชื่อถนนและที่อยู่ และ รัฐ/จังหวัด ของสถานที่ตั้งสำนักงาน
   (คั่นด้วย comma ตามด้วย whitespace เช่น 2017 Shinjuku-ku,
   Tokyo Prefecture ตั้งชื่อใหม่ว่า Address) ที่มีรหัสที่ตั้ง ทีไม่ได้อยู่ระหว่าง
   1500 และ 1800 และข้อมูล รัฐ/จังหวัด ต้องไม่เป็นค่าว่าง */

SELECT CONCAT(street_address, ', ', state_province) AS "Address"
FROM locations
WHERE location_id NOT BETWEEN 1500 AND 1800 AND state_province IS NOT NULL;
