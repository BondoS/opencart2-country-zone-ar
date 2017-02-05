--
-- Add field name_ar for Table oc_country 
--
 ALTER TABLE `oc_country` ADD `name_ar` VARCHAR(128) NULL DEFAULT NULL AFTER `name`;

--
-- Add field name_ar for Table oc_zone 
--
 ALTER TABLE `oc_zone` ADD `name_ar` VARCHAR(128) NULL DEFAULT NULL AFTER `name`;
