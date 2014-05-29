CREATE TABLE farImageGallery(
imgCoverSourceID varchar(50) NULL DEFAULT NULL ,
datetimelastupdated datetime NOT NULL ,
lockedBy varchar(250) NULL DEFAULT NULL ,
imgCover varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
createdby varchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL ,
catImageGallery longtext NULL ,
status varchar(250) NOT NULL DEFAULT 'draft' ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
teaser longtext NULL ,
displayMethod varchar(250) NOT NULL DEFAULT 'displayPageStandard' ,
SourceID varchar(50) NULL DEFAULT NULL ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
title varchar(250) NULL DEFAULT NULL ,
versionID varchar(50) NULL DEFAULT NULL ,
label varchar(250) NULL DEFAULT NULL ,
Body longtext NULL ,
ownedby varchar(250) NULL DEFAULT NULL 
);
