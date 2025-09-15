/* จงเขียน SQL statement เพื่อสร้างตารางชื่อ title แบบ table-level
   และระบุชื่อ constraint (โดยสามารถใช้ชื่ออะไรก็ได้) ซึ่งมีโครงสร้างดังต่อไปนี้ */

CREATE TABLE title
(
    title_id INT NOT NULL UNIQUE,
    title VARCHAR(60) NOT NULL,
    description VARCHAR(400) NOT NULL,
    rating VARCHAR(4),
    category VARCHAR(20),
    release_date DATE,
    PRIMARY KEY `title_title_id` (title_id)
);
