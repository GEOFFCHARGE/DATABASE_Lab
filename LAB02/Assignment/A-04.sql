/* จงเขียน SQL statement เพื่อสร้างตารางชื่อ title_copy
   แบบ table-level ซึ่งมีโครงสร้างดังต่อไปนี้ */

CREATE TABLE title_copy
(
    copy_id INT NOT NULL UNIQUE,
    title_id INT NOT NULL,
    status VARCHAR(15) NOT NULL,
    PRIMARY KEY `title_copy_copy_id` (copy_id),
    FOREIGN KEY (title_id) REFERENCES title(title_id)
);
