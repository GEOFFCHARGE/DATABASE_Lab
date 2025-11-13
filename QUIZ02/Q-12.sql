/* จงเขียน SQL Statement เพื่อแสดงข้อมูลเกี่ยวกับโจรสลัดจากตารางข้อมูลของโจรสลัด (pirates) โดยให้แสดงข้อมูลดังนี้
   1. จำนวนโจรสลัดทั้งหมด ตั้งชื่อคอลัมน์ว่า "Pirates Count"
   2. อายุเฉลี่ยของโจรสลัด ตั้งชื่อคอลัมน์ว่า "Average Age"
   3. อายุที่น้อยที่สุดของโจรสลัด ตั้งชื่อคอลัมน์ว่า "Minimum Age"
   4. อายุที่มากที่สุดของโจรสลัด ตั้งชื่อคอลัมน์ว่า "Maximum Age" */

SELECT COUNT(pirate_id) AS "Pirates Count", AVG(age) AS "Average Age", MIN(age) AS "Minimum Age", MAX(age) AS "Maximum Age"
FROM pirates;
