/* จงลบ foreign key constraint ของตาราง locations */

ALTER TABLE locations
DROP FOREIGN KEY locations_contries_country_id;
