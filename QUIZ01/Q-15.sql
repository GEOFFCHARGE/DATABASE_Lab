/* จงเขียน SQL Statement เพื่อแสดงชื่อจริง (firstname)
   และนามสกุล (lastname) ของโจรสลัดทุกคนในตาราง pirates
   โดยรวมไว้ภายใน 1 คอลัมน์ที่ตั้งชื่อว่า wanted_names
   (ให้คั่นระหว่างชื่อจริง กับนามสกุลด้วย Whitespace) */

SELECT CONCAT(firstname, " ", lastname) AS `wanted_names`
FROM pirates;
