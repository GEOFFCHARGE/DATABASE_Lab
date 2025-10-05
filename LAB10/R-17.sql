/* แสดงชื่อ นามสกุล และเงินเดือนของพนักงานดูแลอสังหาริมทรัพย์
   ที่มีตำแหน่งงานเหมือนกับพนักงานรหัส 400021 และไม่ต้องแสดงข้อมูล
   ของพนักงานรหัส 400021 (ไม่ให้ใช้กำหนดตัวแปร) */

SELECT sFirstName, sLastName, Salary
FROM staff
WHERE Position = (SELECT Position FROM staff WHERE StaffNo = 400021) AND StaffNo != 400021;
