CREATE TABLE ruleImageGallery(
datetimelastupdated datetime NULL DEFAULT NULL ,
catImageGallery longtext NULL ,
objectID varchar(50) NOT NULL DEFAULT '' ,
label varchar(250) NULL DEFAULT NULL ,
numItems decimal(10,2) NOT NULL DEFAULT 20 
);
