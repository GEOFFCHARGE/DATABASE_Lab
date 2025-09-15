/* จงลบตาราง departments ด้วยการลบ Foreign Key Constraint */

ALTER TABLE employees
DROP FOREIGN KEY employees_departments_department_id;

ALTER TABLE job_history
DROP FOREIGN KEY job_history_departments_department_id;

DROP TABLE departments;
