/* 	จงแสดงชื่อแผนก รหัสผู้จัดการ และรหัสสถานที่ตั้งสำนักงาน
    ของแผนกที่มีชื่อขึ้นต้นด้วย IT หรือมีผู้จัดการดูแลอยู่ */

SELECT department_name, manager_id, location_id
FROM departments
WHERE department_name LIKE "IT%" OR manager_id IS NOT NULL;
