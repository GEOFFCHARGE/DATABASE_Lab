/* 	จงลบตาราง countries ด้วยการลบ foreign key constraint */

ALTER TABLE locations
DROP FOREIGN KEY locations_countries_country_id;

DROP TABLE countries;
