/* จงเขียน SQL statementเพื่อสร้างตารางชื่อ title
   แบบ column-level ซึ่งมีโครงสร้างดังต่อไปนี้ */

CREATE TABLE title
(
    title_id INT PRIMARY KEY NOT NULL UNIQUE,
    title VARCHAR(60) NOT NULL,
    description VARCHAR(400) NOT NULL,
    rating VARCHAR(4),
    category VARCHAR(20),
    release_date DATE
);
