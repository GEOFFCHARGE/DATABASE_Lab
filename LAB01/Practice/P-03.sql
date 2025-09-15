/* แก้ไขคอลัมน์ job_title ในตาราง job_it ให้มีขนาดเป็น 50
   และแสดงคำสั่งเพื่อดูโครงสร้างหลังจากการแก้ไข */

ALTER TABLE job_it
MODIFY job_title VARCHAR(50);
DESCRIBE job_it;
