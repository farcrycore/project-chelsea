CREATE TABLE dmEvent(
datetimelastupdated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
lockedBy varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
expiryDate datetime NULL DEFAULT NULL ,
endDate datetime NULL DEFAULT NULL ,
location varchar(250) NULL DEFAULT NULL ,
createdby varchar(250) NOT NULL DEFAULT '' ,
startDate datetime NULL DEFAULT NULL ,
datetimecreated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
status varchar(250) NOT NULL DEFAULT 'draft' ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
teaser varchar(2000) NULL DEFAULT NULL ,
displayMethod varchar(250) NOT NULL DEFAULT 'displayPageStandard' ,
publishDate datetime NULL DEFAULT NULL ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
teaserImage varchar(50) NULL DEFAULT NULL ,
title varchar(250) NULL DEFAULT NULL ,
versionID varchar(50) NULL DEFAULT NULL ,
label varchar(250) NULL DEFAULT NULL ,
body longtext NULL ,
ownedby varchar(250) NULL DEFAULT NULL ,
catEvent longtext NULL 
);
