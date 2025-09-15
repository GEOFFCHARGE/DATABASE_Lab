/* จงลบตาราง regions ด้วยการลบ foreign key constraint */

ALTER TABLE countries
DROP FOREIGN KEY countries_regions_region_id;

DROP TABLE regions;
