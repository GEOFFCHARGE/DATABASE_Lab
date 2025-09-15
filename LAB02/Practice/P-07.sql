/* จงเพิ่ม NOT NULL constraint ให้กับ last_name
   และ first_name ใน ตาราง lab_emp */

ALTER TABLE lab_emp
MODIFY last_name VARCHAR(25) NOT NULL,
MODIFY first_name VARCHAR(25) NOT NULL;
