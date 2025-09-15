/* จงเขียน SQL statement แสดงค่าเฉลี่ยของเงินเดือนขั้นต่ำ
   (average_salary), ค่าสูงสุดของเงินเดือนขั้นต่ำ (max_salary)
   และค่าต่ำสุดของเงินเดือนขั้นต่ำ (low_salary) จากตารางงานงานทั้งหมด
   พร้อมทั้งแสดงจำนวนรหัสงานที่มีอยู่ทั้งหมด(count_job) */

SELECT AVG(min_salary) AS "average_salary", MAX(min_salary) AS "max_salary", MIN(min_salary) AS "low_salary", COUNT(job_id) AS "count_job"
FROM jobs;
