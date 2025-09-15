/* ลบคอลัมน์ job_id ในตาราง employees
   และแสดงคำสั่งเพื่อดูโครงสร้างหลังจากการลบคอลัมน์ */

ALTER TABLE employees
DROP FOREIGN KEY employees_jobs_job_id,
DROP job_id;

DESCRIBE employees;
