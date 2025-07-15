/* ลบคอลัมน์ MAX_SALARY จากตาราง job_it
   และแสดงคำสั่งเพื่อดูโครงสร้างหลังจากการลบคอลัมน์ */

ALTER TABLE job_it
DROP max_salary;
DESCRIBE job_it;
