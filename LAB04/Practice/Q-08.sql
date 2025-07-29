/* จงแสดงรหัสตำแหน่งงาน และเงินเดือน
   ของพนักงานทุกคน โดยไม่แสดงแถวที่มีข้อมูลซ้ำ */

SELECT DISTINCT job_id, salary
FROM employees;
