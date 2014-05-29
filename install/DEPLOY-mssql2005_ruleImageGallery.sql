CREATE TABLE ruleImageGallery(
datetimelastupdated datetime NULL DEFAULT NULL ,
catImageGallery nvarchar(MAX) NULL ,
objectID nvarchar(50) NOT NULL DEFAULT '' ,
label nvarchar(250) NULL DEFAULT NULL ,
numItems decimal(10,2) NOT NULL DEFAULT 20 
);
