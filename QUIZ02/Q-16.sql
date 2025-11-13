/* จงลบข้อมูลในตารางข้อมูลของโจรสลัด โดยลบแถวข้อมูลเฉพาะโจรสลัดที่
   ไม่อยู่ในตารางข้อมูลลูกเรือในการเดินทาง */

DELETE FROM pirates
WHERE pirate_id NOT IN (SELECT pirate_id FROM trip_crew);
