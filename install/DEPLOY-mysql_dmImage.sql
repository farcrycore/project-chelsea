CREATE TABLE dmImage(
datetimelastupdated datetime NOT NULL ,
StandardImage varchar(250) NULL DEFAULT NULL ,
lockedBy varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
createdby varchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
alt varchar(1000) NULL DEFAULT NULL ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
ThumbnailImage varchar(250) NULL DEFAULT NULL ,
SourceImage varchar(250) NULL DEFAULT NULL ,
title varchar(250) NULL DEFAULT NULL ,
label varchar(250) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL ,
catImage varchar(1000) NULL DEFAULT NULL 
);
