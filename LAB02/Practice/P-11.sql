/* จงลบตาราง regions ด้วยการไม่ลบ foreign key constraint */

SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE regions;

SET FOREIGN_KEY_CHECKS = 1;
