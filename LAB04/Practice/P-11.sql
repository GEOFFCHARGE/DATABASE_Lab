/* จงแสดงชื่อตำแหน่งงาน และผลต่างของเงินเดือนสูงสุดและต่ำสุด
   (ตั้งชื่อว่า Salary difference) โดยไม่แสดงแถวข้อมูลที่ซ้ำ
   และเรียงลำดับตามผลต่างของเงินเดือนสูงสุดและต่ำสุด จากมากไปน้อย
   สัญลักษณ์พิเศษ ( ` ) */

SELECT DISTINCT job_title, max_salary - min_salary AS "Salary difference"
FROM jobs
ORDER BY `Salary difference` DESC;
