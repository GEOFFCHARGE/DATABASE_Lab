/* แสดงตำแหน่งงาน เงินเดือนของพนักงาน และแสดงชื่อถนนและเมือง
   ของอสังหาริมทรัพย์สำหรับให้เช่าที่พนักงานงานคนนั้นๆ เป็นคนดูแล (ใช้ On Clause) */

SELECT s.Position, s.Salary, pr.PropStreet, pr.PropCity
FROM staff s
JOIN propertyforrent pr
ON s.StaffNo = pr.StaffNo;
