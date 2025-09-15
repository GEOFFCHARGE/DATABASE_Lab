/* เพิ่มคอลัมน์ emp_id ในตาราง job_it
   และแสดงคำสั่งเพื่อดูโครงสร้างหลังจากการเพิ่มคอลัมน์ */

ALTER TABLE job_it
ADD emp_id INT(11);
DESCRIBE job_it;
