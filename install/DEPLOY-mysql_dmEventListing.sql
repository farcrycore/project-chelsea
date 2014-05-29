CREATE TABLE dmEventListing(
bMatchAllKeywords tinyint(1) NULL DEFAULT 0 ,
datetimelastupdated datetime NOT NULL ,
lockedBy varchar(250) NULL DEFAULT NULL ,
numEvents decimal(11,0) NOT NULL DEFAULT 0 ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
createdby varchar(250) NOT NULL DEFAULT '' ,
catCalendar longtext NULL ,
datetimecreated datetime NOT NULL ,
status varchar(250) NOT NULL DEFAULT 'draft' ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
Teaser longtext NULL ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
bPagination tinyint(1) NULL DEFAULT 0 ,
title varchar(250) NULL DEFAULT NULL ,
versionID varchar(50) NULL DEFAULT NULL ,
label varchar(250) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL 
);
