/* จงแสดงชื่อตำแหน่งงาน และผลต่างของจำนวนเงินเดือนสูงสุด
   และเงินเดือนต่ำสุด ของทุกตำแหน่งงาน */

SELECT job_title, max_salary - min_salary
FROM jobs;
