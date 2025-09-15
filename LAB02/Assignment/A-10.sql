/* จงลบตาราง employees และ ตาราง jobs
   ด้วยการไม่ลบ foreign key constraint */

SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE employees;

DROP TABLE jobs;

SET FOREIGN_KEY_CHECKS = 1;

