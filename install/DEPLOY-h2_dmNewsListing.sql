CREATE TABLE dmNewsListing(
bMatchAllKeywords tinyint(1) NULL DEFAULT 0 ,
datetimelastupdated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
lockedBy varchar(250) NULL DEFAULT NULL ,
catNews longtext NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
createdby varchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT '2214-05-29 04:10:36' ,
status varchar(250) NOT NULL DEFAULT 'draft' ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
Teaser longtext NULL ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
numNews decimal(11,0) NOT NULL DEFAULT 0 ,
bPagination tinyint(1) NULL DEFAULT 0 ,
title varchar(250) NULL DEFAULT NULL ,
versionID varchar(50) NULL DEFAULT NULL ,
label varchar(250) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL 
);
