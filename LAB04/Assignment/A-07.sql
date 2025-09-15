/* เขียน SQL statement แสดงข้อมูลแผนกทั้งหมด
   เรียงผลลัพธ์ด้วยรหัสที่ตั้งจากน้อยไปมาก
   และแถวที่มีรหัสที่ตั้งเหมือนกันให้เรียงผลลัพธ์ด้วยรหัสผู้จัดการจากน้อยไปมาก */

SELECT department_id, department_name, manager_id, location_id
FROM departments
ORDER BY location_id, manager_id;
