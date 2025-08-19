/* จงแสดงรหัสตำแหน่งงาน ชื่อตำแหน่งงาน และเงินเดือนต่ำที่สุด
   ของตำแหน่งงานทึ่มีเงินเดือนต่ำที่สุดที่ไม่ได้อยู่ในช่วง 3000 ถึง 5000 (ใช้ BETWEEN) */

SELECT job_id, job_title, min_salary
FROM jobs
WHERE min_salary NOT BETWEEN 3000 AND 5000;
