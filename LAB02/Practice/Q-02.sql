/* จงสร้างตารางชื่อ MEMBER2 ซึ่งมีโครงสร้างดังต่อไปนี้
   (table-level constraints) */

CREATE TABLE MEMBER2
(
    member_id INT(10),
    last_name VARCHAR(25) NOT NULL,
    first_name VARCHAR(25),
    address VARCHAR(100),
    city VARCHAR(30),
    PRIMARY KEY `member_member_id` (member_id)
);
