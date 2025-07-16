/* จงสร้างตารางชื่อ MEMBER ซึ่งมีโครงสร้างดังต่อไปนี้
   (column-level constraints) */

CREATE TABLE MEMBER
(
    member_id INT(10),
    last_name VARCHAR(25) NOT NULL,
    first_name VARCHAR(25),
    address VARCHAR(100),
    city VARCHAR(30),
    PRIMARY KEY (member_id)
);
