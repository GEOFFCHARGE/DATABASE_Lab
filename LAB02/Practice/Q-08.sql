/* จงลบ primary key constraint ของตาราง regions */

ALTER TABLE countries
DROP FOREIGN KEY countries_regions_region_id;

ALTER TABLE regions
DROP PRIMARY KEY;
