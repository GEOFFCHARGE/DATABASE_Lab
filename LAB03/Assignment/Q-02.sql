/* เขียน SQL statements เพื่อเพิ่มข้อมูลลงในตาราง LAB_EMP
   โดยใช้ข้อมูลแถวที่สองจากตารางที่กำหนดให้ โดยต้องระบุชื่อคอลัมน์ */

INSERT INTO lab_emp(id, last_name, first_name, userid, salary)
VALUES (2, "Dansk", "Patty", "pdansk", 860),
        (3, "Brooks", "Ben", "bbrooks", 1100),
        (4, "Newton", "Ched", "cnewton", 750),
        (5, "Raff", "Audrey", "araff", 1550);
